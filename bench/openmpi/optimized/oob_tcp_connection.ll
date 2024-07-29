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
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 56), align 8
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #12
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread341, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #13
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread341, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %15
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27) #13
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
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
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
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
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %49(ptr noundef null, i32 noundef 56) #13
  br label %665

pmix_obj_new_tma.exit.thread341:                  ; preds = %.lr.ph.i.i, %16
  fence acquire
  %50 = getelementptr inbounds i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 544
  %53 = getelementptr inbounds i8, ptr %51, i64 664
  %.0247367 = load ptr, ptr %53, align 8
  %.not368 = icmp eq ptr %.0247367, %52
  br i1 %.not368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit.thread341
  %54 = getelementptr inbounds i8, ptr %11, i64 120
  %55 = getelementptr inbounds i8, ptr %11, i64 248
  %56 = getelementptr inbounds i8, ptr %11, i64 264
  br label %57

57:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit310.thread342
  %.0247369 = phi ptr [ %.0247367, %.lr.ph ], [ %.0247, %pmix_obj_new_tma.exit310.thread342 ]
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_pif_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #12
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pif_t_class, i64 32), align 8
  %.not.i304 = icmp eq i32 %60, %61
  br i1 %.not.i304, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i305 = icmp eq ptr %59, null
  br i1 %.not22.i305, label %pmix_obj_new_tma.exit310.thread, label %64

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
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pif_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i306 = icmp eq ptr %71, null
  br i1 %.not6.i.i306, label %pmix_obj_new_tma.exit310.thread342, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %64, %.lr.ph.i.i307
  %72 = phi ptr [ %74, %.lr.ph.i.i307 ], [ %71, %64 ]
  %.07.i.i308 = phi ptr [ %73, %.lr.ph.i.i307 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds i8, ptr %.07.i.i308, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i309 = icmp eq ptr %74, null
  br i1 %.not.i.i309, label %pmix_obj_new_tma.exit310.thread342, label %.lr.ph.i.i307, !llvm.loop !4

pmix_obj_new_tma.exit310.thread:                  ; preds = %63
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %75) #13
  %76 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %pmix_obj_new_tma.exit310.thread
  %79 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %80 = load i64, ptr %5, align 8
  %81 = sitofp i64 %80 to double
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fadd double %85, %81
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond290 = icmp ult i32 %87, 64
  br i1 %or.cond290, label %88, label %96

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

96:                                               ; preds = %78, %88, %93, %pmix_obj_new_tma.exit310.thread
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %97(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

pmix_obj_new_tma.exit310.thread342:               ; preds = %.lr.ph.i.i307, %64
  %98 = getelementptr inbounds i8, ptr %.0247369, i64 144
  %99 = load i16, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %59, i64 410
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %59, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 8 dereferenceable(128) %98, i64 128, i1 false)
  %102 = getelementptr inbounds i8, ptr %.0247369, i64 280
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
  %112 = getelementptr inbounds i8, ptr %.0247369, i64 120
  %.0247 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %.0247, %52
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !6

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit310.thread342, %pmix_obj_new_tma.exit.thread341
  %113 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %11, i64 264
  %116 = load volatile i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_reachable, i64 16), align 8
  %119 = tail call ptr %118(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 944), ptr noundef nonnull %11) #13
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond291 = icmp ult i32 %120, 64
  br i1 %or.cond291, label %121, label %.thread449

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %.thread447

126:                                              ; preds = %121
  %127 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %128 = getelementptr inbounds i8, ptr %51, i64 144
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %128) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.4, ptr noundef %127, ptr noundef %129) #13
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond292 = icmp ult i32 %.pre, 64
  br i1 %or.cond292, label %.thread447, label %.thread449

.thread447:                                       ; preds = %121, %126
  %130 = phi i32 [ %.pre, %126 ], [ %120, %121 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %.thread449

135:                                              ; preds = %.thread447
  %136 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %137 = getelementptr inbounds i8, ptr %51, i64 144
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %137) #13
  %139 = getelementptr inbounds i8, ptr %51, i64 416
  %140 = load i32, ptr %139, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.5, ptr noundef %136, ptr noundef %138, i32 noundef %140) #13
  br label %.thread449

.thread449:                                       ; preds = %._crit_edge, %135, %.thread447, %126
  %141 = icmp slt i32 %114, 1
  %142 = icmp slt i32 %117, 1
  %143 = getelementptr inbounds i8, ptr %119, i64 128
  %144 = getelementptr inbounds i8, ptr %51, i64 696
  %145 = getelementptr inbounds i8, ptr %51, i64 144
  %146 = getelementptr inbounds i8, ptr %51, i64 416
  %147 = getelementptr inbounds i8, ptr %51, i64 848
  %148 = getelementptr inbounds i8, ptr %51, i64 976
  %149 = getelementptr inbounds i8, ptr %51, i64 712
  %150 = getelementptr inbounds i8, ptr %51, i64 840
  %wide.trip.count436 = and i64 %113, 2147483647
  %wide.trip.count = and i64 %116, 2147483647
  %wide.trip.count443 = and i64 %116, 2147483647
  %brmerge = select i1 %141, i1 true, i1 %142
  br i1 %brmerge, label %.thread, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.thread449, %.backedge
  %.0234500 = phi i32 [ %.3.us, %.backedge ], [ 0, %.thread449 ]
  %.0237499 = phi i32 [ %.3240.us, %.backedge ], [ 0, %.thread449 ]
  %151 = load ptr, ptr %143, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge375.us, %.preheader.lr.ph.split.us
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %._crit_edge375.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0231380.us = phi i32 [ %.2233.us, %._crit_edge375.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1235379.us = phi i32 [ %.3.us, %._crit_edge375.us ], [ %.0234500, %.preheader.lr.ph.split.us ]
  %.1238378.us = phi i32 [ %.3240.us, %._crit_edge375.us ], [ %.0237499, %.preheader.lr.ph.split.us ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv433
  %153 = load ptr, ptr %152, align 8
  %154 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %155

155:                                              ; preds = %.preheader.us, %155
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %155 ]
  %.1232372.us = phi i32 [ %.0231380.us, %.preheader.us ], [ %.2233.us, %155 ]
  %.2236371.us = phi i32 [ %.1235379.us, %.preheader.us ], [ %.3.us, %155 ]
  %.2239370.us = phi i32 [ %.1238378.us, %.preheader.us ], [ %.3240.us, %155 ]
  %156 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %.1232372.us, %157
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %.3240.us = select i1 %158, i32 %159, i32 %.2239370.us
  %.3.us = select i1 %158, i32 %154, i32 %.2236371.us
  %.2233.us = tail call i32 @llvm.smax.i32(i32 %.1232372.us, i32 %157)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge375.us, label %155, !llvm.loop !7

._crit_edge375.us:                                ; preds = %155
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge382, label %.preheader.us, !llvm.loop !8

._crit_edge382:                                   ; preds = %._crit_edge375.us
  %.not283 = icmp eq i32 %.2233.us, 0
  br i1 %.not283, label %.thread, label %160

160:                                              ; preds = %._crit_edge382
  %161 = load ptr, ptr %143, align 8
  %162 = sext i32 %.3.us to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %.3240.us to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %53, align 8
  %168 = icmp sgt i32 %.3240.us, 0
  br i1 %168, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %160, %.lr.ph391
  %.1230389 = phi i32 [ %171, %.lr.ph391 ], [ 0, %160 ]
  %.0243388 = phi ptr [ %170, %.lr.ph391 ], [ %167, %160 ]
  %169 = getelementptr inbounds i8, ptr %.0243388, i64 120
  %170 = load volatile ptr, ptr %169, align 8
  %171 = add nuw nsw i32 %.1230389, 1
  %exitcond438.not = icmp eq i32 %171, %.3240.us
  br i1 %exitcond438.not, label %._crit_edge392, label %.lr.ph391, !llvm.loop !9

._crit_edge392:                                   ; preds = %.lr.ph391, %160
  %.0243.lcssa = phi ptr [ %167, %160 ], [ %170, %.lr.ph391 ]
  store ptr %.0243.lcssa, ptr %144, align 8
  %172 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1184), align 8
  %173 = icmp sgt i32 %.3.us, 0
  br i1 %173, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %._crit_edge392, %.lr.ph396
  %.1394 = phi i32 [ %176, %.lr.ph396 ], [ 0, %._crit_edge392 ]
  %.1244393 = phi ptr [ %175, %.lr.ph396 ], [ %172, %._crit_edge392 ]
  %174 = getelementptr inbounds i8, ptr %.1244393, i64 120
  %175 = load volatile ptr, ptr %174, align 8
  %176 = add nuw nsw i32 %.1394, 1
  %exitcond439.not = icmp eq i32 %176, %.3.us
  br i1 %exitcond439.not, label %._crit_edge397, label %.lr.ph396, !llvm.loop !10

._crit_edge397:                                   ; preds = %.lr.ph396, %._crit_edge392
  %.1244.lcssa = phi ptr [ %172, %._crit_edge392 ], [ %175, %.lr.ph396 ]
  %177 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond293 = icmp ult i32 %177, 64
  br i1 %or.cond293, label %178, label %191

178:                                              ; preds = %._crit_edge397
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %185 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %186 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 144
  %187 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %186) #13
  %188 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %186) #13
  %189 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 272
  %190 = load i32, ptr %189, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef nonnull @.str.6, ptr noundef %184, ptr noundef %185, ptr noundef %187, i32 noundef %188, i32 noundef %190) #13
  br label %191

191:                                              ; preds = %183, %178, %._crit_edge397
  %192 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 276
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond294 = icmp ult i32 %196, 64
  br i1 %or.cond294, label %197, label %.backedge

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 6
  br i1 %201, label %202, label %.backedge

202:                                              ; preds = %197
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %204 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 144
  %205 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %204) #13
  %206 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %204) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.7, ptr noundef %203, ptr noundef %205, i32 noundef %206) #13
  br label %.backedge

.backedge:                                        ; preds = %370, %.lr.ph406, %212, %214, %219, %195, %197, %202, %.preheader348, %431
  br i1 %brmerge, label %.thread, label %.preheader.lr.ph.split.us, !llvm.loop !11

207:                                              ; preds = %191
  %208 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 296), align 8
  %209 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 272
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %207
  %213 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond295 = icmp ult i32 %213, 64
  br i1 %or.cond295, label %214, label %.backedge

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 6
  br i1 %218, label %219, label %.backedge

219:                                              ; preds = %214
  %220 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %221 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 144
  %222 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %221) #13
  %223 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %221) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.8, ptr noundef %220, ptr noundef %222, i32 noundef %223) #13
  br label %.backedge

224:                                              ; preds = %207
  %225 = getelementptr inbounds i8, ptr %.0243.lcssa, i64 144
  %226 = load i16, ptr %225, align 8
  %227 = icmp eq i16 %226, 10
  %228 = select i1 %227, i32 28, i32 16
  %229 = load i32, ptr %146, align 8
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = tail call i32 @shutdown(i32 noundef %229, i32 noundef 2) #13
  %233 = load i32, ptr %146, align 8
  %234 = tail call i32 @close(i32 noundef %233) #13
  store i32 -1, ptr %146, align 8
  %.pre445 = load i16, ptr %225, align 8
  br label %235

235:                                              ; preds = %224, %231
  %236 = phi i16 [ %226, %224 ], [ %.pre445, %231 ]
  %237 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %237, 64
  br i1 %or.cond.i, label %238, label %246

238:                                              ; preds = %235
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %245 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.54, ptr noundef %244, ptr noundef %245) #13
  br label %246

246:                                              ; preds = %243, %238, %235
  %247 = zext i16 %236 to i32
  %248 = tail call i32 @socket(i32 noundef %247, i32 noundef 1, i32 noundef 0) #13
  store i32 %248, ptr %146, align 8
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %252 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %253 = tail call ptr @__errno_location() #14
  %254 = load i32, ptr %253, align 4
  %255 = tail call ptr @strerror(i32 noundef %254) #13
  %256 = load i32, ptr %253, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %251, ptr noundef %252, ptr noundef %255, i32 noundef %256) #13
  br label %tcp_peer_create_socket.exit

257:                                              ; preds = %246
  %258 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %248) #13
  %.not.i311 = icmp eq i32 %258, 0
  br i1 %.not.i311, label %263, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %260) #13
  %261 = load i32, ptr %146, align 8
  %262 = tail call i32 @close(i32 noundef %261) #13
  store i32 -1, ptr %146, align 8
  br label %tcp_peer_create_socket.exit

263:                                              ; preds = %257
  %264 = load i32, ptr %146, align 8
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %264) #13
  %265 = load i32, ptr %146, align 8
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %320

267:                                              ; preds = %263
  %268 = load ptr, ptr @prte_event_base, align 8
  %269 = tail call i32 @prte_event_assign(ptr noundef nonnull %147, ptr noundef %268, i32 noundef %265, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %51) #13
  %270 = load i8, ptr %148, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = tail call i32 @event_del(ptr noundef nonnull %147) #13
  store i8 0, ptr %148, align 8
  br label %274

274:                                              ; preds = %272, %267
  %275 = load ptr, ptr @prte_event_base, align 8
  %276 = load i32, ptr %146, align 8
  %277 = tail call i32 @prte_event_assign(ptr noundef nonnull %149, ptr noundef %275, i32 noundef %276, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %51) #13
  %278 = load i8, ptr %150, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %tcp_peer_event_init.exit.i

280:                                              ; preds = %274
  %281 = tail call i32 @event_del(ptr noundef nonnull %149) #13
  store i8 0, ptr %150, align 8
  br label %tcp_peer_event_init.exit.i

tcp_peer_event_init.exit.i:                       ; preds = %280, %274
  %.pr.i = load i32, ptr %146, align 8
  %282 = icmp sgt i32 %.pr.i, -1
  br i1 %282, label %283, label %320

283:                                              ; preds = %tcp_peer_event_init.exit.i
  %284 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.pr.i, i32 noundef 3, i32 noundef 0) #13
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.sink.split, label %286

286:                                              ; preds = %283
  %287 = or i32 %284, 2048
  %288 = load i32, ptr %146, align 8
  %289 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %288, i32 noundef 4, i32 noundef %287) #13
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %.sink.split, label %320

tcp_peer_create_socket.exit:                      ; preds = %259, %250
  %291 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %291) #13
  %292 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %tcp_peer_create_socket.exit
  %295 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %296 = load i64, ptr %6, align 8
  %297 = sitofp i64 %296 to double
  %298 = getelementptr inbounds i8, ptr %6, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = sitofp i64 %299 to double
  %301 = fdiv double %300, 1.000000e+06
  %302 = fadd double %301, %297
  %303 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond296 = icmp ult i32 %303, 64
  br i1 %or.cond296, label %304, label %312

304:                                              ; preds = %294
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %311 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.1, ptr noundef %310, double noundef %302, ptr noundef nonnull @.str.2, ptr noundef %311, ptr noundef nonnull @.str.3, i32 noundef 300) #13
  br label %312

312:                                              ; preds = %294, %304, %309, %tcp_peer_create_socket.exit
  %313 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %313(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

.sink.split:                                      ; preds = %286, %283
  %.str.57.sink = phi ptr [ @.str.57, %283 ], [ @.str.58, %286 ]
  %314 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %315 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %316 = tail call ptr @__errno_location() #14
  %317 = load i32, ptr %316, align 4
  %318 = tail call ptr @strerror(i32 noundef %317) #13
  %319 = load i32, ptr %316, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.57.sink, ptr noundef %314, ptr noundef %315, ptr noundef %318, i32 noundef %319) #13
  br label %320

320:                                              ; preds = %.sink.split, %286, %tcp_peer_event_init.exit.i, %263
  %321 = load i32, ptr %146, align 8
  %322 = getelementptr inbounds i8, ptr %.1244.lcssa, i64 424
  %323 = tail call i32 @bind(i32 noundef %321, ptr nonnull %322, i32 noundef %228) #13
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %331, label %.preheader349

.preheader349:                                    ; preds = %320
  %325 = load i32, ptr %209, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %209, align 8
  %327 = load i32, ptr %146, align 8
  %328 = tail call i32 @connect(i32 noundef %327, ptr nonnull %225, i32 noundef %228) #13
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %.lr.ph399, label %.preheader349._crit_edge

.lr.ph399:                                        ; preds = %.preheader349
  %330 = tail call ptr @__errno_location() #14
  br label %370

331:                                              ; preds = %320
  %332 = tail call ptr @__errno_location() #14
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -2
  %switch = icmp eq i32 %334, 98
  br i1 %switch, label %.preheader348, label %339

.preheader348:                                    ; preds = %331
  br i1 %142, label %.backedge, label %.lr.ph406, !llvm.loop !11

.lr.ph406:                                        ; preds = %.preheader348, %.lr.ph406
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.lr.ph406 ], [ 0, %.preheader348 ]
  %335 = load ptr, ptr %143, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %162
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 %indvars.iv440
  store i32 0, ptr %338, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.backedge, label %.lr.ph406, !llvm.loop !12

339:                                              ; preds = %331
  %340 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %341 = load i32, ptr %332, align 4
  %342 = tail call ptr @strerror(i32 noundef %341) #13
  %343 = load i32, ptr %332, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %340, ptr noundef %342, i32 noundef %343) #13
  %344 = load i32, ptr %146, align 8
  %345 = tail call i32 @shutdown(i32 noundef %344, i32 noundef 2) #13
  %346 = load i32, ptr %146, align 8
  %347 = tail call i32 @close(i32 noundef %346) #13
  %348 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %339
  %351 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %352 = load i64, ptr %7, align 8
  %353 = sitofp i64 %352 to double
  %354 = getelementptr inbounds i8, ptr %7, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  %358 = fadd double %357, %353
  %359 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond297 = icmp ult i32 %359, 64
  br i1 %or.cond297, label %360, label %368

360:                                              ; preds = %350
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %367 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.1, ptr noundef %366, double noundef %358, ptr noundef nonnull @.str.2, ptr noundef %367, ptr noundef nonnull @.str.3, i32 noundef 324) #13
  br label %368

368:                                              ; preds = %350, %360, %365, %339
  %369 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %369(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

370:                                              ; preds = %.lr.ph399, %425
  %371 = load i32, ptr %330, align 4
  switch i32 %371, label %.backedge [
    i32 115, label %372
    i32 11, label %372
    i32 103, label %411
  ]

372:                                              ; preds = %370, %370
  %373 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond298 = icmp ult i32 %373, 64
  br i1 %or.cond298, label %374, label %382

374:                                              ; preds = %372
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = icmp sgt i32 %377, 6
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %381 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef nonnull @.str.11, ptr noundef %380, ptr noundef %381) #13
  br label %382

382:                                              ; preds = %379, %374, %372
  %383 = load i8, ptr %150, align 8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = tail call i32 @event_add(ptr noundef nonnull %149, ptr noundef null) #13
  store i8 1, ptr %150, align 8
  br label %387

387:                                              ; preds = %382, %385
  %388 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 35, ptr %330, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #15
  tail call void @abort() #16
  unreachable

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %2, i64 48
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %397, label %642

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %2, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i = icmp eq ptr %402, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397, %.lr.ph.i
  %403 = phi ptr [ %405, %.lr.ph.i ], [ %402, %397 ]
  %.07.i = phi ptr [ %404, %.lr.ph.i ], [ %401, %397 ]
  tail call void %403(ptr noundef %2) #13
  %404 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i312 = icmp eq ptr %405, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %397
  %406 = getelementptr inbounds i8, ptr %2, i64 96
  %407 = load ptr, ptr %406, align 8
  %.not282 = icmp eq ptr %407, null
  br i1 %.not282, label %410, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit
  %409 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %407(ptr noundef nonnull %409, ptr noundef nonnull %2) #13
  br label %642

410:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %642

411:                                              ; preds = %370
  %412 = load i32, ptr %209, align 8
  %413 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 296), align 8
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %411
  %416 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond299 = icmp ult i32 %416, 64
  br i1 %or.cond299, label %417, label %425

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 6
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %424 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.12, ptr noundef %423, ptr noundef %424) #13
  %.pre446 = load i32, ptr %209, align 8
  br label %425

425:                                              ; preds = %422, %417, %415
  %426 = phi i32 [ %.pre446, %422 ], [ %412, %417 ], [ %412, %415 ]
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %209, align 8
  %428 = load i32, ptr %146, align 8
  %429 = tail call i32 @connect(i32 noundef %428, ptr nonnull %225, i32 noundef %228) #13
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %370, label %.preheader349._crit_edge

431:                                              ; preds = %411
  store i32 6, ptr %192, align 4
  br label %.backedge

.preheader349._crit_edge:                         ; preds = %.preheader349, %425
  store i32 0, ptr %209, align 8
  %432 = getelementptr inbounds i8, ptr %51, i64 708
  store i32 0, ptr %432, align 4
  %433 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond301 = icmp ult i32 %433, 64
  br i1 %or.cond301, label %543, label %551

.thread:                                          ; preds = %._crit_edge382, %.backedge, %.thread449
  %434 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1700), align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %489

436:                                              ; preds = %.thread
  %437 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1704), align 8
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %51, i64 708
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %441, %437
  br i1 %442, label %443, label %489

443:                                              ; preds = %436, %439
  %444 = load i32, ptr %146, align 8
  %445 = tail call i32 @shutdown(i32 noundef %444, i32 noundef 2) #13
  %446 = load i32, ptr %146, align 8
  %447 = tail call i32 @close(i32 noundef %446) #13
  %.3250407 = load ptr, ptr %53, align 8
  %.not286408 = icmp eq ptr %.3250407, %52
  br i1 %.not286408, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %443, %.lr.ph411
  %.3250409 = phi ptr [ %.3250, %.lr.ph411 ], [ %.3250407, %443 ]
  %448 = getelementptr inbounds i8, ptr %.3250409, i64 276
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %.3250409, i64 272
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %.3250409, i64 120
  %.3250 = load ptr, ptr %450, align 8
  %.not286 = icmp eq ptr %.3250, %52
  br i1 %.not286, label %._crit_edge412, label %.lr.ph411, !llvm.loop !14

._crit_edge412:                                   ; preds = %.lr.ph411, %443
  %451 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1700), align 4
  %452 = sext i32 %451 to i64
  store i64 %452, ptr %8, align 8
  %453 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %51, i64 708
  %455 = load i32, ptr %454, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond300 = icmp ult i32 %457, 64
  br i1 %or.cond300, label %458, label %466

458:                                              ; preds = %._crit_edge412
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, 4
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %465 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef nonnull @.str.13, ptr noundef %464, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef %465) #13
  br label %466

466:                                              ; preds = %463, %458, %._crit_edge412
  %467 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %468 = tail call noalias noundef ptr @malloc(i64 noundef %467) #12
  %469 = load i32, ptr @pmix_class_init_epoch, align 4
  %470 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
  %.not.i314 = icmp eq i32 %469, %470
  br i1 %.not.i314, label %472, label %471

471:                                              ; preds = %466
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #13
  br label %472

472:                                              ; preds = %471, %466
  %.not22.i315 = icmp eq ptr %468, null
  br i1 %.not22.i315, label %pmix_obj_new_tma.exit320, label %473

473:                                              ; preds = %472
  %474 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %468, ptr noundef null) #13
  %475 = getelementptr inbounds i8, ptr %468, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %468, i64 48
  store i32 1, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %468, i64 56
  %478 = getelementptr inbounds i8, ptr %468, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i.i316 = icmp eq ptr %480, null
  br i1 %.not6.i.i316, label %pmix_obj_new_tma.exit320, label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %473, %.lr.ph.i.i317
  %481 = phi ptr [ %483, %.lr.ph.i.i317 ], [ %480, %473 ]
  %.07.i.i318 = phi ptr [ %482, %.lr.ph.i.i317 ], [ %479, %473 ]
  tail call void %481(ptr noundef nonnull %468) #13
  %482 = getelementptr inbounds i8, ptr %.07.i.i318, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i.i319 = icmp eq ptr %483, null
  br i1 %.not.i.i319, label %pmix_obj_new_tma.exit320, label %.lr.ph.i.i317, !llvm.loop !4

pmix_obj_new_tma.exit320:                         ; preds = %.lr.ph.i.i317, %472, %473
  %484 = getelementptr inbounds i8, ptr %468, i64 120
  store ptr %51, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %468, i64 128
  %486 = load ptr, ptr @prte_event_base, align 8
  %487 = tail call i32 @prte_event_assign(ptr noundef nonnull %485, ptr noundef %486, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %468) #13
  fence release
  %488 = call i32 @event_add(ptr noundef nonnull %485, ptr noundef nonnull %8) #13
  br label %pmix_list_remove_first.exit.thread

489:                                              ; preds = %439, %.thread
  %490 = getelementptr inbounds i8, ptr %51, i64 704
  store i32 6, ptr %490, align 8
  %491 = tail call ptr @prte_get_proc_hostname(ptr noundef nonnull %145) #13
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load ptr, ptr %144, align 8
  %.not284 = icmp eq ptr %494, null
  br i1 %.not284, label %498, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %494, i64 144
  %497 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %496) #13
  br label %498

498:                                              ; preds = %495, %493, %489
  %.0245 = phi ptr [ %497, %495 ], [ null, %493 ], [ %491, %489 ]
  %499 = load i32, ptr @prte_clean_output, align 4
  %500 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %501 = icmp eq ptr %.0245, null
  %502 = select i1 %501, ptr @.str.15, ptr %.0245
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.14, ptr noundef %500, ptr noundef nonnull %502) #13
  %503 = load i32, ptr %146, align 8
  %504 = tail call i32 @shutdown(i32 noundef %503, i32 noundef 2) #13
  %505 = load i32, ptr %146, align 8
  %506 = tail call i32 @close(i32 noundef %505) #13
  %507 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8
  %508 = tail call noalias noundef ptr @malloc(i64 noundef %507) #12
  %509 = load i32, ptr @pmix_class_init_epoch, align 4
  %510 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8
  %.not.i321 = icmp eq i32 %509, %510
  br i1 %.not.i321, label %512, label %511

511:                                              ; preds = %498
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #13
  br label %512

512:                                              ; preds = %511, %498
  %.not22.i322 = icmp eq ptr %508, null
  br i1 %.not22.i322, label %pmix_obj_new_tma.exit327, label %513

513:                                              ; preds = %512
  %514 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %508, ptr noundef null) #13
  %515 = getelementptr inbounds i8, ptr %508, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %508, i64 48
  store i32 1, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %508, i64 56
  %518 = getelementptr inbounds i8, ptr %508, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %517, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  %519 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8
  %520 = load ptr, ptr %519, align 8
  %.not6.i.i323 = icmp eq ptr %520, null
  br i1 %.not6.i.i323, label %pmix_obj_new_tma.exit327, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %513, %.lr.ph.i.i324
  %521 = phi ptr [ %523, %.lr.ph.i.i324 ], [ %520, %513 ]
  %.07.i.i325 = phi ptr [ %522, %.lr.ph.i.i324 ], [ %519, %513 ]
  tail call void %521(ptr noundef nonnull %508) #13
  %522 = getelementptr inbounds i8, ptr %.07.i.i325, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not.i.i326 = icmp eq ptr %523, null
  br i1 %.not.i.i326, label %pmix_obj_new_tma.exit327, label %.lr.ph.i.i324, !llvm.loop !4

pmix_obj_new_tma.exit327:                         ; preds = %.lr.ph.i.i324, %512, %513
  %524 = getelementptr inbounds i8, ptr %508, i64 248
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %524, ptr noundef nonnull %145) #13
  %525 = getelementptr inbounds i8, ptr %508, i64 120
  %526 = load ptr, ptr @prte_event_base, align 8
  %527 = tail call i32 @prte_event_assign(ptr noundef nonnull %525, ptr noundef %526, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %508) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %525, i32 noundef 4, i16 noundef signext 1) #13
  %528 = getelementptr inbounds i8, ptr %51, i64 1384
  %529 = load volatile i64, ptr %528, align 8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.lr.ph

pmix_list_remove_first.exit.lr.ph:                ; preds = %pmix_obj_new_tma.exit327
  %531 = getelementptr inbounds i8, ptr %51, i64 1360
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.lr.ph, %pmix_list_remove_first.exit
  %532 = load volatile i64, ptr %528, align 8
  %533 = add i64 %532, -1
  store volatile i64 %533, ptr %528, align 8
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 128
  %536 = load volatile ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %534, i64 120
  %538 = load volatile ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 128
  store volatile ptr %536, ptr %539, align 8
  %540 = load volatile ptr, ptr %537, align 8
  store ptr %540, ptr %531, align 8
  %541 = load volatile i64, ptr %528, align 8
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit, !llvm.loop !15

543:                                              ; preds = %.preheader349._crit_edge
  %544 = zext nneg i32 %433 to i64
  %545 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544, i32 2
  %546 = load i32, ptr %545, align 4
  %547 = icmp sgt i32 %546, 6
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %550 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.16, ptr noundef %549, ptr noundef %550) #13
  br label %551

551:                                              ; preds = %548, %543, %.preheader349._crit_edge
  %552 = load i8, ptr %148, align 8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = tail call i32 @event_add(ptr noundef nonnull %147, ptr noundef null) #13
  store i8 1, ptr %148, align 8
  br label %556

556:                                              ; preds = %554, %551
  %557 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %51)
  switch i32 %557, label %586 [
    i32 0, label %558
    i32 -12, label %560
  ]

558:                                              ; preds = %556
  %559 = getelementptr inbounds i8, ptr %51, i64 704
  store i32 4, ptr %559, align 8
  br label %pmix_list_remove_first.exit.thread

560:                                              ; preds = %556
  %561 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %145) #13
  %562 = icmp eq i32 %561, 1
  %563 = getelementptr inbounds i8, ptr %51, i64 704
  br i1 %562, label %564, label %580

564:                                              ; preds = %560
  store i32 3, ptr %563, align 8
  %565 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond302 = icmp ult i32 %565, 64
  br i1 %or.cond302, label %566, label %574

566:                                              ; preds = %564
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %567, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, 4
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %573 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %565, ptr noundef nonnull @.str.17, ptr noundef %572, ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef %573) #13
  br label %574

574:                                              ; preds = %571, %566, %564
  %575 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class)
  %576 = getelementptr inbounds i8, ptr %575, i64 120
  store ptr %51, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 128
  %578 = load ptr, ptr @prte_event_base, align 8
  %579 = tail call i32 @prte_event_assign(ptr noundef nonnull %577, ptr noundef %578, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %575) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %577, i32 noundef 4, i16 noundef signext 1) #13
  br label %581

580:                                              ; preds = %560
  store i32 0, ptr %563, align 8
  br label %581

581:                                              ; preds = %574, %580
  %582 = load i32, ptr %146, align 8
  %583 = tail call i32 @shutdown(i32 noundef %582, i32 noundef 2) #13
  %584 = load i32, ptr %146, align 8
  %585 = tail call i32 @close(i32 noundef %584) #13
  br label %642

586:                                              ; preds = %556
  %587 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %588 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %589 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %225) #13
  %590 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %225) #13
  %591 = tail call ptr @prte_strerror(i32 noundef %557) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %587, ptr noundef %588, ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %557) #13
  %592 = load i32, ptr %146, align 8
  %593 = tail call i32 @shutdown(i32 noundef %592, i32 noundef 2) #13
  %594 = load i32, ptr %146, align 8
  %595 = tail call i32 @close(i32 noundef %594) #13
  %596 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %586
  %599 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %600 = load i64, ptr %9, align 8
  %601 = sitofp i64 %600 to double
  %602 = getelementptr inbounds i8, ptr %9, i64 8
  %603 = load i64, ptr %602, align 8
  %604 = sitofp i64 %603 to double
  %605 = fdiv double %604, 1.000000e+06
  %606 = fadd double %605, %601
  %607 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond303 = icmp ult i32 %607, 64
  br i1 %or.cond303, label %608, label %616

608:                                              ; preds = %598
  %609 = zext nneg i32 %607 to i64
  %610 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %615 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %607, ptr noundef nonnull @.str.1, ptr noundef %614, double noundef %606, ptr noundef nonnull @.str.2, ptr noundef %615, ptr noundef nonnull @.str.3, i32 noundef 480) #13
  br label %616

616:                                              ; preds = %598, %608, %613, %586
  %617 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %617(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %pmix_list_remove_first.exit, %pmix_obj_new_tma.exit327, %96, %312, %368, %pmix_obj_new_tma.exit320, %616, %558
  %.0241 = phi ptr [ null, %96 ], [ %119, %558 ], [ %119, %616 ], [ %119, %pmix_obj_new_tma.exit320 ], [ %119, %312 ], [ %119, %368 ], [ %119, %pmix_obj_new_tma.exit327 ], [ %119, %pmix_list_remove_first.exit ]
  %618 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %620, label %622

620:                                              ; preds = %pmix_list_remove_first.exit.thread
  %621 = tail call ptr @__errno_location() #14
  store i32 35, ptr %621, align 4
  call void @perror(ptr noundef nonnull @.str.59) #15
  call void @abort() #16
  unreachable

622:                                              ; preds = %pmix_list_remove_first.exit.thread
  %623 = getelementptr inbounds i8, ptr %2, i64 48
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  %626 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %628, label %642

628:                                              ; preds = %622
  %629 = getelementptr inbounds i8, ptr %2, i64 40
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %.not6.i329 = icmp eq ptr %633, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %628, %.lr.ph.i330
  %634 = phi ptr [ %636, %.lr.ph.i330 ], [ %633, %628 ]
  %.07.i331 = phi ptr [ %635, %.lr.ph.i330 ], [ %632, %628 ]
  call void %634(ptr noundef %2) #13
  %635 = getelementptr inbounds i8, ptr %.07.i331, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i332 = icmp eq ptr %636, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !13

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %628
  %637 = getelementptr inbounds i8, ptr %2, i64 96
  %638 = load ptr, ptr %637, align 8
  %.not287 = icmp eq ptr %638, null
  br i1 %.not287, label %641, label %639

639:                                              ; preds = %pmix_obj_run_destructors.exit333
  %640 = getelementptr inbounds i8, ptr %2, i64 56
  call void %638(ptr noundef nonnull %640, ptr noundef nonnull %2) #13
  br label %642

641:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %2) #13
  br label %642

642:                                              ; preds = %639, %641, %408, %410, %622, %391, %581
  %.1242 = phi ptr [ %.0241, %622 ], [ %119, %581 ], [ %119, %391 ], [ %119, %410 ], [ %119, %408 ], [ %.0241, %641 ], [ %.0241, %639 ]
  %.not288 = icmp eq ptr %.1242, null
  br i1 %.not288, label %644, label %643

643:                                              ; preds = %642
  call void @free(ptr noundef nonnull %.1242) #13
  br label %644

644:                                              ; preds = %642, %643
  %645 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #13
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = tail call ptr @__errno_location() #14
  store i32 35, ptr %648, align 4
  call void @perror(ptr noundef nonnull @.str.59) #15
  call void @abort() #16
  unreachable

649:                                              ; preds = %644
  %650 = load i32, ptr %19, align 8
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %19, align 8
  %652 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #13
  %653 = icmp eq i32 %651, 0
  br i1 %653, label %654, label %665

654:                                              ; preds = %649
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %657, align 8
  %.not6.i335 = icmp eq ptr %658, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %654, %.lr.ph.i336
  %659 = phi ptr [ %661, %.lr.ph.i336 ], [ %658, %654 ]
  %.07.i337 = phi ptr [ %660, %.lr.ph.i336 ], [ %657, %654 ]
  call void %659(ptr noundef nonnull %11) #13
  %660 = getelementptr inbounds i8, ptr %.07.i337, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not.i338 = icmp eq ptr %661, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !13

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %654
  %662 = load ptr, ptr %21, align 8
  %.not289 = icmp eq ptr %662, null
  br i1 %.not289, label %664, label %663

663:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void %662(ptr noundef nonnull %20, ptr noundef nonnull %11) #13
  br label %665

664:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %11) #13
  br label %665

665:                                              ; preds = %663, %664, %649, %48
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
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_connect_ack(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i16 @htons(i16 noundef zeroext 1) #14
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %.sroa.2.0.copyload11 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
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
  %23 = tail call i32 @htonl(i32 noundef %.sroa.2.0.copyload11) #14
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
  %33 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %32, ptr noundef nonnull %14, i64 noundef %13)
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond27 = icmp ult i32 %4, 64
  br i1 %or.cond27, label %5, label %16

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
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond28 = icmp ult i32 %34, 64
  br i1 %or.cond28, label %35, label %110

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
  %or.cond = icmp eq i32 %43, 110
  br i1 %or.cond, label %44, label %59

44:                                               ; preds = %42
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond29 = icmp ult i32 %45, 64
  br i1 %or.cond29, label %46, label %58

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
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %60, 64
  br i1 %.not, label %73, label %61

61:                                               ; preds = %59
  br i1 %or.cond31, label %62, label %72

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
  br i1 %or.cond31, label %74, label %83

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
  %84 = call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 4, ptr %87, align 8
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %88, 64
  br i1 %or.cond32, label %89, label %98

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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 276
  store i32 6, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %30, 64
  br i1 %or.cond32, label %31, label %40

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
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #12
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
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
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
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
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8
  %83 = tail call noalias noundef ptr @malloc(i64 noundef %82) #12
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8
  %.not.i33 = icmp eq i32 %84, %85
  br i1 %.not.i33, label %87, label %86

86:                                               ; preds = %81
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #13
  br label %87

87:                                               ; preds = %86, %81
  %.not22.i34 = icmp eq ptr %83, null
  br i1 %.not22.i34, label %pmix_obj_new_tma.exit39, label %88

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
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i.i35 = icmp eq ptr %95, null
  br i1 %.not6.i.i35, label %pmix_obj_new_tma.exit39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %88, %.lr.ph.i.i36
  %96 = phi ptr [ %98, %.lr.ph.i.i36 ], [ %95, %88 ]
  %.07.i.i37 = phi ptr [ %97, %.lr.ph.i.i36 ], [ %94, %88 ]
  tail call void %96(ptr noundef nonnull %83) #13
  %97 = getelementptr inbounds i8, ptr %.07.i.i37, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i38, label %pmix_obj_new_tma.exit39, label %.lr.ph.i.i36, !llvm.loop !4

pmix_obj_new_tma.exit39:                          ; preds = %.lr.ph.i.i36, %87, %88
  %99 = getelementptr inbounds i8, ptr %83, i64 248
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %99, ptr noundef nonnull %100) #13
  %101 = getelementptr inbounds i8, ptr %83, i64 120
  %102 = load ptr, ptr @prte_event_base, align 8
  %103 = tail call i32 @prte_event_assign(ptr noundef nonnull %101, ptr noundef %102, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_lost_connection, ptr noundef %83) #13
  br label %104

104:                                              ; preds = %pmix_obj_new_tma.exit39, %pmix_obj_new_tma.exit
  %.sink = phi ptr [ %101, %pmix_obj_new_tma.exit39 ], [ %59, %pmix_obj_new_tma.exit ]
  fence release
  tail call void @event_active(ptr noundef nonnull %.sink, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -51, 95) i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %5 = icmp eq ptr %0, null
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %.not118 = icmp eq i32 %24, 4
  br i1 %.not118, label %44, label %25

25:                                               ; preds = %22
  %26 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %27 = load i32, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %1) #13
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %238

30:                                               ; preds = %19
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond124 = icmp ult i32 %31, 64
  br i1 %or.cond124, label %32, label %238

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
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond125 = icmp ult i32 %45, 64
  br i1 %or.cond125, label %46, label %58

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
  %.not119 = icmp eq ptr %2, null
  br i1 %.not119, label %73, label %72

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
  %83 = call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 568)
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
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond126 = icmp ult i32 %98, 64
  br i1 %or.cond126, label %99, label %106

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
  %110 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 832), align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 128
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 120
  store volatile ptr %107, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 704), ptr %113, align 8
  store ptr %107, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 832), align 8
  %114 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
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
  %.0103 = phi ptr [ %107, %106 ], [ %95, %94 ], [ %0, %116 ]
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond127 = icmp ult i32 %125, 64
  br i1 %or.cond127, label %126, label %135

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %133 = getelementptr inbounds i8, ptr %.0103, i64 144
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
  %141 = getelementptr inbounds i8, ptr %.0103, i64 704
  store i32 6, ptr %141, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0103)
  br label %238

142:                                              ; preds = %135
  %143 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef nonnull %.0103, i32 noundef %1, ptr noundef nonnull %138, i64 noundef %137)
  br i1 %143, label %158, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond128 = icmp ult i32 %145, 64
  br i1 %or.cond128, label %146, label %157

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %153 = getelementptr inbounds i8, ptr %.0103, i64 144
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull %153) #13
  %155 = getelementptr inbounds i8, ptr %.0103, i64 416
  %156 = load i32, ptr %155, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.30, ptr noundef %152, ptr noundef %154, i32 noundef %156) #13
  br label %157

157:                                              ; preds = %151, %146, %144
  call void @free(ptr noundef nonnull %138) #13
  br label %238

158:                                              ; preds = %142
  %.0.copyload = load i16, ptr %138, align 1
  %159 = call zeroext i16 @ntohs(i16 noundef zeroext %.0.copyload) #14
  %.not121 = icmp eq i16 %159, 0
  br i1 %.not121, label %160, label %186

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.0103, i64 704
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.0103, i64 416
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @shutdown(i32 noundef %166, i32 noundef 2) #13
  %168 = load i32, ptr %165, align 8
  %169 = call i32 @close(i32 noundef %168) #13
  store i32 -1, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %.0103, i64 976
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %.0103, i64 848
  %175 = call i32 @event_del(ptr noundef nonnull %174) #13
  store i8 0, ptr %170, align 8
  br label %176

176:                                              ; preds = %173, %164
  %177 = getelementptr inbounds i8, ptr %.0103, i64 840
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.0103, i64 712
  %182 = call i32 @event_del(ptr noundef nonnull %181) #13
  store i8 0, ptr %177, align 8
  br label %183

183:                                              ; preds = %180, %176
  store i32 0, ptr %161, align 8
  br label %185

184:                                              ; preds = %160
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0103)
  br label %185

185:                                              ; preds = %184, %183
  call void @free(ptr noundef nonnull %138) #13
  br label %238

186:                                              ; preds = %158
  br i1 %5, label %187, label %193

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.0103, i64 704
  %189 = load i32, ptr %188, align 8
  %.off = add i32 %189, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %190, label %193

190:                                              ; preds = %187
  %191 = call fastcc zeroext i1 @retry(ptr noundef nonnull %.0103, i32 noundef %1)
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %138) #13
  br label %238

193:                                              ; preds = %187, %190, %186
  %194 = getelementptr inbounds i8, ptr %138, i64 2
  %195 = load i8, ptr %194, align 1
  %.not122131 = icmp eq i8 %195, 0
  %.pre = load i32, ptr %69, align 4
  %.pre137 = zext i32 %.pre to i64
  %.pre138 = add nsw i64 %.pre137, -2
  br i1 %.not122131, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %193, %196
  %.0102132 = phi i64 [ %197, %196 ], [ 0, %193 ]
  %exitcond.not = icmp eq i64 %.0102132, %.pre138
  br i1 %exitcond.not, label %.critedge.thread, label %196

196:                                              ; preds = %.lr.ph
  %197 = add i64 %.0102132, 1
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %.not122 = icmp eq i8 %199, 0
  br i1 %.not122, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %196, %193
  %.0102.lcssa130 = phi i64 [ 0, %193 ], [ %197, %196 ]
  %200 = icmp eq i64 %.0102.lcssa130, %.pre138
  br i1 %200, label %.critedge.thread, label %203

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %201 = getelementptr i8, ptr %138, i64 %.pre137
  %202 = getelementptr i8, ptr %201, i64 -1
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %.critedge.thread, %.critedge
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @prte_version_string) #17
  %.not123 = icmp eq i32 %204, 0
  br i1 %.not123, label %215, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %207 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %208 = getelementptr inbounds i8, ptr %.0103, i64 416
  %209 = load i32, ptr %208, align 8
  %210 = call ptr @pmix_fd_get_peer_name(i32 noundef %209) #13
  %211 = getelementptr inbounds i8, ptr %.0103, i64 144
  %212 = call ptr @prte_util_print_name_args(ptr noundef nonnull %211) #13
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @prte_version_string, ptr noundef %210, ptr noundef %212, ptr noundef nonnull %194) #13
  %214 = getelementptr inbounds i8, ptr %.0103, i64 704
  store i32 6, ptr %214, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %.0103)
  call void @free(ptr noundef nonnull %138) #13
  br label %238

215:                                              ; preds = %203
  call void @free(ptr noundef nonnull %138) #13
  %216 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond129 = icmp ult i32 %216, 64
  br i1 %or.cond129, label %217, label %226

217:                                              ; preds = %215
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %224 = getelementptr inbounds i8, ptr %.0103, i64 144
  %225 = call ptr @prte_util_print_name_args(ptr noundef nonnull %224) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.38, ptr noundef %223, ptr noundef %225) #13
  br label %226

226:                                              ; preds = %222, %217, %215
  br i1 %.not119, label %227, label %238

227:                                              ; preds = %226
  %228 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class)
  %229 = getelementptr inbounds i8, ptr %228, i64 248
  %230 = getelementptr inbounds i8, ptr %.0103, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %229, ptr noundef nonnull %230) #13
  %231 = getelementptr inbounds i8, ptr %228, i64 120
  %232 = load ptr, ptr @prte_event_base, align 8
  %233 = call i32 @prte_event_assign(ptr noundef nonnull %231, ptr noundef %232, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_set_module, ptr noundef %228) #13
  fence release
  call void @event_active(ptr noundef nonnull %231, i32 noundef 4, i16 noundef signext 1) #13
  call fastcc void @tcp_peer_connected(ptr noundef %.0103)
  %234 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %235 = call i32 @pmix_output_get_verbosity(i32 noundef %234) #13
  %236 = icmp sgt i32 %235, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  call void @prte_oob_tcp_peer_dump(ptr noundef %.0103, ptr noundef nonnull @.str.39)
  br label %238

238:                                              ; preds = %227, %237, %226, %88, %90, %30, %32, %42, %205, %192, %185, %157, %140, %119, %76, %25
  %.0 = phi i32 [ -12, %25 ], [ 0, %76 ], [ -2, %140 ], [ -12, %192 ], [ 94, %205 ], [ -12, %185 ], [ -12, %157 ], [ 94, %119 ], [ -12, %42 ], [ -12, %32 ], [ -12, %30 ], [ -51, %90 ], [ -51, %88 ], [ 0, %226 ], [ 0, %237 ], [ 0, %227 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %.032.ph65 = phi i64 [ %84, %.outer ], [ 0, %19 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 %.032.ph65
  %22 = sub nuw nsw i64 %3, %.032.ph65
  %23 = tail call i64 @recv(i32 noundef %1, ptr noundef %21, i64 noundef %22, i32 noundef 0) #13
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.lr.ph.split
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.lr.ph.preheader, label %.outer

.lr.ph.preheader:                                 ; preds = %.lr.ph62.preheader
  %27 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.split.us:                                        ; preds = %.lr.ph.split, %79
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond43 = icmp ult i32 %28, 64
  br i1 %or.cond43, label %29, label %44

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
  %.not42 = icmp eq ptr %0, null
  br i1 %.not42, label %46, label %45

45:                                               ; preds = %44
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %99

46:                                               ; preds = %44
  %47 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %48 = tail call i32 @close(i32 noundef %1) #13
  br label %99

.lr.ph62:                                         ; preds = %79
  %49 = icmp slt i32 %81, 0
  br i1 %49, label %.lr.ph, label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph62
  %50 = load i32, ptr %27, align 4
  switch i32 %50, label %.split58.us [
    i32 4, label %79
    i32 11, label %79
  ]

.split58.us:                                      ; preds = %.lr.ph
  %51 = icmp eq ptr %0, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %.split58.us
  %53 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %54 = tail call i32 @close(i32 noundef %1) #13
  br label %99

55:                                               ; preds = %.split58.us
  %56 = getelementptr inbounds i8, ptr %0, i64 704
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond44 = icmp ult i32 %60, 64
  br i1 %or.cond44, label %61, label %99

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
  br i1 %82, label %.split.us, label %.lr.ph62

.outer:                                           ; preds = %.lr.ph62, %.lr.ph62.preheader
  %.lcssa = phi i64 [ %23, %.lr.ph62.preheader ], [ %80, %.lr.ph62 ]
  %83 = and i64 %.lcssa, 2147483647
  %84 = add i64 %83, %.032.ph65
  %.not = icmp ult i64 %84, %3
  br i1 %.not, label %.lr.ph.split, label %.outer._crit_edge, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.outer, %19
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %85, 64
  br i1 %or.cond45, label %86, label %99

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
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %.015.ph31 = phi i64 [ %28, %.outer ], [ 0, %12 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %.015.ph31
  %14 = sub nuw i64 %2, %.015.ph31
  %15 = tail call i64 @send(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 0) #13
  %16 = and i64 %15, 2147483648
  %.not.us29 = icmp eq i64 %16, 0
  br i1 %.not.us29, label %.outer, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.split.us
  %17 = tail call ptr @__errno_location() #14
  br label %18

18:                                               ; preds = %.lr.ph30, %20
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split27.us [
    i32 4, label %20
    i32 11, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = tail call i64 @send(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 0) #13
  %22 = and i64 %21, 2147483648
  %.not.us = icmp eq i64 %22, 0
  br i1 %.not.us, label %.outer, label %18

.split27.us:                                      ; preds = %18
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %24 = load i32, ptr %17, align 4
  %25 = tail call ptr @strerror(i32 noundef %24) #13
  %26 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %23, i32 noundef %0, ptr noundef %25, i32 noundef %26) #13
  br label %38

.outer:                                           ; preds = %20, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %21, %20 ]
  %27 = and i64 %.us-phi, 2147483647
  %28 = add i64 %27, %.015.ph31
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %12
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond23 = icmp ult i32 %30, 64
  br i1 %or.cond23, label %31, label %38

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

38:                                               ; preds = %.outer._crit_edge, %31, %36, %.split27.us
  %.0 = phi i32 [ -12, %.split27.us ], [ 0, %36 ], [ 0, %31 ], [ 0, %.outer._crit_edge ]
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
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %.sroa.2.0.copyload10.i = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
  %.sroa.5.260..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.5.260.copyload.i = load i32, ptr %.sroa.5.260..sroa_idx.i, align 4
  %49 = tail call noalias dereferenceable_or_null(570) ptr @malloc(i64 noundef 570) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %tcp_peer_send_connect_nack.exit, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @htonl(i32 noundef 2) #14
  %53 = tail call i32 @htonl(i32 noundef 0) #14
  %54 = tail call i32 @htonl(i32 noundef %.sroa.5.260.copyload.i) #14
  %55 = tail call i32 @htonl(i32 noundef %.sroa.2.0.copyload10.i) #14
  %56 = getelementptr i8, ptr %49, i64 565
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %56, i8 0, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %49, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 256
  store i32 %55, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(256) %14, i64 256, i1 false)
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
  %58 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef nonnull %49, i64 noundef 570)
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  br i1 %34, label %.thread18, label %35

.thread18:                                        ; preds = %31
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

52:                                               ; preds = %.thread18, %49, %.thread
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
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
  %43 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %48, label %44

44:                                               ; preds = %tcp_peer_event_init.exit
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %45, ptr noundef %47) #13
  store i32 6, ptr %18, align 8
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %97

48:                                               ; preds = %tcp_peer_event_init.exit
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #12
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8
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
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8
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
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %79 = tail call i32 @pmix_output_get_verbosity(i32 noundef %78) #13
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  tail call void @prte_oob_tcp_peer_dump(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  br label %97

82:                                               ; preds = %17
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond26 = icmp ult i32 %83, 64
  br i1 %or.cond26, label %84, label %97

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

; Function Attrs: cold nofree noreturn nounwind
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
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
