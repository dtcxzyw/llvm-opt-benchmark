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
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_oob_tcp_conn_op_t = type { %struct.pmix_object_t, ptr, %struct.event }
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.iovec = type { ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_oob_tcp_recv_t = type { %struct.pmix_list_item_t, %struct.prte_oob_tcp_hdr_t, i8, ptr, ptr, i64 }
%struct.prte_rml_recv_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i32, ptr }
%struct.prte_oob_send_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.prte_oob_tcp_msg_error_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, %struct.pmix_proc }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"rml/oob/oob_tcp_sendrecv.c\00", align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8, !tbaa !31
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %25, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !34, !range !35, !noundef !36
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp ne i32 5, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 6
  store i32 3, ptr %39, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %55 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %56, i32 0, i32 1
  %58 = call ptr @prte_util_print_name_args(ptr noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 101, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %46, %43, %40
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %60, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr @prte_event_base, align 8, !tbaa !46
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = call i32 @prte_event_assign(ptr noundef %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %68)
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %70, i32 0, i32 2
  call void @event_active(ptr noundef %71, i32 noundef 4, i16 noundef signext 1)
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %88

76:                                               ; preds = %32
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 8, !tbaa !47, !range !35, !noundef !36
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 9
  store i8 1, ptr %83, align 8, !tbaa !47
  call void @pmix_atomic_wmb()
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %84, i32 0, i32 8
  %86 = call i32 @event_add(ptr noundef %85, ptr noundef null)
  br label %87

87:                                               ; preds = %81, %76
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !53
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !59
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !70
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !71
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_send_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @pmix_atomic_rmb()
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %38, i32 0, i32 1
  %40 = call ptr @prte_util_print_name_args(ptr noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.2, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %28, %25, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !37
  switch i32 %44, label %523 [
    i32 3, label %45
    i32 1, label %45
    i32 5, label %78
  ]

45:                                               ; preds = %41, %41
  %46 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = call ptr @prte_oob_tcp_state_print(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.3, ptr noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %51, %48, %45
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_complete_connect(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 8, !tbaa !47, !range !35, !noundef !36
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %72, i32 0, i32 8
  %74 = call i32 @event_del(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 9
  store i8 0, ptr %76, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %71, %65
  br label %545

78:                                               ; preds = %41
  %79 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %93 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %100, i32 0, i32 1
  %102 = call ptr @prte_util_print_name_args(ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi ptr [ @.str.5, %98 ], [ %102, %99 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.4, ptr noundef %93, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %84, %81, %78
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %506

108:                                              ; preds = %105
  %109 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.6)
  br label %123

123:                                              ; preds = %121, %114, %111, %108
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = call i32 @send_msg(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4, !tbaa !3
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %325

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = icmp ne ptr null, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %190

138:                                              ; preds = %133, %128
  %139 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %165

151:                                              ; preds = %144
  %152 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %153 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %154, i32 0, i32 1
  %156 = call ptr @prte_util_print_name_args(ptr noundef %155)
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !74
  %161 = call i32 @__bswap_32(i32 noundef %160)
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.7, ptr noundef %153, ptr noundef %156, i32 noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %151, %144, %141, %138
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %167, ptr %10, align 8, !tbaa !59
  %168 = load ptr, ptr %10, align 8, !tbaa !59
  %169 = call i32 @pmix_obj_update(ptr noundef %168, i32 noundef -1)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.pmix_tma, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !68
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %180, ptr noundef %181)
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %183) #12
  br label %184

184:                                              ; preds = %182, %178
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %188, i32 0, i32 15
  store ptr null, ptr %189, align 8, !tbaa !31
  br label %324

190:                                              ; preds = %133
  %191 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %190
  %194 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %217

203:                                              ; preds = %196
  %204 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %206, i32 0, i32 1
  %208 = call ptr @prte_util_print_name_args(ptr noundef %207)
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = call i32 @__bswap_32(i32 noundef %212)
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.8, ptr noundef %205, ptr noundef %208, i32 noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %203, %196, %193, %190
  %218 = load ptr, ptr %8, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %220, i32 0, i32 3
  store i32 0, ptr %221, align 8, !tbaa !76
  br label %222

222:                                              ; preds = %217
  %223 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = icmp sge i32 %233, 5
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %237 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %240, i32 0, i32 1
  %242 = call ptr @prte_util_print_name_args(ptr noundef %241)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef @.str.9, ptr noundef %237, ptr noundef %242, ptr noundef @.str.1, i32 noundef 252)
  br label %243

243:                                              ; preds = %235, %228, %225, %222
  %244 = load ptr, ptr %8, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !76
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %8, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = load ptr, ptr %8, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !82
  %263 = load ptr, ptr %8, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  call void @prte_rml_send_callback(i32 noundef %248, ptr noundef %252, ptr noundef %257, i32 noundef %262, ptr noundef %267)
  br label %268

268:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %269 = load ptr, ptr %8, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !73
  store ptr %271, ptr %11, align 8, !tbaa !59
  %272 = load ptr, ptr %11, align 8, !tbaa !59
  %273 = call i32 @pmix_obj_update(ptr noundef %272, i32 noundef -1)
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %268
  %276 = load ptr, ptr %11, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %11, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.pmix_tma, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !68
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load ptr, ptr %11, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %8, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  call void @pmix_tma_free(ptr noundef %284, ptr noundef %287)
  br label %292

288:                                              ; preds = %275
  %289 = load ptr, ptr %8, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  call void @free(ptr noundef %291) #12
  br label %292

292:                                              ; preds = %288, %282
  %293 = load ptr, ptr %8, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %293, i32 0, i32 5
  store ptr null, ptr %294, align 8, !tbaa !73
  br label %295

295:                                              ; preds = %292, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %301 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %301, ptr %12, align 8, !tbaa !59
  %302 = load ptr, ptr %12, align 8, !tbaa !59
  %303 = call i32 @pmix_obj_update(ptr noundef %302, i32 noundef -1)
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load ptr, ptr %12, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %306)
  %307 = load ptr, ptr %12, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.pmix_tma, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr %12, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %314, ptr noundef %315)
  br label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %317) #12
  br label %318

318:                                              ; preds = %316, %312
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %318, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %7, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %322, i32 0, i32 15
  store ptr null, ptr %323, align 8, !tbaa !31
  br label %324

324:                                              ; preds = %321, %187
  br label %500

325:                                              ; preds = %123
  %326 = load i32, ptr %9, align 4, !tbaa !3
  %327 = icmp eq i32 -4, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %9, align 4, !tbaa !3
  %330 = icmp eq i32 -10, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %328, %325
  store i32 1, ptr %13, align 4
  br label %546

332:                                              ; preds = %328
  %333 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %334 = load ptr, ptr %7, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %334, i32 0, i32 1
  %336 = call ptr @prte_util_print_name_args(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %333, ptr noundef %336, i32 noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %340, i32 0, i32 8
  %342 = call i32 @event_del(ptr noundef %341)
  %343 = load i32, ptr %9, align 4, !tbaa !3
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !73
  %347 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %346, i32 0, i32 3
  store i32 %343, ptr %347, align 8, !tbaa !76
  br label %348

348:                                              ; preds = %332
  %349 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %353 = icmp slt i32 %352, 64
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !42
  %360 = icmp sge i32 %359, 5
  br i1 %360, label %361, label %369

361:                                              ; preds = %354
  %362 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %363 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %364 = load ptr, ptr %8, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %366, i32 0, i32 1
  %368 = call ptr @prte_util_print_name_args(ptr noundef %367)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef @.str.9, ptr noundef %363, ptr noundef %368, ptr noundef @.str.1, i32 noundef 267)
  br label %369

369:                                              ; preds = %361, %354, %351, %348
  %370 = load ptr, ptr %8, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !73
  %373 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !76
  %375 = load ptr, ptr %8, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %8, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8, !tbaa !81
  %384 = load ptr, ptr %8, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !73
  %387 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4, !tbaa !82
  %389 = load ptr, ptr %8, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !73
  %392 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8, !tbaa !83
  call void @prte_rml_send_callback(i32 noundef %374, ptr noundef %378, ptr noundef %383, i32 noundef %388, ptr noundef %393)
  br label %394

394:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !73
  store ptr %397, ptr %14, align 8, !tbaa !59
  %398 = load ptr, ptr %14, align 8, !tbaa !59
  %399 = call i32 @pmix_obj_update(ptr noundef %398, i32 noundef -1)
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %421

401:                                              ; preds = %394
  %402 = load ptr, ptr %14, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %402)
  %403 = load ptr, ptr %14, align 8, !tbaa !59
  %404 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.pmix_tma, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %401
  %409 = load ptr, ptr %14, align 8, !tbaa !59
  %410 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %8, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  call void @pmix_tma_free(ptr noundef %410, ptr noundef %413)
  br label %418

414:                                              ; preds = %401
  %415 = load ptr, ptr %8, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !73
  call void @free(ptr noundef %417) #12
  br label %418

418:                                              ; preds = %414, %408
  %419 = load ptr, ptr %8, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %419, i32 0, i32 5
  store ptr null, ptr %420, align 8, !tbaa !73
  br label %421

421:                                              ; preds = %418, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %427 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %427, ptr %15, align 8, !tbaa !59
  %428 = load ptr, ptr %15, align 8, !tbaa !59
  %429 = call i32 @pmix_obj_update(ptr noundef %428, i32 noundef -1)
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %426
  %432 = load ptr, ptr %15, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %15, align 8, !tbaa !59
  %434 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %15, align 8, !tbaa !59
  %440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %441)
  br label %444

442:                                              ; preds = %431
  %443 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %443) #12
  br label %444

444:                                              ; preds = %442, %438
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %445

445:                                              ; preds = %444, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %7, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %448, i32 0, i32 15
  store ptr null, ptr %449, align 8, !tbaa !31
  br label %450

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !84
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %495

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !87
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %455 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #12
  %456 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %457 = load i64, ptr %456, align 8, !tbaa !89
  %458 = sitofp i64 %457 to double
  store double %458, ptr %17, align 8, !tbaa !87
  %459 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !90
  %461 = sitofp i64 %460 to double
  %462 = fdiv double %461, 1.000000e+06
  %463 = load double, ptr %17, align 8, !tbaa !87
  %464 = fadd double %463, %462
  store double %464, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %465

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %494

469:                                              ; preds = %466
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %471 = icmp slt i32 %470, 64
  br i1 %471, label %472, label %494

472:                                              ; preds = %469
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !42
  %478 = icmp sge i32 %477, 1
  br i1 %478, label %479, label %494

479:                                              ; preds = %472
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %481 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %482 = load double, ptr %17, align 8, !tbaa !87
  %483 = load ptr, ptr %16, align 8, !tbaa !9
  %484 = icmp eq ptr null, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  br label %491

486:                                              ; preds = %479
  %487 = load ptr, ptr %16, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.prte_job_t, ptr %487, i32 0, i32 4
  %489 = getelementptr inbounds [256 x i8], ptr %488, i64 0, i64 0
  %490 = call ptr @prte_util_print_jobids(ptr noundef %489)
  br label %491

491:                                              ; preds = %486, %485
  %492 = phi ptr [ @.str.5, %485 ], [ %490, %486 ]
  %493 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %480, ptr noundef @.str.11, ptr noundef %481, double noundef %482, ptr noundef %492, ptr noundef %493, ptr noundef @.str.1, i32 noundef 270)
  br label %494

494:                                              ; preds = %491, %472, %469, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %495

495:                                              ; preds = %494, %450
  %496 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !92
  %497 = load ptr, ptr %16, align 8, !tbaa !9
  call void %496(ptr noundef %497, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %498

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  store i32 1, ptr %13, align 4
  br label %546

500:                                              ; preds = %324
  %501 = load ptr, ptr %7, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %501, i32 0, i32 14
  %503 = call ptr @pmix_list_remove_first(ptr noundef %502)
  %504 = load ptr, ptr %7, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %504, i32 0, i32 15
  store ptr %503, ptr %505, align 8, !tbaa !31
  br label %506

506:                                              ; preds = %500, %105
  %507 = load ptr, ptr %7, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %507, i32 0, i32 15
  %509 = load ptr, ptr %508, align 8, !tbaa !31
  %510 = icmp eq ptr null, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %506
  %512 = load ptr, ptr %7, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %512, i32 0, i32 9
  %514 = load i8, ptr %513, align 8, !tbaa !47, !range !35, !noundef !36
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %517, i32 0, i32 8
  %519 = call i32 @event_del(ptr noundef %518)
  %520 = load ptr, ptr %7, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %520, i32 0, i32 9
  store i8 0, ptr %521, align 8, !tbaa !47
  br label %522

522:                                              ; preds = %516, %511, %506
  br label %545

523:                                              ; preds = %41
  %524 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %525 = load ptr, ptr %7, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %525, i32 0, i32 1
  %527 = call ptr @prte_util_print_name_args(ptr noundef %526)
  %528 = load ptr, ptr %7, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %528, i32 0, i32 6
  %530 = load i32, ptr %529, align 8, !tbaa !37
  %531 = load ptr, ptr %7, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %524, ptr noundef %527, i32 noundef %530, i32 noundef %533)
  %534 = load ptr, ptr %7, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %534, i32 0, i32 9
  %536 = load i8, ptr %535, align 8, !tbaa !47, !range !35, !noundef !36
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %544

538:                                              ; preds = %523
  %539 = load ptr, ptr %7, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %539, i32 0, i32 8
  %541 = call i32 @event_del(ptr noundef %540)
  %542 = load ptr, ptr %7, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %542, i32 0, i32 9
  store i8 0, ptr %543, align 8, !tbaa !47
  br label %544

544:                                              ; preds = %538, %523
  br label %545

545:                                              ; preds = %544, %522, %77
  store i32 0, ptr %13, align 4
  br label %546

546:                                              ; preds = %545, %499, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %547 = load i32, ptr %13, align 4
  switch i32 %547, label %549 [
    i32 0, label %548
    i32 1, label %548
  ]

548:                                              ; preds = %546, %546
  ret void

549:                                              ; preds = %546
  unreachable
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) #3

declare void @prte_oob_tcp_peer_complete_connect(ptr noundef) #3

declare i32 @event_del(ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %14, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 16, !tbaa !97
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !99
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8, !tbaa !100, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  br i1 %28, label %67, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.iovec, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 16, !tbaa !97
  br label %50

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.iovec, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 16, !tbaa !97
  br label %50

50:                                               ; preds = %40, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %55 = call i32 @__bswap_32(i32 noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.iovec, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8, !tbaa !99
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %63 = call i32 @__bswap_32(i32 noundef %62)
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !95
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !95
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %68

67:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %133, %122, %112, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = call i64 @writev(i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %10, align 8, !tbaa !95
  %76 = load i64, ptr %10, align 8, !tbaa !95
  %77 = load i64, ptr %9, align 8, !tbaa !95
  %78 = icmp eq i64 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %86, i32 0, i32 7
  store i8 1, ptr %87, align 8, !tbaa !100
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %88, i32 0, i32 10
  store i64 0, ptr %89, align 8, !tbaa !94
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.iovec, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 16, !tbaa !97
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.iovec, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %189

105:                                              ; preds = %69
  %106 = load i64, ptr %10, align 8, !tbaa !95
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  %109 = call ptr @__errno_location() #13
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %69

113:                                              ; preds = %108
  %114 = call ptr @__errno_location() #13
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %69

123:                                              ; preds = %117
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %189

124:                                              ; preds = %113
  %125 = call ptr @__errno_location() #13
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !3
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %69

134:                                              ; preds = %128
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %189

135:                                              ; preds = %124
  %136 = call ptr @__errno_location() #13
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = call ptr @strerror(i32 noundef %137) #12
  %139 = call ptr @__errno_location() #13
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34, ptr noundef %138, i32 noundef %140, i32 noundef %143)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %189

144:                                              ; preds = %105
  %145 = load i64, ptr %10, align 8, !tbaa !95
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !94
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = load i64, ptr %10, align 8, !tbaa !95
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8, !tbaa !96
  %158 = load i64, ptr %10, align 8, !tbaa !95
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %159, i32 0, i32 10
  %161 = load i64, ptr %160, align 8, !tbaa !94
  %162 = sub i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !94
  br label %188

163:                                              ; preds = %144
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %164, i32 0, i32 7
  store i8 1, ptr %165, align 8, !tbaa !100
  %166 = load ptr, ptr %5, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %166, i32 0, i32 10
  %168 = load i64, ptr %167, align 8, !tbaa !94
  %169 = load i64, ptr %10, align 8, !tbaa !95
  %170 = sub i64 %169, %168
  store i64 %170, ptr %10, align 8, !tbaa !95
  %171 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %172 = getelementptr inbounds nuw %struct.iovec, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 16, !tbaa !97
  %174 = load i64, ptr %10, align 8, !tbaa !95
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %176, i32 0, i32 9
  store ptr %175, ptr %177, align 8, !tbaa !96
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !74
  %182 = call i32 @__bswap_32(i32 noundef %181)
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %10, align 8, !tbaa !95
  %185 = sub nsw i64 %183, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %186, i32 0, i32 10
  store i64 %185, ptr %187, align 8, !tbaa !94
  br label %188

188:                                              ; preds = %163, %150
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %135, %134, %123, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %190 = load i32, ptr %3, align 4
  ret i32 %190
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !59
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
  call void @perror(ptr noundef @.str.35)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !63
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !103
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
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !104

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !55
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
declare void @free(ptr noundef) #5

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_jobids(ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !53
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %4, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_byte_object, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_byte_object, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @pmix_atomic_rmb()
  %25 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %3
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %40, i32 0, i32 1
  %42 = call ptr @prte_util_print_name_args(ptr noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.13, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %30, %27, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !37
  switch i32 %46, label %905 [
    i32 4, label %47
    i32 5, label %200
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef %48, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %8, align 4, !tbaa !3
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %47
  %55 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.14, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %60, %57, %54
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %71, i32 0, i32 11
  %73 = load i8, ptr %72, align 8, !tbaa !108, !range !35, !noundef !36
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %76, i32 0, i32 11
  store i8 1, ptr %77, align 8, !tbaa !108
  call void @pmix_atomic_wmb()
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %78, i32 0, i32 10
  %80 = call i32 @event_add(ptr noundef %79, ptr noundef null)
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 13
  %84 = load i8, ptr %83, align 8, !tbaa !109, !range !35, !noundef !36
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %87, i32 0, i32 12
  %89 = call i32 @event_del(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %90, i32 0, i32 13
  store i8 0, ptr %91, align 8, !tbaa !109
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %98, i32 0, i32 14
  %100 = call ptr @pmix_list_remove_first(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %101, i32 0, i32 15
  store ptr %100, ptr %102, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 8, !tbaa !47, !range !35, !noundef !36
  %112 = trunc i8 %111 to i1
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %114, i32 0, i32 9
  store i8 1, ptr %115, align 8, !tbaa !47
  call void @pmix_atomic_wmb()
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %116, i32 0, i32 8
  %118 = call i32 @event_add(ptr noundef %117, ptr noundef null)
  br label %119

119:                                              ; preds = %113, %108, %103
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %120, i32 0, i32 6
  store i32 5, ptr %121, align 8, !tbaa !37
  br label %199

122:                                              ; preds = %47
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = icmp ne i32 -12, %123
  br i1 %124, label %125, label %198

125:                                              ; preds = %122
  %126 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = icmp sge i32 %136, 7
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %140 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %141, i32 0, i32 1
  %143 = call ptr @prte_util_print_name_args(ptr noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.15, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %131, %128, %125
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %145, i32 0, i32 10
  %147 = call i32 @event_del(ptr noundef %146)
  br label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !9
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !84
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store double 0.000000e+00, ptr %12, align 8, !tbaa !87
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %153 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #12
  %154 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !89
  %156 = sitofp i64 %155 to double
  store double %156, ptr %12, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !90
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = load double, ptr %12, align 8, !tbaa !87
  %162 = fadd double %161, %160
  store double %162, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %163

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %179 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %180 = load double, ptr %12, align 8, !tbaa !87
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.prte_job_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = call ptr @prte_util_print_jobids(ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %183
  %190 = phi ptr [ @.str.5, %183 ], [ %188, %184 ]
  %191 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.11, ptr noundef %179, double noundef %180, ptr noundef %190, ptr noundef %191, ptr noundef @.str.1, i32 noundef 431)
  br label %192

192:                                              ; preds = %189, %170, %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %193

193:                                              ; preds = %192, %148
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !92
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  call void %194(ptr noundef %195, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %14, align 4
  br label %914

198:                                              ; preds = %122
  br label %199

199:                                              ; preds = %198, %119
  br label %913

200:                                              ; preds = %43
  %201 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = icmp sge i32 %211, 7
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %215 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.16, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %206, %203, %200
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %263

221:                                              ; preds = %216
  %222 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = icmp sge i32 %232, 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %236 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef @.str.17, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %227, %224, %221
  %238 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_recv_t_class, ptr noundef null)
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %239, i32 0, i32 16
  store ptr %238, ptr %240, align 8, !tbaa !110
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !110
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %247 = load ptr, ptr %7, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %247, i32 0, i32 1
  %249 = call ptr @prte_util_print_name_args(ptr noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %246, ptr noundef %249)
  store i32 1, ptr %14, align 4
  br label %914

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !110
  %254 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8, !tbaa !110
  %258 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %257, i32 0, i32 4
  store ptr %254, ptr %258, align 8, !tbaa !111
  %259 = load ptr, ptr %7, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %259, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %261, i32 0, i32 5
  store i64 568, ptr %262, align 8, !tbaa !113
  br label %263

263:                                              ; preds = %250, %216
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %266, i32 0, i32 2
  %268 = load i8, ptr %267, align 8, !tbaa !114, !range !35, !noundef !36
  %269 = trunc i8 %268 to i1
  br i1 %269, label %467, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = icmp sge i32 %281, 7
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %285 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.19, ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %276, %273, %270
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = call i32 @read_bytes(ptr noundef %287)
  store i32 %288, ptr %8, align 4, !tbaa !3
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %441

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8, !tbaa !110
  %294 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %293, i32 0, i32 2
  store i8 1, ptr %294, align 8, !tbaa !114
  %295 = load ptr, ptr %7, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8, !tbaa !110
  %298 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.pmix_proc, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !115
  %302 = call i32 @__bswap_32(i32 noundef %301)
  %303 = load ptr, ptr %7, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !110
  %306 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.pmix_proc, ptr %307, i32 0, i32 1
  store i32 %302, ptr %308, align 8, !tbaa !115
  %309 = load ptr, ptr %7, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %310, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.pmix_proc, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !116
  %316 = call i32 @__bswap_32(i32 noundef %315)
  %317 = load ptr, ptr %7, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %317, i32 0, i32 16
  %319 = load ptr, ptr %318, align 8, !tbaa !110
  %320 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.pmix_proc, ptr %321, i32 0, i32 1
  store i32 %316, ptr %322, align 4, !tbaa !116
  %323 = load ptr, ptr %7, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8, !tbaa !110
  %326 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !117
  %329 = call i32 @__bswap_32(i32 noundef %328)
  %330 = load ptr, ptr %7, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %331, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %333, i32 0, i32 2
  store i32 %329, ptr %334, align 8, !tbaa !117
  %335 = load ptr, ptr %7, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %335, i32 0, i32 16
  %337 = load ptr, ptr %336, align 8, !tbaa !110
  %338 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !118
  %341 = call i32 @__bswap_32(i32 noundef %340)
  %342 = load ptr, ptr %7, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !110
  %345 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %345, i32 0, i32 4
  store i32 %341, ptr %346, align 8, !tbaa !118
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %347, i32 0, i32 16
  %349 = load ptr, ptr %348, align 8, !tbaa !110
  %350 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8, !tbaa !118
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %384

354:                                              ; preds = %290
  %355 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %379

357:                                              ; preds = %354
  %358 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %359 = icmp slt i32 %358, 64
  br i1 %359, label %360, label %379

360:                                              ; preds = %357
  %361 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = icmp sge i32 %365, 7
  br i1 %366, label %367, label %379

367:                                              ; preds = %360
  %368 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %369 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %370 = load ptr, ptr %7, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %370, i32 0, i32 1
  %372 = call ptr @prte_util_print_name_args(ptr noundef %371)
  %373 = load ptr, ptr %7, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8, !tbaa !110
  %376 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8, !tbaa !117
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef @.str.20, ptr noundef %369, ptr noundef %372, i32 noundef %378)
  br label %379

379:                                              ; preds = %367, %360, %357, %354
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8, !tbaa !110
  %383 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %382, i32 0, i32 3
  store ptr null, ptr %383, align 8, !tbaa !119
  br label %440

384:                                              ; preds = %290
  %385 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %384
  %388 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %389 = icmp slt i32 %388, 64
  br i1 %389, label %390, label %407

390:                                              ; preds = %387
  %391 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !42
  %396 = icmp sge i32 %395, 7
  br i1 %396, label %397, label %407

397:                                              ; preds = %390
  %398 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %399 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %400 = load ptr, ptr %7, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %400, i32 0, i32 16
  %402 = load ptr, ptr %401, align 8, !tbaa !110
  %403 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8, !tbaa !118
  %406 = zext i32 %405 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %398, ptr noundef @.str.21, ptr noundef %399, i64 noundef %406)
  br label %407

407:                                              ; preds = %397, %390, %387, %384
  %408 = load ptr, ptr %7, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %408, i32 0, i32 16
  %410 = load ptr, ptr %409, align 8, !tbaa !110
  %411 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8, !tbaa !118
  %414 = zext i32 %413 to i64
  %415 = call noalias ptr @malloc(i64 noundef %414) #15
  %416 = load ptr, ptr %7, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %416, i32 0, i32 16
  %418 = load ptr, ptr %417, align 8, !tbaa !110
  %419 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %418, i32 0, i32 3
  store ptr %415, ptr %419, align 8, !tbaa !119
  %420 = load ptr, ptr %7, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %420, i32 0, i32 16
  %422 = load ptr, ptr %421, align 8, !tbaa !110
  %423 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !119
  %425 = load ptr, ptr %7, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %425, i32 0, i32 16
  %427 = load ptr, ptr %426, align 8, !tbaa !110
  %428 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %427, i32 0, i32 4
  store ptr %424, ptr %428, align 8, !tbaa !111
  %429 = load ptr, ptr %7, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %429, i32 0, i32 16
  %431 = load ptr, ptr %430, align 8, !tbaa !110
  %432 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !118
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %7, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8, !tbaa !110
  %439 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %438, i32 0, i32 5
  store i64 %435, ptr %439, align 8, !tbaa !113
  br label %440

440:                                              ; preds = %407, %379
  br label %466

441:                                              ; preds = %286
  %442 = load i32, ptr %8, align 4, !tbaa !3
  %443 = icmp eq i32 -4, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %8, align 4, !tbaa !3
  %446 = icmp eq i32 -10, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %444, %441
  store i32 1, ptr %14, align 4
  br label %914

448:                                              ; preds = %444
  %449 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %448
  %452 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %453 = icmp slt i32 %452, 64
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  %455 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456
  %458 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = icmp sge i32 %459, 7
  br i1 %460, label %461, label %464

461:                                              ; preds = %454
  %462 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %463 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %462, ptr noundef @.str.22, ptr noundef %463)
  br label %464

464:                                              ; preds = %461, %454, %451, %448
  %465 = load ptr, ptr %7, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %465)
  store i32 1, ptr %14, align 4
  br label %914

466:                                              ; preds = %440
  br label %467

467:                                              ; preds = %466, %263
  %468 = load ptr, ptr %7, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %468, i32 0, i32 16
  %470 = load ptr, ptr %469, align 8, !tbaa !110
  %471 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %470, i32 0, i32 2
  %472 = load i8, ptr %471, align 8, !tbaa !114, !range !35, !noundef !36
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %904

474:                                              ; preds = %467
  %475 = load ptr, ptr %7, align 8, !tbaa !9
  %476 = call i32 @read_bytes(ptr noundef %475)
  store i32 %476, ptr %8, align 4, !tbaa !3
  %477 = icmp eq i32 0, %476
  br i1 %477, label %478, label %839

478:                                              ; preds = %474
  %479 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %480 = icmp sge i32 %479, 0
  br i1 %480, label %481, label %521

481:                                              ; preds = %478
  %482 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %483 = icmp slt i32 %482, 64
  br i1 %483, label %484, label %521

484:                                              ; preds = %481
  %485 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %486
  %488 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = icmp sge i32 %489, 7
  br i1 %490, label %491, label %521

491:                                              ; preds = %484
  %492 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %493 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %494 = load ptr, ptr %7, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %494, i32 0, i32 1
  %496 = call ptr @prte_util_print_name_args(ptr noundef %495)
  %497 = load ptr, ptr %7, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %497, i32 0, i32 16
  %499 = load ptr, ptr %498, align 8, !tbaa !110
  %500 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %500, i32 0, i32 0
  %502 = call ptr @prte_util_print_name_args(ptr noundef %501)
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %503, i32 0, i32 16
  %505 = load ptr, ptr %504, align 8, !tbaa !110
  %506 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8, !tbaa !118
  %509 = load ptr, ptr %7, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %509, i32 0, i32 16
  %511 = load ptr, ptr %510, align 8, !tbaa !110
  %512 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %512, i32 0, i32 1
  %514 = call ptr @prte_util_print_name_args(ptr noundef %513)
  %515 = load ptr, ptr %7, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %515, i32 0, i32 16
  %517 = load ptr, ptr %516, align 8, !tbaa !110
  %518 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8, !tbaa !117
  call void (i32, ptr, ...) @pmix_output(i32 noundef %492, ptr noundef @.str.23, ptr noundef %493, ptr noundef %496, ptr noundef %502, i32 noundef %508, ptr noundef %514, i32 noundef %520)
  br label %521

521:                                              ; preds = %491, %484, %481, %478
  %522 = load ptr, ptr %7, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %522, i32 0, i32 16
  %524 = load ptr, ptr %523, align 8, !tbaa !110
  %525 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %525, i32 0, i32 1
  %527 = call zeroext i1 @PMIx_Check_procid(ptr noundef %526, ptr noundef @prte_process_info)
  br i1 %527, label %528, label %677

528:                                              ; preds = %521
  %529 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %556

531:                                              ; preds = %528
  %532 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %556

534:                                              ; preds = %531
  %535 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536
  %538 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4, !tbaa !42
  %540 = icmp sge i32 %539, 7
  br i1 %540, label %541, label %556

541:                                              ; preds = %534
  %542 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %543 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %544, i32 0, i32 16
  %546 = load ptr, ptr %545, align 8, !tbaa !110
  %547 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8, !tbaa !117
  %550 = load ptr, ptr %7, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8, !tbaa !110
  %553 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 4, !tbaa !120
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef @.str.24, ptr noundef %543, i32 noundef %549, i32 noundef %555)
  br label %556

556:                                              ; preds = %541, %534, %531, %528
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %558 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %579

560:                                              ; preds = %557
  %561 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %562 = icmp slt i32 %561, 64
  br i1 %562, label %563, label %579

563:                                              ; preds = %560
  %564 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %565
  %567 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !42
  %569 = icmp sge i32 %568, 5
  br i1 %569, label %570, label %579

570:                                              ; preds = %563
  %571 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %572 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %573 = load ptr, ptr %7, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !110
  %576 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8, !tbaa !117
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef @.str.25, ptr noundef %572, ptr noundef @.str.1, i32 noundef 521, i32 noundef %578)
  br label %579

579:                                              ; preds = %570, %563, %560, %557
  %580 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_recv_t_class, ptr noundef null)
  store ptr %580, ptr %15, align 8, !tbaa !9
  %581 = load ptr, ptr %15, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %7, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %583, i32 0, i32 16
  %585 = load ptr, ptr %584, align 8, !tbaa !110
  %586 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %586, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %582, ptr noundef %587)
  %588 = load ptr, ptr %7, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %588, i32 0, i32 16
  %590 = load ptr, ptr %589, align 8, !tbaa !110
  %591 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8, !tbaa !117
  %594 = load ptr, ptr %15, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %594, i32 0, i32 3
  store i32 %593, ptr %595, align 4, !tbaa !121
  %596 = load ptr, ptr %7, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %596, i32 0, i32 16
  %598 = load ptr, ptr %597, align 8, !tbaa !110
  %599 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4, !tbaa !120
  %602 = load ptr, ptr %15, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %602, i32 0, i32 4
  store i32 %601, ptr %603, align 8, !tbaa !123
  %604 = load ptr, ptr %7, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %604, i32 0, i32 16
  %606 = load ptr, ptr %605, align 8, !tbaa !110
  %607 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !119
  %609 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %608, ptr %609, align 8, !tbaa !124
  %610 = load ptr, ptr %7, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %610, i32 0, i32 16
  %612 = load ptr, ptr %611, align 8, !tbaa !110
  %613 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %613, i32 0, i32 4
  %615 = load i32, ptr %614, align 8, !tbaa !118
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %616, ptr %617, align 8, !tbaa !126
  %618 = call ptr @PMIx_Data_buffer_create()
  %619 = load ptr, ptr %15, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %619, i32 0, i32 5
  store ptr %618, ptr %620, align 8, !tbaa !127
  %621 = load ptr, ptr %15, align 8, !tbaa !9
  %622 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8, !tbaa !127
  %624 = call i32 @PMIx_Data_load(ptr noundef %623, ptr noundef %17)
  store i32 %624, ptr %16, align 4, !tbaa !3
  %625 = load i32, ptr %16, align 4, !tbaa !3
  %626 = icmp ne i32 0, %625
  br i1 %626, label %627, label %637

627:                                              ; preds = %579
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %16, align 4, !tbaa !3
  %630 = icmp ne i32 -2, %629
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i32, ptr %16, align 4, !tbaa !3
  %633 = call ptr @PMIx_Error_string(i32 noundef %632)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %633, ptr noundef @.str.1, i32 noundef 521)
  br label %634

634:                                              ; preds = %631, %628
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %579
  %638 = load ptr, ptr %15, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr @prte_event_base, align 8, !tbaa !46
  %641 = load ptr, ptr %15, align 8, !tbaa !9
  %642 = call i32 @prte_event_assign(ptr noundef %639, ptr noundef %640, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_rml_base_process_msg, ptr noundef %641)
  %643 = load ptr, ptr %15, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %643, i32 0, i32 1
  call void @event_active(ptr noundef %644, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %645

645:                                              ; preds = %637
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %648 = load ptr, ptr %7, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %649, align 8, !tbaa !110
  store ptr %650, ptr %18, align 8, !tbaa !59
  %651 = load ptr, ptr %18, align 8, !tbaa !59
  %652 = call i32 @pmix_obj_update(ptr noundef %651, i32 noundef -1)
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %674

654:                                              ; preds = %647
  %655 = load ptr, ptr %18, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %655)
  %656 = load ptr, ptr %18, align 8, !tbaa !59
  %657 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds nuw %struct.pmix_tma, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !68
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %654
  %662 = load ptr, ptr %18, align 8, !tbaa !59
  %663 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %7, align 8, !tbaa !9
  %665 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %664, i32 0, i32 16
  %666 = load ptr, ptr %665, align 8, !tbaa !110
  call void @pmix_tma_free(ptr noundef %663, ptr noundef %666)
  br label %671

667:                                              ; preds = %654
  %668 = load ptr, ptr %7, align 8, !tbaa !9
  %669 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %668, i32 0, i32 16
  %670 = load ptr, ptr %669, align 8, !tbaa !110
  call void @free(ptr noundef %670) #12
  br label %671

671:                                              ; preds = %667, %661
  %672 = load ptr, ptr %7, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %672, i32 0, i32 16
  store ptr null, ptr %673, align 8, !tbaa !110
  br label %674

674:                                              ; preds = %671, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %836

677:                                              ; preds = %521
  %678 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %699

680:                                              ; preds = %677
  %681 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %682 = icmp slt i32 %681, 64
  br i1 %682, label %683, label %699

683:                                              ; preds = %680
  %684 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4, !tbaa !42
  %689 = icmp sge i32 %688, 7
  br i1 %689, label %690, label %699

690:                                              ; preds = %683
  %691 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %692 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %693 = load ptr, ptr %7, align 8, !tbaa !9
  %694 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %693, i32 0, i32 16
  %695 = load ptr, ptr %694, align 8, !tbaa !110
  %696 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %696, i32 0, i32 1
  %698 = call ptr @prte_util_print_name_args(ptr noundef %697)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef @.str.27, ptr noundef %692, ptr noundef %698)
  br label %699

699:                                              ; preds = %690, %683, %680, %677
  %700 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_send_t_class, ptr noundef null)
  store ptr %700, ptr %9, align 8, !tbaa !9
  %701 = load ptr, ptr %9, align 8, !tbaa !9
  %702 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %7, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %703, i32 0, i32 16
  %705 = load ptr, ptr %704, align 8, !tbaa !110
  %706 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %705, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %706, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %702, ptr align 4 %707, i64 260, i1 false), !tbaa.struct !128
  %708 = load ptr, ptr %9, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %7, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %710, i32 0, i32 16
  %712 = load ptr, ptr %711, align 8, !tbaa !110
  %713 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %713, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %709, ptr noundef %714)
  %715 = load ptr, ptr %7, align 8, !tbaa !9
  %716 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %715, i32 0, i32 16
  %717 = load ptr, ptr %716, align 8, !tbaa !110
  %718 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8, !tbaa !117
  %721 = load ptr, ptr %9, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %721, i32 0, i32 4
  store i32 %720, ptr %722, align 4, !tbaa !82
  %723 = load ptr, ptr %7, align 8, !tbaa !9
  %724 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %723, i32 0, i32 16
  %725 = load ptr, ptr %724, align 8, !tbaa !110
  %726 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !119
  %728 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  store ptr %727, ptr %728, align 8, !tbaa !124
  %729 = load ptr, ptr %7, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %729, i32 0, i32 16
  %731 = load ptr, ptr %730, align 8, !tbaa !110
  %732 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 8, !tbaa !118
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %10, i32 0, i32 1
  store i64 %735, ptr %736, align 8, !tbaa !126
  %737 = call ptr @PMIx_Data_buffer_create()
  %738 = load ptr, ptr %9, align 8, !tbaa !9
  %739 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %738, i32 0, i32 8
  store ptr %737, ptr %739, align 8, !tbaa !81
  %740 = load ptr, ptr %9, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %740, i32 0, i32 8
  %742 = load ptr, ptr %741, align 8, !tbaa !81
  %743 = call i32 @PMIx_Data_load(ptr noundef %742, ptr noundef %10)
  store i32 %743, ptr %8, align 4, !tbaa !3
  %744 = load i32, ptr %8, align 4, !tbaa !3
  %745 = icmp ne i32 0, %744
  br i1 %745, label %746, label %756

746:                                              ; preds = %699
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %8, align 4, !tbaa !3
  %749 = icmp ne i32 -2, %748
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load i32, ptr %8, align 4, !tbaa !3
  %752 = call ptr @PMIx_Error_string(i32 noundef %751)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %752, ptr noundef @.str.1, i32 noundef 540)
  br label %753

753:                                              ; preds = %750, %747
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %699
  %757 = load ptr, ptr %7, align 8, !tbaa !9
  %758 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %757, i32 0, i32 16
  %759 = load ptr, ptr %758, align 8, !tbaa !110
  %760 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %759, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4, !tbaa !120
  %763 = load ptr, ptr %9, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %763, i32 0, i32 9
  store i32 %762, ptr %764, align 8, !tbaa !130
  %765 = load ptr, ptr %9, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %765, i32 0, i32 6
  store ptr null, ptr %766, align 8, !tbaa !131
  %767 = load ptr, ptr %9, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %767, i32 0, i32 7
  store ptr null, ptr %768, align 8, !tbaa !83
  br label %769

769:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %770 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %771 = icmp sge i32 %770, 0
  br i1 %771, label %772, label %785

772:                                              ; preds = %769
  %773 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %774 = icmp slt i32 %773, 64
  br i1 %774, label %775, label %785

775:                                              ; preds = %772
  %776 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %777
  %779 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 4, !tbaa !42
  %781 = icmp sge i32 %780, 1
  br i1 %781, label %782, label %785

782:                                              ; preds = %775
  %783 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %784 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %783, ptr noundef @.str.28, ptr noundef %784, ptr noundef @.str.1, i32 noundef 546)
  br label %785

785:                                              ; preds = %782, %775, %772, %769
  %786 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %786, ptr %19, align 8, !tbaa !9
  %787 = load ptr, ptr %9, align 8, !tbaa !9
  %788 = load ptr, ptr %19, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw %struct.prte_oob_send_t, ptr %788, i32 0, i32 2
  store ptr %787, ptr %789, align 8, !tbaa !132
  br label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %19, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct.prte_oob_send_t, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr @prte_event_base, align 8, !tbaa !46
  %794 = load ptr, ptr %19, align 8, !tbaa !9
  %795 = call i32 @prte_event_assign(ptr noundef %792, ptr noundef %793, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %794)
  call void @pmix_atomic_wmb()
  %796 = load ptr, ptr %19, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.prte_oob_send_t, ptr %796, i32 0, i32 1
  call void @event_active(ptr noundef %797, i32 noundef 4, i16 noundef signext 1)
  br label %798

798:                                              ; preds = %790
  br label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %7, align 8, !tbaa !9
  %803 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %802, i32 0, i32 16
  %804 = load ptr, ptr %803, align 8, !tbaa !110
  %805 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %804, i32 0, i32 3
  store ptr null, ptr %805, align 8, !tbaa !119
  br label %806

806:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %807 = load ptr, ptr %7, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %807, i32 0, i32 16
  %809 = load ptr, ptr %808, align 8, !tbaa !110
  store ptr %809, ptr %20, align 8, !tbaa !59
  %810 = load ptr, ptr %20, align 8, !tbaa !59
  %811 = call i32 @pmix_obj_update(ptr noundef %810, i32 noundef -1)
  %812 = icmp eq i32 0, %811
  br i1 %812, label %813, label %833

813:                                              ; preds = %806
  %814 = load ptr, ptr %20, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %814)
  %815 = load ptr, ptr %20, align 8, !tbaa !59
  %816 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds nuw %struct.pmix_tma, ptr %816, i32 0, i32 5
  %818 = load ptr, ptr %817, align 8, !tbaa !68
  %819 = icmp ne ptr null, %818
  br i1 %819, label %820, label %826

820:                                              ; preds = %813
  %821 = load ptr, ptr %20, align 8, !tbaa !59
  %822 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %7, align 8, !tbaa !9
  %824 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %823, i32 0, i32 16
  %825 = load ptr, ptr %824, align 8, !tbaa !110
  call void @pmix_tma_free(ptr noundef %822, ptr noundef %825)
  br label %830

826:                                              ; preds = %813
  %827 = load ptr, ptr %7, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %827, i32 0, i32 16
  %829 = load ptr, ptr %828, align 8, !tbaa !110
  call void @free(ptr noundef %829) #12
  br label %830

830:                                              ; preds = %826, %820
  %831 = load ptr, ptr %7, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %831, i32 0, i32 16
  store ptr null, ptr %832, align 8, !tbaa !110
  br label %833

833:                                              ; preds = %830, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %676
  %837 = load ptr, ptr %7, align 8, !tbaa !9
  %838 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %837, i32 0, i32 16
  store ptr null, ptr %838, align 8, !tbaa !110
  store i32 1, ptr %14, align 4
  br label %914

839:                                              ; preds = %474
  %840 = load i32, ptr %8, align 4, !tbaa !3
  %841 = icmp eq i32 -4, %840
  br i1 %841, label %845, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %8, align 4, !tbaa !3
  %844 = icmp eq i32 -10, %843
  br i1 %844, label %845, label %846

845:                                              ; preds = %842, %839
  store i32 1, ptr %14, align 4
  br label %914

846:                                              ; preds = %842
  %847 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %848 = load ptr, ptr %7, align 8, !tbaa !9
  %849 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %848, i32 0, i32 1
  %850 = call ptr @prte_util_print_name_args(ptr noundef %849)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %847, ptr noundef %850)
  %851 = load ptr, ptr %7, align 8, !tbaa !9
  %852 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %851, i32 0, i32 10
  %853 = call i32 @event_del(ptr noundef %852)
  br label %854

854:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !9
  %855 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !84
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %899

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !87
  br label %858

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %859 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #12
  %860 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %861 = load i64, ptr %860, align 8, !tbaa !89
  %862 = sitofp i64 %861 to double
  store double %862, ptr %22, align 8, !tbaa !87
  %863 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %864 = load i64, ptr %863, align 8, !tbaa !90
  %865 = sitofp i64 %864 to double
  %866 = fdiv double %865, 1.000000e+06
  %867 = load double, ptr %22, align 8, !tbaa !87
  %868 = fadd double %867, %866
  store double %868, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %869

869:                                              ; preds = %858
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %872 = icmp sge i32 %871, 0
  br i1 %872, label %873, label %898

873:                                              ; preds = %870
  %874 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %875 = icmp slt i32 %874, 64
  br i1 %875, label %876, label %898

876:                                              ; preds = %873
  %877 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %878
  %880 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 4, !tbaa !42
  %882 = icmp sge i32 %881, 1
  br i1 %882, label %883, label %898

883:                                              ; preds = %876
  %884 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %885 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %886 = load double, ptr %22, align 8, !tbaa !87
  %887 = load ptr, ptr %21, align 8, !tbaa !9
  %888 = icmp eq ptr null, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %883
  br label %895

890:                                              ; preds = %883
  %891 = load ptr, ptr %21, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw %struct.prte_job_t, ptr %891, i32 0, i32 4
  %893 = getelementptr inbounds [256 x i8], ptr %892, i64 0, i64 0
  %894 = call ptr @prte_util_print_jobids(ptr noundef %893)
  br label %895

895:                                              ; preds = %890, %889
  %896 = phi ptr [ @.str.5, %889 ], [ %894, %890 ]
  %897 = call ptr @prte_job_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %884, ptr noundef @.str.11, ptr noundef %885, double noundef %886, ptr noundef %896, ptr noundef %897, ptr noundef @.str.1, i32 noundef 562)
  br label %898

898:                                              ; preds = %895, %876, %873, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %899

899:                                              ; preds = %898, %854
  %900 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !92
  %901 = load ptr, ptr %21, align 8, !tbaa !9
  call void %900(ptr noundef %901, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %902

902:                                              ; preds = %899
  br label %903

903:                                              ; preds = %902
  store i32 1, ptr %14, align 4
  br label %914

904:                                              ; preds = %467
  br label %913

905:                                              ; preds = %43
  %906 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %907 = load ptr, ptr %7, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %907, i32 0, i32 1
  %909 = call ptr @prte_util_print_name_args(ptr noundef %908)
  %910 = load ptr, ptr %7, align 8, !tbaa !9
  %911 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %910, i32 0, i32 6
  %912 = load i32, ptr %911, align 8, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.30, ptr noundef %906, ptr noundef %909, i32 noundef %912)
  br label %913

913:                                              ; preds = %905, %904, %199
  store i32 0, ptr %14, align 4
  br label %914

914:                                              ; preds = %913, %903, %845, %836, %464, %447, %245, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %915 = load i32, ptr %14, align 4
  switch i32 %915, label %917 [
    i32 0, label %916
    i32 1, label %916
  ]

916:                                              ; preds = %914, %914
  ret void

917:                                              ; preds = %914
  unreachable
}

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_bytes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  br label %7

7:                                                ; preds = %170, %36, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = icmp ult i64 0, %12
  br i1 %13, label %14, label %187

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = call i64 @read(i32 noundef %17, ptr noundef %22, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %14
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %7, !llvm.loop !134

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #13
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %65, i32 0, i32 1
  %67 = call ptr @prte_util_print_name_args(ptr noundef %66)
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = call ptr @strerror(i32 noundef %69) #12
  %71 = call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.36, ptr noundef %64, ptr noundef %67, ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %62, %55, %52, %49
  store i32 -51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

74:                                               ; preds = %14
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %169

77:                                               ; preds = %74
  %78 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %93, i32 0, i32 1
  %95 = call ptr @prte_util_print_name_args(ptr noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.37, ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %83, %80, %77
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %97, i32 0, i32 11
  %99 = load i8, ptr %98, align 8, !tbaa !108, !range !35, !noundef !36
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %102, i32 0, i32 10
  %104 = call i32 @event_del(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %105, i32 0, i32 11
  store i8 0, ptr %106, align 8, !tbaa !108
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %108, i32 0, i32 13
  %110 = load i8, ptr %109, align 8, !tbaa !109, !range !35, !noundef !36
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %113, i32 0, i32 12
  %115 = call i32 @event_del(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %116, i32 0, i32 13
  store i8 0, ptr %117, align 8, !tbaa !109
  br label %118

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %119, i32 0, i32 9
  %121 = load i8, ptr %120, align 8, !tbaa !47, !range !35, !noundef !36
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %124, i32 0, i32 8
  %126 = call i32 @event_del(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %127, i32 0, i32 9
  store i8 0, ptr %128, align 8, !tbaa !47
  br label %129

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !110
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  store ptr %138, ptr %6, align 8, !tbaa !59
  %139 = load ptr, ptr %6, align 8, !tbaa !59
  %140 = call i32 @pmix_obj_update(ptr noundef %139, i32 noundef -1)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !59
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !110
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %154)
  br label %159

155:                                              ; preds = %142
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !110
  call void @free(ptr noundef %158) #12
  br label %159

159:                                              ; preds = %155, %149
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %160, i32 0, i32 16
  store ptr null, ptr %161, align 8, !tbaa !110
  br label %162

162:                                              ; preds = %159, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %165, i32 0, i32 16
  store ptr null, ptr %166, align 8, !tbaa !110
  br label %167

167:                                              ; preds = %164, %129
  %168 = load ptr, ptr %3, align 8, !tbaa !9
  call void @prte_oob_tcp_peer_close(ptr noundef %168)
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

169:                                              ; preds = %74
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %3, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !110
  %176 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !113
  %178 = sub i64 %177, %172
  store i64 %178, ptr %176, align 8, !tbaa !113
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = load ptr, ptr %3, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !111
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %183, align 8, !tbaa !111
  br label %7, !llvm.loop !134

187:                                              ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %167, %73, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @prte_oob_tcp_peer_close(ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Data_buffer_create() #3

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @prte_oob_base_send_nb(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @snd_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 568, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !135
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snd_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcv_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 568, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !111
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prte_oob_tcp_recv_t, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !95
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !140
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
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !141

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!11 = !{!12, !26, i64 272}
!12 = !{!"", !13, i64 0, !18, i64 144, !26, i64 272, !27, i64 280, !28, i64 284, !10, i64 856, !30, i64 864, !27, i64 872, !4, i64 876, !30, i64 880, !25, i64 888}
!13 = !{!"pmix_list_item_t", !14, i64 0, !17, i64 120, !17, i64 128, !4, i64 136}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !4, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!16 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!18 = !{!"event", !19, i64 0, !5, i64 40, !4, i64 56, !23, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !24, i64 112}
!19 = !{!"event_callback", !20, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!22 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!23 = !{!"p1 _ZTS10event_base", !10, i64 0}
!24 = !{!"timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS19prte_oob_tcp_peer_t", !10, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!"", !29, i64 0, !29, i64 260, !4, i64 520, !4, i64 524, !4, i64 528, !5, i64 532, !5, i64 533}
!29 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!32, !10, i64 1392}
!32 = !{!"", !13, i64 0, !29, i64 144, !30, i64 408, !4, i64 416, !33, i64 424, !10, i64 696, !4, i64 704, !4, i64 708, !18, i64 712, !27, i64 840, !18, i64 848, !27, i64 976, !18, i64 984, !27, i64 1112, !33, i64 1120, !10, i64 1392, !10, i64 1400}
!33 = !{!"pmix_list_t", !14, i64 0, !13, i64 120, !25, i64 264}
!34 = !{!12, !27, i64 280}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!32, !4, i64 704}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !33, i64 24, !4, i64 296, !33, i64 304, !4, i64 576, !4, i64 580, !27, i64 584, !40, i64 592, !40, i64 600, !40, i64 608, !40, i64 616, !27, i64 624, !40, i64 632, !40, i64 640, !40, i64 648, !40, i64 656, !33, i64 664, !40, i64 936, !4, i64 944, !33, i64 952, !41, i64 1224, !5, i64 1368, !24, i64 1376, !5, i64 1392, !4, i64 1400, !4, i64 1404, !4, i64 1408, !4, i64 1412, !4, i64 1416}
!40 = !{!"p2 omnipotent char", !10, i64 0}
!41 = !{!"pmix_thread_t", !14, i64 0, !10, i64 120, !10, i64 128, !25, i64 136}
!42 = !{!43, !4, i64 4}
!43 = !{!"", !27, i64 0, !27, i64 1, !4, i64 4, !27, i64 8, !4, i64 12, !30, i64 16, !30, i64 24, !4, i64 32, !30, i64 40, !4, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !30, i64 56, !4, i64 64, !4, i64 68}
!44 = !{!45, !10, i64 120}
!45 = !{!"", !14, i64 0, !10, i64 120, !18, i64 128}
!46 = !{!23, !23, i64 0}
!47 = !{!32, !27, i64 840}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!13, !17, i64 128}
!52 = !{!13, !17, i64 120}
!53 = !{!33, !25, i64 264}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!57 = !{!58, !25, i64 56}
!58 = !{!"pmix_class_t", !30, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !25, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!61 = !{!58, !4, i64 32}
!62 = !{!14, !15, i64 40}
!63 = !{!14, !4, i64 48}
!64 = !{!14, !10, i64 56}
!65 = !{!14, !10, i64 64}
!66 = !{!14, !10, i64 72}
!67 = !{!14, !10, i64 80}
!68 = !{!14, !10, i64 96}
!69 = !{!14, !10, i64 104}
!70 = !{!14, !10, i64 112}
!71 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!72 = !{!12, !30, i64 864}
!73 = !{!12, !10, i64 856}
!74 = !{!12, !4, i64 812}
!75 = !{!32, !4, i64 416}
!76 = !{!77, !4, i64 664}
!77 = !{!"", !13, i64 0, !29, i64 144, !29, i64 404, !4, i64 664, !4, i64 668, !4, i64 672, !10, i64 680, !10, i64 688, !78, i64 696, !4, i64 704}
!78 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !33, i64 16, !33, i64 288, !4, i64 560, !33, i64 568, !4, i64 840, !27, i64 844}
!81 = !{!77, !78, i64 696}
!82 = !{!77, !4, i64 668}
!83 = !{!77, !10, i64 688}
!84 = !{!85, !4, i64 72}
!85 = !{!"pmix_mca_base_framework_t", !30, i64 0, !30, i64 8, !30, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !86, i64 56, !30, i64 64, !4, i64 72, !4, i64 76, !33, i64 80, !33, i64 352}
!86 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !5, i64 0}
!89 = !{!24, !25, i64 0}
!90 = !{!24, !25, i64 8}
!91 = !{!85, !4, i64 76}
!92 = !{!93, !10, i64 16}
!93 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!94 = !{!12, !25, i64 888}
!95 = !{!25, !25, i64 0}
!96 = !{!12, !30, i64 880}
!97 = !{!98, !10, i64 0}
!98 = !{!"iovec", !10, i64 0, !25, i64 8}
!99 = !{!98, !25, i64 8}
!100 = !{!12, !27, i64 872}
!101 = !{!102, !30, i64 0}
!102 = !{!"pmix_data_buffer", !30, i64 0, !30, i64 8, !30, i64 16, !25, i64 24, !25, i64 32}
!103 = !{!58, !10, i64 48}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!16, !10, i64 40}
!107 = !{!33, !17, i64 240}
!108 = !{!32, !27, i64 976}
!109 = !{!32, !27, i64 1112}
!110 = !{!32, !10, i64 1400}
!111 = !{!112, !30, i64 728}
!112 = !{!"", !13, i64 0, !28, i64 144, !27, i64 712, !30, i64 720, !30, i64 728, !25, i64 736}
!113 = !{!112, !25, i64 736}
!114 = !{!112, !27, i64 712}
!115 = !{!112, !4, i64 400}
!116 = !{!112, !4, i64 660}
!117 = !{!112, !4, i64 664}
!118 = !{!112, !4, i64 672}
!119 = !{!112, !30, i64 720}
!120 = !{!112, !4, i64 668}
!121 = !{!122, !4, i64 532}
!122 = !{!"", !13, i64 0, !18, i64 144, !29, i64 272, !4, i64 532, !4, i64 536, !78, i64 544}
!123 = !{!122, !4, i64 536}
!124 = !{!125, !30, i64 0}
!125 = !{!"pmix_byte_object", !30, i64 0, !25, i64 8}
!126 = !{!125, !25, i64 8}
!127 = !{!122, !78, i64 544}
!128 = !{i64 0, i64 256, !129, i64 256, i64 4, !3}
!129 = !{!5, !5, i64 0}
!130 = !{!77, !4, i64 704}
!131 = !{!77, !10, i64 680}
!132 = !{!133, !10, i64 248}
!133 = !{!"", !14, i64 0, !18, i64 120, !10, i64 248}
!134 = distinct !{!134, !105}
!135 = !{!12, !4, i64 876}
!136 = !{!137, !10, i64 248}
!137 = !{!"", !14, i64 0, !18, i64 120, !10, i64 248, !10, i64 256, !29, i64 264}
!138 = !{!137, !10, i64 256}
!139 = !{!16, !10, i64 0}
!140 = !{!58, !10, i64 40}
!141 = distinct !{!141, !105}
