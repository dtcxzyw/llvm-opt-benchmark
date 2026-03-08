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
  br i1 %.not6.i.i, label %.loopexit346, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.loopexit346, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %15
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27) #15
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %32 = load i64, ptr %4, align 8, !tbaa !28
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = fadd double %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %49

40:                                               ; preds = %30
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %48 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef %47, double noundef %38, ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 165) #15
  br label %49

49:                                               ; preds = %30, %40, %46, %pmix_obj_new_tma.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %50(ptr noundef null, i32 noundef 56) #15
  br label %679

.loopexit346:                                     ; preds = %.lr.ph.i.i, %16
  fence acquire
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 664
  %.0256364 = load ptr, ptr %54, align 8, !tbaa !46
  %.not365 = icmp eq ptr %.0256364, %53
  br i1 %.not365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit346
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br label %58

58:                                               ; preds = %.lr.ph, %.loopexit345
  %.0256366 = phi ptr [ %.0256364, %.lr.ph ], [ %.0256, %.loopexit345 ]
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8, !tbaa !3
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %59) #14
  %61 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8, !tbaa !13
  %.not.i300 = icmp eq i32 %61, %62
  br i1 %.not.i300, label %64, label %63

63:                                               ; preds = %58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #15
  br label %64

64:                                               ; preds = %63, %58
  %.not22.i301 = icmp eq ptr %60, null
  br i1 %.not22.i301, label %pmix_obj_new_tma.exit306, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #15
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @pmix_pif_t_class, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8, !tbaa !18
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not6.i.i302 = icmp eq ptr %72, null
  br i1 %.not6.i.i302, label %.loopexit345, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %65, %.lr.ph.i.i303
  %73 = phi ptr [ %75, %.lr.ph.i.i303 ], [ %72, %65 ]
  %.07.i.i304 = phi ptr [ %74, %.lr.ph.i.i303 ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %60) #15
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i304, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not.i.i305 = icmp eq ptr %75, null
  br i1 %.not.i.i305, label %.loopexit345, label %.lr.ph.i.i303, !llvm.loop !20

pmix_obj_new_tma.exit306:                         ; preds = %64
  %76 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %76) #15
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %pmix_obj_new_tma.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %81 = load i64, ptr %5, align 8, !tbaa !28
  %82 = sitofp i64 %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = fadd double %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond4 = icmp ult i32 %88, 64
  br i1 %or.cond4, label %89, label %98

89:                                               ; preds = %79
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %97 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.1, ptr noundef %96, double noundef %87, ptr noundef nonnull @.str.2, ptr noundef %97, ptr noundef nonnull @.str.3, i32 noundef 179) #15
  br label %98

98:                                               ; preds = %79, %89, %95, %pmix_obj_new_tma.exit306
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %99(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

.loopexit345:                                     ; preds = %.lr.ph.i.i303, %65
  %100 = getelementptr inbounds nuw i8, ptr %.0256366, i64 144
  %101 = load i16, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 410
  store i16 %101, ptr %102, align 2, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef nonnull align 8 dereferenceable(128) %100, i64 128, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0256366, i64 280
  %105 = load i32, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i32 %105, ptr %106, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 556
  store i32 1, ptr %107, align 4, !tbaa !54
  %108 = load ptr, ptr %56, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %108, ptr %109, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store volatile ptr %60, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr %55, ptr %111, align 8, !tbaa !46
  store ptr %60, ptr %56, align 8, !tbaa !55
  %112 = load volatile i64, ptr %57, align 8, !tbaa !56
  %113 = add i64 %112, 1
  store volatile i64 %113, ptr %57, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %.0256366, i64 120
  %.0256 = load ptr, ptr %114, align 8, !tbaa !46
  %.not = icmp eq ptr %.0256, %53
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit345, %.loopexit346
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 928), align 8, !tbaa !56
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %118 = load volatile i64, ptr %117, align 8, !tbaa !56
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_reachable, i64 16), align 8, !tbaa !58
  %121 = tail call ptr %120(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 664), ptr noundef nonnull %11) #15
  %122 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond6 = icmp ult i32 %122, 64
  br i1 %or.cond6, label %123, label %.thread

123:                                              ; preds = %._crit_edge
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %.thread481

129:                                              ; preds = %123
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %132 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %131) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.4, ptr noundef %130, ptr noundef %132) #15
  %.pr.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond8 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond8, label %.thread481, label %.thread

.thread481:                                       ; preds = %123, %129
  %.pr484 = phi i32 [ %.pr.pre, %129 ], [ %122, %123 ]
  %133 = zext nneg i32 %.pr484 to i64
  %134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %.thread481
  %139 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %140) #15
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %143 = load i32, ptr %142, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr484, ptr noundef nonnull @.str.5, ptr noundef %139, ptr noundef %141, i32 noundef %143) #15
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %138, %.thread481, %129
  %144 = icmp slt i32 %116, 1
  %145 = icmp slt i32 %119, 1
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 848
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 976
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 712
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 840
  %154 = and i64 %118, 4294967295
  %155 = shl nuw nsw i64 %154, 2
  %wide.trip.count434 = and i64 %115, 2147483647
  %brmerge = select i1 %144, i1 true, i1 %145
  br i1 %brmerge, label %.critedge, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.thread, %.backedge
  %.0245531 = phi i32 [ %.3.us, %.backedge ], [ 0, %.thread ]
  %.0248530 = phi i32 [ %.3251.us, %.backedge ], [ 0, %.thread ]
  %156 = load ptr, ptr %146, align 8, !tbaa !67
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge372.us, %.preheader.lr.ph.split.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %._crit_edge372.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0242377.us = phi i32 [ %.2244.us, %._crit_edge372.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1246376.us = phi i32 [ %.3.us, %._crit_edge372.us ], [ %.0245531, %.preheader.lr.ph.split.us ]
  %.1249375.us = phi i32 [ %.3251.us, %._crit_edge372.us ], [ %.0248530, %.preheader.lr.ph.split.us ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv431
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = trunc nuw nsw i64 %indvars.iv431 to i32
  br label %160

160:                                              ; preds = %.preheader.us, %160
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %160 ]
  %.1243369.us = phi i32 [ %.0242377.us, %.preheader.us ], [ %.2244.us, %160 ]
  %.2247368.us = phi i32 [ %.1246376.us, %.preheader.us ], [ %.3.us, %160 ]
  %.2250367.us = phi i32 [ %.1249375.us, %.preheader.us ], [ %.3251.us, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp slt i32 %.1243369.us, %162
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %.3251.us = select i1 %163, i32 %164, i32 %.2250367.us
  %.3.us = select i1 %163, i32 %159, i32 %.2247368.us
  %.2244.us = tail call i32 @llvm.smax.i32(i32 %.1243369.us, i32 %162)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %154
  br i1 %exitcond.not, label %._crit_edge372.us, label %160, !llvm.loop !72

._crit_edge372.us:                                ; preds = %160
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge379, label %.preheader.us, !llvm.loop !73

._crit_edge379:                                   ; preds = %._crit_edge372.us
  %165 = icmp eq i32 %.2244.us, 0
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %._crit_edge379
  %167 = load ptr, ptr %146, align 8, !tbaa !67
  %168 = sext i32 %.3.us to i64
  %169 = getelementptr inbounds [8 x i8], ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = sext i32 %.3251.us to i64
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %171
  store i32 0, ptr %172, align 4, !tbaa !12
  %173 = load ptr, ptr %54, align 8, !tbaa !74
  %174 = icmp sgt i32 %.3251.us, 0
  br i1 %174, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %166, %.lr.ph388
  %.1241386 = phi i32 [ %177, %.lr.ph388 ], [ 0, %166 ]
  %.0254385 = phi ptr [ %176, %.lr.ph388 ], [ %173, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0254385, i64 120
  %176 = load volatile ptr, ptr %175, align 8, !tbaa !46
  %177 = add nuw nsw i32 %.1241386, 1
  %exitcond436.not = icmp eq i32 %177, %.3251.us
  br i1 %exitcond436.not, label %._crit_edge389, label %.lr.ph388, !llvm.loop !75

._crit_edge389:                                   ; preds = %.lr.ph388, %166
  %.0254.lcssa = phi ptr [ %173, %166 ], [ %176, %.lr.ph388 ]
  store ptr %.0254.lcssa, ptr %147, align 8, !tbaa !76
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 904), align 8, !tbaa !77
  %179 = icmp sgt i32 %.3.us, 0
  br i1 %179, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %._crit_edge389, %.lr.ph393
  %.1391 = phi i32 [ %182, %.lr.ph393 ], [ 0, %._crit_edge389 ]
  %.1255390 = phi ptr [ %181, %.lr.ph393 ], [ %178, %._crit_edge389 ]
  %180 = getelementptr inbounds nuw i8, ptr %.1255390, i64 120
  %181 = load volatile ptr, ptr %180, align 8, !tbaa !46
  %182 = add nuw nsw i32 %.1391, 1
  %exitcond437.not = icmp eq i32 %182, %.3.us
  br i1 %exitcond437.not, label %._crit_edge394, label %.lr.ph393, !llvm.loop !78

._crit_edge394:                                   ; preds = %.lr.ph393, %._crit_edge389
  %.1255.lcssa = phi ptr [ %178, %._crit_edge389 ], [ %181, %.lr.ph393 ]
  %183 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond10 = icmp ult i32 %183, 64
  br i1 %or.cond10, label %184, label %198

184:                                              ; preds = %._crit_edge394
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = icmp sgt i32 %188, 6
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %192 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  %193 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %194 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %193) #15
  %195 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %193) #15
  %196 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 272
  %197 = load i32, ptr %196, align 8, !tbaa !79
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef nonnull @.str.6, ptr noundef %191, ptr noundef %192, ptr noundef %194, i32 noundef %195, i32 noundef %197) #15
  br label %198

198:                                              ; preds = %190, %184, %._crit_edge394
  %199 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 276
  %200 = load i32, ptr %199, align 4, !tbaa !80
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond12 = icmp ult i32 %203, 64
  br i1 %or.cond12, label %204, label %.backedge

204:                                              ; preds = %202
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = icmp sgt i32 %208, 6
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %204
  %211 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %212 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %213 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %212) #15
  %214 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %212) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.7, ptr noundef %211, ptr noundef %213, i32 noundef %214) #15
  br label %.backedge

.backedge:                                        ; preds = %381, %220, %222, %228, %202, %204, %210, %.preheader342, %.lr.ph405, %443
  br label %.preheader.lr.ph.split.us, !llvm.loop !81

215:                                              ; preds = %198
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 12), align 4, !tbaa !82
  %217 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 272
  %218 = load i32, ptr %217, align 8, !tbaa !79
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond14 = icmp ult i32 %221, 64
  br i1 %or.cond14, label %222, label %.backedge

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = icmp sgt i32 %226, 6
  br i1 %227, label %228, label %.backedge

228:                                              ; preds = %222
  %229 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %230 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %231 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %230) #15
  %232 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %230) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.8, ptr noundef %229, ptr noundef %231, i32 noundef %232) #15
  br label %.backedge

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %.0254.lcssa, i64 144
  %235 = load i16, ptr %234, align 8, !tbaa !47
  %236 = icmp eq i16 %235, 10
  %237 = select i1 %236, i32 28, i32 16
  %238 = load i32, ptr %149, align 8, !tbaa !64
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = tail call i32 @shutdown(i32 noundef %238, i32 noundef 2) #15
  %242 = load i32, ptr %149, align 8, !tbaa !64
  %243 = tail call i32 @close(i32 noundef %242) #15
  store i32 -1, ptr %149, align 8, !tbaa !64
  %.pre = load i16, ptr %234, align 8, !tbaa !47
  br label %244

244:                                              ; preds = %233, %240
  %245 = phi i16 [ %235, %233 ], [ %.pre, %240 ]
  %246 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond.i = icmp ult i32 %246, 64
  br i1 %or.cond.i, label %247, label %256

247:                                              ; preds = %244
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %255 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.54, ptr noundef %254, ptr noundef %255) #15
  br label %256

256:                                              ; preds = %253, %247, %244
  %257 = zext i16 %245 to i32
  %258 = tail call i32 @socket(i32 noundef %257, i32 noundef 1, i32 noundef 0) #15
  store i32 %258, ptr %149, align 8, !tbaa !64
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %262 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  %263 = tail call ptr @__errno_location() #16
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = tail call ptr @strerror(i32 noundef %264) #15
  %266 = load i32, ptr %263, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %261, ptr noundef %262, ptr noundef %265, i32 noundef %266) #15
  br label %tcp_peer_create_socket.exit

267:                                              ; preds = %256
  %268 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %258) #15
  %.not.i307 = icmp eq i32 %268, 0
  br i1 %.not.i307, label %273, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %270) #15
  %271 = load i32, ptr %149, align 8, !tbaa !64
  %272 = tail call i32 @close(i32 noundef %271) #15
  store i32 -1, ptr %149, align 8, !tbaa !64
  br label %tcp_peer_create_socket.exit

273:                                              ; preds = %267
  %274 = load i32, ptr %149, align 8, !tbaa !64
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %274) #15
  %275 = load i32, ptr %149, align 8, !tbaa !64
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %331

277:                                              ; preds = %273
  %278 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %279 = tail call i32 @prte_event_assign(ptr noundef nonnull %150, ptr noundef %278, i32 noundef %275, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %52) #15
  %280 = load i8, ptr %151, align 8, !tbaa !84, !range !85, !noundef !86
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call i32 @event_del(ptr noundef nonnull %150) #15
  store i8 0, ptr %151, align 8, !tbaa !84
  br label %284

284:                                              ; preds = %282, %277
  %285 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %286 = load i32, ptr %149, align 8, !tbaa !64
  %287 = tail call i32 @prte_event_assign(ptr noundef nonnull %152, ptr noundef %285, i32 noundef %286, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %52) #15
  %288 = load i8, ptr %153, align 8, !tbaa !87, !range !85, !noundef !86
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %tcp_peer_event_init.exit.i

290:                                              ; preds = %284
  %291 = tail call i32 @event_del(ptr noundef nonnull %152) #15
  store i8 0, ptr %153, align 8, !tbaa !87
  br label %tcp_peer_event_init.exit.i

tcp_peer_event_init.exit.i:                       ; preds = %290, %284
  %.pr.i = load i32, ptr %149, align 8, !tbaa !64
  %292 = icmp sgt i32 %.pr.i, -1
  br i1 %292, label %293, label %331

293:                                              ; preds = %tcp_peer_event_init.exit.i
  %294 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.pr.i, i32 noundef 3, i32 noundef 0) #15
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %.sink.split, label %296

296:                                              ; preds = %293
  %297 = or i32 %294, 2048
  %298 = load i32, ptr %149, align 8, !tbaa !64
  %299 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %298, i32 noundef 4, i32 noundef %297) #15
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.sink.split, label %331

tcp_peer_create_socket.exit:                      ; preds = %269, %260
  %301 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %301) #15
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %tcp_peer_create_socket.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %305 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #15
  %306 = load i64, ptr %6, align 8, !tbaa !28
  %307 = sitofp i64 %306 to double
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !30
  %310 = sitofp i64 %309 to double
  %311 = fdiv double %310, 1.000000e+06
  %312 = fadd double %311, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond16 = icmp ult i32 %313, 64
  br i1 %or.cond16, label %314, label %323

314:                                              ; preds = %304
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %322 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef nonnull @.str.1, ptr noundef %321, double noundef %312, ptr noundef nonnull @.str.2, ptr noundef %322, ptr noundef nonnull @.str.3, i32 noundef 296) #15
  br label %323

323:                                              ; preds = %304, %314, %320, %tcp_peer_create_socket.exit
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %324(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

.sink.split:                                      ; preds = %296, %293
  %.str.57.sink = phi ptr [ @.str.57, %293 ], [ @.str.58, %296 ]
  %325 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %326 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  %327 = tail call ptr @__errno_location() #16
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = tail call ptr @strerror(i32 noundef %328) #15
  %330 = load i32, ptr %327, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.57.sink, ptr noundef %325, ptr noundef %326, ptr noundef %329, i32 noundef %330) #15
  br label %331

331:                                              ; preds = %.sink.split, %273, %296, %tcp_peer_event_init.exit.i
  %332 = load i32, ptr %149, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 424
  %334 = tail call i32 @bind(i32 noundef %332, ptr nonnull %333, i32 noundef %237) #15
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %342, label %.preheader343

.preheader343:                                    ; preds = %331
  %336 = load i32, ptr %217, align 8, !tbaa !79
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %217, align 8, !tbaa !79
  %338 = load i32, ptr %149, align 8, !tbaa !64
  %339 = tail call i32 @connect(i32 noundef %338, ptr nonnull %234, i32 noundef %237) #15
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.lr.ph396, label %.preheader343._crit_edge

.lr.ph396:                                        ; preds = %.preheader343
  %341 = tail call ptr @__errno_location() #16
  br label %381

342:                                              ; preds = %331
  %343 = tail call ptr @__errno_location() #16
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = and i32 %344, -2
  %switch = icmp eq i32 %345, 98
  br i1 %switch, label %.preheader342, label %349

.preheader342:                                    ; preds = %342
  br i1 %145, label %.backedge, label %.lr.ph405, !llvm.loop !81

.lr.ph405:                                        ; preds = %.preheader342
  %346 = load ptr, ptr %146, align 8, !tbaa !67
  %347 = getelementptr inbounds [8 x i8], ptr %346, i64 %168
  %348 = load ptr, ptr %347, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 %155, i1 false), !tbaa !12
  br label %.backedge, !llvm.loop !81

349:                                              ; preds = %342
  %350 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %351 = load i32, ptr %343, align 4, !tbaa !12
  %352 = tail call ptr @strerror(i32 noundef %351) #15
  %353 = load i32, ptr %343, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %350, ptr noundef %352, i32 noundef %353) #15
  %354 = load i32, ptr %149, align 8, !tbaa !64
  %355 = tail call i32 @shutdown(i32 noundef %354, i32 noundef 2) #15
  %356 = load i32, ptr %149, align 8, !tbaa !64
  %357 = tail call i32 @close(i32 noundef %356) #15
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %361 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %362 = load i64, ptr %7, align 8, !tbaa !28
  %363 = sitofp i64 %362 to double
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !30
  %366 = sitofp i64 %365 to double
  %367 = fdiv double %366, 1.000000e+06
  %368 = fadd double %367, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond18 = icmp ult i32 %369, 64
  br i1 %or.cond18, label %370, label %379

370:                                              ; preds = %360
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %378 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef nonnull @.str.1, ptr noundef %377, double noundef %368, ptr noundef nonnull @.str.2, ptr noundef %378, ptr noundef nonnull @.str.3, i32 noundef 320) #15
  br label %379

379:                                              ; preds = %360, %370, %376, %349
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %380(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

381:                                              ; preds = %.lr.ph396, %437
  %382 = load i32, ptr %341, align 4, !tbaa !12
  switch i32 %382, label %.backedge [
    i32 115, label %383
    i32 11, label %383
    i32 103, label %422
  ]

383:                                              ; preds = %381, %381
  %384 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond20 = icmp ult i32 %384, 64
  br i1 %or.cond20, label %385, label %394

385:                                              ; preds = %383
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = icmp sgt i32 %389, 6
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %393 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.11, ptr noundef %392, ptr noundef %393) #15
  br label %394

394:                                              ; preds = %391, %385, %383
  %395 = load i8, ptr %153, align 8, !tbaa !87, !range !85, !noundef !86
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = tail call i32 @event_add(ptr noundef nonnull %152, ptr noundef null) #15
  store i8 1, ptr %153, align 8, !tbaa !87
  br label %399

399:                                              ; preds = %394, %397
  %400 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %pmix_obj_update.exit

402:                                              ; preds = %399
  store i32 35, ptr %341, align 4, !tbaa !12
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %404 = load i32, ptr %403, align 8, !tbaa !17
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !17
  %406 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %657

408:                                              ; preds = %pmix_obj_update.exit
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !88
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %413, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %408, %.lr.ph.i
  %414 = phi ptr [ %416, %.lr.ph.i ], [ %413, %408 ]
  %.07.i = phi ptr [ %415, %.lr.ph.i ], [ %412, %408 ]
  tail call void %414(ptr noundef nonnull %2) #15
  %415 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !19
  %.not.i308 = icmp eq ptr %416, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %408
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %418 = load ptr, ptr %417, align 8, !tbaa !90
  %.not290 = icmp eq ptr %418, null
  br i1 %.not290, label %421, label %419

419:                                              ; preds = %pmix_obj_run_destructors.exit
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %418(ptr noundef nonnull %420, ptr noundef nonnull %2) #15
  br label %657

421:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %657

422:                                              ; preds = %381
  %423 = load i32, ptr %217, align 8, !tbaa !79
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 12), align 4, !tbaa !82
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %443

426:                                              ; preds = %422
  %427 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond22 = icmp ult i32 %427, 64
  br i1 %or.cond22, label %428, label %437

428:                                              ; preds = %426
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !32
  %433 = icmp sgt i32 %432, 6
  br i1 %433, label %434, label %437

434:                                              ; preds = %428
  %435 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %436 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.12, ptr noundef %435, ptr noundef %436) #15
  %.pre442 = load i32, ptr %217, align 8, !tbaa !79
  br label %437

437:                                              ; preds = %434, %428, %426
  %438 = phi i32 [ %.pre442, %434 ], [ %423, %428 ], [ %423, %426 ]
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %217, align 8, !tbaa !79
  %440 = load i32, ptr %149, align 8, !tbaa !64
  %441 = tail call i32 @connect(i32 noundef %440, ptr nonnull %234, i32 noundef %237) #15
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %381, label %.preheader343._crit_edge

443:                                              ; preds = %422
  store i32 6, ptr %199, align 4, !tbaa !80
  br label %.backedge

.critedge:                                        ; preds = %._crit_edge379, %.thread
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1412), align 4, !tbaa !91
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %500

446:                                              ; preds = %.critedge
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1416), align 8, !tbaa !92
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 708
  %451 = load i32, ptr %450, align 4, !tbaa !93
  %452 = icmp slt i32 %451, %447
  br i1 %452, label %453, label %500

453:                                              ; preds = %449, %446
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %454 = load i32, ptr %149, align 8, !tbaa !64
  %455 = tail call i32 @shutdown(i32 noundef %454, i32 noundef 2) #15
  %456 = load i32, ptr %149, align 8, !tbaa !64
  %457 = tail call i32 @close(i32 noundef %456) #15
  %.3259406 = load ptr, ptr %54, align 8, !tbaa !46
  %.not294407 = icmp eq ptr %.3259406, %53
  br i1 %.not294407, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %453, %.lr.ph410
  %.3259408 = phi ptr [ %.3259, %.lr.ph410 ], [ %.3259406, %453 ]
  %458 = getelementptr inbounds nuw i8, ptr %.3259408, i64 276
  store i32 0, ptr %458, align 4, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %.3259408, i64 272
  store i32 0, ptr %459, align 8, !tbaa !79
  %460 = getelementptr inbounds nuw i8, ptr %.3259408, i64 120
  %.3259 = load ptr, ptr %460, align 8, !tbaa !46
  %.not294 = icmp eq ptr %.3259, %53
  br i1 %.not294, label %._crit_edge411, label %.lr.ph410, !llvm.loop !94

._crit_edge411:                                   ; preds = %.lr.ph410, %453
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1412), align 4, !tbaa !91
  %462 = sext i32 %461 to i64
  store i64 %462, ptr %8, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %463, align 8, !tbaa !30
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 708
  %465 = load i32, ptr %464, align 4, !tbaa !93
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !93
  %467 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond24 = icmp ult i32 %467, 64
  br i1 %or.cond24, label %468, label %477

468:                                              ; preds = %._crit_edge411
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !32
  %473 = icmp sgt i32 %472, 4
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %476 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %467, ptr noundef nonnull @.str.13, ptr noundef %475, ptr noundef nonnull @.str.3, i32 noundef 396, ptr noundef %476) #15
  br label %477

477:                                              ; preds = %474, %468, %._crit_edge411
  %478 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !3
  %479 = tail call noalias noundef ptr @malloc(i64 noundef %478) #14
  %480 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i310 = icmp eq i32 %480, %481
  br i1 %.not.i310, label %483, label %482

482:                                              ; preds = %477
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %483

483:                                              ; preds = %482, %477
  %.not22.i311 = icmp eq ptr %479, null
  br i1 %.not22.i311, label %pmix_obj_new_tma.exit316, label %484

484:                                              ; preds = %483
  %485 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %479, ptr noundef null) #15
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %486, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 48
  store i32 1, ptr %487, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %488, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false)
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !18
  %491 = load ptr, ptr %490, align 8, !tbaa !19
  %.not6.i.i312 = icmp eq ptr %491, null
  br i1 %.not6.i.i312, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %484, %.lr.ph.i.i313
  %492 = phi ptr [ %494, %.lr.ph.i.i313 ], [ %491, %484 ]
  %.07.i.i314 = phi ptr [ %493, %.lr.ph.i.i313 ], [ %490, %484 ]
  tail call void %492(ptr noundef nonnull %479) #15
  %493 = getelementptr inbounds nuw i8, ptr %.07.i.i314, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !19
  %.not.i.i315 = icmp eq ptr %494, null
  br i1 %.not.i.i315, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313, !llvm.loop !20

pmix_obj_new_tma.exit316:                         ; preds = %.lr.ph.i.i313, %483, %484
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 120
  store ptr %52, ptr %495, align 8, !tbaa !37
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 128
  %497 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %498 = tail call i32 @prte_event_assign(ptr noundef nonnull %496, ptr noundef %497, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %479) #15
  fence release
  %499 = call i32 @event_add(ptr noundef nonnull %496, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pmix_list_remove_first.exit.thread

500:                                              ; preds = %449, %.critedge
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 704
  store i32 6, ptr %501, align 8, !tbaa !95
  %502 = tail call ptr @prte_get_proc_hostname(ptr noundef nonnull %148) #15
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %509

504:                                              ; preds = %500
  %505 = load ptr, ptr %147, align 8, !tbaa !76
  %.not292 = icmp eq ptr %505, null
  br i1 %.not292, label %509, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 144
  %508 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %507) #15
  br label %509

509:                                              ; preds = %506, %504, %500
  %.0261 = phi ptr [ %508, %506 ], [ null, %504 ], [ %502, %500 ]
  %510 = load i32, ptr @prte_clean_output, align 4, !tbaa !12
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !96
  %512 = icmp eq ptr %.0261, null
  %513 = select i1 %512, ptr @.str.15, ptr %.0261
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef nonnull @.str.14, ptr noundef %511, ptr noundef nonnull %513) #15
  %514 = load i32, ptr %149, align 8, !tbaa !64
  %515 = tail call i32 @shutdown(i32 noundef %514, i32 noundef 2) #15
  %516 = load i32, ptr %149, align 8, !tbaa !64
  %517 = tail call i32 @close(i32 noundef %516) #15
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8, !tbaa !3
  %519 = tail call noalias noundef ptr @malloc(i64 noundef %518) #14
  %520 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i317 = icmp eq i32 %520, %521
  br i1 %.not.i317, label %523, label %522

522:                                              ; preds = %509
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #15
  br label %523

523:                                              ; preds = %522, %509
  %.not22.i318 = icmp eq ptr %519, null
  br i1 %.not22.i318, label %pmix_obj_new_tma.exit323, label %524

524:                                              ; preds = %523
  %525 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %519, ptr noundef null) #15
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %526, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store i32 1, ptr %527, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %528, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %529, i8 0, i64 24, i1 false)
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8, !tbaa !18
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  %.not6.i.i319 = icmp eq ptr %531, null
  br i1 %.not6.i.i319, label %pmix_obj_new_tma.exit323, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %524, %.lr.ph.i.i320
  %532 = phi ptr [ %534, %.lr.ph.i.i320 ], [ %531, %524 ]
  %.07.i.i321 = phi ptr [ %533, %.lr.ph.i.i320 ], [ %530, %524 ]
  tail call void %532(ptr noundef nonnull %519) #15
  %533 = getelementptr inbounds nuw i8, ptr %.07.i.i321, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !19
  %.not.i.i322 = icmp eq ptr %534, null
  br i1 %.not.i.i322, label %pmix_obj_new_tma.exit323, label %.lr.ph.i.i320, !llvm.loop !20

pmix_obj_new_tma.exit323:                         ; preds = %.lr.ph.i.i320, %523, %524
  %535 = getelementptr inbounds nuw i8, ptr %519, i64 248
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %535, ptr noundef nonnull %148) #15
  %536 = getelementptr inbounds nuw i8, ptr %519, i64 120
  %537 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %538 = tail call i32 @prte_event_assign(ptr noundef nonnull %536, ptr noundef %537, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %519) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %536, i32 noundef 4, i16 noundef signext 1) #15
  %539 = getelementptr inbounds nuw i8, ptr %52, i64 1384
  %540 = load volatile i64, ptr %539, align 8, !tbaa !56
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.lr.ph

pmix_list_remove_first.exit.lr.ph:                ; preds = %pmix_obj_new_tma.exit323
  %542 = getelementptr inbounds nuw i8, ptr %52, i64 1360
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.lr.ph, %pmix_list_remove_first.exit
  %543 = load volatile i64, ptr %539, align 8, !tbaa !56
  %544 = add i64 %543, -1
  store volatile i64 %544, ptr %539, align 8, !tbaa !56
  %545 = load ptr, ptr %542, align 8, !tbaa !98
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 128
  %547 = load volatile ptr, ptr %546, align 8, !tbaa !55
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 120
  %549 = load volatile ptr, ptr %548, align 8, !tbaa !46
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 128
  store volatile ptr %547, ptr %550, align 8, !tbaa !55
  %551 = load volatile ptr, ptr %548, align 8, !tbaa !46
  store ptr %551, ptr %542, align 8, !tbaa !98
  %552 = load volatile i64, ptr %539, align 8, !tbaa !56
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit, !llvm.loop !99

.preheader343._crit_edge:                         ; preds = %.preheader343, %437
  store i32 0, ptr %217, align 8, !tbaa !79
  %554 = getelementptr inbounds nuw i8, ptr %52, i64 708
  store i32 0, ptr %554, align 4, !tbaa !93
  %555 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond26 = icmp ult i32 %555, 64
  br i1 %or.cond26, label %556, label %565

556:                                              ; preds = %.preheader343._crit_edge
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !32
  %561 = icmp sgt i32 %560, 6
  br i1 %561, label %562, label %565

562:                                              ; preds = %556
  %563 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %564 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %555, ptr noundef nonnull @.str.16, ptr noundef %563, ptr noundef %564) #15
  br label %565

565:                                              ; preds = %562, %556, %.preheader343._crit_edge
  %566 = load i8, ptr %151, align 8, !tbaa !84, !range !85, !noundef !86
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = tail call i32 @event_add(ptr noundef nonnull %150, ptr noundef null) #15
  store i8 1, ptr %151, align 8, !tbaa !84
  br label %570

570:                                              ; preds = %568, %565
  %571 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %52)
  switch i32 %571, label %601 [
    i32 0, label %572
    i32 -12, label %574
  ]

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %52, i64 704
  store i32 4, ptr %573, align 8, !tbaa !95
  br label %pmix_list_remove_first.exit.thread

574:                                              ; preds = %570
  %575 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %148) #15
  %576 = icmp eq i32 %575, 1
  %577 = getelementptr inbounds nuw i8, ptr %52, i64 704
  br i1 %576, label %578, label %595

578:                                              ; preds = %574
  store i32 3, ptr %577, align 8, !tbaa !95
  %579 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond28 = icmp ult i32 %579, 64
  br i1 %or.cond28, label %580, label %589

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !32
  %585 = icmp sgt i32 %584, 4
  br i1 %585, label %586, label %589

586:                                              ; preds = %580
  %587 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %588 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.17, ptr noundef %587, ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef %588) #15
  br label %589

589:                                              ; preds = %586, %580, %578
  %590 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class)
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 120
  store ptr %52, ptr %591, align 8, !tbaa !37
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 128
  %593 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %594 = tail call i32 @prte_event_assign(ptr noundef nonnull %592, ptr noundef %593, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %590) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %592, i32 noundef 4, i16 noundef signext 1) #15
  br label %596

595:                                              ; preds = %574
  store i32 0, ptr %577, align 8, !tbaa !95
  br label %596

596:                                              ; preds = %589, %595
  %597 = load i32, ptr %149, align 8, !tbaa !64
  %598 = tail call i32 @shutdown(i32 noundef %597, i32 noundef 2) #15
  %599 = load i32, ptr %149, align 8, !tbaa !64
  %600 = tail call i32 @close(i32 noundef %599) #15
  br label %657

601:                                              ; preds = %570
  %602 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %603 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %148) #15
  %604 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %234) #15
  %605 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %234) #15
  %606 = tail call ptr @prte_strerror(i32 noundef %571) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %602, ptr noundef %603, ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %571) #15
  %607 = load i32, ptr %149, align 8, !tbaa !64
  %608 = tail call i32 @shutdown(i32 noundef %607, i32 noundef 2) #15
  %609 = load i32, ptr %149, align 8, !tbaa !64
  %610 = tail call i32 @close(i32 noundef %609) #15
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !22
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %632

613:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %614 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %615 = load i64, ptr %9, align 8, !tbaa !28
  %616 = sitofp i64 %615 to double
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !30
  %619 = sitofp i64 %618 to double
  %620 = fdiv double %619, 1.000000e+06
  %621 = fadd double %620, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !31
  %or.cond30 = icmp ult i32 %622, 64
  br i1 %or.cond30, label %623, label %632

623:                                              ; preds = %613
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !32
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %623
  %630 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %631 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef nonnull @.str.1, ptr noundef %630, double noundef %621, ptr noundef nonnull @.str.2, ptr noundef %631, ptr noundef nonnull @.str.3, i32 noundef 476) #15
  br label %632

632:                                              ; preds = %613, %623, %629, %601
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !35
  tail call void %633(ptr noundef null, i32 noundef 56) #15
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %pmix_list_remove_first.exit, %pmix_obj_new_tma.exit323, %pmix_obj_new_tma.exit316, %98, %323, %379, %632, %572
  %.1253 = phi ptr [ null, %98 ], [ %121, %572 ], [ %121, %632 ], [ %121, %pmix_obj_new_tma.exit316 ], [ %121, %379 ], [ %121, %323 ], [ %121, %pmix_obj_new_tma.exit323 ], [ %121, %pmix_list_remove_first.exit ]
  %634 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %635 = icmp eq i32 %634, 35
  br i1 %635, label %636, label %pmix_obj_update.exit298

636:                                              ; preds = %pmix_list_remove_first.exit.thread
  %637 = tail call ptr @__errno_location() #16
  store i32 35, ptr %637, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit298:                          ; preds = %pmix_list_remove_first.exit.thread
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %639 = load i32, ptr %638, align 8, !tbaa !17
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !tbaa !17
  %641 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %642 = icmp eq i32 %640, 0
  br i1 %642, label %643, label %657

643:                                              ; preds = %pmix_obj_update.exit298
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %645 = load ptr, ptr %644, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %647 = load ptr, ptr %646, align 8, !tbaa !88
  %648 = load ptr, ptr %647, align 8, !tbaa !19
  %.not6.i325 = icmp eq ptr %648, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %643, %.lr.ph.i326
  %649 = phi ptr [ %651, %.lr.ph.i326 ], [ %648, %643 ]
  %.07.i327 = phi ptr [ %650, %.lr.ph.i326 ], [ %647, %643 ]
  call void %649(ptr noundef nonnull %2) #15
  %650 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !19
  %.not.i328 = icmp eq ptr %651, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !89

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %643
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %653 = load ptr, ptr %652, align 8, !tbaa !90
  %.not295 = icmp eq ptr %653, null
  br i1 %.not295, label %656, label %654

654:                                              ; preds = %pmix_obj_run_destructors.exit329
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %653(ptr noundef nonnull %655, ptr noundef nonnull %2) #15
  br label %657

656:                                              ; preds = %pmix_obj_run_destructors.exit329
  call void @free(ptr noundef nonnull %2) #15
  br label %657

657:                                              ; preds = %pmix_obj_update.exit298, %656, %654, %pmix_obj_update.exit, %421, %419, %596
  %.0252 = phi ptr [ %121, %pmix_obj_update.exit ], [ %121, %596 ], [ %121, %419 ], [ %121, %421 ], [ %.1253, %654 ], [ %.1253, %656 ], [ %.1253, %pmix_obj_update.exit298 ]
  %.not296 = icmp eq ptr %.0252, null
  br i1 %.not296, label %659, label %658

658:                                              ; preds = %657
  call void @free(ptr noundef nonnull %.0252) #15
  br label %659

659:                                              ; preds = %657, %658
  %660 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #15
  %661 = icmp eq i32 %660, 35
  br i1 %661, label %662, label %pmix_obj_update.exit299

662:                                              ; preds = %659
  %663 = tail call ptr @__errno_location() #16
  store i32 35, ptr %663, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit299:                          ; preds = %659
  %664 = load i32, ptr %19, align 8, !tbaa !17
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %19, align 8, !tbaa !17
  %666 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #15
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %pmix_obj_update.exit299
  %669 = load ptr, ptr %18, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %671 = load ptr, ptr %670, align 8, !tbaa !88
  %672 = load ptr, ptr %671, align 8, !tbaa !19
  %.not6.i331 = icmp eq ptr %672, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %668, %.lr.ph.i332
  %673 = phi ptr [ %675, %.lr.ph.i332 ], [ %672, %668 ]
  %.07.i333 = phi ptr [ %674, %.lr.ph.i332 ], [ %671, %668 ]
  call void %673(ptr noundef nonnull %11) #15
  %674 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !19
  %.not.i334 = icmp eq ptr %675, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !89

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %668
  %676 = load ptr, ptr %21, align 8, !tbaa !90
  %.not297 = icmp eq ptr %676, null
  br i1 %.not297, label %678, label %677

677:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void %676(ptr noundef nonnull %20, ptr noundef nonnull %11) #15
  br label %679

678:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void @free(ptr noundef nonnull %11) #15
  br label %679

679:                                              ; preds = %677, %678, %pmix_obj_update.exit299, %49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #1 {
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_get_proc_hostname(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_connect_ack(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.60, ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %3, %1
  %.sroa.4.0.copyload12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !12
  %.sroa.7.260..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.7.260.copyload = load i32, ptr %.sroa.7.260..sroa_idx, align 8, !tbaa !12
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @prte_version_string) #19
  %13 = add i64 %12, 571
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = trunc i64 %12 to i32
  %19 = add i32 %18, 3
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.7.260.copyload)
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload12)
  %23 = icmp ult i64 %13, 257
  %24 = add i64 %12, 315
  %25 = select i1 %23, i64 0, i64 %24
  %26 = getelementptr i8, ptr %14, i64 256
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %25, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %17, i64 256, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 516
  store i32 %21, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 524
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 528
  store i32 %20, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 532
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.17.0..sroa_idx, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store i16 256, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 570
  %29 = add i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 @prte_version_string, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %31, ptr noundef %14, i64 noundef %13)
  %.not = icmp eq i32 %32, 0
  tail call void @free(ptr noundef nonnull %14) #15
  br i1 %.not, label %35, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %34, align 8, !tbaa !95
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %16, %11, %33
  %.0 = phi i32 [ -2, %11 ], [ -12, %33 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_complete_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %17

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef %12, ptr noundef %14, i32 noundef %16) #15
  br label %17

17:                                               ; preds = %11, %5, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = call i32 @getsockopt(i32 noundef %19, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = call ptr @prte_util_print_name_args(ptr noundef nonnull %24) #15
  %26 = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = call ptr @strerror(i32 noundef %27) #15
  %29 = load i32, ptr %26, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %23, ptr noundef %25, ptr noundef %28, i32 noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %30, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %116

31:                                               ; preds = %17
  %32 = load i32, ptr %2, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 115
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %116

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %116

42:                                               ; preds = %36
  %43 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.21, ptr noundef %43) #15
  br label %116

44:                                               ; preds = %31
  %45 = and i32 %32, -2
  %or.cond5 = icmp eq i32 %45, 110
  br i1 %or.cond5, label %46, label %62

46:                                               ; preds = %44
  %47 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond7 = icmp ult i32 %47, 64
  br i1 %or.cond7, label %48, label %61

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = call ptr @prte_util_print_name_args(ptr noundef nonnull %56) #15
  %58 = load i32, ptr %2, align 4, !tbaa !12
  %59 = call ptr @strerror(i32 noundef %58) #15
  %60 = load i32, ptr %2, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.22, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef %60) #15
  br label %61

61:                                               ; preds = %54, %48, %46
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %116

62:                                               ; preds = %44
  %.not = icmp eq i32 %32, 0
  %63 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond11 = icmp ult i32 %63, 64
  br i1 %.not, label %77, label %64

64:                                               ; preds = %62
  br i1 %or.cond11, label %65, label %76

65:                                               ; preds = %64
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp sgt i32 %69, 6
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull %73) #15
  %75 = load i32, ptr %2, align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.23, ptr noundef %72, ptr noundef %74, i32 noundef %75) #15
  br label %76

76:                                               ; preds = %71, %65, %64
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %116

77:                                               ; preds = %62
  br i1 %or.cond11, label %78, label %88

78:                                               ; preds = %77
  %79 = zext nneg i32 %63 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = call ptr @prte_util_print_name_args(ptr noundef nonnull %86) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.24, ptr noundef %85, ptr noundef %87) #15
  br label %88

88:                                               ; preds = %84, %78, %77
  %89 = call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 4, ptr %92, align 8, !tbaa !95
  %93 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond13 = icmp ult i32 %93, 64
  br i1 %or.cond13, label %94, label %104

94:                                               ; preds = %91
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull %102) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.25, ptr noundef %101, ptr noundef %103) #15
  br label %104

104:                                              ; preds = %100, %94, %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %106 = load i8, ptr %105, align 8, !tbaa !84, !range !85, !noundef !86
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  store i8 1, ptr %105, align 8, !tbaa !84
  fence release
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %110 = call i32 @event_add(ptr noundef nonnull %109, ptr noundef null) #15
  br label %116

111:                                              ; preds = %88
  %112 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = call ptr @prte_util_print_name_args(ptr noundef nonnull %113) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %112, ptr noundef %114) #15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %115, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %116

116:                                              ; preds = %111, %108, %104, %34, %36, %42, %76, %61, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %18

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %16) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.40, ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %9, %3, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = tail call i32 @close(i32 noundef %20) #15
  store i32 -1, ptr %19, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 276
  store i32 6, ptr %29, align 4, !tbaa !80
  br label %30

30:                                               ; preds = %25, %28
  %31 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %42

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.17, ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef %41) #15
  br label %42

42:                                               ; preds = %38, %32, %30
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !3
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #14
  %45 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %48

48:                                               ; preds = %47, %42
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #15
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %56, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %57 = phi ptr [ %59, %.lr.ph.i.i ], [ %56, %49 ]
  %.07.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #15
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %48, %49
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr %0, ptr %60, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %62 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %63 = tail call i32 @prte_event_assign(ptr noundef nonnull %61, ptr noundef %62, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %44) #15
  br label %106

64:                                               ; preds = %18
  store i32 1, ptr %22, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 276
  store i32 1, ptr %68, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %71 = load i8, ptr %70, align 8, !tbaa !84, !range !85, !noundef !86
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %75 = tail call i32 @event_del(ptr noundef nonnull %74) #15
  store i8 0, ptr %70, align 8, !tbaa !84
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %78 = load i8, ptr %77, align 8, !tbaa !87, !range !85, !noundef !86
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %82 = tail call i32 @event_del(ptr noundef nonnull %81) #15
  store i8 0, ptr %77, align 8, !tbaa !87
  br label %83

83:                                               ; preds = %76, %80
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 56), align 8, !tbaa !3
  %85 = tail call noalias noundef ptr @malloc(i64 noundef %84) #14
  %86 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 32), align 8, !tbaa !13
  %.not.i39 = icmp eq i32 %86, %87
  br i1 %.not.i39, label %89, label %88

88:                                               ; preds = %83
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_op_t_class) #15
  br label %89

89:                                               ; preds = %88, %83
  %.not22.i40 = icmp eq ptr %85, null
  br i1 %.not22.i40, label %pmix_obj_new_tma.exit45, label %90

90:                                               ; preds = %89
  %91 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %85, ptr noundef null) #15
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr @prte_oob_tcp_peer_op_t_class, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i32 1, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_op_t_class, i64 40), align 8, !tbaa !18
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %.not6.i.i41 = icmp eq ptr %97, null
  br i1 %.not6.i.i41, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %90, %.lr.ph.i.i42
  %98 = phi ptr [ %100, %.lr.ph.i.i42 ], [ %97, %90 ]
  %.07.i.i43 = phi ptr [ %99, %.lr.ph.i.i42 ], [ %96, %90 ]
  tail call void %98(ptr noundef nonnull %85) #15
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i43, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %.not.i.i44 = icmp eq ptr %100, null
  br i1 %.not.i.i44, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42, !llvm.loop !20

pmix_obj_new_tma.exit45:                          ; preds = %.lr.ph.i.i42, %89, %90
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %101, ptr noundef nonnull %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %104 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %105 = tail call i32 @prte_event_assign(ptr noundef nonnull %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_lost_connection, ptr noundef %85) #15
  br label %106

106:                                              ; preds = %pmix_obj_new_tma.exit45, %pmix_obj_new_tma.exit
  %.sink = phi ptr [ %103, %pmix_obj_new_tma.exit45 ], [ %61, %pmix_obj_new_tma.exit ]
  fence release
  tail call void @event_active(ptr noundef nonnull %.sink, i32 noundef 4, i16 noundef signext 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -51, 95) i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  br i1 %5, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi ptr [ %17, %15 ], [ @.str.28, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.27, ptr noundef %14, ptr noundef %19, i32 noundef %1) #15
  br label %20

20:                                               ; preds = %18, %7, %3
  %21 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 568)
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  br i1 %5, label %46, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load i32, ptr %24, align 8, !tbaa !95
  %.not126 = icmp eq i32 %25, 4
  br i1 %.not126, label %46, label %26

26:                                               ; preds = %23
  %27 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %28 = load i32, ptr %24, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull %29) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %1) #15
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %236

31:                                               ; preds = %20
  %32 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %32, 64
  br i1 %or.cond3, label %33, label %236

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %236

39:                                               ; preds = %33
  %40 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  br i1 %5, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = call ptr @prte_util_print_name_args(ptr noundef nonnull %42) #15
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi ptr [ %43, %41 ], [ @.str.28, %39 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.30, ptr noundef %40, ptr noundef %45, i32 noundef %1) #15
  br label %236

46:                                               ; preds = %22, %23
  %47 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond5 = icmp ult i32 %47, 64
  br i1 %or.cond5, label %48, label %61

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  br i1 %5, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = call ptr @prte_util_print_name_args(ptr noundef nonnull %57) #15
  br label %59

59:                                               ; preds = %54, %56
  %60 = phi ptr [ %58, %56 ], [ @.str.28, %54 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.31, ptr noundef %55, ptr noundef %60) #15
  br label %61

61:                                               ; preds = %59, %48, %46
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %63 = load i32, ptr %62, align 4, !tbaa !100
  %64 = call noundef i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %62, align 4, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = call noundef i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 4, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = call noundef i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %69, align 4, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = call noundef i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %72, align 4, !tbaa !104
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %76, label %75

75:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(568) %2, ptr noundef nonnull align 4 dereferenceable(568) %4, i64 568, i1 false), !tbaa.struct !105
  br label %76

76:                                               ; preds = %75, %61
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %78 = load i8, ptr %77, align 4, !tbaa !107
  switch i8 %78, label %87 [
    i8 2, label %79
    i8 1, label %94
  ]

79:                                               ; preds = %76
  store i8 2, ptr %77, align 4, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %65, ptr noundef nonnull align 4 dereferenceable(260) %4, i64 260, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %4, ptr noundef nonnull align 8 dereferenceable(260) @prte_process_info, i64 260, i1 false), !tbaa.struct !108
  %80 = load i32, ptr %62, align 4, !tbaa !100
  %81 = call noundef i32 @llvm.bswap.i32(i32 %80)
  store i32 %81, ptr %62, align 4, !tbaa !100
  %82 = load i32, ptr %66, align 4, !tbaa !102
  %83 = call noundef i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %66, align 4, !tbaa !102
  store i32 %70, ptr %69, align 4, !tbaa !103
  store i32 %73, ptr %72, align 4, !tbaa !104
  %84 = call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef %4, i64 noundef 568)
  %85 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %86 = call i32 @close(i32 noundef %1) #15
  br label %236

87:                                               ; preds = %76
  %88 = zext i8 %78 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %88) #15
  br i1 %5, label %91, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %90, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %236

91:                                               ; preds = %87
  %92 = call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %93 = call i32 @close(i32 noundef %1) #15
  br label %236

94:                                               ; preds = %76
  br i1 %5, label %95, label %118

95:                                               ; preds = %94
  %96 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond7 = icmp ult i32 %99, 64
  br i1 %or.cond7, label %100, label %108

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = icmp sgt i32 %104, 6
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.33, ptr noundef %107) #15
  br label %108

108:                                              ; preds = %106, %100, %98
  %109 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_tcp_peer_t_class)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %110, ptr noundef nonnull %4) #15
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 704
  store i32 7, ptr %111, align 8, !tbaa !95
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store ptr %112, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store volatile ptr %109, ptr %114, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424), ptr %115, align 8, !tbaa !46
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !55
  %116 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !56
  %117 = add i64 %116, 1
  store volatile i64 %117, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !56
  br label %126

118:                                              ; preds = %94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %119, ptr noundef nonnull %4) #15
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %123 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #15
  %124 = call ptr @prte_util_print_name_args(ptr noundef nonnull %119) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %122, ptr noundef %123, ptr noundef %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 6, ptr %125, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %236

126:                                              ; preds = %118, %95, %108
  %.0110 = phi ptr [ %109, %108 ], [ %96, %95 ], [ %0, %118 ]
  %127 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond9 = icmp ult i32 %127, 64
  br i1 %or.cond9, label %128, label %138

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %136 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %137 = call ptr @prte_util_print_name_args(ptr noundef nonnull %136) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.35, ptr noundef %135, ptr noundef %137) #15
  br label %138

138:                                              ; preds = %134, %128, %126
  %139 = load i32, ptr %72, align 4, !tbaa !104
  %140 = zext i32 %139 to i64
  %141 = call noalias ptr @malloc(i64 noundef %140) #14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  store i32 6, ptr %144, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0110)
  br label %236

145:                                              ; preds = %138
  %146 = call fastcc zeroext i1 @tcp_peer_recv_blocking(ptr noundef nonnull %.0110, i32 noundef %1, ptr noundef %141, i64 noundef %140)
  br i1 %146, label %162, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond11 = icmp ult i32 %148, 64
  br i1 %or.cond11, label %149, label %161

149:                                              ; preds = %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = icmp sgt i32 %153, 6
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %157 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %158 = call ptr @prte_util_print_name_args(ptr noundef nonnull %157) #15
  %159 = getelementptr inbounds nuw i8, ptr %.0110, i64 416
  %160 = load i32, ptr %159, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef nonnull @.str.30, ptr noundef %156, ptr noundef %158, i32 noundef %160) #15
  br label %161

161:                                              ; preds = %155, %149, %147
  call void @free(ptr noundef nonnull %141) #15
  br label %236

162:                                              ; preds = %145
  %.0.copyload = load i16, ptr %141, align 1
  %.not129 = icmp eq i16 %.0.copyload, 0
  br i1 %.not129, label %163, label %189

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  %165 = load i32, ptr %164, align 8, !tbaa !95
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.0110, i64 416
  %169 = load i32, ptr %168, align 8, !tbaa !64
  %170 = call i32 @shutdown(i32 noundef %169, i32 noundef 2) #15
  %171 = load i32, ptr %168, align 8, !tbaa !64
  %172 = call i32 @close(i32 noundef %171) #15
  store i32 -1, ptr %168, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %.0110, i64 976
  %174 = load i8, ptr %173, align 8, !tbaa !84, !range !85, !noundef !86
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %.0110, i64 848
  %178 = call i32 @event_del(ptr noundef nonnull %177) #15
  store i8 0, ptr %173, align 8, !tbaa !84
  br label %179

179:                                              ; preds = %176, %167
  %180 = getelementptr inbounds nuw i8, ptr %.0110, i64 840
  %181 = load i8, ptr %180, align 8, !tbaa !87, !range !85, !noundef !86
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.0110, i64 712
  %185 = call i32 @event_del(ptr noundef nonnull %184) #15
  store i8 0, ptr %180, align 8, !tbaa !87
  br label %186

186:                                              ; preds = %183, %179
  store i32 0, ptr %164, align 8, !tbaa !95
  br label %188

187:                                              ; preds = %163
  call void @prte_oob_tcp_peer_close(ptr noundef nonnull %.0110)
  br label %188

188:                                              ; preds = %187, %186
  call void @free(ptr noundef nonnull %141) #15
  br label %236

189:                                              ; preds = %162
  br i1 %5, label %190, label %196

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %.off = add i32 %192, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %193, label %196

193:                                              ; preds = %190
  %194 = call fastcc zeroext i1 @retry(ptr noundef nonnull %.0110, i32 noundef %1)
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @free(ptr noundef nonnull %141) #15
  br label %236

196:                                              ; preds = %190, %193, %189
  %197 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !106
  %.not130133 = icmp eq i8 %198, 0
  %.pre = load i32, ptr %72, align 4, !tbaa !104
  %.pre139 = zext i32 %.pre to i64
  %.pre140 = add nsw i64 %.pre139, -2
  br i1 %.not130133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %196, %199
  %.0111134 = phi i64 [ %200, %199 ], [ 0, %196 ]
  %exitcond.not = icmp eq i64 %.0111134, %.pre140
  br i1 %exitcond.not, label %.critedge.thread, label %199

199:                                              ; preds = %.lr.ph
  %200 = add i64 %.0111134, 1
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !106
  %.not130 = icmp eq i8 %202, 0
  br i1 %.not130, label %.critedge, label %.lr.ph, !llvm.loop !109

.critedge:                                        ; preds = %199, %196
  %.0111.lcssa132 = phi i64 [ 0, %196 ], [ %200, %199 ]
  %203 = icmp eq i64 %.0111.lcssa132, %.pre140
  br i1 %203, label %.critedge.thread, label %206

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %204 = getelementptr i8, ptr %141, i64 %.pre139
  %205 = getelementptr i8, ptr %204, i64 -1
  store i8 0, ptr %205, align 1, !tbaa !106
  br label %206

206:                                              ; preds = %.critedge.thread, %.critedge
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) @prte_version_string) #19
  %.not131 = icmp eq i32 %207, 0
  br i1 %.not131, label %218, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !96
  %210 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %211 = getelementptr inbounds nuw i8, ptr %.0110, i64 416
  %212 = load i32, ptr %211, align 8, !tbaa !64
  %213 = call ptr @pmix_fd_get_peer_name(i32 noundef %212) #15
  %214 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %215 = call ptr @prte_util_print_name_args(ptr noundef nonnull %214) #15
  %216 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %209, ptr noundef %210, ptr noundef nonnull @prte_version_string, ptr noundef %213, ptr noundef %215, ptr noundef nonnull %197) #15
  %217 = getelementptr inbounds nuw i8, ptr %.0110, i64 704
  store i32 6, ptr %217, align 8, !tbaa !95
  call void @prte_oob_tcp_peer_close(ptr noundef %.0110)
  call void @free(ptr noundef nonnull %141) #15
  br label %236

218:                                              ; preds = %206
  call void @free(ptr noundef nonnull %141) #15
  %219 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond13 = icmp ult i32 %219, 64
  br i1 %or.cond13, label %220, label %230

220:                                              ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = icmp sgt i32 %224, 6
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %228 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %229 = call ptr @prte_util_print_name_args(ptr noundef nonnull %228) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.38, ptr noundef %227, ptr noundef %229) #15
  br label %230

230:                                              ; preds = %226, %220, %218
  br i1 %.not127, label %231, label %236

231:                                              ; preds = %230
  call fastcc void @tcp_peer_connected(ptr noundef %.0110)
  %232 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %233 = call i32 @pmix_output_get_verbosity(i32 noundef %232) #15
  %234 = icmp sgt i32 %233, 6
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @prte_oob_tcp_peer_dump(ptr noundef %.0110, ptr noundef nonnull @.str.39)
  br label %236

236:                                              ; preds = %231, %235, %230, %89, %91, %31, %33, %44, %208, %195, %188, %161, %143, %121, %79, %26
  %.0 = phi i32 [ -12, %26 ], [ 0, %79 ], [ -12, %31 ], [ -2, %143 ], [ -12, %195 ], [ 94, %208 ], [ -51, %89 ], [ 0, %230 ], [ -12, %188 ], [ -12, %161 ], [ 94, %121 ], [ -12, %44 ], [ -12, %33 ], [ -51, %91 ], [ 0, %235 ], [ 0, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #0 {
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi ptr [ %17, %15 ], [ @.str.28, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.67, ptr noundef %13, ptr noundef %19) #15
  br label %20

20:                                               ; preds = %18, %6, %4
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %88
  %.04161 = phi i64 [ %.142, %88 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.04161
  %23 = sub nuw nsw i64 %3, %.04161
  %24 = tail call i64 @recv(i32 noundef %1, ptr noundef nonnull %22, i64 noundef %23, i32 noundef 0) #15
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %45

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %37 = icmp eq ptr %0, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %42 = load i32, ptr %41, align 8, !tbaa !95
  br label %.thread

.thread:                                          ; preds = %35, %38
  %43 = phi ptr [ %40, %38 ], [ @.str.28, %35 ]
  %44 = phi i32 [ %42, %38 ], [ 0, %35 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.68, ptr noundef %36, ptr noundef %43, i32 noundef %44) #15
  br label %45

45:                                               ; preds = %.thread, %29, %27
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %47, label %46

46:                                               ; preds = %45
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %.thread55

47:                                               ; preds = %45
  %48 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %49 = tail call i32 @close(i32 noundef %1) #15
  br label %.thread55

50:                                               ; preds = %.lr.ph
  %51 = icmp slt i32 %25, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #16
  %54 = load i32, ptr %53, align 4, !tbaa !12
  switch i32 %54, label %55 [
    i32 4, label %88
    i32 11, label %88
  ], !llvm.loop !110

55:                                               ; preds = %52
  %56 = icmp eq ptr %0, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %59 = tail call i32 @close(i32 noundef %1) #15
  br label %.thread55

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %.thread55

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %.thread55

72:                                               ; preds = %66
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %74 = load i32, ptr %53, align 4, !tbaa !12
  %75 = tail call ptr @strerror(i32 noundef %74) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %76) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.69, ptr noundef %73, ptr noundef %75, ptr noundef %77) #15
  br label %.thread55

78:                                               ; preds = %60
  %79 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %80) #15
  %82 = load i32, ptr %53, align 4, !tbaa !12
  %83 = tail call ptr @strerror(i32 noundef %82) #15
  %84 = load i32, ptr %53, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %79, ptr noundef %81, ptr noundef %83, i32 noundef %84) #15
  store i32 6, ptr %61, align 8, !tbaa !95
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %.thread55

85:                                               ; preds = %50
  %86 = and i64 %24, 2147483647
  %87 = add nuw nsw i64 %86, %.04161
  br label %88

88:                                               ; preds = %52, %52, %85
  %.142 = phi i64 [ %87, %85 ], [ %.04161, %52 ], [ %.04161, %52 ]
  %.not = icmp ult i64 %.142, %3
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %20
  %89 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond7 = icmp ult i32 %89, 64
  br i1 %or.cond7, label %90, label %.thread55

90:                                               ; preds = %._crit_edge
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = icmp sgt i32 %94, 6
  br i1 %95, label %96, label %.thread55

96:                                               ; preds = %90
  %97 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %98 = icmp eq ptr %0, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %100) #15
  br label %102

102:                                              ; preds = %96, %99
  %103 = phi ptr [ %101, %99 ], [ @.str.28, %96 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.71, ptr noundef %97, ptr noundef %103) #15
  br label %.thread55

.thread55:                                        ; preds = %66, %72, %47, %64, %78, %46, %57, %._crit_edge, %90, %102
  %104 = phi i1 [ false, %66 ], [ false, %72 ], [ false, %47 ], [ false, %64 ], [ false, %78 ], [ false, %46 ], [ false, %57 ], [ true, %._crit_edge ], [ true, %90 ], [ true, %102 ]
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.61, ptr noundef %12, i64 noundef %2, i32 noundef %0) #15
  br label %13

13:                                               ; preds = %11, %5, %3
  %.not34 = icmp eq i64 %2, 0
  br i1 %.not34, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %13, %.outer
  %.018.ph33 = phi i64 [ %29, %.outer ], [ 0, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.018.ph33
  %15 = sub nuw i64 %2, %.018.ph33
  %16 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %14, i64 noundef %15, i32 noundef 0) #15
  %17 = and i64 %16, 2147483648
  %.not.us31 = icmp eq i64 %17, 0
  br i1 %.not.us31, label %.outer, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__errno_location() #16
  br label %19

19:                                               ; preds = %.lr.ph32, %21
  %20 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %20, label %.split29.us [
    i32 4, label %21
    i32 11, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %14, i64 noundef %15, i32 noundef 0) #15
  %23 = and i64 %22, 2147483648
  %.not.us = icmp eq i64 %23, 0
  br i1 %.not.us, label %.outer, label %19

.split29.us:                                      ; preds = %19
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %25 = load i32, ptr %18, align 4, !tbaa !12
  %26 = tail call ptr @strerror(i32 noundef %25) #15
  %27 = load i32, ptr %18, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %24, i32 noundef %0, ptr noundef %26, i32 noundef %27) #15
  br label %40

.outer:                                           ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %16, %.lr.ph.split.us ], [ %22, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = add i64 %28, %.018.ph33
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !111

.outer._crit_edge:                                ; preds = %.outer, %13
  %31 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %40

32:                                               ; preds = %.outer._crit_edge
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.63, ptr noundef %39, i32 noundef %0) #15
  br label %40

40:                                               ; preds = %.outer._crit_edge, %32, %38, %.split29.us
  %.0 = phi i32 [ -12, %.split29.us ], [ 0, %38 ], [ 0, %32 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @retry(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.64, ptr noundef %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %4, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %15, ptr noundef nonnull @prte_process_info) #15
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %20 = load i8, ptr %19, align 8, !tbaa !87, !range !85, !noundef !86
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = tail call i32 @event_del(ptr noundef nonnull %23) #15
  store i8 0, ptr %19, align 8, !tbaa !87
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %27 = load i8, ptr %26, align 8, !tbaa !84, !range !85, !noundef !86
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %31 = tail call i32 @event_del(ptr noundef nonnull %30) #15
  store i8 0, ptr %26, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = tail call i32 @shutdown(i32 noundef %34, i32 noundef 2) #15
  %36 = load i32, ptr %33, align 8, !tbaa !64
  %37 = tail call i32 @close(i32 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %38, align 8, !tbaa !95
  br label %60

39:                                               ; preds = %14
  %40 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond.i = icmp ult i32 %40, 64
  br i1 %or.cond.i, label %41, label %49

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.65, ptr noundef %48) #15
  br label %49

49:                                               ; preds = %47, %41, %39
  %.sroa.4.0.copyload11.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !12
  %.sroa.7.260..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.7.260.copyload.i = load i32, ptr %.sroa.7.260..sroa_idx.i, align 4, !tbaa !12
  %50 = tail call noalias dereferenceable_or_null(570) ptr @malloc(i64 noundef 570) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %tcp_peer_send_connect_nack.exit, label %52

52:                                               ; preds = %49
  %53 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.7.260.copyload.i)
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload11.i)
  %55 = getelementptr i8, ptr %50, i64 565
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, i8 0, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %50, ptr noundef nonnull align 8 dereferenceable(256) @prte_process_info, i64 256, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 256
  store i32 %54, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(256) %15, i64 256, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 516
  store i32 %53, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 520
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 524
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 528
  store i32 33554432, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 532
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.17.0..sroa_idx.i, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 568
  store i16 0, ptr %56, align 1
  %57 = tail call fastcc i32 @tcp_peer_send_blocking(i32 noundef %1, ptr noundef %50, i64 noundef 570)
  tail call void @free(ptr noundef nonnull %50) #15
  br label %tcp_peer_send_connect_nack.exit

tcp_peer_send_connect_nack.exit:                  ; preds = %49, %52
  %58 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #15
  %59 = tail call i32 @close(i32 noundef %1) #15
  br label %60

60:                                               ; preds = %tcp_peer_send_connect_nack.exit, %32
  ret i1 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @pmix_fd_get_peer_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_peer_connected(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %15

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.66, ptr noundef %10, ptr noundef %12, i32 noundef %14) #15
  br label %15

15:                                               ; preds = %9, %3, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %17 = load i8, ptr %16, align 8, !tbaa !112, !range !85, !noundef !86
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = tail call i32 @event_del(ptr noundef nonnull %20) #15
  store i8 0, ptr %16, align 8, !tbaa !112
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 5, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store i32 0, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %34 = load volatile i64, ptr %33, align 8, !tbaa !56
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread19, label %36

.thread19:                                        ; preds = %32
  store ptr null, ptr %29, align 8, !tbaa !113
  br label %53

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %33, align 8, !tbaa !56
  %38 = add i64 %37, -1
  store volatile i64 %38, ptr %33, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load volatile ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %44 = load volatile ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store volatile ptr %42, ptr %45, align 8, !tbaa !55
  %46 = load volatile ptr, ptr %43, align 8, !tbaa !46
  store ptr %46, ptr %39, align 8, !tbaa !98
  store ptr %40, ptr %29, align 8, !tbaa !113
  br label %.thread

.thread:                                          ; preds = %28, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %48 = load i8, ptr %47, align 8, !tbaa !87, !range !85, !noundef !86
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %.thread
  store i8 1, ptr %47, align 8, !tbaa !87
  fence release
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = tail call i32 @event_add(ptr noundef nonnull %51, ptr noundef null) #15
  br label %53

53:                                               ; preds = %.thread19, %50, %.thread
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 128, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) local_unnamed_addr #2

declare void @prte_mca_oob_tcp_component_lost_connection(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %18

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load i32, ptr %16, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.50, ptr noundef %10, ptr noundef %12, ptr noundef %15, i32 noundef %17) #15
  br label %18

18:                                               ; preds = %9, %3, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %.not = icmp eq i32 %20, 5
  br i1 %.not, label %61, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %tcp_peer_event_init.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %27 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %28 = tail call i32 @prte_event_assign(ptr noundef nonnull %26, ptr noundef %27, i32 noundef %23, i16 noundef signext 18, ptr noundef nonnull @prte_oob_tcp_recv_handler, ptr noundef nonnull %0) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %30 = load i8, ptr %29, align 8, !tbaa !84, !range !85, !noundef !86
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call i32 @event_del(ptr noundef nonnull %26) #15
  store i8 0, ptr %29, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %36 = load ptr, ptr @prte_event_base, align 8, !tbaa !83
  %37 = load i32, ptr %22, align 8, !tbaa !64
  %38 = tail call i32 @prte_event_assign(ptr noundef nonnull %35, ptr noundef %36, i32 noundef %37, i16 noundef signext 20, ptr noundef nonnull @prte_oob_tcp_send_handler, ptr noundef nonnull %0) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %40 = load i8, ptr %39, align 8, !tbaa !87, !range !85, !noundef !86
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %tcp_peer_event_init.exit

42:                                               ; preds = %34
  %43 = tail call i32 @event_del(ptr noundef nonnull %35) #15
  store i8 0, ptr %39, align 8, !tbaa !87
  br label %tcp_peer_event_init.exit

tcp_peer_event_init.exit:                         ; preds = %21, %34, %42
  %44 = tail call fastcc i32 @tcp_peer_send_connect_ack(ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %49, label %45

45:                                               ; preds = %tcp_peer_event_init.exit
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %47) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %46, ptr noundef %48) #15
  store i32 6, ptr %19, align 8, !tbaa !95
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0)
  br label %77

49:                                               ; preds = %tcp_peer_event_init.exit
  tail call fastcc void @tcp_peer_connected(ptr noundef nonnull %0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %51 = load i8, ptr %50, align 8, !tbaa !84, !range !85, !noundef !86
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  store i8 1, ptr %50, align 8, !tbaa !84
  fence release
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %55 = tail call i32 @event_add(ptr noundef nonnull %54, ptr noundef null) #15
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %58 = tail call i32 @pmix_output_get_verbosity(i32 noundef %57) #15
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  tail call void @prte_oob_tcp_peer_dump(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  br label %77

61:                                               ; preds = %18
  %62 = load i32, ptr @prte_oob_base, align 8, !tbaa !60
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %77

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %71) #15
  %73 = load i32, ptr %19, align 8, !tbaa !95
  %74 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load i32, ptr %75, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.53, ptr noundef %70, ptr noundef %72, ptr noundef %74, i32 noundef %76) #15
  br label %77

77:                                               ; preds = %61, %63, %69, %56, %60, %45
  %.0 = phi i1 [ false, %45 ], [ true, %56 ], [ true, %60 ], [ false, %69 ], [ false, %63 ], [ false, %61 ]
  ret i1 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #2

declare void @prte_oob_tcp_set_socket_options(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @prte_oob_tcp_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @prte_oob_tcp_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!91 = !{!61, !10, i64 1412}
!92 = !{!61, !10, i64 1416}
!93 = !{!65, !10, i64 708}
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
