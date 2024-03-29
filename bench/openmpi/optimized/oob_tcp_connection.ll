; ModuleID = 'bench/openmpi/original/oob_tcp_connection.ll'
source_filename = "bench/openmpi/original/oob_tcp_connection.ll"
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_reachable_base_module_t = type { ptr, ptr, ptr }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@prte_mca_oob_tcp_component = external global %struct.prte_mca_oob_tcp_component_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"%s CANNOT CREATE SOCKET, OUT OF MEMORY\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"oob_tcp_connection.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@prte_reachable = external local_unnamed_addr global %struct.prte_reachable_base_module_t, align 8
@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"%s prte_tcp_peer_try_connect: attempting to connect to proc %s\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"%s prte_tcp_peer_try_connect: attempting to connect to proc %s on socket %d\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"%s prte_tcp_peer_try_connect: attempting to connect to proc %s on %s:%d - %d retries\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"%s prte_tcp_peer_try_connect: %s:%d is down\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%s prte_tcp_peer_try_connect: %s:%d retries exceeded\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s CANNOT CREATE SOCKET\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s bind() failed, can't recover : %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"%s waiting for connect completion to %s - activating send event\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s connection aborted by OS to %s - retrying\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] retry connect to %s\00", align 1
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_clean_output = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [380 x i8] c"------------------------------------------------------------\0AA process or daemon was unable to complete a TCP connection\0Ato another process:\0A  Local host:    %s\0A  Remote host:   %s\0AThis is usually caused by a firewall on the remote host. Please\0Acheck that any firewall (e.g., iptables) has been disabled and\0Atry again.\0A------------------------------------------------------------\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@prte_oob_tcp_peer_op_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [62 x i8] c"%s prte_tcp_peer_try_connect: Connection to proc %s succeeded\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@.str.18 = private unnamed_addr constant [92 x i8] c"%s prte_tcp_peer_try_connect: tcp_peer_send_connect_ack to proc %s on %s:%d failed: %s (%d)\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s:tcp:complete_connect called for peer %s on socket %d\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"%s tcp_peer_complete_connect: getsockopt() to %s failed: %s (%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s:tcp:send:handler still in progress\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"%s-%s tcp_peer_complete_connect: connection failed: %s (%d)\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"%s-%s tcp_peer_complete_connect: connection failed with error %d\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%s tcp_peer_complete_connect: sending ack to %s\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"%s tcp_peer_complete_connect: setting read event on connection to %s\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"%s tcp_peer_complete_connect: unable to send connect ack to %s\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s RECV CONNECT ACK FROM %s ON SOCKET %d\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"%s RECV CONNECT BAD HANDSHAKE (%d) FROM %s ON SOCKET %d\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"%s unable to complete recv of connect-ack from %s ON SOCKET %d\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%s connect-ack recvd from %s\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"tcp_peer_recv_connect_ack: invalid header type: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s prte_oob_tcp_recv_connect: connection from new peer\00", align 1
@prte_oob_tcp_peer_t_class = external global %struct.pmix_class_t, align 8
@.str.34 = private unnamed_addr constant [81 x i8] c"%s tcp_peer_recv_connect_ack: received unexpected process identifier %s from %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"%s connect-ack header from %s is okay\00", align 1
@prte_version_string = external constant [0 x i8], align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"help-oob-tcp.txt\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"version mismatch\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"%s connect-ack version from %s matches ours\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"%s tcp_peer_close for %s sd %d state %s\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"tcp_peer_dump: getsockname error: %s (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"tcp_peer_dump: getpeername error: %s (%d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"tcp_peer_dump: fcntl(F_GETFL) failed: %s (%d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"tcp_peer_dump: SO_SNDBUF option: %s (%d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"tcp_peer_dump: SO_RCVBUF option: %s (%d)\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"tcp_peer_dump: TCP_NODELAY option: %s (%d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"%s-%s %s: %s - %s nodelay %d sndbuf %d rcvbuf %d flags %08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"%s tcp:peer_accept called for peer %s in state %s on socket %d\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"%s-%s tcp_peer_accept: tcp_peer_send_connect_ack failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"%s tcp:peer_accept ignored for peer %s in state %s on socket %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"%s oob:tcp:peer creating socket to %s\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"%s-%s tcp_peer_create_socket: socket() failed: %s (%d)\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"%s unable to set socket to CLOEXEC\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"%s-%s tcp_peer_connect: fcntl(F_GETFL) failed: %s (%d)\0A\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"%s-%s tcp_peer_connect: fcntl(F_SETFL) failed: %s (%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"%s SEND CONNECT ACK\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"%s send blocking of %lu bytes to socket %d\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"%s tcp_peer_send_blocking: send() to socket %d failed: %s (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"%s blocking send complete to socket %d\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"%s SIMUL CONNECTION WITH %s\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"%s SEND CONNECT NACK\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"%s-%s tcp_peer_connected on socket %d\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"%s waiting for connect ack from %s\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"%s-%s tcp_peer_recv_blocking: peer closed connection: peer state %d\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"%s connect ack received error %s from %s\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"%s tcp_peer_recv_blocking: recv() failed for %s: %s (%d)\0A\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"%s connect ack received from %s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_try_connect(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 8), align 8
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #12
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %15

15:                                               ; preds = %14, %3
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #13
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 56
  %21 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread353, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #13
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread353, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %15
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27) #13
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %pmix_obj_new_tma.exit.thread
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %32 = load i64, ptr %4, align 8
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = fadd double %37, %33
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %30
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %47 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef %46, double noundef %38, ptr noundef nonnull @.str.2, ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 169) #13
  br label %48

48:                                               ; preds = %30, %40, %45, %pmix_obj_new_tma.exit.thread
  %49 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  tail call void %49(ptr noundef null, i32 noundef 56) #13
  br label %672

pmix_obj_new_tma.exit.thread353:                  ; preds = %.lr.ph.i.i, %16
  fence acquire
  %50 = getelementptr inbounds i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 544
  %53 = getelementptr inbounds i8, ptr %51, i64 664
  %.0276381 = load ptr, ptr %53, align 8
  %.not382 = icmp eq ptr %.0276381, %52
  br i1 %.not382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit.thread353
  %54 = getelementptr inbounds i8, ptr %11, i64 120
  %55 = getelementptr inbounds i8, ptr %11, i64 248
  %56 = getelementptr inbounds i8, ptr %11, i64 264
  br label %57

57:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit325.thread354
  %.0276383 = phi ptr [ %.0276381, %.lr.ph ], [ %.0276, %pmix_obj_new_tma.exit325.thread354 ]
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pif_t_class, i64 0, i32 8), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #12
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pif_t_class, i64 0, i32 4), align 8
  %.not.i319 = icmp eq i32 %60, %61
  br i1 %.not.i319, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i320 = icmp eq ptr %59, null
  br i1 %.not22.i320, label %pmix_obj_new_tma.exit325.thread, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @pmix_pif_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pif_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i321 = icmp eq ptr %71, null
  br i1 %.not6.i.i321, label %pmix_obj_new_tma.exit325.thread354, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %64, %.lr.ph.i.i322
  %72 = phi ptr [ %74, %.lr.ph.i.i322 ], [ %71, %64 ]
  %.07.i.i323 = phi ptr [ %73, %.lr.ph.i.i322 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds i8, ptr %.07.i.i323, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i324 = icmp eq ptr %74, null
  br i1 %.not.i.i324, label %pmix_obj_new_tma.exit325.thread354, label %.lr.ph.i.i322, !llvm.loop !4

pmix_obj_new_tma.exit325.thread:                  ; preds = %63
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %75) #13
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %pmix_obj_new_tma.exit325.thread
  %79 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %80 = load i64, ptr %5, align 8
  %81 = sitofp i64 %80 to double
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fadd double %85, %81
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %87, 64
  br i1 %or.cond3, label %88, label %96

88:                                               ; preds = %78
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %95 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.1, ptr noundef %94, double noundef %86, ptr noundef nonnull @.str.2, ptr noundef %95, ptr noundef nonnull @.str.3, i32 noundef 183) #13
  br label %96

96:                                               ; preds = %78, %88, %93, %pmix_obj_new_tma.exit325.thread
  %97 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  tail call void %97(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

pmix_obj_new_tma.exit325.thread354:               ; preds = %.lr.ph.i.i322, %64
  %98 = getelementptr inbounds i8, ptr %.0276383, i64 144
  %99 = load i16, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %59, i64 410
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %59, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 8 dereferenceable(128) %98, i64 128, i1 false)
  %102 = getelementptr inbounds i8, ptr %.0276383, i64 280
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %59, i64 552
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %59, i64 556
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %55, align 8
  %107 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 120
  store volatile ptr %59, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %59, i64 120
  store ptr %54, ptr %109, align 8
  store ptr %59, ptr %55, align 8
  %110 = load volatile i64, ptr %56, align 8
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %56, align 8
  %112 = getelementptr inbounds i8, ptr %.0276383, i64 120
  %.0276 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %.0276, %52
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !6

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit325.thread354, %pmix_obj_new_tma.exit.thread353
  %113 = load volatile i64, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 19, i32 2), align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %11, i64 264
  %116 = load volatile i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr getelementptr inbounds (%struct.prte_reachable_base_module_t, ptr @prte_reachable, i64 0, i32 2), align 8
  %119 = tail call ptr %118(ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 19), ptr noundef nonnull %11) #13
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %.thread

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %.thread461

126:                                              ; preds = %121
  %127 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %128 = getelementptr inbounds i8, ptr %51, i64 144
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %128) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.4, ptr noundef %127, ptr noundef %129) #13
  %.pr.pre = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond7, label %.thread461, label %.thread

.thread461:                                       ; preds = %121, %126
  %.pr464 = phi i32 [ %.pr.pre, %126 ], [ %120, %121 ]
  %130 = zext nneg i32 %.pr464 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %.thread461
  %135 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %136 = getelementptr inbounds i8, ptr %51, i64 144
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %136) #13
  %138 = getelementptr inbounds i8, ptr %51, i64 416
  %139 = load i32, ptr %138, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr464, ptr noundef nonnull @.str.5, ptr noundef %135, ptr noundef %137, i32 noundef %139) #13
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %134, %.thread461, %126
  %140 = icmp slt i32 %114, 1
  %141 = icmp slt i32 %117, 1
  %142 = getelementptr inbounds i8, ptr %119, i64 128
  %143 = getelementptr inbounds i8, ptr %51, i64 696
  %144 = getelementptr inbounds i8, ptr %51, i64 144
  %145 = getelementptr inbounds i8, ptr %51, i64 416
  %146 = getelementptr inbounds i8, ptr %51, i64 848
  %147 = getelementptr inbounds i8, ptr %51, i64 976
  %148 = getelementptr inbounds i8, ptr %51, i64 712
  %149 = getelementptr inbounds i8, ptr %51, i64 840
  %wide.trip.count450 = and i64 %113, 2147483647
  %wide.trip.count = and i64 %116, 2147483647
  %wide.trip.count457 = and i64 %116, 2147483647
  %brmerge = select i1 %140, i1 true, i1 %141
  br i1 %brmerge, label %.thread358, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.thread, %.backedge
  %.0263508 = phi i32 [ %.3.us, %.backedge ], [ 0, %.thread ]
  %.0266507 = phi i32 [ %.3269.us, %.backedge ], [ 0, %.thread ]
  %150 = load ptr, ptr %142, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge389.us, %.preheader.lr.ph.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %._crit_edge389.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0260394.us = phi i32 [ %.2262.us, %._crit_edge389.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1264393.us = phi i32 [ %.3.us, %._crit_edge389.us ], [ %.0263508, %.preheader.lr.ph.split.us ]
  %.1267392.us = phi i32 [ %.3269.us, %._crit_edge389.us ], [ %.0266507, %.preheader.lr.ph.split.us ]
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv447
  %152 = load ptr, ptr %151, align 8
  %153 = trunc i64 %indvars.iv447 to i32
  br label %154

154:                                              ; preds = %.preheader.us, %154
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %154 ]
  %.1261386.us = phi i32 [ %.0260394.us, %.preheader.us ], [ %.2262.us, %154 ]
  %.2265385.us = phi i32 [ %.1264393.us, %.preheader.us ], [ %.3.us, %154 ]
  %.2268384.us = phi i32 [ %.1267392.us, %.preheader.us ], [ %.3269.us, %154 ]
  %155 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %.1261386.us, %156
  %158 = trunc i64 %indvars.iv to i32
  %.3269.us = select i1 %157, i32 %158, i32 %.2268384.us
  %.3.us = select i1 %157, i32 %153, i32 %.2265385.us
  %.2262.us = tail call i32 @llvm.smax.i32(i32 %.1261386.us, i32 %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge389.us, label %154, !llvm.loop !7

._crit_edge389.us:                                ; preds = %154
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge396, label %.preheader.us, !llvm.loop !8

._crit_edge396:                                   ; preds = %._crit_edge389.us
  %.not312 = icmp eq i32 %.2262.us, 0
  br i1 %.not312, label %.thread358, label %159

159:                                              ; preds = %._crit_edge396
  %160 = load ptr, ptr %142, align 8
  %161 = sext i32 %.3.us to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %.3269.us to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %53, align 8
  %167 = icmp sgt i32 %.3269.us, 0
  br i1 %167, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %159, %.lr.ph405
  %.1259403 = phi i32 [ %170, %.lr.ph405 ], [ 0, %159 ]
  %.0272402 = phi ptr [ %169, %.lr.ph405 ], [ %166, %159 ]
  %168 = getelementptr inbounds i8, ptr %.0272402, i64 120
  %169 = load volatile ptr, ptr %168, align 8
  %170 = add nuw nsw i32 %.1259403, 1
  %exitcond452.not = icmp eq i32 %170, %.3269.us
  br i1 %exitcond452.not, label %._crit_edge406, label %.lr.ph405, !llvm.loop !9

._crit_edge406:                                   ; preds = %.lr.ph405, %159
  %.0272.lcssa = phi ptr [ %166, %159 ], [ %169, %.lr.ph405 ]
  store ptr %.0272.lcssa, ptr %143, align 8
  %171 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 19, i32 1, i32 1), align 8
  %172 = icmp sgt i32 %.3.us, 0
  br i1 %172, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %._crit_edge406, %.lr.ph410
  %.1408 = phi i32 [ %175, %.lr.ph410 ], [ 0, %._crit_edge406 ]
  %.1273407 = phi ptr [ %174, %.lr.ph410 ], [ %171, %._crit_edge406 ]
  %173 = getelementptr inbounds i8, ptr %.1273407, i64 120
  %174 = load volatile ptr, ptr %173, align 8
  %175 = add nuw nsw i32 %.1408, 1
  %exitcond453.not = icmp eq i32 %175, %.3.us
  br i1 %exitcond453.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !10

._crit_edge411:                                   ; preds = %.lr.ph410, %._crit_edge406
  %.1273.lcssa = phi ptr [ %171, %._crit_edge406 ], [ %174, %.lr.ph410 ]
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %176, 64
  br i1 %or.cond9, label %177, label %190

177:                                              ; preds = %._crit_edge411
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 6
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %184 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  %185 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 144
  %186 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %185) #13
  %187 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %185) #13
  %188 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 272
  %189 = load i32, ptr %188, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.6, ptr noundef %183, ptr noundef %184, ptr noundef %186, i32 noundef %187, i32 noundef %189) #13
  br label %190

190:                                              ; preds = %182, %177, %._crit_edge411
  %191 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 276
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %195, 64
  br i1 %or.cond11, label %196, label %.backedge

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 6
  br i1 %200, label %201, label %.backedge

201:                                              ; preds = %196
  %202 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %203 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 144
  %204 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %203) #13
  %205 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %203) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.7, ptr noundef %202, ptr noundef %204, i32 noundef %205) #13
  br label %.backedge

.backedge:                                        ; preds = %377, %.lr.ph420, %211, %213, %218, %194, %196, %201, %.preheader362, %438
  br i1 %brmerge, label %.thread358, label %.preheader.lr.ph.split.us, !llvm.loop !11

206:                                              ; preds = %190
  %207 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 3), align 8
  %208 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 272
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %212, 64
  br i1 %or.cond13, label %213, label %.backedge

213:                                              ; preds = %211
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 6
  br i1 %217, label %218, label %.backedge

218:                                              ; preds = %213
  %219 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %220 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 144
  %221 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %220) #13
  %222 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %220) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.8, ptr noundef %219, ptr noundef %221, i32 noundef %222) #13
  br label %.backedge

223:                                              ; preds = %206
  %224 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 144
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 10
  %227 = select i1 %226, i32 28, i32 16
  %228 = load i32, ptr %145, align 8
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = tail call i32 @shutdown(i32 noundef %228, i32 noundef 2) #13
  %232 = load i32, ptr %145, align 8
  %233 = tail call i32 @close(i32 noundef %232) #13
  store i32 -1, ptr %145, align 8
  %.pre = load i16, ptr %224, align 8
  br label %234

234:                                              ; preds = %223, %230
  %235 = phi i16 [ %225, %223 ], [ %.pre, %230 ]
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %236, 64
  br i1 %or.cond.i, label %237, label %245

237:                                              ; preds = %234
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %244 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.54, ptr noundef %243, ptr noundef %244) #13
  br label %245

245:                                              ; preds = %242, %237, %234
  %246 = zext i16 %235 to i32
  %247 = tail call i32 @socket(i32 noundef %246, i32 noundef 1, i32 noundef 0) #13
  store i32 %247, ptr %145, align 8
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %251 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  %252 = tail call ptr @__errno_location() #14
  %253 = load i32, ptr %252, align 4
  %254 = tail call ptr @strerror(i32 noundef %253) #13
  %255 = load i32, ptr %252, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %250, ptr noundef %251, ptr noundef %254, i32 noundef %255) #13
  br label %tcp_peer_create_socket.exit

256:                                              ; preds = %245
  %257 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %247) #13
  %.not.i326 = icmp eq i32 %257, 0
  br i1 %.not.i326, label %262, label %258

258:                                              ; preds = %256
  %259 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %259) #13
  %260 = load i32, ptr %145, align 8
  %261 = tail call i32 @close(i32 noundef %260) #13
  store i32 -1, ptr %145, align 8
  br label %tcp_peer_create_socket.exit

262:                                              ; preds = %256
  %263 = load i32, ptr %145, align 8
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %263) #13
  %264 = load i32, ptr %145, align 8
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %327

266:                                              ; preds = %262
  %267 = load ptr, ptr @prte_event_base, align 8
  %268 = tail call i32 @prte_event_assign(ptr noundef nonnull %146, ptr noundef %267, i32 noundef %264, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %51) #13
  %269 = load i8, ptr %147, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = tail call i32 @event_del(ptr noundef nonnull %146) #13
  store i8 0, ptr %147, align 8
  br label %273

273:                                              ; preds = %271, %266
  %274 = load ptr, ptr @prte_event_base, align 8
  %275 = load i32, ptr %145, align 8
  %276 = tail call i32 @prte_event_assign(ptr noundef nonnull %148, ptr noundef %274, i32 noundef %275, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %51) #13
  %277 = load i8, ptr %149, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %tcp_peer_event_init.exit.i

279:                                              ; preds = %273
  %280 = tail call i32 @event_del(ptr noundef nonnull %148) #13
  store i8 0, ptr %149, align 8
  br label %tcp_peer_event_init.exit.i

tcp_peer_event_init.exit.i:                       ; preds = %279, %273
  %.pr.i = load i32, ptr %145, align 8
  %281 = icmp sgt i32 %.pr.i, -1
  br i1 %281, label %282, label %327

282:                                              ; preds = %tcp_peer_event_init.exit.i
  %283 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.pr.i, i32 noundef 3, i32 noundef 0) #13
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %287 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  %288 = tail call ptr @__errno_location() #14
  %289 = load i32, ptr %288, align 4
  %290 = tail call ptr @strerror(i32 noundef %289) #13
  %291 = load i32, ptr %288, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %286, ptr noundef %287, ptr noundef %290, i32 noundef %291) #13
  br label %327

292:                                              ; preds = %282
  %293 = or i32 %283, 2048
  %294 = load i32, ptr %145, align 8
  %295 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %294, i32 noundef 4, i32 noundef %293) #13
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %327

297:                                              ; preds = %292
  %298 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %299 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  %300 = tail call ptr @__errno_location() #14
  %301 = load i32, ptr %300, align 4
  %302 = tail call ptr @strerror(i32 noundef %301) #13
  %303 = load i32, ptr %300, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %298, ptr noundef %299, ptr noundef %302, i32 noundef %303) #13
  br label %327

tcp_peer_create_socket.exit:                      ; preds = %258, %249
  %304 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %304) #13
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %tcp_peer_create_socket.exit
  %308 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %309 = load i64, ptr %6, align 8
  %310 = sitofp i64 %309 to double
  %311 = getelementptr inbounds i8, ptr %6, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = fadd double %314, %310
  %316 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %316, 64
  br i1 %or.cond15, label %317, label %325

317:                                              ; preds = %307
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %324 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.1, ptr noundef %323, double noundef %315, ptr noundef nonnull @.str.2, ptr noundef %324, ptr noundef nonnull @.str.3, i32 noundef 300) #13
  br label %325

325:                                              ; preds = %307, %317, %322, %tcp_peer_create_socket.exit
  %326 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  tail call void %326(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

327:                                              ; preds = %285, %297, %292, %tcp_peer_event_init.exit.i, %262
  %328 = load i32, ptr %145, align 8
  %329 = getelementptr inbounds i8, ptr %.1273.lcssa, i64 424
  %330 = tail call i32 @bind(i32 noundef %328, ptr nonnull %329, i32 noundef %227) #13
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %338, label %.preheader363

.preheader363:                                    ; preds = %327
  %332 = load i32, ptr %208, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %208, align 8
  %334 = load i32, ptr %145, align 8
  %335 = tail call i32 @connect(i32 noundef %334, ptr nonnull %224, i32 noundef %227) #13
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %.lr.ph413, label %.preheader363._crit_edge

.lr.ph413:                                        ; preds = %.preheader363
  %337 = tail call ptr @__errno_location() #14
  br label %377

338:                                              ; preds = %327
  %339 = tail call ptr @__errno_location() #14
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, -2
  %switch = icmp eq i32 %341, 98
  br i1 %switch, label %.preheader362, label %346

.preheader362:                                    ; preds = %338
  br i1 %141, label %.backedge, label %.lr.ph420, !llvm.loop !11

.lr.ph420:                                        ; preds = %.preheader362, %.lr.ph420
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.lr.ph420 ], [ 0, %.preheader362 ]
  %342 = load ptr, ptr %142, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %161
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv454
  store i32 0, ptr %345, align 4
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.backedge, label %.lr.ph420, !llvm.loop !12

346:                                              ; preds = %338
  %347 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %348 = load i32, ptr %339, align 4
  %349 = tail call ptr @strerror(i32 noundef %348) #13
  %350 = load i32, ptr %339, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %347, ptr noundef %349, i32 noundef %350) #13
  %351 = load i32, ptr %145, align 8
  %352 = tail call i32 @shutdown(i32 noundef %351, i32 noundef 2) #13
  %353 = load i32, ptr %145, align 8
  %354 = tail call i32 @close(i32 noundef %353) #13
  %355 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %375

357:                                              ; preds = %346
  %358 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %359 = load i64, ptr %7, align 8
  %360 = sitofp i64 %359 to double
  %361 = getelementptr inbounds i8, ptr %7, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = sitofp i64 %362 to double
  %364 = fdiv double %363, 1.000000e+06
  %365 = fadd double %364, %360
  %366 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %366, 64
  br i1 %or.cond17, label %367, label %375

367:                                              ; preds = %357
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %374 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef nonnull @.str.1, ptr noundef %373, double noundef %365, ptr noundef nonnull @.str.2, ptr noundef %374, ptr noundef nonnull @.str.3, i32 noundef 324) #13
  br label %375

375:                                              ; preds = %357, %367, %372, %346
  %376 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  tail call void %376(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

377:                                              ; preds = %.lr.ph413, %432
  %378 = load i32, ptr %337, align 4
  switch i32 %378, label %.backedge [
    i32 115, label %379
    i32 11, label %379
    i32 103, label %418
  ]

379:                                              ; preds = %377, %377
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %380, 64
  br i1 %or.cond19, label %381, label %389

381:                                              ; preds = %379
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 6
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %388 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef nonnull @.str.11, ptr noundef %387, ptr noundef %388) #13
  br label %389

389:                                              ; preds = %386, %381, %379
  %390 = load i8, ptr %149, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = tail call i32 @event_add(ptr noundef nonnull %148, ptr noundef null) #13
  store i8 1, ptr %149, align 8
  br label %394

394:                                              ; preds = %389, %392
  %395 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 35, ptr %337, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #15
  tail call void @abort() #16
  unreachable

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %2, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %649

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %2, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not6.i = icmp eq ptr %409, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %404, %.lr.ph.i
  %410 = phi ptr [ %412, %.lr.ph.i ], [ %409, %404 ]
  %.07.i = phi ptr [ %411, %.lr.ph.i ], [ %408, %404 ]
  tail call void %410(ptr noundef %2) #13
  %411 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i327 = icmp eq ptr %412, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %404
  %413 = getelementptr inbounds i8, ptr %2, i64 96
  %414 = load ptr, ptr %413, align 8
  %.not311 = icmp eq ptr %414, null
  br i1 %.not311, label %417, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit
  %416 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %414(ptr noundef nonnull %416, ptr noundef nonnull %2) #13
  br label %649

417:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %649

418:                                              ; preds = %377
  %419 = load i32, ptr %208, align 8
  %420 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 3), align 8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %438

422:                                              ; preds = %418
  %423 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %423, 64
  br i1 %or.cond21, label %424, label %432

424:                                              ; preds = %422
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %425, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %427, 6
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %431 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef nonnull @.str.12, ptr noundef %430, ptr noundef %431) #13
  %.pre460 = load i32, ptr %208, align 8
  br label %432

432:                                              ; preds = %429, %424, %422
  %433 = phi i32 [ %.pre460, %429 ], [ %419, %424 ], [ %419, %422 ]
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %208, align 8
  %435 = load i32, ptr %145, align 8
  %436 = tail call i32 @connect(i32 noundef %435, ptr nonnull %224, i32 noundef %227) #13
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %377, label %.preheader363._crit_edge

438:                                              ; preds = %418
  store i32 6, ptr %191, align 4
  br label %.backedge

.preheader363._crit_edge:                         ; preds = %.preheader363, %432
  store i32 0, ptr %208, align 8
  %439 = getelementptr inbounds i8, ptr %51, i64 708
  store i32 0, ptr %439, align 4
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond25 = icmp ult i32 %440, 64
  br i1 %or.cond25, label %550, label %558

.thread358:                                       ; preds = %._crit_edge396, %.backedge, %.thread
  %441 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 31), align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %496

443:                                              ; preds = %.thread358
  %444 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 32), align 8
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %51, i64 708
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %448, %444
  br i1 %449, label %450, label %496

450:                                              ; preds = %443, %446
  %451 = load i32, ptr %145, align 8
  %452 = tail call i32 @shutdown(i32 noundef %451, i32 noundef 2) #13
  %453 = load i32, ptr %145, align 8
  %454 = tail call i32 @close(i32 noundef %453) #13
  %.3279421 = load ptr, ptr %53, align 8
  %.not315422 = icmp eq ptr %.3279421, %52
  br i1 %.not315422, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %450, %.lr.ph425
  %.3279423 = phi ptr [ %.3279, %.lr.ph425 ], [ %.3279421, %450 ]
  %455 = getelementptr inbounds i8, ptr %.3279423, i64 276
  store i32 0, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %.3279423, i64 272
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %.3279423, i64 120
  %.3279 = load ptr, ptr %457, align 8
  %.not315 = icmp eq ptr %.3279, %52
  br i1 %.not315, label %._crit_edge426, label %.lr.ph425, !llvm.loop !14

._crit_edge426:                                   ; preds = %.lr.ph425, %450
  %458 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 31), align 4
  %459 = sext i32 %458 to i64
  store i64 %459, ptr %8, align 8
  %460 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %51, i64 708
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4
  %464 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %464, 64
  br i1 %or.cond23, label %465, label %473

465:                                              ; preds = %._crit_edge426
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 4
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %472 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.13, ptr noundef %471, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef %472) #13
  br label %473

473:                                              ; preds = %470, %465, %._crit_edge426
  %474 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 8), align 8
  %475 = tail call noalias noundef ptr @malloc(i64 noundef %474) #12
  %476 = load i32, ptr @pmix_class_init_epoch, align 4
  %477 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 4), align 8
  %.not.i328 = icmp eq i32 %476, %477
  br i1 %.not.i328, label %479, label %478

478:                                              ; preds = %473
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #13
  br label %479

479:                                              ; preds = %478, %473
  %.not22.i329 = icmp eq ptr %475, null
  br i1 %.not22.i329, label %pmix_obj_new_tma.exit334, label %480

480:                                              ; preds = %479
  %481 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %475, ptr noundef null) #13
  %482 = getelementptr inbounds i8, ptr %475, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %475, i64 48
  store i32 1, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %475, i64 56
  %485 = getelementptr inbounds i8, ptr %475, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %484, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false)
  %486 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 6), align 8
  %487 = load ptr, ptr %486, align 8
  %.not6.i.i330 = icmp eq ptr %487, null
  br i1 %.not6.i.i330, label %pmix_obj_new_tma.exit334, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %480, %.lr.ph.i.i331
  %488 = phi ptr [ %490, %.lr.ph.i.i331 ], [ %487, %480 ]
  %.07.i.i332 = phi ptr [ %489, %.lr.ph.i.i331 ], [ %486, %480 ]
  tail call void %488(ptr noundef nonnull %475) #13
  %489 = getelementptr inbounds i8, ptr %.07.i.i332, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i333 = icmp eq ptr %490, null
  br i1 %.not.i.i333, label %pmix_obj_new_tma.exit334, label %.lr.ph.i.i331, !llvm.loop !4

pmix_obj_new_tma.exit334:                         ; preds = %.lr.ph.i.i331, %479, %480
  %491 = getelementptr inbounds i8, ptr %475, i64 120
  store ptr %51, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %475, i64 128
  %493 = load ptr, ptr @prte_event_base, align 8
  %494 = tail call i32 @prte_event_assign(ptr noundef nonnull %492, ptr noundef %493, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %475) #13
  fence release
  %495 = call i32 @event_add(ptr noundef nonnull %492, ptr noundef nonnull %8) #13
  br label %pmix_list_remove_first.exit.thread

496:                                              ; preds = %446, %.thread358
  %497 = getelementptr inbounds i8, ptr %51, i64 704
  store i32 6, ptr %497, align 8
  %498 = tail call ptr @prte_get_proc_hostname(ptr noundef nonnull %144) #13
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = load ptr, ptr %143, align 8
  %.not313 = icmp eq ptr %501, null
  br i1 %.not313, label %505, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %501, i64 144
  %504 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %503) #13
  br label %505

505:                                              ; preds = %502, %500, %496
  %.0274 = phi ptr [ %504, %502 ], [ null, %500 ], [ %498, %496 ]
  %506 = load i32, ptr @prte_clean_output, align 4
  %507 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %508 = icmp eq ptr %.0274, null
  %509 = select i1 %508, ptr @.str.15, ptr %.0274
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.14, ptr noundef %507, ptr noundef nonnull %509) #13
  %510 = load i32, ptr %145, align 8
  %511 = tail call i32 @shutdown(i32 noundef %510, i32 noundef 2) #13
  %512 = load i32, ptr %145, align 8
  %513 = tail call i32 @close(i32 noundef %512) #13
  %514 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 8), align 8
  %515 = tail call noalias noundef ptr @malloc(i64 noundef %514) #12
  %516 = load i32, ptr @pmix_class_init_epoch, align 4
  %517 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 4), align 8
  %.not.i335 = icmp eq i32 %516, %517
  br i1 %.not.i335, label %519, label %518

518:                                              ; preds = %505
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #13
  br label %519

519:                                              ; preds = %518, %505
  %.not22.i336 = icmp eq ptr %515, null
  br i1 %.not22.i336, label %pmix_obj_new_tma.exit341, label %520

520:                                              ; preds = %519
  %521 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %515, ptr noundef null) #13
  %522 = getelementptr inbounds i8, ptr %515, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %515, i64 48
  store i32 1, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %515, i64 56
  %525 = getelementptr inbounds i8, ptr %515, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %524, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, i8 0, i64 24, i1 false)
  %526 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 6), align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i.i337 = icmp eq ptr %527, null
  br i1 %.not6.i.i337, label %pmix_obj_new_tma.exit341, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %520, %.lr.ph.i.i338
  %528 = phi ptr [ %530, %.lr.ph.i.i338 ], [ %527, %520 ]
  %.07.i.i339 = phi ptr [ %529, %.lr.ph.i.i338 ], [ %526, %520 ]
  tail call void %528(ptr noundef nonnull %515) #13
  %529 = getelementptr inbounds i8, ptr %.07.i.i339, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i.i340 = icmp eq ptr %530, null
  br i1 %.not.i.i340, label %pmix_obj_new_tma.exit341, label %.lr.ph.i.i338, !llvm.loop !4

pmix_obj_new_tma.exit341:                         ; preds = %.lr.ph.i.i338, %519, %520
  %531 = getelementptr inbounds i8, ptr %515, i64 248
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %531, ptr noundef nonnull %144) #13
  %532 = getelementptr inbounds i8, ptr %515, i64 120
  %533 = load ptr, ptr @prte_event_base, align 8
  %534 = tail call i32 @prte_event_assign(ptr noundef nonnull %532, ptr noundef %533, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %515) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %532, i32 noundef 4, i16 noundef signext 1) #13
  %535 = getelementptr inbounds i8, ptr %51, i64 1384
  %536 = load volatile i64, ptr %535, align 8
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.lr.ph

pmix_list_remove_first.exit.lr.ph:                ; preds = %pmix_obj_new_tma.exit341
  %538 = getelementptr inbounds i8, ptr %51, i64 1360
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.lr.ph, %pmix_list_remove_first.exit
  %539 = load volatile i64, ptr %535, align 8
  %540 = add i64 %539, -1
  store volatile i64 %540, ptr %535, align 8
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 128
  %543 = load volatile ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %541, i64 120
  %545 = load volatile ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 128
  store volatile ptr %543, ptr %546, align 8
  %547 = load volatile ptr, ptr %544, align 8
  store ptr %547, ptr %538, align 8
  %548 = load volatile i64, ptr %535, align 8
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit, !llvm.loop !15

550:                                              ; preds = %.preheader363._crit_edge
  %551 = zext nneg i32 %440 to i64
  %552 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %551, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, 6
  br i1 %554, label %555, label %558

555:                                              ; preds = %550
  %556 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %557 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef nonnull @.str.16, ptr noundef %556, ptr noundef %557) #13
  br label %558

558:                                              ; preds = %555, %550, %.preheader363._crit_edge
  %559 = load i8, ptr %147, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = tail call i32 @event_add(ptr noundef nonnull %146, ptr noundef null) #13
  store i8 1, ptr %147, align 8
  br label %563

563:                                              ; preds = %561, %558
  %564 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %51), !range !16
  switch i32 %564, label %593 [
    i32 0, label %565
    i32 -12, label %567
  ]

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %51, i64 704
  store i32 4, ptr %566, align 8
  br label %pmix_list_remove_first.exit.thread

567:                                              ; preds = %563
  %568 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %144) #13
  %569 = icmp eq i32 %568, 1
  %570 = getelementptr inbounds i8, ptr %51, i64 704
  br i1 %569, label %571, label %587

571:                                              ; preds = %567
  store i32 3, ptr %570, align 8
  %572 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond27 = icmp ult i32 %572, 64
  br i1 %or.cond27, label %573, label %581

573:                                              ; preds = %571
  %574 = zext nneg i32 %572 to i64
  %575 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %574, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = icmp sgt i32 %576, 4
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %580 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %572, ptr noundef nonnull @.str.17, ptr noundef %579, ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef %580) #13
  br label %581

581:                                              ; preds = %578, %573, %571
  %582 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class)
  %583 = getelementptr inbounds i8, ptr %582, i64 120
  store ptr %51, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %582, i64 128
  %585 = load ptr, ptr @prte_event_base, align 8
  %586 = tail call i32 @prte_event_assign(ptr noundef nonnull %584, ptr noundef %585, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %582) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %584, i32 noundef 4, i16 noundef signext 1) #13
  br label %588

587:                                              ; preds = %567
  store i32 0, ptr %570, align 8
  br label %588

588:                                              ; preds = %581, %587
  %589 = load i32, ptr %145, align 8
  %590 = tail call i32 @shutdown(i32 noundef %589, i32 noundef 2) #13
  %591 = load i32, ptr %145, align 8
  %592 = tail call i32 @close(i32 noundef %591) #13
  br label %649

593:                                              ; preds = %563
  %594 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %595 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #13
  %596 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %224) #13
  %597 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %224) #13
  %598 = tail call ptr @prte_strerror(i32 noundef %564) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %564) #13
  %599 = load i32, ptr %145, align 8
  %600 = tail call i32 @shutdown(i32 noundef %599, i32 noundef 2) #13
  %601 = load i32, ptr %145, align 8
  %602 = tail call i32 @close(i32 noundef %601) #13
  %603 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %623

605:                                              ; preds = %593
  %606 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %607 = load i64, ptr %9, align 8
  %608 = sitofp i64 %607 to double
  %609 = getelementptr inbounds i8, ptr %9, i64 8
  %610 = load i64, ptr %609, align 8
  %611 = sitofp i64 %610 to double
  %612 = fdiv double %611, 1.000000e+06
  %613 = fadd double %612, %608
  %614 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond29 = icmp ult i32 %614, 64
  br i1 %or.cond29, label %615, label %623

615:                                              ; preds = %605
  %616 = zext nneg i32 %614 to i64
  %617 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %616, i32 2
  %618 = load i32, ptr %617, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %615
  %621 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %622 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %614, ptr noundef nonnull @.str.1, ptr noundef %621, double noundef %613, ptr noundef nonnull @.str.2, ptr noundef %622, ptr noundef nonnull @.str.3, i32 noundef 480) #13
  br label %623

623:                                              ; preds = %605, %615, %620, %593
  %624 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  tail call void %624(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %pmix_list_remove_first.exit, %pmix_obj_new_tma.exit341, %96, %325, %375, %pmix_obj_new_tma.exit334, %623, %565
  %.0270 = phi ptr [ null, %96 ], [ %119, %565 ], [ %119, %623 ], [ %119, %pmix_obj_new_tma.exit334 ], [ %119, %325 ], [ %119, %375 ], [ %119, %pmix_obj_new_tma.exit341 ], [ %119, %pmix_list_remove_first.exit ]
  %625 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %626 = icmp eq i32 %625, 35
  br i1 %626, label %627, label %629

627:                                              ; preds = %pmix_list_remove_first.exit.thread
  %628 = tail call ptr @__errno_location() #14
  store i32 35, ptr %628, align 4
  call void @perror(ptr noundef nonnull @.str.59) #15
  call void @abort() #16
  unreachable

629:                                              ; preds = %pmix_list_remove_first.exit.thread
  %630 = getelementptr inbounds i8, ptr %2, i64 48
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %634 = icmp eq i32 %632, 0
  br i1 %634, label %635, label %649

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, ptr %2, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %.not6.i343 = icmp eq ptr %640, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %635, %.lr.ph.i344
  %641 = phi ptr [ %643, %.lr.ph.i344 ], [ %640, %635 ]
  %.07.i345 = phi ptr [ %642, %.lr.ph.i344 ], [ %639, %635 ]
  call void %641(ptr noundef %2) #13
  %642 = getelementptr inbounds i8, ptr %.07.i345, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i346 = icmp eq ptr %643, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !13

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %635
  %644 = getelementptr inbounds i8, ptr %2, i64 96
  %645 = load ptr, ptr %644, align 8
  %.not316 = icmp eq ptr %645, null
  br i1 %.not316, label %648, label %646

646:                                              ; preds = %pmix_obj_run_destructors.exit347
  %647 = getelementptr inbounds i8, ptr %2, i64 56
  call void %645(ptr noundef nonnull %647, ptr noundef nonnull %2) #13
  br label %649

648:                                              ; preds = %pmix_obj_run_destructors.exit347
  call void @free(ptr noundef nonnull %2) #13
  br label %649

649:                                              ; preds = %646, %648, %415, %417, %629, %398, %588
  %.1271 = phi ptr [ %.0270, %629 ], [ %119, %588 ], [ %119, %398 ], [ %119, %417 ], [ %119, %415 ], [ %.0270, %648 ], [ %.0270, %646 ]
  %.not317 = icmp eq ptr %.1271, null
  br i1 %.not317, label %651, label %650

650:                                              ; preds = %649
  call void @free(ptr noundef nonnull %.1271) #13
  br label %651

651:                                              ; preds = %649, %650
  %652 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #13
  %653 = icmp eq i32 %652, 35
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = tail call ptr @__errno_location() #14
  store i32 35, ptr %655, align 4
  call void @perror(ptr noundef nonnull @.str.59) #15
  call void @abort() #16
  unreachable

656:                                              ; preds = %651
  %657 = load i32, ptr %19, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %19, align 8
  %659 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #13
  %660 = icmp eq i32 %658, 0
  br i1 %660, label %661, label %672

661:                                              ; preds = %656
  %662 = load ptr, ptr %18, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8
  %.not6.i348 = icmp eq ptr %665, null
  br i1 %.not6.i348, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %661, %.lr.ph.i349
  %666 = phi ptr [ %668, %.lr.ph.i349 ], [ %665, %661 ]
  %.07.i350 = phi ptr [ %667, %.lr.ph.i349 ], [ %664, %661 ]
  call void %666(ptr noundef nonnull %11) #13
  %667 = getelementptr inbounds i8, ptr %.07.i350, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i351 = icmp eq ptr %668, null
  br i1 %.not.i351, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349, !llvm.loop !13

pmix_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i349, %661
  %669 = load ptr, ptr %21, align 8
  %.not318 = icmp eq ptr %669, null
  br i1 %.not318, label %671, label %670

670:                                              ; preds = %pmix_obj_run_destructors.exit352
  call void %669(ptr noundef nonnull %20, ptr noundef nonnull %11) #13
  br label %672

671:                                              ; preds = %pmix_obj_run_destructors.exit352
  call void @free(ptr noundef nonnull %11) #13
  br label %672

672:                                              ; preds = %670, %671, %656, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_hostname(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @tcp_peer_send_connect_ack(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i16 @htons(i16 noundef zeroext 1) #14
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.60, ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %4, %1
  %.sroa.2.0.copyload12 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %.sroa.5.260..sroa_idx = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.5.260.copyload = load i32, ptr %.sroa.5.260..sroa_idx, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @prte_version_string) #17
  %13 = add i64 %12, 571
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = trunc i64 %12 to i32
  %19 = add i32 %18, 3
  %20 = tail call i32 @htonl(i32 noundef %19) #14
  %21 = tail call i32 @htonl(i32 noundef 0) #14
  %22 = tail call i32 @htonl(i32 noundef %.sroa.5.260.copyload) #14
  %23 = tail call i32 @htonl(i32 noundef %.sroa.2.0.copyload12) #14
  %24 = icmp ult i64 %13, 257
  %25 = add i64 %12, 315
  %26 = select i1 %24, i64 0, i64 %25
  %27 = getelementptr i8, ptr %14, i64 256
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %26, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 256
  store i32 %23, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %17, i64 256, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 516
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 520
  store i32 %21, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 524
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 528
  store i32 %20, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 532
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.15.0..sroa_idx, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %14, i64 568
  store i16 %2, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %14, i64 570
  %30 = add i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 @prte_version_string, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %32, ptr noundef nonnull %14, i64 noundef %13), !range !16
  %.not = icmp eq i32 %33, 0
  tail call void @free(ptr noundef nonnull %14) #13
  br i1 %.not, label %36, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 6, ptr %35, align 8
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %16, %11, %34
  %.0 = phi i32 [ -12, %34 ], [ -2, %11 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_complete_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef %11, ptr noundef %13, i32 noundef %15) #13
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 416
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @getsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull %23) #13
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #13
  %28 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 6, ptr %29, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

30:                                               ; preds = %16
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 115
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %110

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.21, ptr noundef %41) #13
  br label %110

42:                                               ; preds = %30
  %43 = and i32 %31, -2
  %or.cond5 = icmp eq i32 %43, 110
  br i1 %or.cond5, label %44, label %59

44:                                               ; preds = %42
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %45, 64
  br i1 %or.cond7, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #13
  %55 = load i32, ptr %2, align 4
  %56 = call ptr @strerror(i32 noundef %55) #13
  %57 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.22, ptr noundef %52, ptr noundef %54, ptr noundef %56, i32 noundef %57) #13
  br label %58

58:                                               ; preds = %51, %46, %44
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

59:                                               ; preds = %42
  %.not = icmp eq i32 %31, 0
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %60, 64
  br i1 %.not, label %73, label %61

61:                                               ; preds = %59
  br i1 %or.cond11, label %62, label %72

62:                                               ; preds = %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull %69) #13
  %71 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.23, ptr noundef %68, ptr noundef %70, i32 noundef %71) #13
  br label %72

72:                                               ; preds = %67, %62, %61
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

73:                                               ; preds = %59
  br i1 %or.cond11, label %74, label %83

74:                                               ; preds = %73
  %75 = zext nneg i32 %60 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  %82 = call ptr @prte_util_print_name_args(ptr noundef nonnull %81) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.24, ptr noundef %80, ptr noundef %82) #13
  br label %83

83:                                               ; preds = %79, %74, %73
  %84 = call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0), !range !16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 4, ptr %87, align 8
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %88, 64
  br i1 %or.cond13, label %89, label %98

89:                                               ; preds = %86
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %96 = getelementptr inbounds i8, ptr %0, i64 144
  %97 = call ptr @prte_util_print_name_args(ptr noundef nonnull %96) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.25, ptr noundef %95, ptr noundef %97) #13
  br label %98

98:                                               ; preds = %94, %89, %86
  %99 = getelementptr inbounds i8, ptr %0, i64 976
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  store i8 1, ptr %99, align 8
  fence release
  %103 = getelementptr inbounds i8, ptr %0, i64 848
  %104 = call i32 @event_add(ptr noundef nonnull %103, ptr noundef null) #13
  br label %110

105:                                              ; preds = %83
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %107 = getelementptr inbounds i8, ptr %0, i64 144
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull %107) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %106, ptr noundef %108) #13
  %109 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 6, ptr %109, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

110:                                              ; preds = %98, %102, %33, %35, %40, %105, %72, %58, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %17

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 704
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %15) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.40, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %8, %3, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @close(i32 noundef %19) #13
  store i32 -1, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 704
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 696
  %26 = load ptr, ptr %25, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 276
  store i32 6, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %40

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %38) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.17, ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 1066, ptr noundef %39) #13
  br label %40

40:                                               ; preds = %36, %31, %29
  %41 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 8), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #12
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #13
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #13
  %49 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 56
  %52 = getelementptr inbounds i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 6), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #13
  %56 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = getelementptr inbounds i8, ptr %42, i64 120
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 128
  %60 = load ptr, ptr @prte_event_base, align 8
  %61 = tail call i32 @prte_event_assign(ptr noundef nonnull %59, ptr noundef %60, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %42) #13
  br label %104

62:                                               ; preds = %17
  store i32 1, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 696
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 276
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 976
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 848
  %73 = tail call i32 @event_del(ptr noundef nonnull %72) #13
  store i8 0, ptr %68, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds i8, ptr %0, i64 840
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 712
  %80 = tail call i32 @event_del(ptr noundef nonnull %79) #13
  store i8 0, ptr %75, align 8
  br label %81

81:                                               ; preds = %74, %78
  %82 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 8), align 8
  %83 = tail call noalias noundef ptr @malloc(i64 noundef %82) #12
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 4), align 8
  %.not.i35 = icmp eq i32 %84, %85
  br i1 %.not.i35, label %87, label %86

86:                                               ; preds = %81
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #13
  br label %87

87:                                               ; preds = %86, %81
  %.not22.i36 = icmp eq ptr %83, null
  br i1 %.not22.i36, label %pmix_obj_new_tma.exit41, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %83, ptr noundef null) #13
  %90 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %83, i64 48
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %83, i64 56
  %93 = getelementptr inbounds i8, ptr %83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 6), align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i.i37 = icmp eq ptr %95, null
  br i1 %.not6.i.i37, label %pmix_obj_new_tma.exit41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %88, %.lr.ph.i.i38
  %96 = phi ptr [ %98, %.lr.ph.i.i38 ], [ %95, %88 ]
  %.07.i.i39 = phi ptr [ %97, %.lr.ph.i.i38 ], [ %94, %88 ]
  tail call void %96(ptr noundef nonnull %83) #13
  %97 = getelementptr inbounds i8, ptr %.07.i.i39, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i40, label %pmix_obj_new_tma.exit41, label %.lr.ph.i.i38, !llvm.loop !4

pmix_obj_new_tma.exit41:                          ; preds = %.lr.ph.i.i38, %87, %88
  %99 = getelementptr inbounds i8, ptr %83, i64 248
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %99, ptr noundef nonnull %100) #13
  %101 = getelementptr inbounds i8, ptr %83, i64 120
  %102 = load ptr, ptr @prte_event_base, align 8
  %103 = tail call i32 @prte_event_assign(ptr noundef nonnull %101, ptr noundef %102, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_lost_connection, ptr noundef %83) #13
  br label %104

104:                                              ; preds = %pmix_obj_new_tma.exit41, %pmix_obj_new_tma.exit
  %.sink = phi ptr [ %101, %pmix_obj_new_tma.exit41 ], [ %59, %pmix_obj_new_tma.exit ]
  fence release
  tail call void @event_active(ptr noundef nonnull %.sink, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %5 = icmp eq ptr %0, null
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %5, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #13
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.28, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.27, ptr noundef %13, ptr noundef %18, i32 noundef %1) #13
  br label %19

19:                                               ; preds = %17, %7, %3
  %20 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 568)
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  br i1 %5, label %44, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 704
  %24 = load i32, ptr %23, align 8
  %.not131 = icmp eq i32 %24, 4
  br i1 %.not131, label %44, label %25

25:                                               ; preds = %22
  %26 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %27 = load i32, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %1) #13
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %238

30:                                               ; preds = %19
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %238

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %238

37:                                               ; preds = %32
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %5, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #13
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.28, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.30, ptr noundef %38, ptr noundef %43, i32 noundef %1) #13
  br label %238

44:                                               ; preds = %21, %22
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %45, 64
  br i1 %or.cond5, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %5, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #13
  br label %56

56:                                               ; preds = %51, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.28, %51 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.31, ptr noundef %52, ptr noundef %57) #13
  br label %58

58:                                               ; preds = %56, %46, %44
  %59 = getelementptr inbounds i8, ptr %4, i64 256
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @ntohl(i32 noundef %60) #14
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 260
  %63 = getelementptr inbounds i8, ptr %4, i64 516
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @ntohl(i32 noundef %64) #14
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 520
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @ntohl(i32 noundef %67) #14
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 528
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @ntohl(i32 noundef %70) #14
  store i32 %71, ptr %69, align 4
  %.not132 = icmp eq ptr %2, null
  br i1 %.not132, label %73, label %72

72:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(568) %2, ptr noundef nonnull align 4 dereferenceable(568) %4, i64 568, i1 false)
  br label %73

73:                                               ; preds = %72, %58
  %74 = getelementptr inbounds i8, ptr %4, i64 532
  %75 = load i8, ptr %74, align 4
  switch i8 %75, label %86 [
    i8 2, label %76
    i8 1, label %93
  ]

76:                                               ; preds = %73
  store i8 2, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %62, ptr noundef nonnull align 4 dereferenceable(260) %4, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %4, ptr noundef nonnull align 8 dereferenceable(260) @prte_process_info, i64 260, i1 false)
  %77 = load i32, ptr %59, align 4
  %78 = call i32 @htonl(i32 noundef %77) #14
  store i32 %78, ptr %59, align 4
  %79 = load i32, ptr %63, align 4
  %80 = call i32 @htonl(i32 noundef %79) #14
  store i32 %80, ptr %63, align 4
  %81 = call i32 @htonl(i32 noundef %68) #14
  store i32 %81, ptr %66, align 4
  %82 = call i32 @htonl(i32 noundef %71) #14
  store i32 %82, ptr %69, align 4
  %83 = call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 568), !range !16
  %84 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %85 = call i32 @close(i32 noundef %1) #13
  br label %238

86:                                               ; preds = %73
  %87 = zext i8 %75 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %87) #13
  br i1 %5, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 6, ptr %89, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %238

90:                                               ; preds = %86
  %91 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %92 = call i32 @close(i32 noundef %1) #13
  br label %238

93:                                               ; preds = %73
  br i1 %5, label %94, label %116

94:                                               ; preds = %93
  %95 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %98, 64
  br i1 %or.cond7, label %99, label %106

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.33, ptr noundef %105) #13
  br label %106

106:                                              ; preds = %104, %99, %97
  %107 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_t_class)
  %108 = getelementptr inbounds i8, ptr %107, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %108, ptr noundef nonnull %4) #13
  %109 = getelementptr inbounds i8, ptr %107, i64 704
  store i32 7, ptr %109, align 8
  %110 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 1, i32 2), align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 128
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 120
  store volatile ptr %107, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 120
  store ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %113, align 8
  store ptr %107, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 1, i32 2), align 8
  %114 = load volatile i64, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 2), align 8
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 2), align 8
  br label %124

116:                                              ; preds = %93
  %117 = getelementptr inbounds i8, ptr %0, i64 144
  %118 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %117, ptr noundef nonnull %4) #13
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %121 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #13
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull %117) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %120, ptr noundef %121, ptr noundef %122) #13
  %123 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 6, ptr %123, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %238

124:                                              ; preds = %116, %94, %106
  %.0116 = phi ptr [ %107, %106 ], [ %95, %94 ], [ %0, %116 ]
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %125, 64
  br i1 %or.cond9, label %126, label %135

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %133 = getelementptr inbounds i8, ptr %.0116, i64 144
  %134 = call ptr @prte_util_print_name_args(ptr noundef nonnull %133) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.35, ptr noundef %132, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %131, %126, %124
  %136 = load i32, ptr %69, align 4
  %137 = zext i32 %136 to i64
  %138 = call noalias ptr @malloc(i64 noundef %137) #12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %.0116, i64 704
  store i32 6, ptr %141, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0116)
  br label %238

142:                                              ; preds = %135
  %143 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef nonnull %.0116, i32 noundef %1, ptr noundef nonnull %138, i64 noundef %137)
  br i1 %143, label %158, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %145, 64
  br i1 %or.cond11, label %146, label %157

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %153 = getelementptr inbounds i8, ptr %.0116, i64 144
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull %153) #13
  %155 = getelementptr inbounds i8, ptr %.0116, i64 416
  %156 = load i32, ptr %155, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.30, ptr noundef %152, ptr noundef %154, i32 noundef %156) #13
  br label %157

157:                                              ; preds = %151, %146, %144
  call void @free(ptr noundef nonnull %138) #13
  br label %238

158:                                              ; preds = %142
  %.0.copyload = load i16, ptr %138, align 1
  %159 = call zeroext i16 @ntohs(i16 noundef zeroext %.0.copyload) #14
  %.not134 = icmp eq i16 %159, 0
  br i1 %.not134, label %160, label %186

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.0116, i64 704
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.0116, i64 416
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @shutdown(i32 noundef %166, i32 noundef 2) #13
  %168 = load i32, ptr %165, align 8
  %169 = call i32 @close(i32 noundef %168) #13
  store i32 -1, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %.0116, i64 976
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %.0116, i64 848
  %175 = call i32 @event_del(ptr noundef nonnull %174) #13
  store i8 0, ptr %170, align 8
  br label %176

176:                                              ; preds = %173, %164
  %177 = getelementptr inbounds i8, ptr %.0116, i64 840
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.0116, i64 712
  %182 = call i32 @event_del(ptr noundef nonnull %181) #13
  store i8 0, ptr %177, align 8
  br label %183

183:                                              ; preds = %180, %176
  store i32 0, ptr %161, align 8
  br label %185

184:                                              ; preds = %160
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0116)
  br label %185

185:                                              ; preds = %184, %183
  call void @free(ptr noundef nonnull %138) #13
  br label %238

186:                                              ; preds = %158
  br i1 %5, label %187, label %193

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.0116, i64 704
  %189 = load i32, ptr %188, align 8
  %.off = add i32 %189, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %190, label %193

190:                                              ; preds = %187
  %191 = call fastcc zeroext i1 @retry(ptr noundef nonnull %.0116, i32 noundef %1)
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %138) #13
  br label %238

193:                                              ; preds = %187, %190, %186
  %194 = getelementptr inbounds i8, ptr %138, i64 2
  %195 = load i8, ptr %194, align 1
  %.not135138 = icmp eq i8 %195, 0
  %.pre = load i32, ptr %69, align 4
  %.pre144 = zext i32 %.pre to i64
  %.pre145 = add nsw i64 %.pre144, -2
  br i1 %.not135138, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %193, %196
  %.0115139 = phi i64 [ %197, %196 ], [ 0, %193 ]
  %exitcond.not = icmp eq i64 %.0115139, %.pre145
  br i1 %exitcond.not, label %.critedge.thread, label %196

196:                                              ; preds = %.lr.ph
  %197 = add i64 %.0115139, 1
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %.not135 = icmp eq i8 %199, 0
  br i1 %.not135, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %196, %193
  %.0115.lcssa137 = phi i64 [ 0, %193 ], [ %197, %196 ]
  %200 = icmp eq i64 %.0115.lcssa137, %.pre145
  br i1 %200, label %.critedge.thread, label %203

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %201 = getelementptr inbounds i8, ptr %138, i64 %.pre144
  %202 = getelementptr i8, ptr %201, i64 -1
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %.critedge.thread, %.critedge
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @prte_version_string) #17
  %.not136 = icmp eq i32 %204, 0
  br i1 %.not136, label %215, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %207 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %208 = getelementptr inbounds i8, ptr %.0116, i64 416
  %209 = load i32, ptr %208, align 8
  %210 = call ptr @pmix_fd_get_peer_name(i32 noundef %209) #13
  %211 = getelementptr inbounds i8, ptr %.0116, i64 144
  %212 = call ptr @prte_util_print_name_args(ptr noundef nonnull %211) #13
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @prte_version_string, ptr noundef %210, ptr noundef %212, ptr noundef nonnull %194) #13
  %214 = getelementptr inbounds i8, ptr %.0116, i64 704
  store i32 6, ptr %214, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %.0116)
  call void @free(ptr noundef nonnull %138) #13
  br label %238

215:                                              ; preds = %203
  call void @free(ptr noundef nonnull %138) #13
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %216, 64
  br i1 %or.cond13, label %217, label %226

217:                                              ; preds = %215
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %224 = getelementptr inbounds i8, ptr %.0116, i64 144
  %225 = call ptr @prte_util_print_name_args(ptr noundef nonnull %224) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.38, ptr noundef %223, ptr noundef %225) #13
  br label %226

226:                                              ; preds = %222, %217, %215
  br i1 %.not132, label %227, label %238

227:                                              ; preds = %226
  %228 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class)
  %229 = getelementptr inbounds i8, ptr %228, i64 248
  %230 = getelementptr inbounds i8, ptr %.0116, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %229, ptr noundef nonnull %230) #13
  %231 = getelementptr inbounds i8, ptr %228, i64 120
  %232 = load ptr, ptr @prte_event_base, align 8
  %233 = call i32 @prte_event_assign(ptr noundef nonnull %231, ptr noundef %232, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_set_module, ptr noundef %228) #13
  fence release
  call void @event_active(ptr noundef nonnull %231, i32 noundef 4, i16 noundef signext 1) #13
  call fastcc void @tcp_peer_connected(ptr noundef %.0116)
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %235 = call i32 @pmix_output_get_verbosity(i32 noundef %234) #13
  %236 = icmp sgt i32 %235, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  call void @prte_oob_tcp_peer_dump(ptr noundef %.0116, ptr noundef nonnull @.str.39)
  br label %238

238:                                              ; preds = %227, %237, %226, %88, %90, %30, %32, %42, %205, %192, %185, %157, %140, %119, %76, %25
  %.0 = phi i32 [ -12, %25 ], [ 0, %76 ], [ -2, %140 ], [ -12, %192 ], [ 94, %205 ], [ -12, %185 ], [ -12, %157 ], [ 94, %119 ], [ -12, %42 ], [ -12, %32 ], [ -12, %30 ], [ -51, %90 ], [ -51, %88 ], [ 0, %226 ], [ 0, %237 ], [ 0, %227 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #13
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.28, %11 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.67, ptr noundef %12, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %17, %6, %4
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %19, %.outer
  %.039.ph69 = phi i64 [ %84, %.outer ], [ 0, %19 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 %.039.ph69
  %22 = sub nsw i64 %3, %.039.ph69
  %23 = tail call i64 @recv(i32 noundef %1, ptr noundef %21, i64 noundef %22, i32 noundef 0) #13
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.lr.ph.split
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.lr.ph.preheader, label %.outer

.lr.ph.preheader:                                 ; preds = %.lr.ph66.preheader
  %27 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.split.us:                                        ; preds = %.lr.ph.split, %79
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %44

29:                                               ; preds = %.split.us
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %36 = icmp eq ptr %0, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %38) #13
  %40 = getelementptr inbounds i8, ptr %0, i64 704
  %41 = load i32, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %34, %37
  %42 = phi ptr [ %39, %37 ], [ @.str.28, %34 ]
  %43 = phi i32 [ %41, %37 ], [ 0, %34 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.68, ptr noundef %35, ptr noundef %42, i32 noundef %43) #13
  br label %44

44:                                               ; preds = %.thread, %29, %.split.us
  %.not49 = icmp eq ptr %0, null
  br i1 %.not49, label %46, label %45

45:                                               ; preds = %44
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %99

46:                                               ; preds = %44
  %47 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %48 = tail call i32 @close(i32 noundef %1) #13
  br label %99

.lr.ph66:                                         ; preds = %79
  %49 = icmp slt i32 %81, 0
  br i1 %49, label %.lr.ph, label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph66
  %50 = load i32, ptr %27, align 4
  switch i32 %50, label %.split62.us [
    i32 4, label %79
    i32 11, label %79
  ]

.split62.us:                                      ; preds = %.lr.ph
  %51 = icmp eq ptr %0, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %.split62.us
  %53 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %54 = tail call i32 @close(i32 noundef %1) #13
  br label %99

55:                                               ; preds = %.split62.us
  %56 = getelementptr inbounds i8, ptr %0, i64 704
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %99

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %68 = load i32, ptr %27, align 4
  %69 = tail call ptr @strerror(i32 noundef %68) #13
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %70) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.69, ptr noundef %67, ptr noundef %69, ptr noundef %71) #13
  br label %99

72:                                               ; preds = %55
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %74) #13
  %76 = load i32, ptr %27, align 4
  %77 = tail call ptr @strerror(i32 noundef %76) #13
  %78 = load i32, ptr %27, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef %78) #13
  store i32 6, ptr %56, align 8
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %99

79:                                               ; preds = %.lr.ph, %.lr.ph
  %80 = tail call i64 @recv(i32 noundef %1, ptr noundef %21, i64 noundef %22, i32 noundef 0) #13
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split.us, label %.lr.ph66

.outer:                                           ; preds = %.lr.ph66, %.lr.ph66.preheader
  %.lcssa = phi i64 [ %23, %.lr.ph66.preheader ], [ %80, %.lr.ph66 ]
  %83 = and i64 %.lcssa, 2147483647
  %84 = add i64 %83, %.039.ph69
  %.not = icmp ult i64 %84, %3
  br i1 %.not, label %.lr.ph.split, label %.outer._crit_edge, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %19
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %85, 64
  br i1 %or.cond7, label %86, label %99

86:                                               ; preds = %.outer._crit_edge
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %93 = icmp eq ptr %0, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  %96 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %95) #13
  br label %97

97:                                               ; preds = %91, %94
  %98 = phi ptr [ %96, %94 ], [ @.str.28, %91 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.71, ptr noundef %92, ptr noundef %98) #13
  br label %99

99:                                               ; preds = %.outer._crit_edge, %86, %97, %59, %61, %66, %45, %46, %72, %52
  %100 = phi i1 [ true, %.outer._crit_edge ], [ true, %86 ], [ true, %97 ], [ false, %59 ], [ false, %61 ], [ false, %66 ], [ false, %45 ], [ false, %46 ], [ false, %72 ], [ false, %52 ]
  ret i1 %100
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.61, ptr noundef %11, i64 noundef %2, i32 noundef %0) #13
  br label %12

12:                                               ; preds = %10, %5, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %12, %.outer
  %.018.ph33 = phi i64 [ %28, %.outer ], [ 0, %12 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %.018.ph33
  %14 = sub i64 %2, %.018.ph33
  %15 = tail call i64 @send(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 0) #13
  %16 = and i64 %15, 2147483648
  %.not.us31 = icmp eq i64 %16, 0
  br i1 %.not.us31, label %.outer, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.split.us
  %17 = tail call ptr @__errno_location() #14
  br label %18

18:                                               ; preds = %.lr.ph32, %20
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split29.us [
    i32 4, label %20
    i32 11, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = tail call i64 @send(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 0) #13
  %22 = and i64 %21, 2147483648
  %.not.us = icmp eq i64 %22, 0
  br i1 %.not.us, label %.outer, label %18

.split29.us:                                      ; preds = %18
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %24 = load i32, ptr %17, align 4
  %25 = tail call ptr @strerror(i32 noundef %24) #13
  %26 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %23, i32 noundef %0, ptr noundef %25, i32 noundef %26) #13
  br label %38

.outer:                                           ; preds = %20, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %21, %20 ]
  %27 = and i64 %.us-phi, 2147483647
  %28 = add i64 %27, %.018.ph33
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %12
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %38

31:                                               ; preds = %.outer._crit_edge
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.63, ptr noundef %37, i32 noundef %0) #13
  br label %38

38:                                               ; preds = %.outer._crit_edge, %31, %36, %.split29.us
  %.0 = phi i32 [ -12, %.split29.us ], [ 0, %36 ], [ 0, %31 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @retry(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.64, ptr noundef %10, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %9, %4, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %14, ptr noundef nonnull @prte_process_info) #13
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 840
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = tail call i32 @event_del(ptr noundef nonnull %22) #13
  store i8 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 976
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 848
  %30 = tail call i32 @event_del(ptr noundef nonnull %29) #13
  store i8 0, ptr %25, align 8
  br label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 416
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @shutdown(i32 noundef %33, i32 noundef 2) #13
  %35 = load i32, ptr %32, align 8
  %36 = tail call i32 @close(i32 noundef %35) #13
  %37 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %37, align 8
  br label %61

38:                                               ; preds = %13
  %39 = tail call zeroext i16 @htons(i16 noundef zeroext 0) #14
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %40, 64
  br i1 %or.cond.i, label %41, label %48

41:                                               ; preds = %38
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.65, ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %41, %38
  %.sroa.2.0.copyload11.i = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %.sroa.5.260..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.5.260.copyload.i = load i32, ptr %.sroa.5.260..sroa_idx.i, align 4
  %49 = tail call noalias dereferenceable_or_null(570) ptr @malloc(i64 noundef 570) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %tcp_peer_send_connect_nack.exit, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @htonl(i32 noundef 2) #14
  %53 = tail call i32 @htonl(i32 noundef 0) #14
  %54 = tail call i32 @htonl(i32 noundef %.sroa.5.260.copyload.i) #14
  %55 = tail call i32 @htonl(i32 noundef %.sroa.2.0.copyload11.i) #14
  %56 = getelementptr i8, ptr %49, i64 565
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %56, i8 0, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %49, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 256
  store i32 %55, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(256) %14, i64 256, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 516
  store i32 %54, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 520
  store i32 %53, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 524
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 528
  store i32 %52, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 532
  store i8 1, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.15.0..sroa_idx.i, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %49, i64 568
  store i16 %39, ptr %57, align 1
  %58 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef nonnull %49, i64 noundef 570), !range !16
  tail call void @free(ptr noundef nonnull %49) #13
  br label %tcp_peer_send_connect_nack.exit

tcp_peer_send_connect_nack.exit:                  ; preds = %48, %51
  %59 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %60 = tail call i32 @close(i32 noundef %1) #13
  br label %61

61:                                               ; preds = %tcp_peer_send_connect_nack.exit, %31
  ret i1 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @pmix_fd_get_peer_name(i32 noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_set_module(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_peer_connected(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %14

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.66, ptr noundef %9, ptr noundef %11, i32 noundef %13) #13
  br label %14

14:                                               ; preds = %8, %3, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1112
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 984
  %20 = tail call i32 @event_del(ptr noundef nonnull %19) #13
  store i8 0, ptr %15, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 272
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 1392
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1384
  %33 = load volatile i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread19, label %35

.thread19:                                        ; preds = %31
  store ptr null, ptr %28, align 8
  br label %52

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %32, align 8
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 120
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  store volatile ptr %41, ptr %44, align 8
  %45 = load volatile ptr, ptr %42, align 8
  store ptr %45, ptr %38, align 8
  store ptr %39, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %27, %35
  %46 = getelementptr inbounds i8, ptr %0, i64 840
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread
  store i8 1, ptr %46, align 8
  fence release
  %50 = getelementptr inbounds i8, ptr %0, i64 712
  %51 = tail call i32 @event_add(ptr noundef nonnull %50, ptr noundef null) #13
  br label %52

52:                                               ; preds = %.thread19, %49, %.thread
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 128, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @getsockname(i32 noundef %13, ptr nonnull %9, ptr noundef nonnull %10) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #13
  %20 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %19, i32 noundef %20) #13
  store i64 31093567915781749, ptr %3, align 16
  br label %24

21:                                               ; preds = %2
  %22 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %9) #13
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.42, ptr noundef %22) #13
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %12, align 8
  %26 = call i32 @getpeername(i32 noundef %25, ptr nonnull %9, ptr noundef nonnull %10) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #13
  %32 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %31, i32 noundef %32) #13
  store i64 31093567915781749, ptr %4, align 16
  br label %36

33:                                               ; preds = %24
  %34 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %9) #13
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.42, ptr noundef %34) #13
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %12, align 8
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 3, i32 noundef 0) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #13
  %44 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %43, i32 noundef %44) #13
  br label %45

45:                                               ; preds = %40, %36
  store i32 4, ptr %11, align 4
  %46 = load i32, ptr %12, align 8
  %47 = call i32 @getsockopt(i32 noundef %46, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %11) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @strerror(i32 noundef %51) #13
  %53 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %52, i32 noundef %53) #13
  br label %54

54:                                               ; preds = %49, %45
  store i32 4, ptr %11, align 4
  %55 = load i32, ptr %12, align 8
  %56 = call i32 @getsockopt(i32 noundef %55, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %11) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__errno_location() #14
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #13
  %62 = load i32, ptr %59, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %61, i32 noundef %62) #13
  br label %63

63:                                               ; preds = %58, %54
  store i32 4, ptr %11, align 4
  %64 = load i32, ptr %12, align 8
  %65 = call i32 @getsockopt(i32 noundef %64, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %11) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = tail call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #13
  %71 = load i32, ptr %68, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %70, i32 noundef %71) #13
  br label %72

72:                                               ; preds = %67, %63
  %73 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull %74) #13
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull @.str.49, ptr noundef %73, ptr noundef %75, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %38) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #13
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_lost_connection(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %17

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.50, ptr noundef %9, ptr noundef %11, ptr noundef %14, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %8, %3, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 704
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 5
  br i1 %.not, label %82, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %tcp_peer_event_init.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 848
  %26 = load ptr, ptr @prte_event_base, align 8
  %27 = tail call i32 @prte_event_assign(ptr noundef nonnull %25, ptr noundef %26, i32 noundef %22, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %0) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 976
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call i32 @event_del(ptr noundef nonnull %25) #13
  store i8 0, ptr %28, align 8
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 712
  %35 = load ptr, ptr @prte_event_base, align 8
  %36 = load i32, ptr %21, align 8
  %37 = tail call i32 @prte_event_assign(ptr noundef nonnull %34, ptr noundef %35, i32 noundef %36, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %0) #13
  %38 = getelementptr inbounds i8, ptr %0, i64 840
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %tcp_peer_event_init.exit

41:                                               ; preds = %33
  %42 = tail call i32 @event_del(ptr noundef nonnull %34) #13
  store i8 0, ptr %38, align 8
  br label %tcp_peer_event_init.exit

tcp_peer_event_init.exit:                         ; preds = %20, %33, %41
  %43 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0), !range !16
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %48, label %44

44:                                               ; preds = %tcp_peer_event_init.exit
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %45, ptr noundef %47) #13
  store i32 6, ptr %18, align 8
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %97

48:                                               ; preds = %tcp_peer_event_init.exit
  %49 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 8), align 8
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #12
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %48
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #13
  br label %54

54:                                               ; preds = %53, %48
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #13
  %57 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 56
  %60 = getelementptr inbounds i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_peer_op_t_class, i64 0, i32 6), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #13
  %64 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = getelementptr inbounds i8, ptr %50, i64 248
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %66, ptr noundef nonnull %67) #13
  %68 = getelementptr inbounds i8, ptr %50, i64 120
  %69 = load ptr, ptr @prte_event_base, align 8
  %70 = tail call i32 @prte_event_assign(ptr noundef nonnull %68, ptr noundef %69, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_set_module, ptr noundef %50) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %68, i32 noundef 4, i16 noundef signext 1) #13
  tail call fastcc void @tcp_peer_connected(ptr noundef %0)
  %71 = getelementptr inbounds i8, ptr %0, i64 976
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %pmix_obj_new_tma.exit
  store i8 1, ptr %71, align 8
  fence release
  %75 = getelementptr inbounds i8, ptr %0, i64 848
  %76 = tail call i32 @event_add(ptr noundef nonnull %75, ptr noundef null) #13
  br label %77

77:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %79 = tail call i32 @pmix_output_get_verbosity(i32 noundef %78) #13
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  tail call void @prte_oob_tcp_peer_dump(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  br label %97

82:                                               ; preds = %17
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %83, 64
  br i1 %or.cond3, label %84, label %97

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  %92 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %91) #13
  %93 = load i32, ptr %18, align 8
  %94 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %93) #13
  %95 = getelementptr inbounds i8, ptr %0, i64 416
  %96 = load i32, ptr %95, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.53, ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %96) #13
  br label %97

97:                                               ; preds = %82, %84, %89, %77, %81, %44
  %.0 = phi i1 [ false, %44 ], [ true, %81 ], [ true, %77 ], [ false, %89 ], [ false, %84 ], [ false, %82 ]
  ret i1 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_set_socket_options(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_oob_tcp_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!16 = !{i32 -12, i32 1}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
