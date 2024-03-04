target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_oob_tcp_send_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i8, %struct.prte_oob_tcp_hdr_t, ptr, ptr, i8, i32, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_oob_tcp_conn_op_t = type { %struct.pmix_object_t, ptr, %struct.event }
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.iovec = type { ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_oob_tcp_recv_t = type { %struct.pmix_list_item_t, %struct.prte_oob_tcp_hdr_t, i8, ptr, ptr, i64 }
%struct.prte_rml_recv_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i32, ptr }
%struct.prte_oob_send_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.prte_oob_tcp_msg_error_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, %struct.pmix_proc }

@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"oob_tcp_sendrecv.c\00", align 1
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"%s tcp:send_handler called to send to peer %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s tcp:send_handler %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s tcp:send_handler SENDING TO %s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"oob:tcp:send_handler SENDING MSG\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s MESSAGE RELAY COMPLETE TO %s OF %d BYTES ON SOCKET %d\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"%s MESSAGE SEND COMPLETE TO %s OF %d BYTES ON SOCKET %d\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"%s-%s Send message complete at %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"%s-%s prte_oob_tcp_peer_send_handler: unable to send message ON SOCKET %d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.12 = private unnamed_addr constant [81 x i8] c"%s-%s prte_oob_tcp_peer_send_handler: invalid connection state (%d) on socket %d\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:tcp:recv:handler called for peer %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"%s:tcp:recv:handler starting send/recv events\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s UNABLE TO COMPLETE CONNECT ACK WITH %s\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s:tcp:recv:handler CONNECTED\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s:tcp:recv:handler allocate new recv msg\00", align 1
@prte_oob_tcp_recv_t_class = global %struct.pmix_class_t { ptr @.str.32, ptr @pmix_list_item_t_class, ptr @rcv_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 744 }, align 8
@.str.18 = private unnamed_addr constant [71 x i8] c"%s-%s prte_oob_tcp_peer_recv_handler: unable to allocate recv message\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"%s:tcp:recv:handler read hdr\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s RECVD ZERO-BYTE MESSAGE FROM %s for tag %d\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"%s:tcp:recv:handler allocate data region of size %lu\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"%s:tcp:recv:handler error reading bytes - closing connection\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"%s RECVD COMPLETE MESSAGE FROM %s (ORIGIN %s) OF %d BYTES FOR DEST %s TAG %d\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"%s DELIVERING TO RML tag = %d seq_num = %d\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"%s Message posted at %s:%d for tag %d\00", align 1
@prte_rml_recv_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"%s TCP PROMOTING ROUTED MESSAGE FOR %s TO OOB\00", align 1
@prte_rml_send_t_class = external global %struct.pmix_class_t, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"%s OOB_SEND: %s:%d\00", align 1
@prte_oob_send_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [61 x i8] c"%s-%s prte_oob_tcp_peer_recv_handler: unable to recv message\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"%s-%s prte_oob_tcp_peer_recv_handler: invalid socket state(%d)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_send_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_send_t_class = global %struct.pmix_class_t { ptr @.str.31, ptr @pmix_list_item_t_class, ptr @snd_cons, ptr @snd_des, i32 0, i32 0, ptr null, ptr null, i64 896 }, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_recv_t\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"prte_oob_tcp_msg_error_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_msg_error_t_class = global %struct.pmix_class_t { ptr @.str.33, ptr @pmix_object_t_class, ptr @err_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.34 = private unnamed_addr constant [51 x i8] c"oob:tcp: send_msg: write failed: %s (%d) [sd = %d]\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"%s-%s prte_oob_tcp_msg_recv: readv failed: %s (%d)\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"%s-%s prte_oob_tcp_msg_recv: peer closed connection\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_queue_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %25, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 5, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 6
  store i32 3, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %55 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 1
  %58 = call ptr @prte_util_print_name_args(ptr noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 102, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %46, %43, %40
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr @prte_event_base, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @prte_event_assign(ptr noundef %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %68)
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %70, i32 0, i32 2
  call void @event_active(ptr noundef %71, i32 noundef 4, i16 noundef signext 1)
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %86

74:                                               ; preds = %32
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %80, i32 0, i32 9
  store i8 1, ptr %81, align 8
  call void @pmix_atomic_wmb()
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 8
  %84 = call i32 @event_add(ptr noundef %83, ptr noundef null)
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_send_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  call void @pmix_atomic_rmb()
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %23, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %3
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 7
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %52, i32 0, i32 1
  %54 = call ptr @prte_util_print_name_args(ptr noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.2, ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42, %39, %3
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %603 [
    i32 3, label %59
    i32 1, label %59
    i32 5, label %92
  ]

59:                                               ; preds = %55, %55
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @prte_oob_tcp_state_print(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.3, ptr noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %65, %62, %59
  %80 = load ptr, ptr %22, align 8
  call void @prte_oob_tcp_peer_complete_connect(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %86, i32 0, i32 8
  %88 = call i32 @event_del(ptr noundef %87)
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 9
  store i8 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %625

92:                                               ; preds = %55
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 7
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %107 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %114, i32 0, i32 1
  %116 = call ptr @prte_util_print_name_args(ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi ptr [ @.str.5, %112 ], [ %116, %113 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.4, ptr noundef %107, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %98, %95, %92
  %120 = load ptr, ptr %23, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %586

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %135, %128, %125, %122
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = call i32 @send_msg(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %24, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %380

142:                                              ; preds = %137
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %218

152:                                              ; preds = %147, %142
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %179

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %167 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %168, i32 0, i32 1
  %170 = call ptr @prte_util_print_name_args(ptr noundef %169)
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @ntohl(i32 noundef %174) #9
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.7, ptr noundef %167, ptr noundef %170, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %165, %158, %155, %152
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %23, align 8
  store ptr %181, ptr %25, align 8
  %182 = load ptr, ptr %25, align 8
  store ptr %182, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef %183) #8
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @__errno_location() #9
  store i32 %188, ptr %189, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

190:                                              ; preds = %180
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 8
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #8
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %190
  %201 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.pmix_tma, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %209, ptr noundef %210)
  br label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %212) #8
  br label %213

213:                                              ; preds = %211, %207
  store ptr null, ptr %23, align 8
  br label %214

214:                                              ; preds = %213, %190
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %216, i32 0, i32 15
  store ptr null, ptr %217, align 8
  br label %379

218:                                              ; preds = %147
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 2
  br i1 %230, label %231, label %245

231:                                              ; preds = %224
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %234, i32 0, i32 1
  %236 = call ptr @prte_util_print_name_args(ptr noundef %235)
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @ntohl(i32 noundef %240) #9
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.8, ptr noundef %233, ptr noundef %236, i32 noundef %241, i32 noundef %244)
  br label %245

245:                                              ; preds = %231, %224, %221, %218
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.prte_rml_send_t, ptr %248, i32 0, i32 3
  store i32 0, ptr %249, align 8
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr @prte_rml_base, align 8
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %250
  %254 = load i32, ptr @prte_rml_base, align 8
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load i32, ptr @prte_rml_base, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 5
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = load i32, ptr @prte_rml_base, align 8
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.prte_rml_send_t, ptr %268, i32 0, i32 1
  %270 = call ptr @prte_util_print_name_args(ptr noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.9, ptr noundef %265, ptr noundef %270, ptr noundef @.str.1, i32 noundef 253)
  br label %271

271:                                              ; preds = %263, %256, %253, %250
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.prte_rml_send_t, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.prte_rml_send_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.prte_rml_send_t, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.prte_rml_send_t, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.prte_rml_send_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  call void @prte_rml_send_callback(i32 noundef %276, ptr noundef %280, ptr noundef %285, i32 noundef %290, ptr noundef %295)
  br label %296

296:                                              ; preds = %271
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %26, align 8
  %300 = load ptr, ptr %26, align 8
  store ptr %300, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = call i32 @pthread_mutex_lock(ptr noundef %301) #8
  store i32 %302, ptr %9, align 4
  %303 = load i32, ptr %9, align 4
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %308

305:                                              ; preds = %296
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @__errno_location() #9
  store i32 %306, ptr %307, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

308:                                              ; preds = %296
  %309 = load i32, ptr %8, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, %309
  store i32 %313, ptr %311, align 8
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @pthread_mutex_unlock(ptr noundef %314) #8
  %316 = load i32, ptr %9, align 4
  %317 = icmp eq i32 0, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %308
  %319 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %319)
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.pmix_tma, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load ptr, ptr %26, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  call void @pmix_tma_free(ptr noundef %327, ptr noundef %330)
  br label %335

331:                                              ; preds = %318
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  call void @free(ptr noundef %334) #8
  br label %335

335:                                              ; preds = %331, %325
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %336, i32 0, i32 5
  store ptr null, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %308
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %23, align 8
  store ptr %342, ptr %27, align 8
  %343 = load ptr, ptr %27, align 8
  store ptr %343, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = call i32 @pthread_mutex_lock(ptr noundef %344) #8
  store i32 %345, ptr %12, align 4
  %346 = load i32, ptr %12, align 4
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load i32, ptr %12, align 4
  %350 = call ptr @__errno_location() #9
  store i32 %349, ptr %350, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

351:                                              ; preds = %341
  %352 = load i32, ptr %11, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 8
  store i32 %356, ptr %12, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %357) #8
  %359 = load i32, ptr %12, align 4
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %351
  %362 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %362)
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.pmix_tma, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %370, ptr noundef %371)
  br label %374

372:                                              ; preds = %361
  %373 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %373) #8
  br label %374

374:                                              ; preds = %372, %368
  store ptr null, ptr %23, align 8
  br label %375

375:                                              ; preds = %374, %351
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %377, i32 0, i32 15
  store ptr null, ptr %378, align 8
  br label %379

379:                                              ; preds = %376, %215
  br label %580

380:                                              ; preds = %137
  %381 = load i32, ptr %24, align 4
  %382 = icmp eq i32 -4, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %24, align 4
  %385 = icmp eq i32 -10, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %383, %380
  br label %625

387:                                              ; preds = %383
  %388 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %389, i32 0, i32 1
  %391 = call ptr @prte_util_print_name_args(ptr noundef %390)
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %388, ptr noundef %391, i32 noundef %394)
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %395, i32 0, i32 8
  %397 = call i32 @event_del(ptr noundef %396)
  %398 = load i32, ptr %24, align 4
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.prte_rml_send_t, ptr %401, i32 0, i32 3
  store i32 %398, ptr %402, align 8
  br label %403

403:                                              ; preds = %387
  %404 = load i32, ptr @prte_rml_base, align 8
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %403
  %407 = load i32, ptr @prte_rml_base, align 8
  %408 = icmp slt i32 %407, 64
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = load i32, ptr @prte_rml_base, align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = icmp sge i32 %414, 5
  br i1 %415, label %416, label %424

416:                                              ; preds = %409
  %417 = load i32, ptr @prte_rml_base, align 8
  %418 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.prte_rml_send_t, ptr %421, i32 0, i32 1
  %423 = call ptr @prte_util_print_name_args(ptr noundef %422)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef @.str.9, ptr noundef %418, ptr noundef %423, ptr noundef @.str.1, i32 noundef 268)
  br label %424

424:                                              ; preds = %416, %409, %406, %403
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.prte_rml_send_t, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %23, align 8
  %431 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.prte_rml_send_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.prte_rml_send_t, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.prte_rml_send_t, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.prte_rml_send_t, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  call void @prte_rml_send_callback(i32 noundef %429, ptr noundef %433, ptr noundef %438, i32 noundef %443, ptr noundef %448)
  br label %449

449:                                              ; preds = %424
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %28, align 8
  %453 = load ptr, ptr %28, align 8
  store ptr %453, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = call i32 @pthread_mutex_lock(ptr noundef %454) #8
  store i32 %455, ptr %15, align 4
  %456 = load i32, ptr %15, align 4
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

458:                                              ; preds = %449
  %459 = load i32, ptr %15, align 4
  %460 = call ptr @__errno_location() #9
  store i32 %459, ptr %460, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

461:                                              ; preds = %449
  %462 = load i32, ptr %14, align 4
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 8
  store i32 %466, ptr %15, align 4
  %467 = load ptr, ptr %13, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #8
  %469 = load i32, ptr %15, align 4
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %491

471:                                              ; preds = %461
  %472 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %472)
  %473 = load ptr, ptr %28, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.pmix_tma, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %471
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %23, align 8
  %482 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  call void @pmix_tma_free(ptr noundef %480, ptr noundef %483)
  br label %488

484:                                              ; preds = %471
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %484, %478
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %489, i32 0, i32 5
  store ptr null, ptr %490, align 8
  br label %491

491:                                              ; preds = %488, %461
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %23, align 8
  store ptr %495, ptr %29, align 8
  %496 = load ptr, ptr %29, align 8
  store ptr %496, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %497 = load ptr, ptr %16, align 8
  %498 = call i32 @pthread_mutex_lock(ptr noundef %497) #8
  store i32 %498, ptr %18, align 4
  %499 = load i32, ptr %18, align 4
  %500 = icmp eq i32 %499, 35
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load i32, ptr %18, align 4
  %503 = call ptr @__errno_location() #9
  store i32 %502, ptr %503, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

504:                                              ; preds = %494
  %505 = load i32, ptr %17, align 4
  %506 = load ptr, ptr %16, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 8
  store i32 %509, ptr %18, align 4
  %510 = load ptr, ptr %16, align 8
  %511 = call i32 @pthread_mutex_unlock(ptr noundef %510) #8
  %512 = load i32, ptr %18, align 4
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %504
  %515 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %515)
  %516 = load ptr, ptr %29, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.pmix_tma, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %29, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %523, ptr noundef %524)
  br label %527

525:                                              ; preds = %514
  %526 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %526) #8
  br label %527

527:                                              ; preds = %525, %521
  store ptr null, ptr %23, align 8
  br label %528

528:                                              ; preds = %527, %504
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %530, i32 0, i32 15
  store ptr null, ptr %531, align 8
  br label %532

532:                                              ; preds = %529
  store ptr null, ptr %30, align 8
  %533 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %576

535:                                              ; preds = %532
  store double 0.000000e+00, ptr %31, align 8
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #8
  %538 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %539 = load i64, ptr %538, align 8
  %540 = sitofp i64 %539 to double
  store double %540, ptr %31, align 8
  %541 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  %545 = load double, ptr %31, align 8
  %546 = fadd double %545, %544
  store double %546, ptr %31, align 8
  br label %547

547:                                              ; preds = %536
  %548 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %575

550:                                              ; preds = %547
  %551 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %552 = icmp slt i32 %551, 64
  br i1 %552, label %553, label %575

553:                                              ; preds = %550
  %554 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = icmp sge i32 %558, 1
  br i1 %559, label %560, label %575

560:                                              ; preds = %553
  %561 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %562 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %563 = load double, ptr %31, align 8
  %564 = load ptr, ptr %30, align 8
  %565 = icmp eq ptr null, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %572

567:                                              ; preds = %560
  %568 = load ptr, ptr %30, align 8
  %569 = getelementptr inbounds %struct.prte_job_t, ptr %568, i32 0, i32 4
  %570 = getelementptr inbounds [256 x i8], ptr %569, i64 0, i64 0
  %571 = call ptr @prte_util_print_jobids(ptr noundef %570)
  br label %572

572:                                              ; preds = %567, %566
  %573 = phi ptr [ @.str.5, %566 ], [ %571, %567 ]
  %574 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef @.str.11, ptr noundef %562, double noundef %563, ptr noundef %573, ptr noundef %574, ptr noundef @.str.1, i32 noundef 271)
  br label %575

575:                                              ; preds = %572, %553, %550, %547
  br label %576

576:                                              ; preds = %575, %532
  %577 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %578 = load ptr, ptr %30, align 8
  call void %577(ptr noundef %578, i32 noundef 56)
  br label %579

579:                                              ; preds = %576
  br label %625

580:                                              ; preds = %379
  %581 = load ptr, ptr %22, align 8
  %582 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %581, i32 0, i32 14
  %583 = call ptr @pmix_list_remove_first(ptr noundef %582)
  %584 = load ptr, ptr %22, align 8
  %585 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %584, i32 0, i32 15
  store ptr %583, ptr %585, align 8
  br label %586

586:                                              ; preds = %580, %119
  %587 = load ptr, ptr %22, align 8
  %588 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %587, i32 0, i32 15
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr null, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %586
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %592, i32 0, i32 9
  %594 = load i8, ptr %593, align 8
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %597, i32 0, i32 8
  %599 = call i32 @event_del(ptr noundef %598)
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %600, i32 0, i32 9
  store i8 0, ptr %601, align 8
  br label %602

602:                                              ; preds = %596, %591, %586
  br label %625

603:                                              ; preds = %55
  %604 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %605 = load ptr, ptr %22, align 8
  %606 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %605, i32 0, i32 1
  %607 = call ptr @prte_util_print_name_args(ptr noundef %606)
  %608 = load ptr, ptr %22, align 8
  %609 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %22, align 8
  %612 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %604, ptr noundef %607, i32 noundef %610, i32 noundef %613)
  %614 = load ptr, ptr %22, align 8
  %615 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %614, i32 0, i32 9
  %616 = load i8, ptr %615, align 8
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %624

618:                                              ; preds = %603
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %619, i32 0, i32 8
  %621 = call i32 @event_del(ptr noundef %620)
  %622 = load ptr, ptr %22, align 8
  %623 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %622, i32 0, i32 9
  store i8 0, ptr %623, align 8
  br label %624

624:                                              ; preds = %618, %603
  br label %625

625:                                              ; preds = %624, %602, %579, %386, %91
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) #1

declare void @prte_oob_tcp_peer_complete_connect(ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.iovec], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %66, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %38 = getelementptr inbounds %struct.iovec, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 16
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.prte_rml_send_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_data_buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %48 = getelementptr inbounds %struct.iovec, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 16
  br label %49

49:                                               ; preds = %39, %33
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @ntohl(i32 noundef %53) #9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %57 = getelementptr inbounds %struct.iovec, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @ntohl(i32 noundef %61) #9
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %9, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %9, align 8
  store i32 2, ptr %7, align 4
  br label %67

66:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %131, %120, %110, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %73 = load i32, ptr %7, align 4
  %74 = call i64 @writev(i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp eq i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %84, i32 0, i32 7
  store i8 1, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %86, i32 0, i32 10
  store i64 0, ptr %87, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.iovec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 16
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.iovec, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %101, i32 0, i32 9
  store ptr %100, ptr %102, align 8
  store i32 0, ptr %3, align 4
  br label %187

103:                                              ; preds = %68
  %104 = load i64, ptr %10, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %103
  %107 = call ptr @__errno_location() #9
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %68

111:                                              ; preds = %106
  %112 = call ptr @__errno_location() #9
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %68

121:                                              ; preds = %115
  store i32 -4, ptr %3, align 4
  br label %187

122:                                              ; preds = %111
  %123 = call ptr @__errno_location() #9
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %68

132:                                              ; preds = %126
  store i32 -10, ptr %3, align 4
  br label %187

133:                                              ; preds = %122
  %134 = call ptr @__errno_location() #9
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @strerror(i32 noundef %135) #8
  %137 = call ptr @__errno_location() #9
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34, ptr noundef %136, i32 noundef %138, i32 noundef %141)
  store i32 -12, ptr %3, align 4
  br label %187

142:                                              ; preds = %103
  %143 = load i64, ptr %10, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %154, i32 0, i32 9
  store ptr %153, ptr %155, align 8
  %156 = load i64, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %157, i32 0, i32 10
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %159, %156
  store i64 %160, ptr %158, align 8
  br label %186

161:                                              ; preds = %142
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %162, i32 0, i32 7
  store i8 1, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %164, i32 0, i32 10
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %10, align 8
  %168 = sub i64 %167, %166
  store i64 %168, ptr %10, align 8
  %169 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %170 = getelementptr inbounds %struct.iovec, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 16
  %172 = load i64, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %174, i32 0, i32 9
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @ntohl(i32 noundef %179) #9
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %10, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %184, i32 0, i32 10
  store i64 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %161, %148
  store i32 -4, ptr %3, align 4
  br label %187

187:                                              ; preds = %186, %133, %132, %121, %83
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

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
  br label %9, !llvm.loop !4

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

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
define void @prte_oob_tcp_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_byte_object, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.pmix_byte_object, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.timeval, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %3
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %44 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 1
  %47 = call ptr @prte_util_print_name_args(ptr noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.13, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %35, %32, %3
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %929 [
    i32 4, label %52
    i32 5, label %203
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %53, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %14, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %127

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.14, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %65, %62, %59
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %76, i32 0, i32 11
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %81, i32 0, i32 11
  store i8 1, ptr %82, align 8
  call void @pmix_atomic_wmb()
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %83, i32 0, i32 10
  %85 = call i32 @event_add(ptr noundef %84, ptr noundef null)
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %92, i32 0, i32 12
  %94 = call i32 @event_del(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %95, i32 0, i32 13
  store i8 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %103, i32 0, i32 14
  %105 = call ptr @pmix_list_remove_first(ptr noundef %104)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %106, i32 0, i32 15
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %119, i32 0, i32 9
  store i8 1, ptr %120, align 8
  call void @pmix_atomic_wmb()
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %121, i32 0, i32 8
  %123 = call i32 @event_add(ptr noundef %122, ptr noundef null)
  br label %124

124:                                              ; preds = %118, %113, %108
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %125, i32 0, i32 6
  store i32 5, ptr %126, align 8
  br label %202

127:                                              ; preds = %52
  %128 = load i32, ptr %14, align 4
  %129 = icmp ne i32 -12, %128
  br i1 %129, label %130, label %201

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 7
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %145 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %146, i32 0, i32 1
  %148 = call ptr @prte_util_print_name_args(ptr noundef %147)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.15, ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %136, %133, %130
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %150, i32 0, i32 10
  %152 = call i32 @event_del(ptr noundef %151)
  br label %153

153:                                              ; preds = %149
  store ptr null, ptr %17, align 8
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  store double 0.000000e+00, ptr %18, align 8
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #8
  %159 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  store double %161, ptr %18, align 8
  %162 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = load double, ptr %18, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %18, align 8
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %183 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %184 = load double, ptr %18, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.prte_job_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 0
  %192 = call ptr @prte_util_print_jobids(ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %187
  %194 = phi ptr [ @.str.5, %187 ], [ %192, %188 ]
  %195 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.11, ptr noundef %183, double noundef %184, ptr noundef %194, ptr noundef %195, ptr noundef @.str.1, i32 noundef 432)
  br label %196

196:                                              ; preds = %193, %174, %171, %168
  br label %197

197:                                              ; preds = %196, %153
  %198 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %199 = load ptr, ptr %17, align 8
  call void %198(ptr noundef %199, i32 noundef 56)
  br label %200

200:                                              ; preds = %197
  br label %937

201:                                              ; preds = %127
  br label %202

202:                                              ; preds = %201, %124
  br label %937

203:                                              ; preds = %48
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 7
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %218 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.16, ptr noundef %218)
  br label %219

219:                                              ; preds = %216, %209, %206, %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %266

224:                                              ; preds = %219
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %229 = icmp slt i32 %228, 64
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %239 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef @.str.17, ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %230, %227, %224
  %241 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_recv_t_class, ptr noundef null)
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %242, i32 0, i32 16
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %240
  %249 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %250, i32 0, i32 1
  %252 = call ptr @prte_util_print_name_args(ptr noundef %251)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %249, ptr noundef %252)
  br label %937

253:                                              ; preds = %240
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %260, i32 0, i32 4
  store ptr %257, ptr %261, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %264, i32 0, i32 5
  store i64 568, ptr %265, align 8
  br label %266

266:                                              ; preds = %253, %219
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %267, i32 0, i32 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %470, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %278 = icmp slt i32 %277, 64
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 7
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %288 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef @.str.19, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %279, %276, %273
  %290 = load ptr, ptr %13, align 8
  %291 = call i32 @read_bytes(ptr noundef %290)
  store i32 %291, ptr %14, align 4
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %444

293:                                              ; preds = %289
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %296, i32 0, i32 2
  store i8 1, ptr %297, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %298, i32 0, i32 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.pmix_proc, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = call i32 @ntohl(i32 noundef %304) #9
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.pmix_proc, ptr %310, i32 0, i32 1
  store i32 %305, ptr %311, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pmix_proc, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = call i32 @ntohl(i32 noundef %318) #9
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.pmix_proc, ptr %324, i32 0, i32 1
  store i32 %319, ptr %325, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @ntohl(i32 noundef %331) #9
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %333, i32 0, i32 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %336, i32 0, i32 2
  store i32 %332, ptr %337, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %338, i32 0, i32 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = call i32 @ntohl(i32 noundef %343) #9
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %348, i32 0, i32 4
  store i32 %344, ptr %349, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %350, i32 0, i32 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %387

357:                                              ; preds = %293
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %357
  %361 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %382

363:                                              ; preds = %360
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %368, 7
  br i1 %369, label %370, label %382

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %372 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %373, i32 0, i32 1
  %375 = call ptr @prte_util_print_name_args(ptr noundef %374)
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef @.str.20, ptr noundef %372, ptr noundef %375, i32 noundef %381)
  br label %382

382:                                              ; preds = %370, %363, %360, %357
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %385, i32 0, i32 3
  store ptr null, ptr %386, align 8
  br label %443

387:                                              ; preds = %293
  %388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %410

390:                                              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %410

393:                                              ; preds = %390
  %394 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %398, 7
  br i1 %399, label %400, label %410

400:                                              ; preds = %393
  %401 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %402 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %403, i32 0, i32 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.21, ptr noundef %402, i64 noundef %409)
  br label %410

410:                                              ; preds = %400, %393, %390, %387
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %411, i32 0, i32 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = call noalias ptr @malloc(i64 noundef %417) #11
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %419, i32 0, i32 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %421, i32 0, i32 3
  store ptr %418, ptr %422, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %423, i32 0, i32 16
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %430, i32 0, i32 4
  store ptr %427, ptr %431, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %432, i32 0, i32 16
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %441, i32 0, i32 5
  store i64 %438, ptr %442, align 8
  br label %443

443:                                              ; preds = %410, %382
  br label %469

444:                                              ; preds = %289
  %445 = load i32, ptr %14, align 4
  %446 = icmp eq i32 -4, %445
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %14, align 4
  %449 = icmp eq i32 -10, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %447, %444
  br label %937

451:                                              ; preds = %447
  %452 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %451
  %455 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %456 = icmp slt i32 %455, 64
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  %458 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %462, 7
  br i1 %463, label %464, label %467

464:                                              ; preds = %457
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %466 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef @.str.22, ptr noundef %466)
  br label %467

467:                                              ; preds = %464, %457, %454, %451
  %468 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %468)
  br label %937

469:                                              ; preds = %443
  br label %470

470:                                              ; preds = %469, %266
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %471, i32 0, i32 16
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %473, i32 0, i32 2
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %928

477:                                              ; preds = %470
  %478 = load ptr, ptr %13, align 8
  %479 = call i32 @read_bytes(ptr noundef %478)
  store i32 %479, ptr %14, align 4
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %865

481:                                              ; preds = %477
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %524

484:                                              ; preds = %481
  %485 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %524

487:                                              ; preds = %484
  %488 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 7
  br i1 %493, label %494, label %524

494:                                              ; preds = %487
  %495 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %496 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %497, i32 0, i32 1
  %499 = call ptr @prte_util_print_name_args(ptr noundef %498)
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %500, i32 0, i32 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %503, i32 0, i32 0
  %505 = call ptr @prte_util_print_name_args(ptr noundef %504)
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %506, i32 0, i32 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %512, i32 0, i32 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %515, i32 0, i32 1
  %517 = call ptr @prte_util_print_name_args(ptr noundef %516)
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %518, i32 0, i32 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.23, ptr noundef %496, ptr noundef %499, ptr noundef %505, i32 noundef %511, ptr noundef %517, i32 noundef %523)
  br label %524

524:                                              ; preds = %494, %487, %484, %481
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %525, i32 0, i32 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %528, i32 0, i32 1
  %530 = call zeroext i1 @PMIx_Check_procid(ptr noundef %529, ptr noundef @prte_process_info)
  br i1 %530, label %531, label %692

531:                                              ; preds = %524
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %559

534:                                              ; preds = %531
  %535 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %536 = icmp slt i32 %535, 64
  br i1 %536, label %537, label %559

537:                                              ; preds = %534
  %538 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %542, 7
  br i1 %543, label %544, label %559

544:                                              ; preds = %537
  %545 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %546 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %547, i32 0, i32 16
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %553, i32 0, i32 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %545, ptr noundef @.str.24, ptr noundef %546, i32 noundef %552, i32 noundef %558)
  br label %559

559:                                              ; preds = %544, %537, %534, %531
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr @prte_rml_base, align 8
  %562 = icmp sge i32 %561, 0
  br i1 %562, label %563, label %582

563:                                              ; preds = %560
  %564 = load i32, ptr @prte_rml_base, align 8
  %565 = icmp slt i32 %564, 64
  br i1 %565, label %566, label %582

566:                                              ; preds = %563
  %567 = load i32, ptr @prte_rml_base, align 8
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp sge i32 %571, 5
  br i1 %572, label %573, label %582

573:                                              ; preds = %566
  %574 = load i32, ptr @prte_rml_base, align 8
  %575 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %576, i32 0, i32 16
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %574, ptr noundef @.str.25, ptr noundef %575, ptr noundef @.str.1, i32 noundef 522, i32 noundef %581)
  br label %582

582:                                              ; preds = %573, %566, %563, %560
  %583 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_recv_t_class, ptr noundef null)
  store ptr %583, ptr %20, align 8
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %586, i32 0, i32 16
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %589, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %585, ptr noundef %590)
  %591 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %591, i32 0, i32 16
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 8
  %597 = load ptr, ptr %20, align 8
  %598 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %597, i32 0, i32 3
  store i32 %596, ptr %598, align 4
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %599, i32 0, i32 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %605, i32 0, i32 4
  store i32 %604, ptr %606, align 8
  %607 = load ptr, ptr %13, align 8
  %608 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %607, i32 0, i32 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.pmix_byte_object, ptr %22, i32 0, i32 0
  store ptr %611, ptr %612, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %613, i32 0, i32 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %617, align 8
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds %struct.pmix_byte_object, ptr %22, i32 0, i32 1
  store i64 %619, ptr %620, align 8
  %621 = call ptr @PMIx_Data_buffer_create()
  %622 = load ptr, ptr %20, align 8
  %623 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %622, i32 0, i32 5
  store ptr %621, ptr %623, align 8
  %624 = load ptr, ptr %20, align 8
  %625 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %624, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 @PMIx_Data_load(ptr noundef %626, ptr noundef %22)
  store i32 %627, ptr %21, align 4
  %628 = load i32, ptr %21, align 4
  %629 = icmp ne i32 0, %628
  br i1 %629, label %630, label %639

630:                                              ; preds = %582
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %21, align 4
  %633 = icmp ne i32 -2, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i32, ptr %21, align 4
  %636 = call ptr @PMIx_Error_string(i32 noundef %635)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %636, ptr noundef @.str.1, i32 noundef 522)
  br label %637

637:                                              ; preds = %634, %631
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %582
  %640 = load ptr, ptr %20, align 8
  %641 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr @prte_event_base, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = call i32 @prte_event_assign(ptr noundef %641, ptr noundef %642, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_rml_base_process_msg, ptr noundef %643)
  %645 = load ptr, ptr %20, align 8
  %646 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %645, i32 0, i32 1
  call void @event_active(ptr noundef %646, i32 noundef 4, i16 noundef signext 1)
  br label %647

647:                                              ; preds = %639
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %13, align 8
  %650 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %649, i32 0, i32 16
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %23, align 8
  %652 = load ptr, ptr %23, align 8
  store ptr %652, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %653 = load ptr, ptr %4, align 8
  %654 = call i32 @pthread_mutex_lock(ptr noundef %653) #8
  store i32 %654, ptr %6, align 4
  %655 = load i32, ptr %6, align 4
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %660

657:                                              ; preds = %648
  %658 = load i32, ptr %6, align 4
  %659 = call ptr @__errno_location() #9
  store i32 %658, ptr %659, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

660:                                              ; preds = %648
  %661 = load i32, ptr %5, align 4
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, %661
  store i32 %665, ptr %663, align 8
  store i32 %665, ptr %6, align 4
  %666 = load ptr, ptr %4, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef %666) #8
  %668 = load i32, ptr %6, align 4
  %669 = icmp eq i32 0, %668
  br i1 %669, label %670, label %690

670:                                              ; preds = %660
  %671 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %671)
  %672 = load ptr, ptr %23, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds %struct.pmix_tma, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %683

677:                                              ; preds = %670
  %678 = load ptr, ptr %23, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %680, i32 0, i32 16
  %682 = load ptr, ptr %681, align 8
  call void @pmix_tma_free(ptr noundef %679, ptr noundef %682)
  br label %687

683:                                              ; preds = %670
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %684, i32 0, i32 16
  %686 = load ptr, ptr %685, align 8
  call void @free(ptr noundef %686) #8
  br label %687

687:                                              ; preds = %683, %677
  %688 = load ptr, ptr %13, align 8
  %689 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %688, i32 0, i32 16
  store ptr null, ptr %689, align 8
  br label %690

690:                                              ; preds = %687, %660
  br label %691

691:                                              ; preds = %690
  br label %862

692:                                              ; preds = %524
  %693 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %694 = icmp sge i32 %693, 0
  br i1 %694, label %695, label %714

695:                                              ; preds = %692
  %696 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %697 = icmp slt i32 %696, 64
  br i1 %697, label %698, label %714

698:                                              ; preds = %695
  %699 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %700
  %702 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp sge i32 %703, 7
  br i1 %704, label %705, label %714

705:                                              ; preds = %698
  %706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %707 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %708, i32 0, i32 16
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %711, i32 0, i32 1
  %713 = call ptr @prte_util_print_name_args(ptr noundef %712)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %706, ptr noundef @.str.27, ptr noundef %707, ptr noundef %713)
  br label %714

714:                                              ; preds = %705, %698, %695, %692
  %715 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_send_t_class, ptr noundef null)
  store ptr %715, ptr %15, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = getelementptr inbounds %struct.prte_rml_send_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %718, i32 0, i32 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %721, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %717, ptr align 4 %722, i64 260, i1 false)
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds %struct.prte_rml_send_t, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %13, align 8
  %726 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %725, i32 0, i32 16
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %728, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %724, ptr noundef %729)
  %730 = load ptr, ptr %13, align 8
  %731 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %730, i32 0, i32 16
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 8
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds %struct.prte_rml_send_t, ptr %736, i32 0, i32 4
  store i32 %735, ptr %737, align 4
  %738 = load ptr, ptr %13, align 8
  %739 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %738, i32 0, i32 16
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  store ptr %742, ptr %743, align 8
  %744 = load ptr, ptr %13, align 8
  %745 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %744, i32 0, i32 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %747, i32 0, i32 4
  %749 = load i32, ptr %748, align 8
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 1
  store i64 %750, ptr %751, align 8
  %752 = call ptr @PMIx_Data_buffer_create()
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds %struct.prte_rml_send_t, ptr %753, i32 0, i32 8
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds %struct.prte_rml_send_t, ptr %755, i32 0, i32 8
  %757 = load ptr, ptr %756, align 8
  %758 = call i32 @PMIx_Data_load(ptr noundef %757, ptr noundef %16)
  store i32 %758, ptr %14, align 4
  %759 = load i32, ptr %14, align 4
  %760 = icmp ne i32 0, %759
  br i1 %760, label %761, label %770

761:                                              ; preds = %714
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %14, align 4
  %764 = icmp ne i32 -2, %763
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load i32, ptr %14, align 4
  %767 = call ptr @PMIx_Error_string(i32 noundef %766)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %767, ptr noundef @.str.1, i32 noundef 541)
  br label %768

768:                                              ; preds = %765, %762
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %714
  %771 = load ptr, ptr %13, align 8
  %772 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %771, i32 0, i32 16
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %774, i32 0, i32 3
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds %struct.prte_rml_send_t, ptr %777, i32 0, i32 9
  store i32 %776, ptr %778, align 8
  %779 = load ptr, ptr %15, align 8
  %780 = getelementptr inbounds %struct.prte_rml_send_t, ptr %779, i32 0, i32 6
  store ptr null, ptr %780, align 8
  %781 = load ptr, ptr %15, align 8
  %782 = getelementptr inbounds %struct.prte_rml_send_t, ptr %781, i32 0, i32 7
  store ptr null, ptr %782, align 8
  br label %783

783:                                              ; preds = %770
  %784 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %785 = icmp sge i32 %784, 0
  br i1 %785, label %786, label %799

786:                                              ; preds = %783
  %787 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %788 = icmp slt i32 %787, 64
  br i1 %788, label %789, label %799

789:                                              ; preds = %786
  %790 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = icmp sge i32 %794, 1
  br i1 %795, label %796, label %799

796:                                              ; preds = %789
  %797 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %798 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %797, ptr noundef @.str.28, ptr noundef %798, ptr noundef @.str.1, i32 noundef 547)
  br label %799

799:                                              ; preds = %796, %789, %786, %783
  %800 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %800, ptr %24, align 8
  %801 = load ptr, ptr %15, align 8
  %802 = load ptr, ptr %24, align 8
  %803 = getelementptr inbounds %struct.prte_oob_send_t, ptr %802, i32 0, i32 2
  store ptr %801, ptr %803, align 8
  br label %804

804:                                              ; preds = %799
  %805 = load ptr, ptr %24, align 8
  %806 = getelementptr inbounds %struct.prte_oob_send_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr @prte_event_base, align 8
  %808 = load ptr, ptr %24, align 8
  %809 = call i32 @prte_event_assign(ptr noundef %806, ptr noundef %807, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %808)
  call void @pmix_atomic_wmb()
  %810 = load ptr, ptr %24, align 8
  %811 = getelementptr inbounds %struct.prte_oob_send_t, ptr %810, i32 0, i32 1
  call void @event_active(ptr noundef %811, i32 noundef 4, i16 noundef signext 1)
  br label %812

812:                                              ; preds = %804
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %13, align 8
  %815 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %814, i32 0, i32 16
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %816, i32 0, i32 3
  store ptr null, ptr %817, align 8
  br label %818

818:                                              ; preds = %813
  %819 = load ptr, ptr %13, align 8
  %820 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %819, i32 0, i32 16
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %25, align 8
  %822 = load ptr, ptr %25, align 8
  store ptr %822, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = call i32 @pthread_mutex_lock(ptr noundef %823) #8
  store i32 %824, ptr %9, align 4
  %825 = load i32, ptr %9, align 4
  %826 = icmp eq i32 %825, 35
  br i1 %826, label %827, label %830

827:                                              ; preds = %818
  %828 = load i32, ptr %9, align 4
  %829 = call ptr @__errno_location() #9
  store i32 %828, ptr %829, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

830:                                              ; preds = %818
  %831 = load i32, ptr %8, align 4
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, %831
  store i32 %835, ptr %833, align 8
  store i32 %835, ptr %9, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = call i32 @pthread_mutex_unlock(ptr noundef %836) #8
  %838 = load i32, ptr %9, align 4
  %839 = icmp eq i32 0, %838
  br i1 %839, label %840, label %860

840:                                              ; preds = %830
  %841 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %841)
  %842 = load ptr, ptr %25, align 8
  %843 = getelementptr inbounds %struct.pmix_object_t, ptr %842, i32 0, i32 3
  %844 = getelementptr inbounds %struct.pmix_tma, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr null, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %840
  %848 = load ptr, ptr %25, align 8
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %850, i32 0, i32 16
  %852 = load ptr, ptr %851, align 8
  call void @pmix_tma_free(ptr noundef %849, ptr noundef %852)
  br label %857

853:                                              ; preds = %840
  %854 = load ptr, ptr %13, align 8
  %855 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %854, i32 0, i32 16
  %856 = load ptr, ptr %855, align 8
  call void @free(ptr noundef %856) #8
  br label %857

857:                                              ; preds = %853, %847
  %858 = load ptr, ptr %13, align 8
  %859 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %858, i32 0, i32 16
  store ptr null, ptr %859, align 8
  br label %860

860:                                              ; preds = %857, %830
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %691
  %863 = load ptr, ptr %13, align 8
  %864 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %863, i32 0, i32 16
  store ptr null, ptr %864, align 8
  br label %937

865:                                              ; preds = %477
  %866 = load i32, ptr %14, align 4
  %867 = icmp eq i32 -4, %866
  br i1 %867, label %871, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %14, align 4
  %870 = icmp eq i32 -10, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %868, %865
  br label %937

872:                                              ; preds = %868
  %873 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %874 = load ptr, ptr %13, align 8
  %875 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %874, i32 0, i32 1
  %876 = call ptr @prte_util_print_name_args(ptr noundef %875)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %873, ptr noundef %876)
  %877 = load ptr, ptr %13, align 8
  %878 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %877, i32 0, i32 10
  %879 = call i32 @event_del(ptr noundef %878)
  br label %880

880:                                              ; preds = %872
  store ptr null, ptr %26, align 8
  %881 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %924

883:                                              ; preds = %880
  store double 0.000000e+00, ptr %27, align 8
  br label %884

884:                                              ; preds = %883
  %885 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #8
  %886 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %887 = load i64, ptr %886, align 8
  %888 = sitofp i64 %887 to double
  store double %888, ptr %27, align 8
  %889 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  %891 = sitofp i64 %890 to double
  %892 = fdiv double %891, 1.000000e+06
  %893 = load double, ptr %27, align 8
  %894 = fadd double %893, %892
  store double %894, ptr %27, align 8
  br label %895

895:                                              ; preds = %884
  %896 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %897 = icmp sge i32 %896, 0
  br i1 %897, label %898, label %923

898:                                              ; preds = %895
  %899 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %900 = icmp slt i32 %899, 64
  br i1 %900, label %901, label %923

901:                                              ; preds = %898
  %902 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 4
  %907 = icmp sge i32 %906, 1
  br i1 %907, label %908, label %923

908:                                              ; preds = %901
  %909 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %910 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %911 = load double, ptr %27, align 8
  %912 = load ptr, ptr %26, align 8
  %913 = icmp eq ptr null, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %908
  br label %920

915:                                              ; preds = %908
  %916 = load ptr, ptr %26, align 8
  %917 = getelementptr inbounds %struct.prte_job_t, ptr %916, i32 0, i32 4
  %918 = getelementptr inbounds [256 x i8], ptr %917, i64 0, i64 0
  %919 = call ptr @prte_util_print_jobids(ptr noundef %918)
  br label %920

920:                                              ; preds = %915, %914
  %921 = phi ptr [ @.str.5, %914 ], [ %919, %915 ]
  %922 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %909, ptr noundef @.str.11, ptr noundef %910, double noundef %911, ptr noundef %921, ptr noundef %922, ptr noundef @.str.1, i32 noundef 563)
  br label %923

923:                                              ; preds = %920, %901, %898, %895
  br label %924

924:                                              ; preds = %923, %880
  %925 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %926 = load ptr, ptr %26, align 8
  call void %925(ptr noundef %926, i32 noundef 56)
  br label %927

927:                                              ; preds = %924
  br label %937

928:                                              ; preds = %470
  br label %937

929:                                              ; preds = %48
  %930 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %931 = load ptr, ptr %13, align 8
  %932 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %931, i32 0, i32 1
  %933 = call ptr @prte_util_print_name_args(ptr noundef %932)
  %934 = load ptr, ptr %13, align 8
  %935 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %934, i32 0, i32 6
  %936 = load i32, ptr %935, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.30, ptr noundef %930, ptr noundef %933, i32 noundef %936)
  br label %937

937:                                              ; preds = %929, %928, %927, %871, %862, %467, %450, %248, %202, %200
  ret void
}

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %9

9:                                                ; preds = %186, %38, %1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 0, %14
  br i1 %15, label %16, label %203

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @read(i32 noundef %19, ptr noundef %24, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %16
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %9, !llvm.loop !6

39:                                               ; preds = %34
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -4, ptr %5, align 4
  br label %204

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -10, ptr %5, align 4
  br label %204

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %67, i32 0, i32 1
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #8
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.36, ptr noundef %66, ptr noundef %69, ptr noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %64, %57, %54, %51
  store i32 -51, ptr %5, align 4
  br label %204

76:                                               ; preds = %16
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %185

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %95, i32 0, i32 1
  %97 = call ptr @prte_util_print_name_args(ptr noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.37, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %85, %82, %79
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %99, i32 0, i32 11
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %104, i32 0, i32 10
  %106 = call i32 @event_del(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 11
  store i8 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %110, i32 0, i32 13
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %115, i32 0, i32 12
  %117 = call i32 @event_del(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %118, i32 0, i32 13
  store i8 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %121, i32 0, i32 9
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %126, i32 0, i32 8
  %128 = call i32 @event_del(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %129, i32 0, i32 9
  store i8 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %120
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %183

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @pthread_mutex_lock(ptr noundef %142) #8
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i32, ptr %4, align 4
  %148 = call ptr @__errno_location() #9
  store i32 %147, ptr %148, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

149:                                              ; preds = %137
  %150 = load i32, ptr %3, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8
  store i32 %154, ptr %4, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #8
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.pmix_tma, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  call void @pmix_tma_free(ptr noundef %168, ptr noundef %171)
  br label %176

172:                                              ; preds = %159
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %175) #8
  br label %176

176:                                              ; preds = %172, %166
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %177, i32 0, i32 16
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %149
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %181, i32 0, i32 16
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %131
  %184 = load ptr, ptr %6, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %184)
  store i32 -10, ptr %5, align 4
  br label %204

185:                                              ; preds = %76
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %193, %188
  store i64 %194, ptr %192, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %199, align 8
  br label %9, !llvm.loop !6

203:                                              ; preds = %9
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %203, %183, %75, %48, %43
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @prte_oob_tcp_peer_close(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @prte_oob_base_send_nb(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snd_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 568, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snd_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcv_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 568, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
