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
  %60 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  store ptr %60, ptr %16, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %29, align 4
  store i8 0, ptr %32, align 1
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %3
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  store ptr null, ptr %35, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %67
  store double 0.000000e+00, ptr %36, align 8
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %74 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  store double %76, ptr %36, align 8
  %77 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = load double, ptr %36, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %36, align 8
  br label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load double, ptr %36, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %112

107:                                              ; preds = %99
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds %struct.prte_job_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @prte_util_print_jobids(ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %106
  %113 = phi ptr [ @.str.2, %106 ], [ %111, %107 ]
  %114 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.1, ptr noundef %102, double noundef %103, ptr noundef %113, ptr noundef %114, ptr noundef @.str.3, i32 noundef 169)
  br label %115

115:                                              ; preds = %112, %91, %87, %83
  br label %116

116:                                              ; preds = %115, %67
  %117 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %35, align 8
  call void %118(ptr noundef %119, i32 noundef 56)
  br label %120

120:                                              ; preds = %116
  br label %1257

121:                                              ; preds = %3
  call void @pmix_atomic_rmb()
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %30, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.pmix_list_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pmix_list_item_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %31, align 8
  br label %130

130:                                              ; preds = %217, %121
  %131 = load ptr, ptr %31, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.pmix_list_t, ptr %133, i32 0, i32 1
  %135 = icmp ne ptr %131, %134
  br i1 %135, label %136, label %221

136:                                              ; preds = %130
  %137 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %137, ptr %33, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %196

140:                                              ; preds = %136
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  store ptr null, ptr %38, align 8
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %142
  store double 0.000000e+00, ptr %39, align 8
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #9
  %149 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  store double %151, ptr %39, align 8
  %152 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = load double, ptr %39, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %39, align 8
  br label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %190

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %166, label %190

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %178 = load double, ptr %39, align 8
  %179 = load ptr, ptr %38, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %187

182:                                              ; preds = %174
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds %struct.prte_job_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [256 x i8], ptr %184, i64 0, i64 0
  %186 = call ptr @prte_util_print_jobids(ptr noundef %185)
  br label %187

187:                                              ; preds = %182, %181
  %188 = phi ptr [ @.str.2, %181 ], [ %186, %182 ]
  %189 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.1, ptr noundef %177, double noundef %178, ptr noundef %188, ptr noundef %189, ptr noundef @.str.3, i32 noundef 183)
  br label %190

190:                                              ; preds = %187, %166, %162, %158
  br label %191

191:                                              ; preds = %190, %142
  %192 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %38, align 8
  call void %193(ptr noundef %194, i32 noundef 56)
  br label %195

195:                                              ; preds = %191
  br label %1175

196:                                              ; preds = %136
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.sockaddr_storage, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct.pmix_pif_t, ptr %201, i32 0, i32 4
  store i16 %200, ptr %202, align 2
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct.pmix_pif_t, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %205, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %206, i64 128, i1 false)
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %33, align 8
  %211 = getelementptr inbounds %struct.pmix_pif_t, ptr %210, i32 0, i32 8
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %struct.pmix_pif_t, ptr %212, i32 0, i32 9
  store i32 1, ptr %213, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds %struct.pmix_pif_t, ptr %215, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %214, ptr noundef %216)
  br label %217

217:                                              ; preds = %196
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds %struct.pmix_list_item_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %31, align 8
  br label %130, !llvm.loop !4

221:                                              ; preds = %130
  %222 = load ptr, ptr %16, align 8
  %223 = call i64 @pmix_list_get_size(ptr noundef %222)
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %21, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = call i64 @pmix_list_get_size(ptr noundef %225)
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %22, align 4
  %228 = getelementptr inbounds %struct.prte_reachable_base_module_t, ptr @prte_reachable, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = call ptr %229(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %27, align 8
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %221
  %237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp sge i32 %246, 7
  br i1 %247, label %248, label %255

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %252, i32 0, i32 1
  %254 = call ptr @prte_util_print_name_args(ptr noundef %253)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.4, ptr noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %248, %240, %236, %221
  %256 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %281

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 64
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 7
  br i1 %270, label %271, label %281

271:                                              ; preds = %263
  %272 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %275, i32 0, i32 1
  %277 = call ptr @prte_util_print_name_args(ptr noundef %276)
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %273, ptr noundef @.str.5, ptr noundef %274, ptr noundef %277, i32 noundef %280)
  br label %281

281:                                              ; preds = %271, %263, %259, %255
  br label %282

282:                                              ; preds = %823, %814, %611, %481, %447, %281
  %283 = load i8, ptr %32, align 1
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  br i1 %285, label %286, label %824

286:                                              ; preds = %282
  store i32 0, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %329, %286
  %288 = load i32, ptr %19, align 4
  %289 = load i32, ptr %21, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %332

291:                                              ; preds = %287
  store i32 0, ptr %20, align 4
  br label %292

292:                                              ; preds = %325, %291
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %22, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %328

296:                                              ; preds = %292
  %297 = load i32, ptr %23, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds %struct.prte_reachable_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %297, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %296
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds %struct.prte_reachable_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %23, align 4
  %322 = load i32, ptr %19, align 4
  store i32 %322, ptr %24, align 4
  %323 = load i32, ptr %20, align 4
  store i32 %323, ptr %25, align 4
  br label %324

324:                                              ; preds = %310, %296
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %20, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %20, align 4
  br label %292, !llvm.loop !6

328:                                              ; preds = %292
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %19, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %19, align 4
  br label %287, !llvm.loop !7

332:                                              ; preds = %287
  %333 = load i32, ptr %23, align 4
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %824

336:                                              ; preds = %332
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds %struct.prte_reachable_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %24, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %30, align 8
  %348 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds %struct.pmix_list_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.pmix_list_item_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %28, align 8
  store i32 0, ptr %20, align 4
  br label %352

352:                                              ; preds = %360, %336
  %353 = load i32, ptr %20, align 4
  %354 = load i32, ptr %25, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds %struct.pmix_list_item_t, ptr %357, i32 0, i32 1
  %359 = load volatile ptr, ptr %358, align 8
  store ptr %359, ptr %28, align 8
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %20, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %20, align 4
  br label %352, !llvm.loop !8

363:                                              ; preds = %352
  %364 = load ptr, ptr %28, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %365, i32 0, i32 5
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %31, align 8
  %370 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19, i32 1, i32 1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %28, align 8
  store i32 0, ptr %19, align 4
  br label %372

372:                                              ; preds = %380, %363
  %373 = load i32, ptr %19, align 4
  %374 = load i32, ptr %24, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load ptr, ptr %28, align 8
  %378 = getelementptr inbounds %struct.pmix_list_item_t, ptr %377, i32 0, i32 1
  %379 = load volatile ptr, ptr %378, align 8
  store ptr %379, ptr %28, align 8
  br label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %19, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %19, align 4
  br label %372, !llvm.loop !9

383:                                              ; preds = %372
  %384 = load ptr, ptr %28, align 8
  store ptr %384, ptr %33, align 8
  %385 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %386 = load i32, ptr %385, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %392, label %416

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %398, 7
  br i1 %399, label %400, label %416

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %404, i32 0, i32 1
  %406 = call ptr @prte_util_print_name_args(ptr noundef %405)
  %407 = load ptr, ptr %31, align 8
  %408 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %407, i32 0, i32 1
  %409 = call ptr @pmix_net_get_hostname(ptr noundef %408)
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %410, i32 0, i32 1
  %412 = call i32 @pmix_net_get_port(ptr noundef %411)
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef @.str.6, ptr noundef %403, ptr noundef %406, ptr noundef %409, i32 noundef %412, i32 noundef %415)
  br label %416

416:                                              ; preds = %400, %392, %388, %383
  %417 = load ptr, ptr %31, align 8
  %418 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 6, %419
  br i1 %420, label %421, label %448

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %423 = load i32, ptr %422, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %447

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %427, 64
  br i1 %428, label %429, label %447

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %435, 7
  br i1 %436, label %437, label %447

437:                                              ; preds = %429
  %438 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %441 = load ptr, ptr %31, align 8
  %442 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %441, i32 0, i32 1
  %443 = call ptr @pmix_net_get_hostname(ptr noundef %442)
  %444 = load ptr, ptr %31, align 8
  %445 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %444, i32 0, i32 1
  %446 = call i32 @pmix_net_get_port(ptr noundef %445)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef @.str.7, ptr noundef %440, ptr noundef %443, i32 noundef %446)
  br label %447

447:                                              ; preds = %437, %429, %425, %421
  br label %282, !llvm.loop !10

448:                                              ; preds = %416
  %449 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %31, align 8
  %452 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %482

455:                                              ; preds = %448
  %456 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %457 = load i32, ptr %456, align 4
  %458 = icmp sge i32 %457, 0
  br i1 %458, label %459, label %481

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %461, 64
  br i1 %462, label %463, label %481

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = icmp sge i32 %469, 7
  br i1 %470, label %471, label %481

471:                                              ; preds = %463
  %472 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %473 = load i32, ptr %472, align 4
  %474 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %475 = load ptr, ptr %31, align 8
  %476 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %475, i32 0, i32 1
  %477 = call ptr @pmix_net_get_hostname(ptr noundef %476)
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %478, i32 0, i32 1
  %480 = call i32 @pmix_net_get_port(ptr noundef %479)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %473, ptr noundef @.str.8, ptr noundef %474, ptr noundef %477, i32 noundef %480)
  br label %481

481:                                              ; preds = %471, %463, %459, %455
  br label %282, !llvm.loop !10

482:                                              ; preds = %448
  %483 = load ptr, ptr %31, align 8
  %484 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.sockaddr_storage, ptr %484, i32 0, i32 0
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %487, 10
  %489 = select i1 %488, i64 28, i64 16
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %29, align 4
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 8
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %508

495:                                              ; preds = %482
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %30, align 8
  %498 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 8
  %500 = call i32 @shutdown(i32 noundef %499, i32 noundef 2) #9
  %501 = load ptr, ptr %30, align 8
  %502 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 8
  %504 = call i32 @close(i32 noundef %503)
  br label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %506, i32 0, i32 3
  store i32 -1, ptr %507, align 8
  br label %508

508:                                              ; preds = %505, %482
  %509 = load ptr, ptr %30, align 8
  %510 = load ptr, ptr %31, align 8
  %511 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.sockaddr_storage, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 8
  %514 = call i32 @tcp_peer_create_socket(ptr noundef %509, i16 noundef zeroext %513)
  store i32 %514, ptr %18, align 4
  %515 = load i32, ptr %18, align 4
  %516 = icmp ne i32 0, %515
  br i1 %516, label %517, label %573

517:                                              ; preds = %508
  %518 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %518)
  br label %519

519:                                              ; preds = %517
  store ptr null, ptr %41, align 8
  %520 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %521 = load i32, ptr %520, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %568

523:                                              ; preds = %519
  store double 0.000000e+00, ptr %42, align 8
  br label %524

524:                                              ; preds = %523
  %525 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #9
  %526 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = sitofp i64 %527 to double
  store double %528, ptr %42, align 8
  %529 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = sitofp i64 %530 to double
  %532 = fdiv double %531, 1.000000e+06
  %533 = load double, ptr %42, align 8
  %534 = fadd double %533, %532
  store double %534, ptr %42, align 8
  br label %535

535:                                              ; preds = %524
  %536 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %539, label %567

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %541, 64
  br i1 %542, label %543, label %567

543:                                              ; preds = %539
  %544 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = icmp sge i32 %549, 1
  br i1 %550, label %551, label %567

551:                                              ; preds = %543
  %552 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %553 = load i32, ptr %552, align 4
  %554 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %555 = load double, ptr %42, align 8
  %556 = load ptr, ptr %41, align 8
  %557 = icmp eq ptr null, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %551
  br label %564

559:                                              ; preds = %551
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct.prte_job_t, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds [256 x i8], ptr %561, i64 0, i64 0
  %563 = call ptr @prte_util_print_jobids(ptr noundef %562)
  br label %564

564:                                              ; preds = %559, %558
  %565 = phi ptr [ @.str.2, %558 ], [ %563, %559 ]
  %566 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef @.str.1, ptr noundef %554, double noundef %555, ptr noundef %565, ptr noundef %566, ptr noundef @.str.3, i32 noundef 300)
  br label %567

567:                                              ; preds = %564, %543, %539, %535
  br label %568

568:                                              ; preds = %567, %519
  %569 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %41, align 8
  call void %570(ptr noundef %571, i32 noundef 56)
  br label %572

572:                                              ; preds = %568
  br label %1175

573:                                              ; preds = %508
  %574 = load ptr, ptr %30, align 8
  %575 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %33, align 8
  %578 = getelementptr inbounds %struct.pmix_pif_t, ptr %577, i32 0, i32 7
  store ptr %578, ptr %44, align 8
  %579 = load i32, ptr %29, align 4
  %580 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %44, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @bind(i32 noundef %576, ptr %581, i32 noundef %579) #9
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %683

584:                                              ; preds = %573
  %585 = call ptr @__errno_location() #10
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 98, %586
  br i1 %587, label %592, label %588

588:                                              ; preds = %584
  %589 = call ptr @__errno_location() #10
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 99, %590
  br i1 %591, label %592, label %612

592:                                              ; preds = %588, %584
  store i32 0, ptr %20, align 4
  br label %593

593:                                              ; preds = %608, %592
  %594 = load i32, ptr %20, align 4
  %595 = load i32, ptr %22, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %593
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds %struct.prte_reachable_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %24, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %20, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 0, ptr %607, align 4
  br label %608

608:                                              ; preds = %597
  %609 = load i32, ptr %20, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %20, align 4
  br label %593, !llvm.loop !11

611:                                              ; preds = %593
  br label %282, !llvm.loop !10

612:                                              ; preds = %588
  %613 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %614 = call ptr @__errno_location() #10
  %615 = load i32, ptr %614, align 4
  %616 = call ptr @strerror(i32 noundef %615) #9
  %617 = call ptr @__errno_location() #10
  %618 = load i32, ptr %617, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %613, ptr noundef %616, i32 noundef %618)
  br label %619

619:                                              ; preds = %612
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 8
  %623 = call i32 @shutdown(i32 noundef %622, i32 noundef 2) #9
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 8
  %627 = call i32 @close(i32 noundef %626)
  br label %628

628:                                              ; preds = %619
  br label %629

629:                                              ; preds = %628
  store ptr null, ptr %45, align 8
  %630 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %631 = load i32, ptr %630, align 8
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %678

633:                                              ; preds = %629
  store double 0.000000e+00, ptr %46, align 8
  br label %634

634:                                              ; preds = %633
  %635 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #9
  %636 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = sitofp i64 %637 to double
  store double %638, ptr %46, align 8
  %639 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = sitofp i64 %640 to double
  %642 = fdiv double %641, 1.000000e+06
  %643 = load double, ptr %46, align 8
  %644 = fadd double %643, %642
  store double %644, ptr %46, align 8
  br label %645

645:                                              ; preds = %634
  %646 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %647 = load i32, ptr %646, align 4
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %677

649:                                              ; preds = %645
  %650 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %651 = load i32, ptr %650, align 4
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %677

653:                                              ; preds = %649
  %654 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = icmp sge i32 %659, 1
  br i1 %660, label %661, label %677

661:                                              ; preds = %653
  %662 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %663 = load i32, ptr %662, align 4
  %664 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %665 = load double, ptr %46, align 8
  %666 = load ptr, ptr %45, align 8
  %667 = icmp eq ptr null, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %661
  br label %674

669:                                              ; preds = %661
  %670 = load ptr, ptr %45, align 8
  %671 = getelementptr inbounds %struct.prte_job_t, ptr %670, i32 0, i32 4
  %672 = getelementptr inbounds [256 x i8], ptr %671, i64 0, i64 0
  %673 = call ptr @prte_util_print_jobids(ptr noundef %672)
  br label %674

674:                                              ; preds = %669, %668
  %675 = phi ptr [ @.str.2, %668 ], [ %673, %669 ]
  %676 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %663, ptr noundef @.str.1, ptr noundef %664, double noundef %665, ptr noundef %675, ptr noundef %676, ptr noundef @.str.3, i32 noundef 324)
  br label %677

677:                                              ; preds = %674, %653, %649, %645
  br label %678

678:                                              ; preds = %677, %629
  %679 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %45, align 8
  call void %680(ptr noundef %681, i32 noundef 56)
  br label %682

682:                                              ; preds = %678
  br label %1175

683:                                              ; preds = %573
  br label %684

684:                                              ; preds = %813, %683
  %685 = load ptr, ptr %31, align 8
  %686 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 8
  %689 = load ptr, ptr %30, align 8
  %690 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 8
  %692 = load ptr, ptr %31, align 8
  %693 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %692, i32 0, i32 1
  store ptr %693, ptr %48, align 8
  %694 = load i32, ptr %29, align 4
  %695 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %48, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @connect(i32 noundef %691, ptr %696, i32 noundef %694)
  store i32 %697, ptr %18, align 4
  %698 = load i32, ptr %18, align 4
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %818

700:                                              ; preds = %684
  %701 = call ptr @__errno_location() #10
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 115
  br i1 %703, label %708, label %704

704:                                              ; preds = %700
  %705 = call ptr @__errno_location() #10
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %706, 11
  br i1 %707, label %708, label %779

708:                                              ; preds = %704, %700
  %709 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %710 = load i32, ptr %709, align 4
  %711 = icmp sge i32 %710, 0
  br i1 %711, label %712, label %731

712:                                              ; preds = %708
  %713 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %714 = load i32, ptr %713, align 4
  %715 = icmp slt i32 %714, 64
  br i1 %715, label %716, label %731

716:                                              ; preds = %712
  %717 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %719
  %721 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 4
  %723 = icmp sge i32 %722, 7
  br i1 %723, label %724, label %731

724:                                              ; preds = %716
  %725 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %726 = load i32, ptr %725, align 4
  %727 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %728 = load ptr, ptr %30, align 8
  %729 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %728, i32 0, i32 1
  %730 = call ptr @prte_util_print_name_args(ptr noundef %729)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %726, ptr noundef @.str.11, ptr noundef %727, ptr noundef %730)
  br label %731

731:                                              ; preds = %724, %716, %712, %708
  %732 = load ptr, ptr %30, align 8
  %733 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %732, i32 0, i32 9
  %734 = load i8, ptr %733, align 8
  %735 = trunc i8 %734 to i1
  br i1 %735, label %742, label %736

736:                                              ; preds = %731
  %737 = load ptr, ptr %30, align 8
  %738 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %737, i32 0, i32 8
  %739 = call i32 @event_add(ptr noundef %738, ptr noundef null)
  %740 = load ptr, ptr %30, align 8
  %741 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %740, i32 0, i32 9
  store i8 1, ptr %741, align 8
  br label %742

742:                                              ; preds = %736, %731
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %26, align 8
  store ptr %744, ptr %49, align 8
  %745 = load ptr, ptr %49, align 8
  store ptr %745, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %746 = load ptr, ptr %4, align 8
  %747 = call i32 @pthread_mutex_lock(ptr noundef %746) #9
  store i32 %747, ptr %6, align 4
  %748 = load i32, ptr %6, align 4
  %749 = icmp eq i32 %748, 35
  br i1 %749, label %750, label %753

750:                                              ; preds = %743
  %751 = load i32, ptr %6, align 4
  %752 = call ptr @__errno_location() #10
  store i32 %751, ptr %752, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

753:                                              ; preds = %743
  %754 = load i32, ptr %5, align 4
  %755 = load ptr, ptr %4, align 8
  %756 = getelementptr inbounds %struct.pmix_object_t, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, %754
  store i32 %758, ptr %756, align 8
  store i32 %758, ptr %6, align 4
  %759 = load ptr, ptr %4, align 8
  %760 = call i32 @pthread_mutex_unlock(ptr noundef %759) #9
  %761 = load i32, ptr %6, align 4
  %762 = icmp eq i32 0, %761
  br i1 %762, label %763, label %777

763:                                              ; preds = %753
  %764 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %764)
  %765 = load ptr, ptr %49, align 8
  %766 = getelementptr inbounds %struct.pmix_object_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds %struct.pmix_tma, ptr %766, i32 0, i32 5
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = load ptr, ptr %49, align 8
  %772 = getelementptr inbounds %struct.pmix_object_t, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %772, ptr noundef %773)
  br label %776

774:                                              ; preds = %763
  %775 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %775) #9
  br label %776

776:                                              ; preds = %774, %770
  store ptr null, ptr %26, align 8
  br label %777

777:                                              ; preds = %776, %753
  br label %778

778:                                              ; preds = %777
  br label %1212

779:                                              ; preds = %704
  %780 = call ptr @__errno_location() #10
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 103, %781
  br i1 %782, label %783, label %817

783:                                              ; preds = %779
  %784 = load ptr, ptr %31, align 8
  %785 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8
  %787 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3
  %788 = load i32, ptr %787, align 8
  %789 = icmp slt i32 %786, %788
  br i1 %789, label %790, label %814

790:                                              ; preds = %783
  %791 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %792 = load i32, ptr %791, align 4
  %793 = icmp sge i32 %792, 0
  br i1 %793, label %794, label %813

794:                                              ; preds = %790
  %795 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %796 = load i32, ptr %795, align 4
  %797 = icmp slt i32 %796, 64
  br i1 %797, label %798, label %813

798:                                              ; preds = %794
  %799 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %801
  %803 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4
  %805 = icmp sge i32 %804, 7
  br i1 %805, label %806, label %813

806:                                              ; preds = %798
  %807 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %808 = load i32, ptr %807, align 4
  %809 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %810 = load ptr, ptr %30, align 8
  %811 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %810, i32 0, i32 1
  %812 = call ptr @prte_util_print_name_args(ptr noundef %811)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %808, ptr noundef @.str.12, ptr noundef %809, ptr noundef %812)
  br label %813

813:                                              ; preds = %806, %798, %794, %790
  br label %684

814:                                              ; preds = %783
  %815 = load ptr, ptr %31, align 8
  %816 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %815, i32 0, i32 3
  store i32 6, ptr %816, align 4
  br label %282, !llvm.loop !10

817:                                              ; preds = %779
  br label %823

818:                                              ; preds = %684
  %819 = load ptr, ptr %31, align 8
  %820 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %819, i32 0, i32 2
  store i32 0, ptr %820, align 8
  store i8 1, ptr %32, align 1
  %821 = load ptr, ptr %30, align 8
  %822 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %821, i32 0, i32 7
  store i32 0, ptr %822, align 4
  br label %824

823:                                              ; preds = %817
  br label %282, !llvm.loop !10

824:                                              ; preds = %818, %335, %282
  %825 = load i8, ptr %32, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %990, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31
  %829 = load i32, ptr %828, align 4
  %830 = icmp slt i32 0, %829
  br i1 %830, label %831, label %921

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32
  %833 = load i32, ptr %832, align 8
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %842, label %835

835:                                              ; preds = %831
  %836 = load ptr, ptr %30, align 8
  %837 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %836, i32 0, i32 7
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32
  %840 = load i32, ptr %839, align 8
  %841 = icmp slt i32 %838, %840
  br i1 %841, label %842, label %920

842:                                              ; preds = %835, %831
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %30, align 8
  %845 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %844, i32 0, i32 3
  %846 = load i32, ptr %845, align 8
  %847 = call i32 @shutdown(i32 noundef %846, i32 noundef 2) #9
  %848 = load ptr, ptr %30, align 8
  %849 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %848, i32 0, i32 3
  %850 = load i32, ptr %849, align 8
  %851 = call i32 @close(i32 noundef %850)
  br label %852

852:                                              ; preds = %843
  %853 = load ptr, ptr %30, align 8
  %854 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %853, i32 0, i32 4
  %855 = getelementptr inbounds %struct.pmix_list_t, ptr %854, i32 0, i32 1
  %856 = getelementptr inbounds %struct.pmix_list_item_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %31, align 8
  br label %858

858:                                              ; preds = %869, %852
  %859 = load ptr, ptr %31, align 8
  %860 = load ptr, ptr %30, align 8
  %861 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %860, i32 0, i32 4
  %862 = getelementptr inbounds %struct.pmix_list_t, ptr %861, i32 0, i32 1
  %863 = icmp ne ptr %859, %862
  br i1 %863, label %864, label %873

864:                                              ; preds = %858
  %865 = load ptr, ptr %31, align 8
  %866 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %865, i32 0, i32 3
  store i32 0, ptr %866, align 4
  %867 = load ptr, ptr %31, align 8
  %868 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %867, i32 0, i32 2
  store i32 0, ptr %868, align 8
  br label %869

869:                                              ; preds = %864
  %870 = load ptr, ptr %31, align 8
  %871 = getelementptr inbounds %struct.pmix_list_item_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %31, align 8
  br label %858, !llvm.loop !12

873:                                              ; preds = %858
  %874 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  store i64 %876, ptr %877, align 8
  %878 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  store i64 0, ptr %878, align 8
  %879 = load ptr, ptr %30, align 8
  %880 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %879, i32 0, i32 7
  %881 = load i32, ptr %880, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %880, align 4
  br label %883

883:                                              ; preds = %873
  %884 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %885 = load i32, ptr %884, align 4
  %886 = icmp sge i32 %885, 0
  br i1 %886, label %887, label %906

887:                                              ; preds = %883
  %888 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %889 = load i32, ptr %888, align 4
  %890 = icmp slt i32 %889, 64
  br i1 %890, label %891, label %906

891:                                              ; preds = %887
  %892 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %893 = load i32, ptr %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %894
  %896 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 4
  %898 = icmp sge i32 %897, 5
  br i1 %898, label %899, label %906

899:                                              ; preds = %891
  %900 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %901 = load i32, ptr %900, align 4
  %902 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %903 = load ptr, ptr %30, align 8
  %904 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %903, i32 0, i32 1
  %905 = call ptr @prte_util_print_name_args(ptr noundef %904)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %901, ptr noundef @.str.13, ptr noundef %902, ptr noundef @.str.3, i32 noundef 400, ptr noundef %905)
  br label %906

906:                                              ; preds = %899, %891, %887, %883
  %907 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %907, ptr %51, align 8
  %908 = load ptr, ptr %30, align 8
  %909 = load ptr, ptr %51, align 8
  %910 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %909, i32 0, i32 1
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %51, align 8
  %912 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr @prte_event_base, align 8
  %914 = load ptr, ptr %51, align 8
  %915 = call i32 @prte_event_assign(ptr noundef %912, ptr noundef %913, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %914)
  call void @pmix_atomic_wmb()
  %916 = load ptr, ptr %51, align 8
  %917 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %916, i32 0, i32 2
  %918 = call i32 @event_add(ptr noundef %917, ptr noundef %50)
  br label %919

919:                                              ; preds = %906
  br label %1175

920:                                              ; preds = %835
  br label %921

921:                                              ; preds = %920, %827
  %922 = load ptr, ptr %30, align 8
  %923 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %922, i32 0, i32 6
  store i32 6, ptr %923, align 8
  %924 = load ptr, ptr %30, align 8
  %925 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %924, i32 0, i32 1
  %926 = call ptr @prte_get_proc_hostname(ptr noundef %925)
  store ptr %926, ptr %34, align 8
  %927 = load ptr, ptr %34, align 8
  %928 = icmp eq ptr null, %927
  br i1 %928, label %929, label %940

929:                                              ; preds = %921
  %930 = load ptr, ptr %30, align 8
  %931 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr null, %932
  br i1 %933, label %934, label %940

934:                                              ; preds = %929
  %935 = load ptr, ptr %30, align 8
  %936 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %935, i32 0, i32 5
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %937, i32 0, i32 1
  %939 = call ptr @pmix_net_get_hostname(ptr noundef %938)
  store ptr %939, ptr %34, align 8
  br label %940

940:                                              ; preds = %934, %929, %921
  %941 = load i32, ptr @prte_clean_output, align 4
  %942 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %34, align 8
  %945 = icmp eq ptr null, %944
  br i1 %945, label %946, label %947

946:                                              ; preds = %940
  br label %949

947:                                              ; preds = %940
  %948 = load ptr, ptr %34, align 8
  br label %949

949:                                              ; preds = %947, %946
  %950 = phi ptr [ @.str.15, %946 ], [ %948, %947 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %941, ptr noundef @.str.14, ptr noundef %943, ptr noundef %950)
  br label %951

951:                                              ; preds = %949
  %952 = load ptr, ptr %30, align 8
  %953 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %952, i32 0, i32 3
  %954 = load i32, ptr %953, align 8
  %955 = call i32 @shutdown(i32 noundef %954, i32 noundef 2) #9
  %956 = load ptr, ptr %30, align 8
  %957 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %956, i32 0, i32 3
  %958 = load i32, ptr %957, align 8
  %959 = call i32 @close(i32 noundef %958)
  br label %960

960:                                              ; preds = %951
  br label %961

961:                                              ; preds = %960
  %962 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %962, ptr %52, align 8
  %963 = load ptr, ptr %52, align 8
  %964 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %30, align 8
  %966 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %965, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %964, ptr noundef %966)
  br label %967

967:                                              ; preds = %961
  %968 = load ptr, ptr %52, align 8
  %969 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr @prte_event_base, align 8
  %971 = load ptr, ptr %52, align 8
  %972 = call i32 @prte_event_assign(ptr noundef %969, ptr noundef %970, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_failed_to_connect, ptr noundef %971)
  call void @pmix_atomic_wmb()
  %973 = load ptr, ptr %52, align 8
  %974 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %973, i32 0, i32 1
  call void @event_active(ptr noundef %974, i32 noundef 4, i16 noundef signext 1)
  br label %975

975:                                              ; preds = %967
  br label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %30, align 8
  %978 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %977, i32 0, i32 15
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr null, %979
  br i1 %980, label %981, label %982

981:                                              ; preds = %976
  br label %982

982:                                              ; preds = %981, %976
  br label %983

983:                                              ; preds = %988, %982
  %984 = load ptr, ptr %30, align 8
  %985 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %984, i32 0, i32 14
  %986 = call ptr @pmix_list_remove_first(ptr noundef %985)
  %987 = icmp ne ptr null, %986
  br i1 %987, label %988, label %989

988:                                              ; preds = %983
  br label %983, !llvm.loop !13

989:                                              ; preds = %983
  br label %1175

990:                                              ; preds = %824
  %991 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %992 = load i32, ptr %991, align 4
  %993 = icmp sge i32 %992, 0
  br i1 %993, label %994, label %1013

994:                                              ; preds = %990
  %995 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %996 = load i32, ptr %995, align 4
  %997 = icmp slt i32 %996, 64
  br i1 %997, label %998, label %1013

998:                                              ; preds = %994
  %999 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %1000 = load i32, ptr %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1001
  %1003 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1002, i32 0, i32 2
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp sge i32 %1004, 7
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %1008 = load i32, ptr %1007, align 4
  %1009 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1010 = load ptr, ptr %30, align 8
  %1011 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1010, i32 0, i32 1
  %1012 = call ptr @prte_util_print_name_args(ptr noundef %1011)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1008, ptr noundef @.str.16, ptr noundef %1009, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1006, %998, %994, %990
  %1014 = load ptr, ptr %30, align 8
  %1015 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1014, i32 0, i32 11
  %1016 = load i8, ptr %1015, align 8
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1024, label %1018

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %30, align 8
  %1020 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1019, i32 0, i32 10
  %1021 = call i32 @event_add(ptr noundef %1020, ptr noundef null)
  %1022 = load ptr, ptr %30, align 8
  %1023 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1022, i32 0, i32 11
  store i8 1, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1018, %1013
  %1025 = load ptr, ptr %30, align 8
  %1026 = call i32 @tcp_peer_send_connect_ack(ptr noundef %1025)
  store i32 %1026, ptr %18, align 4
  %1027 = icmp eq i32 0, %1026
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %30, align 8
  %1030 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1029, i32 0, i32 6
  store i32 4, ptr %1030, align 8
  br label %1174

1031:                                             ; preds = %1024
  %1032 = load i32, ptr %18, align 4
  %1033 = icmp eq i32 -12, %1032
  br i1 %1033, label %1034, label %1095

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %30, align 8
  %1036 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1035, i32 0, i32 1
  %1037 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef @prte_process_info, ptr noundef %1036)
  store i32 %1037, ptr %53, align 4
  %1038 = load i32, ptr %53, align 4
  %1039 = icmp eq i32 1, %1038
  br i1 %1039, label %1040, label %1081

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %30, align 8
  %1042 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1041, i32 0, i32 6
  store i32 3, ptr %1042, align 8
  br label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp sge i32 %1045, 0
  br i1 %1046, label %1047, label %1066

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp slt i32 %1049, 64
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %1053 = load i32, ptr %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1054
  %1056 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp sge i32 %1057, 5
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1051
  %1060 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %1061 = load i32, ptr %1060, align 4
  %1062 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1063 = load ptr, ptr %30, align 8
  %1064 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1063, i32 0, i32 1
  %1065 = call ptr @prte_util_print_name_args(ptr noundef %1064)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1061, ptr noundef @.str.17, ptr noundef %1062, ptr noundef @.str.3, i32 noundef 464, ptr noundef %1065)
  br label %1066

1066:                                             ; preds = %1059, %1051, %1047, %1043
  %1067 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %1067, ptr %54, align 8
  %1068 = load ptr, ptr %30, align 8
  %1069 = load ptr, ptr %54, align 8
  %1070 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %1069, i32 0, i32 1
  store ptr %1068, ptr %1070, align 8
  br label %1071

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %54, align 8
  %1073 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr @prte_event_base, align 8
  %1075 = load ptr, ptr %54, align 8
  %1076 = call i32 @prte_event_assign(ptr noundef %1073, ptr noundef %1074, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %1075)
  call void @pmix_atomic_wmb()
  %1077 = load ptr, ptr %54, align 8
  %1078 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %1077, i32 0, i32 2
  call void @event_active(ptr noundef %1078, i32 noundef 4, i16 noundef signext 1)
  br label %1079

1079:                                             ; preds = %1071
  br label %1080

1080:                                             ; preds = %1079
  br label %1084

1081:                                             ; preds = %1034
  %1082 = load ptr, ptr %30, align 8
  %1083 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1082, i32 0, i32 6
  store i32 0, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1081, %1080
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %30, align 8
  %1087 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1086, i32 0, i32 3
  %1088 = load i32, ptr %1087, align 8
  %1089 = call i32 @shutdown(i32 noundef %1088, i32 noundef 2) #9
  %1090 = load ptr, ptr %30, align 8
  %1091 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1090, i32 0, i32 3
  %1092 = load i32, ptr %1091, align 8
  %1093 = call i32 @close(i32 noundef %1092)
  br label %1094

1094:                                             ; preds = %1085
  br label %1212

1095:                                             ; preds = %1031
  %1096 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1097 = load ptr, ptr %30, align 8
  %1098 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1097, i32 0, i32 1
  %1099 = call ptr @prte_util_print_name_args(ptr noundef %1098)
  %1100 = load ptr, ptr %31, align 8
  %1101 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %1100, i32 0, i32 1
  %1102 = call ptr @pmix_net_get_hostname(ptr noundef %1101)
  %1103 = load ptr, ptr %31, align 8
  %1104 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %1103, i32 0, i32 1
  %1105 = call i32 @pmix_net_get_port(ptr noundef %1104)
  %1106 = load i32, ptr %18, align 4
  %1107 = call ptr @prte_strerror(i32 noundef %1106)
  %1108 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1096, ptr noundef %1099, ptr noundef %1102, i32 noundef %1105, ptr noundef %1107, i32 noundef %1108)
  br label %1109

1109:                                             ; preds = %1095
  %1110 = load ptr, ptr %30, align 8
  %1111 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1110, i32 0, i32 3
  %1112 = load i32, ptr %1111, align 8
  %1113 = call i32 @shutdown(i32 noundef %1112, i32 noundef 2) #9
  %1114 = load ptr, ptr %30, align 8
  %1115 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %1114, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 8
  %1117 = call i32 @close(i32 noundef %1116)
  br label %1118

1118:                                             ; preds = %1109
  br label %1119

1119:                                             ; preds = %1118
  store ptr null, ptr %55, align 8
  %1120 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1168

1123:                                             ; preds = %1119
  store double 0.000000e+00, ptr %56, align 8
  br label %1124

1124:                                             ; preds = %1123
  %1125 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #9
  %1126 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %1127 = load i64, ptr %1126, align 8
  %1128 = sitofp i64 %1127 to double
  store double %1128, ptr %56, align 8
  %1129 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %1130 = load i64, ptr %1129, align 8
  %1131 = sitofp i64 %1130 to double
  %1132 = fdiv double %1131, 1.000000e+06
  %1133 = load double, ptr %56, align 8
  %1134 = fadd double %1133, %1132
  store double %1134, ptr %56, align 8
  br label %1135

1135:                                             ; preds = %1124
  %1136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp sge i32 %1137, 0
  br i1 %1138, label %1139, label %1167

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp slt i32 %1141, 64
  br i1 %1142, label %1143, label %1167

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1145 = load i32, ptr %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1146
  %1148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp sge i32 %1149, 1
  br i1 %1150, label %1151, label %1167

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1153 = load i32, ptr %1152, align 4
  %1154 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1155 = load double, ptr %56, align 8
  %1156 = load ptr, ptr %55, align 8
  %1157 = icmp eq ptr null, %1156
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1151
  br label %1164

1159:                                             ; preds = %1151
  %1160 = load ptr, ptr %55, align 8
  %1161 = getelementptr inbounds %struct.prte_job_t, ptr %1160, i32 0, i32 4
  %1162 = getelementptr inbounds [256 x i8], ptr %1161, i64 0, i64 0
  %1163 = call ptr @prte_util_print_jobids(ptr noundef %1162)
  br label %1164

1164:                                             ; preds = %1159, %1158
  %1165 = phi ptr [ @.str.2, %1158 ], [ %1163, %1159 ]
  %1166 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1153, ptr noundef @.str.1, ptr noundef %1154, double noundef %1155, ptr noundef %1165, ptr noundef %1166, ptr noundef @.str.3, i32 noundef 480)
  br label %1167

1167:                                             ; preds = %1164, %1143, %1139, %1135
  br label %1168

1168:                                             ; preds = %1167, %1119
  %1169 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %55, align 8
  call void %1170(ptr noundef %1171, i32 noundef 56)
  br label %1172

1172:                                             ; preds = %1168
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1028
  br label %1175

1175:                                             ; preds = %1174, %989, %919, %682, %572, %195
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %26, align 8
  store ptr %1177, ptr %58, align 8
  %1178 = load ptr, ptr %58, align 8
  store ptr %1178, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1179 = load ptr, ptr %7, align 8
  %1180 = call i32 @pthread_mutex_lock(ptr noundef %1179) #9
  store i32 %1180, ptr %9, align 4
  %1181 = load i32, ptr %9, align 4
  %1182 = icmp eq i32 %1181, 35
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1176
  %1184 = load i32, ptr %9, align 4
  %1185 = call ptr @__errno_location() #10
  store i32 %1184, ptr %1185, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1186:                                             ; preds = %1176
  %1187 = load i32, ptr %8, align 4
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds %struct.pmix_object_t, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 8
  %1191 = add nsw i32 %1190, %1187
  store i32 %1191, ptr %1189, align 8
  store i32 %1191, ptr %9, align 4
  %1192 = load ptr, ptr %7, align 8
  %1193 = call i32 @pthread_mutex_unlock(ptr noundef %1192) #9
  %1194 = load i32, ptr %9, align 4
  %1195 = icmp eq i32 0, %1194
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1186
  %1197 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1197)
  %1198 = load ptr, ptr %58, align 8
  %1199 = getelementptr inbounds %struct.pmix_object_t, ptr %1198, i32 0, i32 3
  %1200 = getelementptr inbounds %struct.pmix_tma, ptr %1199, i32 0, i32 5
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ne ptr null, %1201
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %58, align 8
  %1205 = getelementptr inbounds %struct.pmix_object_t, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %1205, ptr noundef %1206)
  br label %1209

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1208) #9
  br label %1209

1209:                                             ; preds = %1207, %1203
  store ptr null, ptr %26, align 8
  br label %1210

1210:                                             ; preds = %1209, %1186
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1094, %778
  %1213 = load ptr, ptr %27, align 8
  %1214 = icmp ne ptr null, %1213
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1216) #9
  br label %1217

1217:                                             ; preds = %1215, %1212
  %1218 = load ptr, ptr %17, align 8
  %1219 = icmp ne ptr null, %1218
  br i1 %1219, label %1220, label %1257

1220:                                             ; preds = %1217
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %17, align 8
  store ptr %1222, ptr %59, align 8
  %1223 = load ptr, ptr %59, align 8
  store ptr %1223, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1224 = load ptr, ptr %10, align 8
  %1225 = call i32 @pthread_mutex_lock(ptr noundef %1224) #9
  store i32 %1225, ptr %12, align 4
  %1226 = load i32, ptr %12, align 4
  %1227 = icmp eq i32 %1226, 35
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1221
  %1229 = load i32, ptr %12, align 4
  %1230 = call ptr @__errno_location() #10
  store i32 %1229, ptr %1230, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1231:                                             ; preds = %1221
  %1232 = load i32, ptr %11, align 4
  %1233 = load ptr, ptr %10, align 8
  %1234 = getelementptr inbounds %struct.pmix_object_t, ptr %1233, i32 0, i32 2
  %1235 = load i32, ptr %1234, align 8
  %1236 = add nsw i32 %1235, %1232
  store i32 %1236, ptr %1234, align 8
  store i32 %1236, ptr %12, align 4
  %1237 = load ptr, ptr %10, align 8
  %1238 = call i32 @pthread_mutex_unlock(ptr noundef %1237) #9
  %1239 = load i32, ptr %12, align 4
  %1240 = icmp eq i32 0, %1239
  br i1 %1240, label %1241, label %1255

1241:                                             ; preds = %1231
  %1242 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1242)
  %1243 = load ptr, ptr %59, align 8
  %1244 = getelementptr inbounds %struct.pmix_object_t, ptr %1243, i32 0, i32 3
  %1245 = getelementptr inbounds %struct.pmix_tma, ptr %1244, i32 0, i32 5
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr null, %1246
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %59, align 8
  %1250 = getelementptr inbounds %struct.pmix_object_t, ptr %1249, i32 0, i32 3
  %1251 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %1250, ptr noundef %1251)
  br label %1254

1252:                                             ; preds = %1241
  %1253 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1253) #9
  br label %1254

1254:                                             ; preds = %1252, %1248
  store ptr null, ptr %17, align 8
  br label %1255

1255:                                             ; preds = %1254, %1231
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256, %1217, %120
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
  br label %116

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %32, i32 0, i32 1
  %34 = call ptr @prte_util_print_name_args(ptr noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.54, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %20, %16, %12
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 @socket(i32 noundef %37, i32 noundef 1, i32 noundef 0) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %47, i32 0, i32 1
  %49 = call ptr @prte_util_print_name_args(ptr noundef %48)
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @strerror(i32 noundef %51) #9
  %53 = call ptr @__errno_location() #10
  %54 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.55, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef %54)
  store i32 -12, ptr %3, align 4
  br label %116

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @pmix_fd_set_cloexec(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %67, i32 0, i32 3
  store i32 -1, ptr %68, align 8
  store i32 -1, ptr %3, align 4
  br label %116

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  call void @prte_oob_tcp_set_socket_options(i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  call void @tcp_peer_event_init(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (i32, i32, ...) @fcntl(i32 noundef %81, i32 noundef 3, i32 noundef 0)
  store i32 %82, ptr %6, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %86, i32 0, i32 1
  %88 = call ptr @prte_util_print_name_args(ptr noundef %87)
  %89 = call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @strerror(i32 noundef %90) #9
  %92 = call ptr @__errno_location() #10
  %93 = load i32, ptr %92, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.57, ptr noundef %85, ptr noundef %88, ptr noundef %91, i32 noundef %93)
  br label %114

94:                                               ; preds = %78
  %95 = load i32, ptr %6, align 4
  %96 = or i32 %95, 2048
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 (i32, i32, ...) @fcntl(i32 noundef %99, i32 noundef 4, i32 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %94
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %105, i32 0, i32 1
  %107 = call ptr @prte_util_print_name_args(ptr noundef %106)
  %108 = call ptr @__errno_location() #10
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #9
  %111 = call ptr @__errno_location() #10
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %104, ptr noundef %107, ptr noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %103, %94
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114, %69
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %61, %45, %11
  %117 = load i32, ptr %3, align 4
  ret i32 %117
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
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.60, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %17, %13, %1
  %30 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 @prte_process_info, i64 260, i1 false)
  %31 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %33, i64 260, i1 false)
  %34 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 32, i1 false)
  %39 = call i64 @strlen(ptr noundef @prte_version_string) #12
  %40 = add i64 2, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @htonl(i32 noundef %47) #10
  %49 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @htonl(i32 noundef %53) #10
  %55 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @htonl(i32 noundef %58) #10
  %60 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 2
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @htonl(i32 noundef %62) #10
  %64 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %5, i32 0, i32 4
  store i32 %63, ptr %64, align 4
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 568
  store i64 %66, ptr %7, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call noalias ptr @malloc(i64 noundef %67) #13
  store ptr %68, ptr %4, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %29
  store i32 -2, ptr %2, align 4
  br label %107

71:                                               ; preds = %29
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 4 %5, i64 568, i1 false)
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 568
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 2 %6, i64 2, i1 false)
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 2
  store i64 %83, ptr %8, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = call i64 @strlen(ptr noundef @prte_version_string) #12
  %88 = add i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @prte_version_string, i64 %88, i1 false)
  %89 = call i64 @strlen(ptr noundef @prte_version_string) #12
  %90 = add i64 %89, 1
  %91 = load i64, ptr %8, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %8, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i32 @tcp_peer_send_blocking(i32 noundef %95, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %71
  %101 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %101) #9
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %102, i32 0, i32 6
  store i32 6, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %104)
  store i32 -12, ptr %2, align 4
  br label %107

105:                                              ; preds = %71
  %106 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %106) #9
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %105, %100, %70
  %108 = load i32, ptr %2, align 4
  ret i32 %108
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
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 1
  %26 = call ptr @prte_util_print_name_args(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.19, ptr noundef %23, ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %20, %12, %8, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @getsockopt(i32 noundef %33, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %4) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 1
  %40 = call ptr @prte_util_print_name_args(ptr noundef %39)
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #9
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %37, ptr noundef %40, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %46, i32 0, i32 6
  store i32 6, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %48)
  br label %210

49:                                               ; preds = %30
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.21, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %60, %56, %52
  br label %210

73:                                               ; preds = %49
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 111
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 110
  br i1 %78, label %79, label %107

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 7
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %99, i32 0, i32 1
  %101 = call ptr @prte_util_print_name_args(ptr noundef %100)
  %102 = load i32, ptr %3, align 4
  %103 = call ptr @strerror(i32 noundef %102) #9
  %104 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.22, ptr noundef %98, ptr noundef %101, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %95, %87, %83, %79
  %106 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %106)
  br label %210

107:                                              ; preds = %76
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 7
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %130, i32 0, i32 1
  %132 = call ptr @prte_util_print_name_args(ptr noundef %131)
  %133 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.23, ptr noundef %129, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %126, %118, %114, %110
  %135 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %135)
  br label %210

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %158, i32 0, i32 1
  %160 = call ptr @prte_util_print_name_args(ptr noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.24, ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %146, %142, %138
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @tcp_peer_send_connect_ack(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %202

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %166, i32 0, i32 6
  store i32 4, ptr %167, align 8
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 7
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %187, i32 0, i32 1
  %189 = call ptr @prte_util_print_name_args(ptr noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.25, ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %175, %171, %165
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %191, i32 0, i32 11
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %196, i32 0, i32 11
  store i8 1, ptr %197, align 8
  call void @pmix_atomic_wmb()
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %198, i32 0, i32 10
  %200 = call i32 @event_add(ptr noundef %199, ptr noundef null)
  br label %201

201:                                              ; preds = %195, %190
  br label %210

202:                                              ; preds = %161
  %203 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %204, i32 0, i32 1
  %206 = call ptr @prte_util_print_name_args(ptr noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %207, i32 0, i32 6
  store i32 6, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %209)
  br label %210

210:                                              ; preds = %202, %201, %134, %105, %72, %36
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
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 1
  %26 = call ptr @prte_util_print_name_args(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @prte_oob_tcp_state_print(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.40, ptr noundef %23, ptr noundef %26, i32 noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %20, %12, %8, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @close(i32 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %39, i32 0, i32 3
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 3, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %53, i32 0, i32 3
  store i32 6, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %76, i32 0, i32 1
  %78 = call ptr @prte_util_print_name_args(ptr noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.17, ptr noundef %75, ptr noundef @.str.3, i32 noundef 1066, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %64, %60, %56
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr @prte_event_base, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @prte_event_assign(ptr noundef %86, ptr noundef %87, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %88)
  call void @pmix_atomic_wmb()
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %90, i32 0, i32 2
  call void @event_active(ptr noundef %91, i32 noundef 4, i16 noundef signext 1)
  br label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %154

94:                                               ; preds = %34
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %95, i32 0, i32 6
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %104, i32 0, i32 3
  store i32 1, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %94
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 11
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %112, i32 0, i32 10
  %114 = call i32 @event_del(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %115, i32 0, i32 11
  store i8 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %123, i32 0, i32 8
  %125 = call i32 @event_del(ptr noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %126, i32 0, i32 9
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %117
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %133, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr @prte_event_base, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @prte_event_assign(ptr noundef %137, ptr noundef %138, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_lost_connection, ptr noundef %139)
  call void @pmix_atomic_wmb()
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %141, i32 0, i32 1
  call void @event_active(ptr noundef %142, i32 noundef 4, i16 noundef signext 1)
  br label %143

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr @prte_prteds_term_ordered, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr @prte_finalizing, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %147, %144
  br label %154

154:                                              ; preds = %153, %150, %93
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 1
  %45 = call ptr @prte_util_print_name_args(ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi ptr [ @.str.28, %41 ], [ %45, %42 ]
  %48 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.27, ptr noundef %38, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %27, %23, %3
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i1 @tcp_peer_recv_blocking(ptr noundef %51, i32 noundef %52, ptr noundef %12, i64 noundef 568)
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %67, i32 0, i32 1
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  %70 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %63, i32 noundef %66, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %71)
  store i32 -12, ptr %4, align 4
  br label %542

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %54
  br label %105

74:                                               ; preds = %49
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %104

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %98, i32 0, i32 1
  %100 = call ptr @prte_util_print_name_args(ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi ptr [ @.str.28, %96 ], [ %100, %97 ]
  %103 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.30, ptr noundef %93, ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %82, %78, %74
  store i32 -12, ptr %4, align 4
  br label %542

105:                                              ; preds = %73
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 7
  br i1 %120, label %121, label %134

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %125 = load ptr, ptr %13, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %129, i32 0, i32 1
  %131 = call ptr @prte_util_print_name_args(ptr noundef %130)
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi ptr [ @.str.28, %127 ], [ %131, %128 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.31, ptr noundef %124, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %113, %109, %105
  %135 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %136 = getelementptr inbounds %struct.pmix_proc, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @ntohl(i32 noundef %137) #10
  %139 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %140 = getelementptr inbounds %struct.pmix_proc, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pmix_proc, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @ntohl(i32 noundef %143) #10
  %145 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @ntohl(i32 noundef %148) #10
  %150 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @ntohl(i32 noundef %152) #10
  %154 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %134
  %158 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %12, i64 568, i1 false)
  br label %159

159:                                              ; preds = %157, %134
  %160 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 2, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  store i8 2, ptr %165, align 4
  %166 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %167 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %167, i64 260, i1 false)
  %168 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 @prte_process_info, i64 260, i1 false)
  %169 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %170 = getelementptr inbounds %struct.pmix_proc, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @htonl(i32 noundef %171) #10
  %173 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %174 = getelementptr inbounds %struct.pmix_proc, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pmix_proc, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @htonl(i32 noundef %177) #10
  %179 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pmix_proc, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @htonl(i32 noundef %182) #10
  %184 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 2
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @htonl(i32 noundef %186) #10
  %188 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %6, align 4
  %190 = call i32 @tcp_peer_send_blocking(i32 noundef %189, ptr noundef %12, i64 noundef 568)
  br label %191

191:                                              ; preds = %164
  %192 = load i32, ptr %6, align 4
  %193 = call i32 @shutdown(i32 noundef %192, i32 noundef 2) #9
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @close(i32 noundef %194)
  br label %196

196:                                              ; preds = %191
  store i32 0, ptr %4, align 4
  br label %542

197:                                              ; preds = %159
  %198 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %220

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, i32 noundef %205)
  %206 = load ptr, ptr %13, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %209, i32 0, i32 6
  store i32 6, ptr %210, align 8
  %211 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %211)
  br label %219

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = call i32 @shutdown(i32 noundef %214, i32 noundef 2) #9
  %216 = load i32, ptr %6, align 4
  %217 = call i32 @close(i32 noundef %216)
  br label %218

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %208
  store i32 -51, ptr %4, align 4
  br label %542

220:                                              ; preds = %197
  %221 = load ptr, ptr %13, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %259

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %225 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %224)
  store ptr %225, ptr %13, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %258

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 7
  br i1 %243, label %244, label %248

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.33, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %236, %232, %228
  %249 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %253, i32 0, i32 6
  store i32 7, ptr %254, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  call void @_pmix_list_append(ptr noundef %257, ptr noundef %256)
  br label %258

258:                                              ; preds = %248, %223
  br label %275

259:                                              ; preds = %220
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %263 = call zeroext i1 @PMIx_Check_procid(ptr noundef %261, ptr noundef %262)
  br i1 %263, label %274, label %264

264:                                              ; preds = %259
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %266 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %267 = call ptr @prte_util_print_name_args(ptr noundef %266)
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %268, i32 0, i32 1
  %270 = call ptr @prte_util_print_name_args(ptr noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34, ptr noundef %265, ptr noundef %267, ptr noundef %270)
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %271, i32 0, i32 6
  store i32 6, ptr %272, align 8
  %273 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %273)
  store i32 94, ptr %4, align 4
  br label %542

274:                                              ; preds = %259
  br label %275

275:                                              ; preds = %274, %258
  %276 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %281, 64
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %289, 7
  br i1 %290, label %291, label %298

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %295, i32 0, i32 1
  %297 = call ptr @prte_util_print_name_args(ptr noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.35, ptr noundef %294, ptr noundef %297)
  br label %298

298:                                              ; preds = %291, %283, %279, %275
  %299 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = call noalias ptr @malloc(i64 noundef %301) #13
  store ptr %302, ptr %8, align 8
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %305, i32 0, i32 6
  store i32 6, ptr %306, align 8
  %307 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %307)
  store i32 -2, ptr %4, align 4
  br label %542

308:                                              ; preds = %298
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %6, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = call zeroext i1 @tcp_peer_recv_blocking(ptr noundef %309, i32 noundef %310, ptr noundef %311, i64 noundef %314)
  br i1 %315, label %344, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %342

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, 64
  br i1 %323, label %324, label %342

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sge i32 %330, 7
  br i1 %331, label %332, label %342

332:                                              ; preds = %324
  %333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %336, i32 0, i32 1
  %338 = call ptr @prte_util_print_name_args(ptr noundef %337)
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef @.str.30, ptr noundef %335, ptr noundef %338, i32 noundef %341)
  br label %342

342:                                              ; preds = %332, %324, %320, %316
  %343 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %343) #9
  store i32 -12, ptr %4, align 4
  br label %542

344:                                              ; preds = %308
  %345 = load ptr, ptr %8, align 8
  %346 = load i64, ptr %10, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %347, i64 2, i1 false)
  %348 = load i64, ptr %10, align 8
  %349 = add i64 %348, 2
  store i64 %349, ptr %10, align 8
  %350 = load i16, ptr %14, align 2
  %351 = call zeroext i16 @ntohs(i16 noundef zeroext %350) #10
  store i16 %351, ptr %14, align 2
  %352 = load i16, ptr %14, align 2
  %353 = icmp ne i16 %352, 0
  br i1 %353, label %400, label %354

354:                                              ; preds = %344
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 4, %357
  br i1 %358, label %359, label %396

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = call i32 @shutdown(i32 noundef %363, i32 noundef 2) #9
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = call i32 @close(i32 noundef %367)
  br label %369

369:                                              ; preds = %360
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %370, i32 0, i32 3
  store i32 -1, ptr %371, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %372, i32 0, i32 11
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %377, i32 0, i32 10
  %379 = call i32 @event_del(ptr noundef %378)
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %380, i32 0, i32 11
  store i8 0, ptr %381, align 8
  br label %382

382:                                              ; preds = %376, %369
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %383, i32 0, i32 9
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %388, i32 0, i32 8
  %390 = call i32 @event_del(ptr noundef %389)
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %391, i32 0, i32 9
  store i8 0, ptr %392, align 8
  br label %393

393:                                              ; preds = %387, %382
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %394, i32 0, i32 6
  store i32 0, ptr %395, align 8
  br label %398

396:                                              ; preds = %354
  %397 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  %399 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %399) #9
  store i32 -12, ptr %4, align 4
  br label %542

400:                                              ; preds = %344
  %401 = load i8, ptr %15, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %425

403:                                              ; preds = %400
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 5, %406
  br i1 %407, label %418, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 3, %411
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %414, i32 0, i32 6
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 4, %416
  br i1 %417, label %418, label %425

418:                                              ; preds = %413, %408, %403
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %6, align 4
  %421 = call zeroext i1 @retry(ptr noundef %419, i32 noundef %420, i1 noundef zeroext false)
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %423) #9
  store i32 -12, ptr %4, align 4
  br label %542

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424, %413, %400
  %426 = load ptr, ptr %8, align 8
  %427 = load i64, ptr %10, align 8
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %429

429:                                              ; preds = %446, %425
  %430 = load ptr, ptr %9, align 8
  %431 = load i64, ptr %11, align 8
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 0, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %429
  %437 = load i64, ptr %11, align 8
  %438 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = load i64, ptr %10, align 8
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %437, %442
  br label %444

444:                                              ; preds = %436, %429
  %445 = phi i1 [ false, %429 ], [ %443, %436 ]
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load i64, ptr %11, align 8
  %448 = add i64 %447, 1
  store i64 %448, ptr %11, align 8
  br label %429, !llvm.loop !15

449:                                              ; preds = %444
  %450 = load i64, ptr %11, align 8
  %451 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 4
  %452 = load i32, ptr %451, align 4
  %453 = zext i32 %452 to i64
  %454 = load i64, ptr %10, align 8
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %450, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr %9, align 8
  %459 = load i64, ptr %11, align 8
  %460 = sub i64 %459, 1
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  store i8 0, ptr %461, align 1
  %462 = load i64, ptr %11, align 8
  %463 = add i64 %462, -1
  store i64 %463, ptr %11, align 8
  br label %464

464:                                              ; preds = %457, %449
  %465 = load i64, ptr %11, align 8
  %466 = add i64 %465, 1
  %467 = load i64, ptr %10, align 8
  %468 = add i64 %467, %466
  store i64 %468, ptr %10, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @prte_version_string) #12
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %464
  %473 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8
  %479 = call ptr @pmix_fd_get_peer_name(i32 noundef %478)
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %480, i32 0, i32 1
  %482 = call ptr @prte_util_print_name_args(ptr noundef %481)
  %483 = load ptr, ptr %9, align 8
  %484 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 1, ptr noundef %474, ptr noundef %475, ptr noundef @prte_version_string, ptr noundef %479, ptr noundef %482, ptr noundef %483)
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %485, i32 0, i32 6
  store i32 6, ptr %486, align 8
  %487 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %487)
  %488 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %488) #9
  store i32 94, ptr %4, align 4
  br label %542

489:                                              ; preds = %464
  %490 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %490) #9
  %491 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %513

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %496 = load i32, ptr %495, align 4
  %497 = icmp slt i32 %496, 64
  br i1 %497, label %498, label %513

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = icmp sge i32 %504, 7
  br i1 %505, label %506, label %513

506:                                              ; preds = %498
  %507 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %508 = load i32, ptr %507, align 4
  %509 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %510, i32 0, i32 1
  %512 = call ptr @prte_util_print_name_args(ptr noundef %511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef @.str.38, ptr noundef %509, ptr noundef %512)
  br label %513

513:                                              ; preds = %506, %498, %494, %489
  %514 = load ptr, ptr %7, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  store i32 0, ptr %4, align 4
  br label %542

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  %519 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %519, ptr %16, align 8
  %520 = load ptr, ptr %16, align 8
  %521 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %522, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %521, ptr noundef %523)
  br label %524

524:                                              ; preds = %518
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr @prte_event_base, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = call i32 @prte_event_assign(ptr noundef %526, ptr noundef %527, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_set_module, ptr noundef %528)
  call void @pmix_atomic_wmb()
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %530, i32 0, i32 1
  call void @event_active(ptr noundef %531, i32 noundef 4, i16 noundef signext 1)
  br label %532

532:                                              ; preds = %524
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %13, align 8
  call void @tcp_peer_connected(ptr noundef %534)
  %535 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %536 = load i32, ptr %535, align 4
  %537 = call i32 @pmix_output_get_verbosity(i32 noundef %536)
  %538 = icmp sle i32 7, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  %540 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_dump(ptr noundef %540, ptr noundef @.str.39)
  br label %541

541:                                              ; preds = %539, %533
  store i32 0, ptr %4, align 4
  br label %542

542:                                              ; preds = %541, %516, %472, %422, %398, %342, %304, %264, %219, %196, %104, %62
  %543 = load i32, ptr %4, align 4
  ret i32 %543
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
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 1
  %39 = call ptr @prte_util_print_name_args(ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @.str.28, %35 ], [ %39, %36 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.67, ptr noundef %32, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %21, %17, %4
  br label %43

43:                                               ; preds = %181, %180, %42
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %186

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub i64 %52, %53
  %55 = call i64 @recv(i32 noundef %48, ptr noundef %51, i64 noundef %54, i32 noundef 0)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %97

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %83, i32 0, i32 1
  %85 = call ptr @prte_util_print_name_args(ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi ptr [ @.str.28, %81 ], [ %85, %82 ]
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i32 [ 0, %90 ], [ %94, %91 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.68, ptr noundef %78, ptr noundef %87, i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %67, %63, %59
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %101)
  br label %109

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @shutdown(i32 noundef %104, i32 noundef 2) #9
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @close(i32 noundef %106)
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %100
  store i1 false, ptr %5, align 1
  br label %216

110:                                              ; preds = %47
  %111 = load i32, ptr %12, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %181

113:                                              ; preds = %110
  %114 = call ptr @__errno_location() #10
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %180

117:                                              ; preds = %113
  %118 = call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 11
  br i1 %120, label %121, label %180

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #10
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 11
  br i1 %124, label %125, label %180

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4
  %131 = call i32 @shutdown(i32 noundef %130, i32 noundef 2) #9
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @close(i32 noundef %132)
  br label %134

134:                                              ; preds = %129
  store i1 false, ptr %5, align 1
  br label %216

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %167

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 7
  br i1 %155, label %156, label %166

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %160 = call ptr @__errno_location() #10
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @strerror(i32 noundef %161) #9
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %163, i32 0, i32 1
  %165 = call ptr @prte_util_print_name_args(ptr noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.69, ptr noundef %159, ptr noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %156, %148, %144, %140
  store i1 false, ptr %5, align 1
  br label %216

167:                                              ; preds = %135
  %168 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %169, i32 0, i32 1
  %171 = call ptr @prte_util_print_name_args(ptr noundef %170)
  %172 = call ptr @__errno_location() #10
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @strerror(i32 noundef %173) #9
  %175 = call ptr @__errno_location() #10
  %176 = load i32, ptr %175, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.70, ptr noundef %168, ptr noundef %171, ptr noundef %174, i32 noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %177, i32 0, i32 6
  store i32 6, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %179)
  store i1 false, ptr %5, align 1
  br label %216

180:                                              ; preds = %121, %117, %113
  br label %43, !llvm.loop !16

181:                                              ; preds = %110
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %11, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %11, align 8
  br label %43, !llvm.loop !16

186:                                              ; preds = %43
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %215

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 7
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %206 = load ptr, ptr %6, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %210, i32 0, i32 1
  %212 = call ptr @prte_util_print_name_args(ptr noundef %211)
  br label %213

213:                                              ; preds = %209, %208
  %214 = phi ptr [ @.str.28, %208 ], [ %212, %209 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.71, ptr noundef %205, ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %194, %190, %186
  store i1 true, ptr %5, align 1
  br label %216

216:                                              ; preds = %215, %167, %166, %134, %109
  %217 = load i1, ptr %5, align 1
  ret i1 %217
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
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.61, ptr noundef %30, i64 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %19, %15, %3
  br label %34

34:                                               ; preds = %71, %70, %33
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %9, align 8
  %45 = sub i64 %43, %44
  %46 = call i64 @send(i32 noundef %39, ptr noundef %42, i64 noundef %45, i32 noundef 0)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %38
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 11
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 11
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #9
  %68 = call ptr @__errno_location() #10
  %69 = load i32, ptr %68, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.62, ptr noundef %63, i32 noundef %64, ptr noundef %67, i32 noundef %69)
  store i32 -12, ptr %4, align 4
  br label %98

70:                                               ; preds = %58, %54, %50
  br label %34, !llvm.loop !17

71:                                               ; preds = %38
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %9, align 8
  br label %34, !llvm.loop !17

76:                                               ; preds = %34
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %96 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.63, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %84, %80, %76
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %62
  %99 = load i32, ptr %4, align 4
  ret i32 %99
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
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 1
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.64, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %14, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %34, i32 0, i32 1
  %36 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef %35, ptr noundef @prte_process_info)
  store i32 %36, ptr %8, align 4
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %127

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 8
  %47 = call i32 @event_del(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %48, i32 0, i32 9
  store i8 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 10
  %58 = call i32 @event_del(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 11
  store i8 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp sle i32 0, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @shutdown(i32 noundef %70, i32 noundef 2) #9
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @close(i32 noundef %74)
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %77, i32 0, i32 3
  store i32 -1, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %61
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 1, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %83, i32 0, i32 6
  store i32 0, ptr %84, align 8
  br label %126

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %86, i32 0, i32 6
  store i32 3, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %108, i32 0, i32 1
  %110 = call ptr @prte_util_print_name_args(ptr noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.17, ptr noundef %107, ptr noundef @.str.3, i32 noundef 767, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %96, %92, %88
  %112 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr @prte_event_base, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @prte_event_assign(ptr noundef %118, ptr noundef %119, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %120)
  call void @pmix_atomic_wmb()
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %122, i32 0, i32 2
  call void @event_active(ptr noundef %123, i32 noundef 4, i16 noundef signext 1)
  br label %124

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %82
  store i1 true, ptr %4, align 1
  br label %176

127:                                              ; preds = %33
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 1, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %136, i32 0, i32 8
  %138 = call i32 @event_del(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %139, i32 0, i32 9
  store i8 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %142, i32 0, i32 11
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %147, i32 0, i32 10
  %149 = call i32 @event_del(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %150, i32 0, i32 11
  store i8 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %146, %141
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @shutdown(i32 noundef %156, i32 noundef 2) #9
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @close(i32 noundef %160)
  br label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %163, i32 0, i32 6
  store i32 0, ptr %164, align 8
  store i1 false, ptr %4, align 1
  br label %176

165:                                              ; preds = %127
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %167, i32 0, i32 1
  %169 = call i32 @tcp_peer_send_connect_nack(i32 noundef %166, ptr noundef %168)
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %6, align 4
  %172 = call i32 @shutdown(i32 noundef %171, i32 noundef 2) #9
  %173 = load i32, ptr %6, align 4
  %174 = call i32 @close(i32 noundef %173)
  br label %175

175:                                              ; preds = %170
  store i1 true, ptr %4, align 1
  br label %176

176:                                              ; preds = %175, %162, %126
  %177 = load i1, ptr %4, align 1
  ret i1 %177
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
  %3 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %22, i32 0, i32 1
  %24 = call ptr @prte_util_print_name_args(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.66, ptr noundef %21, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %18, %10, %6, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %34, i32 0, i32 12
  %36 = call i32 @event_del(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %37, i32 0, i32 13
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %40, i32 0, i32 6
  store i32 5, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 14
  %59 = call ptr @pmix_list_remove_first(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %73, i32 0, i32 9
  store i8 1, ptr %74, align 8
  call void @pmix_atomic_wmb()
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 8
  %77 = call i32 @event_add(ptr noundef %76, ptr noundef null)
  br label %78

78:                                               ; preds = %72, %67, %62
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
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 1
  %26 = call ptr @prte_util_print_name_args(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @prte_oob_tcp_state_print(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.50, ptr noundef %23, ptr noundef %26, ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %20, %12, %8, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 5
  br i1 %38, label %39, label %88

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  call void @tcp_peer_event_init(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @tcp_peer_send_connect_ack(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %46, i32 0, i32 1
  %48 = call ptr @prte_util_print_name_args(ptr noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %49, i32 0, i32 6
  store i32 6, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %51)
  store i1 false, ptr %2, align 1
  br label %119

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_op_t_class, ptr noundef null)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr @prte_event_base, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @prte_event_assign(ptr noundef %61, ptr noundef %62, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_set_module, ptr noundef %63)
  call void @pmix_atomic_wmb()
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %65, i32 0, i32 1
  call void @event_active(ptr noundef %66, i32 noundef 4, i16 noundef signext 1)
  br label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  call void @tcp_peer_connected(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %70, i32 0, i32 11
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 11
  store i8 1, ptr %76, align 8
  call void @pmix_atomic_wmb()
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %77, i32 0, i32 10
  %79 = call i32 @event_add(ptr noundef %78, ptr noundef null)
  br label %80

80:                                               ; preds = %74, %68
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @pmix_output_get_verbosity(i32 noundef %82)
  %84 = icmp sle i32 7, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  call void @prte_oob_tcp_peer_dump(ptr noundef %86, ptr noundef @.str.52)
  br label %87

87:                                               ; preds = %85, %80
  store i1 true, ptr %2, align 1
  br label %119

88:                                               ; preds = %34
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %118

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %108, i32 0, i32 1
  %110 = call ptr @prte_util_print_name_args(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @prte_oob_tcp_state_print(i32 noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.53, ptr noundef %107, ptr noundef %110, ptr noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %104, %96, %92, %88
  store i1 false, ptr %2, align 1
  br label %119

119:                                              ; preds = %118, %87, %44
  %120 = load i1, ptr %2, align 1
  ret i1 %120
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
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.65, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %20, %16, %2
  %33 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 @prte_process_info, i64 260, i1 false)
  %34 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 260, i1 false)
  %36 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 5
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 6
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 32, i1 false)
  store i64 2, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @htonl(i32 noundef %46) #10
  %48 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @htonl(i32 noundef %52) #10
  %54 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pmix_proc, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @htonl(i32 noundef %57) #10
  %59 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @htonl(i32 noundef %61) #10
  %63 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %7, i32 0, i32 4
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 568
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8
  %67 = call noalias ptr @malloc(i64 noundef %66) #13
  store ptr %67, ptr %6, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %32
  store i32 -2, ptr %3, align 4
  br label %92

70:                                               ; preds = %32
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 4 %7, i64 568, i1 false)
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 568
  store i64 %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 2 %8, i64 2, i1 false)
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %81, 2
  store i64 %82, ptr %11, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %10, align 8
  %86 = call i32 @tcp_peer_send_blocking(i32 noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %90) #9
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %89, %69
  %93 = load i32, ptr %3, align 4
  ret i32 %93
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
