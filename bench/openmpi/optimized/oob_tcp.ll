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
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %0
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str) #16
  br label %10

10:                                               ; preds = %0, %4, %9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !24
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %14

14:                                               ; preds = %13, %10
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 992), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1000), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1008), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %14 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 952)) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !32
  %21 = and i8 %20, 4
  %.not76 = icmp eq i8 %21, 0
  %.pre118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  br i1 %.not76, label %31, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 32), align 8, !tbaa !24
  %.not77 = icmp eq i32 %.pre118, %23
  br i1 %.not77, label %25, label %24

24:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_thread_t_class) #16
  br label %25

25:                                               ; preds = %24, %22
  store ptr @pmix_thread_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1264), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1272), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1280), i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 40), align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not6.i90 = icmp eq ptr %27, null
  br i1 %.not6.i90, label %pmix_obj_run_constructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %25, %.lr.ph.i91
  %28 = phi ptr [ %30, %.lr.ph.i91 ], [ %27, %25 ]
  %.07.i92 = phi ptr [ %29, %.lr.ph.i91 ], [ %26, %25 ]
  tail call void %28(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1224)) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i93 = icmp eq ptr %30, null
  br i1 %.not.i93, label %pmix_obj_run_constructors.exit94, label %.lr.ph.i91, !llvm.loop !30

pmix_obj_run_constructors.exit94:                 ; preds = %.lr.ph.i91, %25
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !36
  store i64 3600, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1376), align 8, !tbaa !37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1384), align 8, !tbaa !38
  %.pre = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit94, %pmix_obj_run_constructors.exit
  %32 = phi i32 [ %.pre, %pmix_obj_run_constructors.exit94 ], [ %.pre118, %pmix_obj_run_constructors.exit ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 4), align 4, !tbaa !39
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 936), align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 648), i8 0, i64 16, i1 false)
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !24
  %.not78 = icmp eq i32 %32, %33
  br i1 %.not78, label %35, label %34

34:                                               ; preds = %31
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %35

35:                                               ; preds = %34, %31
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 704), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 712), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 720), i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not6.i95 = icmp eq ptr %37, null
  br i1 %.not6.i95, label %pmix_obj_run_constructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %35, %.lr.ph.i96
  %38 = phi ptr [ %40, %.lr.ph.i96 ], [ %37, %35 ]
  %.07.i97 = phi ptr [ %39, %.lr.ph.i96 ], [ %36, %35 ]
  tail call void %38(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 664)) #16
  %39 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i98 = icmp eq ptr %40, null
  br i1 %.not.i98, label %pmix_obj_run_constructors.exit99, label %.lr.ph.i96, !llvm.loop !30

pmix_obj_run_constructors.exit99:                 ; preds = %.lr.ph.i96, %35
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !24
  %.not79 = icmp eq i32 %41, %42
  br i1 %.not79, label %44, label %43

43:                                               ; preds = %pmix_obj_run_constructors.exit99
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %44

44:                                               ; preds = %43, %pmix_obj_run_constructors.exit99
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 344), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 352), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 360), i8 0, i64 64, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !28
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not6.i100 = icmp eq ptr %46, null
  br i1 %.not6.i100, label %pmix_obj_run_constructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %44, %.lr.ph.i101
  %47 = phi ptr [ %49, %.lr.ph.i101 ], [ %46, %44 ]
  %.07.i102 = phi ptr [ %48, %.lr.ph.i101 ], [ %45, %44 ]
  tail call void %47(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 304)) #16
  %48 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i103 = icmp eq ptr %49, null
  br i1 %.not.i103, label %pmix_obj_run_constructors.exit104, label %.lr.ph.i101, !llvm.loop !30

pmix_obj_run_constructors.exit104:                ; preds = %.lr.ph.i101, %44
  %50 = load ptr, ptr @prte_if_include, align 8, !tbaa !41
  %.not80.not = icmp eq ptr %50, null
  br i1 %.not80.not, label %53, label %51

51:                                               ; preds = %pmix_obj_run_constructors.exit104
  %52 = tail call fastcc ptr @split_and_resolve(ptr noundef nonnull @prte_if_include, ptr noundef nonnull @.str.1)
  br label %57

53:                                               ; preds = %pmix_obj_run_constructors.exit104
  %54 = load ptr, ptr @prte_if_exclude, align 8, !tbaa !41
  %.not81 = icmp eq ptr %54, null
  br i1 %.not81, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc ptr @split_and_resolve(ptr noundef nonnull @prte_if_exclude, ptr noundef nonnull @.str.2)
  br label %57

57:                                               ; preds = %53, %55, %51
  %.065 = phi ptr [ %52, %51 ], [ %56, %55 ], [ null, %53 ]
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !32
  %59 = and i8 %58, 4
  %.not82 = icmp eq i8 %59, 0
  %.1112.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !42
  br i1 %.not82, label %.loopexit106, label %.preheader

.preheader:                                       ; preds = %57
  %.not83108 = icmp eq ptr %.1112.pre, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not83108, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.064109, i64 120
  %.064 = load ptr, ptr %61, align 8, !tbaa !42
  %.not83 = icmp eq ptr %.064, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not83, label %.loopexit106, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %60
  %.064109 = phi ptr [ %.064, %60 ], [ %.1112.pre, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.064109, i64 412
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = and i32 %63, 8
  %.not84.not.not = icmp ne i32 %64, 0
  br i1 %.not84.not.not, label %60, label %.loopexit106

.loopexit106:                                     ; preds = %60, %.lr.ph, %57
  %.062 = phi i1 [ false, %57 ], [ %.not84.not.not, %.lr.ph ], [ %.not84.not.not, %60 ]
  %.not85113 = icmp eq ptr %.1112.pre, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not85113, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.loopexit106
  %.not87 = icmp eq ptr %.065, null
  br label %65

65:                                               ; preds = %.lr.ph115, %189
  %.1114 = phi ptr [ %.1112.pre, %.lr.ph115 ], [ %.1, %189 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1114, i64 412
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  %or.cond3 = or i1 %.062, %69
  br i1 %or.cond3, label %70, label %189

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.1114, i64 404
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.1114, i64 408
  %74 = load i16, ptr %73, align 8, !tbaa !48
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.1114, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %76, i64 128, i1 false)
  %77 = load i16, ptr %1, align 8, !tbaa !49
  %.not86 = icmp eq i16 %77, 2
  br i1 %.not86, label %sub_0, label %189

sub_0:                                            ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.1114, i64 144
  %79 = load i8, ptr %78, align 1
  %.not116 = icmp eq i8 %79, 118
  br i1 %.not116, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %80 = getelementptr inbounds nuw i8, ptr %.1114, i64 145
  %81 = load i8, ptr %80, align 1
  %.not117 = icmp eq i8 %81, 105
  br i1 %.not117, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %82 = getelementptr inbounds nuw i8, ptr %.1114, i64 146
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 114
  br i1 %84, label %189, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  br i1 %.not87, label %112, label %85

85:                                               ; preds = %.tail.thread
  %86 = call i32 @pmix_ifmatches(i32 noundef %75, ptr noundef nonnull %.065) #16
  %87 = icmp eq i32 %86, -42
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %.065) #16
  br label %pmix_obj_new_tma.exit

90:                                               ; preds = %85
  %91 = icmp eq i32 %86, 0
  br i1 %.not80.not, label %102, label %92

92:                                               ; preds = %90
  br i1 %91, label %112, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond5 = icmp ult i32 %94, 64
  br i1 %or.cond5, label %95, label %189

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp sgt i32 %98, 19
  br i1 %99, label %100, label %189

100:                                              ; preds = %95
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.6, ptr noundef %101, ptr noundef nonnull %78) #16
  br label %189

102:                                              ; preds = %90
  br i1 %91, label %103, label %112

103:                                              ; preds = %102
  %104 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond7 = icmp ult i32 %104, 64
  br i1 %or.cond7, label %105, label %189

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = icmp sgt i32 %108, 19
  br i1 %109, label %110, label %189

110:                                              ; preds = %105
  %111 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.7, ptr noundef %111, ptr noundef nonnull %78) #16
  br label %189

112:                                              ; preds = %92, %102, %.tail.thread
  %113 = load i16, ptr %1, align 8, !tbaa !49
  switch i16 %113, label %130 [
    i16 2, label %114
    i16 10, label %140
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond9 = icmp ult i32 %115, 64
  br i1 %or.cond9, label %116, label %127

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, 9
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %123 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #16
  %124 = load i16, ptr %1, align 8, !tbaa !49
  %125 = icmp eq i16 %124, 2
  %126 = select i1 %125, ptr @.str.9, ptr @.str.10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.8, ptr noundef %122, ptr noundef %123, ptr noundef nonnull %126) #16
  br label %127

127:                                              ; preds = %121, %116, %114
  %128 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #16
  %129 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), ptr noundef %128) #16
  br label %140

130:                                              ; preds = %112
  %131 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond11 = icmp ult i32 %131, 64
  br i1 %or.cond11, label %132, label %189

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = icmp sgt i32 %135, 9
  br i1 %136, label %137, label %189

137:                                              ; preds = %132
  %138 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %139 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.11, ptr noundef %138, ptr noundef %139) #16
  br label %189

140:                                              ; preds = %112, %127
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8, !tbaa !50
  %142 = call noalias noundef ptr @malloc(i64 noundef %141) #17
  %143 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8, !tbaa !24
  %.not.i105 = icmp eq i32 %143, %144
  br i1 %.not.i105, label %146, label %145

145:                                              ; preds = %140
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #16
  br label %146

146:                                              ; preds = %145, %140
  %.not22.i = icmp eq ptr %142, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_mutex_init(ptr noundef nonnull %142, ptr noundef null) #16
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @pmix_pif_t_class, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 1, ptr %150, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8, !tbaa !28
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %.not6.i.i = icmp eq ptr %154, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %155 = phi ptr [ %157, %.lr.ph.i.i ], [ %154, %147 ]
  %.07.i.i = phi ptr [ %156, %.lr.ph.i.i ], [ %153, %147 ]
  call void %155(ptr noundef nonnull %142) #16
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph.i.i, %147
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 144
  call void @pmix_string_copy(ptr noundef nonnull %158, ptr noundef nonnull %78, i64 noundef 256) #16
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 404
  store i32 %72, ptr %159, align 4, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 408
  store i16 %74, ptr %160, align 8, !tbaa !48
  %161 = load i16, ptr %1, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 410
  store i16 %161, ptr %162, align 2, !tbaa !51
  %163 = load i32, ptr %66, align 4, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 412
  store i32 %163, ptr %164, align 4, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %.1114, i64 416
  %166 = load i32, ptr %165, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 416
  store i32 %166, ptr %167, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull align 8 dereferenceable(128) %76, i64 128, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %.1114, i64 552
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 552
  store i32 %170, ptr %171, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %.1114, i64 556
  %173 = load i32, ptr %172, align 4, !tbaa !54
  %spec.select = call i32 @llvm.umax.i32(i32 %173, i32 1)
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 556
  store i32 %spec.select, ptr %174, align 4, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 560
  %176 = getelementptr inbounds nuw i8, ptr %.1114, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %175, ptr noundef nonnull align 8 dereferenceable(6) %176, i64 6, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %.1114, i64 568
  %178 = load i32, ptr %177, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 568
  store i32 %178, ptr %179, align 8, !tbaa !55
  %180 = load i32, ptr %169, align 8, !tbaa !53
  %181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %180) #16
  %182 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 936), ptr noundef nonnull %2) #16
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 912), align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %183, ptr %184, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store volatile ptr %142, ptr %185, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 784), ptr %186, align 8, !tbaa !42
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 912), align 8, !tbaa !56
  %187 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  %188 = add i64 %187, 1
  store volatile i64 %188, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !57
  br label %189

189:                                              ; preds = %130, %132, %137, %103, %105, %110, %93, %95, %100, %.tail, %70, %65, %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %.1114, i64 120
  %.1 = load ptr, ptr %190, align 8, !tbaa !42
  %.not85 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not85, label %._crit_edge, label %65, !llvm.loop !58

._crit_edge:                                      ; preds = %189, %.preheader, %.loopexit106
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8, !tbaa !59
  %192 = call i32 @PMIx_Argv_count(ptr noundef %191) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %pmix_obj_new_tma.exit, label %194

194:                                              ; preds = %._crit_edge
  %195 = call i32 @prte_oob_tcp_start_listening() #16
  switch i32 %195, label %196 [
    i32 -43, label %pmix_obj_new_tma.exit
    i32 0, label %pmix_obj_new_tma.exit
  ]

196:                                              ; preds = %194
  %197 = call ptr @prte_strerror(i32 noundef %195) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %197, ptr noundef nonnull @.str.14, i32 noundef 304) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %146, %196, %194, %194, %._crit_edge, %88
  %.063 = phi i32 [ -5, %88 ], [ -16, %._crit_edge ], [ %195, %194 ], [ %195, %194 ], [ %195, %196 ], [ -2, %146 ]
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
  br i1 %7, label %124, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %124, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 44) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %124, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %.not111 = icmp eq ptr %15, null
  br i1 %.not111, label %._crit_edge116.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %14
  %16 = tail call ptr @__ctype_b_loc() #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %18

18:                                               ; preds = %.lr.ph115, %114
  %indvars.iv124 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next125, %114 ]
  %19 = phi ptr [ %15, %.lr.ph115 ], [ %116, %114 ]
  %.073112 = phi i32 [ 0, %.lr.ph115 ], [ %.1, %114 ]
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv124
  %21 = load ptr, ptr %16, align 8, !tbaa !61
  %22 = load i8, ptr %19, align 1, !tbaa !63
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !64
  %26 = and i16 %25, 1024
  %.not88 = icmp eq i16 %26, 0
  br i1 %.not88, label %48, label %.preheader

.preheader:                                       ; preds = %18
  %27 = icmp sgt i32 %.073112, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %.073112 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
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
  br i1 %36, label %._crit_edge.thread, label %114

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %37 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %._crit_edge.thread
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, 19
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.55, ptr noundef nonnull %19) #16
  %.pre = load ptr, ptr %20, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %43, %38, %._crit_edge.thread
  %45 = phi ptr [ %.pre, %43 ], [ %19, %38 ], [ %19, %._crit_edge.thread ]
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %45) #16
  %47 = add nsw i32 %.073112, 1
  br label %114

48:                                               ; preds = %18
  %49 = call noalias ptr @strdup(ptr noundef nonnull %19) #16
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !66
  %54 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %1, ptr noundef %53, ptr noundef %49, ptr noundef nonnull @.str.57) #16
  %55 = load ptr, ptr %20, align 8, !tbaa !41
  call void @free(ptr noundef %55) #16
  call void @free(ptr noundef %49) #16
  br label %114

56:                                               ; preds = %48
  store i8 0, ptr %50, align 1, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %58 = call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #16
  %59 = trunc i64 %58 to i32
  store i16 2, ptr %5, align 8, !tbaa !67
  %60 = load ptr, ptr %20, align 8, !tbaa !41
  %61 = call i32 @inet_pton(i32 noundef 2, ptr noundef %60, ptr noundef nonnull %17) #16
  %62 = load ptr, ptr %20, align 8, !tbaa !41
  call void @free(ptr noundef %62) #16
  %.not89 = icmp eq i32 %61, 1
  br i1 %.not89, label %66, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !66
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %1, ptr noundef %64, ptr noundef %49, ptr noundef nonnull @.str.58) #16
  call void @free(ptr noundef %49) #16
  br label %114

66:                                               ; preds = %56
  %67 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond3 = icmp ult i32 %67, 64
  br i1 %or.cond3, label %68, label %76

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 19
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %75 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.59, ptr noundef %74, ptr noundef %1, ptr noundef %75, i32 noundef %59) #16
  br label %76

76:                                               ; preds = %73, %68, %66
  %.071101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !42
  %.not90102 = icmp eq ptr %.071101, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not90102, label %._crit_edge108.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %76, %108
  %.071105 = phi ptr [ %.071, %108 ], [ %.071101, %76 ]
  %.2104 = phi i32 [ %.3, %108 ], [ %.073112, %76 ]
  %.074103 = phi i32 [ %.175, %108 ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.071105, i64 408
  %78 = load i16, ptr %77, align 8, !tbaa !48
  %79 = zext i16 %78 to i32
  %80 = call i32 @pmix_ifindextoaddr(i32 noundef %79, ptr noundef nonnull %6, i32 noundef 128) #16
  %81 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %59) #16
  br i1 %81, label %82, label %108

82:                                               ; preds = %.lr.ph107
  %83 = add nsw i32 %.074103, 1
  %84 = load i16, ptr %77, align 8, !tbaa !48
  %85 = zext i16 %84 to i32
  %86 = call i32 @pmix_ifindextoname(i32 noundef %85, ptr noundef nonnull %4, i32 noundef 16) #16
  %87 = icmp sgt i32 %.2104, 0
  br i1 %87, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !60
  %wide.trip.count122 = zext nneg i32 %.2104 to i64
  br label %89

89:                                               ; preds = %.lr.ph96, %94
  %indvars.iv119 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next120, %94 ]
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv119
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %91) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %._crit_edge97.loopexit, label %94

94:                                               ; preds = %89
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97.thread, label %89, !llvm.loop !69

._crit_edge97.loopexit:                           ; preds = %89
  %95 = trunc nuw nsw i64 %indvars.iv119 to i32
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %82
  %.177.lcssa = phi i32 [ 0, %82 ], [ %95, %._crit_edge97.loopexit ]
  %96 = icmp eq i32 %.177.lcssa, %.2104
  br i1 %96, label %._crit_edge97.thread, label %108

._crit_edge97.thread:                             ; preds = %94, %._crit_edge97
  %97 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond5 = icmp ult i32 %97, 64
  br i1 %or.cond5, label %98, label %105

98:                                               ; preds = %._crit_edge97.thread
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, 19
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %6) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.60, ptr noundef %104, ptr noundef nonnull %4) #16
  br label %105

105:                                              ; preds = %103, %98, %._crit_edge97.thread
  %106 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %107 = add nsw i32 %.2104, 1
  br label %108

108:                                              ; preds = %.lr.ph107, %105, %._crit_edge97
  %.175 = phi i32 [ %83, %105 ], [ %83, %._crit_edge97 ], [ %.074103, %.lr.ph107 ]
  %.3 = phi i32 [ %107, %105 ], [ %.2104, %._crit_edge97 ], [ %.2104, %.lr.ph107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.071105, i64 120
  %.071 = load ptr, ptr %109, align 8, !tbaa !42
  %.not90 = icmp eq ptr %.071, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not90, label %._crit_edge108, label %.lr.ph107, !llvm.loop !70

._crit_edge108:                                   ; preds = %108
  %110 = icmp eq i32 %.175, 0
  br i1 %110, label %._crit_edge108.thread, label %113

._crit_edge108.thread:                            ; preds = %76, %._crit_edge108
  %.2.lcssa142 = phi i32 [ %.3, %._crit_edge108 ], [ %.073112, %76 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !66
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %1, ptr noundef %111, ptr noundef %49, ptr noundef nonnull @.str.61) #16
  call void @free(ptr noundef %49) #16
  br label %114

113:                                              ; preds = %._crit_edge108
  call void @free(ptr noundef %49) #16
  br label %114

114:                                              ; preds = %._crit_edge, %44, %113, %._crit_edge108.thread, %63, %52
  %.1 = phi i32 [ %47, %44 ], [ %.073112, %._crit_edge ], [ %.073112, %52 ], [ %.073112, %63 ], [ %.2.lcssa142, %._crit_edge108.thread ], [ %.3, %113 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %115 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next125
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge116, label %18, !llvm.loop !71

._crit_edge116:                                   ; preds = %114
  %.pre127 = load ptr, ptr %3, align 8, !tbaa !60
  %.not87 = icmp eq ptr %.pre127, null
  br i1 %.not87, label %._crit_edge116.thread, label %117

117:                                              ; preds = %._crit_edge116
  %118 = sext i32 %.1 to i64
  %119 = getelementptr inbounds ptr, ptr %.pre127, i64 %118
  store ptr null, ptr %119, align 8, !tbaa !41
  br label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %14, %117, %._crit_edge116
  call void @free(ptr noundef nonnull %12) #16
  %120 = load ptr, ptr %0, align 8, !tbaa !41
  call void @free(ptr noundef %120) #16
  %121 = load ptr, ptr %3, align 8, !tbaa !60
  %122 = call ptr @PMIx_Argv_join(ptr noundef %121, i32 noundef 44) #16
  store ptr %122, ptr %0, align 8, !tbaa !41
  %123 = load ptr, ptr %3, align 8, !tbaa !60
  br label %124

124:                                              ; preds = %11, %2, %8, %._crit_edge116.thread
  %.0 = phi ptr [ %123, %._crit_edge116.thread ], [ null, %8 ], [ null, %2 ], [ null, %11 ]
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
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %11 = tail call ptr @pmix_net_get_hostname(ptr noundef %1) #16
  %12 = tail call i32 @pmix_net_get_port(ptr noundef %1) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.42, ptr noundef %10, ptr noundef %11, i32 noundef %12) #16
  br label %13

13:                                               ; preds = %9, %4, %2
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %0) #16
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !50
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #17
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #16
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !30

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %32 = load ptr, ptr @prte_event_base, align 8, !tbaa !94
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef %0, i16 noundef signext 2, ptr noundef nonnull @recv_handler, ptr noundef %15) #16
  fence release
  %34 = tail call i32 @event_add(ptr noundef nonnull %31, ptr noundef null) #16
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
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.51, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %11, %6, %3
  %14 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef null, i32 noundef %0, ptr noundef nonnull %4) #16
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %or.cond5 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond5, label %19, label %52

19:                                               ; preds = %13
  %20 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @prte_oob_tcp_peer_close(ptr noundef null) #16
  br label %52

23:                                               ; preds = %19
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = or i32 %24, 2048
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %27) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %35

.sink.split:                                      ; preds = %26, %23
  %.str.53.sink = phi ptr [ @.str.52, %23 ], [ @.str.53, %26 ]
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %31 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = call ptr @strerror(i32 noundef %32) #16
  %34 = load i32, ptr %31, align 4, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.53.sink, ptr noundef %30, ptr noundef %33, i32 noundef %34) #16
  br label %35

35:                                               ; preds = %.sink.split, %26
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 416
  store i32 %0, ptr %36, align 8, !tbaa !96
  %37 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef nonnull %20) #16
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %40 = call i32 @pmix_output_get_verbosity(i32 noundef %39) #16
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %45 = call ptr @prte_util_print_name_args(ptr noundef nonnull %44) #16
  %46 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #16
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %48 = load i32, ptr %47, align 8, !tbaa !103
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef %48) #16
  br label %49

49:                                               ; preds = %38, %42
  %50 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #16
  %51 = call i32 @close(i32 noundef %0) #16
  br label %52

52:                                               ; preds = %22, %13, %35, %49
  %53 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %pmix_obj_update.exit

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #18
  store i32 35, ptr %56, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.50) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !27
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %pmix_obj_update.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  call void %68(ptr noundef nonnull %2) #16
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %72(ptr noundef nonnull %74, ptr noundef nonnull %2) #16
  br label %76

75:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %76

76:                                               ; preds = %73, %75, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_ping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.43, ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 578, ptr noundef %10) #16
  br label %11

11:                                               ; preds = %8, %3, %1
  %12 = tail call ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond3 = icmp ult i32 %15, 64
  br i1 %or.cond3, label %16, label %.thread

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %.thread57

21:                                               ; preds = %16
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.44, ptr noundef %22, ptr noundef nonnull @.str.14, i32 noundef 589, ptr noundef %23) #16
  %.pr.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond5 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond5, label %.thread57, label %.thread

.thread57:                                        ; preds = %16, %21
  %.pr60 = phi i32 [ %.pr.pre, %21 ], [ %15, %16 ]
  %24 = zext nneg i32 %.pr60 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.thread57
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr60, ptr noundef nonnull @.str.45, ptr noundef %29, ptr noundef nonnull @.str.14, i32 noundef 590, ptr noundef %30) #16
  br label %.thread

.thread:                                          ; preds = %14, %28, %.thread57, %21
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 56), align 8, !tbaa !50
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #17
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_msg_error_t_class) #16
  br label %36

36:                                               ; preds = %35, %.thread
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_oob_tcp_msg_error_t_class, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 40), align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !30

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 264
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %48, ptr noundef %0) #16
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %50 = load ptr, ptr @prte_event_base, align 8, !tbaa !94
  %51 = tail call i32 @prte_event_assign(ptr noundef nonnull %49, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %32) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %49, i32 noundef 4, i16 noundef signext 1) #16
  br label %108

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %54 = load i32, ptr %53, align 8, !tbaa !103
  switch i32 %54, label %75 [
    i32 5, label %55
    i32 3, label %65
    i32 4, label %65
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond7 = icmp ult i32 %56, 64
  br i1 %or.cond7, label %57, label %108

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.46, ptr noundef %63, ptr noundef nonnull @.str.14, i32 noundef 598, ptr noundef %64) #16
  br label %108

65:                                               ; preds = %52, %52
  %66 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond9 = icmp ult i32 %66, 64
  br i1 %or.cond9, label %67, label %108

67:                                               ; preds = %65
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %108

72:                                               ; preds = %67
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %74 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.47, ptr noundef %73, ptr noundef nonnull @.str.14, i32 noundef 607, ptr noundef %74) #16
  br label %108

75:                                               ; preds = %52
  store i32 3, ptr %53, align 8, !tbaa !103
  %76 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond11 = icmp ult i32 %76, 64
  br i1 %or.cond11, label %77, label %86

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %85 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %84) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.48, ptr noundef %83, ptr noundef nonnull @.str.14, i32 noundef 614, ptr noundef %85) #16
  br label %86

86:                                               ; preds = %82, %77, %75
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !50
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #17
  %89 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !24
  %.not.i39 = icmp eq i32 %89, %90
  br i1 %.not.i39, label %92, label %91

91:                                               ; preds = %86
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #16
  br label %92

92:                                               ; preds = %91, %86
  %.not22.i40 = icmp eq ptr %88, null
  br i1 %.not22.i40, label %pmix_obj_new_tma.exit45, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %88, ptr noundef null) #16
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i32 1, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !28
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %.not6.i.i41 = icmp eq ptr %100, null
  br i1 %.not6.i.i41, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %93, %.lr.ph.i.i42
  %101 = phi ptr [ %103, %.lr.ph.i.i42 ], [ %100, %93 ]
  %.07.i.i43 = phi ptr [ %102, %.lr.ph.i.i42 ], [ %99, %93 ]
  tail call void %101(ptr noundef nonnull %88) #16
  %102 = getelementptr inbounds nuw i8, ptr %.07.i.i43, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not.i.i44 = icmp eq ptr %103, null
  br i1 %.not.i.i44, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42, !llvm.loop !30

pmix_obj_new_tma.exit45:                          ; preds = %.lr.ph.i.i42, %92, %93
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr %12, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %106 = load ptr, ptr @prte_event_base, align 8, !tbaa !94
  %107 = tail call i32 @prte_event_assign(ptr noundef nonnull %105, ptr noundef %106, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %88) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %105, i32 noundef 4, i16 noundef signext 1) #16
  br label %108

108:                                              ; preds = %65, %67, %72, %55, %57, %62, %pmix_obj_new_tma.exit45, %pmix_obj_new_tma.exit
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
