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
  br i1 %31, label %32, label %91

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 5, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 6
  store i32 3, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %60, i32 0, i32 1
  %62 = call ptr @prte_util_print_name_args(ptr noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str, ptr noundef %59, ptr noundef @.str.1, i32 noundef 102, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %48, %44, %40
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr @prte_event_base, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @prte_event_assign(ptr noundef %70, ptr noundef %71, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %72)
  call void @pmix_atomic_wmb()
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %74, i32 0, i32 2
  call void @event_active(ptr noundef %75, i32 noundef 4, i16 noundef signext 1)
  br label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %90

78:                                               ; preds = %32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %84, i32 0, i32 9
  store i8 1, ptr %85, align 8
  call void @pmix_atomic_wmb()
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %86, i32 0, i32 8
  %88 = call i32 @event_add(ptr noundef %87, ptr noundef null)
  br label %89

89:                                               ; preds = %83, %78
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90, %27
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
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 1
  %58 = call ptr @prte_util_print_name_args(ptr noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.2, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %44, %40, %3
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %633 [
    i32 3, label %63
    i32 1, label %63
    i32 5, label %100
  ]

63:                                               ; preds = %59, %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @prte_oob_tcp_state_print(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.3, ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %79, %71, %67, %63
  %88 = load ptr, ptr %22, align 8
  call void @prte_oob_tcp_peer_complete_connect(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %94, i32 0, i32 8
  %96 = call i32 @event_del(ptr noundef %95)
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %97, i32 0, i32 9
  store i8 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %87
  br label %655

100:                                              ; preds = %59
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %129

125:                                              ; preds = %116
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %126, i32 0, i32 1
  %128 = call ptr @prte_util_print_name_args(ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi ptr [ @.str.5, %124 ], [ %128, %125 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.4, ptr noundef %119, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %108, %104, %100
  %132 = load ptr, ptr %23, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %616

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.6)
  br label %153

153:                                              ; preds = %150, %142, %138, %134
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = call i32 @send_msg(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %24, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %404

158:                                              ; preds = %153
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163, %158
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %199

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 64
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %199

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %188, i32 0, i32 1
  %190 = call ptr @prte_util_print_name_args(ptr noundef %189)
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @ntohl(i32 noundef %194) #9
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.7, ptr noundef %187, ptr noundef %190, i32 noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %184, %176, %172, %168
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %23, align 8
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  store ptr %202, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @pthread_mutex_lock(ptr noundef %203) #8
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @__errno_location() #9
  store i32 %208, ptr %209, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

210:                                              ; preds = %200
  %211 = load i32, ptr %5, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 8
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #8
  %218 = load i32, ptr %6, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %221)
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pmix_tma, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %232) #8
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %23, align 8
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %236, i32 0, i32 15
  store ptr null, ptr %237, align 8
  br label %403

238:                                              ; preds = %163
  %239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %269

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %269

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %258, i32 0, i32 1
  %260 = call ptr @prte_util_print_name_args(ptr noundef %259)
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = call i32 @ntohl(i32 noundef %264) #9
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.8, ptr noundef %257, ptr noundef %260, i32 noundef %265, i32 noundef %268)
  br label %269

269:                                              ; preds = %254, %246, %242, %238
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.prte_rml_send_t, ptr %272, i32 0, i32 3
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %269
  %275 = load i32, ptr @prte_rml_base, align 8
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load i32, ptr @prte_rml_base, align 8
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load i32, ptr @prte_rml_base, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 5
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = load i32, ptr @prte_rml_base, align 8
  %289 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.prte_rml_send_t, ptr %292, i32 0, i32 1
  %294 = call ptr @prte_util_print_name_args(ptr noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.9, ptr noundef %289, ptr noundef %294, ptr noundef @.str.1, i32 noundef 253)
  br label %295

295:                                              ; preds = %287, %280, %277, %274
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.prte_rml_send_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.prte_rml_send_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.prte_rml_send_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.prte_rml_send_t, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.prte_rml_send_t, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  call void @prte_rml_send_callback(i32 noundef %300, ptr noundef %304, ptr noundef %309, i32 noundef %314, ptr noundef %319)
  br label %320

320:                                              ; preds = %295
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %26, align 8
  %324 = load ptr, ptr %26, align 8
  store ptr %324, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #8
  store i32 %326, ptr %9, align 4
  %327 = load i32, ptr %9, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %320
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @__errno_location() #9
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

332:                                              ; preds = %320
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %9, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #8
  %340 = load i32, ptr %9, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %362

342:                                              ; preds = %332
  %343 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %354)
  br label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  call void @free(ptr noundef %358) #8
  br label %359

359:                                              ; preds = %355, %349
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %360, i32 0, i32 5
  store ptr null, ptr %361, align 8
  br label %362

362:                                              ; preds = %359, %332
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %23, align 8
  store ptr %366, ptr %27, align 8
  %367 = load ptr, ptr %27, align 8
  store ptr %367, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = call i32 @pthread_mutex_lock(ptr noundef %368) #8
  store i32 %369, ptr %12, align 4
  %370 = load i32, ptr %12, align 4
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load i32, ptr %12, align 4
  %374 = call ptr @__errno_location() #9
  store i32 %373, ptr %374, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

375:                                              ; preds = %365
  %376 = load i32, ptr %11, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %379, %376
  store i32 %380, ptr %378, align 8
  store i32 %380, ptr %12, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 @pthread_mutex_unlock(ptr noundef %381) #8
  %383 = load i32, ptr %12, align 4
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %375
  %386 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %386)
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.pmix_tma, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %394, ptr noundef %395)
  br label %398

396:                                              ; preds = %385
  %397 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %397) #8
  br label %398

398:                                              ; preds = %396, %392
  store ptr null, ptr %23, align 8
  br label %399

399:                                              ; preds = %398, %375
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %401, i32 0, i32 15
  store ptr null, ptr %402, align 8
  br label %403

403:                                              ; preds = %400, %235
  br label %610

404:                                              ; preds = %153
  %405 = load i32, ptr %24, align 4
  %406 = icmp eq i32 -4, %405
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %24, align 4
  %409 = icmp eq i32 -10, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %407, %404
  br label %655

411:                                              ; preds = %407
  %412 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %413, i32 0, i32 1
  %415 = call ptr @prte_util_print_name_args(ptr noundef %414)
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %412, ptr noundef %415, i32 noundef %418)
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %419, i32 0, i32 8
  %421 = call i32 @event_del(ptr noundef %420)
  %422 = load i32, ptr %24, align 4
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.prte_rml_send_t, ptr %425, i32 0, i32 3
  store i32 %422, ptr %426, align 8
  br label %427

427:                                              ; preds = %411
  %428 = load i32, ptr @prte_rml_base, align 8
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %427
  %431 = load i32, ptr @prte_rml_base, align 8
  %432 = icmp slt i32 %431, 64
  br i1 %432, label %433, label %448

433:                                              ; preds = %430
  %434 = load i32, ptr @prte_rml_base, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sge i32 %438, 5
  br i1 %439, label %440, label %448

440:                                              ; preds = %433
  %441 = load i32, ptr @prte_rml_base, align 8
  %442 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.prte_rml_send_t, ptr %445, i32 0, i32 1
  %447 = call ptr @prte_util_print_name_args(ptr noundef %446)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef @.str.9, ptr noundef %442, ptr noundef %447, ptr noundef @.str.1, i32 noundef 268)
  br label %448

448:                                              ; preds = %440, %433, %430, %427
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.prte_rml_send_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.prte_rml_send_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %23, align 8
  %459 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.prte_rml_send_t, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %23, align 8
  %464 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.prte_rml_send_t, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.prte_rml_send_t, ptr %470, i32 0, i32 7
  %472 = load ptr, ptr %471, align 8
  call void @prte_rml_send_callback(i32 noundef %453, ptr noundef %457, ptr noundef %462, i32 noundef %467, ptr noundef %472)
  br label %473

473:                                              ; preds = %448
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %28, align 8
  %477 = load ptr, ptr %28, align 8
  store ptr %477, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %478 = load ptr, ptr %13, align 8
  %479 = call i32 @pthread_mutex_lock(ptr noundef %478) #8
  store i32 %479, ptr %15, align 4
  %480 = load i32, ptr %15, align 4
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %482, label %485

482:                                              ; preds = %473
  %483 = load i32, ptr %15, align 4
  %484 = call ptr @__errno_location() #9
  store i32 %483, ptr %484, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

485:                                              ; preds = %473
  %486 = load i32, ptr %14, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, %486
  store i32 %490, ptr %488, align 8
  store i32 %490, ptr %15, align 4
  %491 = load ptr, ptr %13, align 8
  %492 = call i32 @pthread_mutex_unlock(ptr noundef %491) #8
  %493 = load i32, ptr %15, align 4
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %515

495:                                              ; preds = %485
  %496 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %496)
  %497 = load ptr, ptr %28, align 8
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds %struct.pmix_tma, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %495
  %503 = load ptr, ptr %28, align 8
  %504 = getelementptr inbounds %struct.pmix_object_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %23, align 8
  %506 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  call void @pmix_tma_free(ptr noundef %504, ptr noundef %507)
  br label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  call void @free(ptr noundef %511) #8
  br label %512

512:                                              ; preds = %508, %502
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %513, i32 0, i32 5
  store ptr null, ptr %514, align 8
  br label %515

515:                                              ; preds = %512, %485
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %23, align 8
  store ptr %519, ptr %29, align 8
  %520 = load ptr, ptr %29, align 8
  store ptr %520, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %521 = load ptr, ptr %16, align 8
  %522 = call i32 @pthread_mutex_lock(ptr noundef %521) #8
  store i32 %522, ptr %18, align 4
  %523 = load i32, ptr %18, align 4
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %528

525:                                              ; preds = %518
  %526 = load i32, ptr %18, align 4
  %527 = call ptr @__errno_location() #9
  store i32 %526, ptr %527, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

528:                                              ; preds = %518
  %529 = load i32, ptr %17, align 4
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.pmix_object_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, %529
  store i32 %533, ptr %531, align 8
  store i32 %533, ptr %18, align 4
  %534 = load ptr, ptr %16, align 8
  %535 = call i32 @pthread_mutex_unlock(ptr noundef %534) #8
  %536 = load i32, ptr %18, align 4
  %537 = icmp eq i32 0, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %528
  %539 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %539)
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds %struct.pmix_object_t, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds %struct.pmix_tma, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr null, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %538
  %546 = load ptr, ptr %29, align 8
  %547 = getelementptr inbounds %struct.pmix_object_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %547, ptr noundef %548)
  br label %551

549:                                              ; preds = %538
  %550 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %550) #8
  br label %551

551:                                              ; preds = %549, %545
  store ptr null, ptr %23, align 8
  br label %552

552:                                              ; preds = %551, %528
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %554, i32 0, i32 15
  store ptr null, ptr %555, align 8
  br label %556

556:                                              ; preds = %553
  store ptr null, ptr %30, align 8
  %557 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %558 = load i32, ptr %557, align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %605

560:                                              ; preds = %556
  store double 0.000000e+00, ptr %31, align 8
  br label %561

561:                                              ; preds = %560
  %562 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #8
  %563 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = sitofp i64 %564 to double
  store double %565, ptr %31, align 8
  %566 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = sitofp i64 %567 to double
  %569 = fdiv double %568, 1.000000e+06
  %570 = load double, ptr %31, align 8
  %571 = fadd double %570, %569
  store double %571, ptr %31, align 8
  br label %572

572:                                              ; preds = %561
  %573 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %574 = load i32, ptr %573, align 4
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %604

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %578, 64
  br i1 %579, label %580, label %604

580:                                              ; preds = %576
  %581 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = icmp sge i32 %586, 1
  br i1 %587, label %588, label %604

588:                                              ; preds = %580
  %589 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %590 = load i32, ptr %589, align 4
  %591 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %592 = load double, ptr %31, align 8
  %593 = load ptr, ptr %30, align 8
  %594 = icmp eq ptr null, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %588
  br label %601

596:                                              ; preds = %588
  %597 = load ptr, ptr %30, align 8
  %598 = getelementptr inbounds %struct.prte_job_t, ptr %597, i32 0, i32 4
  %599 = getelementptr inbounds [256 x i8], ptr %598, i64 0, i64 0
  %600 = call ptr @prte_util_print_jobids(ptr noundef %599)
  br label %601

601:                                              ; preds = %596, %595
  %602 = phi ptr [ @.str.5, %595 ], [ %600, %596 ]
  %603 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %590, ptr noundef @.str.11, ptr noundef %591, double noundef %592, ptr noundef %602, ptr noundef %603, ptr noundef @.str.1, i32 noundef 271)
  br label %604

604:                                              ; preds = %601, %580, %576, %572
  br label %605

605:                                              ; preds = %604, %556
  %606 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %30, align 8
  call void %607(ptr noundef %608, i32 noundef 56)
  br label %609

609:                                              ; preds = %605
  br label %655

610:                                              ; preds = %403
  %611 = load ptr, ptr %22, align 8
  %612 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %611, i32 0, i32 14
  %613 = call ptr @pmix_list_remove_first(ptr noundef %612)
  %614 = load ptr, ptr %22, align 8
  %615 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %614, i32 0, i32 15
  store ptr %613, ptr %615, align 8
  br label %616

616:                                              ; preds = %610, %131
  %617 = load ptr, ptr %22, align 8
  %618 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %617, i32 0, i32 15
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %632

621:                                              ; preds = %616
  %622 = load ptr, ptr %22, align 8
  %623 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %622, i32 0, i32 9
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %632

626:                                              ; preds = %621
  %627 = load ptr, ptr %22, align 8
  %628 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %627, i32 0, i32 8
  %629 = call i32 @event_del(ptr noundef %628)
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %630, i32 0, i32 9
  store i8 0, ptr %631, align 8
  br label %632

632:                                              ; preds = %626, %621, %616
  br label %655

633:                                              ; preds = %59
  %634 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %635, i32 0, i32 1
  %637 = call ptr @prte_util_print_name_args(ptr noundef %636)
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %638, i32 0, i32 6
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %22, align 8
  %642 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %634, ptr noundef %637, i32 noundef %640, i32 noundef %643)
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %644, i32 0, i32 9
  %646 = load i8, ptr %645, align 8
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %654

648:                                              ; preds = %633
  %649 = load ptr, ptr %22, align 8
  %650 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %649, i32 0, i32 8
  %651 = call i32 @event_del(ptr noundef %650)
  %652 = load ptr, ptr %22, align 8
  %653 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %652, i32 0, i32 9
  store i8 0, ptr %653, align 8
  br label %654

654:                                              ; preds = %648, %633
  br label %655

655:                                              ; preds = %654, %632, %609, %410, %99
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
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %49, i32 0, i32 1
  %51 = call ptr @prte_util_print_name_args(ptr noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.13, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %37, %33, %3
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %993 [
    i32 4, label %56
    i32 5, label %221
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %57, i32 noundef %60, ptr noundef null)
  store i32 %61, ptr %14, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %135

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.14, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %71, %67, %63
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %84, i32 0, i32 11
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %89, i32 0, i32 11
  store i8 1, ptr %90, align 8
  call void @pmix_atomic_wmb()
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %91, i32 0, i32 10
  %93 = call i32 @event_add(ptr noundef %92, ptr noundef null)
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %95, i32 0, i32 13
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %100, i32 0, i32 12
  %102 = call i32 @event_del(ptr noundef %101)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %103, i32 0, i32 13
  store i8 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %111, i32 0, i32 14
  %113 = call ptr @pmix_list_remove_first(ptr noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %127, i32 0, i32 9
  store i8 1, ptr %128, align 8
  call void @pmix_atomic_wmb()
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %129, i32 0, i32 8
  %131 = call i32 @event_add(ptr noundef %130, ptr noundef null)
  br label %132

132:                                              ; preds = %126, %121, %116
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %133, i32 0, i32 6
  store i32 5, ptr %134, align 8
  br label %220

135:                                              ; preds = %56
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 -12, %136
  br i1 %137, label %138, label %219

138:                                              ; preds = %135
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
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %158, i32 0, i32 1
  %160 = call ptr @prte_util_print_name_args(ptr noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.15, ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %146, %142, %138
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %162, i32 0, i32 10
  %164 = call i32 @event_del(ptr noundef %163)
  br label %165

165:                                              ; preds = %161
  store ptr null, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %214

169:                                              ; preds = %165
  store double 0.000000e+00, ptr %18, align 8
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #8
  %172 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = sitofp i64 %173 to double
  store double %174, ptr %18, align 8
  %175 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = load double, ptr %18, align 8
  %180 = fadd double %179, %178
  store double %180, ptr %18, align 8
  br label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %213

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %213

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %201 = load double, ptr %18, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %210

205:                                              ; preds = %197
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.prte_job_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call ptr @prte_util_print_jobids(ptr noundef %208)
  br label %210

210:                                              ; preds = %205, %204
  %211 = phi ptr [ @.str.5, %204 ], [ %209, %205 ]
  %212 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.11, ptr noundef %200, double noundef %201, ptr noundef %211, ptr noundef %212, ptr noundef @.str.1, i32 noundef 432)
  br label %213

213:                                              ; preds = %210, %189, %185, %181
  br label %214

214:                                              ; preds = %213, %165
  %215 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  call void %216(ptr noundef %217, i32 noundef 56)
  br label %218

218:                                              ; preds = %214
  br label %1001

219:                                              ; preds = %135
  br label %220

220:                                              ; preds = %219, %132
  br label %1001

221:                                              ; preds = %52
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.16, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %229, %225, %221
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %292

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 7
  br i1 %261, label %262, label %266

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.17, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %254, %250, %246
  %267 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_recv_t_class, ptr noundef null)
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %268, i32 0, i32 16
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %276, i32 0, i32 1
  %278 = call ptr @prte_util_print_name_args(ptr noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %275, ptr noundef %278)
  br label %1001

279:                                              ; preds = %266
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %286, i32 0, i32 4
  store ptr %283, ptr %287, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %290, i32 0, i32 5
  store i64 568, ptr %291, align 8
  br label %292

292:                                              ; preds = %279, %241
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %293, i32 0, i32 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %512, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %319

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp sge i32 %313, 7
  br i1 %314, label %315, label %319

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef @.str.19, ptr noundef %318)
  br label %319

319:                                              ; preds = %315, %307, %303, %299
  %320 = load ptr, ptr %13, align 8
  %321 = call i32 @read_bytes(ptr noundef %320)
  store i32 %321, ptr %14, align 4
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %482

323:                                              ; preds = %319
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %324, i32 0, i32 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %326, i32 0, i32 2
  store i8 1, ptr %327, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %328, i32 0, i32 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.pmix_proc, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = call i32 @ntohl(i32 noundef %334) #9
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.pmix_proc, ptr %340, i32 0, i32 1
  store i32 %335, ptr %341, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds %struct.pmix_proc, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = call i32 @ntohl(i32 noundef %348) #9
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %350, i32 0, i32 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds %struct.pmix_proc, ptr %354, i32 0, i32 1
  store i32 %349, ptr %355, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = call i32 @ntohl(i32 noundef %361) #9
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %366, i32 0, i32 2
  store i32 %362, ptr %367, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %368, i32 0, i32 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 8
  %374 = call i32 @ntohl(i32 noundef %373) #9
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %375, i32 0, i32 16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %378, i32 0, i32 4
  store i32 %374, ptr %379, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %421

387:                                              ; preds = %323
  %388 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %416

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %393, 64
  br i1 %394, label %395, label %416

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = icmp sge i32 %401, 7
  br i1 %402, label %403, label %416

403:                                              ; preds = %395
  %404 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %407, i32 0, i32 1
  %409 = call ptr @prte_util_print_name_args(ptr noundef %408)
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef @.str.20, ptr noundef %406, ptr noundef %409, i32 noundef %415)
  br label %416

416:                                              ; preds = %403, %395, %391, %387
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %419, i32 0, i32 3
  store ptr null, ptr %420, align 8
  br label %481

421:                                              ; preds = %323
  %422 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %423 = load i32, ptr %422, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %448

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %427, 64
  br i1 %428, label %429, label %448

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %435, 7
  br i1 %436, label %437, label %448

437:                                              ; preds = %429
  %438 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %441, i32 0, i32 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef @.str.21, ptr noundef %440, i64 noundef %447)
  br label %448

448:                                              ; preds = %437, %429, %425, %421
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %449, i32 0, i32 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  %456 = call noalias ptr @malloc(i64 noundef %455) #11
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %457, i32 0, i32 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %459, i32 0, i32 3
  store ptr %456, ptr %460, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %461, i32 0, i32 16
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %466, i32 0, i32 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %468, i32 0, i32 4
  store ptr %465, ptr %469, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %470, i32 0, i32 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %477, i32 0, i32 16
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %479, i32 0, i32 5
  store i64 %476, ptr %480, align 8
  br label %481

481:                                              ; preds = %448, %416
  br label %511

482:                                              ; preds = %319
  %483 = load i32, ptr %14, align 4
  %484 = icmp eq i32 -4, %483
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %14, align 4
  %487 = icmp eq i32 -10, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %485, %482
  br label %1001

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = icmp sge i32 %491, 0
  br i1 %492, label %493, label %509

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %495, 64
  br i1 %496, label %497, label %509

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sge i32 %503, 7
  br i1 %504, label %505, label %509

505:                                              ; preds = %497
  %506 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %507 = load i32, ptr %506, align 4
  %508 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef @.str.22, ptr noundef %508)
  br label %509

509:                                              ; preds = %505, %497, %493, %489
  %510 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %510)
  br label %1001

511:                                              ; preds = %481
  br label %512

512:                                              ; preds = %511, %292
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %513, i32 0, i32 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %515, i32 0, i32 2
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %992

519:                                              ; preds = %512
  %520 = load ptr, ptr %13, align 8
  %521 = call i32 @read_bytes(ptr noundef %520)
  store i32 %521, ptr %14, align 4
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %923

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %525 = load i32, ptr %524, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %570

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %529 = load i32, ptr %528, align 4
  %530 = icmp slt i32 %529, 64
  br i1 %530, label %531, label %570

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %537, 7
  br i1 %538, label %539, label %570

539:                                              ; preds = %531
  %540 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %543, i32 0, i32 1
  %545 = call ptr @prte_util_print_name_args(ptr noundef %544)
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %546, i32 0, i32 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %549, i32 0, i32 0
  %551 = call ptr @prte_util_print_name_args(ptr noundef %550)
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %552, i32 0, i32 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %558, i32 0, i32 16
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %561, i32 0, i32 1
  %563 = call ptr @prte_util_print_name_args(ptr noundef %562)
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %564, i32 0, i32 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef @.str.23, ptr noundef %542, ptr noundef %545, ptr noundef %551, i32 noundef %557, ptr noundef %563, i32 noundef %569)
  br label %570

570:                                              ; preds = %539, %531, %527, %523
  %571 = load ptr, ptr %13, align 8
  %572 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %571, i32 0, i32 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %574, i32 0, i32 1
  %576 = call zeroext i1 @PMIx_Check_procid(ptr noundef %575, ptr noundef @prte_process_info)
  br i1 %576, label %577, label %742

577:                                              ; preds = %570
  %578 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %579 = load i32, ptr %578, align 4
  %580 = icmp sge i32 %579, 0
  br i1 %580, label %581, label %609

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %583, 64
  br i1 %584, label %585, label %609

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4
  %592 = icmp sge i32 %591, 7
  br i1 %592, label %593, label %609

593:                                              ; preds = %585
  %594 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %595 = load i32, ptr %594, align 4
  %596 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %597, i32 0, i32 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %603, i32 0, i32 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %595, ptr noundef @.str.24, ptr noundef %596, i32 noundef %602, i32 noundef %608)
  br label %609

609:                                              ; preds = %593, %585, %581, %577
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @prte_rml_base, align 8
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %632

613:                                              ; preds = %610
  %614 = load i32, ptr @prte_rml_base, align 8
  %615 = icmp slt i32 %614, 64
  br i1 %615, label %616, label %632

616:                                              ; preds = %613
  %617 = load i32, ptr @prte_rml_base, align 8
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = icmp sge i32 %621, 5
  br i1 %622, label %623, label %632

623:                                              ; preds = %616
  %624 = load i32, ptr @prte_rml_base, align 8
  %625 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %626 = load ptr, ptr %13, align 8
  %627 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %626, i32 0, i32 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %624, ptr noundef @.str.25, ptr noundef %625, ptr noundef @.str.1, i32 noundef 522, i32 noundef %631)
  br label %632

632:                                              ; preds = %623, %616, %613, %610
  %633 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_recv_t_class, ptr noundef null)
  store ptr %633, ptr %20, align 8
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %636, i32 0, i32 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %639, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %635, ptr noundef %640)
  %641 = load ptr, ptr %13, align 8
  %642 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %641, i32 0, i32 16
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %647, i32 0, i32 3
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %13, align 8
  %650 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %649, i32 0, i32 16
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %20, align 8
  %656 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %655, i32 0, i32 4
  store i32 %654, ptr %656, align 8
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %657, i32 0, i32 16
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.pmix_byte_object, ptr %22, i32 0, i32 0
  store ptr %661, ptr %662, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %663, i32 0, i32 16
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %666, i32 0, i32 4
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds %struct.pmix_byte_object, ptr %22, i32 0, i32 1
  store i64 %669, ptr %670, align 8
  %671 = call ptr @PMIx_Data_buffer_create()
  %672 = load ptr, ptr %20, align 8
  %673 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %672, i32 0, i32 5
  store ptr %671, ptr %673, align 8
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @PMIx_Data_load(ptr noundef %676, ptr noundef %22)
  store i32 %677, ptr %21, align 4
  %678 = load i32, ptr %21, align 4
  %679 = icmp ne i32 0, %678
  br i1 %679, label %680, label %689

680:                                              ; preds = %632
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %21, align 4
  %683 = icmp ne i32 -2, %682
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load i32, ptr %21, align 4
  %686 = call ptr @PMIx_Error_string(i32 noundef %685)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %686, ptr noundef @.str.1, i32 noundef 522)
  br label %687

687:                                              ; preds = %684, %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %632
  %690 = load ptr, ptr %20, align 8
  %691 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr @prte_event_base, align 8
  %693 = load ptr, ptr %20, align 8
  %694 = call i32 @prte_event_assign(ptr noundef %691, ptr noundef %692, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_rml_base_process_msg, ptr noundef %693)
  %695 = load ptr, ptr %20, align 8
  %696 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %695, i32 0, i32 1
  call void @event_active(ptr noundef %696, i32 noundef 4, i16 noundef signext 1)
  br label %697

697:                                              ; preds = %689
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %699, i32 0, i32 16
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %23, align 8
  %702 = load ptr, ptr %23, align 8
  store ptr %702, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %703 = load ptr, ptr %4, align 8
  %704 = call i32 @pthread_mutex_lock(ptr noundef %703) #8
  store i32 %704, ptr %6, align 4
  %705 = load i32, ptr %6, align 4
  %706 = icmp eq i32 %705, 35
  br i1 %706, label %707, label %710

707:                                              ; preds = %698
  %708 = load i32, ptr %6, align 4
  %709 = call ptr @__errno_location() #9
  store i32 %708, ptr %709, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

710:                                              ; preds = %698
  %711 = load i32, ptr %5, align 4
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.pmix_object_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, %711
  store i32 %715, ptr %713, align 8
  store i32 %715, ptr %6, align 4
  %716 = load ptr, ptr %4, align 8
  %717 = call i32 @pthread_mutex_unlock(ptr noundef %716) #8
  %718 = load i32, ptr %6, align 4
  %719 = icmp eq i32 0, %718
  br i1 %719, label %720, label %740

720:                                              ; preds = %710
  %721 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %721)
  %722 = load ptr, ptr %23, align 8
  %723 = getelementptr inbounds %struct.pmix_object_t, ptr %722, i32 0, i32 3
  %724 = getelementptr inbounds %struct.pmix_tma, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr null, %725
  br i1 %726, label %727, label %733

727:                                              ; preds = %720
  %728 = load ptr, ptr %23, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %13, align 8
  %731 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %730, i32 0, i32 16
  %732 = load ptr, ptr %731, align 8
  call void @pmix_tma_free(ptr noundef %729, ptr noundef %732)
  br label %737

733:                                              ; preds = %720
  %734 = load ptr, ptr %13, align 8
  %735 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %734, i32 0, i32 16
  %736 = load ptr, ptr %735, align 8
  call void @free(ptr noundef %736) #8
  br label %737

737:                                              ; preds = %733, %727
  %738 = load ptr, ptr %13, align 8
  %739 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %738, i32 0, i32 16
  store ptr null, ptr %739, align 8
  br label %740

740:                                              ; preds = %737, %710
  br label %741

741:                                              ; preds = %740
  br label %920

742:                                              ; preds = %570
  %743 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %744 = load i32, ptr %743, align 4
  %745 = icmp sge i32 %744, 0
  br i1 %745, label %746, label %768

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %748 = load i32, ptr %747, align 4
  %749 = icmp slt i32 %748, 64
  br i1 %749, label %750, label %768

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %752 = load i32, ptr %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4
  %757 = icmp sge i32 %756, 7
  br i1 %757, label %758, label %768

758:                                              ; preds = %750
  %759 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %762 = load ptr, ptr %13, align 8
  %763 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %762, i32 0, i32 16
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %765, i32 0, i32 1
  %767 = call ptr @prte_util_print_name_args(ptr noundef %766)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %760, ptr noundef @.str.27, ptr noundef %761, ptr noundef %767)
  br label %768

768:                                              ; preds = %758, %750, %746, %742
  %769 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_send_t_class, ptr noundef null)
  store ptr %769, ptr %15, align 8
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds %struct.prte_rml_send_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %13, align 8
  %773 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %772, i32 0, i32 16
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %774, i32 0, i32 1
  %776 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %775, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 4 %776, i64 260, i1 false)
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds %struct.prte_rml_send_t, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %13, align 8
  %780 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %779, i32 0, i32 16
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %781, i32 0, i32 1
  %783 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %782, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %778, ptr noundef %783)
  %784 = load ptr, ptr %13, align 8
  %785 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %784, i32 0, i32 16
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %786, i32 0, i32 1
  %788 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 8
  %790 = load ptr, ptr %15, align 8
  %791 = getelementptr inbounds %struct.prte_rml_send_t, ptr %790, i32 0, i32 4
  store i32 %789, ptr %791, align 4
  %792 = load ptr, ptr %13, align 8
  %793 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %792, i32 0, i32 16
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  store ptr %796, ptr %797, align 8
  %798 = load ptr, ptr %13, align 8
  %799 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %798, i32 0, i32 16
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %801, i32 0, i32 4
  %803 = load i32, ptr %802, align 8
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 1
  store i64 %804, ptr %805, align 8
  %806 = call ptr @PMIx_Data_buffer_create()
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds %struct.prte_rml_send_t, ptr %807, i32 0, i32 8
  store ptr %806, ptr %808, align 8
  %809 = load ptr, ptr %15, align 8
  %810 = getelementptr inbounds %struct.prte_rml_send_t, ptr %809, i32 0, i32 8
  %811 = load ptr, ptr %810, align 8
  %812 = call i32 @PMIx_Data_load(ptr noundef %811, ptr noundef %16)
  store i32 %812, ptr %14, align 4
  %813 = load i32, ptr %14, align 4
  %814 = icmp ne i32 0, %813
  br i1 %814, label %815, label %824

815:                                              ; preds = %768
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %14, align 4
  %818 = icmp ne i32 -2, %817
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load i32, ptr %14, align 4
  %821 = call ptr @PMIx_Error_string(i32 noundef %820)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %821, ptr noundef @.str.1, i32 noundef 541)
  br label %822

822:                                              ; preds = %819, %816
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %768
  %825 = load ptr, ptr %13, align 8
  %826 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %825, i32 0, i32 16
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %828, i32 0, i32 3
  %830 = load i32, ptr %829, align 4
  %831 = load ptr, ptr %15, align 8
  %832 = getelementptr inbounds %struct.prte_rml_send_t, ptr %831, i32 0, i32 9
  store i32 %830, ptr %832, align 8
  %833 = load ptr, ptr %15, align 8
  %834 = getelementptr inbounds %struct.prte_rml_send_t, ptr %833, i32 0, i32 6
  store ptr null, ptr %834, align 8
  %835 = load ptr, ptr %15, align 8
  %836 = getelementptr inbounds %struct.prte_rml_send_t, ptr %835, i32 0, i32 7
  store ptr null, ptr %836, align 8
  br label %837

837:                                              ; preds = %824
  %838 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %839 = load i32, ptr %838, align 4
  %840 = icmp sge i32 %839, 0
  br i1 %840, label %841, label %857

841:                                              ; preds = %837
  %842 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %843 = load i32, ptr %842, align 4
  %844 = icmp slt i32 %843, 64
  br i1 %844, label %845, label %857

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %848
  %850 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %849, i32 0, i32 2
  %851 = load i32, ptr %850, align 4
  %852 = icmp sge i32 %851, 1
  br i1 %852, label %853, label %857

853:                                              ; preds = %845
  %854 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %855 = load i32, ptr %854, align 4
  %856 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %855, ptr noundef @.str.28, ptr noundef %856, ptr noundef @.str.1, i32 noundef 547)
  br label %857

857:                                              ; preds = %853, %845, %841, %837
  %858 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %858, ptr %24, align 8
  %859 = load ptr, ptr %15, align 8
  %860 = load ptr, ptr %24, align 8
  %861 = getelementptr inbounds %struct.prte_oob_send_t, ptr %860, i32 0, i32 2
  store ptr %859, ptr %861, align 8
  br label %862

862:                                              ; preds = %857
  %863 = load ptr, ptr %24, align 8
  %864 = getelementptr inbounds %struct.prte_oob_send_t, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr @prte_event_base, align 8
  %866 = load ptr, ptr %24, align 8
  %867 = call i32 @prte_event_assign(ptr noundef %864, ptr noundef %865, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %866)
  call void @pmix_atomic_wmb()
  %868 = load ptr, ptr %24, align 8
  %869 = getelementptr inbounds %struct.prte_oob_send_t, ptr %868, i32 0, i32 1
  call void @event_active(ptr noundef %869, i32 noundef 4, i16 noundef signext 1)
  br label %870

870:                                              ; preds = %862
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %13, align 8
  %873 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %872, i32 0, i32 16
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %874, i32 0, i32 3
  store ptr null, ptr %875, align 8
  br label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %13, align 8
  %878 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %877, i32 0, i32 16
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %25, align 8
  %880 = load ptr, ptr %25, align 8
  store ptr %880, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %881 = load ptr, ptr %7, align 8
  %882 = call i32 @pthread_mutex_lock(ptr noundef %881) #8
  store i32 %882, ptr %9, align 4
  %883 = load i32, ptr %9, align 4
  %884 = icmp eq i32 %883, 35
  br i1 %884, label %885, label %888

885:                                              ; preds = %876
  %886 = load i32, ptr %9, align 4
  %887 = call ptr @__errno_location() #9
  store i32 %886, ptr %887, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

888:                                              ; preds = %876
  %889 = load i32, ptr %8, align 4
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds %struct.pmix_object_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = add nsw i32 %892, %889
  store i32 %893, ptr %891, align 8
  store i32 %893, ptr %9, align 4
  %894 = load ptr, ptr %7, align 8
  %895 = call i32 @pthread_mutex_unlock(ptr noundef %894) #8
  %896 = load i32, ptr %9, align 4
  %897 = icmp eq i32 0, %896
  br i1 %897, label %898, label %918

898:                                              ; preds = %888
  %899 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %899)
  %900 = load ptr, ptr %25, align 8
  %901 = getelementptr inbounds %struct.pmix_object_t, ptr %900, i32 0, i32 3
  %902 = getelementptr inbounds %struct.pmix_tma, ptr %901, i32 0, i32 5
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr null, %903
  br i1 %904, label %905, label %911

905:                                              ; preds = %898
  %906 = load ptr, ptr %25, align 8
  %907 = getelementptr inbounds %struct.pmix_object_t, ptr %906, i32 0, i32 3
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %908, i32 0, i32 16
  %910 = load ptr, ptr %909, align 8
  call void @pmix_tma_free(ptr noundef %907, ptr noundef %910)
  br label %915

911:                                              ; preds = %898
  %912 = load ptr, ptr %13, align 8
  %913 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %912, i32 0, i32 16
  %914 = load ptr, ptr %913, align 8
  call void @free(ptr noundef %914) #8
  br label %915

915:                                              ; preds = %911, %905
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %916, i32 0, i32 16
  store ptr null, ptr %917, align 8
  br label %918

918:                                              ; preds = %915, %888
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919, %741
  %921 = load ptr, ptr %13, align 8
  %922 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %921, i32 0, i32 16
  store ptr null, ptr %922, align 8
  br label %1001

923:                                              ; preds = %519
  %924 = load i32, ptr %14, align 4
  %925 = icmp eq i32 -4, %924
  br i1 %925, label %929, label %926

926:                                              ; preds = %923
  %927 = load i32, ptr %14, align 4
  %928 = icmp eq i32 -10, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %926, %923
  br label %1001

930:                                              ; preds = %926
  %931 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %932 = load ptr, ptr %13, align 8
  %933 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %932, i32 0, i32 1
  %934 = call ptr @prte_util_print_name_args(ptr noundef %933)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %931, ptr noundef %934)
  %935 = load ptr, ptr %13, align 8
  %936 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %935, i32 0, i32 10
  %937 = call i32 @event_del(ptr noundef %936)
  br label %938

938:                                              ; preds = %930
  store ptr null, ptr %26, align 8
  %939 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %940 = load i32, ptr %939, align 8
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %987

942:                                              ; preds = %938
  store double 0.000000e+00, ptr %27, align 8
  br label %943

943:                                              ; preds = %942
  %944 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #8
  %945 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %946 = load i64, ptr %945, align 8
  %947 = sitofp i64 %946 to double
  store double %947, ptr %27, align 8
  %948 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %949 = load i64, ptr %948, align 8
  %950 = sitofp i64 %949 to double
  %951 = fdiv double %950, 1.000000e+06
  %952 = load double, ptr %27, align 8
  %953 = fadd double %952, %951
  store double %953, ptr %27, align 8
  br label %954

954:                                              ; preds = %943
  %955 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %956 = load i32, ptr %955, align 4
  %957 = icmp sge i32 %956, 0
  br i1 %957, label %958, label %986

958:                                              ; preds = %954
  %959 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %960 = load i32, ptr %959, align 4
  %961 = icmp slt i32 %960, 64
  br i1 %961, label %962, label %986

962:                                              ; preds = %958
  %963 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %964 = load i32, ptr %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %965
  %967 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = icmp sge i32 %968, 1
  br i1 %969, label %970, label %986

970:                                              ; preds = %962
  %971 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %972 = load i32, ptr %971, align 4
  %973 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %974 = load double, ptr %27, align 8
  %975 = load ptr, ptr %26, align 8
  %976 = icmp eq ptr null, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %970
  br label %983

978:                                              ; preds = %970
  %979 = load ptr, ptr %26, align 8
  %980 = getelementptr inbounds %struct.prte_job_t, ptr %979, i32 0, i32 4
  %981 = getelementptr inbounds [256 x i8], ptr %980, i64 0, i64 0
  %982 = call ptr @prte_util_print_jobids(ptr noundef %981)
  br label %983

983:                                              ; preds = %978, %977
  %984 = phi ptr [ @.str.5, %977 ], [ %982, %978 ]
  %985 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %972, ptr noundef @.str.11, ptr noundef %973, double noundef %974, ptr noundef %984, ptr noundef %985, ptr noundef @.str.1, i32 noundef 563)
  br label %986

986:                                              ; preds = %983, %962, %958, %954
  br label %987

987:                                              ; preds = %986, %938
  %988 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %26, align 8
  call void %989(ptr noundef %990, i32 noundef 56)
  br label %991

991:                                              ; preds = %987
  br label %1001

992:                                              ; preds = %512
  br label %1001

993:                                              ; preds = %52
  %994 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %995 = load ptr, ptr %13, align 8
  %996 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %995, i32 0, i32 1
  %997 = call ptr @prte_util_print_name_args(ptr noundef %996)
  %998 = load ptr, ptr %13, align 8
  %999 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %998, i32 0, i32 6
  %1000 = load i32, ptr %999, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.30, ptr noundef %994, ptr noundef %997, i32 noundef %1000)
  br label %1001

1001:                                             ; preds = %993, %992, %991, %929, %920, %509, %488, %274, %220, %218
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

9:                                                ; preds = %194, %38, %1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 0, %14
  br i1 %15, label %16, label %211

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
  br i1 %33, label %34, label %80

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
  br label %212

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -10, ptr %5, align 4
  br label %212

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %71, i32 0, i32 1
  %73 = call ptr @prte_util_print_name_args(ptr noundef %72)
  %74 = call ptr @__errno_location() #9
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @strerror(i32 noundef %75) #8
  %77 = call ptr @__errno_location() #9
  %78 = load i32, ptr %77, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.36, ptr noundef %70, ptr noundef %73, ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %59, %55, %51
  store i32 -51, ptr %5, align 4
  br label %212

80:                                               ; preds = %16
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %193

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %103, i32 0, i32 1
  %105 = call ptr @prte_util_print_name_args(ptr noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.37, ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %91, %87, %83
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %107, i32 0, i32 11
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %112, i32 0, i32 10
  %114 = call i32 @event_del(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %115, i32 0, i32 11
  store i8 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %118, i32 0, i32 13
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %123, i32 0, i32 12
  %125 = call i32 @event_del(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %126, i32 0, i32 13
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %134, i32 0, i32 8
  %136 = call i32 @event_del(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %137, i32 0, i32 9
  store i8 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %128
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %191

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = call i32 @pthread_mutex_lock(ptr noundef %150) #8
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %4, align 4
  %156 = call ptr @__errno_location() #9
  store i32 %155, ptr %156, align 4
  call void @perror(ptr noundef @.str.35) #8
  call void @abort() #10
  unreachable

157:                                              ; preds = %145
  %158 = load i32, ptr %3, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, %158
  store i32 %162, ptr %160, align 8
  store i32 %162, ptr %4, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 @pthread_mutex_unlock(ptr noundef %163) #8
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.pmix_tma, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  call void @pmix_tma_free(ptr noundef %176, ptr noundef %179)
  br label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #8
  br label %184

184:                                              ; preds = %180, %174
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %185, i32 0, i32 16
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %157
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %189, i32 0, i32 16
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %139
  %192 = load ptr, ptr %6, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %192)
  store i32 -10, ptr %5, align 4
  br label %212

193:                                              ; preds = %80
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %199, i32 0, i32 5
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %201, %196
  store i64 %202, ptr %200, align 8
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %204, i32 0, i32 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.prte_oob_tcp_recv_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %203 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %207, align 8
  br label %9, !llvm.loop !6

211:                                              ; preds = %9
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %211, %191, %79, %48, %43
  %213 = load i32, ptr %5, align 4
  ret i32 %213
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
