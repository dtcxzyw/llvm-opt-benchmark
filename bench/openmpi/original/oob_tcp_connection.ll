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
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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

@prte_mca_oob_tcp_component = external global %struct.prte_mca_oob_tcp_component_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"%s CANNOT CREATE SOCKET, OUT OF MEMORY\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"oob_tcp_connection.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@prte_reachable = external global %struct.prte_reachable_base_module_t, align 8
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  store ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19), ptr %16, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %29, align 4
  store i8 0, ptr %32, align 1
  %61 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %3
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  store ptr null, ptr %35, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  store double 0.000000e+00, ptr %36, align 8
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %72 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  store double %74, ptr %36, align 8
  %75 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = load double, ptr %36, align 8
  %80 = fadd double %79, %78
  store double %80, ptr %36, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %97 = load double, ptr %36, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @prte_util_print_jobids(ptr noundef %104)
  br label %106

106:                                              ; preds = %101, %100
  %107 = phi ptr [ @.str.2, %100 ], [ %105, %101 ]
  %108 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.1, ptr noundef %96, double noundef %97, ptr noundef %107, ptr noundef %108, ptr noundef @.str.3, i32 noundef 169)
  br label %109

109:                                              ; preds = %106, %87, %84, %81
  br label %110

110:                                              ; preds = %109, %66
  %111 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %112 = load ptr, ptr %35, align 8
  call void %111(ptr noundef %112, i32 noundef 56)
  br label %113

113:                                              ; preds = %110
  br label %1177

114:                                              ; preds = %3
  call void @pmix_atomic_rmb()
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %30, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.pmix_list_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pmix_list_item_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %31, align 8
  br label %123

123:                                              ; preds = %204, %114
  %124 = load ptr, ptr %31, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.pmix_list_t, ptr %126, i32 0, i32 1
  %128 = icmp ne ptr %124, %127
  br i1 %128, label %129, label %208

129:                                              ; preds = %123
  %130 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %130, ptr %33, align 8
  %131 = load ptr, ptr %33, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %183

133:                                              ; preds = %129
  %134 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  store ptr null, ptr %38, align 8
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %179

138:                                              ; preds = %135
  store double 0.000000e+00, ptr %39, align 8
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #9
  %141 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = sitofp i64 %142 to double
  store double %143, ptr %39, align 8
  %144 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+06
  %148 = load double, ptr %39, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %39, align 8
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %165 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %166 = load double, ptr %39, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds %struct.prte_job_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @prte_util_print_jobids(ptr noundef %173)
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi ptr [ @.str.2, %169 ], [ %174, %170 ]
  %177 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef @.str.1, ptr noundef %165, double noundef %166, ptr noundef %176, ptr noundef %177, ptr noundef @.str.3, i32 noundef 183)
  br label %178

178:                                              ; preds = %175, %156, %153, %150
  br label %179

179:                                              ; preds = %178, %135
  %180 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %181 = load ptr, ptr %38, align 8
  call void %180(ptr noundef %181, i32 noundef 56)
  br label %182

182:                                              ; preds = %179
  br label %1095

183:                                              ; preds = %129
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.sockaddr_storage, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds %struct.pmix_pif_t, ptr %188, i32 0, i32 4
  store i16 %187, ptr %189, align 2
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds %struct.pmix_pif_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %192, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %193, i64 128, i1 false)
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %33, align 8
  %198 = getelementptr inbounds %struct.pmix_pif_t, ptr %197, i32 0, i32 8
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = getelementptr inbounds %struct.pmix_pif_t, ptr %199, i32 0, i32 9
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds %struct.pmix_pif_t, ptr %202, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %201, ptr noundef %203)
  br label %204

204:                                              ; preds = %183
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %31, align 8
  br label %123, !llvm.loop !4

208:                                              ; preds = %123
  %209 = load ptr, ptr %16, align 8
  %210 = call i64 @pmix_list_get_size(ptr noundef %209)
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %21, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = call i64 @pmix_list_get_size(ptr noundef %212)
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4
  %215 = load ptr, ptr getelementptr inbounds (%struct.prte_reachable_base_module_t, ptr @prte_reachable, i32 0, i32 2), align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call ptr %215(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %27, align 8
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %208
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 7
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %234, i32 0, i32 1
  %236 = call ptr @prte_util_print_name_args(ptr noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.4, ptr noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %231, %224, %221, %208
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 7
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %252 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %253, i32 0, i32 1
  %255 = call ptr @prte_util_print_name_args(ptr noundef %254)
  %256 = load ptr, ptr %30, align 8
  %257 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.5, ptr noundef %252, ptr noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %250, %243, %240, %237
  br label %260

260:                                              ; preds = %766, %757, %569, %445, %416, %259
  %261 = load i8, ptr %32, align 1
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  br i1 %263, label %264, label %767

264:                                              ; preds = %260
  store i32 0, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %265

265:                                              ; preds = %307, %264
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr %21, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %310

269:                                              ; preds = %265
  store i32 0, ptr %20, align 4
  br label %270

270:                                              ; preds = %303, %269
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %22, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %306

274:                                              ; preds = %270
  %275 = load i32, ptr %23, align 4
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct.prte_reachable_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %275, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %274
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.prte_reachable_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %23, align 4
  %300 = load i32, ptr %19, align 4
  store i32 %300, ptr %24, align 4
  %301 = load i32, ptr %20, align 4
  store i32 %301, ptr %25, align 4
  br label %302

302:                                              ; preds = %288, %274
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %20, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4
  br label %270, !llvm.loop !6

306:                                              ; preds = %270
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %19, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %19, align 4
  br label %265, !llvm.loop !7

310:                                              ; preds = %265
  %311 = load i32, ptr %23, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %767

314:                                              ; preds = %310
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.prte_reachable_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %24, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %25, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.pmix_list_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.pmix_list_item_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %28, align 8
  store i32 0, ptr %20, align 4
  br label %330

330:                                              ; preds = %338, %314
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %25, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct.pmix_list_item_t, ptr %335, i32 0, i32 1
  %337 = load volatile ptr, ptr %336, align 8
  store ptr %337, ptr %28, align 8
  br label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %20, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %20, align 4
  br label %330, !llvm.loop !8

341:                                              ; preds = %330
  %342 = load ptr, ptr %28, align 8
  %343 = load ptr, ptr %30, align 8
  %344 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %343, i32 0, i32 5
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %31, align 8
  %348 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19, i32 1, i32 1), align 8
  store ptr %348, ptr %28, align 8
  store i32 0, ptr %19, align 4
  br label %349

349:                                              ; preds = %357, %341
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %24, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %349
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds %struct.pmix_list_item_t, ptr %354, i32 0, i32 1
  %356 = load volatile ptr, ptr %355, align 8
  store ptr %356, ptr %28, align 8
  br label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %19, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %19, align 4
  br label %349, !llvm.loop !9

360:                                              ; preds = %349
  %361 = load ptr, ptr %28, align 8
  store ptr %361, ptr %33, align 8
  %362 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %389

364:                                              ; preds = %360
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %366 = icmp slt i32 %365, 64
  br i1 %366, label %367, label %389

367:                                              ; preds = %364
  %368 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sge i32 %372, 7
  br i1 %373, label %374, label %389

374:                                              ; preds = %367
  %375 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %376 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %377 = load ptr, ptr %30, align 8
  %378 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %377, i32 0, i32 1
  %379 = call ptr @prte_util_print_name_args(ptr noundef %378)
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %380, i32 0, i32 1
  %382 = call ptr @pmix_net_get_hostname(ptr noundef %381)
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %383, i32 0, i32 1
  %385 = call i32 @pmix_net_get_port(ptr noundef %384)
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef @.str.6, ptr noundef %376, ptr noundef %379, ptr noundef %382, i32 noundef %385, i32 noundef %388)
  br label %389

389:                                              ; preds = %374, %367, %364, %360
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 6, %392
  br i1 %393, label %394, label %417

394:                                              ; preds = %389
  %395 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %416

397:                                              ; preds = %394
  %398 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %399 = icmp slt i32 %398, 64
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  %406 = icmp sge i32 %405, 7
  br i1 %406, label %407, label %416

407:                                              ; preds = %400
  %408 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %409 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %410, i32 0, i32 1
  %412 = call ptr @pmix_net_get_hostname(ptr noundef %411)
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %413, i32 0, i32 1
  %415 = call i32 @pmix_net_get_port(ptr noundef %414)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef @.str.7, ptr noundef %409, ptr noundef %412, i32 noundef %415)
  br label %416

416:                                              ; preds = %407, %400, %397, %394
  br label %260, !llvm.loop !10

417:                                              ; preds = %389
  %418 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3), align 8
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %446

423:                                              ; preds = %417
  %424 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %445

426:                                              ; preds = %423
  %427 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %428 = icmp slt i32 %427, 64
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %434, 7
  br i1 %435, label %436, label %445

436:                                              ; preds = %429
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %438 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %439 = load ptr, ptr %31, align 8
  %440 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %439, i32 0, i32 1
  %441 = call ptr @pmix_net_get_hostname(ptr noundef %440)
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %442, i32 0, i32 1
  %444 = call i32 @pmix_net_get_port(ptr noundef %443)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef @.str.8, ptr noundef %438, ptr noundef %441, i32 noundef %444)
  br label %445

445:                                              ; preds = %436, %429, %426, %423
  br label %260, !llvm.loop !10

446:                                              ; preds = %417
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.sockaddr_storage, ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %451, 10
  %453 = select i1 %452, i64 28, i64 16
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %29, align 4
  %455 = load ptr, ptr %30, align 8
  %456 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 8
  %458 = icmp sge i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %446
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8
  %464 = call i32 @shutdown(i32 noundef %463, i32 noundef 2) #9
  %465 = load ptr, ptr %30, align 8
  %466 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 8
  %468 = call i32 @close(i32 noundef %467)
  br label %469

469:                                              ; preds = %460
  %470 = load ptr, ptr %30, align 8
  %471 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %470, i32 0, i32 3
  store i32 -1, ptr %471, align 8
  br label %472

472:                                              ; preds = %469, %446
  %473 = load ptr, ptr %30, align 8
  %474 = load ptr, ptr %31, align 8
  %475 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.sockaddr_storage, ptr %475, i32 0, i32 0
  %477 = load i16, ptr %476, align 8
  %478 = call i32 @tcp_peer_create_socket(ptr noundef %473, i16 noundef zeroext %477)
  store i32 %478, ptr %18, align 4
  %479 = load i32, ptr %18, align 4
  %480 = icmp ne i32 0, %479
  br i1 %480, label %481, label %531

481:                                              ; preds = %472
  %482 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %482)
  br label %483

483:                                              ; preds = %481
  store ptr null, ptr %41, align 8
  %484 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %527

486:                                              ; preds = %483
  store double 0.000000e+00, ptr %42, align 8
  br label %487

487:                                              ; preds = %486
  %488 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #9
  %489 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = sitofp i64 %490 to double
  store double %491, ptr %42, align 8
  %492 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = sitofp i64 %493 to double
  %495 = fdiv double %494, 1.000000e+06
  %496 = load double, ptr %42, align 8
  %497 = fadd double %496, %495
  store double %497, ptr %42, align 8
  br label %498

498:                                              ; preds = %487
  %499 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %500 = icmp sge i32 %499, 0
  br i1 %500, label %501, label %526

501:                                              ; preds = %498
  %502 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %503 = icmp slt i32 %502, 64
  br i1 %503, label %504, label %526

504:                                              ; preds = %501
  %505 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = icmp sge i32 %509, 1
  br i1 %510, label %511, label %526

511:                                              ; preds = %504
  %512 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %513 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %514 = load double, ptr %42, align 8
  %515 = load ptr, ptr %41, align 8
  %516 = icmp eq ptr null, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  br label %523

518:                                              ; preds = %511
  %519 = load ptr, ptr %41, align 8
  %520 = getelementptr inbounds %struct.prte_job_t, ptr %519, i32 0, i32 4
  %521 = getelementptr inbounds [256 x i8], ptr %520, i64 0, i64 0
  %522 = call ptr @prte_util_print_jobids(ptr noundef %521)
  br label %523

523:                                              ; preds = %518, %517
  %524 = phi ptr [ @.str.2, %517 ], [ %522, %518 ]
  %525 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %512, ptr noundef @.str.1, ptr noundef %513, double noundef %514, ptr noundef %524, ptr noundef %525, ptr noundef @.str.3, i32 noundef 300)
  br label %526

526:                                              ; preds = %523, %504, %501, %498
  br label %527

527:                                              ; preds = %526, %483
  %528 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %529 = load ptr, ptr %41, align 8
  call void %528(ptr noundef %529, i32 noundef 56)
  br label %530

530:                                              ; preds = %527
  br label %1095

531:                                              ; preds = %472
  %532 = load ptr, ptr %30, align 8
  %533 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %33, align 8
  %536 = getelementptr inbounds %struct.pmix_pif_t, ptr %535, i32 0, i32 7
  store ptr %536, ptr %44, align 8
  %537 = load i32, ptr %29, align 4
  %538 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %44, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @bind(i32 noundef %534, ptr %539, i32 noundef %537) #9
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %635

542:                                              ; preds = %531
  %543 = call ptr @__errno_location() #10
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 98, %544
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = call ptr @__errno_location() #10
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 99, %548
  br i1 %549, label %550, label %570

550:                                              ; preds = %546, %542
  store i32 0, ptr %20, align 4
  br label %551

551:                                              ; preds = %566, %550
  %552 = load i32, ptr %20, align 4
  %553 = load i32, ptr %22, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %569

555:                                              ; preds = %551
  %556 = load ptr, ptr %27, align 8
  %557 = getelementptr inbounds %struct.prte_reachable_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %24, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %20, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 0, ptr %565, align 4
  br label %566

566:                                              ; preds = %555
  %567 = load i32, ptr %20, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %20, align 4
  br label %551, !llvm.loop !11

569:                                              ; preds = %551
  br label %260, !llvm.loop !10

570:                                              ; preds = %546
  %571 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %572 = call ptr @__errno_location() #10
  %573 = load i32, ptr %572, align 4
  %574 = call ptr @strerror(i32 noundef %573) #9
  %575 = call ptr @__errno_location() #10
  %576 = load i32, ptr %575, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %571, ptr noundef %574, i32 noundef %576)
  br label %577

577:                                              ; preds = %570
  %578 = load ptr, ptr %30, align 8
  %579 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 8
  %581 = call i32 @shutdown(i32 noundef %580, i32 noundef 2) #9
  %582 = load ptr, ptr %30, align 8
  %583 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 8
  %585 = call i32 @close(i32 noundef %584)
  br label %586

586:                                              ; preds = %577
  br label %587

587:                                              ; preds = %586
  store ptr null, ptr %45, align 8
  %588 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %631

590:                                              ; preds = %587
  store double 0.000000e+00, ptr %46, align 8
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #9
  %593 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  %595 = sitofp i64 %594 to double
  store double %595, ptr %46, align 8
  %596 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = sitofp i64 %597 to double
  %599 = fdiv double %598, 1.000000e+06
  %600 = load double, ptr %46, align 8
  %601 = fadd double %600, %599
  store double %601, ptr %46, align 8
  br label %602

602:                                              ; preds = %591
  %603 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %605, label %630

605:                                              ; preds = %602
  %606 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %607 = icmp slt i32 %606, 64
  br i1 %607, label %608, label %630

608:                                              ; preds = %605
  %609 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = icmp sge i32 %613, 1
  br i1 %614, label %615, label %630

615:                                              ; preds = %608
  %616 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %617 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %618 = load double, ptr %46, align 8
  %619 = load ptr, ptr %45, align 8
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  br label %627

622:                                              ; preds = %615
  %623 = load ptr, ptr %45, align 8
  %624 = getelementptr inbounds %struct.prte_job_t, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds [256 x i8], ptr %624, i64 0, i64 0
  %626 = call ptr @prte_util_print_jobids(ptr noundef %625)
  br label %627

627:                                              ; preds = %622, %621
  %628 = phi ptr [ @.str.2, %621 ], [ %626, %622 ]
  %629 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %616, ptr noundef @.str.1, ptr noundef %617, double noundef %618, ptr noundef %628, ptr noundef %629, ptr noundef @.str.3, i32 noundef 324)
  br label %630

630:                                              ; preds = %627, %608, %605, %602
  br label %631

631:                                              ; preds = %630, %587
  %632 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %633 = load ptr, ptr %45, align 8
  call void %632(ptr noundef %633, i32 noundef 56)
  br label %634

634:                                              ; preds = %631
  br label %1095

635:                                              ; preds = %531
  br label %636

636:                                              ; preds = %756, %635
  %637 = load ptr, ptr %31, align 8
  %638 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 8
  %644 = load ptr, ptr %31, align 8
  %645 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %644, i32 0, i32 1
  store ptr %645, ptr %48, align 8
  %646 = load i32, ptr %29, align 4
  %647 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %48, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @connect(i32 noundef %643, ptr %648, i32 noundef %646)
  store i32 %649, ptr %18, align 4
  %650 = load i32, ptr %18, align 4
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %761

652:                                              ; preds = %636
  %653 = call ptr @__errno_location() #10
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 115
  br i1 %655, label %660, label %656

656:                                              ; preds = %652
  %657 = call ptr @__errno_location() #10
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, 11
  br i1 %659, label %660, label %727

660:                                              ; preds = %656, %652
  %661 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %662 = icmp sge i32 %661, 0
  br i1 %662, label %663, label %679

663:                                              ; preds = %660
  %664 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %665 = icmp slt i32 %664, 64
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = icmp sge i32 %671, 7
  br i1 %672, label %673, label %679

673:                                              ; preds = %666
  %674 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %675 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %676 = load ptr, ptr %30, align 8
  %677 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %676, i32 0, i32 1
  %678 = call ptr @prte_util_print_name_args(ptr noundef %677)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %674, ptr noundef @.str.11, ptr noundef %675, ptr noundef %678)
  br label %679

679:                                              ; preds = %673, %666, %663, %660
  %680 = load ptr, ptr %30, align 8
  %681 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %680, i32 0, i32 9
  %682 = load i8, ptr %681, align 8
  %683 = trunc i8 %682 to i1
  br i1 %683, label %690, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %30, align 8
  %686 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %685, i32 0, i32 8
  %687 = call i32 @event_add(ptr noundef %686, ptr noundef null)
  %688 = load ptr, ptr %30, align 8
  %689 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %688, i32 0, i32 9
  store i8 1, ptr %689, align 8
  br label %690

690:                                              ; preds = %684, %679
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %26, align 8
  store ptr %692, ptr %49, align 8
  %693 = load ptr, ptr %49, align 8
  store ptr %693, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %694 = load ptr, ptr %4, align 8
  %695 = call i32 @pthread_mutex_lock(ptr noundef %694) #9
  store i32 %695, ptr %6, align 4
  %696 = load i32, ptr %6, align 4
  %697 = icmp eq i32 %696, 35
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = load i32, ptr %6, align 4
  %700 = call ptr @__errno_location() #10
  store i32 %699, ptr %700, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

701:                                              ; preds = %691
  %702 = load i32, ptr %5, align 4
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, %702
  store i32 %706, ptr %704, align 8
  store i32 %706, ptr %6, align 4
  %707 = load ptr, ptr %4, align 8
  %708 = call i32 @pthread_mutex_unlock(ptr noundef %707) #9
  %709 = load i32, ptr %6, align 4
  %710 = icmp eq i32 0, %709
  br i1 %710, label %711, label %725

711:                                              ; preds = %701
  %712 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %712)
  %713 = load ptr, ptr %49, align 8
  %714 = getelementptr inbounds %struct.pmix_object_t, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds %struct.pmix_tma, ptr %714, i32 0, i32 5
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %711
  %719 = load ptr, ptr %49, align 8
  %720 = getelementptr inbounds %struct.pmix_object_t, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %720, ptr noundef %721)
  br label %724

722:                                              ; preds = %711
  %723 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %723) #9
  br label %724

724:                                              ; preds = %722, %718
  store ptr null, ptr %26, align 8
  br label %725

725:                                              ; preds = %724, %701
  br label %726

726:                                              ; preds = %725
  br label %1132

727:                                              ; preds = %656
  %728 = call ptr @__errno_location() #10
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 103, %729
  br i1 %730, label %731, label %760

731:                                              ; preds = %727
  %732 = load ptr, ptr %31, align 8
  %733 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8
  %735 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3), align 8
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %757

737:                                              ; preds = %731
  %738 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %739 = icmp sge i32 %738, 0
  br i1 %739, label %740, label %756

740:                                              ; preds = %737
  %741 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %742 = icmp slt i32 %741, 64
  br i1 %742, label %743, label %756

743:                                              ; preds = %740
  %744 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 4
  %749 = icmp sge i32 %748, 7
  br i1 %749, label %750, label %756

750:                                              ; preds = %743
  %751 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %752 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %753 = load ptr, ptr %30, align 8
  %754 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %753, i32 0, i32 1
  %755 = call ptr @prte_util_print_name_args(ptr noundef %754)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %751, ptr noundef @.str.12, ptr noundef %752, ptr noundef %755)
  br label %756

756:                                              ; preds = %750, %743, %740, %737
  br label %636

757:                                              ; preds = %731
  %758 = load ptr, ptr %31, align 8
  %759 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %758, i32 0, i32 3
  store i32 6, ptr %759, align 4
  br label %260, !llvm.loop !10

760:                                              ; preds = %727
  br label %766

761:                                              ; preds = %636
  %762 = load ptr, ptr %31, align 8
  %763 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %762, i32 0, i32 2
  store i32 0, ptr %763, align 8
  store i8 1, ptr %32, align 1
  %764 = load ptr, ptr %30, align 8
  %765 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %764, i32 0, i32 7
  store i32 0, ptr %765, align 4
  br label %767

766:                                              ; preds = %760
  br label %260, !llvm.loop !10

767:                                              ; preds = %761, %313, %260
  %768 = load i8, ptr %32, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %924, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31), align 4
  %772 = icmp slt i32 0, %771
  br i1 %772, label %773, label %856

773:                                              ; preds = %770
  %774 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32), align 8
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %782, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %30, align 8
  %778 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %777, i32 0, i32 7
  %779 = load i32, ptr %778, align 4
  %780 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32), align 8
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %855

782:                                              ; preds = %776, %773
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %30, align 8
  %785 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %784, i32 0, i32 3
  %786 = load i32, ptr %785, align 8
  %787 = call i32 @shutdown(i32 noundef %786, i32 noundef 2) #9
  %788 = load ptr, ptr %30, align 8
  %789 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %788, i32 0, i32 3
  %790 = load i32, ptr %789, align 8
  %791 = call i32 @close(i32 noundef %790)
  br label %792

792:                                              ; preds = %783
  %793 = load ptr, ptr %30, align 8
  %794 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %793, i32 0, i32 4
  %795 = getelementptr inbounds %struct.pmix_list_t, ptr %794, i32 0, i32 1
  %796 = getelementptr inbounds %struct.pmix_list_item_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  store ptr %797, ptr %31, align 8
  br label %798

798:                                              ; preds = %809, %792
  %799 = load ptr, ptr %31, align 8
  %800 = load ptr, ptr %30, align 8
  %801 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %800, i32 0, i32 4
  %802 = getelementptr inbounds %struct.pmix_list_t, ptr %801, i32 0, i32 1
  %803 = icmp ne ptr %799, %802
  br i1 %803, label %804, label %813

804:                                              ; preds = %798
  %805 = load ptr, ptr %31, align 8
  %806 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %805, i32 0, i32 3
  store i32 0, ptr %806, align 4
  %807 = load ptr, ptr %31, align 8
  %808 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %807, i32 0, i32 2
  store i32 0, ptr %808, align 8
  br label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %31, align 8
  %811 = getelementptr inbounds %struct.pmix_list_item_t, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  store ptr %812, ptr %31, align 8
  br label %798, !llvm.loop !12

813:                                              ; preds = %798
  %814 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31), align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  store i64 0, ptr %817, align 8
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %818, i32 0, i32 7
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 4
  br label %822

822:                                              ; preds = %813
  %823 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %824 = icmp sge i32 %823, 0
  br i1 %824, label %825, label %841

825:                                              ; preds = %822
  %826 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %827 = icmp slt i32 %826, 64
  br i1 %827, label %828, label %841

828:                                              ; preds = %825
  %829 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %831, i32 0, i32 2
  %833 = load i32, ptr %832, align 4
  %834 = icmp sge i32 %833, 5
  br i1 %834, label %835, label %841

835:                                              ; preds = %828
  %836 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %837 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %838 = load ptr, ptr %30, align 8
  %839 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %838, i32 0, i32 1
  %840 = call ptr @prte_util_print_name_args(ptr noundef %839)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %836, ptr noundef @.str.13, ptr noundef %837, ptr noundef @.str.3, i32 noundef 400, ptr noundef %840)
  br label %841

841:                                              ; preds = %835, %828, %825, %822
  %842 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %842, ptr %51, align 8
  %843 = load ptr, ptr %30, align 8
  %844 = load ptr, ptr %51, align 8
  %845 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %844, i32 0, i32 1
  store ptr %843, ptr %845, align 8
  %846 = load ptr, ptr %51, align 8
  %847 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %846, i32 0, i32 2
  %848 = load ptr, ptr @prte_event_base, align 8
  %849 = load ptr, ptr %51, align 8
  %850 = call i32 @prte_event_assign(ptr noundef %847, ptr noundef %848, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %849)
  call void @pmix_atomic_wmb()
  %851 = load ptr, ptr %51, align 8
  %852 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %851, i32 0, i32 2
  %853 = call i32 @event_add(ptr noundef %852, ptr noundef %50)
  br label %854

854:                                              ; preds = %841
  br label %1095

855:                                              ; preds = %776
  br label %856

856:                                              ; preds = %855, %770
  %857 = load ptr, ptr %30, align 8
  %858 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %857, i32 0, i32 6
  store i32 6, ptr %858, align 8
  %859 = load ptr, ptr %30, align 8
  %860 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %859, i32 0, i32 1
  %861 = call ptr @prte_get_proc_hostname(ptr noundef %860)
  store ptr %861, ptr %34, align 8
  %862 = load ptr, ptr %34, align 8
  %863 = icmp eq ptr null, %862
  br i1 %863, label %864, label %875

864:                                              ; preds = %856
  %865 = load ptr, ptr %30, align 8
  %866 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr null, %867
  br i1 %868, label %869, label %875

869:                                              ; preds = %864
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %870, i32 0, i32 5
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %872, i32 0, i32 1
  %874 = call ptr @pmix_net_get_hostname(ptr noundef %873)
  store ptr %874, ptr %34, align 8
  br label %875

875:                                              ; preds = %869, %864, %856
  %876 = load i32, ptr @prte_clean_output, align 4
  %877 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %878 = load ptr, ptr %34, align 8
  %879 = icmp eq ptr null, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %875
  br label %883

881:                                              ; preds = %875
  %882 = load ptr, ptr %34, align 8
  br label %883

883:                                              ; preds = %881, %880
  %884 = phi ptr [ @.str.15, %880 ], [ %882, %881 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %876, ptr noundef @.str.14, ptr noundef %877, ptr noundef %884)
  br label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %30, align 8
  %887 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 8
  %889 = call i32 @shutdown(i32 noundef %888, i32 noundef 2) #9
  %890 = load ptr, ptr %30, align 8
  %891 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 8
  %893 = call i32 @close(i32 noundef %892)
  br label %894

894:                                              ; preds = %885
  br label %895

895:                                              ; preds = %894
  %896 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %896, ptr %52, align 8
  %897 = load ptr, ptr %52, align 8
  %898 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %899, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %898, ptr noundef %900)
  br label %901

901:                                              ; preds = %895
  %902 = load ptr, ptr %52, align 8
  %903 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr @prte_event_base, align 8
  %905 = load ptr, ptr %52, align 8
  %906 = call i32 @prte_event_assign(ptr noundef %903, ptr noundef %904, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %905)
  call void @pmix_atomic_wmb()
  %907 = load ptr, ptr %52, align 8
  %908 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %907, i32 0, i32 1
  call void @event_active(ptr noundef %908, i32 noundef 4, i16 noundef signext 1)
  br label %909

909:                                              ; preds = %901
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %30, align 8
  %912 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %911, i32 0, i32 15
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %916

915:                                              ; preds = %910
  br label %916

916:                                              ; preds = %915, %910
  br label %917

917:                                              ; preds = %922, %916
  %918 = load ptr, ptr %30, align 8
  %919 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %918, i32 0, i32 14
  %920 = call ptr @pmix_list_remove_first(ptr noundef %919)
  %921 = icmp ne ptr null, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  br label %917, !llvm.loop !13

923:                                              ; preds = %917
  br label %1095

924:                                              ; preds = %767
  %925 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %926 = icmp sge i32 %925, 0
  br i1 %926, label %927, label %943

927:                                              ; preds = %924
  %928 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %929 = icmp slt i32 %928, 64
  br i1 %929, label %930, label %943

930:                                              ; preds = %927
  %931 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %932
  %934 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 4
  %936 = icmp sge i32 %935, 7
  br i1 %936, label %937, label %943

937:                                              ; preds = %930
  %938 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %939 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %940 = load ptr, ptr %30, align 8
  %941 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %940, i32 0, i32 1
  %942 = call ptr @prte_util_print_name_args(ptr noundef %941)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %938, ptr noundef @.str.16, ptr noundef %939, ptr noundef %942)
  br label %943

943:                                              ; preds = %937, %930, %927, %924
  %944 = load ptr, ptr %30, align 8
  %945 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %944, i32 0, i32 11
  %946 = load i8, ptr %945, align 8
  %947 = trunc i8 %946 to i1
  br i1 %947, label %954, label %948

948:                                              ; preds = %943
  %949 = load ptr, ptr %30, align 8
  %950 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %949, i32 0, i32 10
  %951 = call i32 @event_add(ptr noundef %950, ptr noundef null)
  %952 = load ptr, ptr %30, align 8
  %953 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %952, i32 0, i32 11
  store i8 1, ptr %953, align 8
  br label %954

954:                                              ; preds = %948, %943
  %955 = load ptr, ptr %30, align 8
  %956 = call i32 @tcp_peer_send_connect_ack(ptr noundef %955)
  store i32 %956, ptr %18, align 4
  %957 = icmp eq i32 0, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load ptr, ptr %30, align 8
  %960 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %959, i32 0, i32 6
  store i32 4, ptr %960, align 8
  br label %1094

961:                                              ; preds = %954
  %962 = load i32, ptr %18, align 4
  %963 = icmp eq i32 -12, %962
  br i1 %963, label %964, label %1021

964:                                              ; preds = %961
  %965 = load ptr, ptr %30, align 8
  %966 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %965, i32 0, i32 1
  %967 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef @prte_process_info, ptr noundef %966)
  store i32 %967, ptr %53, align 4
  %968 = load i32, ptr %53, align 4
  %969 = icmp eq i32 1, %968
  br i1 %969, label %970, label %1007

970:                                              ; preds = %964
  %971 = load ptr, ptr %30, align 8
  %972 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %971, i32 0, i32 6
  store i32 3, ptr %972, align 8
  br label %973

973:                                              ; preds = %970
  %974 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %975 = icmp sge i32 %974, 0
  br i1 %975, label %976, label %992

976:                                              ; preds = %973
  %977 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %978 = icmp slt i32 %977, 64
  br i1 %978, label %979, label %992

979:                                              ; preds = %976
  %980 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %981
  %983 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 4
  %985 = icmp sge i32 %984, 5
  br i1 %985, label %986, label %992

986:                                              ; preds = %979
  %987 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %988 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %989 = load ptr, ptr %30, align 8
  %990 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %989, i32 0, i32 1
  %991 = call ptr @prte_util_print_name_args(ptr noundef %990)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %987, ptr noundef @.str.17, ptr noundef %988, ptr noundef @.str.3, i32 noundef 464, ptr noundef %991)
  br label %992

992:                                              ; preds = %986, %979, %976, %973
  %993 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %993, ptr %54, align 8
  %994 = load ptr, ptr %30, align 8
  %995 = load ptr, ptr %54, align 8
  %996 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %995, i32 0, i32 1
  store ptr %994, ptr %996, align 8
  br label %997

997:                                              ; preds = %992
  %998 = load ptr, ptr %54, align 8
  %999 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr @prte_event_base, align 8
  %1001 = load ptr, ptr %54, align 8
  %1002 = call i32 @prte_event_assign(ptr noundef %999, ptr noundef %1000, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %1001)
  call void @pmix_atomic_wmb()
  %1003 = load ptr, ptr %54, align 8
  %1004 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %1003, i32 0, i32 2
  call void @event_active(ptr noundef %1004, i32 noundef 4, i16 noundef signext 1)
  br label %1005

1005:                                             ; preds = %997
  br label %1006

1006:                                             ; preds = %1005
  br label %1010

1007:                                             ; preds = %964
  %1008 = load ptr, ptr %30, align 8
  %1009 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1008, i32 0, i32 6
  store i32 0, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1007, %1006
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %30, align 8
  %1013 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8
  %1015 = call i32 @shutdown(i32 noundef %1014, i32 noundef 2) #9
  %1016 = load ptr, ptr %30, align 8
  %1017 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1016, i32 0, i32 3
  %1018 = load i32, ptr %1017, align 8
  %1019 = call i32 @close(i32 noundef %1018)
  br label %1020

1020:                                             ; preds = %1011
  br label %1132

1021:                                             ; preds = %961
  %1022 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1023 = load ptr, ptr %30, align 8
  %1024 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1023, i32 0, i32 1
  %1025 = call ptr @prte_util_print_name_args(ptr noundef %1024)
  %1026 = load ptr, ptr %31, align 8
  %1027 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %1026, i32 0, i32 1
  %1028 = call ptr @pmix_net_get_hostname(ptr noundef %1027)
  %1029 = load ptr, ptr %31, align 8
  %1030 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %1029, i32 0, i32 1
  %1031 = call i32 @pmix_net_get_port(ptr noundef %1030)
  %1032 = load i32, ptr %18, align 4
  %1033 = call ptr @prte_strerror(i32 noundef %1032)
  %1034 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1022, ptr noundef %1025, ptr noundef %1028, i32 noundef %1031, ptr noundef %1033, i32 noundef %1034)
  br label %1035

1035:                                             ; preds = %1021
  %1036 = load ptr, ptr %30, align 8
  %1037 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1036, i32 0, i32 3
  %1038 = load i32, ptr %1037, align 8
  %1039 = call i32 @shutdown(i32 noundef %1038, i32 noundef 2) #9
  %1040 = load ptr, ptr %30, align 8
  %1041 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1040, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 8
  %1043 = call i32 @close(i32 noundef %1042)
  br label %1044

1044:                                             ; preds = %1035
  br label %1045

1045:                                             ; preds = %1044
  store ptr null, ptr %55, align 8
  %1046 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1089

1048:                                             ; preds = %1045
  store double 0.000000e+00, ptr %56, align 8
  br label %1049

1049:                                             ; preds = %1048
  %1050 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #9
  %1051 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %1052 = load i64, ptr %1051, align 8
  %1053 = sitofp i64 %1052 to double
  store double %1053, ptr %56, align 8
  %1054 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8
  %1056 = sitofp i64 %1055 to double
  %1057 = fdiv double %1056, 1.000000e+06
  %1058 = load double, ptr %56, align 8
  %1059 = fadd double %1058, %1057
  store double %1059, ptr %56, align 8
  br label %1060

1060:                                             ; preds = %1049
  %1061 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1062 = icmp sge i32 %1061, 0
  br i1 %1062, label %1063, label %1088

1063:                                             ; preds = %1060
  %1064 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1065 = icmp slt i32 %1064, 64
  br i1 %1065, label %1066, label %1088

1066:                                             ; preds = %1063
  %1067 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1068
  %1070 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp sge i32 %1071, 1
  br i1 %1072, label %1073, label %1088

1073:                                             ; preds = %1066
  %1074 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1075 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1076 = load double, ptr %56, align 8
  %1077 = load ptr, ptr %55, align 8
  %1078 = icmp eq ptr null, %1077
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  br label %1085

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %55, align 8
  %1082 = getelementptr inbounds %struct.prte_job_t, ptr %1081, i32 0, i32 4
  %1083 = getelementptr inbounds [256 x i8], ptr %1082, i64 0, i64 0
  %1084 = call ptr @prte_util_print_jobids(ptr noundef %1083)
  br label %1085

1085:                                             ; preds = %1080, %1079
  %1086 = phi ptr [ @.str.2, %1079 ], [ %1084, %1080 ]
  %1087 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1074, ptr noundef @.str.1, ptr noundef %1075, double noundef %1076, ptr noundef %1086, ptr noundef %1087, ptr noundef @.str.3, i32 noundef 480)
  br label %1088

1088:                                             ; preds = %1085, %1066, %1063, %1060
  br label %1089

1089:                                             ; preds = %1088, %1045
  %1090 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1091 = load ptr, ptr %55, align 8
  call void %1090(ptr noundef %1091, i32 noundef 56)
  br label %1092

1092:                                             ; preds = %1089
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %958
  br label %1095

1095:                                             ; preds = %1094, %923, %854, %634, %530, %182
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %26, align 8
  store ptr %1097, ptr %58, align 8
  %1098 = load ptr, ptr %58, align 8
  store ptr %1098, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1099 = load ptr, ptr %7, align 8
  %1100 = call i32 @pthread_mutex_lock(ptr noundef %1099) #9
  store i32 %1100, ptr %9, align 4
  %1101 = load i32, ptr %9, align 4
  %1102 = icmp eq i32 %1101, 35
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1096
  %1104 = load i32, ptr %9, align 4
  %1105 = call ptr @__errno_location() #10
  store i32 %1104, ptr %1105, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %8, align 4
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds %struct.pmix_object_t, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 8
  %1111 = add nsw i32 %1110, %1107
  store i32 %1111, ptr %1109, align 8
  store i32 %1111, ptr %9, align 4
  %1112 = load ptr, ptr %7, align 8
  %1113 = call i32 @pthread_mutex_unlock(ptr noundef %1112) #9
  %1114 = load i32, ptr %9, align 4
  %1115 = icmp eq i32 0, %1114
  br i1 %1115, label %1116, label %1130

1116:                                             ; preds = %1106
  %1117 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1117)
  %1118 = load ptr, ptr %58, align 8
  %1119 = getelementptr inbounds %struct.pmix_object_t, ptr %1118, i32 0, i32 3
  %1120 = getelementptr inbounds %struct.pmix_tma, ptr %1119, i32 0, i32 5
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr null, %1121
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %58, align 8
  %1125 = getelementptr inbounds %struct.pmix_object_t, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %1125, ptr noundef %1126)
  br label %1129

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1128) #9
  br label %1129

1129:                                             ; preds = %1127, %1123
  store ptr null, ptr %26, align 8
  br label %1130

1130:                                             ; preds = %1129, %1106
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131, %1020, %726
  %1133 = load ptr, ptr %27, align 8
  %1134 = icmp ne ptr null, %1133
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1136) #9
  br label %1137

1137:                                             ; preds = %1135, %1132
  %1138 = load ptr, ptr %17, align 8
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1177

1140:                                             ; preds = %1137
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %17, align 8
  store ptr %1142, ptr %59, align 8
  %1143 = load ptr, ptr %59, align 8
  store ptr %1143, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1144 = load ptr, ptr %10, align 8
  %1145 = call i32 @pthread_mutex_lock(ptr noundef %1144) #9
  store i32 %1145, ptr %12, align 4
  %1146 = load i32, ptr %12, align 4
  %1147 = icmp eq i32 %1146, 35
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1141
  %1149 = load i32, ptr %12, align 4
  %1150 = call ptr @__errno_location() #10
  store i32 %1149, ptr %1150, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1151:                                             ; preds = %1141
  %1152 = load i32, ptr %11, align 4
  %1153 = load ptr, ptr %10, align 8
  %1154 = getelementptr inbounds %struct.pmix_object_t, ptr %1153, i32 0, i32 2
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, %1152
  store i32 %1156, ptr %1154, align 8
  store i32 %1156, ptr %12, align 4
  %1157 = load ptr, ptr %10, align 8
  %1158 = call i32 @pthread_mutex_unlock(ptr noundef %1157) #9
  %1159 = load i32, ptr %12, align 4
  %1160 = icmp eq i32 0, %1159
  br i1 %1160, label %1161, label %1175

1161:                                             ; preds = %1151
  %1162 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1162)
  %1163 = load ptr, ptr %59, align 8
  %1164 = getelementptr inbounds %struct.pmix_object_t, ptr %1163, i32 0, i32 3
  %1165 = getelementptr inbounds %struct.pmix_tma, ptr %1164, i32 0, i32 5
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr null, %1166
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %59, align 8
  %1170 = getelementptr inbounds %struct.pmix_object_t, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %1170, ptr noundef %1171)
  br label %1174

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1173) #9
  br label %1174

1174:                                             ; preds = %1172, %1168
  store ptr null, ptr %17, align 8
  br label %1175

1175:                                             ; preds = %1174, %1151
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1137, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @pmix_net_get_hostname(ptr noundef) #1

declare i32 @pmix_net_get_port(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tcp_peer_create_socket(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %112

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %28, i32 0, i32 1
  %30 = call ptr @prte_util_print_name_args(ptr noundef %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.54, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %18, %15, %12
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @socket(i32 noundef %33, i32 noundef 1, i32 noundef 0) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 1
  %45 = call ptr @prte_util_print_name_args(ptr noundef %44)
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @strerror(i32 noundef %47) #9
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.55, ptr noundef %42, ptr noundef %45, ptr noundef %48, i32 noundef %50)
  store i32 -12, ptr %3, align 4
  br label %112

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @pmix_fd_set_cloexec(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @close(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 8
  store i32 -1, ptr %3, align 4
  br label %112

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  call void @prte_oob_tcp_set_socket_options(i32 noundef %68)
  %69 = load ptr, ptr %4, align 8
  call void @tcp_peer_event_init(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (i32, i32, ...) @fcntl(i32 noundef %77, i32 noundef 3, i32 noundef 0)
  store i32 %78, ptr %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 1
  %84 = call ptr @prte_util_print_name_args(ptr noundef %83)
  %85 = call ptr @__errno_location() #10
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #9
  %88 = call ptr @__errno_location() #10
  %89 = load i32, ptr %88, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.57, ptr noundef %81, ptr noundef %84, ptr noundef %87, i32 noundef %89)
  br label %110

90:                                               ; preds = %74
  %91 = load i32, ptr %6, align 4
  %92 = or i32 %91, 2048
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call i32 (i32, i32, ...) @fcntl(i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %90
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %101, i32 0, i32 1
  %103 = call ptr @prte_util_print_name_args(ptr noundef %102)
  %104 = call ptr @__errno_location() #10
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #9
  %107 = call ptr @__errno_location() #10
  %108 = load i32, ptr %107, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %100, ptr noundef %103, ptr noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %99, %90
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %65
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %111, %57, %41, %11
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare ptr @prte_get_proc_hostname(ptr noundef) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i16 @htons(i16 noundef zeroext 1) #10
  store i16 %9, ptr %6, align 2
  store i64 0, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.60, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15, %12, %1
  %26 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 @prte_process_info, i64 260, i1 false)
  %27 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 260, i1 false)
  %30 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 6
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 32, i1 false)
  %35 = call i64 @strlen(ptr noundef @prte_version_string) #12
  %36 = add i64 2, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @htonl(i32 noundef %43) #10
  %45 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @htonl(i32 noundef %49) #10
  %51 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @htonl(i32 noundef %54) #10
  %56 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @htonl(i32 noundef %58) #10
  %60 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  store i32 %59, ptr %60, align 4
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 568
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #13
  store ptr %64, ptr %4, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %25
  store i32 -2, ptr %2, align 4
  br label %103

67:                                               ; preds = %25
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %5, i64 568, i1 false)
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, 568
  store i64 %74, ptr %8, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 2 %6, i64 2, i1 false)
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 2
  store i64 %79, ptr %8, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = call i64 @strlen(ptr noundef @prte_version_string) #12
  %84 = add i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 @prte_version_string, i64 %84, i1 false)
  %85 = call i64 @strlen(ptr noundef @prte_version_string) #12
  %86 = add i64 %85, 1
  %87 = load i64, ptr %8, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %8, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %7, align 8
  %94 = call i32 @tcp_peer_send_blocking(i32 noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %67
  %97 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %98, i32 0, i32 6
  store i32 6, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %100)
  store i32 -12, ptr %2, align 4
  br label %103

101:                                              ; preds = %67
  %102 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %102) #9
  store i32 0, ptr %2, align 4
  br label %103

103:                                              ; preds = %101, %96, %66
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_complete_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 4, ptr %4, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 1
  %22 = call ptr @prte_util_print_name_args(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.19, ptr noundef %19, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %10, %7, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @getsockopt(i32 noundef %29, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %4) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %34, i32 0, i32 1
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #9
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 6
  store i32 6, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %44)
  br label %186

45:                                               ; preds = %26
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.21, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %54, %51, %48
  br label %186

65:                                               ; preds = %45
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 111
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 110
  br i1 %70, label %71, label %95

71:                                               ; preds = %68, %65
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %87, i32 0, i32 1
  %89 = call ptr @prte_util_print_name_args(ptr noundef %88)
  %90 = load i32, ptr %3, align 4
  %91 = call ptr @strerror(i32 noundef %90) #9
  %92 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.22, ptr noundef %86, ptr noundef %89, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %77, %74, %71
  %94 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %94)
  br label %186

95:                                               ; preds = %68
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 7
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %113 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %114, i32 0, i32 1
  %116 = call ptr @prte_util_print_name_args(ptr noundef %115)
  %117 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.23, ptr noundef %113, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %111, %104, %101, %98
  %119 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %119)
  br label %186

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %138, i32 0, i32 1
  %140 = call ptr @prte_util_print_name_args(ptr noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.24, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %128, %125, %122
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @tcp_peer_send_connect_ack(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %146, i32 0, i32 6
  store i32 4, ptr %147, align 8
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 7
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %162 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %163, i32 0, i32 1
  %165 = call ptr @prte_util_print_name_args(ptr noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.25, ptr noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %160, %153, %150, %145
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %167, i32 0, i32 11
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %172, i32 0, i32 11
  store i8 1, ptr %173, align 8
  call void @pmix_atomic_wmb()
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %174, i32 0, i32 10
  %176 = call i32 @event_add(ptr noundef %175, ptr noundef null)
  br label %177

177:                                              ; preds = %171, %166
  br label %186

178:                                              ; preds = %141
  %179 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %180, i32 0, i32 1
  %182 = call ptr @prte_util_print_name_args(ptr noundef %181)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %183, i32 0, i32 6
  store i32 6, ptr %184, align 8
  %185 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %185)
  br label %186

186:                                              ; preds = %178, %177, %118, %93, %64, %32
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_peer_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 1
  %22 = call ptr @prte_util_print_name_args(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @prte_oob_tcp_state_print(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.40, ptr noundef %19, ptr noundef %22, i32 noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %10, %7, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 3
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 3, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %49, i32 0, i32 3
  store i32 6, ptr %50, align 4
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 1
  %70 = call ptr @prte_util_print_name_args(ptr noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.17, ptr noundef %67, ptr noundef @.str.3, i32 noundef 1066, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %58, %55, %52
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr @prte_event_base, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @prte_event_assign(ptr noundef %78, ptr noundef %79, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %80)
  call void @pmix_atomic_wmb()
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %82, i32 0, i32 2
  call void @event_active(ptr noundef %83, i32 noundef 4, i16 noundef signext 1)
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %146

86:                                               ; preds = %30
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %87, i32 0, i32 6
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %96, i32 0, i32 3
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %99, i32 0, i32 11
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %104, i32 0, i32 10
  %106 = call i32 @event_del(ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 11
  store i8 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %110, i32 0, i32 9
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %115, i32 0, i32 8
  %117 = call i32 @event_del(ptr noundef %116)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %118, i32 0, i32 9
  store i8 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %122, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %125, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %124, ptr noundef %126)
  br label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr @prte_event_base, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @prte_event_assign(ptr noundef %129, ptr noundef %130, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_lost_connection, ptr noundef %131)
  call void @pmix_atomic_wmb()
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %133, i32 0, i32 1
  call void @event_active(ptr noundef %134, i32 noundef 4, i16 noundef signext 1)
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = load i8, ptr @prte_prteds_term_ordered, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr @prte_finalizing, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139, %136
  br label %146

146:                                              ; preds = %145, %142, %85
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %39, i32 0, i32 1
  %41 = call ptr @prte_util_print_name_args(ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi ptr [ @.str.28, %37 ], [ %41, %38 ]
  %44 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.27, ptr noundef %34, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %25, %22, %3
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call zeroext i1 @tcp_peer_recv_blocking(ptr noundef %47, i32 noundef %48, ptr noundef %12, i64 noundef 568)
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 1
  %65 = call ptr @prte_util_print_name_args(ptr noundef %64)
  %66 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %59, i32 noundef %62, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %67)
  store i32 -12, ptr %4, align 4
  br label %511

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %50
  br label %97

70:                                               ; preds = %45
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 7
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %85 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %90, i32 0, i32 1
  %92 = call ptr @prte_util_print_name_args(ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi ptr [ @.str.28, %88 ], [ %92, %89 ]
  %95 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.30, ptr noundef %85, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %76, %73, %70
  store i32 -12, ptr %4, align 4
  br label %511

97:                                               ; preds = %69
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 7
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %112 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %117, i32 0, i32 1
  %119 = call ptr @prte_util_print_name_args(ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ @.str.28, %115 ], [ %119, %116 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.31, ptr noundef %112, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %103, %100, %97
  %123 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pmix_proc, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @ntohl(i32 noundef %125) #10
  %127 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %128 = getelementptr inbounds %struct.pmix_proc, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pmix_proc, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @ntohl(i32 noundef %131) #10
  %133 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_proc, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  %135 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @ntohl(i32 noundef %136) #10
  %138 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @ntohl(i32 noundef %140) #10
  %142 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %122
  %146 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %12, i64 568, i1 false)
  br label %147

147:                                              ; preds = %145, %122
  %148 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 2, %150
  br i1 %151, label %152, label %185

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  store i8 2, ptr %153, align 4
  %154 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %155 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %155, i64 260, i1 false)
  %156 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 8 @prte_process_info, i64 260, i1 false)
  %157 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %158 = getelementptr inbounds %struct.pmix_proc, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @htonl(i32 noundef %159) #10
  %161 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %162 = getelementptr inbounds %struct.pmix_proc, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pmix_proc, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @htonl(i32 noundef %165) #10
  %167 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pmix_proc, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @htonl(i32 noundef %170) #10
  %172 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @htonl(i32 noundef %174) #10
  %176 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @tcp_peer_send_blocking(i32 noundef %177, ptr noundef %12, i64 noundef 568)
  br label %179

179:                                              ; preds = %152
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @shutdown(i32 noundef %180, i32 noundef 2) #9
  %182 = load i32, ptr %6, align 4
  %183 = call i32 @close(i32 noundef %182)
  br label %184

184:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  br label %511

185:                                              ; preds = %147
  %186 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %208

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, i32 noundef %193)
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %197, i32 0, i32 6
  store i32 6, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %199)
  br label %207

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  %203 = call i32 @shutdown(i32 noundef %202, i32 noundef 2) #9
  %204 = load i32, ptr %6, align 4
  %205 = call i32 @close(i32 noundef %204)
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %196
  store i32 -51, ptr %4, align 4
  br label %511

208:                                              ; preds = %185
  %209 = load ptr, ptr %13, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %213 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %212)
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %211
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 7
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %231 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.33, ptr noundef %231)
  br label %232

232:                                              ; preds = %229, %222, %219, %216
  %233 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %237, i32 0, i32 6
  store i32 7, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %239, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6), ptr noundef %240)
  br label %241

241:                                              ; preds = %232, %211
  br label %258

242:                                              ; preds = %208
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %246 = call zeroext i1 @PMIx_Check_procid(ptr noundef %244, ptr noundef %245)
  br i1 %246, label %257, label %247

247:                                              ; preds = %242
  %248 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %249 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %250 = call ptr @prte_util_print_name_args(ptr noundef %249)
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %251, i32 0, i32 1
  %253 = call ptr @prte_util_print_name_args(ptr noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34, ptr noundef %248, ptr noundef %250, ptr noundef %253)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %254, i32 0, i32 6
  store i32 6, ptr %255, align 8
  %256 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %256)
  store i32 94, ptr %4, align 4
  br label %511

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257, %241
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 7
  br i1 %270, label %271, label %277

271:                                              ; preds = %264
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %273 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %274, i32 0, i32 1
  %276 = call ptr @prte_util_print_name_args(ptr noundef %275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.35, ptr noundef %273, ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %264, %261, %258
  %278 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = call noalias ptr @malloc(i64 noundef %280) #13
  store ptr %281, ptr %8, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %284, i32 0, i32 6
  store i32 6, ptr %285, align 8
  %286 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %286)
  store i32 -2, ptr %4, align 4
  br label %511

287:                                              ; preds = %277
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %6, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = call zeroext i1 @tcp_peer_recv_blocking(ptr noundef %288, i32 noundef %289, ptr noundef %290, i64 noundef %293)
  br i1 %294, label %319, label %295

295:                                              ; preds = %287
  %296 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %317

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sge i32 %306, 7
  br i1 %307, label %308, label %317

308:                                              ; preds = %301
  %309 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %310 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %311, i32 0, i32 1
  %313 = call ptr @prte_util_print_name_args(ptr noundef %312)
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.30, ptr noundef %310, ptr noundef %313, i32 noundef %316)
  br label %317

317:                                              ; preds = %308, %301, %298, %295
  %318 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %318) #9
  store i32 -12, ptr %4, align 4
  br label %511

319:                                              ; preds = %287
  %320 = load ptr, ptr %8, align 8
  %321 = load i64, ptr %10, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %322, i64 2, i1 false)
  %323 = load i64, ptr %10, align 8
  %324 = add i64 %323, 2
  store i64 %324, ptr %10, align 8
  %325 = load i16, ptr %14, align 2
  %326 = call zeroext i16 @ntohs(i16 noundef zeroext %325) #10
  store i16 %326, ptr %14, align 2
  %327 = load i16, ptr %14, align 2
  %328 = icmp ne i16 %327, 0
  br i1 %328, label %375, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 4, %332
  br i1 %333, label %334, label %371

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  %339 = call i32 @shutdown(i32 noundef %338, i32 noundef 2) #9
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = call i32 @close(i32 noundef %342)
  br label %344

344:                                              ; preds = %335
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %345, i32 0, i32 3
  store i32 -1, ptr %346, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %347, i32 0, i32 11
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %357

351:                                              ; preds = %344
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %352, i32 0, i32 10
  %354 = call i32 @event_del(ptr noundef %353)
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %355, i32 0, i32 11
  store i8 0, ptr %356, align 8
  br label %357

357:                                              ; preds = %351, %344
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %358, i32 0, i32 9
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %363, i32 0, i32 8
  %365 = call i32 @event_del(ptr noundef %364)
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %366, i32 0, i32 9
  store i8 0, ptr %367, align 8
  br label %368

368:                                              ; preds = %362, %357
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %369, i32 0, i32 6
  store i32 0, ptr %370, align 8
  br label %373

371:                                              ; preds = %329
  %372 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %374) #9
  store i32 -12, ptr %4, align 4
  br label %511

375:                                              ; preds = %319
  %376 = load i8, ptr %15, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %400

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 5, %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 3, %386
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 4, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %388, %383, %378
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %6, align 4
  %396 = call zeroext i1 @retry(ptr noundef %394, i32 noundef %395, i1 noundef zeroext false)
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %398) #9
  store i32 -12, ptr %4, align 4
  br label %511

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399, %388, %375
  %401 = load ptr, ptr %8, align 8
  %402 = load i64, ptr %10, align 8
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %404

404:                                              ; preds = %421, %400
  %405 = load ptr, ptr %9, align 8
  %406 = load i64, ptr %11, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %404
  %412 = load i64, ptr %11, align 8
  %413 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr %10, align 8
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %412, %417
  br label %419

419:                                              ; preds = %411, %404
  %420 = phi i1 [ false, %404 ], [ %418, %411 ]
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = load i64, ptr %11, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %11, align 8
  br label %404, !llvm.loop !15

424:                                              ; preds = %419
  %425 = load i64, ptr %11, align 8
  %426 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = load i64, ptr %10, align 8
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %425, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %424
  %433 = load ptr, ptr %9, align 8
  %434 = load i64, ptr %11, align 8
  %435 = sub i64 %434, 1
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  store i8 0, ptr %436, align 1
  %437 = load i64, ptr %11, align 8
  %438 = add i64 %437, -1
  store i64 %438, ptr %11, align 8
  br label %439

439:                                              ; preds = %432, %424
  %440 = load i64, ptr %11, align 8
  %441 = add i64 %440, 1
  %442 = load i64, ptr %10, align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr %10, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = call i32 @strcmp(ptr noundef %444, ptr noundef @prte_version_string) #12
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %463

447:                                              ; preds = %439
  %448 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %449 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = call ptr @pmix_fd_get_peer_name(i32 noundef %452)
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %454, i32 0, i32 1
  %456 = call ptr @prte_util_print_name_args(ptr noundef %455)
  %457 = load ptr, ptr %9, align 8
  %458 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 1, ptr noundef %448, ptr noundef %449, ptr noundef @prte_version_string, ptr noundef %453, ptr noundef %456, ptr noundef %457)
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %459, i32 0, i32 6
  store i32 6, ptr %460, align 8
  %461 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %461)
  %462 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %462) #9
  store i32 94, ptr %4, align 4
  br label %511

463:                                              ; preds = %439
  %464 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %464) #9
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %483

467:                                              ; preds = %463
  %468 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %469 = icmp slt i32 %468, 64
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %475, 7
  br i1 %476, label %477, label %483

477:                                              ; preds = %470
  %478 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %479 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %480, i32 0, i32 1
  %482 = call ptr @prte_util_print_name_args(ptr noundef %481)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef @.str.38, ptr noundef %479, ptr noundef %482)
  br label %483

483:                                              ; preds = %477, %470, %467, %463
  %484 = load ptr, ptr %7, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 0, ptr %4, align 4
  br label %511

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  %489 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %489, ptr %16, align 8
  %490 = load ptr, ptr %16, align 8
  %491 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %492, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %491, ptr noundef %493)
  br label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %16, align 8
  %496 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr @prte_event_base, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = call i32 @prte_event_assign(ptr noundef %496, ptr noundef %497, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_set_module, ptr noundef %498)
  call void @pmix_atomic_wmb()
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %500, i32 0, i32 1
  call void @event_active(ptr noundef %501, i32 noundef 4, i16 noundef signext 1)
  br label %502

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %13, align 8
  call void @tcp_peer_connected(ptr noundef %504)
  %505 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %506 = call i32 @pmix_output_get_verbosity(i32 noundef %505)
  %507 = icmp sle i32 7, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_dump(ptr noundef %509, ptr noundef @.str.39)
  br label %510

510:                                              ; preds = %508, %503
  store i32 0, ptr %4, align 4
  br label %511

511:                                              ; preds = %510, %486, %447, %397, %373, %317, %283, %247, %207, %184, %96, %58
  %512 = load i32, ptr %4, align 4
  ret i32 %512
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 1
  %35 = call ptr @prte_util_print_name_args(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi ptr [ @.str.28, %31 ], [ %35, %32 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.67, ptr noundef %28, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %19, %16, %4
  br label %39

39:                                               ; preds = %169, %168, %38
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %174

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub i64 %48, %49
  %51 = call i64 @recv(i32 noundef %44, ptr noundef %47, i64 noundef %50, i32 noundef 0)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %43
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 1
  %77 = call ptr @prte_util_print_name_args(ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi ptr [ @.str.28, %73 ], [ %77, %74 ]
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi i32 [ 0, %82 ], [ %86, %83 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.68, ptr noundef %70, ptr noundef %79, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %61, %58, %55
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %93)
  br label %101

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @shutdown(i32 noundef %96, i32 noundef 2) #9
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @close(i32 noundef %98)
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %92
  store i1 false, ptr %5, align 1
  br label %200

102:                                              ; preds = %43
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %169

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #10
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 4
  br i1 %108, label %109, label %168

109:                                              ; preds = %105
  %110 = call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 11
  br i1 %112, label %113, label %168

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #10
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 11
  br i1 %116, label %117, label %168

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = call i32 @shutdown(i32 noundef %122, i32 noundef 2) #9
  %124 = load i32, ptr %7, align 4
  %125 = call i32 @close(i32 noundef %124)
  br label %126

126:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  br label %200

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 7
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %147 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %148 = call ptr @__errno_location() #10
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @strerror(i32 noundef %149) #9
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %151, i32 0, i32 1
  %153 = call ptr @prte_util_print_name_args(ptr noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.69, ptr noundef %147, ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %145, %138, %135, %132
  store i1 false, ptr %5, align 1
  br label %200

155:                                              ; preds = %127
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %157, i32 0, i32 1
  %159 = call ptr @prte_util_print_name_args(ptr noundef %158)
  %160 = call ptr @__errno_location() #10
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @strerror(i32 noundef %161) #9
  %163 = call ptr @__errno_location() #10
  %164 = load i32, ptr %163, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.70, ptr noundef %156, ptr noundef %159, ptr noundef %162, i32 noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %165, i32 0, i32 6
  store i32 6, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %167)
  store i1 false, ptr %5, align 1
  br label %200

168:                                              ; preds = %113, %109, %105
  br label %39, !llvm.loop !16

169:                                              ; preds = %102
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %11, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %11, align 8
  br label %39, !llvm.loop !16

174:                                              ; preds = %39
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %185, 7
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %189 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %190 = load ptr, ptr %6, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %194, i32 0, i32 1
  %196 = call ptr @prte_util_print_name_args(ptr noundef %195)
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi ptr [ @.str.28, %192 ], [ %196, %193 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.71, ptr noundef %189, ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %180, %177, %174
  store i1 true, ptr %5, align 1
  br label %200

200:                                              ; preds = %199, %155, %154, %126, %101
  %201 = load i1, ptr %5, align 1
  ret i1 %201
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tcp_peer_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %9, align 8
  call void @pmix_atomic_rmb()
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.61, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %17, %14, %3
  br label %30

30:                                               ; preds = %67, %66, %29
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = sub i64 %39, %40
  %42 = call i64 @send(i32 noundef %35, ptr noundef %38, i64 noundef %41, i32 noundef 0)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %34
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 11
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 11
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #9
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.62, ptr noundef %59, i32 noundef %60, ptr noundef %63, i32 noundef %65)
  store i32 -12, ptr %4, align 4
  br label %90

66:                                               ; preds = %54, %50, %46
  br label %30, !llvm.loop !17

67:                                               ; preds = %34
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %9, align 8
  br label %30, !llvm.loop !17

72:                                               ; preds = %30
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %87 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %88 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.63, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %78, %75, %72
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %58
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @retry(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %25 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %26, i32 0, i32 1
  %28 = call ptr @prte_util_print_name_args(ptr noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.64, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %16, %13, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 1
  %32 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef %31, ptr noundef @prte_process_info)
  store i32 %32, ptr %8, align 4
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %119

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %41, i32 0, i32 8
  %43 = call i32 @event_del(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %44, i32 0, i32 9
  store i8 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %52, i32 0, i32 10
  %54 = call i32 @event_del(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %55, i32 0, i32 11
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @shutdown(i32 noundef %66, i32 noundef 2) #9
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %73, i32 0, i32 3
  store i32 -1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %57
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 1, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 8
  br label %118

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 6
  store i32 3, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %100, i32 0, i32 1
  %102 = call ptr @prte_util_print_name_args(ptr noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.17, ptr noundef %99, ptr noundef @.str.3, i32 noundef 767, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %90, %87, %84
  %104 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr @prte_event_base, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @prte_event_assign(ptr noundef %110, ptr noundef %111, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %112)
  call void @pmix_atomic_wmb()
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %114, i32 0, i32 2
  call void @event_active(ptr noundef %115, i32 noundef 4, i16 noundef signext 1)
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %78
  store i1 true, ptr %4, align 1
  br label %168

119:                                              ; preds = %29
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 1, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %123, i32 0, i32 9
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %128, i32 0, i32 8
  %130 = call i32 @event_del(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %131, i32 0, i32 9
  store i8 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %134, i32 0, i32 11
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %139, i32 0, i32 10
  %141 = call i32 @event_del(ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %142, i32 0, i32 11
  store i8 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @shutdown(i32 noundef %148, i32 noundef 2) #9
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @close(i32 noundef %152)
  br label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %155, i32 0, i32 6
  store i32 0, ptr %156, align 8
  store i1 false, ptr %4, align 1
  br label %168

157:                                              ; preds = %119
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %159, i32 0, i32 1
  %161 = call i32 @tcp_peer_send_connect_nack(i32 noundef %158, ptr noundef %160)
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 4
  %164 = call i32 @shutdown(i32 noundef %163, i32 noundef 2) #9
  %165 = load i32, ptr %6, align 4
  %166 = call i32 @close(i32 noundef %165)
  br label %167

167:                                              ; preds = %162
  store i1 true, ptr %4, align 1
  br label %168

168:                                              ; preds = %167, %154, %118
  %169 = load i1, ptr %4, align 1
  ret i1 %169
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @pmix_fd_get_peer_name(i32 noundef) #1

declare void @prte_mca_oob_tcp_component_set_module(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tcp_peer_connected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %18, i32 0, i32 1
  %20 = call ptr @prte_util_print_name_args(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.66, ptr noundef %17, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %15, %8, %5, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 12
  %32 = call i32 @event_del(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %36, i32 0, i32 6
  store i32 5, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %53, i32 0, i32 14
  %55 = call ptr @pmix_list_remove_first(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 15
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 9
  store i8 1, ptr %70, align 8
  call void @pmix_atomic_wmb()
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %71, i32 0, i32 8
  %73 = call i32 @event_add(ptr noundef %72, ptr noundef null)
  br label %74

74:                                               ; preds = %68, %63, %58
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 128, ptr %13, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store ptr %12, ptr %15, align 8
  %20 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @getsockname(i32 noundef %19, ptr %21, ptr noundef %13) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #9
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.41, ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.42, ptr noundef @.str.43) #9
  br label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %34 = call ptr @pmix_net_get_hostname(ptr noundef %12)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 64, ptr noundef @.str.42, ptr noundef %34) #9
  br label %36

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store ptr %12, ptr %16, align 8
  %40 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @getpeername(i32 noundef %39, ptr %41, ptr noundef %13) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #9
  %48 = call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %47, i32 noundef %49)
  %50 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 64, ptr noundef @.str.42, ptr noundef @.str.43) #9
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %54 = call ptr @pmix_net_get_hostname(ptr noundef %12)
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 64, ptr noundef @.str.42, ptr noundef %54) #9
  br label %56

56:                                               ; preds = %52, %44
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (i32, i32, ...) @fcntl(i32 noundef %59, i32 noundef 3, i32 noundef 0)
  store i32 %60, ptr %11, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #9
  %66 = call ptr @__errno_location() #10
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45, ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %56
  store i32 4, ptr %14, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @getsockopt(i32 noundef %71, i32 noundef 1, i32 noundef 7, ptr noundef %8, ptr noundef %14) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #9
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  store i32 4, ptr %14, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @getsockopt(i32 noundef %83, i32 noundef 1, i32 noundef 8, ptr noundef %9, ptr noundef %14) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @strerror(i32 noundef %88) #9
  %90 = call ptr @__errno_location() #10
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.47, ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %80
  store i32 4, ptr %14, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @getsockopt(i32 noundef %95, i32 noundef 6, i32 noundef 1, ptr noundef %10, ptr noundef %14) #9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__errno_location() #10
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #9
  %102 = call ptr @__errno_location() #10
  %103 = load i32, ptr %102, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.48, ptr noundef %101, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %92
  %105 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 1
  %109 = call ptr @prte_util_print_name_args(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 255, ptr noundef @.str.49, ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116) #9
  %118 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %118)
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) #1

declare void @prte_mca_oob_tcp_component_lost_connection(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 1
  %22 = call ptr @prte_util_print_name_args(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @prte_oob_tcp_state_print(i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.50, ptr noundef %19, ptr noundef %22, ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %17, %10, %7, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  call void @tcp_peer_event_init(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @tcp_peer_send_connect_ack(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 1
  %44 = call ptr @prte_util_print_name_args(ptr noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 6
  store i32 6, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %47)
  store i1 false, ptr %2, align 1
  br label %110

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %53, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr @prte_event_base, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @prte_event_assign(ptr noundef %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_set_module, ptr noundef %59)
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %61, i32 0, i32 1
  call void @event_active(ptr noundef %62, i32 noundef 4, i16 noundef signext 1)
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  call void @tcp_peer_connected(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %71, i32 0, i32 11
  store i8 1, ptr %72, align 8
  call void @pmix_atomic_wmb()
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %73, i32 0, i32 10
  %75 = call i32 @event_add(ptr noundef %74, ptr noundef null)
  br label %76

76:                                               ; preds = %70, %64
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %78 = call i32 @pmix_output_get_verbosity(i32 noundef %77)
  %79 = icmp sle i32 7, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  call void @prte_oob_tcp_peer_dump(ptr noundef %81, ptr noundef @.str.52)
  br label %82

82:                                               ; preds = %80, %76
  store i1 true, ptr %2, align 1
  br label %110

83:                                               ; preds = %30
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %98 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %99, i32 0, i32 1
  %101 = call ptr @prte_util_print_name_args(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @prte_oob_tcp_state_print(i32 noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.53, ptr noundef %98, ptr noundef %101, ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %96, %89, %86, %83
  store i1 false, ptr %2, align 1
  br label %110

110:                                              ; preds = %109, %82, %40
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal void @tcp_peer_event_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr @prte_event_base, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @prte_event_assign(ptr noundef %9, ptr noundef %10, i32 noundef %13, i16 noundef signext 18, ptr noundef @prte_oob_tcp_recv_handler, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 10
  %23 = call i32 @event_del(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 11
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr @prte_event_base, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @prte_event_assign(ptr noundef %28, ptr noundef %29, i32 noundef %32, i16 noundef signext 20, ptr noundef @prte_oob_tcp_send_handler, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %40, i32 0, i32 8
  %42 = call i32 @event_del(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 9
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

declare void @prte_oob_tcp_set_socket_options(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = call zeroext i16 @htons(i16 noundef zeroext 0) #10
  store i16 %12, ptr %8, align 2
  store i32 0, ptr %9, align 4
  store i64 0, ptr %11, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.65, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18, %15, %2
  %29 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 @prte_process_info, i64 260, i1 false)
  %30 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 260, i1 false)
  %32 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 5
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 6
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 32, i1 false)
  store i64 2, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @htonl(i32 noundef %42) #10
  %44 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @htonl(i32 noundef %48) #10
  %50 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @htonl(i32 noundef %53) #10
  %55 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @htonl(i32 noundef %57) #10
  %59 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  store i32 %58, ptr %59, align 4
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 568
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  store ptr %63, ptr %6, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %28
  store i32 -2, ptr %3, align 4
  br label %88

66:                                               ; preds = %28
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 4 %7, i64 568, i1 false)
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 568
  store i64 %73, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 2 %8, i64 2, i1 false)
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 2
  store i64 %78, ptr %11, align 8
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call i32 @tcp_peer_send_blocking(i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %86) #9
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %85, %65
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @prte_oob_tcp_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_oob_tcp_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
