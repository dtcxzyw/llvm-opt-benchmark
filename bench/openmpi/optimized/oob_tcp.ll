; ModuleID = 'bench/openmpi/original/oob_tcp.ll'
source_filename = "bench/openmpi/original/oob_tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_base = global { i32, i32, i32, i32, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, i32, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, %struct.pmix_thread_t, i8, [7 x i8], %struct.timeval, [2 x i32], i32, i32, i32, i32, i32, [4 x i8] } { i32 -1, i32 0, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 0, i32 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null, i32 1, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, %struct.pmix_thread_t zeroinitializer, i8 0, [7 x i8] zeroinitializer, %struct.timeval { i64 3600, i64 0 }, [2 x i32] [i32 -1, i32 -1], i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [36 x i8] c"oob:tcp: component_available called\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_thread_t_class = external global %struct.pmix_class_t, align 8
@prte_if_include = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@prte_if_exclude = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@pmix_if_list = external global %struct.pmix_list_t, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"help-oob-tcp.txt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"not-parseable\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"%s oob:tcp:init rejecting interface %s (not in include list)\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s oob:tcp:init rejecting interface %s (in exclude list)\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"%s oob:tcp:init adding %s to our list of %s connections\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"%s oob:tcp:init ignoring %s from out list of connections\00", align 1
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"rml/oob/oob_tcp.c\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"peer_limit\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Maximum number of peer connections to simultaneously maintain (-1 = infinite)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"peer_retries\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Number of times to try shutting down a connection before giving up\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sndbuf\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"TCP socket send buffering size (in bytes, 0 => leave system default)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rcvbuf\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"TCP socket receive buffering size (in bytes, 0 => leave system default)\00", align 1
@static_port_string = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"static_ipv4_ports\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Static ports for daemons and procs (IPv4)\00", align 1
@prte_static_ports = external local_unnamed_addr global i8, align 1
@dyn_port_string = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"dynamic_ipv4_ports\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Range of ports to be dynamically used by daemons and procs (IPv4)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"static-and-dynamic\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"disable_ipv4_family\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Disable the IPv4 interfaces\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"keepalive_time\00", align 1
@.str.33 = private unnamed_addr constant [111 x i8] c"Idle time in seconds before starting to send keepalives (keepalive_time <= 0 disables keepalive functionality)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"keepalive_intvl\00", align 1
@.str.35 = private unnamed_addr constant [113 x i8] c"Time between successive keepalive pings when peer has not responded, in seconds (ignored if keepalive_time <= 0)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"keepalive_probes\00", align 1
@.str.37 = private unnamed_addr constant [96 x i8] c"Number of keepalives that can be missed before declaring error (ignored if keepalive_time <= 0)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"retry_delay\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"Time (in sec) to wait before trying to connect to peer again\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"max_recon_attempts\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"Max number of times to attempt connection before giving up (-1 -> never give up)\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"%s accept_connection: %s:%d\0A\00", align 1
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"%s:[%s:%d] processing ping to peer %s\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"%s:[%s:%d] hop %s unknown\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%s:[%s:%d] post msg error to %s\00", align 1
@prte_oob_tcp_msg_error_t_class = external global %struct.pmix_class_t, align 8
@.str.46 = private unnamed_addr constant [40 x i8] c"%s:[%s:%d] already connected to peer %s\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"%s:[%s:%d] already connecting to peer %s\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"prte_oob_send_t\00", align 1
@prte_oob_send_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.49, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"%s:tcp:recv:handler called\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"%s prte_oob_tcp_recv_connect: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"%s prte_oob_tcp_recv_connect: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"%s-%s prte_oob_tcp_recv_connect: rejected connection from %s connection state %d\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"oob:tcp: Using interface: %s \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"invalid if_inexclude\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Invalid specification (missing \22/\22)\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Invalid specification (inet_pton() failed)\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"%s oob:tcp: Searching for %s address+prefix: %s / %u\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"oob:tcp: Found match: %s (%s)\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Did not find interface matching this subnet\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_oob_open() local_unnamed_addr #0 {
  %1 = alloca %struct.sockaddr_storage, align 8
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %0
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str) #16
  br label %11

11:                                               ; preds = %0, %4, %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !24
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %15

15:                                               ; preds = %14, %11
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 992), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1000), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1008), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %15 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 952)) #16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !32
  %22 = and i8 %21, 4
  %.not76 = icmp eq i8 %22, 0
  %.pre118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  br i1 %.not76, label %32, label %23

23:                                               ; preds = %pmix_obj_run_constructors.exit
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 32), align 8, !tbaa !24
  %.not77 = icmp eq i32 %.pre118, %24
  br i1 %.not77, label %26, label %25

25:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_thread_t_class) #16
  br label %26

26:                                               ; preds = %25, %23
  store ptr @pmix_thread_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1264), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1272), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1280), i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 40), align 8, !tbaa !28
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not6.i90 = icmp eq ptr %28, null
  br i1 %.not6.i90, label %pmix_obj_run_constructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %26, %.lr.ph.i91
  %29 = phi ptr [ %31, %.lr.ph.i91 ], [ %28, %26 ]
  %.07.i92 = phi ptr [ %30, %.lr.ph.i91 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1224)) #16
  %30 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i93 = icmp eq ptr %31, null
  br i1 %.not.i93, label %pmix_obj_run_constructors.exit94, label %.lr.ph.i91, !llvm.loop !30

pmix_obj_run_constructors.exit94:                 ; preds = %.lr.ph.i91, %26
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !36
  store i64 3600, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1376), align 8, !tbaa !37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1384), align 8, !tbaa !38
  %.pre = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %pmix_obj_run_constructors.exit94, %pmix_obj_run_constructors.exit
  %33 = phi i32 [ %.pre, %pmix_obj_run_constructors.exit94 ], [ %.pre118, %pmix_obj_run_constructors.exit ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 4), align 4, !tbaa !39
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 936), align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 648), i8 0, i64 16, i1 false)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !24
  %.not78 = icmp eq i32 %33, %34
  br i1 %.not78, label %36, label %35

35:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %36

36:                                               ; preds = %35, %32
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 704), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 712), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 720), i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !28
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not6.i95 = icmp eq ptr %38, null
  br i1 %.not6.i95, label %pmix_obj_run_constructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %36, %.lr.ph.i96
  %39 = phi ptr [ %41, %.lr.ph.i96 ], [ %38, %36 ]
  %.07.i97 = phi ptr [ %40, %.lr.ph.i96 ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 664)) #16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i98 = icmp eq ptr %41, null
  br i1 %.not.i98, label %pmix_obj_run_constructors.exit99, label %.lr.ph.i96, !llvm.loop !30

pmix_obj_run_constructors.exit99:                 ; preds = %.lr.ph.i96, %36
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !24
  %.not79 = icmp eq i32 %42, %43
  br i1 %.not79, label %45, label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit99
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %45

45:                                               ; preds = %44, %pmix_obj_run_constructors.exit99
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 344), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 352), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 360), i8 0, i64 64, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not6.i100 = icmp eq ptr %47, null
  br i1 %.not6.i100, label %pmix_obj_run_constructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %45, %.lr.ph.i101
  %48 = phi ptr [ %50, %.lr.ph.i101 ], [ %47, %45 ]
  %.07.i102 = phi ptr [ %49, %.lr.ph.i101 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 304)) #16
  %49 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %pmix_obj_run_constructors.exit104, label %.lr.ph.i101, !llvm.loop !30

pmix_obj_run_constructors.exit104:                ; preds = %.lr.ph.i101, %45
  %51 = load ptr, ptr @prte_if_include, align 8, !tbaa !41
  %.not80.not = icmp eq ptr %51, null
  br i1 %.not80.not, label %54, label %52

52:                                               ; preds = %pmix_obj_run_constructors.exit104
  %53 = tail call fastcc ptr @split_and_resolve(ptr noundef nonnull @prte_if_include, ptr noundef nonnull @.str.1)
  br label %58

54:                                               ; preds = %pmix_obj_run_constructors.exit104
  %55 = load ptr, ptr @prte_if_exclude, align 8, !tbaa !41
  %.not81 = icmp eq ptr %55, null
  br i1 %.not81, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call fastcc ptr @split_and_resolve(ptr noundef nonnull @prte_if_exclude, ptr noundef nonnull @.str.2)
  br label %58

58:                                               ; preds = %54, %56, %52
  %.065 = phi ptr [ %53, %52 ], [ %57, %56 ], [ null, %54 ]
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !32
  %60 = and i8 %59, 4
  %.not82 = icmp eq i8 %60, 0
  %.1112.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !42
  br i1 %.not82, label %.loopexit106, label %.preheader

.preheader:                                       ; preds = %58
  %.not83108 = icmp eq ptr %.1112.pre, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not83108, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.064109, i64 120
  %.064 = load ptr, ptr %62, align 8, !tbaa !42
  %.not83 = icmp eq ptr %.064, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not83, label %.loopexit106, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %61
  %.064109 = phi ptr [ %.064, %61 ], [ %.1112.pre, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.064109, i64 412
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = and i32 %64, 8
  %.not84.not.not = icmp ne i32 %65, 0
  br i1 %.not84.not.not, label %61, label %.loopexit106

.loopexit106:                                     ; preds = %61, %.lr.ph, %58
  %.062 = phi i1 [ false, %58 ], [ %.not84.not.not, %.lr.ph ], [ %.not84.not.not, %61 ]
  %.not85113 = icmp eq ptr %.1112.pre, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not85113, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.loopexit106
  %.not87 = icmp eq ptr %.065, null
  br label %66

66:                                               ; preds = %.lr.ph115, %194
  %.1114 = phi ptr [ %.1112.pre, %.lr.ph115 ], [ %.1, %194 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1114, i64 412
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  %or.cond3 = or i1 %.062, %70
  br i1 %or.cond3, label %71, label %194

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.1114, i64 404
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.1114, i64 408
  %75 = load i16, ptr %74, align 8, !tbaa !48
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.1114, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %77, i64 128, i1 false)
  %78 = load i16, ptr %1, align 8, !tbaa !49
  %.not86 = icmp eq i16 %78, 2
  br i1 %.not86, label %sub_0, label %194

sub_0:                                            ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.1114, i64 144
  %80 = load i8, ptr %79, align 1
  %.not116 = icmp eq i8 %80, 118
  br i1 %.not116, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %81 = getelementptr inbounds nuw i8, ptr %.1114, i64 145
  %82 = load i8, ptr %81, align 1
  %.not117 = icmp eq i8 %82, 105
  br i1 %.not117, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %83 = getelementptr inbounds nuw i8, ptr %.1114, i64 146
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 114
  br i1 %85, label %194, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  br i1 %.not87, label %115, label %86

86:                                               ; preds = %.tail.thread
  %87 = call i32 @pmix_ifmatches(i32 noundef %76, ptr noundef nonnull %.065) #16
  %88 = icmp eq i32 %87, -42
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %.065) #16
  br label %pmix_obj_new_tma.exit

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 0
  br i1 %.not80.not, label %104, label %93

93:                                               ; preds = %91
  br i1 %92, label %115, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond5 = icmp ult i32 %95, 64
  br i1 %or.cond5, label %96, label %194

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp sgt i32 %100, 19
  br i1 %101, label %102, label %194

102:                                              ; preds = %96
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.6, ptr noundef %103, ptr noundef nonnull %79) #16
  br label %194

104:                                              ; preds = %91
  br i1 %92, label %105, label %115

105:                                              ; preds = %104
  %106 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond7 = icmp ult i32 %106, 64
  br i1 %or.cond7, label %107, label %194

107:                                              ; preds = %105
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp sgt i32 %111, 19
  br i1 %112, label %113, label %194

113:                                              ; preds = %107
  %114 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.7, ptr noundef %114, ptr noundef nonnull %79) #16
  br label %194

115:                                              ; preds = %93, %104, %.tail.thread
  %116 = load i16, ptr %1, align 8, !tbaa !49
  switch i16 %116, label %134 [
    i16 2, label %117
    i16 10, label %145
  ]

117:                                              ; preds = %115
  %118 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond9 = icmp ult i32 %118, 64
  br i1 %or.cond9, label %119, label %131

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = icmp sgt i32 %123, 9
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %127 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #16
  %128 = load i16, ptr %1, align 8, !tbaa !49
  %129 = icmp eq i16 %128, 2
  %130 = select i1 %129, ptr @.str.9, ptr @.str.10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.8, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %130) #16
  br label %131

131:                                              ; preds = %125, %119, %117
  %132 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #16
  %133 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), ptr noundef %132) #16
  br label %145

134:                                              ; preds = %115
  %135 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond11 = icmp ult i32 %135, 64
  br i1 %or.cond11, label %136, label %194

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = icmp sgt i32 %140, 9
  br i1 %141, label %142, label %194

142:                                              ; preds = %136
  %143 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %144 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.11, ptr noundef %143, ptr noundef %144) #16
  br label %194

145:                                              ; preds = %115, %131
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8, !tbaa !50
  %147 = call noalias noundef ptr @malloc(i64 noundef %146) #17
  %148 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8, !tbaa !24
  %.not.i105 = icmp eq i32 %148, %149
  br i1 %.not.i105, label %151, label %150

150:                                              ; preds = %145
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #16
  br label %151

151:                                              ; preds = %150, %145
  %.not22.i = icmp eq ptr %147, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %152

152:                                              ; preds = %151
  %153 = call i32 @pthread_mutex_init(ptr noundef nonnull %147, ptr noundef null) #16
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr @pmix_pif_t_class, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store i32 1, ptr %155, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8, !tbaa !28
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %.not6.i.i = icmp eq ptr %159, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %152, %.lr.ph.i.i
  %160 = phi ptr [ %162, %.lr.ph.i.i ], [ %159, %152 ]
  %.07.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %158, %152 ]
  call void %160(ptr noundef nonnull %147) #16
  %161 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph.i.i, %152
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 144
  call void @pmix_string_copy(ptr noundef nonnull %163, ptr noundef nonnull %79, i64 noundef 256) #16
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 404
  store i32 %73, ptr %164, align 4, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 408
  store i16 %75, ptr %165, align 8, !tbaa !48
  %166 = load i16, ptr %1, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 410
  store i16 %166, ptr %167, align 2, !tbaa !51
  %168 = load i32, ptr %67, align 4, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 412
  store i32 %168, ptr %169, align 4, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %.1114, i64 416
  %171 = load i32, ptr %170, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 416
  store i32 %171, ptr %172, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(128) %77, i64 128, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.1114, i64 552
  %175 = load i32, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 552
  store i32 %175, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %.1114, i64 556
  %178 = load i32, ptr %177, align 4, !tbaa !54
  %spec.select = call i32 @llvm.umax.i32(i32 %178, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 556
  store i32 %spec.select, ptr %179, align 4, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 560
  %181 = getelementptr inbounds nuw i8, ptr %.1114, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %180, ptr noundef nonnull align 8 dereferenceable(6) %181, i64 6, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.1114, i64 568
  %183 = load i32, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 568
  store i32 %183, ptr %184, align 8, !tbaa !55
  %185 = load i32, ptr %174, align 8, !tbaa !53
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %185) #16
  %187 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 936), ptr noundef nonnull %2) #16
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 912), align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 128
  store ptr %188, ptr %189, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 120
  store volatile ptr %147, ptr %190, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 784), ptr %191, align 8, !tbaa !42
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 912), align 8, !tbaa !56
  %192 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  %193 = add i64 %192, 1
  store volatile i64 %193, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  br label %194

194:                                              ; preds = %134, %136, %142, %105, %107, %113, %94, %96, %102, %.tail, %71, %66, %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %.1114, i64 120
  %.1 = load ptr, ptr %195, align 8, !tbaa !42
  %.not85 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not85, label %._crit_edge, label %66, !llvm.loop !58

._crit_edge:                                      ; preds = %194, %.preheader, %.loopexit106
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8, !tbaa !59
  %197 = call i32 @PMIx_Argv_count(ptr noundef %196) #16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %pmix_obj_new_tma.exit, label %199

199:                                              ; preds = %._crit_edge
  %200 = call i32 @prte_oob_tcp_start_listening() #16
  switch i32 %200, label %201 [
    i32 -43, label %pmix_obj_new_tma.exit
    i32 0, label %pmix_obj_new_tma.exit
  ]

201:                                              ; preds = %199
  %202 = call ptr @prte_strerror(i32 noundef %200) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %202, ptr noundef nonnull @.str.14, i32 noundef 304) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %151, %201, %199, %199, %._crit_edge, %89
  %.063 = phi i32 [ -5, %89 ], [ -16, %._crit_edge ], [ %200, %201 ], [ %200, %199 ], [ %200, %199 ], [ -2, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.063
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @split_and_resolve(ptr noundef captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %127, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %127, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 44) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %127, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %.not111 = icmp eq ptr %15, null
  br i1 %.not111, label %._crit_edge116.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %14
  %16 = tail call ptr @__ctype_b_loc() #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %18

18:                                               ; preds = %.lr.ph115, %117
  %indvars.iv124 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next125, %117 ]
  %19 = phi ptr [ %15, %.lr.ph115 ], [ %119, %117 ]
  %.073112 = phi i32 [ 0, %.lr.ph115 ], [ %.1, %117 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv124
  %21 = load ptr, ptr %16, align 8, !tbaa !61
  %22 = load i8, ptr %19, align 1, !tbaa !63
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !64
  %26 = and i16 %25, 1024
  %.not88 = icmp eq i16 %26, 0
  br i1 %.not88, label %49, label %.preheader

.preheader:                                       ; preds = %18
  %27 = icmp sgt i32 %.073112, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %.073112 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.loopexit, label %34

34:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %29, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.076.lcssa = phi i32 [ 0, %.preheader ], [ %35, %._crit_edge.loopexit ]
  %36 = icmp eq i32 %.076.lcssa, %.073112
  br i1 %36, label %._crit_edge.thread, label %117

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %37 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %._crit_edge.thread
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 19
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.55, ptr noundef nonnull %19) #16
  %.pre = load ptr, ptr %20, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %44, %38, %._crit_edge.thread
  %46 = phi ptr [ %.pre, %44 ], [ %19, %38 ], [ %19, %._crit_edge.thread ]
  %47 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %46) #16
  %48 = add nsw i32 %.073112, 1
  br label %117

49:                                               ; preds = %18
  %50 = call noalias ptr @strdup(ptr noundef nonnull %19) #16
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !66
  %55 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %1, ptr noundef %54, ptr noundef %50, ptr noundef nonnull @.str.57) #16
  %56 = load ptr, ptr %20, align 8, !tbaa !41
  call void @free(ptr noundef %56) #16
  call void @free(ptr noundef %50) #16
  br label %117

57:                                               ; preds = %49
  store i8 0, ptr %51, align 1, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %58, ptr noundef null, i32 noundef 10) #16
  %60 = trunc i64 %59 to i32
  store i16 2, ptr %5, align 8, !tbaa !67
  %61 = load ptr, ptr %20, align 8, !tbaa !41
  %62 = call i32 @inet_pton(i32 noundef 2, ptr noundef %61, ptr noundef nonnull %17) #16
  %63 = load ptr, ptr %20, align 8, !tbaa !41
  call void @free(ptr noundef %63) #16
  %.not89 = icmp eq i32 %62, 1
  br i1 %.not89, label %67, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !66
  %66 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %1, ptr noundef %65, ptr noundef %50, ptr noundef nonnull @.str.58) #16
  call void @free(ptr noundef %50) #16
  br label %117

67:                                               ; preds = %57
  %68 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond3 = icmp ult i32 %68, 64
  br i1 %or.cond3, label %69, label %78

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = icmp sgt i32 %73, 19
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %77 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.59, ptr noundef %76, ptr noundef %1, ptr noundef %77, i32 noundef %60) #16
  br label %78

78:                                               ; preds = %75, %69, %67
  %.071101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !42
  %.not90102 = icmp eq ptr %.071101, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not90102, label %._crit_edge108.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %78, %111
  %.071105 = phi ptr [ %.071, %111 ], [ %.071101, %78 ]
  %.2104 = phi i32 [ %.3, %111 ], [ %.073112, %78 ]
  %.074103 = phi i32 [ %.175, %111 ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.071105, i64 408
  %80 = load i16, ptr %79, align 8, !tbaa !48
  %81 = zext i16 %80 to i32
  %82 = call i32 @pmix_ifindextoaddr(i32 noundef %81, ptr noundef nonnull %6, i32 noundef 128) #16
  %83 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %60) #16
  br i1 %83, label %84, label %111

84:                                               ; preds = %.lr.ph107
  %85 = add nsw i32 %.074103, 1
  %86 = load i16, ptr %79, align 8, !tbaa !48
  %87 = zext i16 %86 to i32
  %88 = call i32 @pmix_ifindextoname(i32 noundef %87, ptr noundef nonnull %4, i32 noundef 16) #16
  %89 = icmp sgt i32 %.2104, 0
  br i1 %89, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !60
  %wide.trip.count122 = zext nneg i32 %.2104 to i64
  br label %91

91:                                               ; preds = %.lr.ph96, %96
  %indvars.iv119 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next120, %96 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv119
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %93) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %._crit_edge97.loopexit, label %96

96:                                               ; preds = %91
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97.thread, label %91, !llvm.loop !69

._crit_edge97.loopexit:                           ; preds = %91
  %97 = trunc nuw nsw i64 %indvars.iv119 to i32
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %84
  %.177.lcssa = phi i32 [ 0, %84 ], [ %97, %._crit_edge97.loopexit ]
  %98 = icmp eq i32 %.177.lcssa, %.2104
  br i1 %98, label %._crit_edge97.thread, label %111

._crit_edge97.thread:                             ; preds = %96, %._crit_edge97
  %99 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond5 = icmp ult i32 %99, 64
  br i1 %or.cond5, label %100, label %108

100:                                              ; preds = %._crit_edge97.thread
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = icmp sgt i32 %104, 19
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %6) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.60, ptr noundef %107, ptr noundef nonnull %4) #16
  br label %108

108:                                              ; preds = %106, %100, %._crit_edge97.thread
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %110 = add nsw i32 %.2104, 1
  br label %111

111:                                              ; preds = %.lr.ph107, %108, %._crit_edge97
  %.175 = phi i32 [ %85, %108 ], [ %85, %._crit_edge97 ], [ %.074103, %.lr.ph107 ]
  %.3 = phi i32 [ %110, %108 ], [ %.2104, %._crit_edge97 ], [ %.2104, %.lr.ph107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.071105, i64 120
  %.071 = load ptr, ptr %112, align 8, !tbaa !42
  %.not90 = icmp eq ptr %.071, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not90, label %._crit_edge108, label %.lr.ph107, !llvm.loop !70

._crit_edge108:                                   ; preds = %111
  %113 = icmp eq i32 %.175, 0
  br i1 %113, label %._crit_edge108.thread, label %116

._crit_edge108.thread:                            ; preds = %78, %._crit_edge108
  %.2.lcssa142 = phi i32 [ %.3, %._crit_edge108 ], [ %.073112, %78 ]
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !66
  %115 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %1, ptr noundef %114, ptr noundef %50, ptr noundef nonnull @.str.61) #16
  call void @free(ptr noundef %50) #16
  br label %117

116:                                              ; preds = %._crit_edge108
  call void @free(ptr noundef %50) #16
  br label %117

117:                                              ; preds = %._crit_edge, %45, %116, %._crit_edge108.thread, %64, %53
  %.1 = phi i32 [ %48, %45 ], [ %.073112, %._crit_edge ], [ %.073112, %53 ], [ %.073112, %64 ], [ %.2.lcssa142, %._crit_edge108.thread ], [ %.3, %116 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next125
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %._crit_edge116, label %18, !llvm.loop !71

._crit_edge116:                                   ; preds = %117
  %.pre127 = load ptr, ptr %3, align 8, !tbaa !60
  %.not87 = icmp eq ptr %.pre127, null
  br i1 %.not87, label %._crit_edge116.thread, label %120

120:                                              ; preds = %._crit_edge116
  %121 = sext i32 %.1 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.pre127, i64 %121
  store ptr null, ptr %122, align 8, !tbaa !41
  br label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %14, %120, %._crit_edge116
  call void @free(ptr noundef nonnull %12) #16
  %123 = load ptr, ptr %0, align 8, !tbaa !41
  call void @free(ptr noundef %123) #16
  %124 = load ptr, ptr %3, align 8, !tbaa !60
  %125 = call ptr @PMIx_Argv_join(ptr noundef %124, i32 noundef 44) #16
  store ptr %125, ptr %0, align 8, !tbaa !41
  %126 = load ptr, ptr %3, align 8, !tbaa !60
  br label %127

127:                                              ; preds = %11, %2, %8, %._crit_edge116.thread
  %.0 = phi ptr [ %126, %._crit_edge116.thread ], [ null, %2 ], [ null, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @pmix_ifmatches(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare i32 @prte_oob_tcp_start_listening() local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_close() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !23
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !32
  %3 = and i8 %2, 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %0
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !36
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1396), align 4, !tbaa !23
  %9 = call i64 @write(i32 noundef %8, ptr noundef nonnull %1, i64 noundef 4) #16
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @pmix_thread_join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1224), ptr noundef null) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !23
  %16 = tail call i32 @close(i32 noundef %15) #16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1396), align 4, !tbaa !23
  %18 = tail call i32 @close(i32 noundef %17) #16
  br label %19

19:                                               ; preds = %0, %4, %14
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %54
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  %23 = add i64 %22, -1
  store volatile i64 %23, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 904), align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load volatile ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %28 = load volatile ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store volatile ptr %26, ptr %29, align 8, !tbaa !56
  %30 = load volatile ptr, ptr %27, align 8, !tbaa !42
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 904), align 8, !tbaa !72
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #16
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @__errno_location() #18
  store i32 35, ptr %34, align 4, !tbaa !23
  tail call void @perror(ptr noundef nonnull @.str.50) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !27
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #16
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %24) #16
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %24) #16
  br label %54

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %24) #16
  br label %54

54:                                               ; preds = %51, %53, %pmix_obj_update.exit
  %55 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %54, %19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 704), align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not6.i28 = icmp eq ptr %60, null
  br i1 %.not6.i28, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %61 = phi ptr [ %63, %.lr.ph.i29 ], [ %60, %._crit_edge ]
  %.07.i30 = phi ptr [ %62, %.lr.ph.i29 ], [ %59, %._crit_edge ]
  tail call void %61(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 664)) #16
  %62 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not.i31 = icmp eq ptr %63, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !74

pmix_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %._crit_edge
  %64 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !57
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %pmix_obj_run_destructors.exit32, %98
  %66 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !57
  %67 = add i64 %66, -1
  store volatile i64 %67, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !57
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 544), align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load volatile ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %72 = load volatile ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store volatile ptr %70, ptr %73, align 8, !tbaa !56
  %74 = load volatile ptr, ptr %71, align 8, !tbaa !42
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 544), align 8, !tbaa !72
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #16
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit26

77:                                               ; preds = %.lr.ph50
  %78 = tail call ptr @__errno_location() #18
  store i32 35, ptr %78, align 4, !tbaa !23
  tail call void @perror(ptr noundef nonnull @.str.50) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit26:                           ; preds = %.lr.ph50
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !27
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !27
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #16
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %pmix_obj_update.exit26
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not6.i35 = icmp eq ptr %89, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %84, %.lr.ph.i36
  %90 = phi ptr [ %92, %.lr.ph.i36 ], [ %89, %84 ]
  %.07.i37 = phi ptr [ %91, %.lr.ph.i36 ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %68) #16
  %91 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %.not.i38 = icmp eq ptr %92, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !74

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %84
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %.not24 = icmp eq ptr %94, null
  br i1 %.not24, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit39
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %68) #16
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit39
  tail call void @free(ptr noundef nonnull %68) #16
  br label %98

98:                                               ; preds = %95, %97, %pmix_obj_update.exit26
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !57
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %._crit_edge51, label %.lr.ph50, !llvm.loop !77

._crit_edge51:                                    ; preds = %98, %pmix_obj_run_destructors.exit32
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 344), align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %.not6.i41 = icmp eq ptr %104, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %._crit_edge51, %.lr.ph.i42
  %105 = phi ptr [ %107, %.lr.ph.i42 ], [ %104, %._crit_edge51 ]
  %.07.i43 = phi ptr [ %106, %.lr.ph.i42 ], [ %103, %._crit_edge51 ]
  tail call void %105(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 304)) #16
  %106 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not.i44 = icmp eq ptr %107, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !74

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %._crit_edge51
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8, !tbaa !59
  %.not21 = icmp eq ptr %108, null
  br i1 %.not21, label %110, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit45
  tail call void @PMIx_Argv_free(ptr noundef nonnull %108) #16
  br label %110

110:                                              ; preds = %109, %pmix_obj_run_destructors.exit45
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 616), align 8, !tbaa !78
  %.not22 = icmp eq ptr %111, null
  br i1 %.not22, label %113, label %112

112:                                              ; preds = %110
  tail call void @PMIx_Argv_free(ptr noundef nonnull %111) #16
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 936), align 8, !tbaa !40
  %.not23 = icmp eq ptr %114, null
  br i1 %.not23, label %116, label %115

115:                                              ; preds = %113
  tail call void @PMIx_Argv_free(ptr noundef nonnull %114) #16
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @pmix_output_close(i32 noundef %117) #16
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_output_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @prte_oob_register() local_unnamed_addr #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 296), align 8, !tbaa !79
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 296)) #16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 12), align 4, !tbaa !80
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 12)) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 576), align 8, !tbaa !81
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 576)) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 580), align 4, !tbaa !82
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 580)) #16
  store ptr null, ptr @static_port_string, align 8, !tbaa !41
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, ptr noundef nonnull @static_port_string) #16
  %6 = load ptr, ptr @static_port_string, align 8, !tbaa !41
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %sub_0

sub_0:                                            ; preds = %0
  tail call void @pmix_util_parse_range_options(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 592)) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 592), align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i8, ptr %8, align 1
  %.not11 = icmp eq i8 %9, 45
  br i1 %.not11, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not12 = icmp eq i8 %11, 49
  br i1 %.not12, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.tail
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  br label %16

16:                                               ; preds = %0, %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 592), align 8, !tbaa !83
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 632), align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %18, label %.thread

.thread:                                          ; preds = %sub_1, %sub_0, %.tail, %16
  store i8 1, ptr @prte_static_ports, align 1, !tbaa !84
  br label %18

18:                                               ; preds = %16, %.thread
  store ptr null, ptr @dyn_port_string, align 8, !tbaa !41
  %19 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull @dyn_port_string) #16
  %20 = load ptr, ptr @dyn_port_string, align 8, !tbaa !41
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %.tail6.thread.sink.split, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_static_ports, align 1, !tbaa !84, !range !85, !noundef !86
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %sub_07

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 592), align 8, !tbaa !83
  %26 = tail call ptr @PMIx_Argv_join(ptr noundef %25, i32 noundef 44) #16
  %27 = load ptr, ptr @dyn_port_string, align 8, !tbaa !41
  %28 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef %26, ptr noundef %27) #16
  tail call void @free(ptr noundef %26) #16
  br label %44

sub_07:                                           ; preds = %21
  tail call void @pmix_util_parse_range_options(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 600)) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 600), align 8, !tbaa !87
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i8, ptr %30, align 1
  %.not13 = icmp eq i8 %31, 45
  br i1 %.not13, label %sub_18, label %.tail6.thread

sub_18:                                           ; preds = %sub_07
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not14 = icmp eq i8 %33, 49
  br i1 %.not14, label %.tail6, label %.tail6.thread

.tail6:                                           ; preds = %sub_18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail6.thread

37:                                               ; preds = %.tail6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #16
  br label %.tail6.thread.sink.split

.tail6.thread.sink.split:                         ; preds = %18, %37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 600), align 8, !tbaa !87
  br label %.tail6.thread

.tail6.thread:                                    ; preds = %.tail6.thread.sink.split, %sub_18, %sub_07, %.tail6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 584), align 8, !tbaa !88
  %38 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 584)) #16
  store i32 300, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1404), align 4, !tbaa !89
  %39 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1404)) #16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1408), align 8, !tbaa !90
  %40 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1408)) #16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1400), align 8, !tbaa !91
  %41 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1400)) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1412), align 4, !tbaa !92
  %42 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1412)) #16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1416), align 8, !tbaa !93
  %43 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1416)) #16
  br label %44

44:                                               ; preds = %.tail6.thread, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %.tail6.thread ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_accept_connection(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %12 = tail call ptr @pmix_net_get_hostname(ptr noundef %1) #16
  %13 = tail call i32 @pmix_net_get_port(ptr noundef %1) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.42, ptr noundef %11, ptr noundef %12, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %4, %2
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %0) #16
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !50
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #16
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !28
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #16
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !30

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %33 = load ptr, ptr @prte_event_base, align 8, !tbaa !94
  %34 = tail call i32 @prte_event_assign(ptr noundef nonnull %32, ptr noundef %33, i32 noundef %0, i16 noundef signext 2, ptr noundef nonnull @recv_handler, ptr noundef %16) #16
  fence release
  %35 = tail call i32 @event_add(ptr noundef nonnull %32, ptr noundef null) #16
  ret void
}

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_set_socket_options(i32 noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @recv_handler(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.51, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %12, %6, %3
  %15 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef null, i32 noundef %0, ptr noundef nonnull %4) #16
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  %or.cond5 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond5, label %20, label %53

20:                                               ; preds = %14
  %21 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @prte_oob_tcp_peer_close(ptr noundef null) #16
  br label %53

24:                                               ; preds = %20
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = or i32 %25, 2048
  %29 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %28) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.sink.split, label %36

.sink.split:                                      ; preds = %27, %24
  %.str.53.sink = phi ptr [ @.str.52, %24 ], [ @.str.53, %27 ]
  %31 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %32 = tail call ptr @__errno_location() #18
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = call ptr @strerror(i32 noundef %33) #16
  %35 = load i32, ptr %32, align 4, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.53.sink, ptr noundef %31, ptr noundef %34, i32 noundef %35) #16
  br label %36

36:                                               ; preds = %.sink.split, %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i32 %0, ptr %37, align 8, !tbaa !96
  %38 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef nonnull %21) #16
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %41 = call i32 @pmix_output_get_verbosity(i32 noundef %40) #16
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %46 = call ptr @prte_util_print_name_args(ptr noundef nonnull %45) #16
  %47 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 704
  %49 = load i32, ptr %48, align 8, !tbaa !103
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %44, ptr noundef %46, ptr noundef %47, i32 noundef %49) #16
  br label %50

50:                                               ; preds = %39, %43
  %51 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #16
  %52 = call i32 @close(i32 noundef %0) #16
  br label %53

53:                                               ; preds = %23, %14, %36, %50
  %54 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %pmix_obj_update.exit

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #18
  store i32 35, ptr %57, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.50) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !27
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %pmix_obj_update.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %2) #16
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %73(ptr noundef nonnull %75, ptr noundef nonnull %2) #16
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %77

77:                                               ; preds = %74, %76, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_ping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.43, ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 578, ptr noundef %11) #16
  br label %12

12:                                               ; preds = %9, %3, %1
  %13 = tail call ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond3 = icmp ult i32 %16, 64
  br i1 %or.cond3, label %17, label %.thread

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.thread57

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.44, ptr noundef %24, ptr noundef nonnull @.str.14, i32 noundef 589, ptr noundef %25) #16
  %.pr.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond5 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond5, label %.thread57, label %.thread

.thread57:                                        ; preds = %17, %23
  %.pr60 = phi i32 [ %.pr.pre, %23 ], [ %16, %17 ]
  %26 = zext nneg i32 %.pr60 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.thread57
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %33 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr60, ptr noundef nonnull @.str.45, ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef 590, ptr noundef %33) #16
  br label %.thread

.thread:                                          ; preds = %15, %31, %.thread57, %23
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 56), align 8, !tbaa !50
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #17
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_msg_error_t_class) #16
  br label %39

39:                                               ; preds = %38, %.thread
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @prte_oob_tcp_msg_error_t_class, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 40), align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  tail call void %48(ptr noundef nonnull %35) #16
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !30

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 264
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %51, ptr noundef %0) #16
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %53 = load ptr, ptr @prte_event_base, align 8, !tbaa !94
  %54 = tail call i32 @prte_event_assign(ptr noundef nonnull %52, ptr noundef %53, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %35) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %52, i32 noundef 4, i16 noundef signext 1) #16
  br label %114

55:                                               ; preds = %12
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %57 = load i32, ptr %56, align 8, !tbaa !103
  switch i32 %57, label %80 [
    i32 5, label %58
    i32 3, label %69
    i32 4, label %69
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond7 = icmp ult i32 %59, 64
  br i1 %or.cond7, label %60, label %114

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %114

66:                                               ; preds = %60
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.46, ptr noundef %67, ptr noundef nonnull @.str.14, i32 noundef 598, ptr noundef %68) #16
  br label %114

69:                                               ; preds = %55, %55
  %70 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond9 = icmp ult i32 %70, 64
  br i1 %or.cond9, label %71, label %114

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %114

77:                                               ; preds = %71
  %78 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %79 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.47, ptr noundef %78, ptr noundef nonnull @.str.14, i32 noundef 607, ptr noundef %79) #16
  br label %114

80:                                               ; preds = %55
  store i32 3, ptr %56, align 8, !tbaa !103
  %81 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond11 = icmp ult i32 %81, 64
  br i1 %or.cond11, label %82, label %92

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %91 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %90) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.48, ptr noundef %89, ptr noundef nonnull @.str.14, i32 noundef 614, ptr noundef %91) #16
  br label %92

92:                                               ; preds = %88, %82, %80
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !50
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #17
  %95 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !24
  %.not.i39 = icmp eq i32 %95, %96
  br i1 %.not.i39, label %98, label %97

97:                                               ; preds = %92
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #16
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i40 = icmp eq ptr %94, null
  br i1 %.not22.i40, label %pmix_obj_new_tma.exit45, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #16
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !28
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %.not6.i.i41 = icmp eq ptr %106, null
  br i1 %.not6.i.i41, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %99, %.lr.ph.i.i42
  %107 = phi ptr [ %109, %.lr.ph.i.i42 ], [ %106, %99 ]
  %.07.i.i43 = phi ptr [ %108, %.lr.ph.i.i42 ], [ %105, %99 ]
  tail call void %107(ptr noundef nonnull %94) #16
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i43, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %.not.i.i44 = icmp eq ptr %109, null
  br i1 %.not.i.i44, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42, !llvm.loop !30

pmix_obj_new_tma.exit45:                          ; preds = %.lr.ph.i.i42, %98, %99
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr %13, ptr %110, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %112 = load ptr, ptr @prte_event_base, align 8, !tbaa !94
  %113 = tail call i32 @prte_event_assign(ptr noundef nonnull %111, ptr noundef %112, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %94) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %111, i32 noundef 4, i16 noundef signext 1) #16
  br label %114

114:                                              ; preds = %69, %71, %77, %58, %60, %66, %pmix_obj_new_tma.exit45, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_close(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 296, !8, i64 304, !5, i64 576, !5, i64 580, !16, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !16, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !8, i64 664, !17, i64 936, !5, i64 944, !8, i64 952, !18, i64 1224, !6, i64 1368, !19, i64 1376, !6, i64 1392, !5, i64 1400, !5, i64 1404, !5, i64 1408, !5, i64 1412, !5, i64 1416}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"p2 omnipotent char", !11, i64 0}
!18 = !{!"pmix_thread_t", !9, i64 0, !11, i64 120, !11, i64 128, !15, i64 136}
!19 = !{!"timeval", !15, i64 0, !15, i64 8}
!20 = !{!21, !5, i64 4}
!21 = !{!"", !16, i64 0, !16, i64 1, !5, i64 4, !16, i64 8, !5, i64 12, !22, i64 16, !22, i64 24, !5, i64 32, !22, i64 40, !5, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !22, i64 56, !5, i64 64, !5, i64 68}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 32}
!25 = !{!"pmix_class_t", !22, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!26 = !{!9, !10, i64 40}
!27 = !{!9, !5, i64 48}
!28 = !{!25, !11, i64 40}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !6, i64 820}
!33 = !{!"prte_process_info_t", !34, i64 0, !34, i64 260, !22, i64 520, !34, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !22, i64 800, !17, i64 808, !5, i64 816, !6, i64 820, !22, i64 824, !35, i64 832, !22, i64 840, !22, i64 848, !16, i64 856, !22, i64 864, !16, i64 872}
!34 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!35 = !{!"short", !6, i64 0}
!36 = !{!4, !6, i64 1368}
!37 = !{!4, !15, i64 1376}
!38 = !{!4, !15, i64 1384}
!39 = !{!4, !5, i64 4}
!40 = !{!4, !17, i64 936}
!41 = !{!22, !22, i64 0}
!42 = !{!13, !14, i64 120}
!43 = distinct !{!43, !31}
!44 = !{!45, !5, i64 412}
!45 = !{!"pmix_pif_t", !13, i64 0, !6, i64 144, !5, i64 404, !35, i64 408, !35, i64 410, !5, i64 412, !5, i64 416, !46, i64 424, !5, i64 552, !5, i64 556, !6, i64 560, !5, i64 568}
!46 = !{!"sockaddr_storage", !35, i64 0, !6, i64 2, !15, i64 120}
!47 = !{!45, !5, i64 404}
!48 = !{!45, !35, i64 408}
!49 = !{!46, !35, i64 0}
!50 = !{!25, !15, i64 56}
!51 = !{!45, !35, i64 410}
!52 = !{!45, !5, i64 416}
!53 = !{!45, !5, i64 552}
!54 = !{!45, !5, i64 556}
!55 = !{!45, !5, i64 568}
!56 = !{!13, !14, i64 128}
!57 = !{!8, !15, i64 264}
!58 = distinct !{!58, !31}
!59 = !{!4, !17, i64 608}
!60 = !{!17, !17, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !11, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!35, !35, i64 0}
!65 = distinct !{!65, !31}
!66 = !{!33, !22, i64 800}
!67 = !{!68, !35, i64 0}
!68 = !{!"sockaddr", !35, i64 0, !6, i64 2}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!8, !14, i64 240}
!73 = !{!25, !11, i64 48}
!74 = distinct !{!74, !31}
!75 = !{!9, !11, i64 96}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = !{!4, !17, i64 616}
!79 = !{!4, !5, i64 296}
!80 = !{!4, !5, i64 12}
!81 = !{!4, !5, i64 576}
!82 = !{!4, !5, i64 580}
!83 = !{!4, !17, i64 592}
!84 = !{!16, !16, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!4, !17, i64 600}
!88 = !{!4, !16, i64 584}
!89 = !{!4, !5, i64 1404}
!90 = !{!4, !5, i64 1408}
!91 = !{!4, !5, i64 1400}
!92 = !{!4, !5, i64 1412}
!93 = !{!4, !5, i64 1416}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10event_base", !11, i64 0}
!96 = !{!97, !5, i64 416}
!97 = !{!"", !13, i64 0, !34, i64 144, !22, i64 408, !5, i64 416, !8, i64 424, !11, i64 696, !5, i64 704, !5, i64 708, !98, i64 712, !16, i64 840, !98, i64 848, !16, i64 976, !98, i64 984, !16, i64 1112, !8, i64 1120, !11, i64 1392, !11, i64 1400}
!98 = !{!"event", !99, i64 0, !6, i64 40, !5, i64 56, !95, i64 64, !6, i64 72, !35, i64 104, !35, i64 106, !19, i64 112}
!99 = !{!"event_callback", !100, i64 0, !35, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!100 = !{!"", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!102 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!103 = !{!97, !5, i64 704}
!104 = !{!105, !11, i64 120}
!105 = !{!"", !9, i64 0, !11, i64 120, !98, i64 128}
