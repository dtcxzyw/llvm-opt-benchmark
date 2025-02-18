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
%struct.prte_oob_base_t = type { i32, i32, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.prte_oob_tcp_conn_op_t = type { %struct.pmix_object_t, ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_oob_tcp_msg_error_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, %struct.pmix_proc }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_base = global { i32, i32, i32, i32, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, i32, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, %struct.pmix_thread_t, i8, [7 x i8], %struct.timeval, [2 x i32], i32, i32, i32, i32, i32, [4 x i8] } { i32 -1, i32 0, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 0, i32 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null, i32 1, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, %struct.pmix_thread_t zeroinitializer, i8 0, [7 x i8] zeroinitializer, %struct.timeval { i64 3600, i64 0 }, [2 x i32] [i32 -1, i32 -1], i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [36 x i8] c"oob:tcp: component_available called\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_thread_t_class = external global %struct.pmix_class_t, align 8
@prte_if_include = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@prte_if_exclude = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@pmix_if_list = external global %struct.pmix_list_t, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"vir\00", align 1
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
@.str.26 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@prte_static_ports = external global i8, align 1
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
@prte_event_base = external global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"%s:[%s:%d] processing ping to peer %s\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"%s:[%s:%d] hop %s unknown\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%s:[%s:%d] post msg error to %s\00", align 1
@prte_oob_tcp_msg_error_t_class = external global %struct.pmix_class_t, align 8
@.str.46 = private unnamed_addr constant [40 x i8] c"%s:[%s:%d] already connected to peer %s\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"%s:[%s:%d] already connecting to peer %s\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"prte_oob_send_t\00", align 1
@prte_oob_send_t_class = global %struct.pmix_class_t { ptr @.str.49, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
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
define i32 @prte_oob_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !8
  %13 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %0
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str)
  br label %27

27:                                               ; preds = %25, %18, %15, %0
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !26
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !29
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23))
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !30
  %43 = zext i8 %42 to i32
  %44 = and i32 4, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_thread_t_class, i32 0, i32 4), align 8, !tbaa !26
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_thread_t_class)
  br label %54

54:                                               ; preds = %53, %49
  store ptr @pmix_thread_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24), i32 0, i32 2), align 8, !tbaa !29
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24))
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store atomic i8 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 25) seq_cst, align 1, !tbaa !34
  store i64 3600, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 26), align 8, !tbaa !35
  store i64 0, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 26), i32 0, i32 1), align 8, !tbaa !36
  br label %61

61:                                               ; preds = %60, %41
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 1), align 4, !tbaa !37
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !38
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 14), align 8, !tbaa !39
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 18), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 19), align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 21), align 8, !tbaa !42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !26
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %69

69:                                               ; preds = %68, %64
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20), i32 0, i32 2), align 8, !tbaa !29
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20))
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !26
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %83

83:                                               ; preds = %82, %78
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), i32 0, i32 1), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), i32 0, i32 2), align 8, !tbaa !29
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7))
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @prte_if_include, align 8, !tbaa !43
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @split_and_resolve(ptr noundef @prte_if_include, ptr noundef @.str.1)
  store ptr %93, ptr %6, align 8, !tbaa !3
  store i8 1, ptr %11, align 1, !tbaa !8
  br label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr @prte_if_exclude, align 8, !tbaa !43
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call ptr @split_and_resolve(ptr noundef @prte_if_exclude, ptr noundef @.str.2)
  store ptr %98, ptr %6, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !30
  %102 = zext i8 %101 to i32
  %103 = and i32 4, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  store i8 1, ptr %10, align 1, !tbaa !8
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !44
  store ptr %106, ptr %3, align 8, !tbaa !45
  br label %107

107:                                              ; preds = %118, %105
  %108 = load ptr, ptr %3, align 8, !tbaa !45
  %109 = icmp ne ptr %108, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i8 0, ptr %10, align 1, !tbaa !8
  br label %122

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  store ptr %121, ptr %3, align 8, !tbaa !45
  br label %107, !llvm.loop !51

122:                                              ; preds = %116, %107
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !44
  store ptr %124, ptr %3, align 8, !tbaa !45
  br label %125

125:                                              ; preds = %352, %123
  %126 = load ptr, ptr %3, align 8, !tbaa !45
  %127 = icmp ne ptr %126, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %127, label %128, label %356

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i8, ptr %10, align 1, !tbaa !8, !range !53, !noundef !54
  %136 = trunc i8 %135 to i1
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  br label %352

138:                                              ; preds = %134, %128
  %139 = load ptr, ptr %3, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !55
  store i32 %141, ptr %8, align 4, !tbaa !25
  %142 = load ptr, ptr %3, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 8, !tbaa !56
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %7, align 4, !tbaa !25
  %146 = load ptr, ptr %3, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %146, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %147, i64 128, i1 false)
  %148 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %149 = load i16, ptr %148, align 8, !tbaa !57
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 2, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  br label %352

153:                                              ; preds = %138
  %154 = load ptr, ptr %3, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [257 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.3, i64 noundef 3) #13
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %352

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %224

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4, !tbaa !25
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = call i32 @pmix_ifmatches(i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !25
  %167 = load i32, ptr %9, align 4, !tbaa !25
  %168 = icmp eq i32 -42, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1)
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %171)
  store i32 -5, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %376

172:                                              ; preds = %163
  %173 = load i8, ptr %11, align 1, !tbaa !8, !range !53, !noundef !54
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4, !tbaa !25
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %175
  %179 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = icmp sge i32 %189, 20
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %193 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %194 = load ptr, ptr %3, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [257 x i8], ptr %195, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.6, ptr noundef %193, ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %184, %181, %178
  br label %352

198:                                              ; preds = %175
  br label %223

199:                                              ; preds = %172
  %200 = load i32, ptr %9, align 4, !tbaa !25
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = icmp sge i32 %213, 20
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %217 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %218 = load ptr, ptr %3, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [257 x i8], ptr %219, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.7, ptr noundef %217, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %208, %205, %202
  br label %352

222:                                              ; preds = %199
  br label %223

223:                                              ; preds = %222, %198
  br label %224

224:                                              ; preds = %223, %160
  %225 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %226 = load i16, ptr %225, align 8, !tbaa !57
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 2, %227
  br i1 %228, label %229, label %254

229:                                              ; preds = %224
  %230 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %229
  %233 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = icmp sge i32 %240, 10
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %244 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %245 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  %246 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %247 = load i16, ptr %246, align 8, !tbaa !57
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 2, %248
  %250 = select i1 %249, ptr @.str.9, ptr @.str.10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.8, ptr noundef %244, ptr noundef %245, ptr noundef %250)
  br label %251

251:                                              ; preds = %242, %235, %232, %229
  %252 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  %253 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), ptr noundef %252)
  br label %279

254:                                              ; preds = %224
  %255 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %256 = load i16, ptr %255, align 8, !tbaa !57
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 10, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %278

260:                                              ; preds = %254
  %261 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  %264 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !22
  %272 = icmp sge i32 %271, 10
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %276 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.11, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %273, %266, %263, %260
  br label %352

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %251
  %280 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %280, ptr %2, align 8, !tbaa !45
  %281 = load ptr, ptr %2, align 8, !tbaa !45
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %376

284:                                              ; preds = %279
  %285 = load ptr, ptr %2, align 8, !tbaa !45
  %286 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [257 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %3, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [257 x i8], ptr %289, i64 0, i64 0
  call void @pmix_string_copy(ptr noundef %287, ptr noundef %290, i64 noundef 256)
  %291 = load i32, ptr %8, align 4, !tbaa !25
  %292 = load ptr, ptr %2, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %292, i32 0, i32 2
  store i32 %291, ptr %293, align 4, !tbaa !55
  %294 = load i32, ptr %7, align 4, !tbaa !25
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %2, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %296, i32 0, i32 3
  store i16 %295, ptr %297, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %299 = load i16, ptr %298, align 8, !tbaa !57
  %300 = load ptr, ptr %2, align 8, !tbaa !45
  %301 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %300, i32 0, i32 4
  store i16 %299, ptr %301, align 2, !tbaa !58
  %302 = load ptr, ptr %3, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = load ptr, ptr %2, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %305, i32 0, i32 5
  store i32 %304, ptr %306, align 4, !tbaa !47
  %307 = load ptr, ptr %3, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8, !tbaa !59
  %310 = load ptr, ptr %2, align 8, !tbaa !45
  %311 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %310, i32 0, i32 6
  store i32 %309, ptr %311, align 8, !tbaa !59
  %312 = load ptr, ptr %2, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %3, align 8, !tbaa !45
  %315 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %314, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %315, i64 128, i1 false)
  %316 = load ptr, ptr %3, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8, !tbaa !60
  %319 = load ptr, ptr %2, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %319, i32 0, i32 8
  store i32 %318, ptr %320, align 8, !tbaa !60
  %321 = load ptr, ptr %3, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4, !tbaa !61
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %284
  %326 = load ptr, ptr %3, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4, !tbaa !61
  br label %330

329:                                              ; preds = %284
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi i32 [ %328, %325 ], [ 1, %329 ]
  %332 = load ptr, ptr %2, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %332, i32 0, i32 9
  store i32 %331, ptr %333, align 4, !tbaa !61
  %334 = load ptr, ptr %2, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %3, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %336, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %337, i64 6, i1 false)
  %338 = load ptr, ptr %3, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 8, !tbaa !62
  %341 = load ptr, ptr %2, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %341, i32 0, i32 11
  store i32 %340, ptr %342, align 8, !tbaa !62
  %343 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %344 = load ptr, ptr %3, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8, !tbaa !60
  %347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.12, i32 noundef %346) #12
  %348 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %349 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 21), ptr noundef %348)
  %350 = load ptr, ptr %2, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %350, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20), ptr noundef %351)
  br label %352

352:                                              ; preds = %330, %277, %221, %197, %159, %152, %137
  %353 = load ptr, ptr %3, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !50
  store ptr %355, ptr %3, align 8, !tbaa !45
  br label %125, !llvm.loop !63

356:                                              ; preds = %125
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !38
  %358 = call i32 @PMIx_Argv_count(ptr noundef %357)
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 -16, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %376

361:                                              ; preds = %356
  %362 = call i32 @prte_oob_tcp_start_listening()
  store i32 %362, ptr %9, align 4, !tbaa !25
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %9, align 4, !tbaa !25
  %367 = icmp ne i32 -43, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %9, align 4, !tbaa !25
  %370 = call ptr @prte_strerror(i32 noundef %369)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %370, ptr noundef @.str.14, i32 noundef 304)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %361
  %375 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %375, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %376

376:                                              ; preds = %374, %360, %283, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %377 = load i32, ptr %1, align 4
  ret i32 %377
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !73
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !74
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !75
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !76
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %3, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !77
  br label %9, !llvm.loop !79

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @split_and_resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca %struct.sockaddr_storage, align 8
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr null, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %290

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call ptr @PMIx_Argv_split(ptr noundef %30, i32 noundef 44)
  store ptr %31, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %290

35:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %271, %35
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %274

43:                                               ; preds = %36
  %44 = call ptr @__ctype_b_loc() #14
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !82
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %45, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !83
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %117

60:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %8, align 4, !tbaa !25
  %63 = load i32, ptr %11, align 4, !tbaa !25
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = call i32 @strcmp(ptr noundef %70, ptr noundef %75) #13
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %83

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !25
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !25
  br label %61, !llvm.loop !84

83:                                               ; preds = %78, %61
  %84 = load i32, ptr %8, align 4, !tbaa !25
  %85 = load i32, ptr %11, align 4, !tbaa !25
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp sge i32 %98, 20
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.55, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %93, %90, %87
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = load i32, ptr %7, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef %112)
  %114 = load i32, ptr %11, align 4, !tbaa !25
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %107, %83
  br label %271

117:                                              ; preds = %43
  store i32 0, ptr %19, align 4, !tbaa !25
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = call noalias ptr @strdup(ptr noundef %122) #12
  store ptr %123, ptr %15, align 8, !tbaa !43
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = load i32, ptr %7, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = call ptr @strchr(ptr noundef %128, i32 noundef 47) #13
  store ptr %129, ptr %14, align 8, !tbaa !43
  %130 = load ptr, ptr %14, align 8, !tbaa !43
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8, !tbaa !43
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !85
  %135 = load ptr, ptr %15, align 8, !tbaa !43
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.56, i32 noundef 1, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef @.str.57)
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  call void @free(ptr noundef %141) #12
  %142 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %142) #12
  br label %271

143:                                              ; preds = %117
  %144 = load ptr, ptr %14, align 8, !tbaa !43
  store i8 0, ptr %144, align 1, !tbaa !82
  %145 = load ptr, ptr %14, align 8, !tbaa !43
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i32 @atoi(ptr noundef %146) #13
  store i32 %147, ptr %19, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.sockaddr, ptr %17, i32 0, i32 0
  store i16 2, ptr %148, align 8, !tbaa !86
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = load i32, ptr %7, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %155 = call i32 @inet_pton(i32 noundef 2, ptr noundef %153, ptr noundef %154) #12
  store i32 %155, ptr %9, align 4, !tbaa !25
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = load i32, ptr %7, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  call void @free(ptr noundef %160) #12
  %161 = load i32, ptr %9, align 4, !tbaa !25
  %162 = icmp ne i32 1, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %143
  %164 = load ptr, ptr %5, align 8, !tbaa !43
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !85
  %166 = load ptr, ptr %15, align 8, !tbaa !43
  %167 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.56, i32 noundef 1, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef @.str.58)
  %168 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %168) #12
  br label %271

169:                                              ; preds = %143
  %170 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = icmp sge i32 %180, 20
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %184 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %185 = load ptr, ptr %5, align 8, !tbaa !43
  %186 = call ptr @pmix_net_get_hostname(ptr noundef %17)
  %187 = load i32, ptr %19, align 4, !tbaa !25
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef @.str.59, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %175, %172, %169
  store i32 0, ptr %10, align 4, !tbaa !25
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !44
  store ptr %189, ptr %6, align 8, !tbaa !45
  br label %190

190:                                              ; preds = %256, %188
  %191 = load ptr, ptr %6, align 8, !tbaa !45
  %192 = icmp ne ptr %191, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %192, label %193, label %260

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 8, !tbaa !56
  %197 = zext i16 %196 to i32
  %198 = call i32 @pmix_ifindextoaddr(i32 noundef %197, ptr noundef %18, i32 noundef 128)
  %199 = load i32, ptr %19, align 4, !tbaa !25
  %200 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %17, ptr noundef %18, i32 noundef %199)
  br i1 %200, label %201, label %255

201:                                              ; preds = %193
  %202 = load i32, ptr %10, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4, !tbaa !25
  %204 = load ptr, ptr %6, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 8, !tbaa !56
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %209 = call i32 @pmix_ifindextoname(i32 noundef %207, ptr noundef %208, i32 noundef 16)
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %225, %201
  %211 = load i32, ptr %8, align 4, !tbaa !25
  %212 = load i32, ptr %11, align 4, !tbaa !25
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %210
  %215 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = load i32, ptr %8, align 4, !tbaa !25
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  %221 = call i32 @strcmp(ptr noundef %215, ptr noundef %220) #13
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  br label %228

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4, !tbaa !25
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !25
  br label %210, !llvm.loop !88

228:                                              ; preds = %223, %210
  %229 = load i32, ptr %8, align 4, !tbaa !25
  %230 = load i32, ptr %11, align 4, !tbaa !25
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %228
  %233 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  %236 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = icmp sge i32 %243, 20
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %247 = call ptr @pmix_net_get_hostname(ptr noundef %18)
  %248 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.60, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %238, %235, %232
  %250 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %251 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef %250)
  %252 = load i32, ptr %11, align 4, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !25
  br label %254

254:                                              ; preds = %249, %228
  br label %255

255:                                              ; preds = %254, %193
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  store ptr %259, ptr %6, align 8, !tbaa !45
  br label %190, !llvm.loop !89

260:                                              ; preds = %190
  %261 = load i32, ptr %10, align 4, !tbaa !25
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !43
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !85
  %266 = load ptr, ptr %15, align 8, !tbaa !43
  %267 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.56, i32 noundef 1, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef @.str.61)
  %268 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %268) #12
  br label %271

269:                                              ; preds = %260
  %270 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %270) #12
  br label %271

271:                                              ; preds = %269, %263, %163, %132, %116
  %272 = load i32, ptr %7, align 4, !tbaa !25
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4, !tbaa !25
  br label %36, !llvm.loop !90

274:                                              ; preds = %36
  %275 = load ptr, ptr %13, align 8, !tbaa !3
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8, !tbaa !3
  %279 = load i32, ptr %11, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr null, ptr %281, align 8, !tbaa !43
  br label %282

282:                                              ; preds = %277, %274
  %283 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %283) #12
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  call void @free(ptr noundef %285) #12
  %286 = load ptr, ptr %13, align 8, !tbaa !3
  %287 = call ptr @PMIx_Argv_join(ptr noundef %286, i32 noundef 44)
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %287, ptr %288, align 8, !tbaa !43
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %289, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %290

290:                                              ; preds = %282, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %291 = load ptr, ptr %3, align 8
  ret ptr %291
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @pmix_ifmatches(i32 noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @pmix_net_get_hostname(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !64
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !75
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !76
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !97
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare i32 @prte_oob_tcp_start_listening() #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_oob_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !30
  %8 = zext i8 %7 to i32
  %9 = and i32 4, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = load atomic i8, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 25) seq_cst, align 1, !tbaa !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  store atomic i8 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 25) seq_cst, align 1, !tbaa !34
  %15 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), i64 0, i64 1), align 4, !tbaa !25
  %16 = call i64 @write(i32 noundef %15, ptr noundef %1, i64 noundef 4)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !25
  %18 = load i32, ptr %2, align 4, !tbaa !25
  %19 = icmp slt i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 @pmix_thread_join(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24), ptr noundef null)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !25
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), i64 0, i64 1), align 4, !tbaa !25
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %11, %0
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %29

29:                                               ; preds = %54, %28
  %30 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20))
  store ptr %30, ptr %3, align 8, !tbaa !95
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %34, ptr %4, align 8, !tbaa !64
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = call i32 @pmix_obj_update(ptr noundef %35, i32 noundef -1)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %3, align 8, !tbaa !95
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !95
  call void @free(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %3, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %29, !llvm.loop !98

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20))
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %62

62:                                               ; preds = %87, %61
  %63 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7))
  store ptr %63, ptr %5, align 8, !tbaa !95
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %67, ptr %6, align 8, !tbaa !64
  %68 = load ptr, ptr %6, align 8, !tbaa !64
  %69 = call i32 @pmix_obj_update(ptr noundef %68, i32 noundef -1)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !95
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !95
  call void @free(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %62, !llvm.loop !99

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7))
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !38
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 14), align 8, !tbaa !39
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 14), align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 21), align 8, !tbaa !42
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 21), align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %110 = icmp sle i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  call void @pmix_output_close(i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !97
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !97
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %4, align 8, !tbaa !95
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !96
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !25
  call void @perror(ptr noundef @.str.50)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !29
  store i32 %19, ptr %5, align 4, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %3, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !77
  br label %9, !llvm.loop !101

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @pmix_output_close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_oob_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 -1, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 6), align 8, !tbaa !103
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 6))
  store i32 2, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3), align 4, !tbaa !104
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3))
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 8), align 8, !tbaa !105
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 8))
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 9), align 4, !tbaa !106
  %6 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 9))
  store ptr null, ptr @static_port_string, align 8, !tbaa !43
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 5, ptr noundef @static_port_string)
  %8 = load ptr, ptr @static_port_string, align 8, !tbaa !43
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr @static_port_string, align 8, !tbaa !43
  call void @pmix_util_parse_range_options(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11))
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !107
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.26) #13
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !107
  call void @PMIx_Argv_free(ptr noundef %18)
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !107
  br label %19

19:                                               ; preds = %17, %10
  br label %21

20:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !107
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !107
  %23 = icmp ne ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 16), align 8, !tbaa !108
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i8 1, ptr @prte_static_ports, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %27, %24
  store ptr null, ptr @dyn_port_string, align 8, !tbaa !43
  %29 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 5, ptr noundef @dyn_port_string)
  %30 = load ptr, ptr @dyn_port_string, align 8, !tbaa !43
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i8, ptr @prte_static_ports, align 1, !tbaa !8, !range !53, !noundef !54
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !107
  %37 = call ptr @PMIx_Argv_join(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %2, align 8, !tbaa !43
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = load ptr, ptr @dyn_port_string, align 8, !tbaa !43
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.29, i32 noundef 1, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %41) #12
  store i32 -1, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %60

42:                                               ; preds = %32
  %43 = load ptr, ptr @dyn_port_string, align 8, !tbaa !43
  call void @pmix_util_parse_range_options(ptr noundef %43, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12))
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12), align 8, !tbaa !109
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.26) #13
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12), align 8, !tbaa !109
  call void @PMIx_Argv_free(ptr noundef %50)
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12), align 8, !tbaa !109
  br label %51

51:                                               ; preds = %49, %42
  br label %53

52:                                               ; preds = %28
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12), align 8, !tbaa !109
  br label %53

53:                                               ; preds = %52, %51
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 10), align 8, !tbaa !110
  %54 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 10))
  store i32 300, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 29), align 4, !tbaa !111
  %55 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 29))
  store i32 20, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 30), align 8, !tbaa !112
  %56 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 30))
  store i32 9, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 28), align 8, !tbaa !113
  %57 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 28))
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 31), align 4, !tbaa !114
  %58 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 31))
  store i32 10, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 32), align 8, !tbaa !115
  %59 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 32))
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %53, %35
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_oob_accept_connection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = call ptr @pmix_net_get_hostname(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = call i32 @pmix_net_get_port(ptr noundef %23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.42, ptr noundef %20, ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %8, %2
  %26 = load i32, ptr %3, align 4, !tbaa !25
  call void @prte_oob_tcp_set_socket_options(i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %28, ptr %5, align 8, !tbaa !77
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr @prte_event_base, align 8, !tbaa !118
  %32 = load i32, ptr %3, align 4, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = call i32 @prte_event_assign(ptr noundef %30, ptr noundef %31, i32 noundef %32, i16 noundef signext 2, ptr noundef @recv_handler, ptr noundef %33)
  call void @pmix_atomic_wmb()
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %35, i32 0, i32 2
  %37 = call i32 @event_add(ptr noundef %36, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %38

38:                                               ; preds = %27
  ret void
}

declare i32 @pmix_net_get_port(ptr noundef) #2

declare void @prte_oob_tcp_set_socket_options(i32 noundef) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %12, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 568, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @pmix_atomic_rmb()
  %13 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.51, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18, %15, %3
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef null, i32 noundef %29, ptr noundef %9)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %102

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %9, i32 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !120
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %9, i32 0, i32 0
  %40 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !77
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !77
  call void @prte_oob_tcp_peer_close(ptr noundef %43)
  br label %102

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4, !tbaa !25
  %46 = call i32 (i32, i32, ...) @fcntl(i32 noundef %45, i32 noundef 3, i32 noundef 0)
  store i32 %46, ptr %8, align 4, !tbaa !25
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = call ptr @strerror(i32 noundef %51) #12
  %53 = call ptr @__errno_location() #14
  %54 = load i32, ptr %53, align 4, !tbaa !25
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %49, ptr noundef %52, i32 noundef %54)
  br label %70

55:                                               ; preds = %44
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = or i32 %56, 2048
  store i32 %57, ptr %8, align 4, !tbaa !25
  %58 = load i32, ptr %4, align 4, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = call i32 (i32, i32, ...) @fcntl(i32 noundef %58, i32 noundef 4, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = call ptr @__errno_location() #14
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = call ptr @strerror(i32 noundef %65) #12
  %67 = call ptr @__errno_location() #14
  %68 = load i32, ptr %67, align 4, !tbaa !25
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %63, ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %55
  br label %70

70:                                               ; preds = %69, %48
  %71 = load i32, ptr %4, align 4, !tbaa !25
  %72 = load ptr, ptr %10, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8, !tbaa !122
  %74 = load ptr, ptr %10, align 8, !tbaa !77
  %75 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %74)
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %70
  %79 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %80 = call i32 @pmix_output_get_verbosity(i32 noundef %79)
  %81 = icmp sle i32 7, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %84 = load ptr, ptr %10, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %84, i32 0, i32 1
  %86 = call ptr @prte_util_print_name_args(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %9, i32 0, i32 0
  %88 = call ptr @prte_util_print_name_args(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !129
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.54, ptr noundef %83, ptr noundef %86, ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %82, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4, !tbaa !25
  %95 = call i32 @shutdown(i32 noundef %94, i32 noundef 2) #12
  %96 = load i32, ptr %4, align 4, !tbaa !25
  %97 = call i32 @close(i32 noundef %96)
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100, %33
  br label %102

102:                                              ; preds = %101, %42, %32
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %104 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %104, ptr %11, align 8, !tbaa !64
  %105 = load ptr, ptr %11, align 8, !tbaa !64
  %106 = call i32 @pmix_obj_update(ptr noundef %105, i32 noundef -1)
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !64
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %7, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %118)
  br label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %120) #12
  br label %121

121:                                              ; preds = %119, %115
  store ptr null, ptr %7, align 8, !tbaa !77
  br label %122

122:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 568, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_oob_ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %21 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %22 = load ptr, ptr %2, align 8, !tbaa !130
  %23 = call ptr @prte_util_print_name_args(ptr noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.43, ptr noundef %21, ptr noundef @.str.14, i32 noundef 578, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %12, %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !130
  %26 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !77
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %2, align 8, !tbaa !130
  %45 = call ptr @prte_util_print_name_args(ptr noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.44, ptr noundef %43, ptr noundef @.str.14, i32 noundef 589, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %34, %31, %28
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %48 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load ptr, ptr %2, align 8, !tbaa !130
  %64 = call ptr @prte_util_print_name_args(ptr noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.45, ptr noundef %62, ptr noundef @.str.14, i32 noundef 590, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %53, %50, %47
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_msg_error_t_class, ptr noundef null)
  store ptr %66, ptr %4, align 8, !tbaa !77
  %67 = load ptr, ptr %4, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %2, align 8, !tbaa !130
  call void @PMIx_Xfer_procid(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr @prte_event_base, align 8, !tbaa !118
  %74 = load ptr, ptr %4, align 8, !tbaa !77
  %75 = call i32 @prte_event_assign(ptr noundef %72, ptr noundef %73, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %74)
  call void @pmix_atomic_wmb()
  %76 = load ptr, ptr %4, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %76, i32 0, i32 1
  call void @event_active(ptr noundef %77, i32 noundef 4, i16 noundef signext 1)
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  br label %174

82:                                               ; preds = %24
  %83 = load ptr, ptr %3, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !129
  %86 = icmp eq i32 5, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load ptr, ptr %2, align 8, !tbaa !130
  %104 = call ptr @prte_util_print_name_args(ptr noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.46, ptr noundef %102, ptr noundef @.str.14, i32 noundef 598, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %93, %90, %87
  store i32 1, ptr %5, align 4
  br label %174

106:                                              ; preds = %82
  %107 = load ptr, ptr %3, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !129
  %110 = icmp eq i32 3, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !129
  %115 = icmp eq i32 4, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111, %106
  %117 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %131 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %132 = load ptr, ptr %2, align 8, !tbaa !130
  %133 = call ptr @prte_util_print_name_args(ptr noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef @.str.47, ptr noundef %131, ptr noundef @.str.14, i32 noundef 607, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %122, %119, %116
  store i32 1, ptr %5, align 4
  br label %174

135:                                              ; preds = %111
  %136 = load ptr, ptr %3, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %136, i32 0, i32 6
  store i32 3, ptr %137, align 8, !tbaa !129
  br label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %139 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = icmp sge i32 %149, 5
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load i32, ptr @prte_oob_base, align 8, !tbaa !10
  %153 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %154 = load ptr, ptr %3, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %154, i32 0, i32 1
  %156 = call ptr @prte_util_print_name_args(ptr noundef %155)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.48, ptr noundef %153, ptr noundef @.str.14, i32 noundef 614, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %144, %141, %138
  %158 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %158, ptr %6, align 8, !tbaa !77
  %159 = load ptr, ptr %3, align 8, !tbaa !77
  %160 = load ptr, ptr %6, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8, !tbaa !132
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr @prte_event_base, align 8, !tbaa !118
  %166 = load ptr, ptr %6, align 8, !tbaa !77
  %167 = call i32 @prte_event_assign(ptr noundef %164, ptr noundef %165, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %166)
  call void @pmix_atomic_wmb()
  %168 = load ptr, ptr %6, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %168, i32 0, i32 2
  call void @event_active(ptr noundef %169, i32 noundef 4, i16 noundef signext 1)
  br label %170

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %134, %105, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %175 = load i32, ptr %5, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #2

declare void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i64, ptr %5, align 8, !tbaa !134
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !134
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) #2

declare void @prte_oob_tcp_peer_close(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !12, i64 296, !13, i64 304, !12, i64 576, !12, i64 580, !9, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !9, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !4, i64 656, !13, i64 664, !4, i64 936, !12, i64 944, !13, i64 952, !20, i64 1224, !6, i64 1368, !21, i64 1376, !6, i64 1392, !12, i64 1400, !12, i64 1404, !12, i64 1408, !12, i64 1412, !12, i64 1416}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !12, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !12, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_thread_t", !14, i64 0, !5, i64 120, !5, i64 128, !19, i64 136}
!21 = !{!"timeval", !19, i64 0, !19, i64 8}
!22 = !{!23, !12, i64 4}
!23 = !{!"", !9, i64 0, !9, i64 1, !12, i64 4, !9, i64 8, !12, i64 12, !24, i64 16, !24, i64 24, !12, i64 32, !24, i64 40, !12, i64 48, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !24, i64 56, !12, i64 64, !12, i64 68}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !12, i64 32}
!27 = !{!"pmix_class_t", !24, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!28 = !{!14, !15, i64 40}
!29 = !{!14, !12, i64 48}
!30 = !{!31, !6, i64 820}
!31 = !{!"prte_process_info_t", !32, i64 0, !32, i64 260, !24, i64 520, !32, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !24, i64 800, !4, i64 808, !12, i64 816, !6, i64 820, !24, i64 824, !33, i64 832, !24, i64 840, !24, i64 848, !9, i64 856, !24, i64 864, !9, i64 872}
!32 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!33 = !{!"short", !6, i64 0}
!34 = !{!11, !6, i64 1368}
!35 = !{!11, !19, i64 1376}
!36 = !{!11, !19, i64 1384}
!37 = !{!11, !12, i64 4}
!38 = !{!11, !4, i64 608}
!39 = !{!11, !4, i64 616}
!40 = !{!11, !4, i64 648}
!41 = !{!11, !4, i64 656}
!42 = !{!11, !4, i64 936}
!43 = !{!24, !24, i64 0}
!44 = !{!13, !18, i64 240}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10pmix_pif_t", !5, i64 0}
!47 = !{!48, !12, i64 412}
!48 = !{!"pmix_pif_t", !17, i64 0, !6, i64 144, !12, i64 404, !33, i64 408, !33, i64 410, !12, i64 412, !12, i64 416, !49, i64 424, !12, i64 552, !12, i64 556, !6, i64 560, !12, i64 568}
!49 = !{!"sockaddr_storage", !33, i64 0, !6, i64 2, !19, i64 120}
!50 = !{!17, !18, i64 120}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!48, !12, i64 404}
!56 = !{!48, !33, i64 408}
!57 = !{!49, !33, i64 0}
!58 = !{!48, !33, i64 410}
!59 = !{!48, !12, i64 416}
!60 = !{!48, !12, i64 552}
!61 = !{!48, !12, i64 556}
!62 = !{!48, !12, i64 568}
!63 = distinct !{!63, !52}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!68 = !{!14, !5, i64 56}
!69 = !{!14, !5, i64 64}
!70 = !{!14, !5, i64 72}
!71 = !{!14, !5, i64 80}
!72 = !{!14, !5, i64 88}
!73 = !{!14, !5, i64 96}
!74 = !{!14, !5, i64 104}
!75 = !{!14, !5, i64 112}
!76 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 8, !77, i64 24, i64 8, !77, i64 32, i64 8, !77, i64 40, i64 8, !77, i64 48, i64 8, !77, i64 56, i64 8, !77}
!77 = !{!5, !5, i64 0}
!78 = !{!27, !5, i64 40}
!79 = distinct !{!79, !52}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !5, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!33, !33, i64 0}
!84 = distinct !{!84, !52}
!85 = !{!31, !24, i64 800}
!86 = !{!87, !33, i64 0}
!87 = !{!"sockaddr", !33, i64 0, !6, i64 2}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = !{!15, !15, i64 0}
!92 = !{!27, !19, i64 56}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!95 = !{!18, !18, i64 0}
!96 = !{!17, !18, i64 128}
!97 = !{!13, !19, i64 264}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = !{!27, !5, i64 48}
!101 = distinct !{!101, !52}
!102 = !{!16, !5, i64 40}
!103 = !{!11, !12, i64 296}
!104 = !{!11, !12, i64 12}
!105 = !{!11, !12, i64 576}
!106 = !{!11, !12, i64 580}
!107 = !{!11, !4, i64 592}
!108 = !{!11, !4, i64 632}
!109 = !{!11, !4, i64 600}
!110 = !{!11, !9, i64 584}
!111 = !{!11, !12, i64 1404}
!112 = !{!11, !12, i64 1408}
!113 = !{!11, !12, i64 1400}
!114 = !{!11, !12, i64 1412}
!115 = !{!11, !12, i64 1416}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10event_base", !5, i64 0}
!120 = !{!121, !6, i64 532}
!121 = !{!"", !32, i64 0, !32, i64 260, !12, i64 520, !12, i64 524, !12, i64 528, !6, i64 532, !6, i64 533}
!122 = !{!123, !12, i64 416}
!123 = !{!"", !17, i64 0, !32, i64 144, !24, i64 408, !12, i64 416, !13, i64 424, !5, i64 696, !12, i64 704, !12, i64 708, !124, i64 712, !9, i64 840, !124, i64 848, !9, i64 976, !124, i64 984, !9, i64 1112, !13, i64 1120, !5, i64 1392, !5, i64 1400}
!124 = !{!"event", !125, i64 0, !6, i64 40, !12, i64 56, !119, i64 64, !6, i64 72, !33, i64 104, !33, i64 106, !21, i64 112}
!125 = !{!"event_callback", !126, i64 0, !33, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!126 = !{!"", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!128 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!129 = !{!123, !12, i64 704}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!132 = !{!133, !5, i64 120}
!133 = !{!"", !14, i64 0, !5, i64 120, !124, i64 128}
!134 = !{!19, !19, i64 0}
!135 = !{!16, !5, i64 0}
