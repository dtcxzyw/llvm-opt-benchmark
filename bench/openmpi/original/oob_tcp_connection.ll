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
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
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
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_oob_tcp_addr_t = type { %struct.pmix_list_item_t, %struct.sockaddr_storage, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.prte_reachable_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr }
%struct.prte_oob_tcp_peer_op_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_proc, i16, ptr, ptr }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%union.__SOCKADDR_ARG = type { ptr }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"%s CANNOT CREATE SOCKET, OUT OF MEMORY\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"rml/oob/oob_tcp_connection.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@prte_reachable = external global %struct.prte_reachable_base_module_t, align 8
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
@prte_event_base = external global ptr, align 8
@prte_clean_output = external global i32, align 4
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
@prte_prteds_term_ordered = external global i8, align 1
@prte_finalizing = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"tcp_peer_dump: getsockname error: %s (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
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
@pmix_class_init_epoch = external global i32, align 4
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
define void @prte_oob_tcp_peer_try_connect(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca %struct.timeval, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20), ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %52, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %53 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %53, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %3
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !9
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %63 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #12
  %64 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = sitofp i64 %65 to double
  store double %66, ptr %27, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = load double, ptr %27, align 8, !tbaa !28
  %72 = fadd double %71, %70
  store double %72, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %90 = load double, ptr %27, align 8, !tbaa !28
  %91 = load ptr, ptr %26, align 8, !tbaa !9
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %26, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.prte_job_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @prte_util_print_jobids(ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %93
  %100 = phi ptr [ @.str.2, %93 ], [ %98, %94 ]
  %101 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.1, ptr noundef %89, double noundef %90, ptr noundef %100, ptr noundef %101, ptr noundef @.str.3, i32 noundef 165)
  br label %102

102:                                              ; preds = %99, %80, %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %103

103:                                              ; preds = %102, %58
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !36
  %105 = load ptr, ptr %26, align 8, !tbaa !9
  call void %104(ptr noundef %105, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %29, align 4
  br label %1151

108:                                              ; preds = %3
  call void @pmix_atomic_rmb()
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %111, ptr %21, align 8, !tbaa !9
  %112 = load ptr, ptr %21, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  store ptr %116, ptr %22, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %200, %108
  %118 = load ptr, ptr %22, align 8, !tbaa !9
  %119 = load ptr, ptr %21, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %120, i32 0, i32 1
  %122 = icmp ne ptr %118, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %117
  %124 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %124, ptr %24, align 8, !tbaa !49
  %125 = load ptr, ptr %24, align 8, !tbaa !49
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %179

127:                                              ; preds = %123
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %128)
  br label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !9
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store double 0.000000e+00, ptr %31, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %134 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #12
  %135 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !30
  %137 = sitofp i64 %136 to double
  store double %137, ptr %31, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !32
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = load double, ptr %31, align 8, !tbaa !28
  %143 = fadd double %142, %141
  store double %143, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br label %144

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %173

158:                                              ; preds = %151
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %160 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %161 = load double, ptr %31, align 8, !tbaa !28
  %162 = load ptr, ptr %30, align 8, !tbaa !9
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %30, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.prte_job_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  %169 = call ptr @prte_util_print_jobids(ptr noundef %168)
  br label %170

170:                                              ; preds = %165, %164
  %171 = phi ptr [ @.str.2, %164 ], [ %169, %165 ]
  %172 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.1, ptr noundef %160, double noundef %161, ptr noundef %171, ptr noundef %172, ptr noundef @.str.3, i32 noundef 179)
  br label %173

173:                                              ; preds = %170, %151, %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %174

174:                                              ; preds = %173, %129
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !36
  %176 = load ptr, ptr %30, align 8, !tbaa !9
  call void %175(ptr noundef %176, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %1096

179:                                              ; preds = %123
  %180 = load ptr, ptr %22, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 8, !tbaa !51
  %184 = load ptr, ptr %24, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %184, i32 0, i32 4
  store i16 %183, ptr %185, align 2, !tbaa !54
  %186 = load ptr, ptr %24, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %22, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %188, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %189, i64 128, i1 false)
  %190 = load ptr, ptr %22, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !56
  %193 = load ptr, ptr %24, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 8, !tbaa !57
  %195 = load ptr, ptr %24, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %195, i32 0, i32 9
  store i32 1, ptr %196, align 4, !tbaa !58
  %197 = load ptr, ptr %8, align 8, !tbaa !11
  %198 = load ptr, ptr %24, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %198, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %197, ptr noundef %199)
  br label %200

200:                                              ; preds = %179
  %201 = load ptr, ptr %22, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  store ptr %203, ptr %22, align 8, !tbaa !9
  br label %117, !llvm.loop !60

204:                                              ; preds = %117
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = call i64 @pmix_list_get_size(ptr noundef %205)
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %12, align 4, !tbaa !3
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = call i64 @pmix_list_get_size(ptr noundef %208)
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %13, align 4, !tbaa !3
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_reachable_base_module_t, ptr @prte_reachable, i32 0, i32 2), align 8, !tbaa !62
  %212 = load ptr, ptr %7, align 8, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = call ptr %211(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %18, align 8, !tbaa !13
  %215 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %204
  %218 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !34
  %226 = icmp sge i32 %225, 7
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %229 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %230 = load ptr, ptr %21, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %230, i32 0, i32 1
  %232 = call ptr @prte_util_print_name_args(ptr noundef %231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.4, ptr noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %220, %217, %204
  %234 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %233
  %237 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = icmp sge i32 %244, 7
  br i1 %245, label %246, label %255

246:                                              ; preds = %239
  %247 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %248 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %249 = load ptr, ptr %21, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %249, i32 0, i32 1
  %251 = call ptr @prte_util_print_name_args(ptr noundef %250)
  %252 = load ptr, ptr %21, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.5, ptr noundef %248, ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %246, %239, %236, %233
  br label %256

256:                                              ; preds = %754, %745, %568, %441, %412, %255
  %257 = load i8, ptr %23, align 1, !tbaa !15, !range !69, !noundef !70
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  br i1 %259, label %260, label %755

260:                                              ; preds = %256
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %303, %260
  %262 = load i32, ptr %10, align 4, !tbaa !3
  %263 = load i32, ptr %12, align 4, !tbaa !3
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %306

265:                                              ; preds = %261
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %299, %265
  %267 = load i32, ptr %11, align 4, !tbaa !3
  %268 = load i32, ptr %13, align 4, !tbaa !3
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %302

270:                                              ; preds = %266
  %271 = load i32, ptr %14, align 4, !tbaa !3
  %272 = load ptr, ptr %18, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = load i32, ptr %10, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !74
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %270
  %285 = load ptr, ptr %18, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %292 = load i32, ptr %11, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  store i32 %295, ptr %14, align 4, !tbaa !3
  %296 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %296, ptr %15, align 4, !tbaa !3
  %297 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %297, ptr %16, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %284, %270
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %11, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4, !tbaa !3
  br label %266, !llvm.loop !76

302:                                              ; preds = %266
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !3
  br label %261, !llvm.loop !77

306:                                              ; preds = %261
  %307 = load i32, ptr %14, align 4, !tbaa !3
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %755

310:                                              ; preds = %306
  %311 = load ptr, ptr %18, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !71
  %314 = load i32, ptr %15, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %318 = load i32, ptr %16, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 0, ptr %320, align 4, !tbaa !3
  %321 = load ptr, ptr %21, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  store ptr %325, ptr %19, align 8, !tbaa !78
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %334, %310
  %327 = load i32, ptr %11, align 4, !tbaa !3
  %328 = load i32, ptr %16, align 4, !tbaa !3
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load ptr, ptr %19, align 8, !tbaa !78
  %332 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %331, i32 0, i32 1
  %333 = load volatile ptr, ptr %332, align 8, !tbaa !59
  store ptr %333, ptr %19, align 8, !tbaa !78
  br label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %11, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %11, align 4, !tbaa !3
  br label %326, !llvm.loop !79

337:                                              ; preds = %326
  %338 = load ptr, ptr %19, align 8, !tbaa !78
  %339 = load ptr, ptr %21, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %339, i32 0, i32 5
  store ptr %338, ptr %340, align 8, !tbaa !80
  %341 = load ptr, ptr %21, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !80
  store ptr %343, ptr %22, align 8, !tbaa !9
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 20), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !81
  store ptr %344, ptr %19, align 8, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %353, %337
  %346 = load i32, ptr %10, align 4, !tbaa !3
  %347 = load i32, ptr %15, align 4, !tbaa !3
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load ptr, ptr %19, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %350, i32 0, i32 1
  %352 = load volatile ptr, ptr %351, align 8, !tbaa !59
  store ptr %352, ptr %19, align 8, !tbaa !78
  br label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %10, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %10, align 4, !tbaa !3
  br label %345, !llvm.loop !82

356:                                              ; preds = %345
  %357 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %357, ptr %24, align 8, !tbaa !49
  %358 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %385

360:                                              ; preds = %356
  %361 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %385

363:                                              ; preds = %360
  %364 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !34
  %369 = icmp sge i32 %368, 7
  br i1 %369, label %370, label %385

370:                                              ; preds = %363
  %371 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %372 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %373 = load ptr, ptr %21, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %373, i32 0, i32 1
  %375 = call ptr @prte_util_print_name_args(ptr noundef %374)
  %376 = load ptr, ptr %22, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %376, i32 0, i32 1
  %378 = call ptr @pmix_net_get_hostname(ptr noundef %377)
  %379 = load ptr, ptr %22, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %379, i32 0, i32 1
  %381 = call i32 @pmix_net_get_port(ptr noundef %380)
  %382 = load ptr, ptr %22, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !83
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef @.str.6, ptr noundef %372, ptr noundef %375, ptr noundef %378, i32 noundef %381, i32 noundef %384)
  br label %385

385:                                              ; preds = %370, %363, %360, %356
  %386 = load ptr, ptr %22, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4, !tbaa !84
  %389 = icmp eq i32 6, %388
  br i1 %389, label %390, label %413

390:                                              ; preds = %385
  %391 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %390
  %394 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %395 = icmp slt i32 %394, 64
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !34
  %402 = icmp sge i32 %401, 7
  br i1 %402, label %403, label %412

403:                                              ; preds = %396
  %404 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %405 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %406 = load ptr, ptr %22, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %406, i32 0, i32 1
  %408 = call ptr @pmix_net_get_hostname(ptr noundef %407)
  %409 = load ptr, ptr %22, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %409, i32 0, i32 1
  %411 = call i32 @pmix_net_get_port(ptr noundef %410)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %404, ptr noundef @.str.7, ptr noundef %405, ptr noundef %408, i32 noundef %411)
  br label %412

412:                                              ; preds = %403, %396, %393, %390
  br label %256, !llvm.loop !85

413:                                              ; preds = %385
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3), align 4, !tbaa !86
  %415 = load ptr, ptr %22, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !83
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %442

419:                                              ; preds = %413
  %420 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  %423 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %424 = icmp slt i32 %423, 64
  br i1 %424, label %425, label %441

425:                                              ; preds = %422
  %426 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %427
  %429 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !34
  %431 = icmp sge i32 %430, 7
  br i1 %431, label %432, label %441

432:                                              ; preds = %425
  %433 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %434 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %435 = load ptr, ptr %22, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %435, i32 0, i32 1
  %437 = call ptr @pmix_net_get_hostname(ptr noundef %436)
  %438 = load ptr, ptr %22, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %438, i32 0, i32 1
  %440 = call i32 @pmix_net_get_port(ptr noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef @.str.8, ptr noundef %434, ptr noundef %437, i32 noundef %440)
  br label %441

441:                                              ; preds = %432, %425, %422, %419
  br label %256, !llvm.loop !85

442:                                              ; preds = %413
  %443 = load ptr, ptr %22, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %444, i32 0, i32 0
  %446 = load i16, ptr %445, align 8, !tbaa !51
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 10
  %449 = select i1 %448, i64 28, i64 16
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %20, align 4, !tbaa !3
  %451 = load ptr, ptr %21, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8, !tbaa !68
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %442
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %21, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8, !tbaa !68
  %460 = call i32 @shutdown(i32 noundef %459, i32 noundef 2) #12
  %461 = load ptr, ptr %21, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8, !tbaa !68
  %464 = call i32 @close(i32 noundef %463)
  br label %465

465:                                              ; preds = %456
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %21, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %467, i32 0, i32 3
  store i32 -1, ptr %468, align 8, !tbaa !68
  br label %469

469:                                              ; preds = %466, %442
  %470 = load ptr, ptr %21, align 8, !tbaa !9
  %471 = load ptr, ptr %22, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %472, i32 0, i32 0
  %474 = load i16, ptr %473, align 8, !tbaa !51
  %475 = call i32 @tcp_peer_create_socket(ptr noundef %470, i16 noundef zeroext %474)
  store i32 %475, ptr %9, align 4, !tbaa !3
  %476 = load i32, ptr %9, align 4, !tbaa !3
  %477 = icmp ne i32 0, %476
  br i1 %477, label %478, label %530

478:                                              ; preds = %469
  %479 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %479)
  br label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !9
  %481 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %525

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store double 0.000000e+00, ptr %34, align 8, !tbaa !28
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %485 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #12
  %486 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %487 = load i64, ptr %486, align 8, !tbaa !30
  %488 = sitofp i64 %487 to double
  store double %488, ptr %34, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  %490 = load i64, ptr %489, align 8, !tbaa !32
  %491 = sitofp i64 %490 to double
  %492 = fdiv double %491, 1.000000e+06
  %493 = load double, ptr %34, align 8, !tbaa !28
  %494 = fadd double %493, %492
  store double %494, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %495

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %524

499:                                              ; preds = %496
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %501 = icmp slt i32 %500, 64
  br i1 %501, label %502, label %524

502:                                              ; preds = %499
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !34
  %508 = icmp sge i32 %507, 1
  br i1 %508, label %509, label %524

509:                                              ; preds = %502
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %511 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %512 = load double, ptr %34, align 8, !tbaa !28
  %513 = load ptr, ptr %33, align 8, !tbaa !9
  %514 = icmp eq ptr null, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  br label %521

516:                                              ; preds = %509
  %517 = load ptr, ptr %33, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct.prte_job_t, ptr %517, i32 0, i32 4
  %519 = getelementptr inbounds [256 x i8], ptr %518, i64 0, i64 0
  %520 = call ptr @prte_util_print_jobids(ptr noundef %519)
  br label %521

521:                                              ; preds = %516, %515
  %522 = phi ptr [ @.str.2, %515 ], [ %520, %516 ]
  %523 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef @.str.1, ptr noundef %511, double noundef %512, ptr noundef %522, ptr noundef %523, ptr noundef @.str.3, i32 noundef 296)
  br label %524

524:                                              ; preds = %521, %502, %499, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %525

525:                                              ; preds = %524, %480
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !36
  %527 = load ptr, ptr %33, align 8, !tbaa !9
  call void %526(ptr noundef %527, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  br label %1096

530:                                              ; preds = %469
  %531 = load ptr, ptr %21, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8, !tbaa !68
  %534 = load ptr, ptr %24, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %534, i32 0, i32 7
  store ptr %535, ptr %36, align 8, !tbaa !87
  %536 = load i32, ptr %20, align 4, !tbaa !3
  %537 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %36, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @bind(i32 noundef %533, ptr %538, i32 noundef %536) #12
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %637

541:                                              ; preds = %530
  %542 = call ptr @__errno_location() #13
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = icmp eq i32 98, %543
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = call ptr @__errno_location() #13
  %547 = load i32, ptr %546, align 4, !tbaa !3
  %548 = icmp eq i32 99, %547
  br i1 %548, label %549, label %569

549:                                              ; preds = %545, %541
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %550

550:                                              ; preds = %565, %549
  %551 = load i32, ptr %11, align 4, !tbaa !3
  %552 = load i32, ptr %13, align 4, !tbaa !3
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %568

554:                                              ; preds = %550
  %555 = load ptr, ptr %18, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !71
  %558 = load i32, ptr %15, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !74
  %562 = load i32, ptr %11, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  store i32 0, ptr %564, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %554
  %566 = load i32, ptr %11, align 4, !tbaa !3
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %11, align 4, !tbaa !3
  br label %550, !llvm.loop !88

568:                                              ; preds = %550
  br label %256, !llvm.loop !85

569:                                              ; preds = %545
  %570 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %571 = call ptr @__errno_location() #13
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = call ptr @strerror(i32 noundef %572) #12
  %574 = call ptr @__errno_location() #13
  %575 = load i32, ptr %574, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %570, ptr noundef %573, i32 noundef %575)
  br label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr %21, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 8, !tbaa !68
  %580 = call i32 @shutdown(i32 noundef %579, i32 noundef 2) #12
  %581 = load ptr, ptr %21, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 8, !tbaa !68
  %584 = call i32 @close(i32 noundef %583)
  br label %585

585:                                              ; preds = %576
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr null, ptr %37, align 8, !tbaa !9
  %588 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %632

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store double 0.000000e+00, ptr %38, align 8, !tbaa !28
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %592 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #12
  %593 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %594 = load i64, ptr %593, align 8, !tbaa !30
  %595 = sitofp i64 %594 to double
  store double %595, ptr %38, align 8, !tbaa !28
  %596 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %597 = load i64, ptr %596, align 8, !tbaa !32
  %598 = sitofp i64 %597 to double
  %599 = fdiv double %598, 1.000000e+06
  %600 = load double, ptr %38, align 8, !tbaa !28
  %601 = fadd double %600, %599
  store double %601, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  br label %602

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %605 = icmp sge i32 %604, 0
  br i1 %605, label %606, label %631

606:                                              ; preds = %603
  %607 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %608 = icmp slt i32 %607, 64
  br i1 %608, label %609, label %631

609:                                              ; preds = %606
  %610 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %611
  %613 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4, !tbaa !34
  %615 = icmp sge i32 %614, 1
  br i1 %615, label %616, label %631

616:                                              ; preds = %609
  %617 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %618 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %619 = load double, ptr %38, align 8, !tbaa !28
  %620 = load ptr, ptr %37, align 8, !tbaa !9
  %621 = icmp eq ptr null, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %616
  br label %628

623:                                              ; preds = %616
  %624 = load ptr, ptr %37, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct.prte_job_t, ptr %624, i32 0, i32 4
  %626 = getelementptr inbounds [256 x i8], ptr %625, i64 0, i64 0
  %627 = call ptr @prte_util_print_jobids(ptr noundef %626)
  br label %628

628:                                              ; preds = %623, %622
  %629 = phi ptr [ @.str.2, %622 ], [ %627, %623 ]
  %630 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef @.str.1, ptr noundef %618, double noundef %619, ptr noundef %629, ptr noundef %630, ptr noundef @.str.3, i32 noundef 320)
  br label %631

631:                                              ; preds = %628, %609, %606, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %632

632:                                              ; preds = %631, %587
  %633 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !36
  %634 = load ptr, ptr %37, align 8, !tbaa !9
  call void %633(ptr noundef %634, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %635

635:                                              ; preds = %632
  br label %636

636:                                              ; preds = %635
  br label %1096

637:                                              ; preds = %530
  br label %638

638:                                              ; preds = %744, %637
  %639 = load ptr, ptr %22, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 8, !tbaa !83
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 8, !tbaa !83
  %643 = load ptr, ptr %21, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 8, !tbaa !68
  %646 = load ptr, ptr %22, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %646, i32 0, i32 1
  store ptr %647, ptr %40, align 8, !tbaa !87
  %648 = load i32, ptr %20, align 4, !tbaa !3
  %649 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %40, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 @connect(i32 noundef %645, ptr %650, i32 noundef %648)
  store i32 %651, ptr %9, align 4, !tbaa !3
  %652 = load i32, ptr %9, align 4, !tbaa !3
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %749

654:                                              ; preds = %638
  %655 = call ptr @__errno_location() #13
  %656 = load i32, ptr %655, align 4, !tbaa !3
  %657 = icmp eq i32 %656, 115
  br i1 %657, label %662, label %658

658:                                              ; preds = %654
  %659 = call ptr @__errno_location() #13
  %660 = load i32, ptr %659, align 4, !tbaa !3
  %661 = icmp eq i32 %660, 11
  br i1 %661, label %662, label %715

662:                                              ; preds = %658, %654
  %663 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %664 = icmp sge i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %662
  %666 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %667 = icmp slt i32 %666, 64
  br i1 %667, label %668, label %681

668:                                              ; preds = %665
  %669 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %670
  %672 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !34
  %674 = icmp sge i32 %673, 7
  br i1 %674, label %675, label %681

675:                                              ; preds = %668
  %676 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %677 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %678 = load ptr, ptr %21, align 8, !tbaa !9
  %679 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %678, i32 0, i32 1
  %680 = call ptr @prte_util_print_name_args(ptr noundef %679)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %676, ptr noundef @.str.11, ptr noundef %677, ptr noundef %680)
  br label %681

681:                                              ; preds = %675, %668, %665, %662
  %682 = load ptr, ptr %21, align 8, !tbaa !9
  %683 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %682, i32 0, i32 9
  %684 = load i8, ptr %683, align 8, !tbaa !89, !range !69, !noundef !70
  %685 = trunc i8 %684 to i1
  br i1 %685, label %692, label %686

686:                                              ; preds = %681
  %687 = load ptr, ptr %21, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %687, i32 0, i32 8
  %689 = call i32 @event_add(ptr noundef %688, ptr noundef null)
  %690 = load ptr, ptr %21, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %690, i32 0, i32 9
  store i8 1, ptr %691, align 8, !tbaa !89
  br label %692

692:                                              ; preds = %686, %681
  br label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %694 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %694, ptr %41, align 8, !tbaa !90
  %695 = load ptr, ptr %41, align 8, !tbaa !90
  %696 = call i32 @pmix_obj_update(ptr noundef %695, i32 noundef -1)
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %693
  %699 = load ptr, ptr %41, align 8, !tbaa !90
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %41, align 8, !tbaa !90
  %701 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds nuw %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8, !tbaa !92
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %41, align 8, !tbaa !90
  %707 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %17, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %710) #12
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %712

712:                                              ; preds = %711, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %1119

715:                                              ; preds = %658
  %716 = call ptr @__errno_location() #13
  %717 = load i32, ptr %716, align 4, !tbaa !3
  %718 = icmp eq i32 103, %717
  br i1 %718, label %719, label %748

719:                                              ; preds = %715
  %720 = load ptr, ptr %22, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 8, !tbaa !83
  %723 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3), align 4, !tbaa !86
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %745

725:                                              ; preds = %719
  %726 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %744

728:                                              ; preds = %725
  %729 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %730 = icmp slt i32 %729, 64
  br i1 %730, label %731, label %744

731:                                              ; preds = %728
  %732 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %733
  %735 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4, !tbaa !34
  %737 = icmp sge i32 %736, 7
  br i1 %737, label %738, label %744

738:                                              ; preds = %731
  %739 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %740 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %741 = load ptr, ptr %21, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %741, i32 0, i32 1
  %743 = call ptr @prte_util_print_name_args(ptr noundef %742)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef @.str.12, ptr noundef %740, ptr noundef %743)
  br label %744

744:                                              ; preds = %738, %731, %728, %725
  br label %638

745:                                              ; preds = %719
  %746 = load ptr, ptr %22, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %746, i32 0, i32 3
  store i32 6, ptr %747, align 4, !tbaa !84
  br label %256, !llvm.loop !85

748:                                              ; preds = %715
  br label %754

749:                                              ; preds = %638
  %750 = load ptr, ptr %22, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %750, i32 0, i32 2
  store i32 0, ptr %751, align 8, !tbaa !83
  store i8 1, ptr %23, align 1, !tbaa !15
  %752 = load ptr, ptr %21, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %752, i32 0, i32 7
  store i32 0, ptr %753, align 4, !tbaa !93
  br label %755

754:                                              ; preds = %748
  br label %256, !llvm.loop !85

755:                                              ; preds = %749, %309, %256
  %756 = load i8, ptr %23, align 1, !tbaa !15, !range !69, !noundef !70
  %757 = trunc i8 %756 to i1
  br i1 %757, label %918, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 31), align 4, !tbaa !94
  %760 = icmp slt i32 0, %759
  br i1 %760, label %761, label %847

761:                                              ; preds = %758
  %762 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 32), align 8, !tbaa !95
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %770, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %21, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %765, i32 0, i32 7
  %767 = load i32, ptr %766, align 4, !tbaa !93
  %768 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 32), align 8, !tbaa !95
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %846

770:                                              ; preds = %764, %761
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %21, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %772, i32 0, i32 3
  %774 = load i32, ptr %773, align 8, !tbaa !68
  %775 = call i32 @shutdown(i32 noundef %774, i32 noundef 2) #12
  %776 = load ptr, ptr %21, align 8, !tbaa !9
  %777 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %776, i32 0, i32 3
  %778 = load i32, ptr %777, align 8, !tbaa !68
  %779 = call i32 @close(i32 noundef %778)
  br label %780

780:                                              ; preds = %771
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %21, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %782, i32 0, i32 4
  %784 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !46
  store ptr %786, ptr %22, align 8, !tbaa !9
  br label %787

787:                                              ; preds = %798, %781
  %788 = load ptr, ptr %22, align 8, !tbaa !9
  %789 = load ptr, ptr %21, align 8, !tbaa !9
  %790 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %789, i32 0, i32 4
  %791 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %790, i32 0, i32 1
  %792 = icmp ne ptr %788, %791
  br i1 %792, label %793, label %802

793:                                              ; preds = %787
  %794 = load ptr, ptr %22, align 8, !tbaa !9
  %795 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %794, i32 0, i32 3
  store i32 0, ptr %795, align 4, !tbaa !84
  %796 = load ptr, ptr %22, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %796, i32 0, i32 2
  store i32 0, ptr %797, align 8, !tbaa !83
  br label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %22, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !59
  store ptr %801, ptr %22, align 8, !tbaa !9
  br label %787, !llvm.loop !96

802:                                              ; preds = %787
  %803 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 31), align 4, !tbaa !94
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  store i64 %804, ptr %805, align 8, !tbaa !30
  %806 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  store i64 0, ptr %806, align 8, !tbaa !32
  %807 = load ptr, ptr %21, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %807, i32 0, i32 7
  %809 = load i32, ptr %808, align 4, !tbaa !93
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %808, align 4, !tbaa !93
  br label %811

811:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %812 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %830

814:                                              ; preds = %811
  %815 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %816 = icmp slt i32 %815, 64
  br i1 %816, label %817, label %830

817:                                              ; preds = %814
  %818 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %819
  %821 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 4, !tbaa !34
  %823 = icmp sge i32 %822, 5
  br i1 %823, label %824, label %830

824:                                              ; preds = %817
  %825 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %826 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %827 = load ptr, ptr %21, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %827, i32 0, i32 1
  %829 = call ptr @prte_util_print_name_args(ptr noundef %828)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %825, ptr noundef @.str.13, ptr noundef %826, ptr noundef @.str.3, i32 noundef 396, ptr noundef %829)
  br label %830

830:                                              ; preds = %824, %817, %814, %811
  %831 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %831, ptr %43, align 8, !tbaa !9
  %832 = load ptr, ptr %21, align 8, !tbaa !9
  %833 = load ptr, ptr %43, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %833, i32 0, i32 1
  store ptr %832, ptr %834, align 8, !tbaa !38
  %835 = load ptr, ptr %43, align 8, !tbaa !9
  %836 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %838 = load ptr, ptr %43, align 8, !tbaa !9
  %839 = call i32 @prte_event_assign(ptr noundef %836, ptr noundef %837, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %838)
  call void @pmix_atomic_wmb()
  %840 = load ptr, ptr %43, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %840, i32 0, i32 2
  %842 = call i32 @event_add(ptr noundef %841, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %843

843:                                              ; preds = %830
  br label %844

844:                                              ; preds = %843
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  %845 = load i32, ptr %29, align 4
  switch i32 %845, label %1151 [
    i32 13, label %1096
  ]

846:                                              ; preds = %764
  br label %847

847:                                              ; preds = %846, %758
  %848 = load ptr, ptr %21, align 8, !tbaa !9
  %849 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %848, i32 0, i32 6
  store i32 6, ptr %849, align 8, !tbaa !98
  %850 = load ptr, ptr %21, align 8, !tbaa !9
  %851 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %850, i32 0, i32 1
  %852 = call ptr @prte_get_proc_hostname(ptr noundef %851)
  store ptr %852, ptr %25, align 8, !tbaa !99
  %853 = load ptr, ptr %25, align 8, !tbaa !99
  %854 = icmp eq ptr null, %853
  br i1 %854, label %855, label %866

855:                                              ; preds = %847
  %856 = load ptr, ptr %21, align 8, !tbaa !9
  %857 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !80
  %859 = icmp ne ptr null, %858
  br i1 %859, label %860, label %866

860:                                              ; preds = %855
  %861 = load ptr, ptr %21, align 8, !tbaa !9
  %862 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %861, i32 0, i32 5
  %863 = load ptr, ptr %862, align 8, !tbaa !80
  %864 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %863, i32 0, i32 1
  %865 = call ptr @pmix_net_get_hostname(ptr noundef %864)
  store ptr %865, ptr %25, align 8, !tbaa !99
  br label %866

866:                                              ; preds = %860, %855, %847
  %867 = load i32, ptr @prte_clean_output, align 4, !tbaa !3
  %868 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !100
  %869 = load ptr, ptr %25, align 8, !tbaa !99
  %870 = icmp eq ptr null, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %866
  br label %874

872:                                              ; preds = %866
  %873 = load ptr, ptr %25, align 8, !tbaa !99
  br label %874

874:                                              ; preds = %872, %871
  %875 = phi ptr [ @.str.15, %871 ], [ %873, %872 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %867, ptr noundef @.str.14, ptr noundef %868, ptr noundef %875)
  br label %876

876:                                              ; preds = %874
  %877 = load ptr, ptr %21, align 8, !tbaa !9
  %878 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %877, i32 0, i32 3
  %879 = load i32, ptr %878, align 8, !tbaa !68
  %880 = call i32 @shutdown(i32 noundef %879, i32 noundef 2) #12
  %881 = load ptr, ptr %21, align 8, !tbaa !9
  %882 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %881, i32 0, i32 3
  %883 = load i32, ptr %882, align 8, !tbaa !68
  %884 = call i32 @close(i32 noundef %883)
  br label %885

885:                                              ; preds = %876
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %888 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %888, ptr %44, align 8, !tbaa !9
  %889 = load ptr, ptr %44, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %21, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %891, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %890, ptr noundef %892)
  br label %893

893:                                              ; preds = %887
  %894 = load ptr, ptr %44, align 8, !tbaa !9
  %895 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %897 = load ptr, ptr %44, align 8, !tbaa !9
  %898 = call i32 @prte_event_assign(ptr noundef %895, ptr noundef %896, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %897)
  call void @pmix_atomic_wmb()
  %899 = load ptr, ptr %44, align 8, !tbaa !9
  %900 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %899, i32 0, i32 1
  call void @event_active(ptr noundef %900, i32 noundef 4, i16 noundef signext 1)
  br label %901

901:                                              ; preds = %893
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %21, align 8, !tbaa !9
  %906 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %905, i32 0, i32 15
  %907 = load ptr, ptr %906, align 8, !tbaa !102
  %908 = icmp ne ptr null, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %904
  br label %910

910:                                              ; preds = %909, %904
  br label %911

911:                                              ; preds = %916, %910
  %912 = load ptr, ptr %21, align 8, !tbaa !9
  %913 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %912, i32 0, i32 14
  %914 = call ptr @pmix_list_remove_first(ptr noundef %913)
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %911
  br label %911, !llvm.loop !103

917:                                              ; preds = %911
  br label %1096

918:                                              ; preds = %755
  %919 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %920 = icmp sge i32 %919, 0
  br i1 %920, label %921, label %937

921:                                              ; preds = %918
  %922 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %923 = icmp slt i32 %922, 64
  br i1 %923, label %924, label %937

924:                                              ; preds = %921
  %925 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %926
  %928 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4, !tbaa !34
  %930 = icmp sge i32 %929, 7
  br i1 %930, label %931, label %937

931:                                              ; preds = %924
  %932 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %933 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %934 = load ptr, ptr %21, align 8, !tbaa !9
  %935 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %934, i32 0, i32 1
  %936 = call ptr @prte_util_print_name_args(ptr noundef %935)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %932, ptr noundef @.str.16, ptr noundef %933, ptr noundef %936)
  br label %937

937:                                              ; preds = %931, %924, %921, %918
  %938 = load ptr, ptr %21, align 8, !tbaa !9
  %939 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %938, i32 0, i32 11
  %940 = load i8, ptr %939, align 8, !tbaa !104, !range !69, !noundef !70
  %941 = trunc i8 %940 to i1
  br i1 %941, label %948, label %942

942:                                              ; preds = %937
  %943 = load ptr, ptr %21, align 8, !tbaa !9
  %944 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %943, i32 0, i32 10
  %945 = call i32 @event_add(ptr noundef %944, ptr noundef null)
  %946 = load ptr, ptr %21, align 8, !tbaa !9
  %947 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %946, i32 0, i32 11
  store i8 1, ptr %947, align 8, !tbaa !104
  br label %948

948:                                              ; preds = %942, %937
  %949 = load ptr, ptr %21, align 8, !tbaa !9
  %950 = call i32 @tcp_peer_send_connect_ack(ptr noundef %949)
  store i32 %950, ptr %9, align 4, !tbaa !3
  %951 = icmp eq i32 0, %950
  br i1 %951, label %952, label %955

952:                                              ; preds = %948
  %953 = load ptr, ptr %21, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %953, i32 0, i32 6
  store i32 4, ptr %954, align 8, !tbaa !98
  br label %1095

955:                                              ; preds = %948
  %956 = load i32, ptr %9, align 4, !tbaa !3
  %957 = icmp eq i32 -12, %956
  br i1 %957, label %958, label %1019

958:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %959 = load ptr, ptr %21, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %959, i32 0, i32 1
  %961 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef @prte_process_info, ptr noundef %960)
  store i32 %961, ptr %45, align 4, !tbaa !3
  %962 = load i32, ptr %45, align 4, !tbaa !3
  %963 = icmp eq i32 1, %962
  br i1 %963, label %964, label %1003

964:                                              ; preds = %958
  %965 = load ptr, ptr %21, align 8, !tbaa !9
  %966 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %965, i32 0, i32 6
  store i32 3, ptr %966, align 8, !tbaa !98
  br label %967

967:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %968 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %969 = icmp sge i32 %968, 0
  br i1 %969, label %970, label %986

970:                                              ; preds = %967
  %971 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %972 = icmp slt i32 %971, 64
  br i1 %972, label %973, label %986

973:                                              ; preds = %970
  %974 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %975
  %977 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 4, !tbaa !34
  %979 = icmp sge i32 %978, 5
  br i1 %979, label %980, label %986

980:                                              ; preds = %973
  %981 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %982 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %983 = load ptr, ptr %21, align 8, !tbaa !9
  %984 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %983, i32 0, i32 1
  %985 = call ptr @prte_util_print_name_args(ptr noundef %984)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %981, ptr noundef @.str.17, ptr noundef %982, ptr noundef @.str.3, i32 noundef 460, ptr noundef %985)
  br label %986

986:                                              ; preds = %980, %973, %970, %967
  %987 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %987, ptr %46, align 8, !tbaa !9
  %988 = load ptr, ptr %21, align 8, !tbaa !9
  %989 = load ptr, ptr %46, align 8, !tbaa !9
  %990 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %989, i32 0, i32 1
  store ptr %988, ptr %990, align 8, !tbaa !38
  br label %991

991:                                              ; preds = %986
  %992 = load ptr, ptr %46, align 8, !tbaa !9
  %993 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %995 = load ptr, ptr %46, align 8, !tbaa !9
  %996 = call i32 @prte_event_assign(ptr noundef %993, ptr noundef %994, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %995)
  call void @pmix_atomic_wmb()
  %997 = load ptr, ptr %46, align 8, !tbaa !9
  %998 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %997, i32 0, i32 2
  call void @event_active(ptr noundef %998, i32 noundef 4, i16 noundef signext 1)
  br label %999

999:                                              ; preds = %991
  br label %1000

1000:                                             ; preds = %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  br label %1006

1003:                                             ; preds = %958
  %1004 = load ptr, ptr %21, align 8, !tbaa !9
  %1005 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %1004, i32 0, i32 6
  store i32 0, ptr %1005, align 8, !tbaa !98
  br label %1006

1006:                                             ; preds = %1003, %1002
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %21, align 8, !tbaa !9
  %1009 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %1008, i32 0, i32 3
  %1010 = load i32, ptr %1009, align 8, !tbaa !68
  %1011 = call i32 @shutdown(i32 noundef %1010, i32 noundef 2) #12
  %1012 = load ptr, ptr %21, align 8, !tbaa !9
  %1013 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8, !tbaa !68
  %1015 = call i32 @close(i32 noundef %1014)
  br label %1016

1016:                                             ; preds = %1007
  br label %1017

1017:                                             ; preds = %1016
  store i32 46, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %1018 = load i32, ptr %29, align 4
  switch i32 %1018, label %1151 [
    i32 46, label %1119
  ]

1019:                                             ; preds = %955
  %1020 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1021 = load ptr, ptr %21, align 8, !tbaa !9
  %1022 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %1021, i32 0, i32 1
  %1023 = call ptr @prte_util_print_name_args(ptr noundef %1022)
  %1024 = load ptr, ptr %22, align 8, !tbaa !9
  %1025 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %1024, i32 0, i32 1
  %1026 = call ptr @pmix_net_get_hostname(ptr noundef %1025)
  %1027 = load ptr, ptr %22, align 8, !tbaa !9
  %1028 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %1027, i32 0, i32 1
  %1029 = call i32 @pmix_net_get_port(ptr noundef %1028)
  %1030 = load i32, ptr %9, align 4, !tbaa !3
  %1031 = call ptr @prte_strerror(i32 noundef %1030)
  %1032 = load i32, ptr %9, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1020, ptr noundef %1023, ptr noundef %1026, i32 noundef %1029, ptr noundef %1031, i32 noundef %1032)
  br label %1033

1033:                                             ; preds = %1019
  %1034 = load ptr, ptr %21, align 8, !tbaa !9
  %1035 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %1034, i32 0, i32 3
  %1036 = load i32, ptr %1035, align 8, !tbaa !68
  %1037 = call i32 @shutdown(i32 noundef %1036, i32 noundef 2) #12
  %1038 = load ptr, ptr %21, align 8, !tbaa !9
  %1039 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %1038, i32 0, i32 3
  %1040 = load i32, ptr %1039, align 8, !tbaa !68
  %1041 = call i32 @close(i32 noundef %1040)
  br label %1042

1042:                                             ; preds = %1033
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store ptr null, ptr %47, align 8, !tbaa !9
  %1045 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1089

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store double 0.000000e+00, ptr %48, align 8, !tbaa !28
  br label %1048

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %1049 = call i32 @gettimeofday(ptr noundef %49, ptr noundef null) #12
  %1050 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 0
  %1051 = load i64, ptr %1050, align 8, !tbaa !30
  %1052 = sitofp i64 %1051 to double
  store double %1052, ptr %48, align 8, !tbaa !28
  %1053 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  %1054 = load i64, ptr %1053, align 8, !tbaa !32
  %1055 = sitofp i64 %1054 to double
  %1056 = fdiv double %1055, 1.000000e+06
  %1057 = load double, ptr %48, align 8, !tbaa !28
  %1058 = fadd double %1057, %1056
  store double %1058, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  br label %1059

1059:                                             ; preds = %1048
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %1062 = icmp sge i32 %1061, 0
  br i1 %1062, label %1063, label %1088

1063:                                             ; preds = %1060
  %1064 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %1065 = icmp slt i32 %1064, 64
  br i1 %1065, label %1066, label %1088

1066:                                             ; preds = %1063
  %1067 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1068
  %1070 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 4, !tbaa !34
  %1072 = icmp sge i32 %1071, 1
  br i1 %1072, label %1073, label %1088

1073:                                             ; preds = %1066
  %1074 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %1075 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1076 = load double, ptr %48, align 8, !tbaa !28
  %1077 = load ptr, ptr %47, align 8, !tbaa !9
  %1078 = icmp eq ptr null, %1077
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  br label %1085

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %47, align 8, !tbaa !9
  %1082 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1081, i32 0, i32 4
  %1083 = getelementptr inbounds [256 x i8], ptr %1082, i64 0, i64 0
  %1084 = call ptr @prte_util_print_jobids(ptr noundef %1083)
  br label %1085

1085:                                             ; preds = %1080, %1079
  %1086 = phi ptr [ @.str.2, %1079 ], [ %1084, %1080 ]
  %1087 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1074, ptr noundef @.str.1, ptr noundef %1075, double noundef %1076, ptr noundef %1086, ptr noundef %1087, ptr noundef @.str.3, i32 noundef 476)
  br label %1088

1088:                                             ; preds = %1085, %1066, %1063, %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %1089

1089:                                             ; preds = %1088, %1044
  %1090 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !36
  %1091 = load ptr, ptr %47, align 8, !tbaa !9
  call void %1090(ptr noundef %1091, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %1092

1092:                                             ; preds = %1089
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094, %952
  br label %1096

1096:                                             ; preds = %1095, %844, %917, %636, %529, %178
  br label %1097

1097:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1098 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %1098, ptr %50, align 8, !tbaa !90
  %1099 = load ptr, ptr %50, align 8, !tbaa !90
  %1100 = call i32 @pmix_obj_update(ptr noundef %1099, i32 noundef -1)
  %1101 = icmp eq i32 0, %1100
  br i1 %1101, label %1102, label %1116

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %50, align 8, !tbaa !90
  call void @pmix_obj_run_destructors(ptr noundef %1103)
  %1104 = load ptr, ptr %50, align 8, !tbaa !90
  %1105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1104, i32 0, i32 3
  %1106 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1105, i32 0, i32 5
  %1107 = load ptr, ptr %1106, align 8, !tbaa !92
  %1108 = icmp ne ptr null, %1107
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %50, align 8, !tbaa !90
  %1111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1110, i32 0, i32 3
  %1112 = load ptr, ptr %17, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %1111, ptr noundef %1112)
  br label %1115

1113:                                             ; preds = %1102
  %1114 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %1114) #12
  br label %1115

1115:                                             ; preds = %1113, %1109
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %1116

1116:                                             ; preds = %1115, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1017, %714
  %1120 = load ptr, ptr %18, align 8, !tbaa !13
  %1121 = icmp ne ptr null, %1120
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %1123) #12
  br label %1124

1124:                                             ; preds = %1122, %1119
  %1125 = load ptr, ptr %8, align 8, !tbaa !11
  %1126 = icmp ne ptr null, %1125
  br i1 %1126, label %1127, label %1150

1127:                                             ; preds = %1124
  br label %1128

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1129 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %1129, ptr %51, align 8, !tbaa !90
  %1130 = load ptr, ptr %51, align 8, !tbaa !90
  %1131 = call i32 @pmix_obj_update(ptr noundef %1130, i32 noundef -1)
  %1132 = icmp eq i32 0, %1131
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %51, align 8, !tbaa !90
  call void @pmix_obj_run_destructors(ptr noundef %1134)
  %1135 = load ptr, ptr %51, align 8, !tbaa !90
  %1136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1136, i32 0, i32 5
  %1138 = load ptr, ptr %1137, align 8, !tbaa !92
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %51, align 8, !tbaa !90
  %1142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %1142, ptr noundef %1143)
  br label %1146

1144:                                             ; preds = %1133
  %1145 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1145) #12
  br label %1146

1146:                                             ; preds = %1144, %1140
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %1147

1147:                                             ; preds = %1146, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149, %1124
  store i32 0, ptr %29, align 4
  br label %1151

1151:                                             ; preds = %1150, %1017, %844, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %1152 = load i32, ptr %29, align 4
  switch i32 %1152, label %1154 [
    i32 0, label %1153
    i32 1, label %1153
  ]

1153:                                             ; preds = %1151, %1151
  ret void

1154:                                             ; preds = %1151
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !90
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !105
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !111
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !112
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !113
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !114
  %39 = load ptr, ptr %5, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !115
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !116
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !92
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !117
  %51 = load ptr, ptr %5, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !118
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !119
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !90
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @prte_util_print_jobids(ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !120
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !121
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

declare ptr @pmix_net_get_hostname(ptr noundef) #3

declare i32 @pmix_net_get_port(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tcp_peer_create_socket(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

13:                                               ; preds = %2
  %14 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %29, i32 0, i32 1
  %31 = call ptr @prte_util_print_name_args(ptr noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.54, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %19, %16, %13
  %33 = load i16, ptr %5, align 2, !tbaa !7
  %34 = zext i16 %33 to i32
  %35 = call i32 @socket(i32 noundef %34, i32 noundef 1, i32 noundef 0) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %44, i32 0, i32 1
  %46 = call ptr @prte_util_print_name_args(ptr noundef %45)
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = call ptr @strerror(i32 noundef %48) #12
  %50 = call ptr @__errno_location() #13
  %51 = load i32, ptr %50, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.55, ptr noundef %43, ptr noundef %46, ptr noundef %49, i32 noundef %51)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = call i32 @pmix_fd_set_cloexec(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = call i32 @close(i32 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %64, i32 0, i32 3
  store i32 -1, ptr %65, align 8, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !68
  call void @prte_oob_tcp_set_socket_options(i32 noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  call void @tcp_peer_event_init(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !68
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = call i32 (i32, i32, ...) @fcntl(i32 noundef %78, i32 noundef 3, i32 noundef 0)
  store i32 %79, ptr %6, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %83, i32 0, i32 1
  %85 = call ptr @prte_util_print_name_args(ptr noundef %84)
  %86 = call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = call ptr @strerror(i32 noundef %87) #12
  %89 = call ptr @__errno_location() #13
  %90 = load i32, ptr %89, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.57, ptr noundef %82, ptr noundef %85, ptr noundef %88, i32 noundef %90)
  br label %111

91:                                               ; preds = %75
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = or i32 %92, 2048
  store i32 %93, ptr %6, align 4, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !68
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %96, i32 noundef 4, i32 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %102, i32 0, i32 1
  %104 = call ptr @prte_util_print_name_args(ptr noundef %103)
  %105 = call ptr @__errno_location() #13
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = call ptr @strerror(i32 noundef %106) #12
  %108 = call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %101, ptr noundef %104, ptr noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %100, %91
  br label %111

111:                                              ; preds = %110, %81
  br label %112

112:                                              ; preds = %111, %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %58, %42, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.59)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !112
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !90
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !123

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare ptr @prte_get_proc_hostname(ptr noundef) #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

declare void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !121
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !121
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  store ptr %19, ptr %4, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_peer_send_connect_ack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 568, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %10 = call zeroext i16 @__bswap_16(i16 noundef zeroext 1)
  store i16 %10, ptr %6, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !126
  %11 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %25 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.60, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16, %13, %1
  %27 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 @prte_process_info, i64 260, i1 false), !tbaa.struct !127
  %28 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %30, i64 260, i1 false), !tbaa.struct !127
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %31, align 4, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !130
  %33 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 6
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 32, i1 false)
  %36 = call i64 @strlen(ptr noundef @prte_version_string) #15
  %37 = add i64 2, %36
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !126
  %39 = load i64, ptr %7, align 8, !tbaa !126
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  store i32 %40, ptr %41, align 4, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pmix_proc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %45 = call i32 @__bswap_32(i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pmix_proc, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pmix_proc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = call i32 @__bswap_32(i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !134
  %54 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !130
  %56 = call i32 @__bswap_32(i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  store i32 %56, ptr %57, align 4, !tbaa !130
  %58 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !132
  %60 = call i32 @__bswap_32(i32 noundef %59)
  %61 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  store i32 %60, ptr %61, align 4, !tbaa !132
  %62 = load i64, ptr %7, align 8, !tbaa !126
  %63 = add i64 %62, 568
  store i64 %63, ptr %7, align 8, !tbaa !126
  %64 = load i64, ptr %7, align 8, !tbaa !126
  %65 = call noalias ptr @malloc(i64 noundef %64) #16
  store ptr %65, ptr %4, align 8, !tbaa !99
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %26
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

68:                                               ; preds = %26
  %69 = load ptr, ptr %4, align 8, !tbaa !99
  %70 = load i64, ptr %7, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !99
  %72 = load i64, ptr %8, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 4 %5, i64 568, i1 false)
  %74 = load i64, ptr %8, align 8, !tbaa !126
  %75 = add i64 %74, 568
  store i64 %75, ptr %8, align 8, !tbaa !126
  %76 = load ptr, ptr %4, align 8, !tbaa !99
  %77 = load i64, ptr %8, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 2 %6, i64 2, i1 false)
  %79 = load i64, ptr %8, align 8, !tbaa !126
  %80 = add i64 %79, 2
  store i64 %80, ptr %8, align 8, !tbaa !126
  %81 = load ptr, ptr %4, align 8, !tbaa !99
  %82 = load i64, ptr %8, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = call i64 @strlen(ptr noundef @prte_version_string) #15
  %85 = add i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @prte_version_string, i64 %85, i1 false)
  %86 = call i64 @strlen(ptr noundef @prte_version_string) #15
  %87 = add i64 %86, 1
  %88 = load i64, ptr %8, align 8, !tbaa !126
  %89 = add i64 %88, %87
  store i64 %89, ptr %8, align 8, !tbaa !126
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !68
  %93 = load ptr, ptr %4, align 8, !tbaa !99
  %94 = load i64, ptr %7, align 8, !tbaa !126
  %95 = call i32 @tcp_peer_send_blocking(i32 noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %68
  %98 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %98) #12
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %99, i32 0, i32 6
  store i32 6, ptr %100, align 8, !tbaa !98
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %101)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

102:                                              ; preds = %68
  %103 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %103) #12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %102, %97, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 568, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_complete_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 4, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 1
  %23 = call ptr @prte_util_print_name_args(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.19, ptr noundef %20, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %11, %8, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = call i32 @getsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 1
  %37 = call ptr @prte_util_print_name_args(ptr noundef %36)
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = call ptr @strerror(i32 noundef %39) #12
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 6
  store i32 6, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %45)
  store i32 1, ptr %5, align 4
  br label %188

46:                                               ; preds = %27
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp sge i32 %60, 7
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.21, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55, %52, %49
  store i32 1, ptr %5, align 4
  br label %188

66:                                               ; preds = %46
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 111
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 110
  br i1 %71, label %72, label %96

72:                                               ; preds = %69, %66
  %73 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %87 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %88 = load ptr, ptr %2, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %88, i32 0, i32 1
  %90 = call ptr @prte_util_print_name_args(ptr noundef %89)
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = call ptr @strerror(i32 noundef %91) #12
  %93 = load i32, ptr %3, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.22, ptr noundef %87, ptr noundef %90, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %78, %75, %72
  %95 = load ptr, ptr %2, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %95)
  store i32 1, ptr %5, align 4
  br label %188

96:                                               ; preds = %69
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = icmp sge i32 %110, 7
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %114 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %115 = load ptr, ptr %2, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %115, i32 0, i32 1
  %117 = call ptr @prte_util_print_name_args(ptr noundef %116)
  %118 = load i32, ptr %3, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.23, ptr noundef %114, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %112, %105, %102, %99
  %120 = load ptr, ptr %2, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %120)
  store i32 1, ptr %5, align 4
  br label %188

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp sge i32 %134, 7
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %139 = load ptr, ptr %2, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %139, i32 0, i32 1
  %141 = call ptr @prte_util_print_name_args(ptr noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.24, ptr noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %129, %126, %123
  %143 = load ptr, ptr %2, align 8, !tbaa !9
  %144 = call i32 @tcp_peer_send_connect_ack(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %179

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %147, i32 0, i32 6
  store i32 4, ptr %148, align 8, !tbaa !98
  %149 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %164 = load ptr, ptr %2, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %164, i32 0, i32 1
  %166 = call ptr @prte_util_print_name_args(ptr noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.25, ptr noundef %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %161, %154, %151, %146
  %168 = load ptr, ptr %2, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %168, i32 0, i32 11
  %170 = load i8, ptr %169, align 8, !tbaa !104, !range !69, !noundef !70
  %171 = trunc i8 %170 to i1
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %173, i32 0, i32 11
  store i8 1, ptr %174, align 8, !tbaa !104
  call void @pmix_atomic_wmb()
  %175 = load ptr, ptr %2, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %175, i32 0, i32 10
  %177 = call i32 @event_add(ptr noundef %176, ptr noundef null)
  br label %178

178:                                              ; preds = %172, %167
  br label %187

179:                                              ; preds = %142
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %181 = load ptr, ptr %2, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %181, i32 0, i32 1
  %183 = call ptr @prte_util_print_name_args(ptr noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %184, i32 0, i32 6
  store i32 6, ptr %185, align 8, !tbaa !98
  %186 = load ptr, ptr %2, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %186)
  br label %187

187:                                              ; preds = %179, %178
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %119, %94, %65, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %189 = load i32, ptr %5, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 1
  %22 = call ptr @prte_util_print_name_args(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = call ptr @prte_oob_tcp_state_print(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.40, ptr noundef %19, ptr noundef %22, i32 noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %10, %7, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 3
  store i32 -1, ptr %36, align 8, !tbaa !68
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp eq i32 3, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %49, i32 0, i32 3
  store i32 6, ptr %50, align 4, !tbaa !84
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %53 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 1
  %70 = call ptr @prte_util_print_name_args(ptr noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.17, ptr noundef %67, ptr noundef @.str.3, i32 noundef 1057, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %58, %55, %52
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %72, ptr %3, align 8, !tbaa !9
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = call i32 @prte_event_assign(ptr noundef %78, ptr noundef %79, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %80)
  call void @pmix_atomic_wmb()
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %82, i32 0, i32 2
  call void @event_active(ptr noundef %83, i32 noundef 4, i16 noundef signext 1)
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %86

86:                                               ; preds = %85
  br label %148

87:                                               ; preds = %30
  %88 = load ptr, ptr %2, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %88, i32 0, i32 6
  store i32 1, ptr %89, align 8, !tbaa !98
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %97, i32 0, i32 3
  store i32 1, ptr %98, align 4, !tbaa !84
  br label %99

99:                                               ; preds = %94, %87
  %100 = load ptr, ptr %2, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %100, i32 0, i32 11
  %102 = load i8, ptr %101, align 8, !tbaa !104, !range !69, !noundef !70
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %105, i32 0, i32 10
  %107 = call i32 @event_del(ptr noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %108, i32 0, i32 11
  store i8 0, ptr %109, align 8, !tbaa !104
  br label %110

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 8, !tbaa !89, !range !69, !noundef !70
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %116, i32 0, i32 8
  %118 = call i32 @event_del(ptr noundef %117)
  %119 = load ptr, ptr %2, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %119, i32 0, i32 9
  store i8 0, ptr %120, align 8, !tbaa !89
  br label %121

121:                                              ; preds = %115, %110
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %123 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %123, ptr %4, align 8, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %2, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %126, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = call i32 @prte_event_assign(ptr noundef %130, ptr noundef %131, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_lost_connection, ptr noundef %132)
  call void @pmix_atomic_wmb()
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %134, i32 0, i32 1
  call void @event_active(ptr noundef %135, i32 noundef 4, i16 noundef signext 1)
  br label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !15, !range !69, !noundef !70
  %140 = trunc i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr @prte_finalizing, align 1, !tbaa !15, !range !69, !noundef !70
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !15, !range !69, !noundef !70
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141, %138
  br label %148

148:                                              ; preds = %86, %147, %144
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 568, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr null, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !15
  %20 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %39, i32 0, i32 1
  %41 = call ptr @prte_util_print_name_args(ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi ptr [ @.str.28, %37 ], [ %41, %38 ]
  %44 = load i32, ptr %6, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.27, ptr noundef %34, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %25, %22, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %46, ptr %13, align 8, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = call zeroext i1 @tcp_peer_recv_blocking(ptr noundef %47, i32 noundef %48, ptr noundef %12, i64 noundef 568)
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 1
  %65 = call ptr @prte_util_print_name_args(ptr noundef %64)
  %66 = load i32, ptr %6, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %59, i32 noundef %62, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %67)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %50
  br label %97

70:                                               ; preds = %45
  %71 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = icmp sge i32 %81, 7
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %85 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %90, i32 0, i32 1
  %92 = call ptr @prte_util_print_name_args(ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi ptr [ @.str.28, %88 ], [ %92, %89 ]
  %95 = load i32, ptr %6, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.30, ptr noundef %85, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %76, %73, %70
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

97:                                               ; preds = %69
  %98 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = icmp sge i32 %108, 7
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %112 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %117, i32 0, i32 1
  %119 = call ptr @prte_util_print_name_args(ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ @.str.28, %115 ], [ %119, %116 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.31, ptr noundef %112, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %103, %100, %97
  %123 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.pmix_proc, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !133
  %126 = call i32 @__bswap_32(i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.pmix_proc, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4, !tbaa !133
  %129 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pmix_proc, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !134
  %132 = call i32 @__bswap_32(i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pmix_proc, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4, !tbaa !134
  %135 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !130
  %137 = call i32 @__bswap_32(i32 noundef %136)
  %138 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  store i32 %137, ptr %138, align 4, !tbaa !130
  %139 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !132
  %141 = call i32 @__bswap_32(i32 noundef %140)
  %142 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  store i32 %141, ptr %142, align 4, !tbaa !132
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %122
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %12, i64 568, i1 false), !tbaa.struct !135
  br label %147

147:                                              ; preds = %145, %122
  %148 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %149 = load i8, ptr %148, align 4, !tbaa !128
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 2, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  store i8 2, ptr %153, align 4, !tbaa !128
  %154 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %155, i64 260, i1 false), !tbaa.struct !127
  %156 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 8 @prte_process_info, i64 260, i1 false), !tbaa.struct !127
  %157 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.pmix_proc, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !133
  %160 = call i32 @__bswap_32(i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.pmix_proc, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4, !tbaa !133
  %163 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.pmix_proc, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !134
  %166 = call i32 @__bswap_32(i32 noundef %165)
  %167 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pmix_proc, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !134
  %169 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !130
  %171 = call i32 @__bswap_32(i32 noundef %170)
  %172 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  store i32 %171, ptr %172, align 4, !tbaa !130
  %173 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !132
  %175 = call i32 @__bswap_32(i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  store i32 %175, ptr %176, align 4, !tbaa !132
  %177 = load i32, ptr %6, align 4, !tbaa !3
  %178 = call i32 @tcp_peer_send_blocking(i32 noundef %177, ptr noundef %12, i64 noundef 568)
  br label %179

179:                                              ; preds = %152
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = call i32 @shutdown(i32 noundef %180, i32 noundef 2) #12
  %182 = load i32, ptr %6, align 4, !tbaa !3
  %183 = call i32 @close(i32 noundef %182)
  br label %184

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

186:                                              ; preds = %147
  %187 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %188 = load i8, ptr %187, align 4, !tbaa !128
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %193 = load i8, ptr %192, align 4, !tbaa !128
  %194 = zext i8 %193 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, i32 noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !9
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load ptr, ptr %13, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %198, i32 0, i32 6
  store i32 6, ptr %199, align 8, !tbaa !98
  %200 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %200)
  br label %209

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4, !tbaa !3
  %204 = call i32 @shutdown(i32 noundef %203, i32 noundef 2) #12
  %205 = load i32, ptr %6, align 4, !tbaa !3
  %206 = call i32 @close(i32 noundef %205)
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %197
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

210:                                              ; preds = %186
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %215 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %214)
  store ptr %215, ptr %13, align 8, !tbaa !9
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %213
  %219 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = icmp sge i32 %229, 7
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.33, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %224, %221, %218
  %235 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %235, ptr %13, align 8, !tbaa !9
  %236 = load ptr, ptr %13, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %239, i32 0, i32 6
  store i32 7, ptr %240, align 8, !tbaa !98
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %241, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), ptr noundef %242)
  br label %243

243:                                              ; preds = %234, %213
  br label %260

244:                                              ; preds = %210
  %245 = load ptr, ptr %13, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %248 = call zeroext i1 @PMIx_Check_procid(ptr noundef %246, ptr noundef %247)
  br i1 %248, label %259, label %249

249:                                              ; preds = %244
  %250 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %251 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %252 = call ptr @prte_util_print_name_args(ptr noundef %251)
  %253 = load ptr, ptr %13, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %253, i32 0, i32 1
  %255 = call ptr @prte_util_print_name_args(ptr noundef %254)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34, ptr noundef %250, ptr noundef %252, ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %256, i32 0, i32 6
  store i32 6, ptr %257, align 8, !tbaa !98
  %258 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %258)
  store i32 94, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

259:                                              ; preds = %244
  br label %260

260:                                              ; preds = %259, %243
  %261 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %260
  %264 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !34
  %272 = icmp sge i32 %271, 7
  br i1 %272, label %273, label %279

273:                                              ; preds = %266
  %274 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %276 = load ptr, ptr %13, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %276, i32 0, i32 1
  %278 = call ptr @prte_util_print_name_args(ptr noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.35, ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %273, %266, %263, %260
  %280 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !132
  %282 = zext i32 %281 to i64
  %283 = call noalias ptr @malloc(i64 noundef %282) #16
  store ptr %283, ptr %8, align 8, !tbaa !99
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = load ptr, ptr %13, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %286, i32 0, i32 6
  store i32 6, ptr %287, align 8, !tbaa !98
  %288 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %288)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

289:                                              ; preds = %279
  %290 = load ptr, ptr %13, align 8, !tbaa !9
  %291 = load i32, ptr %6, align 4, !tbaa !3
  %292 = load ptr, ptr %8, align 8, !tbaa !99
  %293 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %294 = load i32, ptr %293, align 4, !tbaa !132
  %295 = zext i32 %294 to i64
  %296 = call zeroext i1 @tcp_peer_recv_blocking(ptr noundef %290, i32 noundef %291, ptr noundef %292, i64 noundef %295)
  br i1 %296, label %321, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %319

303:                                              ; preds = %300
  %304 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !34
  %309 = icmp sge i32 %308, 7
  br i1 %309, label %310, label %319

310:                                              ; preds = %303
  %311 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %312 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %313 = load ptr, ptr %13, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %313, i32 0, i32 1
  %315 = call ptr @prte_util_print_name_args(ptr noundef %314)
  %316 = load ptr, ptr %13, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.30, ptr noundef %312, ptr noundef %315, i32 noundef %318)
  br label %319

319:                                              ; preds = %310, %303, %300, %297
  %320 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %320) #12
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

321:                                              ; preds = %289
  %322 = load ptr, ptr %8, align 8, !tbaa !99
  %323 = load i64, ptr %10, align 8, !tbaa !126
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %324, i64 2, i1 false)
  %325 = load i64, ptr %10, align 8, !tbaa !126
  %326 = add i64 %325, 2
  store i64 %326, ptr %10, align 8, !tbaa !126
  %327 = load i16, ptr %14, align 2, !tbaa !7
  %328 = call zeroext i16 @__bswap_16(i16 noundef zeroext %327)
  store i16 %328, ptr %14, align 2, !tbaa !7
  %329 = load i16, ptr %14, align 2, !tbaa !7
  %330 = icmp ne i16 %329, 0
  br i1 %330, label %378, label %331

331:                                              ; preds = %321
  %332 = load ptr, ptr %13, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 8, !tbaa !98
  %335 = icmp eq i32 4, %334
  br i1 %335, label %336, label %374

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %13, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !68
  %341 = call i32 @shutdown(i32 noundef %340, i32 noundef 2) #12
  %342 = load ptr, ptr %13, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !68
  %345 = call i32 @close(i32 noundef %344)
  br label %346

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %13, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %348, i32 0, i32 3
  store i32 -1, ptr %349, align 8, !tbaa !68
  %350 = load ptr, ptr %13, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %350, i32 0, i32 11
  %352 = load i8, ptr %351, align 8, !tbaa !104, !range !69, !noundef !70
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %360

354:                                              ; preds = %347
  %355 = load ptr, ptr %13, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %355, i32 0, i32 10
  %357 = call i32 @event_del(ptr noundef %356)
  %358 = load ptr, ptr %13, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %358, i32 0, i32 11
  store i8 0, ptr %359, align 8, !tbaa !104
  br label %360

360:                                              ; preds = %354, %347
  %361 = load ptr, ptr %13, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %361, i32 0, i32 9
  %363 = load i8, ptr %362, align 8, !tbaa !89, !range !69, !noundef !70
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %13, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %366, i32 0, i32 8
  %368 = call i32 @event_del(ptr noundef %367)
  %369 = load ptr, ptr %13, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %369, i32 0, i32 9
  store i8 0, ptr %370, align 8, !tbaa !89
  br label %371

371:                                              ; preds = %365, %360
  %372 = load ptr, ptr %13, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %372, i32 0, i32 6
  store i32 0, ptr %373, align 8, !tbaa !98
  br label %376

374:                                              ; preds = %331
  %375 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %371
  %377 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %377) #12
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

378:                                              ; preds = %321
  %379 = load i8, ptr %15, align 1, !tbaa !15, !range !69, !noundef !70
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %403

381:                                              ; preds = %378
  %382 = load ptr, ptr %13, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 8, !tbaa !98
  %385 = icmp eq i32 5, %384
  br i1 %385, label %396, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %13, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8, !tbaa !98
  %390 = icmp eq i32 3, %389
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %13, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8, !tbaa !98
  %395 = icmp eq i32 4, %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %391, %386, %381
  %397 = load ptr, ptr %13, align 8, !tbaa !9
  %398 = load i32, ptr %6, align 4, !tbaa !3
  %399 = call zeroext i1 @retry(ptr noundef %397, i32 noundef %398, i1 noundef zeroext false)
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %401) #12
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402, %391, %378
  %404 = load ptr, ptr %8, align 8, !tbaa !99
  %405 = load i64, ptr %10, align 8, !tbaa !126
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  store ptr %406, ptr %9, align 8, !tbaa !99
  store i64 0, ptr %11, align 8, !tbaa !126
  br label %407

407:                                              ; preds = %424, %403
  %408 = load ptr, ptr %9, align 8, !tbaa !99
  %409 = load i64, ptr %11, align 8, !tbaa !126
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !87
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %407
  %415 = load i64, ptr %11, align 8, !tbaa !126
  %416 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %417 = load i32, ptr %416, align 4, !tbaa !132
  %418 = zext i32 %417 to i64
  %419 = load i64, ptr %10, align 8, !tbaa !126
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %415, %420
  br label %422

422:                                              ; preds = %414, %407
  %423 = phi i1 [ false, %407 ], [ %421, %414 ]
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = load i64, ptr %11, align 8, !tbaa !126
  %426 = add i64 %425, 1
  store i64 %426, ptr %11, align 8, !tbaa !126
  br label %407, !llvm.loop !136

427:                                              ; preds = %422
  %428 = load i64, ptr %11, align 8, !tbaa !126
  %429 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %430 = load i32, ptr %429, align 4, !tbaa !132
  %431 = zext i32 %430 to i64
  %432 = load i64, ptr %10, align 8, !tbaa !126
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %428, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %427
  %436 = load ptr, ptr %9, align 8, !tbaa !99
  %437 = load i64, ptr %11, align 8, !tbaa !126
  %438 = sub i64 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !87
  %440 = load i64, ptr %11, align 8, !tbaa !126
  %441 = add i64 %440, -1
  store i64 %441, ptr %11, align 8, !tbaa !126
  br label %442

442:                                              ; preds = %435, %427
  %443 = load i64, ptr %11, align 8, !tbaa !126
  %444 = add i64 %443, 1
  %445 = load i64, ptr %10, align 8, !tbaa !126
  %446 = add i64 %445, %444
  store i64 %446, ptr %10, align 8, !tbaa !126
  %447 = load ptr, ptr %9, align 8, !tbaa !99
  %448 = call i32 @strcmp(ptr noundef %447, ptr noundef @prte_version_string) #15
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %466

450:                                              ; preds = %442
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !100
  %452 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %453 = load ptr, ptr %13, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 8, !tbaa !68
  %456 = call ptr @pmix_fd_get_peer_name(i32 noundef %455)
  %457 = load ptr, ptr %13, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %457, i32 0, i32 1
  %459 = call ptr @prte_util_print_name_args(ptr noundef %458)
  %460 = load ptr, ptr %9, align 8, !tbaa !99
  %461 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 1, ptr noundef %451, ptr noundef %452, ptr noundef @prte_version_string, ptr noundef %456, ptr noundef %459, ptr noundef %460)
  %462 = load ptr, ptr %13, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %462, i32 0, i32 6
  store i32 6, ptr %463, align 8, !tbaa !98
  %464 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %464)
  %465 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %465) #12
  store i32 94, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

466:                                              ; preds = %442
  %467 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %467) #12
  %468 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  %471 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %472 = icmp slt i32 %471, 64
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !34
  %479 = icmp sge i32 %478, 7
  br i1 %479, label %480, label %486

480:                                              ; preds = %473
  %481 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %482 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %483 = load ptr, ptr %13, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %483, i32 0, i32 1
  %485 = call ptr @prte_util_print_name_args(ptr noundef %484)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef @.str.38, ptr noundef %482, ptr noundef %485)
  br label %486

486:                                              ; preds = %480, %473, %470, %466
  %487 = load ptr, ptr %7, align 8, !tbaa !9
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

490:                                              ; preds = %486
  %491 = load ptr, ptr %13, align 8, !tbaa !9
  call void @tcp_peer_connected(ptr noundef %491)
  %492 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %493 = call i32 @pmix_output_get_verbosity(i32 noundef %492)
  %494 = icmp sle i32 7, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_dump(ptr noundef %496, ptr noundef @.str.39)
  br label %497

497:                                              ; preds = %495, %490
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %498

498:                                              ; preds = %497, %489, %450, %400, %376, %319, %285, %249, %209, %185, %96, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 568, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %499 = load i32, ptr %4, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcp_peer_recv_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !126
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %34, i32 0, i32 1
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ @.str.28, %32 ], [ %36, %33 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.67, ptr noundef %29, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %20, %17, %4
  br label %40

40:                                               ; preds = %179, %177, %39
  %41 = load i64, ptr %11, align 8, !tbaa !126
  %42 = load i64, ptr %9, align 8, !tbaa !126
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %180

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !99
  %47 = load i64, ptr %11, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %9, align 8, !tbaa !126
  %50 = load i64, ptr %11, align 8, !tbaa !126
  %51 = sub i64 %49, %50
  %52 = call i64 @recv(i32 noundef %45, ptr noundef %48, i64 noundef %51, i32 noundef 0)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %44
  %57 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp sge i32 %67, 7
  br i1 %68, label %69, label %90

69:                                               ; preds = %62
  %70 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %76, i32 0, i32 1
  %78 = call ptr @prte_util_print_name_args(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi ptr [ @.str.28, %74 ], [ %78, %75 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !98
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi i32 [ 0, %83 ], [ %87, %84 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.68, ptr noundef %71, ptr noundef %80, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %62, %59, %56
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %94)
  br label %103

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = call i32 @shutdown(i32 noundef %97, i32 noundef 2) #12
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = call i32 @close(i32 noundef %99)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %93
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %177

104:                                              ; preds = %44
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %172

107:                                              ; preds = %104
  %108 = call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %171

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp ne i32 %113, 11
  br i1 %114, label %115, label %171

115:                                              ; preds = %111
  %116 = call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 11
  br i1 %118, label %119, label %171

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = call i32 @shutdown(i32 noundef %124, i32 noundef 2) #12
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = call i32 @close(i32 noundef %126)
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %177

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !98
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = icmp sge i32 %146, 7
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %150 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %151 = call ptr @__errno_location() #13
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = call ptr @strerror(i32 noundef %152) #12
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %154, i32 0, i32 1
  %156 = call ptr @prte_util_print_name_args(ptr noundef %155)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.69, ptr noundef %150, ptr noundef %153, ptr noundef %156)
  br label %157

157:                                              ; preds = %148, %141, %138, %135
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %177

158:                                              ; preds = %130
  %159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %160, i32 0, i32 1
  %162 = call ptr @prte_util_print_name_args(ptr noundef %161)
  %163 = call ptr @__errno_location() #13
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = call ptr @strerror(i32 noundef %164) #12
  %166 = call ptr @__errno_location() #13
  %167 = load i32, ptr %166, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.70, ptr noundef %159, ptr noundef %162, ptr noundef %165, i32 noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %168, i32 0, i32 6
  store i32 6, ptr %169, align 8, !tbaa !98
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %170)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %177

171:                                              ; preds = %115, %111, %107
  store i32 2, ptr %13, align 4
  br label %177, !llvm.loop !137

172:                                              ; preds = %104
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %11, align 8, !tbaa !126
  %176 = add i64 %175, %174
  store i64 %176, ptr %11, align 8, !tbaa !126
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %172, %171, %158, %157, %129, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %178 = load i32, ptr %13, align 4
  switch i32 %178, label %206 [
    i32 0, label %179
    i32 2, label %40
  ]

179:                                              ; preds = %177
  br label %40, !llvm.loop !137

180:                                              ; preds = %40
  %181 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = icmp sge i32 %191, 7
  br i1 %192, label %193, label %205

193:                                              ; preds = %186
  %194 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %195 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %200, i32 0, i32 1
  %202 = call ptr @prte_util_print_name_args(ptr noundef %201)
  br label %203

203:                                              ; preds = %199, %198
  %204 = phi ptr [ @.str.28, %198 ], [ %202, %199 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.71, ptr noundef %195, ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %186, %183, %180
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %205, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %207 = load i1, ptr %5, align 1
  ret i1 %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @pmix_atomic_rmb()
  %13 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %28 = load i64, ptr %7, align 8, !tbaa !126
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.61, ptr noundef %27, i64 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %18, %15, %3
  br label %31

31:                                               ; preds = %68, %67, %30
  %32 = load i64, ptr %9, align 8, !tbaa !126
  %33 = load i64, ptr %7, align 8, !tbaa !126
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = load i64, ptr %9, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %7, align 8, !tbaa !126
  %41 = load i64, ptr %9, align 8, !tbaa !126
  %42 = sub i64 %40, %41
  %43 = call i64 @send(i32 noundef %36, ptr noundef %39, i64 noundef %42, i32 noundef 0)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %35
  %48 = call ptr @__errno_location() #13
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 11
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #13
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 11
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = call ptr @strerror(i32 noundef %63) #12
  %65 = call ptr @__errno_location() #13
  %66 = load i32, ptr %65, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.62, ptr noundef %60, i32 noundef %61, ptr noundef %64, i32 noundef %66)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

67:                                               ; preds = %55, %51, %47
  br label %31, !llvm.loop !138

68:                                               ; preds = %35
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %9, align 8, !tbaa !126
  %72 = add i64 %71, %70
  store i64 %72, ptr %9, align 8, !tbaa !126
  br label %31, !llvm.loop !138

73:                                               ; preds = %31
  %74 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = icmp sge i32 %84, 7
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %89 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.63, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %79, %76, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !7
  %3 = load i16, ptr %2, align 2, !tbaa !7
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !7
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @event_del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @retry(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 1
  %29 = call ptr @prte_util_print_name_args(ptr noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.64, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %17, %14, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 1
  %33 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef %32, ptr noundef @prte_process_info)
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load i8, ptr %7, align 1, !tbaa !15, !range !69, !noundef !70
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %123

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 8, !tbaa !89, !range !69, !noundef !70
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 8
  %44 = call i32 @event_del(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 8, !tbaa !104, !range !69, !noundef !70
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %53, i32 0, i32 10
  %55 = call i32 @event_del(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 11
  store i8 0, ptr %57, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = icmp sle i32 0, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = call i32 @shutdown(i32 noundef %67, i32 noundef 2) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = call i32 @close(i32 noundef %71)
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 3
  store i32 -1, ptr %76, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %74, %58
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp eq i32 1, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %81, i32 0, i32 6
  store i32 0, ptr %82, align 8, !tbaa !98
  br label %122

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %84, i32 0, i32 6
  store i32 3, ptr %85, align 8, !tbaa !98
  br label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %87 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %102, i32 0, i32 1
  %104 = call ptr @prte_util_print_name_args(ptr noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.17, ptr noundef %101, ptr noundef @.str.3, i32 noundef 763, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %92, %89, %86
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %106, ptr %9, align 8, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = call i32 @prte_event_assign(ptr noundef %112, ptr noundef %113, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %114)
  call void @pmix_atomic_wmb()
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %116, i32 0, i32 2
  call void @event_active(ptr noundef %117, i32 noundef 4, i16 noundef signext 1)
  br label %118

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %80
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %174

123:                                              ; preds = %30
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = icmp eq i32 1, %124
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 8, !tbaa !89, !range !69, !noundef !70
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %132, i32 0, i32 8
  %134 = call i32 @event_del(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %135, i32 0, i32 9
  store i8 0, ptr %136, align 8, !tbaa !89
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 8, !tbaa !104, !range !69, !noundef !70
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %143, i32 0, i32 10
  %145 = call i32 @event_del(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %146, i32 0, i32 11
  store i8 0, ptr %147, align 8, !tbaa !104
  br label %148

148:                                              ; preds = %142, %137
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !68
  %153 = call i32 @shutdown(i32 noundef %152, i32 noundef 2) #12
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !68
  %157 = call i32 @close(i32 noundef %156)
  br label %158

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %160, i32 0, i32 6
  store i32 0, ptr %161, align 8, !tbaa !98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %174

162:                                              ; preds = %123
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %164, i32 0, i32 1
  %166 = call i32 @tcp_peer_send_connect_nack(i32 noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = call i32 @shutdown(i32 noundef %168, i32 noundef 2) #12
  %170 = load i32, ptr %6, align 4, !tbaa !3
  %171 = call i32 @close(i32 noundef %170)
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %159, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %175 = load i1, ptr %4, align 1
  ret i1 %175
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare ptr @pmix_fd_get_peer_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tcp_peer_connected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %17 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %18, i32 0, i32 1
  %20 = call ptr @prte_util_print_name_args(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.66, ptr noundef %17, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %15, %8, %5, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8, !tbaa !139, !range !69, !noundef !70
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 12
  %32 = call i32 @event_del(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 8, !tbaa !139
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %36, i32 0, i32 6
  store i32 5, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %53, i32 0, i32 14
  %55 = call ptr @pmix_list_remove_first(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 15
  store ptr %55, ptr %57, align 8, !tbaa !102
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 8, !tbaa !89, !range !69, !noundef !70
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 9
  store i8 1, ptr %70, align 8, !tbaa !89
  call void @pmix_atomic_wmb()
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %71, i32 0, i32 8
  %73 = call i32 @event_add(ptr noundef %72, ptr noundef null)
  br label %74

74:                                               ; preds = %68, %63, %58
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.__SOCKADDR_ARG, align 8
  %16 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 128, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !68
  store ptr %12, ptr %15, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @getsockname(i32 noundef %19, ptr %21, ptr noundef %13) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = call ptr @strerror(i32 noundef %26) #12
  %28 = call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.41, ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.42, ptr noundef @.str.43) #12
  br label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %34 = call ptr @pmix_net_get_hostname(ptr noundef %12)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 64, ptr noundef @.str.42, ptr noundef %34) #12
  br label %36

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !68
  store ptr %12, ptr %16, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @getpeername(i32 noundef %39, ptr %41, ptr noundef %13) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = call ptr @strerror(i32 noundef %46) #12
  %48 = call ptr @__errno_location() #13
  %49 = load i32, ptr %48, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %47, i32 noundef %49)
  %50 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 64, ptr noundef @.str.42, ptr noundef @.str.43) #12
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %54 = call ptr @pmix_net_get_hostname(ptr noundef %12)
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 64, ptr noundef @.str.42, ptr noundef %54) #12
  br label %56

56:                                               ; preds = %52, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = call i32 (i32, i32, ...) @fcntl(i32 noundef %59, i32 noundef 3, i32 noundef 0)
  store i32 %60, ptr %11, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = call ptr @strerror(i32 noundef %64) #12
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45, ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %56
  store i32 4, ptr %14, align 4, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = call i32 @getsockopt(i32 noundef %71, i32 noundef 1, i32 noundef 7, ptr noundef %8, ptr noundef %14) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = call ptr @__errno_location() #13
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = call ptr @strerror(i32 noundef %76) #12
  %78 = call ptr @__errno_location() #13
  %79 = load i32, ptr %78, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  store i32 4, ptr %14, align 4, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = call i32 @getsockopt(i32 noundef %83, i32 noundef 1, i32 noundef 8, ptr noundef %9, ptr noundef %14) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = call ptr @__errno_location() #13
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = call ptr @strerror(i32 noundef %88) #12
  %90 = call ptr @__errno_location() #13
  %91 = load i32, ptr %90, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.47, ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %80
  store i32 4, ptr %14, align 4, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !68
  %96 = call i32 @getsockopt(i32 noundef %95, i32 noundef 6, i32 noundef 1, ptr noundef %10, ptr noundef %14) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__errno_location() #13
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = call ptr @strerror(i32 noundef %100) #12
  %102 = call ptr @__errno_location() #13
  %103 = load i32, ptr %102, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.48, ptr noundef %101, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %92
  %105 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 1
  %109 = call ptr @prte_util_print_name_args(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !99
  %111 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 255, ptr noundef @.str.49, ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116) #12
  %118 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) #3

declare void @prte_mca_oob_tcp_component_lost_connection(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %18 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %19, i32 0, i32 1
  %21 = call ptr @prte_util_print_name_args(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = call ptr @prte_oob_tcp_state_print(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.50, ptr noundef %18, ptr noundef %21, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %16, %9, %6, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  call void @tcp_peer_event_init(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = call i32 @tcp_peer_send_connect_ack(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %41, i32 0, i32 1
  %43 = call ptr @prte_util_print_name_args(ptr noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %44, i32 0, i32 6
  store i32 6, ptr %45, align 8, !tbaa !98
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %46)
  store i1 false, ptr %2, align 1
  br label %93

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  call void @tcp_peer_connected(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 8, !tbaa !104, !range !69, !noundef !70
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %54, i32 0, i32 11
  store i8 1, ptr %55, align 8, !tbaa !104
  call void @pmix_atomic_wmb()
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 10
  %58 = call i32 @event_add(ptr noundef %57, ptr noundef null)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %61 = call i32 @pmix_output_get_verbosity(i32 noundef %60)
  %62 = icmp sle i32 7, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_dump(ptr noundef %64, ptr noundef @.str.52)
  br label %65

65:                                               ; preds = %63, %59
  store i1 true, ptr %2, align 1
  br label %93

66:                                               ; preds = %29
  %67 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %81 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 1
  %84 = call ptr @prte_util_print_name_args(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !98
  %88 = call ptr @prte_oob_tcp_state_print(i32 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.53, ptr noundef %81, ptr noundef %84, ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %72, %69, %66
  store i1 false, ptr %2, align 1
  br label %93

93:                                               ; preds = %92, %65, %39
  %94 = load i1, ptr %2, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal void @tcp_peer_event_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i32 @prte_event_assign(ptr noundef %9, ptr noundef %10, i32 noundef %13, i16 noundef signext 18, ptr noundef @prte_oob_tcp_recv_handler, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 8, !tbaa !104, !range !69, !noundef !70
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 10
  %23 = call i32 @event_del(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 11
  store i8 0, ptr %25, align 8, !tbaa !104
  br label %26

26:                                               ; preds = %20, %7
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i32 @prte_event_assign(ptr noundef %28, ptr noundef %29, i32 noundef %32, i16 noundef signext 20, ptr noundef @prte_oob_tcp_send_handler, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8, !tbaa !89, !range !69, !noundef !70
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %40, i32 0, i32 8
  %42 = call i32 @event_del(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 9
  store i8 0, ptr %44, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %39, %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = load i64, ptr %5, align 8, !tbaa !126
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !126
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !90
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !142

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @pmix_fd_set_cloexec(i32 noundef) #3

declare void @prte_oob_tcp_set_socket_options(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tcp_peer_send_connect_nack(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 568, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %13 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  store i16 %13, ptr %8, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !126
  %14 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr @prte_oob_base, align 8, !tbaa !64
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.65, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %2
  %30 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 @prte_process_info, i64 260, i1 false), !tbaa.struct !127
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 260, i1 false), !tbaa.struct !127
  %33 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 5
  store i8 1, ptr %33, align 4, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %35, align 4, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 6
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 32, i1 false)
  store i64 2, ptr %10, align 8, !tbaa !126
  %38 = load i64, ptr %10, align 8, !tbaa !126
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  store i32 %39, ptr %40, align 4, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pmix_proc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = call i32 @__bswap_32(i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pmix_proc, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !133
  %47 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pmix_proc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !134
  %50 = call i32 @__bswap_32(i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pmix_proc, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !134
  %53 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !130
  %55 = call i32 @__bswap_32(i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = call i32 @__bswap_32(i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  store i32 %59, ptr %60, align 4, !tbaa !132
  %61 = load i64, ptr %10, align 8, !tbaa !126
  %62 = add i64 %61, 568
  store i64 %62, ptr %10, align 8, !tbaa !126
  %63 = load i64, ptr %10, align 8, !tbaa !126
  %64 = call noalias ptr @malloc(i64 noundef %63) #16
  store ptr %64, ptr %6, align 8, !tbaa !99
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %29
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

67:                                               ; preds = %29
  %68 = load ptr, ptr %6, align 8, !tbaa !99
  %69 = load i64, ptr %10, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !99
  %71 = load i64, ptr %11, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %7, i64 568, i1 false)
  %73 = load i64, ptr %11, align 8, !tbaa !126
  %74 = add i64 %73, 568
  store i64 %74, ptr %11, align 8, !tbaa !126
  %75 = load ptr, ptr %6, align 8, !tbaa !99
  %76 = load i64, ptr %11, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 2 %8, i64 2, i1 false)
  %78 = load i64, ptr %11, align 8, !tbaa !126
  %79 = add i64 %78, 2
  store i64 %79, ptr %11, align 8, !tbaa !126
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !99
  %82 = load i64, ptr %10, align 8, !tbaa !126
  %83 = call i32 @tcp_peer_send_blocking(i32 noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %6, align 8, !tbaa !99
  call void @free(ptr noundef %87) #12
  %88 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 568, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @prte_oob_tcp_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @prte_oob_tcp_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16prte_reachable_t", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !4, i64 72}
!18 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !20, i64 56, !19, i64 64, !4, i64 72, !4, i64 76, !21, i64 80, !21, i64 352}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !27, i64 264}
!22 = !{!"pmix_object_t", !5, i64 0, !23, i64 40, !4, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!24 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !4, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = !{!31, !27, i64 0}
!31 = !{!"timeval", !27, i64 0, !27, i64 8}
!32 = !{!31, !27, i64 8}
!33 = !{!18, !4, i64 76}
!34 = !{!35, !4, i64 4}
!35 = !{!"", !16, i64 0, !16, i64 1, !4, i64 4, !16, i64 8, !4, i64 12, !19, i64 16, !19, i64 24, !4, i64 32, !19, i64 40, !4, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !19, i64 56, !4, i64 64, !4, i64 68}
!36 = !{!37, !10, i64 16}
!37 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!38 = !{!39, !10, i64 120}
!39 = !{!"", !22, i64 0, !10, i64 120, !40, i64 128}
!40 = !{!"event", !41, i64 0, !5, i64 40, !4, i64 56, !45, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !31, i64 112}
!41 = !{!"event_callback", !42, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!42 = !{!"", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!44 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!45 = !{!"p1 _ZTS10event_base", !10, i64 0}
!46 = !{!47, !26, i64 664}
!47 = !{!"", !25, i64 0, !48, i64 144, !19, i64 408, !4, i64 416, !21, i64 424, !10, i64 696, !4, i64 704, !4, i64 708, !40, i64 712, !16, i64 840, !40, i64 848, !16, i64 976, !40, i64 984, !16, i64 1112, !21, i64 1120, !10, i64 1392, !10, i64 1400}
!48 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10pmix_pif_t", !10, i64 0}
!51 = !{!52, !8, i64 144}
!52 = !{!"", !25, i64 0, !53, i64 144, !4, i64 272, !4, i64 276, !4, i64 280}
!53 = !{!"sockaddr_storage", !8, i64 0, !5, i64 2, !27, i64 120}
!54 = !{!55, !8, i64 410}
!55 = !{!"pmix_pif_t", !25, i64 0, !5, i64 144, !4, i64 404, !8, i64 408, !8, i64 410, !4, i64 412, !4, i64 416, !53, i64 424, !4, i64 552, !4, i64 556, !5, i64 560, !4, i64 568}
!56 = !{!52, !4, i64 280}
!57 = !{!55, !4, i64 552}
!58 = !{!55, !4, i64 556}
!59 = !{!25, !26, i64 120}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !10, i64 16}
!63 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!65, !4, i64 0}
!65 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !21, i64 24, !4, i64 296, !21, i64 304, !4, i64 576, !4, i64 580, !16, i64 584, !66, i64 592, !66, i64 600, !66, i64 608, !66, i64 616, !16, i64 624, !66, i64 632, !66, i64 640, !66, i64 648, !66, i64 656, !21, i64 664, !66, i64 936, !4, i64 944, !21, i64 952, !67, i64 1224, !5, i64 1368, !31, i64 1376, !5, i64 1392, !4, i64 1400, !4, i64 1404, !4, i64 1408, !4, i64 1412, !4, i64 1416}
!66 = !{!"p2 omnipotent char", !10, i64 0}
!67 = !{!"pmix_thread_t", !22, i64 0, !10, i64 120, !10, i64 128, !27, i64 136}
!68 = !{!47, !4, i64 416}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !73, i64 128}
!72 = !{!"prte_reachable_t", !22, i64 0, !4, i64 120, !4, i64 124, !73, i64 128, !10, i64 136}
!73 = !{!"p2 int", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !10, i64 0}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!26, !26, i64 0}
!79 = distinct !{!79, !61}
!80 = !{!47, !10, i64 696}
!81 = !{!65, !26, i64 904}
!82 = distinct !{!82, !61}
!83 = !{!52, !4, i64 272}
!84 = !{!52, !4, i64 276}
!85 = distinct !{!85, !61}
!86 = !{!65, !4, i64 12}
!87 = !{!5, !5, i64 0}
!88 = distinct !{!88, !61}
!89 = !{!47, !16, i64 840}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!92 = !{!22, !10, i64 96}
!93 = !{!47, !4, i64 708}
!94 = !{!65, !4, i64 1412}
!95 = !{!65, !4, i64 1416}
!96 = distinct !{!96, !61}
!97 = !{!45, !45, i64 0}
!98 = !{!47, !4, i64 704}
!99 = !{!19, !19, i64 0}
!100 = !{!101, !19, i64 800}
!101 = !{!"prte_process_info_t", !48, i64 0, !48, i64 260, !19, i64 520, !48, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !19, i64 800, !66, i64 808, !4, i64 816, !5, i64 820, !19, i64 824, !8, i64 832, !19, i64 840, !19, i64 848, !16, i64 856, !19, i64 864, !16, i64 872}
!102 = !{!47, !10, i64 1392}
!103 = distinct !{!103, !61}
!104 = !{!47, !16, i64 976}
!105 = !{!23, !23, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!108 = !{!109, !27, i64 56}
!109 = !{!"pmix_class_t", !19, i64 0, !23, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !27, i64 56}
!110 = !{!109, !4, i64 32}
!111 = !{!22, !23, i64 40}
!112 = !{!22, !4, i64 48}
!113 = !{!22, !10, i64 56}
!114 = !{!22, !10, i64 64}
!115 = !{!22, !10, i64 72}
!116 = !{!22, !10, i64 80}
!117 = !{!22, !10, i64 104}
!118 = !{!22, !10, i64 112}
!119 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!120 = !{!25, !26, i64 128}
!121 = !{!21, !27, i64 264}
!122 = !{!109, !10, i64 48}
!123 = distinct !{!123, !61}
!124 = !{!24, !10, i64 40}
!125 = !{!21, !26, i64 240}
!126 = !{!27, !27, i64 0}
!127 = !{i64 0, i64 256, !87, i64 256, i64 4, !3}
!128 = !{!129, !5, i64 532}
!129 = !{!"", !48, i64 0, !48, i64 260, !4, i64 520, !4, i64 524, !4, i64 528, !5, i64 532, !5, i64 533}
!130 = !{!129, !4, i64 520}
!131 = !{!129, !4, i64 524}
!132 = !{!129, !4, i64 528}
!133 = !{!129, !4, i64 256}
!134 = !{!129, !4, i64 516}
!135 = !{i64 0, i64 256, !87, i64 256, i64 4, !3, i64 260, i64 256, !87, i64 516, i64 4, !3, i64 520, i64 4, !3, i64 524, i64 4, !3, i64 528, i64 4, !3, i64 532, i64 1, !87, i64 533, i64 32, !87}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = !{!47, !16, i64 1112}
!140 = !{!24, !10, i64 0}
!141 = !{!109, !10, i64 40}
!142 = distinct !{!142, !61}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
