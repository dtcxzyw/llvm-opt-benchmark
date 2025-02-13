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
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #12
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %15

15:                                               ; preds = %14, %3
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %.loopexit350, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.loopexit350, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %15
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27) #13
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %32 = load i64, ptr %4, align 8
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = fadd double %37, %33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %30
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %47 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef %46, double noundef %38, ptr noundef nonnull @.str.2, ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 169) #13
  br label %48

48:                                               ; preds = %30, %40, %45, %pmix_obj_new_tma.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %49(ptr noundef null, i32 noundef 56) #13
  br label %666

.loopexit350:                                     ; preds = %.lr.ph.i.i, %16
  fence acquire
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 664
  %.0247367 = load ptr, ptr %53, align 8
  %.not368 = icmp eq ptr %.0247367, %52
  br i1 %.not368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit350
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br label %57

57:                                               ; preds = %.lr.ph, %.loopexit349
  %.0247369 = phi ptr [ %.0247367, %.lr.ph ], [ %.0247, %.loopexit349 ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #12
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8
  %.not.i304 = icmp eq i32 %60, %61
  br i1 %.not.i304, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i305 = icmp eq ptr %59, null
  br i1 %.not22.i305, label %pmix_obj_new_tma.exit310, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_pif_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i306 = icmp eq ptr %71, null
  br i1 %.not6.i.i306, label %.loopexit349, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %64, %.lr.ph.i.i307
  %72 = phi ptr [ %74, %.lr.ph.i.i307 ], [ %71, %64 ]
  %.07.i.i308 = phi ptr [ %73, %.lr.ph.i.i307 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i308, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i309 = icmp eq ptr %74, null
  br i1 %.not.i.i309, label %.loopexit349, label %.lr.ph.i.i307, !llvm.loop !4

pmix_obj_new_tma.exit310:                         ; preds = %63
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %75) #13
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %pmix_obj_new_tma.exit310
  %79 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %80 = load i64, ptr %5, align 8
  %81 = sitofp i64 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fadd double %85, %81
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond290 = icmp ult i32 %87, 64
  br i1 %or.cond290, label %88, label %96

88:                                               ; preds = %78
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %95 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.1, ptr noundef %94, double noundef %86, ptr noundef nonnull @.str.2, ptr noundef %95, ptr noundef nonnull @.str.3, i32 noundef 183) #13
  br label %96

96:                                               ; preds = %78, %88, %93, %pmix_obj_new_tma.exit310
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %97(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

.loopexit349:                                     ; preds = %.lr.ph.i.i307, %64
  %98 = getelementptr inbounds nuw i8, ptr %.0247369, i64 144
  %99 = load i16, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 410
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 8 dereferenceable(128) %98, i64 128, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0247369, i64 280
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 552
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 556
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %55, align 8
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store volatile ptr %59, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr %54, ptr %109, align 8
  store ptr %59, ptr %55, align 8
  %110 = load volatile i64, ptr %56, align 8
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %56, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0247369, i64 120
  %.0247 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %.0247, %52
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit349, %.loopexit350
  %113 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %116 = load volatile i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_reachable, i64 16), align 8
  %119 = tail call ptr %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 944), ptr noundef nonnull %11) #13
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond291 = icmp ult i32 %120, 64
  br i1 %or.cond291, label %121, label %.thread449

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %.thread447

126:                                              ; preds = %121
  %127 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %128) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.4, ptr noundef %127, ptr noundef %129) #13
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond292 = icmp ult i32 %.pre, 64
  br i1 %or.cond292, label %.thread447, label %.thread449

.thread447:                                       ; preds = %121, %126
  %130 = phi i32 [ %.pre, %126 ], [ %120, %121 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %.thread449

135:                                              ; preds = %.thread447
  %136 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %137) #13
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %140 = load i32, ptr %139, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.5, ptr noundef %136, ptr noundef %138, i32 noundef %140) #13
  br label %.thread449

.thread449:                                       ; preds = %._crit_edge, %135, %.thread447, %126
  %141 = icmp slt i32 %114, 1
  %142 = icmp slt i32 %117, 1
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 696
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 848
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 976
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 712
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 840
  %wide.trip.count436 = and i64 %113, 2147483647
  %wide.trip.count = and i64 %116, 2147483647
  %wide.trip.count443 = and i64 %116, 2147483647
  %brmerge = select i1 %141, i1 true, i1 %142
  br i1 %brmerge, label %.thread, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.thread449, %.backedge
  %.0234499 = phi i32 [ %.3.us, %.backedge ], [ 0, %.thread449 ]
  %.0237498 = phi i32 [ %.3240.us, %.backedge ], [ 0, %.thread449 ]
  %151 = load ptr, ptr %143, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge375.us, %.preheader.lr.ph.split.us
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %._crit_edge375.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0231380.us = phi i32 [ %.2233.us, %._crit_edge375.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1235379.us = phi i32 [ %.3.us, %._crit_edge375.us ], [ %.0234499, %.preheader.lr.ph.split.us ]
  %.1238378.us = phi i32 [ %.3240.us, %._crit_edge375.us ], [ %.0237498, %.preheader.lr.ph.split.us ]
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv433
  %153 = load ptr, ptr %152, align 8
  %154 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %155

155:                                              ; preds = %.preheader.us, %155
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %155 ]
  %.1232372.us = phi i32 [ %.0231380.us, %.preheader.us ], [ %.2233.us, %155 ]
  %.2236371.us = phi i32 [ %.1235379.us, %.preheader.us ], [ %.3.us, %155 ]
  %.2239370.us = phi i32 [ %.1238378.us, %.preheader.us ], [ %.3240.us, %155 ]
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv
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
  %160 = icmp eq i32 %.2233.us, 0
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %._crit_edge382
  %162 = load ptr, ptr %143, align 8
  %163 = sext i32 %.3.us to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %.3240.us to i64
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %53, align 8
  %169 = icmp sgt i32 %.3240.us, 0
  br i1 %169, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %161, %.lr.ph391
  %.1230389 = phi i32 [ %172, %.lr.ph391 ], [ 0, %161 ]
  %.0243388 = phi ptr [ %171, %.lr.ph391 ], [ %168, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0243388, i64 120
  %171 = load volatile ptr, ptr %170, align 8
  %172 = add nuw nsw i32 %.1230389, 1
  %exitcond438.not = icmp eq i32 %172, %.3240.us
  br i1 %exitcond438.not, label %._crit_edge392, label %.lr.ph391, !llvm.loop !9

._crit_edge392:                                   ; preds = %.lr.ph391, %161
  %.0243.lcssa = phi ptr [ %168, %161 ], [ %171, %.lr.ph391 ]
  store ptr %.0243.lcssa, ptr %144, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1184), align 8
  %174 = icmp sgt i32 %.3.us, 0
  br i1 %174, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %._crit_edge392, %.lr.ph396
  %.1394 = phi i32 [ %177, %.lr.ph396 ], [ 0, %._crit_edge392 ]
  %.1244393 = phi ptr [ %176, %.lr.ph396 ], [ %173, %._crit_edge392 ]
  %175 = getelementptr inbounds nuw i8, ptr %.1244393, i64 120
  %176 = load volatile ptr, ptr %175, align 8
  %177 = add nuw nsw i32 %.1394, 1
  %exitcond439.not = icmp eq i32 %177, %.3.us
  br i1 %exitcond439.not, label %._crit_edge397, label %.lr.ph396, !llvm.loop !10

._crit_edge397:                                   ; preds = %.lr.ph396, %._crit_edge392
  %.1244.lcssa = phi ptr [ %173, %._crit_edge392 ], [ %176, %.lr.ph396 ]
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond293 = icmp ult i32 %178, 64
  br i1 %or.cond293, label %179, label %192

179:                                              ; preds = %._crit_edge397
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 6
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %186 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %187 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 144
  %188 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %187) #13
  %189 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %187) #13
  %190 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 272
  %191 = load i32, ptr %190, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.6, ptr noundef %185, ptr noundef %186, ptr noundef %188, i32 noundef %189, i32 noundef %191) #13
  br label %192

192:                                              ; preds = %184, %179, %._crit_edge397
  %193 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 276
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond294 = icmp ult i32 %197, 64
  br i1 %or.cond294, label %198, label %.backedge

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 6
  br i1 %202, label %203, label %.backedge

203:                                              ; preds = %198
  %204 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %205 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 144
  %206 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %205) #13
  %207 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %205) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.7, ptr noundef %204, ptr noundef %206, i32 noundef %207) #13
  br label %.backedge

.backedge:                                        ; preds = %371, %.lr.ph406, %213, %215, %220, %196, %198, %203, %.preheader346, %432
  br label %.preheader.lr.ph.split.us, !llvm.loop !11

208:                                              ; preds = %192
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 296), align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 272
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond295 = icmp ult i32 %214, 64
  br i1 %or.cond295, label %215, label %.backedge

215:                                              ; preds = %213
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 6
  br i1 %219, label %220, label %.backedge

220:                                              ; preds = %215
  %221 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %222 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 144
  %223 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %222) #13
  %224 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %222) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.8, ptr noundef %221, ptr noundef %223, i32 noundef %224) #13
  br label %.backedge

225:                                              ; preds = %208
  %226 = getelementptr inbounds nuw i8, ptr %.0243.lcssa, i64 144
  %227 = load i16, ptr %226, align 8
  %228 = icmp eq i16 %227, 10
  %229 = select i1 %228, i32 28, i32 16
  %230 = load i32, ptr %146, align 8
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = tail call i32 @shutdown(i32 noundef %230, i32 noundef 2) #13
  %234 = load i32, ptr %146, align 8
  %235 = tail call i32 @close(i32 noundef %234) #13
  store i32 -1, ptr %146, align 8
  %.pre445 = load i16, ptr %226, align 8
  br label %236

236:                                              ; preds = %225, %232
  %237 = phi i16 [ %227, %225 ], [ %.pre445, %232 ]
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %238, 64
  br i1 %or.cond.i, label %239, label %247

239:                                              ; preds = %236
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %246 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef nonnull @.str.54, ptr noundef %245, ptr noundef %246) #13
  br label %247

247:                                              ; preds = %244, %239, %236
  %248 = zext i16 %237 to i32
  %249 = tail call i32 @socket(i32 noundef %248, i32 noundef 1, i32 noundef 0) #13
  store i32 %249, ptr %146, align 8
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %253 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %254 = tail call ptr @__errno_location() #14
  %255 = load i32, ptr %254, align 4
  %256 = tail call ptr @strerror(i32 noundef %255) #13
  %257 = load i32, ptr %254, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %252, ptr noundef %253, ptr noundef %256, i32 noundef %257) #13
  br label %tcp_peer_create_socket.exit

258:                                              ; preds = %247
  %259 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %249) #13
  %.not.i311 = icmp eq i32 %259, 0
  br i1 %.not.i311, label %264, label %260

260:                                              ; preds = %258
  %261 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %261) #13
  %262 = load i32, ptr %146, align 8
  %263 = tail call i32 @close(i32 noundef %262) #13
  store i32 -1, ptr %146, align 8
  br label %tcp_peer_create_socket.exit

264:                                              ; preds = %258
  %265 = load i32, ptr %146, align 8
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %265) #13
  %266 = load i32, ptr %146, align 8
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %321

268:                                              ; preds = %264
  %269 = load ptr, ptr @prte_event_base, align 8
  %270 = tail call i32 @prte_event_assign(ptr noundef nonnull %147, ptr noundef %269, i32 noundef %266, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %51) #13
  %271 = load i8, ptr %148, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @event_del(ptr noundef nonnull %147) #13
  store i8 0, ptr %148, align 8
  br label %275

275:                                              ; preds = %273, %268
  %276 = load ptr, ptr @prte_event_base, align 8
  %277 = load i32, ptr %146, align 8
  %278 = tail call i32 @prte_event_assign(ptr noundef nonnull %149, ptr noundef %276, i32 noundef %277, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %51) #13
  %279 = load i8, ptr %150, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %tcp_peer_event_init.exit.i

281:                                              ; preds = %275
  %282 = tail call i32 @event_del(ptr noundef nonnull %149) #13
  store i8 0, ptr %150, align 8
  br label %tcp_peer_event_init.exit.i

tcp_peer_event_init.exit.i:                       ; preds = %281, %275
  %.pr.i = load i32, ptr %146, align 8
  %283 = icmp sgt i32 %.pr.i, -1
  br i1 %283, label %284, label %321

284:                                              ; preds = %tcp_peer_event_init.exit.i
  %285 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.pr.i, i32 noundef 3, i32 noundef 0) #13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.sink.split, label %287

287:                                              ; preds = %284
  %288 = or i32 %285, 2048
  %289 = load i32, ptr %146, align 8
  %290 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %289, i32 noundef 4, i32 noundef %288) #13
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.sink.split, label %321

tcp_peer_create_socket.exit:                      ; preds = %260, %251
  %292 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %292) #13
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %tcp_peer_create_socket.exit
  %296 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %297 = load i64, ptr %6, align 8
  %298 = sitofp i64 %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %301, 1.000000e+06
  %303 = fadd double %302, %298
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond296 = icmp ult i32 %304, 64
  br i1 %or.cond296, label %305, label %313

305:                                              ; preds = %295
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %312 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef nonnull @.str.1, ptr noundef %311, double noundef %303, ptr noundef nonnull @.str.2, ptr noundef %312, ptr noundef nonnull @.str.3, i32 noundef 300) #13
  br label %313

313:                                              ; preds = %295, %305, %310, %tcp_peer_create_socket.exit
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %314(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

.sink.split:                                      ; preds = %287, %284
  %.str.57.sink = phi ptr [ @.str.57, %284 ], [ @.str.58, %287 ]
  %315 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %316 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %317 = tail call ptr @__errno_location() #14
  %318 = load i32, ptr %317, align 4
  %319 = tail call ptr @strerror(i32 noundef %318) #13
  %320 = load i32, ptr %317, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.57.sink, ptr noundef %315, ptr noundef %316, ptr noundef %319, i32 noundef %320) #13
  br label %321

321:                                              ; preds = %.sink.split, %287, %tcp_peer_event_init.exit.i, %264
  %322 = load i32, ptr %146, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.1244.lcssa, i64 424
  %324 = tail call i32 @bind(i32 noundef %322, ptr nonnull %323, i32 noundef %229) #13
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %332, label %.preheader347

.preheader347:                                    ; preds = %321
  %326 = load i32, ptr %210, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %210, align 8
  %328 = load i32, ptr %146, align 8
  %329 = tail call i32 @connect(i32 noundef %328, ptr nonnull %226, i32 noundef %229) #13
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.lr.ph399, label %.preheader347._crit_edge

.lr.ph399:                                        ; preds = %.preheader347
  %331 = tail call ptr @__errno_location() #14
  br label %371

332:                                              ; preds = %321
  %333 = tail call ptr @__errno_location() #14
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, -2
  %switch = icmp eq i32 %335, 98
  br i1 %switch, label %.preheader346, label %340

.preheader346:                                    ; preds = %332
  br i1 %142, label %.backedge, label %.lr.ph406, !llvm.loop !11

.lr.ph406:                                        ; preds = %.preheader346, %.lr.ph406
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.lr.ph406 ], [ 0, %.preheader346 ]
  %336 = load ptr, ptr %143, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %163
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv440
  store i32 0, ptr %339, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.backedge, label %.lr.ph406, !llvm.loop !12

340:                                              ; preds = %332
  %341 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %342 = load i32, ptr %333, align 4
  %343 = tail call ptr @strerror(i32 noundef %342) #13
  %344 = load i32, ptr %333, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %341, ptr noundef %343, i32 noundef %344) #13
  %345 = load i32, ptr %146, align 8
  %346 = tail call i32 @shutdown(i32 noundef %345, i32 noundef 2) #13
  %347 = load i32, ptr %146, align 8
  %348 = tail call i32 @close(i32 noundef %347) #13
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %340
  %352 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %353 = load i64, ptr %7, align 8
  %354 = sitofp i64 %353 to double
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  %359 = fadd double %358, %354
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond297 = icmp ult i32 %360, 64
  br i1 %or.cond297, label %361, label %369

361:                                              ; preds = %351
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %368 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef nonnull @.str.1, ptr noundef %367, double noundef %359, ptr noundef nonnull @.str.2, ptr noundef %368, ptr noundef nonnull @.str.3, i32 noundef 324) #13
  br label %369

369:                                              ; preds = %351, %361, %366, %340
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %370(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

371:                                              ; preds = %.lr.ph399, %426
  %372 = load i32, ptr %331, align 4
  switch i32 %372, label %.backedge [
    i32 115, label %373
    i32 11, label %373
    i32 103, label %412
  ]

373:                                              ; preds = %371, %371
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond298 = icmp ult i32 %374, 64
  br i1 %or.cond298, label %375, label %383

375:                                              ; preds = %373
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %378, 6
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %382 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef nonnull @.str.11, ptr noundef %381, ptr noundef %382) #13
  br label %383

383:                                              ; preds = %380, %375, %373
  %384 = load i8, ptr %150, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = tail call i32 @event_add(ptr noundef nonnull %149, ptr noundef null) #13
  store i8 1, ptr %150, align 8
  br label %388

388:                                              ; preds = %383, %386
  %389 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i32 35, ptr %331, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #15
  tail call void @abort() #16
  unreachable

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %643

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i = icmp eq ptr %403, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %398, %.lr.ph.i
  %404 = phi ptr [ %406, %.lr.ph.i ], [ %403, %398 ]
  %.07.i = phi ptr [ %405, %.lr.ph.i ], [ %402, %398 ]
  tail call void %404(ptr noundef %2) #13
  %405 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i312 = icmp eq ptr %406, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %398
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %408 = load ptr, ptr %407, align 8
  %.not282 = icmp eq ptr %408, null
  br i1 %.not282, label %411, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %408(ptr noundef nonnull %410, ptr noundef nonnull %2) #13
  br label %643

411:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %643

412:                                              ; preds = %371
  %413 = load i32, ptr %210, align 8
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 296), align 8
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %432

416:                                              ; preds = %412
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond299 = icmp ult i32 %417, 64
  br i1 %or.cond299, label %418, label %426

418:                                              ; preds = %416
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, 6
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %425 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef nonnull @.str.12, ptr noundef %424, ptr noundef %425) #13
  %.pre446 = load i32, ptr %210, align 8
  br label %426

426:                                              ; preds = %423, %418, %416
  %427 = phi i32 [ %.pre446, %423 ], [ %413, %418 ], [ %413, %416 ]
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %210, align 8
  %429 = load i32, ptr %146, align 8
  %430 = tail call i32 @connect(i32 noundef %429, ptr nonnull %226, i32 noundef %229) #13
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %371, label %.preheader347._crit_edge

432:                                              ; preds = %412
  store i32 6, ptr %193, align 4
  br label %.backedge

.preheader347._crit_edge:                         ; preds = %.preheader347, %426
  store i32 0, ptr %210, align 8
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 708
  store i32 0, ptr %433, align 4
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond301 = icmp ult i32 %434, 64
  br i1 %or.cond301, label %544, label %552

.thread:                                          ; preds = %._crit_edge382, %.thread449
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1700), align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %490

437:                                              ; preds = %.thread
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1704), align 8
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 708
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %442, %438
  br i1 %443, label %444, label %490

444:                                              ; preds = %437, %440
  %445 = load i32, ptr %146, align 8
  %446 = tail call i32 @shutdown(i32 noundef %445, i32 noundef 2) #13
  %447 = load i32, ptr %146, align 8
  %448 = tail call i32 @close(i32 noundef %447) #13
  %.3250407 = load ptr, ptr %53, align 8
  %.not286408 = icmp eq ptr %.3250407, %52
  br i1 %.not286408, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %444, %.lr.ph411
  %.3250409 = phi ptr [ %.3250, %.lr.ph411 ], [ %.3250407, %444 ]
  %449 = getelementptr inbounds nuw i8, ptr %.3250409, i64 276
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.3250409, i64 272
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.3250409, i64 120
  %.3250 = load ptr, ptr %451, align 8
  %.not286 = icmp eq ptr %.3250, %52
  br i1 %.not286, label %._crit_edge412, label %.lr.ph411, !llvm.loop !14

._crit_edge412:                                   ; preds = %.lr.ph411, %444
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1700), align 4
  %453 = sext i32 %452 to i64
  store i64 %453, ptr %8, align 8
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %51, i64 708
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 4
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond300 = icmp ult i32 %458, 64
  br i1 %or.cond300, label %459, label %467

459:                                              ; preds = %._crit_edge412
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 4
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %466 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.13, ptr noundef %465, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef %466) #13
  br label %467

467:                                              ; preds = %464, %459, %._crit_edge412
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %469 = tail call noalias noundef ptr @malloc(i64 noundef %468) #12
  %470 = load i32, ptr @pmix_class_init_epoch, align 4
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
  %.not.i314 = icmp eq i32 %470, %471
  br i1 %.not.i314, label %473, label %472

472:                                              ; preds = %467
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #13
  br label %473

473:                                              ; preds = %472, %467
  %.not22.i315 = icmp eq ptr %469, null
  br i1 %.not22.i315, label %pmix_obj_new_tma.exit320, label %474

474:                                              ; preds = %473
  %475 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %469, ptr noundef null) #13
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store i32 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %478, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %481 = load ptr, ptr %480, align 8
  %.not6.i.i316 = icmp eq ptr %481, null
  br i1 %.not6.i.i316, label %pmix_obj_new_tma.exit320, label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %474, %.lr.ph.i.i317
  %482 = phi ptr [ %484, %.lr.ph.i.i317 ], [ %481, %474 ]
  %.07.i.i318 = phi ptr [ %483, %.lr.ph.i.i317 ], [ %480, %474 ]
  tail call void %482(ptr noundef nonnull %469) #13
  %483 = getelementptr inbounds nuw i8, ptr %.07.i.i318, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i319 = icmp eq ptr %484, null
  br i1 %.not.i.i319, label %pmix_obj_new_tma.exit320, label %.lr.ph.i.i317, !llvm.loop !4

pmix_obj_new_tma.exit320:                         ; preds = %.lr.ph.i.i317, %473, %474
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 120
  store ptr %51, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 128
  %487 = load ptr, ptr @prte_event_base, align 8
  %488 = tail call i32 @prte_event_assign(ptr noundef nonnull %486, ptr noundef %487, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %469) #13
  fence release
  %489 = call i32 @event_add(ptr noundef nonnull %486, ptr noundef nonnull %8) #13
  br label %pmix_list_remove_first.exit.thread

490:                                              ; preds = %440, %.thread
  %491 = getelementptr inbounds nuw i8, ptr %51, i64 704
  store i32 6, ptr %491, align 8
  %492 = tail call ptr @prte_get_proc_hostname(ptr noundef nonnull %145) #13
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %499

494:                                              ; preds = %490
  %495 = load ptr, ptr %144, align 8
  %.not284 = icmp eq ptr %495, null
  br i1 %.not284, label %499, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 144
  %498 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %497) #13
  br label %499

499:                                              ; preds = %496, %494, %490
  %.0245 = phi ptr [ %498, %496 ], [ null, %494 ], [ %492, %490 ]
  %500 = load i32, ptr @prte_clean_output, align 4
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %502 = icmp eq ptr %.0245, null
  %503 = select i1 %502, ptr @.str.15, ptr %.0245
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef nonnull @.str.14, ptr noundef %501, ptr noundef nonnull %503) #13
  %504 = load i32, ptr %146, align 8
  %505 = tail call i32 @shutdown(i32 noundef %504, i32 noundef 2) #13
  %506 = load i32, ptr %146, align 8
  %507 = tail call i32 @close(i32 noundef %506) #13
  %508 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8
  %509 = tail call noalias noundef ptr @malloc(i64 noundef %508) #12
  %510 = load i32, ptr @pmix_class_init_epoch, align 4
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8
  %.not.i321 = icmp eq i32 %510, %511
  br i1 %.not.i321, label %513, label %512

512:                                              ; preds = %499
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #13
  br label %513

513:                                              ; preds = %512, %499
  %.not22.i322 = icmp eq ptr %509, null
  br i1 %.not22.i322, label %pmix_obj_new_tma.exit327, label %514

514:                                              ; preds = %513
  %515 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %509, ptr noundef null) #13
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 48
  store i32 1, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %518, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %519, i8 0, i64 24, i1 false)
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8
  %521 = load ptr, ptr %520, align 8
  %.not6.i.i323 = icmp eq ptr %521, null
  br i1 %.not6.i.i323, label %pmix_obj_new_tma.exit327, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %514, %.lr.ph.i.i324
  %522 = phi ptr [ %524, %.lr.ph.i.i324 ], [ %521, %514 ]
  %.07.i.i325 = phi ptr [ %523, %.lr.ph.i.i324 ], [ %520, %514 ]
  tail call void %522(ptr noundef nonnull %509) #13
  %523 = getelementptr inbounds nuw i8, ptr %.07.i.i325, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i.i326 = icmp eq ptr %524, null
  br i1 %.not.i.i326, label %pmix_obj_new_tma.exit327, label %.lr.ph.i.i324, !llvm.loop !4

pmix_obj_new_tma.exit327:                         ; preds = %.lr.ph.i.i324, %513, %514
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 248
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %525, ptr noundef nonnull %145) #13
  %526 = getelementptr inbounds nuw i8, ptr %509, i64 120
  %527 = load ptr, ptr @prte_event_base, align 8
  %528 = tail call i32 @prte_event_assign(ptr noundef nonnull %526, ptr noundef %527, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %509) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %526, i32 noundef 4, i16 noundef signext 1) #13
  %529 = getelementptr inbounds nuw i8, ptr %51, i64 1384
  %530 = load volatile i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.lr.ph

pmix_list_remove_first.exit.lr.ph:                ; preds = %pmix_obj_new_tma.exit327
  %532 = getelementptr inbounds nuw i8, ptr %51, i64 1360
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.lr.ph, %pmix_list_remove_first.exit
  %533 = load volatile i64, ptr %529, align 8
  %534 = add i64 %533, -1
  store volatile i64 %534, ptr %529, align 8
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 128
  %537 = load volatile ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 120
  %539 = load volatile ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store volatile ptr %537, ptr %540, align 8
  %541 = load volatile ptr, ptr %538, align 8
  store ptr %541, ptr %532, align 8
  %542 = load volatile i64, ptr %529, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit, !llvm.loop !15

544:                                              ; preds = %.preheader347._crit_edge
  %545 = zext nneg i32 %434 to i64
  %546 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %545, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = icmp sgt i32 %547, 6
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %551 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef nonnull @.str.16, ptr noundef %550, ptr noundef %551) #13
  br label %552

552:                                              ; preds = %549, %544, %.preheader347._crit_edge
  %553 = load i8, ptr %148, align 8
  %554 = trunc i8 %553 to i1
  br i1 %554, label %557, label %555

555:                                              ; preds = %552
  %556 = tail call i32 @event_add(ptr noundef nonnull %147, ptr noundef null) #13
  store i8 1, ptr %148, align 8
  br label %557

557:                                              ; preds = %555, %552
  %558 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %51)
  switch i32 %558, label %587 [
    i32 0, label %559
    i32 -12, label %561
  ]

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %51, i64 704
  store i32 4, ptr %560, align 8
  br label %pmix_list_remove_first.exit.thread

561:                                              ; preds = %557
  %562 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %145) #13
  %563 = icmp eq i32 %562, 1
  %564 = getelementptr inbounds nuw i8, ptr %51, i64 704
  br i1 %563, label %565, label %581

565:                                              ; preds = %561
  store i32 3, ptr %564, align 8
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond302 = icmp ult i32 %566, 64
  br i1 %or.cond302, label %567, label %575

567:                                              ; preds = %565
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 4
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %574 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.17, ptr noundef %573, ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef %574) #13
  br label %575

575:                                              ; preds = %572, %567, %565
  %576 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class)
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 120
  store ptr %51, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 128
  %579 = load ptr, ptr @prte_event_base, align 8
  %580 = tail call i32 @prte_event_assign(ptr noundef nonnull %578, ptr noundef %579, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %576) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %578, i32 noundef 4, i16 noundef signext 1) #13
  br label %582

581:                                              ; preds = %561
  store i32 0, ptr %564, align 8
  br label %582

582:                                              ; preds = %575, %581
  %583 = load i32, ptr %146, align 8
  %584 = tail call i32 @shutdown(i32 noundef %583, i32 noundef 2) #13
  %585 = load i32, ptr %146, align 8
  %586 = tail call i32 @close(i32 noundef %585) #13
  br label %643

587:                                              ; preds = %557
  %588 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %589 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #13
  %590 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %226) #13
  %591 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %226) #13
  %592 = tail call ptr @prte_strerror(i32 noundef %558) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %558) #13
  %593 = load i32, ptr %146, align 8
  %594 = tail call i32 @shutdown(i32 noundef %593, i32 noundef 2) #13
  %595 = load i32, ptr %146, align 8
  %596 = tail call i32 @close(i32 noundef %595) #13
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %617

599:                                              ; preds = %587
  %600 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %601 = load i64, ptr %9, align 8
  %602 = sitofp i64 %601 to double
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %604 = load i64, ptr %603, align 8
  %605 = sitofp i64 %604 to double
  %606 = fdiv double %605, 1.000000e+06
  %607 = fadd double %606, %602
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond303 = icmp ult i32 %608, 64
  br i1 %or.cond303, label %609, label %617

609:                                              ; preds = %599
  %610 = zext nneg i32 %608 to i64
  %611 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %610, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %609
  %615 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %616 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %608, ptr noundef nonnull @.str.1, ptr noundef %615, double noundef %607, ptr noundef nonnull @.str.2, ptr noundef %616, ptr noundef nonnull @.str.3, i32 noundef 480) #13
  br label %617

617:                                              ; preds = %599, %609, %614, %587
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %618(ptr noundef null, i32 noundef 56) #13
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %pmix_list_remove_first.exit, %pmix_obj_new_tma.exit327, %96, %313, %369, %pmix_obj_new_tma.exit320, %617, %559
  %.1242 = phi ptr [ null, %96 ], [ %119, %559 ], [ %119, %617 ], [ %119, %pmix_obj_new_tma.exit320 ], [ %119, %313 ], [ %119, %369 ], [ %119, %pmix_obj_new_tma.exit327 ], [ %119, %pmix_list_remove_first.exit ]
  %619 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %623

621:                                              ; preds = %pmix_list_remove_first.exit.thread
  %622 = tail call ptr @__errno_location() #14
  store i32 35, ptr %622, align 4
  call void @perror(ptr noundef nonnull @.str.59) #15
  call void @abort() #16
  unreachable

623:                                              ; preds = %pmix_list_remove_first.exit.thread
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %625 = load i32, ptr %624, align 8
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %.not6.i329 = icmp eq ptr %634, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %629, %.lr.ph.i330
  %635 = phi ptr [ %637, %.lr.ph.i330 ], [ %634, %629 ]
  %.07.i331 = phi ptr [ %636, %.lr.ph.i330 ], [ %633, %629 ]
  call void %635(ptr noundef %2) #13
  %636 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i332 = icmp eq ptr %637, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !13

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %629
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %639 = load ptr, ptr %638, align 8
  %.not287 = icmp eq ptr %639, null
  br i1 %.not287, label %642, label %640

640:                                              ; preds = %pmix_obj_run_destructors.exit333
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %639(ptr noundef nonnull %641, ptr noundef nonnull %2) #13
  br label %643

642:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %2) #13
  br label %643

643:                                              ; preds = %640, %642, %409, %411, %623, %392, %582
  %.0241 = phi ptr [ %.1242, %623 ], [ %119, %582 ], [ %119, %392 ], [ %119, %411 ], [ %119, %409 ], [ %.1242, %642 ], [ %.1242, %640 ]
  %.not288 = icmp eq ptr %.0241, null
  br i1 %.not288, label %645, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %.0241) #13
  br label %645

645:                                              ; preds = %643, %644
  %646 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #13
  %647 = icmp eq i32 %646, 35
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = tail call ptr @__errno_location() #14
  store i32 35, ptr %649, align 4
  call void @perror(ptr noundef nonnull @.str.59) #15
  call void @abort() #16
  unreachable

650:                                              ; preds = %645
  %651 = load i32, ptr %19, align 8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %19, align 8
  %653 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #13
  %654 = icmp eq i32 %652, 0
  br i1 %654, label %655, label %666

655:                                              ; preds = %650
  %656 = load ptr, ptr %18, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %.not6.i335 = icmp eq ptr %659, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %655, %.lr.ph.i336
  %660 = phi ptr [ %662, %.lr.ph.i336 ], [ %659, %655 ]
  %.07.i337 = phi ptr [ %661, %.lr.ph.i336 ], [ %658, %655 ]
  call void %660(ptr noundef nonnull %11) #13
  %661 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i338 = icmp eq ptr %662, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !13

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %655
  %663 = load ptr, ptr %21, align 8
  %.not289 = icmp eq ptr %663, null
  br i1 %.not289, label %665, label %664

664:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void %663(ptr noundef nonnull %20, ptr noundef nonnull %11) #13
  br label %666

665:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %11) #13
  br label %666

666:                                              ; preds = %664, %665, %650, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_hostname(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_connect_ack(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i16 @htons(i16 noundef zeroext 1) #14
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.60, ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %4, %1
  %.sroa.2.0.copyload11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %.sroa.5.260..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.5.260.copyload = load i32, ptr %.sroa.5.260..sroa_idx, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @prte_version_string) #17
  %13 = add i64 %12, 571
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %23, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %17, i64 256, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 516
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i32 %21, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 524
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 528
  store i32 %20, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 532
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.15.0..sroa_idx, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store i16 %2, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 570
  %30 = add i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 @prte_version_string, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %32, ptr noundef %14, i64 noundef %13)
  %.not = icmp eq i32 %33, 0
  tail call void @free(ptr noundef nonnull %14) #13
  br i1 %.not, label %36, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond27 = icmp ult i32 %4, 64
  br i1 %or.cond27, label %5, label %16

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef %11, ptr noundef %13, i32 noundef %15) #13
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @getsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull %23) #13
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #13
  %28 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %29, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

30:                                               ; preds = %16
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 115
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond28 = icmp ult i32 %34, 64
  br i1 %or.cond28, label %35, label %110

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
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
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond29 = icmp ult i32 %45, 64
  br i1 %or.cond29, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %60, 64
  br i1 %.not, label %73, label %61

61:                                               ; preds = %59
  br i1 %or.cond31, label %62, label %72

62:                                               ; preds = %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = call ptr @prte_util_print_name_args(ptr noundef nonnull %81) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.24, ptr noundef %80, ptr noundef %82) #13
  br label %83

83:                                               ; preds = %79, %74, %73
  %84 = call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 4, ptr %87, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %88, 64
  br i1 %or.cond32, label %89, label %98

89:                                               ; preds = %86
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = call ptr @prte_util_print_name_args(ptr noundef nonnull %96) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.25, ptr noundef %95, ptr noundef %97) #13
  br label %98

98:                                               ; preds = %94, %89, %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  store i8 1, ptr %99, align 8
  fence release
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %104 = call i32 @event_add(ptr noundef nonnull %103, ptr noundef null) #13
  br label %110

105:                                              ; preds = %83
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull %107) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %106, ptr noundef %108) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %17

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %15) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.40, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %8, %3, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @close(i32 noundef %19) #13
  store i32 -1, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 276
  store i32 6, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %30, 64
  br i1 %or.cond32, label %31, label %40

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %38) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.17, ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 1066, ptr noundef %39) #13
  br label %40

40:                                               ; preds = %36, %31, %29
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #12
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #13
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %60 = load ptr, ptr @prte_event_base, align 8
  %61 = tail call i32 @prte_event_assign(ptr noundef nonnull %59, ptr noundef %60, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %42) #13
  br label %104

62:                                               ; preds = %17
  store i32 1, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 276
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %73 = tail call i32 @event_del(ptr noundef nonnull %72) #13
  store i8 0, ptr %68, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %80 = tail call i32 @event_del(ptr noundef nonnull %79) #13
  store i8 0, ptr %75, align 8
  br label %81

81:                                               ; preds = %74, %78
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8
  %83 = tail call noalias noundef ptr @malloc(i64 noundef %82) #12
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8
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
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i.i35 = icmp eq ptr %95, null
  br i1 %.not6.i.i35, label %pmix_obj_new_tma.exit39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %88, %.lr.ph.i.i36
  %96 = phi ptr [ %98, %.lr.ph.i.i36 ], [ %95, %88 ]
  %.07.i.i37 = phi ptr [ %97, %.lr.ph.i.i36 ], [ %94, %88 ]
  tail call void %96(ptr noundef nonnull %83) #13
  %97 = getelementptr inbounds nuw i8, ptr %.07.i.i37, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i38, label %pmix_obj_new_tma.exit39, label %.lr.ph.i.i36, !llvm.loop !4

pmix_obj_new_tma.exit39:                          ; preds = %.lr.ph.i.i36, %87, %88
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %99, ptr noundef nonnull %100) #13
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 120
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %5, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #13
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.28, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.27, ptr noundef %13, ptr noundef %18, i32 noundef %1) #13
  br label %19

19:                                               ; preds = %17, %7, %3
  %20 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 568)
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  br i1 %5, label %44, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load i32, ptr %23, align 8
  %.not118 = icmp eq i32 %24, 4
  br i1 %.not118, label %44, label %25

25:                                               ; preds = %22
  %26 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %27 = load i32, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %1) #13
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %238

30:                                               ; preds = %19
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond124 = icmp ult i32 %31, 64
  br i1 %or.cond124, label %32, label %238

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %238

37:                                               ; preds = %32
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %5, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #13
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.28, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.30, ptr noundef %38, ptr noundef %43, i32 noundef %1) #13
  br label %238

44:                                               ; preds = %21, %22
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond125 = icmp ult i32 %45, 64
  br i1 %or.cond125, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %5, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #13
  br label %56

56:                                               ; preds = %51, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.28, %51 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.31, ptr noundef %52, ptr noundef %57) #13
  br label %58

58:                                               ; preds = %56, %46, %44
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @ntohl(i32 noundef %60) #14
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @ntohl(i32 noundef %64) #14
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @ntohl(i32 noundef %67) #14
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @ntohl(i32 noundef %70) #14
  store i32 %71, ptr %69, align 4
  %.not119 = icmp eq ptr %2, null
  br i1 %.not119, label %73, label %72

72:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(568) %2, ptr noundef nonnull align 4 dereferenceable(568) %4, i64 568, i1 false)
  br label %73

73:                                               ; preds = %72, %58
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 532
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
  %83 = call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef %4, i64 noundef 568)
  %84 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #13
  %85 = call i32 @close(i32 noundef %1) #13
  br label %238

86:                                               ; preds = %73
  %87 = zext i8 %75 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %87) #13
  br i1 %5, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond126 = icmp ult i32 %98, 64
  br i1 %or.cond126, label %99, label %106

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.33, ptr noundef %105) #13
  br label %106

106:                                              ; preds = %104, %99, %97
  %107 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_t_class)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %108, ptr noundef nonnull %4) #13
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 704
  store i32 7, ptr %109, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 832), align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store volatile ptr %107, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 704), ptr %113, align 8
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 832), align 8
  %114 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  br label %124

116:                                              ; preds = %93
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %117, ptr noundef nonnull %4) #13
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %121 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #13
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull %117) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %120, ptr noundef %121, ptr noundef %122) #13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %123, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %238

124:                                              ; preds = %116, %94, %106
  %.0103 = phi ptr [ %107, %106 ], [ %95, %94 ], [ %0, %116 ]
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond127 = icmp ult i32 %125, 64
  br i1 %or.cond127, label %126, label %135

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %133 = getelementptr inbounds nuw i8, ptr %.0103, i64 144
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
  %141 = getelementptr inbounds nuw i8, ptr %.0103, i64 704
  store i32 6, ptr %141, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0103)
  br label %238

142:                                              ; preds = %135
  %143 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef nonnull %.0103, i32 noundef %1, ptr noundef %138, i64 noundef %137)
  br i1 %143, label %158, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond128 = icmp ult i32 %145, 64
  br i1 %or.cond128, label %146, label %157

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %153 = getelementptr inbounds nuw i8, ptr %.0103, i64 144
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull %153) #13
  %155 = getelementptr inbounds nuw i8, ptr %.0103, i64 416
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
  %161 = getelementptr inbounds nuw i8, ptr %.0103, i64 704
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.0103, i64 416
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @shutdown(i32 noundef %166, i32 noundef 2) #13
  %168 = load i32, ptr %165, align 8
  %169 = call i32 @close(i32 noundef %168) #13
  store i32 -1, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0103, i64 976
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %.0103, i64 848
  %175 = call i32 @event_del(ptr noundef nonnull %174) #13
  store i8 0, ptr %170, align 8
  br label %176

176:                                              ; preds = %173, %164
  %177 = getelementptr inbounds nuw i8, ptr %.0103, i64 840
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0103, i64 712
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
  %188 = getelementptr inbounds nuw i8, ptr %.0103, i64 704
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
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 2
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
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %207 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %208 = getelementptr inbounds nuw i8, ptr %.0103, i64 416
  %209 = load i32, ptr %208, align 8
  %210 = call ptr @pmix_fd_get_peer_name(i32 noundef %209) #13
  %211 = getelementptr inbounds nuw i8, ptr %.0103, i64 144
  %212 = call ptr @prte_util_print_name_args(ptr noundef nonnull %211) #13
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @prte_version_string, ptr noundef %210, ptr noundef %212, ptr noundef nonnull %194) #13
  %214 = getelementptr inbounds nuw i8, ptr %.0103, i64 704
  store i32 6, ptr %214, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %.0103)
  call void @free(ptr noundef nonnull %138) #13
  br label %238

215:                                              ; preds = %203
  call void @free(ptr noundef nonnull %138) #13
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond129 = icmp ult i32 %216, 64
  br i1 %or.cond129, label %217, label %226

217:                                              ; preds = %215
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %224 = getelementptr inbounds nuw i8, ptr %.0103, i64 144
  %225 = call ptr @prte_util_print_name_args(ptr noundef nonnull %224) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.38, ptr noundef %223, ptr noundef %225) #13
  br label %226

226:                                              ; preds = %222, %217, %215
  br i1 %.not119, label %227, label %238

227:                                              ; preds = %226
  %228 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 248
  %230 = getelementptr inbounds nuw i8, ptr %.0103, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %229, ptr noundef nonnull %230) #13
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %232 = load ptr, ptr @prte_event_base, align 8
  %233 = call i32 @prte_event_assign(ptr noundef nonnull %231, ptr noundef %232, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_set_module, ptr noundef %228) #13
  fence release
  call void @event_active(ptr noundef nonnull %231, i32 noundef 4, i16 noundef signext 1) #13
  call fastcc void @tcp_peer_connected(ptr noundef %.0103)
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %235 = call i32 @pmix_output_get_verbosity(i32 noundef %234) #13
  %236 = icmp sgt i32 %235, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  call void @prte_oob_tcp_peer_dump(ptr noundef nonnull %.0103, ptr noundef nonnull @.str.39)
  br label %238

238:                                              ; preds = %227, %237, %226, %88, %90, %30, %32, %42, %205, %192, %185, %157, %140, %119, %76, %25
  %.0 = phi i32 [ -12, %25 ], [ 0, %76 ], [ -2, %140 ], [ -12, %192 ], [ 94, %205 ], [ -12, %185 ], [ -12, %157 ], [ 94, %119 ], [ -12, %42 ], [ -12, %32 ], [ -12, %30 ], [ -51, %90 ], [ -51, %88 ], [ 0, %226 ], [ 0, %237 ], [ 0, %227 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.032.ph65
  %22 = sub nuw nsw i64 %3, %.032.ph65
  %23 = tail call i64 @recv(i32 noundef %1, ptr noundef nonnull %21, i64 noundef %22, i32 noundef 0) #13
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
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond43 = icmp ult i32 %28, 64
  br i1 %or.cond43, label %29, label %44

29:                                               ; preds = %.split.us
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %36 = icmp eq ptr %0, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond44 = icmp ult i32 %60, 64
  br i1 %or.cond44, label %61, label %99

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %68 = load i32, ptr %27, align 4
  %69 = tail call ptr @strerror(i32 noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %70) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.69, ptr noundef %67, ptr noundef %69, ptr noundef %71) #13
  br label %99

72:                                               ; preds = %55
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %74) #13
  %76 = load i32, ptr %27, align 4
  %77 = tail call ptr @strerror(i32 noundef %76) #13
  %78 = load i32, ptr %27, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef %78) #13
  store i32 6, ptr %56, align 8
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %99

79:                                               ; preds = %.lr.ph, %.lr.ph
  %80 = tail call i64 @recv(i32 noundef %1, ptr noundef nonnull %21, i64 noundef %22, i32 noundef 0) #13
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
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %85, 64
  br i1 %or.cond45, label %86, label %99

86:                                               ; preds = %.outer._crit_edge
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %93 = icmp eq ptr %0, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.61, ptr noundef %11, i64 noundef %2, i32 noundef %0) #13
  br label %12

12:                                               ; preds = %10, %5, %3
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %12, %.outer
  %.015.ph31 = phi i64 [ %28, %.outer ], [ 0, %12 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %.015.ph31
  %14 = sub nuw i64 %2, %.015.ph31
  %15 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %13, i64 noundef %14, i32 noundef 0) #13
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
  %21 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %13, i64 noundef %14, i32 noundef 0) #13
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
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond23 = icmp ult i32 %30, 64
  br i1 %or.cond23, label %31, label %38

31:                                               ; preds = %.outer._crit_edge
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.64, ptr noundef %10, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %9, %4, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %14, ptr noundef nonnull @prte_process_info) #13
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @event_del(ptr noundef nonnull %22) #13
  store i8 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %30 = tail call i32 @event_del(ptr noundef nonnull %29) #13
  store i8 0, ptr %25, align 8
  br label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @shutdown(i32 noundef %33, i32 noundef 2) #13
  %35 = load i32, ptr %32, align 8
  %36 = tail call i32 @close(i32 noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %37, align 8
  br label %61

38:                                               ; preds = %13
  %39 = tail call zeroext i16 @htons(i16 noundef zeroext 0) #14
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %40, 64
  br i1 %or.cond.i, label %41, label %48

41:                                               ; preds = %38
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.65, ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %41, %38
  %.sroa.2.0.copyload10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %.sroa.5.260..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 256
  store i32 %55, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(256) %14, i64 256, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 516
  store i32 %54, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 520
  store i32 %53, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 524
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 528
  store i32 %52, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 532
  store i8 1, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.15.0..sroa_idx.i, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 568
  store i16 %39, ptr %57, align 1
  %58 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef %49, i64 noundef 570)
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @pmix_fd_get_peer_name(i32 noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_set_module(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_peer_connected(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %14

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.66, ptr noundef %9, ptr noundef %11, i32 noundef %13) #13
  br label %14

14:                                               ; preds = %8, %3, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = tail call i32 @event_del(ptr noundef nonnull %19) #13
  store i8 0, ptr %15, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1384
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store volatile ptr %41, ptr %44, align 8
  %45 = load volatile ptr, ptr %42, align 8
  store ptr %45, ptr %38, align 8
  store ptr %39, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %27, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread
  store i8 1, ptr %46, align 8
  fence release
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %17

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.50, ptr noundef %9, ptr noundef %11, ptr noundef %14, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %8, %3, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 5
  br i1 %.not, label %82, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %tcp_peer_event_init.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %26 = load ptr, ptr @prte_event_base, align 8
  %27 = tail call i32 @prte_event_assign(ptr noundef nonnull %25, ptr noundef %26, i32 noundef %22, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call i32 @event_del(ptr noundef nonnull %25) #13
  store i8 0, ptr %28, align 8
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = load ptr, ptr @prte_event_base, align 8
  %36 = load i32, ptr %21, align 8
  %37 = tail call i32 @prte_event_assign(ptr noundef nonnull %34, ptr noundef %35, i32 noundef %36, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %45, ptr noundef %47) #13
  store i32 6, ptr %18, align 8
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %97

48:                                               ; preds = %tcp_peer_event_init.exit
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #12
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8
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
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %66, ptr noundef nonnull %67) #13
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %69 = load ptr, ptr @prte_event_base, align 8
  %70 = tail call i32 @prte_event_assign(ptr noundef nonnull %68, ptr noundef %69, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_set_module, ptr noundef %50) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %68, i32 noundef 4, i16 noundef signext 1) #13
  tail call fastcc void @tcp_peer_connected(ptr noundef nonnull %0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %pmix_obj_new_tma.exit
  store i8 1, ptr %71, align 8
  fence release
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %76 = tail call i32 @event_add(ptr noundef nonnull %75, ptr noundef null) #13
  br label %77

77:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %79 = tail call i32 @pmix_output_get_verbosity(i32 noundef %78) #13
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  tail call void @prte_oob_tcp_peer_dump(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  br label %97

82:                                               ; preds = %17
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond26 = icmp ult i32 %83, 64
  br i1 %or.cond26, label %84, label %97

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %91) #13
  %93 = load i32, ptr %18, align 8
  %94 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %93) #13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
