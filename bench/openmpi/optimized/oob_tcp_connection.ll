; ModuleID = 'bench/openmpi/original/oob_tcp_connection.ll'
source_filename = "bench/openmpi/original/oob_tcp_connection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_oob_base_t = type { i32, i32, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_reachable_base_module_t = type { ptr, ptr, ptr }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"%s CANNOT CREATE SOCKET, OUT OF MEMORY\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"rml/oob/oob_tcp_connection.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@prte_reachable = external local_unnamed_addr global %struct.prte_reachable_base_module_t, align 8
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
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8, !tbaa !3
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #14
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !13
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %15

15:                                               ; preds = %14, %3
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !18
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %.loopexit348, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.loopexit348, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %15
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27) #15
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %32 = load i64, ptr %4, align 8, !tbaa !28
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = fadd double %37, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %30
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %47 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef %46, double noundef %38, ptr noundef nonnull @.str.2, ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 165) #15
  br label %48

48:                                               ; preds = %30, %40, %45, %pmix_obj_new_tma.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %49(ptr noundef null, i32 noundef 56) #15
  br label %663

.loopexit348:                                     ; preds = %.lr.ph.i.i, %16
  fence acquire
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 664
  %.0256365 = load ptr, ptr %53, align 8, !tbaa !46
  %.not366 = icmp eq ptr %.0256365, %52
  br i1 %.not366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit348
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br label %57

57:                                               ; preds = %.lr.ph, %.loopexit347
  %.0256367 = phi ptr [ %.0256365, %.lr.ph ], [ %.0256, %.loopexit347 ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8, !tbaa !3
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #14
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8, !tbaa !13
  %.not.i300 = icmp eq i32 %60, %61
  br i1 %.not.i300, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #15
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i301 = icmp eq ptr %59, null
  br i1 %.not22.i301, label %pmix_obj_new_tma.exit306, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #15
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_pif_t_class, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8, !tbaa !18
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not6.i.i302 = icmp eq ptr %71, null
  br i1 %.not6.i.i302, label %.loopexit347, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %64, %.lr.ph.i.i303
  %72 = phi ptr [ %74, %.lr.ph.i.i303 ], [ %71, %64 ]
  %.07.i.i304 = phi ptr [ %73, %.lr.ph.i.i303 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #15
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i304, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %.not.i.i305 = icmp eq ptr %74, null
  br i1 %.not.i.i305, label %.loopexit347, label %.lr.ph.i.i303, !llvm.loop !20

pmix_obj_new_tma.exit306:                         ; preds = %63
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %75) #15
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %pmix_obj_new_tma.exit306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %79 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %80 = load i64, ptr %5, align 8, !tbaa !28
  %81 = sitofp i64 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fadd double %85, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond4 = icmp ult i32 %87, 64
  br i1 %or.cond4, label %88, label %96

88:                                               ; preds = %78
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %95 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.1, ptr noundef %94, double noundef %86, ptr noundef nonnull @.str.2, ptr noundef %95, ptr noundef nonnull @.str.3, i32 noundef 179) #15
  br label %96

96:                                               ; preds = %78, %88, %93, %pmix_obj_new_tma.exit306
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %97(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

.loopexit347:                                     ; preds = %.lr.ph.i.i303, %64
  %98 = getelementptr inbounds nuw i8, ptr %.0256367, i64 144
  %99 = load i16, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 410
  store i16 %99, ptr %100, align 2, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 8 dereferenceable(128) %98, i64 128, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0256367, i64 280
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 552
  store i32 %103, ptr %104, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 556
  store i32 1, ptr %105, align 4, !tbaa !54
  %106 = load ptr, ptr %55, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %106, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store volatile ptr %59, ptr %108, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr %54, ptr %109, align 8, !tbaa !46
  store ptr %59, ptr %55, align 8, !tbaa !55
  %110 = load volatile i64, ptr %56, align 8, !tbaa !56
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %56, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %.0256367, i64 120
  %.0256 = load ptr, ptr %112, align 8, !tbaa !46
  %.not = icmp eq ptr %.0256, %52
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit347, %.loopexit348
  %113 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !56
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %116 = load volatile i64, ptr %115, align 8, !tbaa !56
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_reachable, i64 16), align 8, !tbaa !58
  %119 = tail call ptr %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 664), ptr noundef nonnull %11) #15
  %120 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond6 = icmp ult i32 %120, 64
  br i1 %or.cond6, label %121, label %.thread

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %.thread443

126:                                              ; preds = %121
  %127 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %128) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.4, ptr noundef %127, ptr noundef %129) #15
  %.pr.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond8 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond8, label %.thread443, label %.thread

.thread443:                                       ; preds = %121, %126
  %.pr446 = phi i32 [ %.pr.pre, %126 ], [ %120, %121 ]
  %130 = zext nneg i32 %.pr446 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %.thread443
  %135 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %139 = load i32, ptr %138, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr446, ptr noundef nonnull @.str.5, ptr noundef %135, ptr noundef %137, i32 noundef %139) #15
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %134, %.thread443, %126
  %140 = icmp slt i32 %114, 1
  %141 = icmp slt i32 %117, 1
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 696
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 848
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 976
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 712
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 840
  %150 = and i64 %116, 4294967295
  %151 = shl nuw nsw i64 %150, 2
  %wide.trip.count434 = and i64 %113, 2147483647
  %brmerge = select i1 %140, i1 true, i1 %141
  br i1 %brmerge, label %.thread340, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.thread, %.backedge
  %.0245493 = phi i32 [ %.3.us, %.backedge ], [ 0, %.thread ]
  %.0248492 = phi i32 [ %.3251.us, %.backedge ], [ 0, %.thread ]
  %152 = load ptr, ptr %142, align 8, !tbaa !67
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge373.us, %.preheader.lr.ph.split.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %._crit_edge373.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0242378.us = phi i32 [ %.2244.us, %._crit_edge373.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1246377.us = phi i32 [ %.3.us, %._crit_edge373.us ], [ %.0245493, %.preheader.lr.ph.split.us ]
  %.1249376.us = phi i32 [ %.3251.us, %._crit_edge373.us ], [ %.0248492, %.preheader.lr.ph.split.us ]
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv431
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = trunc nuw nsw i64 %indvars.iv431 to i32
  br label %156

156:                                              ; preds = %.preheader.us, %156
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %156 ]
  %.1243370.us = phi i32 [ %.0242378.us, %.preheader.us ], [ %.2244.us, %156 ]
  %.2247369.us = phi i32 [ %.1246377.us, %.preheader.us ], [ %.3.us, %156 ]
  %.2250368.us = phi i32 [ %.1249376.us, %.preheader.us ], [ %.3251.us, %156 ]
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = icmp slt i32 %.1243370.us, %158
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  %.3251.us = select i1 %159, i32 %160, i32 %.2250368.us
  %.3.us = select i1 %159, i32 %155, i32 %.2247369.us
  %.2244.us = tail call i32 @llvm.smax.i32(i32 %.1243370.us, i32 %158)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %150
  br i1 %exitcond.not, label %._crit_edge373.us, label %156, !llvm.loop !72

._crit_edge373.us:                                ; preds = %156
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge380, label %.preheader.us, !llvm.loop !73

._crit_edge380:                                   ; preds = %._crit_edge373.us
  %161 = icmp eq i32 %.2244.us, 0
  br i1 %161, label %.thread340, label %162

162:                                              ; preds = %._crit_edge380
  %163 = load ptr, ptr %142, align 8, !tbaa !67
  %164 = sext i32 %.3.us to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = sext i32 %.3251.us to i64
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  store i32 0, ptr %168, align 4, !tbaa !12
  %169 = load ptr, ptr %53, align 8, !tbaa !74
  %170 = icmp sgt i32 %.3251.us, 0
  br i1 %170, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %162, %.lr.ph389
  %.1241387 = phi i32 [ %173, %.lr.ph389 ], [ 0, %162 ]
  %.0254386 = phi ptr [ %172, %.lr.ph389 ], [ %169, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0254386, i64 120
  %172 = load volatile ptr, ptr %171, align 8, !tbaa !46
  %173 = add nuw nsw i32 %.1241387, 1
  %exitcond436.not = icmp eq i32 %173, %.3251.us
  br i1 %exitcond436.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !75

._crit_edge390:                                   ; preds = %.lr.ph389, %162
  %.0254.lcssa = phi ptr [ %169, %162 ], [ %172, %.lr.ph389 ]
  store ptr %.0254.lcssa, ptr %143, align 8, !tbaa !76
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 904), align 8, !tbaa !77
  %175 = icmp sgt i32 %.3.us, 0
  br i1 %175, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %._crit_edge390, %.lr.ph394
  %.1392 = phi i32 [ %178, %.lr.ph394 ], [ 0, %._crit_edge390 ]
  %.1255391 = phi ptr [ %177, %.lr.ph394 ], [ %174, %._crit_edge390 ]
  %176 = getelementptr inbounds nuw i8, ptr %.1255391, i64 120
  %177 = load volatile ptr, ptr %176, align 8, !tbaa !46
  %178 = add nuw nsw i32 %.1392, 1
  %exitcond437.not = icmp eq i32 %178, %.3.us
  br i1 %exitcond437.not, label %._crit_edge395, label %.lr.ph394, !llvm.loop !78

._crit_edge395:                                   ; preds = %.lr.ph394, %._crit_edge390
  %.1255.lcssa = phi ptr [ %174, %._crit_edge390 ], [ %177, %.lr.ph394 ]
  %179 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond10 = icmp ult i32 %179, 64
  br i1 %or.cond10, label %180, label %193

180:                                              ; preds = %._crit_edge395
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = icmp sgt i32 %183, 6
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %187 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  %188 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %189 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %188) #15
  %190 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %188) #15
  %191 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 272
  %192 = load i32, ptr %191, align 8, !tbaa !79
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.6, ptr noundef %186, ptr noundef %187, ptr noundef %189, i32 noundef %190, i32 noundef %192) #15
  br label %193

193:                                              ; preds = %185, %180, %._crit_edge395
  %194 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 276
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond12 = icmp ult i32 %198, 64
  br i1 %or.cond12, label %199, label %.backedge

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = icmp sgt i32 %202, 6
  br i1 %203, label %204, label %.backedge

204:                                              ; preds = %199
  %205 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %206 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %207 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %206) #15
  %208 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %206) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.7, ptr noundef %205, ptr noundef %207, i32 noundef %208) #15
  br label %.backedge

.backedge:                                        ; preds = %371, %.lr.ph404, %214, %216, %221, %197, %199, %204, %.preheader344, %431
  br label %.preheader.lr.ph.split.us, !llvm.loop !81

209:                                              ; preds = %193
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 12), align 4, !tbaa !82
  %211 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 272
  %212 = load i32, ptr %211, align 8, !tbaa !79
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond14 = icmp ult i32 %215, 64
  br i1 %or.cond14, label %216, label %.backedge

216:                                              ; preds = %214
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = icmp sgt i32 %219, 6
  br i1 %220, label %221, label %.backedge

221:                                              ; preds = %216
  %222 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %223 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %224 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %223) #15
  %225 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %223) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.8, ptr noundef %222, ptr noundef %224, i32 noundef %225) #15
  br label %.backedge

226:                                              ; preds = %209
  %227 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %228 = load i16, ptr %227, align 8, !tbaa !47
  %229 = icmp eq i16 %228, 10
  %230 = select i1 %229, i32 28, i32 16
  %231 = load i32, ptr %145, align 8, !tbaa !64
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = tail call i32 @shutdown(i32 noundef %231, i32 noundef 2) #15
  %235 = load i32, ptr %145, align 8, !tbaa !64
  %236 = tail call i32 @close(i32 noundef %235) #15
  store i32 -1, ptr %145, align 8, !tbaa !64
  %.pre = load i16, ptr %227, align 8, !tbaa !47
  br label %237

237:                                              ; preds = %226, %233
  %238 = phi i16 [ %228, %226 ], [ %.pre, %233 ]
  %239 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond.i = icmp ult i32 %239, 64
  br i1 %or.cond.i, label %240, label %248

240:                                              ; preds = %237
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %247 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.54, ptr noundef %246, ptr noundef %247) #15
  br label %248

248:                                              ; preds = %245, %240, %237
  %249 = zext i16 %238 to i32
  %250 = tail call i32 @socket(i32 noundef %249, i32 noundef 1, i32 noundef 0) #15
  store i32 %250, ptr %145, align 8, !tbaa !64
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %254 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  %255 = tail call ptr @__errno_location() #16
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = tail call ptr @strerror(i32 noundef %256) #15
  %258 = load i32, ptr %255, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %253, ptr noundef %254, ptr noundef %257, i32 noundef %258) #15
  br label %tcp_peer_create_socket.exit

259:                                              ; preds = %248
  %260 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %250) #15
  %.not.i307 = icmp eq i32 %260, 0
  br i1 %.not.i307, label %265, label %261

261:                                              ; preds = %259
  %262 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %262) #15
  %263 = load i32, ptr %145, align 8, !tbaa !64
  %264 = tail call i32 @close(i32 noundef %263) #15
  store i32 -1, ptr %145, align 8, !tbaa !64
  br label %tcp_peer_create_socket.exit

265:                                              ; preds = %259
  %266 = load i32, ptr %145, align 8, !tbaa !64
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %266) #15
  %267 = load i32, ptr %145, align 8, !tbaa !64
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %322

269:                                              ; preds = %265
  %270 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %271 = tail call i32 @prte_event_assign(ptr noundef nonnull %146, ptr noundef %270, i32 noundef %267, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %51) #15
  %272 = load i8, ptr %147, align 8, !tbaa !84, !range !85, !noundef !86
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = tail call i32 @event_del(ptr noundef nonnull %146) #15
  store i8 0, ptr %147, align 8, !tbaa !84
  br label %276

276:                                              ; preds = %274, %269
  %277 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %278 = load i32, ptr %145, align 8, !tbaa !64
  %279 = tail call i32 @prte_event_assign(ptr noundef nonnull %148, ptr noundef %277, i32 noundef %278, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %51) #15
  %280 = load i8, ptr %149, align 8, !tbaa !87, !range !85, !noundef !86
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %tcp_peer_event_init.exit.i

282:                                              ; preds = %276
  %283 = tail call i32 @event_del(ptr noundef nonnull %148) #15
  store i8 0, ptr %149, align 8, !tbaa !87
  br label %tcp_peer_event_init.exit.i

tcp_peer_event_init.exit.i:                       ; preds = %282, %276
  %.pr.i = load i32, ptr %145, align 8, !tbaa !64
  %284 = icmp sgt i32 %.pr.i, -1
  br i1 %284, label %285, label %322

285:                                              ; preds = %tcp_peer_event_init.exit.i
  %286 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.pr.i, i32 noundef 3, i32 noundef 0) #15
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.sink.split, label %288

288:                                              ; preds = %285
  %289 = or i32 %286, 2048
  %290 = load i32, ptr %145, align 8, !tbaa !64
  %291 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %290, i32 noundef 4, i32 noundef %289) #15
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %.sink.split, label %322

tcp_peer_create_socket.exit:                      ; preds = %261, %252
  %293 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %293) #15
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %tcp_peer_create_socket.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %297 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #15
  %298 = load i64, ptr %6, align 8, !tbaa !28
  %299 = sitofp i64 %298 to double
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  %304 = fadd double %303, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond16 = icmp ult i32 %305, 64
  br i1 %or.cond16, label %306, label %314

306:                                              ; preds = %296
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %313 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef nonnull @.str.1, ptr noundef %312, double noundef %304, ptr noundef nonnull @.str.2, ptr noundef %313, ptr noundef nonnull @.str.3, i32 noundef 296) #15
  br label %314

314:                                              ; preds = %296, %306, %311, %tcp_peer_create_socket.exit
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %315(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

.sink.split:                                      ; preds = %288, %285
  %.str.57.sink = phi ptr [ @.str.57, %285 ], [ @.str.58, %288 ]
  %316 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %317 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  %318 = tail call ptr @__errno_location() #16
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = tail call ptr @strerror(i32 noundef %319) #15
  %321 = load i32, ptr %318, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.57.sink, ptr noundef %316, ptr noundef %317, ptr noundef %320, i32 noundef %321) #15
  br label %322

322:                                              ; preds = %.sink.split, %288, %tcp_peer_event_init.exit.i, %265
  %323 = load i32, ptr %145, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 424
  %325 = tail call i32 @bind(i32 noundef %323, ptr nonnull %324, i32 noundef %230) #15
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %333, label %.preheader345

.preheader345:                                    ; preds = %322
  %327 = load i32, ptr %211, align 8, !tbaa !79
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %211, align 8, !tbaa !79
  %329 = load i32, ptr %145, align 8, !tbaa !64
  %330 = tail call i32 @connect(i32 noundef %329, ptr nonnull %227, i32 noundef %230) #15
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %.lr.ph397, label %.preheader345._crit_edge

.lr.ph397:                                        ; preds = %.preheader345
  %332 = tail call ptr @__errno_location() #16
  br label %371

333:                                              ; preds = %322
  %334 = tail call ptr @__errno_location() #16
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = and i32 %335, -2
  %switch = icmp eq i32 %336, 98
  br i1 %switch, label %.preheader344, label %340

.preheader344:                                    ; preds = %333
  br i1 %141, label %.backedge, label %.lr.ph404, !llvm.loop !81

.lr.ph404:                                        ; preds = %.preheader344
  %337 = load ptr, ptr %142, align 8, !tbaa !67
  %338 = getelementptr inbounds ptr, ptr %337, i64 %164
  %339 = load ptr, ptr %338, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %151, i1 false), !tbaa !12
  br label %.backedge

340:                                              ; preds = %333
  %341 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %342 = load i32, ptr %334, align 4, !tbaa !12
  %343 = tail call ptr @strerror(i32 noundef %342) #15
  %344 = load i32, ptr %334, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %341, ptr noundef %343, i32 noundef %344) #15
  %345 = load i32, ptr %145, align 8, !tbaa !64
  %346 = tail call i32 @shutdown(i32 noundef %345, i32 noundef 2) #15
  %347 = load i32, ptr %145, align 8, !tbaa !64
  %348 = tail call i32 @close(i32 noundef %347) #15
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %352 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %353 = load i64, ptr %7, align 8, !tbaa !28
  %354 = sitofp i64 %353 to double
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !30
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  %359 = fadd double %358, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond18 = icmp ult i32 %360, 64
  br i1 %or.cond18, label %361, label %369

361:                                              ; preds = %351
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %368 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef nonnull @.str.1, ptr noundef %367, double noundef %359, ptr noundef nonnull @.str.2, ptr noundef %368, ptr noundef nonnull @.str.3, i32 noundef 320) #15
  br label %369

369:                                              ; preds = %351, %361, %366, %340
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %370(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

371:                                              ; preds = %.lr.ph397, %425
  %372 = load i32, ptr %332, align 4, !tbaa !12
  switch i32 %372, label %.backedge [
    i32 115, label %373
    i32 11, label %373
    i32 103, label %411
  ]

373:                                              ; preds = %371, %371
  %374 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond20 = icmp ult i32 %374, 64
  br i1 %or.cond20, label %375, label %383

375:                                              ; preds = %373
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = icmp sgt i32 %378, 6
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %382 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef nonnull @.str.11, ptr noundef %381, ptr noundef %382) #15
  br label %383

383:                                              ; preds = %380, %375, %373
  %384 = load i8, ptr %149, align 8, !tbaa !87, !range !85, !noundef !86
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = tail call i32 @event_add(ptr noundef nonnull %148, ptr noundef null) #15
  store i8 1, ptr %149, align 8, !tbaa !87
  br label %388

388:                                              ; preds = %383, %386
  %389 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %pmix_obj_update.exit

391:                                              ; preds = %388
  store i32 35, ptr %332, align 4, !tbaa !12
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !17
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !17
  %395 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %397, label %641

397:                                              ; preds = %pmix_obj_update.exit
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !88
  %402 = load ptr, ptr %401, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %402, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397, %.lr.ph.i
  %403 = phi ptr [ %405, %.lr.ph.i ], [ %402, %397 ]
  %.07.i = phi ptr [ %404, %.lr.ph.i ], [ %401, %397 ]
  tail call void %403(ptr noundef nonnull %2) #15
  %404 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !19
  %.not.i308 = icmp eq ptr %405, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %397
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %407 = load ptr, ptr %406, align 8, !tbaa !90
  %.not290 = icmp eq ptr %407, null
  br i1 %.not290, label %410, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %407(ptr noundef nonnull %409, ptr noundef nonnull %2) #15
  br label %641

410:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %641

411:                                              ; preds = %371
  %412 = load i32, ptr %211, align 8, !tbaa !79
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 12), align 4, !tbaa !82
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %411
  %416 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond22 = icmp ult i32 %416, 64
  br i1 %or.cond22, label %417, label %425

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !32
  %421 = icmp sgt i32 %420, 6
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %424 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.12, ptr noundef %423, ptr noundef %424) #15
  %.pre442 = load i32, ptr %211, align 8, !tbaa !79
  br label %425

425:                                              ; preds = %422, %417, %415
  %426 = phi i32 [ %.pre442, %422 ], [ %412, %417 ], [ %412, %415 ]
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %211, align 8, !tbaa !79
  %428 = load i32, ptr %145, align 8, !tbaa !64
  %429 = tail call i32 @connect(i32 noundef %428, ptr nonnull %227, i32 noundef %230) #15
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %371, label %.preheader345._crit_edge

431:                                              ; preds = %411
  store i32 6, ptr %194, align 4, !tbaa !80
  br label %.backedge

.preheader345._crit_edge:                         ; preds = %.preheader345, %425
  store i32 0, ptr %211, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw i8, ptr %51, i64 708
  store i32 0, ptr %432, align 4, !tbaa !91
  %433 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond26 = icmp ult i32 %433, 64
  br i1 %or.cond26, label %543, label %551

.thread340:                                       ; preds = %._crit_edge380, %.thread
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1412), align 4, !tbaa !92
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %489

436:                                              ; preds = %.thread340
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1416), align 8, !tbaa !93
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %51, i64 708
  %441 = load i32, ptr %440, align 4, !tbaa !91
  %442 = icmp slt i32 %441, %437
  br i1 %442, label %443, label %489

443:                                              ; preds = %439, %436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %444 = load i32, ptr %145, align 8, !tbaa !64
  %445 = tail call i32 @shutdown(i32 noundef %444, i32 noundef 2) #15
  %446 = load i32, ptr %145, align 8, !tbaa !64
  %447 = tail call i32 @close(i32 noundef %446) #15
  %.3259405 = load ptr, ptr %53, align 8, !tbaa !46
  %.not294406 = icmp eq ptr %.3259405, %52
  br i1 %.not294406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %443, %.lr.ph409
  %.3259407 = phi ptr [ %.3259, %.lr.ph409 ], [ %.3259405, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %.3259407, i64 276
  store i32 0, ptr %448, align 4, !tbaa !80
  %449 = getelementptr inbounds nuw i8, ptr %.3259407, i64 272
  store i32 0, ptr %449, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw i8, ptr %.3259407, i64 120
  %.3259 = load ptr, ptr %450, align 8, !tbaa !46
  %.not294 = icmp eq ptr %.3259, %52
  br i1 %.not294, label %._crit_edge410, label %.lr.ph409, !llvm.loop !94

._crit_edge410:                                   ; preds = %.lr.ph409, %443
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1412), align 4, !tbaa !92
  %452 = sext i32 %451 to i64
  store i64 %452, ptr %8, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %453, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 708
  %455 = load i32, ptr %454, align 4, !tbaa !91
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !91
  %457 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond24 = icmp ult i32 %457, 64
  br i1 %or.cond24, label %458, label %466

458:                                              ; preds = %._crit_edge410
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !32
  %462 = icmp sgt i32 %461, 4
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %465 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef nonnull @.str.13, ptr noundef %464, ptr noundef nonnull @.str.3, i32 noundef 396, ptr noundef %465) #15
  br label %466

466:                                              ; preds = %463, %458, %._crit_edge410
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !3
  %468 = tail call noalias noundef ptr @malloc(i64 noundef %467) #14
  %469 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i310 = icmp eq i32 %469, %470
  br i1 %.not.i310, label %472, label %471

471:                                              ; preds = %466
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %472

472:                                              ; preds = %471, %466
  %.not22.i311 = icmp eq ptr %468, null
  br i1 %.not22.i311, label %pmix_obj_new_tma.exit316, label %473

473:                                              ; preds = %472
  %474 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %468, ptr noundef null) #15
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %475, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i32 1, ptr %476, align 8, !tbaa !17
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !18
  %480 = load ptr, ptr %479, align 8, !tbaa !19
  %.not6.i.i312 = icmp eq ptr %480, null
  br i1 %.not6.i.i312, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %473, %.lr.ph.i.i313
  %481 = phi ptr [ %483, %.lr.ph.i.i313 ], [ %480, %473 ]
  %.07.i.i314 = phi ptr [ %482, %.lr.ph.i.i313 ], [ %479, %473 ]
  tail call void %481(ptr noundef nonnull %468) #15
  %482 = getelementptr inbounds nuw i8, ptr %.07.i.i314, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !19
  %.not.i.i315 = icmp eq ptr %483, null
  br i1 %.not.i.i315, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313, !llvm.loop !20

pmix_obj_new_tma.exit316:                         ; preds = %.lr.ph.i.i313, %472, %473
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store ptr %51, ptr %484, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %486 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %487 = tail call i32 @prte_event_assign(ptr noundef nonnull %485, ptr noundef %486, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %468) #15
  fence release
  %488 = call i32 @event_add(ptr noundef nonnull %485, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %pmix_list_remove_first.exit.thread

489:                                              ; preds = %439, %.thread340
  %490 = getelementptr inbounds nuw i8, ptr %51, i64 704
  store i32 6, ptr %490, align 8, !tbaa !95
  %491 = tail call ptr @prte_get_proc_hostname(ptr noundef nonnull %144) #15
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load ptr, ptr %143, align 8, !tbaa !76
  %.not292 = icmp eq ptr %494, null
  br i1 %.not292, label %498, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 144
  %497 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %496) #15
  br label %498

498:                                              ; preds = %495, %493, %489
  %.0261 = phi ptr [ %497, %495 ], [ null, %493 ], [ %491, %489 ]
  %499 = load i32, ptr @prte_clean_output, align 4, !tbaa !12
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !96
  %501 = icmp eq ptr %.0261, null
  %502 = select i1 %501, ptr @.str.15, ptr %.0261
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.14, ptr noundef %500, ptr noundef nonnull %502) #15
  %503 = load i32, ptr %145, align 8, !tbaa !64
  %504 = tail call i32 @shutdown(i32 noundef %503, i32 noundef 2) #15
  %505 = load i32, ptr %145, align 8, !tbaa !64
  %506 = tail call i32 @close(i32 noundef %505) #15
  %507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8, !tbaa !3
  %508 = tail call noalias noundef ptr @malloc(i64 noundef %507) #14
  %509 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i317 = icmp eq i32 %509, %510
  br i1 %.not.i317, label %512, label %511

511:                                              ; preds = %498
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #15
  br label %512

512:                                              ; preds = %511, %498
  %.not22.i318 = icmp eq ptr %508, null
  br i1 %.not22.i318, label %pmix_obj_new_tma.exit323, label %513

513:                                              ; preds = %512
  %514 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %508, ptr noundef null) #15
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %515, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 48
  store i32 1, ptr %516, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %517, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8, !tbaa !18
  %520 = load ptr, ptr %519, align 8, !tbaa !19
  %.not6.i.i319 = icmp eq ptr %520, null
  br i1 %.not6.i.i319, label %pmix_obj_new_tma.exit323, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %513, %.lr.ph.i.i320
  %521 = phi ptr [ %523, %.lr.ph.i.i320 ], [ %520, %513 ]
  %.07.i.i321 = phi ptr [ %522, %.lr.ph.i.i320 ], [ %519, %513 ]
  tail call void %521(ptr noundef nonnull %508) #15
  %522 = getelementptr inbounds nuw i8, ptr %.07.i.i321, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !19
  %.not.i.i322 = icmp eq ptr %523, null
  br i1 %.not.i.i322, label %pmix_obj_new_tma.exit323, label %.lr.ph.i.i320, !llvm.loop !20

pmix_obj_new_tma.exit323:                         ; preds = %.lr.ph.i.i320, %512, %513
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 248
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %524, ptr noundef nonnull %144) #15
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 120
  %526 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %527 = tail call i32 @prte_event_assign(ptr noundef nonnull %525, ptr noundef %526, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %508) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %525, i32 noundef 4, i16 noundef signext 1) #15
  %528 = getelementptr inbounds nuw i8, ptr %51, i64 1384
  %529 = load volatile i64, ptr %528, align 8, !tbaa !56
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.lr.ph

pmix_list_remove_first.exit.lr.ph:                ; preds = %pmix_obj_new_tma.exit323
  %531 = getelementptr inbounds nuw i8, ptr %51, i64 1360
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.lr.ph, %pmix_list_remove_first.exit
  %532 = load volatile i64, ptr %528, align 8, !tbaa !56
  %533 = add i64 %532, -1
  store volatile i64 %533, ptr %528, align 8, !tbaa !56
  %534 = load ptr, ptr %531, align 8, !tbaa !98
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 128
  %536 = load volatile ptr, ptr %535, align 8, !tbaa !55
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 120
  %538 = load volatile ptr, ptr %537, align 8, !tbaa !46
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  store volatile ptr %536, ptr %539, align 8, !tbaa !55
  %540 = load volatile ptr, ptr %537, align 8, !tbaa !46
  store ptr %540, ptr %531, align 8, !tbaa !98
  %541 = load volatile i64, ptr %528, align 8, !tbaa !56
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit, !llvm.loop !99

543:                                              ; preds = %.preheader345._crit_edge
  %544 = zext nneg i32 %433 to i64
  %545 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !32
  %547 = icmp sgt i32 %546, 6
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %550 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.16, ptr noundef %549, ptr noundef %550) #15
  br label %551

551:                                              ; preds = %548, %543, %.preheader345._crit_edge
  %552 = load i8, ptr %147, align 8, !tbaa !84, !range !85, !noundef !86
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = tail call i32 @event_add(ptr noundef nonnull %146, ptr noundef null) #15
  store i8 1, ptr %147, align 8, !tbaa !84
  br label %556

556:                                              ; preds = %554, %551
  %557 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %51)
  switch i32 %557, label %586 [
    i32 0, label %558
    i32 -12, label %560
  ]

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %51, i64 704
  store i32 4, ptr %559, align 8, !tbaa !95
  br label %pmix_list_remove_first.exit.thread

560:                                              ; preds = %556
  %561 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %144) #15
  %562 = icmp eq i32 %561, 1
  %563 = getelementptr inbounds nuw i8, ptr %51, i64 704
  br i1 %562, label %564, label %580

564:                                              ; preds = %560
  store i32 3, ptr %563, align 8, !tbaa !95
  %565 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond28 = icmp ult i32 %565, 64
  br i1 %or.cond28, label %566, label %574

566:                                              ; preds = %564
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %567, i32 2
  %569 = load i32, ptr %568, align 4, !tbaa !32
  %570 = icmp sgt i32 %569, 4
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %573 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %565, ptr noundef nonnull @.str.17, ptr noundef %572, ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef %573) #15
  br label %574

574:                                              ; preds = %571, %566, %564
  %575 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class)
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 120
  store ptr %51, ptr %576, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 128
  %578 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %579 = tail call i32 @prte_event_assign(ptr noundef nonnull %577, ptr noundef %578, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %575) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %577, i32 noundef 4, i16 noundef signext 1) #15
  br label %581

580:                                              ; preds = %560
  store i32 0, ptr %563, align 8, !tbaa !95
  br label %581

581:                                              ; preds = %574, %580
  %582 = load i32, ptr %145, align 8, !tbaa !64
  %583 = tail call i32 @shutdown(i32 noundef %582, i32 noundef 2) #15
  %584 = load i32, ptr %145, align 8, !tbaa !64
  %585 = tail call i32 @close(i32 noundef %584) #15
  br label %641

586:                                              ; preds = %556
  %587 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %588 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #15
  %589 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %227) #15
  %590 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %227) #15
  %591 = tail call ptr @prte_strerror(i32 noundef %557) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %587, ptr noundef %588, ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %557) #15
  %592 = load i32, ptr %145, align 8, !tbaa !64
  %593 = tail call i32 @shutdown(i32 noundef %592, i32 noundef 2) #15
  %594 = load i32, ptr %145, align 8, !tbaa !64
  %595 = tail call i32 @close(i32 noundef %594) #15
  %596 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %599 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %600 = load i64, ptr %9, align 8, !tbaa !28
  %601 = sitofp i64 %600 to double
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !30
  %604 = sitofp i64 %603 to double
  %605 = fdiv double %604, 1.000000e+06
  %606 = fadd double %605, %601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %607 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond30 = icmp ult i32 %607, 64
  br i1 %or.cond30, label %608, label %616

608:                                              ; preds = %598
  %609 = zext nneg i32 %607 to i64
  %610 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !32
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %615 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %607, ptr noundef nonnull @.str.1, ptr noundef %614, double noundef %606, ptr noundef nonnull @.str.2, ptr noundef %615, ptr noundef nonnull @.str.3, i32 noundef 476) #15
  br label %616

616:                                              ; preds = %598, %608, %613, %586
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %617(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %pmix_list_remove_first.exit, %pmix_obj_new_tma.exit323, %pmix_obj_new_tma.exit316, %96, %314, %369, %616, %558
  %.1253 = phi ptr [ null, %96 ], [ %119, %558 ], [ %119, %616 ], [ %119, %pmix_obj_new_tma.exit316 ], [ %119, %314 ], [ %119, %369 ], [ %119, %pmix_obj_new_tma.exit323 ], [ %119, %pmix_list_remove_first.exit ]
  %618 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %620, label %pmix_obj_update.exit298

620:                                              ; preds = %pmix_list_remove_first.exit.thread
  %621 = tail call ptr @__errno_location() #16
  store i32 35, ptr %621, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit298:                          ; preds = %pmix_list_remove_first.exit.thread
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %623 = load i32, ptr %622, align 8, !tbaa !17
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !17
  %625 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %pmix_obj_update.exit298
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !14
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8, !tbaa !88
  %632 = load ptr, ptr %631, align 8, !tbaa !19
  %.not6.i325 = icmp eq ptr %632, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %627, %.lr.ph.i326
  %633 = phi ptr [ %635, %.lr.ph.i326 ], [ %632, %627 ]
  %.07.i327 = phi ptr [ %634, %.lr.ph.i326 ], [ %631, %627 ]
  call void %633(ptr noundef nonnull %2) #15
  %634 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !19
  %.not.i328 = icmp eq ptr %635, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !89

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %627
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %637 = load ptr, ptr %636, align 8, !tbaa !90
  %.not295 = icmp eq ptr %637, null
  br i1 %.not295, label %640, label %638

638:                                              ; preds = %pmix_obj_run_destructors.exit329
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %637(ptr noundef nonnull %639, ptr noundef nonnull %2) #15
  br label %641

640:                                              ; preds = %pmix_obj_run_destructors.exit329
  call void @free(ptr noundef nonnull %2) #15
  br label %641

641:                                              ; preds = %pmix_obj_update.exit298, %640, %638, %pmix_obj_update.exit, %410, %408, %581
  %.0252 = phi ptr [ %119, %581 ], [ %119, %408 ], [ %119, %410 ], [ %119, %pmix_obj_update.exit ], [ %.1253, %638 ], [ %.1253, %640 ], [ %.1253, %pmix_obj_update.exit298 ]
  %.not296 = icmp eq ptr %.0252, null
  br i1 %.not296, label %643, label %642

642:                                              ; preds = %641
  call void @free(ptr noundef nonnull %.0252) #15
  br label %643

643:                                              ; preds = %641, %642
  %644 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #15
  %645 = icmp eq i32 %644, 35
  br i1 %645, label %646, label %pmix_obj_update.exit299

646:                                              ; preds = %643
  %647 = tail call ptr @__errno_location() #16
  store i32 35, ptr %647, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit299:                          ; preds = %643
  %648 = load i32, ptr %19, align 8, !tbaa !17
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %19, align 8, !tbaa !17
  %650 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #15
  %651 = icmp eq i32 %649, 0
  br i1 %651, label %652, label %663

652:                                              ; preds = %pmix_obj_update.exit299
  %653 = load ptr, ptr %18, align 8, !tbaa !14
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !88
  %656 = load ptr, ptr %655, align 8, !tbaa !19
  %.not6.i331 = icmp eq ptr %656, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %652, %.lr.ph.i332
  %657 = phi ptr [ %659, %.lr.ph.i332 ], [ %656, %652 ]
  %.07.i333 = phi ptr [ %658, %.lr.ph.i332 ], [ %655, %652 ]
  call void %657(ptr noundef nonnull %11) #15
  %658 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !19
  %.not.i334 = icmp eq ptr %659, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !89

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %652
  %660 = load ptr, ptr %21, align 8, !tbaa !90
  %.not297 = icmp eq ptr %660, null
  br i1 %.not297, label %662, label %661

661:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void %660(ptr noundef nonnull %20, ptr noundef nonnull %11) #15
  br label %663

662:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void @free(ptr noundef nonnull %11) #15
  br label %663

663:                                              ; preds = %661, %662, %pmix_obj_update.exit299, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !20

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prte_get_proc_hostname(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_connect_ack(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.60, ptr noundef %9) #15
  br label %10

10:                                               ; preds = %8, %3, %1
  %.sroa.4.0.copyload12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !12
  %.sroa.7.260..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.7.260.copyload = load i32, ptr %.sroa.7.260..sroa_idx, align 8, !tbaa !12
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @prte_version_string) #19
  %12 = add i64 %11, 571
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 3
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.7.260.copyload)
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload12)
  %22 = icmp ult i64 %12, 257
  %23 = add i64 %11, 315
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr i8, ptr %13, i64 256
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i32 %21, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 256, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 516
  store i32 %20, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 520
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 528
  store i32 %19, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 532
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.17.0..sroa_idx, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i16 256, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 570
  %28 = add i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 @prte_version_string, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %30, ptr noundef %13, i64 noundef %12)
  %.not = icmp eq i32 %31, 0
  tail call void @free(ptr noundef nonnull %13) #15
  br i1 %.not, label %34, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %33, align 8, !tbaa !95
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %15, %10, %32
  %.0 = phi i32 [ -12, %32 ], [ -2, %10 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_complete_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 4, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load i32, ptr %14, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef %11, ptr noundef %13, i32 noundef %15) #15
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = call i32 @getsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull %23) #15
  %25 = tail call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = call ptr @strerror(i32 noundef %26) #15
  %28 = load i32, ptr %25, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %29, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

30:                                               ; preds = %16
  %31 = load i32, ptr %2, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 115
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %110

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.21, ptr noundef %41) #15
  br label %110

42:                                               ; preds = %30
  %43 = and i32 %31, -2
  %or.cond5 = icmp eq i32 %43, 110
  br i1 %or.cond5, label %44, label %59

44:                                               ; preds = %42
  %45 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond7 = icmp ult i32 %45, 64
  br i1 %or.cond7, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #15
  %55 = load i32, ptr %2, align 4, !tbaa !12
  %56 = call ptr @strerror(i32 noundef %55) #15
  %57 = load i32, ptr %2, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.22, ptr noundef %52, ptr noundef %54, ptr noundef %56, i32 noundef %57) #15
  br label %58

58:                                               ; preds = %51, %46, %44
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

59:                                               ; preds = %42
  %.not = icmp eq i32 %31, 0
  %60 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond11 = icmp ult i32 %60, 64
  br i1 %.not, label %73, label %61

61:                                               ; preds = %59
  br i1 %or.cond11, label %62, label %72

62:                                               ; preds = %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull %69) #15
  %71 = load i32, ptr %2, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.23, ptr noundef %68, ptr noundef %70, i32 noundef %71) #15
  br label %72

72:                                               ; preds = %67, %62, %61
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

73:                                               ; preds = %59
  br i1 %or.cond11, label %74, label %83

74:                                               ; preds = %73
  %75 = zext nneg i32 %60 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = call ptr @prte_util_print_name_args(ptr noundef nonnull %81) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.24, ptr noundef %80, ptr noundef %82) #15
  br label %83

83:                                               ; preds = %79, %74, %73
  %84 = call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 4, ptr %87, align 8, !tbaa !95
  %88 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond13 = icmp ult i32 %88, 64
  br i1 %or.cond13, label %89, label %98

89:                                               ; preds = %86
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = call ptr @prte_util_print_name_args(ptr noundef nonnull %96) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.25, ptr noundef %95, ptr noundef %97) #15
  br label %98

98:                                               ; preds = %94, %89, %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %100 = load i8, ptr %99, align 8, !tbaa !84, !range !85, !noundef !86
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  store i8 1, ptr %99, align 8, !tbaa !84
  fence release
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %104 = call i32 @event_add(ptr noundef nonnull %103, ptr noundef null) #15
  br label %110

105:                                              ; preds = %83
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull %107) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %106, ptr noundef %108) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %109, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %110

110:                                              ; preds = %105, %102, %98, %33, %35, %40, %72, %58, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %17

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %15) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.40, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %8, %3, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = tail call i32 @close(i32 noundef %19) #15
  store i32 -1, ptr %18, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 276
  store i32 6, ptr %28, align 4, !tbaa !80
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %40

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %38) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.17, ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef %39) #15
  br label %40

40:                                               ; preds = %36, %31, %29
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !3
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #14
  %43 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #15
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !18
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #15
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %0, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %60 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %61 = tail call i32 @prte_event_assign(ptr noundef nonnull %59, ptr noundef %60, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %42) #15
  br label %104

62:                                               ; preds = %17
  store i32 1, ptr %21, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 276
  store i32 1, ptr %66, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %69 = load i8, ptr %68, align 8, !tbaa !84, !range !85, !noundef !86
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %73 = tail call i32 @event_del(ptr noundef nonnull %72) #15
  store i8 0, ptr %68, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %76 = load i8, ptr %75, align 8, !tbaa !87, !range !85, !noundef !86
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %80 = tail call i32 @event_del(ptr noundef nonnull %79) #15
  store i8 0, ptr %75, align 8, !tbaa !87
  br label %81

81:                                               ; preds = %74, %78
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8, !tbaa !3
  %83 = tail call noalias noundef ptr @malloc(i64 noundef %82) #14
  %84 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i35 = icmp eq i32 %84, %85
  br i1 %.not.i35, label %87, label %86

86:                                               ; preds = %81
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #15
  br label %87

87:                                               ; preds = %86, %81
  %.not22.i36 = icmp eq ptr %83, null
  br i1 %.not22.i36, label %pmix_obj_new_tma.exit41, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %83, ptr noundef null) #15
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 1, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8, !tbaa !18
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %.not6.i.i37 = icmp eq ptr %95, null
  br i1 %.not6.i.i37, label %pmix_obj_new_tma.exit41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %88, %.lr.ph.i.i38
  %96 = phi ptr [ %98, %.lr.ph.i.i38 ], [ %95, %88 ]
  %.07.i.i39 = phi ptr [ %97, %.lr.ph.i.i38 ], [ %94, %88 ]
  tail call void %96(ptr noundef nonnull %83) #15
  %97 = getelementptr inbounds nuw i8, ptr %.07.i.i39, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %.not.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i40, label %pmix_obj_new_tma.exit41, label %.lr.ph.i.i38, !llvm.loop !20

pmix_obj_new_tma.exit41:                          ; preds = %.lr.ph.i.i38, %87, %88
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %99, ptr noundef nonnull %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %102 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %103 = tail call i32 @prte_event_assign(ptr noundef nonnull %101, ptr noundef %102, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_lost_connection, ptr noundef %83) #15
  br label %104

104:                                              ; preds = %pmix_obj_new_tma.exit41, %pmix_obj_new_tma.exit
  %.sink = phi ptr [ %101, %pmix_obj_new_tma.exit41 ], [ %59, %pmix_obj_new_tma.exit ]
  fence release
  tail call void @event_active(ptr noundef nonnull %.sink, i32 noundef 4, i16 noundef signext 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -51, 95) i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %4) #15
  %5 = icmp eq ptr %0, null
  %6 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  br i1 %5, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.28, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.27, ptr noundef %13, ptr noundef %18, i32 noundef %1) #15
  br label %19

19:                                               ; preds = %17, %7, %3
  %20 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 568)
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  br i1 %5, label %44, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %.not126 = icmp eq i32 %24, 4
  br i1 %.not126, label %44, label %25

25:                                               ; preds = %22
  %26 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %27 = load i32, ptr %23, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %1) #15
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %229

30:                                               ; preds = %19
  %31 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %229

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %229

37:                                               ; preds = %32
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  br i1 %5, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #15
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.28, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.30, ptr noundef %38, ptr noundef %43, i32 noundef %1) #15
  br label %229

44:                                               ; preds = %21, %22
  %45 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond5 = icmp ult i32 %45, 64
  br i1 %or.cond5, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  br i1 %5, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #15
  br label %56

56:                                               ; preds = %51, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.28, %51 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.31, ptr noundef %52, ptr noundef %57) #15
  br label %58

58:                                               ; preds = %56, %46, %44
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %60 = load i32, ptr %59, align 4, !tbaa !100
  %61 = call noundef i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %59, align 4, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = call noundef i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %63, align 4, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = call noundef i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 4, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = call noundef i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %69, align 4, !tbaa !104
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %73, label %72

72:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(568) %2, ptr noundef nonnull align 4 dereferenceable(568) %4, i64 568, i1 false), !tbaa.struct !105
  br label %73

73:                                               ; preds = %72, %58
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %75 = load i8, ptr %74, align 4, !tbaa !107
  switch i8 %75, label %84 [
    i8 2, label %76
    i8 1, label %91
  ]

76:                                               ; preds = %73
  store i8 2, ptr %74, align 4, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %62, ptr noundef nonnull align 4 dereferenceable(260) %4, i64 260, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %4, ptr noundef nonnull align 8 dereferenceable(260) @prte_process_info, i64 260, i1 false), !tbaa.struct !108
  %77 = load i32, ptr %59, align 4, !tbaa !100
  %78 = call noundef i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %59, align 4, !tbaa !100
  %79 = load i32, ptr %63, align 4, !tbaa !102
  %80 = call noundef i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %63, align 4, !tbaa !102
  store i32 %67, ptr %66, align 4, !tbaa !103
  store i32 %70, ptr %69, align 4, !tbaa !104
  %81 = call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef %4, i64 noundef 568)
  %82 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %83 = call i32 @close(i32 noundef %1) #15
  br label %229

84:                                               ; preds = %73
  %85 = zext i8 %75 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %85) #15
  br i1 %5, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %87, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %229

88:                                               ; preds = %84
  %89 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %90 = call i32 @close(i32 noundef %1) #15
  br label %229

91:                                               ; preds = %73
  br i1 %5, label %92, label %114

92:                                               ; preds = %91
  %93 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond7 = icmp ult i32 %96, 64
  br i1 %or.cond7, label %97, label %104

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.33, ptr noundef %103) #15
  br label %104

104:                                              ; preds = %102, %97, %95
  %105 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_t_class)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %106, ptr noundef nonnull %4) #15
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 704
  store i32 7, ptr %107, align 8, !tbaa !95
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %108, ptr %109, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store volatile ptr %105, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424), ptr %111, align 8, !tbaa !46
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !55
  %112 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !56
  %113 = add i64 %112, 1
  store volatile i64 %113, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !56
  br label %122

114:                                              ; preds = %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %115, ptr noundef nonnull %4) #15
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %119 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #15
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull %115) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %118, ptr noundef %119, ptr noundef %120) #15
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %121, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %229

122:                                              ; preds = %114, %92, %104
  %.0110 = phi ptr [ %105, %104 ], [ %93, %92 ], [ %0, %114 ]
  %123 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond9 = icmp ult i32 %123, 64
  br i1 %or.cond9, label %124, label %133

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %131 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull %131) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.35, ptr noundef %130, ptr noundef %132) #15
  br label %133

133:                                              ; preds = %129, %124, %122
  %134 = load i32, ptr %69, align 4, !tbaa !104
  %135 = zext i32 %134 to i64
  %136 = call noalias ptr @malloc(i64 noundef %135) #14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  store i32 6, ptr %139, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0110)
  br label %229

140:                                              ; preds = %133
  %141 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef nonnull %.0110, i32 noundef %1, ptr noundef %136, i64 noundef %135)
  br i1 %141, label %156, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond11 = icmp ult i32 %143, 64
  br i1 %or.cond11, label %144, label %155

144:                                              ; preds = %142
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = icmp sgt i32 %147, 6
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %151 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %152 = call ptr @prte_util_print_name_args(ptr noundef nonnull %151) #15
  %153 = getelementptr inbounds nuw i8, ptr %.0110, i64 416
  %154 = load i32, ptr %153, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.30, ptr noundef %150, ptr noundef %152, i32 noundef %154) #15
  br label %155

155:                                              ; preds = %149, %144, %142
  call void @free(ptr noundef nonnull %136) #15
  br label %229

156:                                              ; preds = %140
  %.0.copyload = load i16, ptr %136, align 1
  %.not129 = icmp eq i16 %.0.copyload, 0
  br i1 %.not129, label %157, label %183

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  %159 = load i32, ptr %158, align 8, !tbaa !95
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %181

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.0110, i64 416
  %163 = load i32, ptr %162, align 8, !tbaa !64
  %164 = call i32 @shutdown(i32 noundef %163, i32 noundef 2) #15
  %165 = load i32, ptr %162, align 8, !tbaa !64
  %166 = call i32 @close(i32 noundef %165) #15
  store i32 -1, ptr %162, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %.0110, i64 976
  %168 = load i8, ptr %167, align 8, !tbaa !84, !range !85, !noundef !86
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %.0110, i64 848
  %172 = call i32 @event_del(ptr noundef nonnull %171) #15
  store i8 0, ptr %167, align 8, !tbaa !84
  br label %173

173:                                              ; preds = %170, %161
  %174 = getelementptr inbounds nuw i8, ptr %.0110, i64 840
  %175 = load i8, ptr %174, align 8, !tbaa !87, !range !85, !noundef !86
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.0110, i64 712
  %179 = call i32 @event_del(ptr noundef nonnull %178) #15
  store i8 0, ptr %174, align 8, !tbaa !87
  br label %180

180:                                              ; preds = %177, %173
  store i32 0, ptr %158, align 8, !tbaa !95
  br label %182

181:                                              ; preds = %157
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0110)
  br label %182

182:                                              ; preds = %181, %180
  call void @free(ptr noundef nonnull %136) #15
  br label %229

183:                                              ; preds = %156
  br i1 %5, label %184, label %190

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  %186 = load i32, ptr %185, align 8, !tbaa !95
  %.off = add i32 %186, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %187, label %190

187:                                              ; preds = %184
  %188 = call fastcc zeroext i1 @retry(ptr noundef nonnull %.0110, i32 noundef %1)
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @free(ptr noundef nonnull %136) #15
  br label %229

190:                                              ; preds = %184, %187, %183
  %191 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !106
  %.not130133 = icmp eq i8 %192, 0
  %.pre = load i32, ptr %69, align 4, !tbaa !104
  %.pre139 = zext i32 %.pre to i64
  %.pre140 = add nsw i64 %.pre139, -2
  br i1 %.not130133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %190, %193
  %.0111134 = phi i64 [ %194, %193 ], [ 0, %190 ]
  %exitcond.not = icmp eq i64 %.0111134, %.pre140
  br i1 %exitcond.not, label %.critedge.thread, label %193

193:                                              ; preds = %.lr.ph
  %194 = add i64 %.0111134, 1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !106
  %.not130 = icmp eq i8 %196, 0
  br i1 %.not130, label %.critedge, label %.lr.ph, !llvm.loop !109

.critedge:                                        ; preds = %193, %190
  %.0111.lcssa132 = phi i64 [ 0, %190 ], [ %194, %193 ]
  %197 = icmp eq i64 %.0111.lcssa132, %.pre140
  br i1 %197, label %.critedge.thread, label %200

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %198 = getelementptr i8, ptr %136, i64 %.pre139
  %199 = getelementptr i8, ptr %198, i64 -1
  store i8 0, ptr %199, align 1, !tbaa !106
  br label %200

200:                                              ; preds = %.critedge.thread, %.critedge
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) @prte_version_string) #19
  %.not131 = icmp eq i32 %201, 0
  br i1 %.not131, label %212, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !96
  %204 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %205 = getelementptr inbounds nuw i8, ptr %.0110, i64 416
  %206 = load i32, ptr %205, align 8, !tbaa !64
  %207 = call ptr @pmix_fd_get_peer_name(i32 noundef %206) #15
  %208 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull %208) #15
  %210 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %203, ptr noundef %204, ptr noundef nonnull @prte_version_string, ptr noundef %207, ptr noundef %209, ptr noundef nonnull %191) #15
  %211 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  store i32 6, ptr %211, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef %.0110)
  call void @free(ptr noundef nonnull %136) #15
  br label %229

212:                                              ; preds = %200
  call void @free(ptr noundef nonnull %136) #15
  %213 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond13 = icmp ult i32 %213, 64
  br i1 %or.cond13, label %214, label %223

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = icmp sgt i32 %217, 6
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %221 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %222 = call ptr @prte_util_print_name_args(ptr noundef nonnull %221) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.38, ptr noundef %220, ptr noundef %222) #15
  br label %223

223:                                              ; preds = %219, %214, %212
  br i1 %.not127, label %224, label %229

224:                                              ; preds = %223
  call fastcc void @tcp_peer_connected(ptr noundef %.0110)
  %225 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %226 = call i32 @pmix_output_get_verbosity(i32 noundef %225) #15
  %227 = icmp sgt i32 %226, 6
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void @prte_oob_tcp_peer_dump(ptr noundef %.0110, ptr noundef nonnull @.str.39)
  br label %229

229:                                              ; preds = %224, %228, %223, %86, %88, %30, %32, %42, %202, %189, %182, %155, %138, %117, %76, %25
  %.0 = phi i32 [ -12, %25 ], [ 0, %76 ], [ -2, %138 ], [ -12, %189 ], [ 94, %202 ], [ -12, %182 ], [ -12, %155 ], [ 94, %117 ], [ -12, %42 ], [ -12, %32 ], [ -12, %30 ], [ -51, %88 ], [ -51, %86 ], [ 0, %223 ], [ 0, %228 ], [ 0, %224 ]
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #0 {
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.28, %11 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.67, ptr noundef %12, ptr noundef %18) #15
  br label %19

19:                                               ; preds = %17, %6, %4
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %85
  %.04161 = phi i64 [ %.142, %85 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.04161
  %22 = sub nuw nsw i64 %3, %.04161
  %23 = tail call i64 @recv(i32 noundef %1, ptr noundef nonnull %21, i64 noundef %22, i32 noundef 0) #15
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %43

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %35 = icmp eq ptr %0, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %40 = load i32, ptr %39, align 8, !tbaa !95
  br label %.thread

.thread:                                          ; preds = %33, %36
  %41 = phi ptr [ %38, %36 ], [ @.str.28, %33 ]
  %42 = phi i32 [ %40, %36 ], [ 0, %33 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.68, ptr noundef %34, ptr noundef %41, i32 noundef %42) #15
  br label %43

43:                                               ; preds = %.thread, %28, %26
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %45, label %44

44:                                               ; preds = %43
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %.thread55

45:                                               ; preds = %43
  %46 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %47 = tail call i32 @close(i32 noundef %1) #15
  br label %.thread55

48:                                               ; preds = %.lr.ph
  %49 = icmp slt i32 %24, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4, !tbaa !12
  switch i32 %52, label %53 [
    i32 4, label %85
    i32 11, label %85
  ], !llvm.loop !110

53:                                               ; preds = %50
  %54 = icmp eq ptr %0, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %57 = tail call i32 @close(i32 noundef %1) #15
  br label %.thread55

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond5 = icmp ult i32 %63, 64
  br i1 %or.cond5, label %64, label %.thread55

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %.thread55

69:                                               ; preds = %64
  %70 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %71 = load i32, ptr %51, align 4, !tbaa !12
  %72 = tail call ptr @strerror(i32 noundef %71) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %73) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.69, ptr noundef %70, ptr noundef %72, ptr noundef %74) #15
  br label %.thread55

75:                                               ; preds = %58
  %76 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %77) #15
  %79 = load i32, ptr %51, align 4, !tbaa !12
  %80 = tail call ptr @strerror(i32 noundef %79) #15
  %81 = load i32, ptr %51, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %76, ptr noundef %78, ptr noundef %80, i32 noundef %81) #15
  store i32 6, ptr %59, align 8, !tbaa !95
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %.thread55

82:                                               ; preds = %48
  %83 = and i64 %23, 2147483647
  %84 = add i64 %83, %.04161
  br label %85

85:                                               ; preds = %50, %50, %82
  %.142 = phi i64 [ %84, %82 ], [ %.04161, %50 ], [ %.04161, %50 ]
  %.not = icmp ult i64 %.142, %3
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %85, %19
  %86 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond7 = icmp ult i32 %86, 64
  br i1 %or.cond7, label %87, label %.thread55

87:                                               ; preds = %._crit_edge
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.thread55

92:                                               ; preds = %87
  %93 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %94 = icmp eq ptr %0, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %96) #15
  br label %98

98:                                               ; preds = %92, %95
  %99 = phi ptr [ %97, %95 ], [ @.str.28, %92 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.71, ptr noundef %93, ptr noundef %99) #15
  br label %.thread55

.thread55:                                        ; preds = %62, %64, %69, %44, %45, %75, %55, %._crit_edge, %87, %98
  %100 = phi i1 [ false, %62 ], [ false, %64 ], [ false, %69 ], [ false, %44 ], [ false, %45 ], [ false, %75 ], [ false, %55 ], [ true, %._crit_edge ], [ true, %87 ], [ true, %98 ]
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.61, ptr noundef %11, i64 noundef %2, i32 noundef %0) #15
  br label %12

12:                                               ; preds = %10, %5, %3
  %.not34 = icmp eq i64 %2, 0
  br i1 %.not34, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %12, %.outer
  %.018.ph33 = phi i64 [ %28, %.outer ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.018.ph33
  %14 = sub nuw i64 %2, %.018.ph33
  %15 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %13, i64 noundef %14, i32 noundef 0) #15
  %16 = and i64 %15, 2147483648
  %.not.us31 = icmp eq i64 %16, 0
  br i1 %.not.us31, label %.outer, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.split.us
  %17 = tail call ptr @__errno_location() #16
  br label %18

18:                                               ; preds = %.lr.ph32, %20
  %19 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %19, label %.split29.us [
    i32 4, label %20
    i32 11, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %13, i64 noundef %14, i32 noundef 0) #15
  %22 = and i64 %21, 2147483648
  %.not.us = icmp eq i64 %22, 0
  br i1 %.not.us, label %.outer, label %18

.split29.us:                                      ; preds = %18
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %24 = load i32, ptr %17, align 4, !tbaa !12
  %25 = tail call ptr @strerror(i32 noundef %24) #15
  %26 = load i32, ptr %17, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %23, i32 noundef %0, ptr noundef %25, i32 noundef %26) #15
  br label %38

.outer:                                           ; preds = %20, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %21, %20 ]
  %27 = and i64 %.us-phi, 2147483647
  %28 = add i64 %27, %.018.ph33
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !111

.outer._crit_edge:                                ; preds = %.outer, %12
  %30 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %38

31:                                               ; preds = %.outer._crit_edge
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.63, ptr noundef %37, i32 noundef %0) #15
  br label %38

38:                                               ; preds = %.outer._crit_edge, %31, %36, %.split29.us
  %.0 = phi i32 [ -12, %.split29.us ], [ 0, %36 ], [ 0, %31 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @retry(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.64, ptr noundef %10, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %9, %4, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %14, ptr noundef nonnull @prte_process_info) #15
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %19 = load i8, ptr %18, align 8, !tbaa !87, !range !85, !noundef !86
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @event_del(ptr noundef nonnull %22) #15
  store i8 0, ptr %18, align 8, !tbaa !87
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load i8, ptr %25, align 8, !tbaa !84, !range !85, !noundef !86
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %30 = tail call i32 @event_del(ptr noundef nonnull %29) #15
  store i8 0, ptr %25, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = tail call i32 @shutdown(i32 noundef %33, i32 noundef 2) #15
  %35 = load i32, ptr %32, align 8, !tbaa !64
  %36 = tail call i32 @close(i32 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %37, align 8, !tbaa !95
  br label %58

38:                                               ; preds = %13
  %39 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond.i = icmp ult i32 %39, 64
  br i1 %or.cond.i, label %40, label %47

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.65, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %45, %40, %38
  %.sroa.4.0.copyload11.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !12
  %.sroa.7.260..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.7.260.copyload.i = load i32, ptr %.sroa.7.260..sroa_idx.i, align 4, !tbaa !12
  %48 = tail call noalias dereferenceable_or_null(570) ptr @malloc(i64 noundef 570) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %tcp_peer_send_connect_nack.exit, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.7.260.copyload.i)
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload11.i)
  %53 = getelementptr i8, ptr %48, i64 565
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, i8 0, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %48, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 256
  store i32 %52, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(256) %14, i64 256, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 516
  store i32 %51, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 520
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 524
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 528
  store i32 33554432, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 532
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.17.0..sroa_idx.i, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 568
  store i16 0, ptr %54, align 1
  %55 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef %48, i64 noundef 570)
  tail call void @free(ptr noundef nonnull %48) #15
  br label %tcp_peer_send_connect_nack.exit

tcp_peer_send_connect_nack.exit:                  ; preds = %47, %50
  %56 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %57 = tail call i32 @close(i32 noundef %1) #15
  br label %58

58:                                               ; preds = %tcp_peer_send_connect_nack.exit, %31
  ret i1 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @pmix_fd_get_peer_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_peer_connected(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %14

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.66, ptr noundef %9, ptr noundef %11, i32 noundef %13) #15
  br label %14

14:                                               ; preds = %8, %3, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %16 = load i8, ptr %15, align 8, !tbaa !112, !range !85, !noundef !86
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = tail call i32 @event_del(ptr noundef nonnull %19) #15
  store i8 0, ptr %15, align 8, !tbaa !112
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 5, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store i32 0, ptr %26, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %33 = load volatile i64, ptr %32, align 8, !tbaa !56
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread19, label %35

.thread19:                                        ; preds = %31
  store ptr null, ptr %28, align 8, !tbaa !113
  br label %52

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %32, align 8, !tbaa !56
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %32, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %43 = load volatile ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store volatile ptr %41, ptr %44, align 8, !tbaa !55
  %45 = load volatile ptr, ptr %42, align 8, !tbaa !46
  store ptr %45, ptr %38, align 8, !tbaa !98
  store ptr %39, ptr %28, align 8, !tbaa !113
  br label %.thread

.thread:                                          ; preds = %27, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %47 = load i8, ptr %46, align 8, !tbaa !87, !range !85, !noundef !86
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread
  store i8 1, ptr %46, align 8, !tbaa !87
  fence release
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %51 = tail call i32 @event_add(ptr noundef nonnull %50, ptr noundef null) #15
  br label %52

52:                                               ; preds = %.thread19, %49, %.thread
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 128, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = call i32 @getsockname(i32 noundef %13, ptr nonnull %9, ptr noundef nonnull %10) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = call ptr @strerror(i32 noundef %18) #15
  %20 = load i32, ptr %17, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %19, i32 noundef %20) #15
  store i64 31093567915781749, ptr %3, align 16
  br label %24

21:                                               ; preds = %2
  %22 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %9) #15
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.42, ptr noundef %22) #15
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %12, align 8, !tbaa !64
  %26 = call i32 @getpeername(i32 noundef %25, ptr nonnull %9, ptr noundef nonnull %10) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = call ptr @strerror(i32 noundef %30) #15
  %32 = load i32, ptr %29, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %31, i32 noundef %32) #15
  store i64 31093567915781749, ptr %4, align 16
  br label %36

33:                                               ; preds = %24
  %34 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %9) #15
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.42, ptr noundef %34) #15
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %12, align 8, !tbaa !64
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 3, i32 noundef 0) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = call ptr @strerror(i32 noundef %42) #15
  %44 = load i32, ptr %41, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %43, i32 noundef %44) #15
  br label %45

45:                                               ; preds = %40, %36
  store i32 4, ptr %11, align 4, !tbaa !12
  %46 = load i32, ptr %12, align 8, !tbaa !64
  %47 = call i32 @getsockopt(i32 noundef %46, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %11) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #16
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = call ptr @strerror(i32 noundef %51) #15
  %53 = load i32, ptr %50, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %52, i32 noundef %53) #15
  br label %54

54:                                               ; preds = %49, %45
  store i32 4, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %12, align 8, !tbaa !64
  %56 = call i32 @getsockopt(i32 noundef %55, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %11) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__errno_location() #16
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = call ptr @strerror(i32 noundef %60) #15
  %62 = load i32, ptr %59, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %61, i32 noundef %62) #15
  br label %63

63:                                               ; preds = %58, %54
  store i32 4, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 8, !tbaa !64
  %65 = call i32 @getsockopt(i32 noundef %64, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = tail call ptr @__errno_location() #16
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = call ptr @strerror(i32 noundef %69) #15
  %71 = load i32, ptr %68, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %70, i32 noundef %71) #15
  br label %72

72:                                               ; preds = %67, %63
  %73 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull %74) #15
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull @.str.49, ptr noundef %73, ptr noundef %75, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %38) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) local_unnamed_addr #3

declare void @prte_mca_oob_tcp_component_lost_connection(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %17

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.50, ptr noundef %9, ptr noundef %11, ptr noundef %14, i32 noundef %16) #15
  br label %17

17:                                               ; preds = %8, %3, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %.not = icmp eq i32 %19, 5
  br i1 %.not, label %60, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %tcp_peer_event_init.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %26 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %27 = tail call i32 @prte_event_assign(ptr noundef nonnull %25, ptr noundef %26, i32 noundef %22, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %0) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %29 = load i8, ptr %28, align 8, !tbaa !84, !range !85, !noundef !86
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call i32 @event_del(ptr noundef nonnull %25) #15
  store i8 0, ptr %28, align 8, !tbaa !84
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %36 = load i32, ptr %21, align 8, !tbaa !64
  %37 = tail call i32 @prte_event_assign(ptr noundef nonnull %34, ptr noundef %35, i32 noundef %36, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = load i8, ptr %38, align 8, !tbaa !87, !range !85, !noundef !86
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %tcp_peer_event_init.exit

41:                                               ; preds = %33
  %42 = tail call i32 @event_del(ptr noundef nonnull %34) #15
  store i8 0, ptr %38, align 8, !tbaa !87
  br label %tcp_peer_event_init.exit

tcp_peer_event_init.exit:                         ; preds = %20, %33, %41
  %43 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %48, label %44

44:                                               ; preds = %tcp_peer_event_init.exit
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %46) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %45, ptr noundef %47) #15
  store i32 6, ptr %18, align 8, !tbaa !95
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %75

48:                                               ; preds = %tcp_peer_event_init.exit
  tail call fastcc void @tcp_peer_connected(ptr noundef nonnull %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %50 = load i8, ptr %49, align 8, !tbaa !84, !range !85, !noundef !86
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  store i8 1, ptr %49, align 8, !tbaa !84
  fence release
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %54 = tail call i32 @event_add(ptr noundef nonnull %53, ptr noundef null) #15
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %57 = tail call i32 @pmix_output_get_verbosity(i32 noundef %56) #15
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  tail call void @prte_oob_tcp_peer_dump(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  br label %75

60:                                               ; preds = %17
  %61 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %75

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %69) #15
  %71 = load i32, ptr %18, align 8, !tbaa !95
  %72 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %71) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = load i32, ptr %73, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.53, ptr noundef %68, ptr noundef %70, ptr noundef %72, i32 noundef %74) #15
  br label %75

75:                                               ; preds = %60, %62, %67, %55, %59, %44
  %.0 = phi i1 [ false, %44 ], [ true, %59 ], [ true, %55 ], [ false, %67 ], [ false, %62 ], [ false, %60 ]
  ret i1 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #3

declare void @prte_oob_tcp_set_socket_options(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @prte_oob_tcp_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @prte_oob_tcp_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"pmix_class_t", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !11, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !10, i64 32}
!14 = !{!15, !9, i64 40}
!15 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !10, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!17 = !{!15, !10, i64 48}
!18 = !{!4, !6, i64 40}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 72}
!23 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !24, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !25, i64 80, !25, i64 352}
!24 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!25 = !{!"pmix_list_t", !15, i64 0, !26, i64 120, !11, i64 264}
!26 = !{!"pmix_list_item_t", !15, i64 0, !27, i64 120, !27, i64 128, !10, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"timeval", !11, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = !{!23, !10, i64 76}
!32 = !{!33, !10, i64 4}
!33 = !{!"", !34, i64 0, !34, i64 1, !10, i64 4, !34, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !5, i64 56, !10, i64 64, !10, i64 68}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!36, !6, i64 16}
!36 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!37 = !{!38, !6, i64 120}
!38 = !{!"", !15, i64 0, !6, i64 120, !39, i64 128}
!39 = !{!"event", !40, i64 0, !7, i64 40, !10, i64 56, !45, i64 64, !7, i64 72, !44, i64 104, !44, i64 106, !29, i64 112}
!40 = !{!"event_callback", !41, i64 0, !44, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!41 = !{!"", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!43 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS10event_base", !6, i64 0}
!46 = !{!26, !27, i64 120}
!47 = !{!48, !44, i64 144}
!48 = !{!"", !26, i64 0, !49, i64 144, !10, i64 272, !10, i64 276, !10, i64 280}
!49 = !{!"sockaddr_storage", !44, i64 0, !7, i64 2, !11, i64 120}
!50 = !{!51, !44, i64 410}
!51 = !{!"pmix_pif_t", !26, i64 0, !7, i64 144, !10, i64 404, !44, i64 408, !44, i64 410, !10, i64 412, !10, i64 416, !49, i64 424, !10, i64 552, !10, i64 556, !7, i64 560, !10, i64 568}
!52 = !{!48, !10, i64 280}
!53 = !{!51, !10, i64 552}
!54 = !{!51, !10, i64 556}
!55 = !{!26, !27, i64 128}
!56 = !{!25, !11, i64 264}
!57 = distinct !{!57, !21}
!58 = !{!59, !6, i64 16}
!59 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!61, !10, i64 0}
!61 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !25, i64 24, !10, i64 296, !25, i64 304, !10, i64 576, !10, i64 580, !34, i64 584, !62, i64 592, !62, i64 600, !62, i64 608, !62, i64 616, !34, i64 624, !62, i64 632, !62, i64 640, !62, i64 648, !62, i64 656, !25, i64 664, !62, i64 936, !10, i64 944, !25, i64 952, !63, i64 1224, !7, i64 1368, !29, i64 1376, !7, i64 1392, !10, i64 1400, !10, i64 1404, !10, i64 1408, !10, i64 1412, !10, i64 1416}
!62 = !{!"p2 omnipotent char", !6, i64 0}
!63 = !{!"pmix_thread_t", !15, i64 0, !6, i64 120, !6, i64 128, !11, i64 136}
!64 = !{!65, !10, i64 416}
!65 = !{!"", !26, i64 0, !66, i64 144, !5, i64 408, !10, i64 416, !25, i64 424, !6, i64 696, !10, i64 704, !10, i64 708, !39, i64 712, !34, i64 840, !39, i64 848, !34, i64 976, !39, i64 984, !34, i64 1112, !25, i64 1120, !6, i64 1392, !6, i64 1400}
!66 = !{!"pmix_proc", !7, i64 0, !10, i64 256}
!67 = !{!68, !69, i64 128}
!68 = !{!"prte_reachable_t", !15, i64 0, !10, i64 120, !10, i64 124, !69, i64 128, !6, i64 136}
!69 = !{!"p2 int", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!65, !27, i64 664}
!75 = distinct !{!75, !21}
!76 = !{!65, !6, i64 696}
!77 = !{!61, !27, i64 904}
!78 = distinct !{!78, !21}
!79 = !{!48, !10, i64 272}
!80 = !{!48, !10, i64 276}
!81 = distinct !{!81, !21}
!82 = !{!61, !10, i64 12}
!83 = !{!45, !45, i64 0}
!84 = !{!65, !34, i64 976}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!65, !34, i64 840}
!88 = !{!4, !6, i64 48}
!89 = distinct !{!89, !21}
!90 = !{!15, !6, i64 96}
!91 = !{!65, !10, i64 708}
!92 = !{!61, !10, i64 1412}
!93 = !{!61, !10, i64 1416}
!94 = distinct !{!94, !21}
!95 = !{!65, !10, i64 704}
!96 = !{!97, !5, i64 800}
!97 = !{!"prte_process_info_t", !66, i64 0, !66, i64 260, !5, i64 520, !66, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !5, i64 800, !62, i64 808, !10, i64 816, !7, i64 820, !5, i64 824, !44, i64 832, !5, i64 840, !5, i64 848, !34, i64 856, !5, i64 864, !34, i64 872}
!98 = !{!25, !27, i64 240}
!99 = distinct !{!99, !21}
!100 = !{!101, !10, i64 256}
!101 = !{!"", !66, i64 0, !66, i64 260, !10, i64 520, !10, i64 524, !10, i64 528, !7, i64 532, !7, i64 533}
!102 = !{!101, !10, i64 516}
!103 = !{!101, !10, i64 520}
!104 = !{!101, !10, i64 528}
!105 = !{i64 0, i64 256, !106, i64 256, i64 4, !12, i64 260, i64 256, !106, i64 516, i64 4, !12, i64 520, i64 4, !12, i64 524, i64 4, !12, i64 528, i64 4, !12, i64 532, i64 1, !106, i64 533, i64 32, !106}
!106 = !{!7, !7, i64 0}
!107 = !{!101, !7, i64 532}
!108 = !{i64 0, i64 256, !106, i64 256, i64 4, !12}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = !{!65, !34, i64 1112}
!113 = !{!65, !6, i64 1392}
