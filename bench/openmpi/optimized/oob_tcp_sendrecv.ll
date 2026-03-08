; ModuleID = 'bench/openmpi/original/oob_tcp_sendrecv.ll'
source_filename = "bench/openmpi/original/oob_tcp_sendrecv.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_oob_base = external local_unnamed_addr global %struct.prte_oob_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"rml/oob/oob_tcp_sendrecv.c\00", align 1
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"%s tcp:send_handler called to send to peer %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s tcp:send_handler %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s tcp:send_handler SENDING TO %s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"oob:tcp:send_handler SENDING MSG\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s MESSAGE RELAY COMPLETE TO %s OF %d BYTES ON SOCKET %d\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"%s MESSAGE SEND COMPLETE TO %s OF %d BYTES ON SOCKET %d\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"%s-%s Send message complete at %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"%s-%s prte_oob_tcp_peer_send_handler: unable to send message ON SOCKET %d\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
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
@prte_oob_tcp_send_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.31, ptr @pmix_list_item_t_class, ptr @snd_cons, ptr @snd_des, i32 0, i32 0, ptr null, ptr null, i64 896 }, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_recv_t\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"prte_oob_tcp_msg_error_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_msg_error_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.33, ptr @pmix_object_t_class, ptr @err_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [51 x i8] c"oob:tcp: send_msg: write failed: %s (%d) [sd = %d]\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"%s-%s prte_oob_tcp_msg_recv: readv failed: %s (%d)\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"%s-%s prte_oob_tcp_msg_recv: peer closed connection\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_queue_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store volatile ptr %2, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %11, ptr %16, align 8, !tbaa !32
  store ptr %2, ptr %12, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %18 = load volatile i64, ptr %17, align 8, !tbaa !33
  %19 = add i64 %18, 1
  store volatile i64 %19, ptr %17, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %10, %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %22 = load i8, ptr %21, align 8, !tbaa !34, !range !35, !noundef !36
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %.not = icmp eq i32 %26, 5
  br i1 %.not, label %61, label %27

27:                                               ; preds = %24
  store i32 3, ptr %25, align 8, !tbaa !37
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %37) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %35, %29, %27
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !44
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #17
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #16
  br label %45

45:                                               ; preds = %44, %39
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #16
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !50
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #16
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %45, %46
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %5, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %59 = load ptr, ptr @prte_event_base, align 8, !tbaa !56
  %60 = tail call i32 @prte_event_assign(ptr noundef nonnull %58, ptr noundef %59, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %41) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %58, i32 noundef 4, i16 noundef signext 1) #16
  br label %68

61:                                               ; preds = %24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %63 = load i8, ptr %62, align 8, !tbaa !57, !range !35, !noundef !36
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  store i8 1, ptr %62, align 8, !tbaa !57
  fence release
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %67 = tail call i32 @event_add(ptr noundef nonnull %66, ptr noundef null) #16
  br label %68

68:                                               ; preds = %pmix_obj_new_tma.exit, %65, %61, %20
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_send_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.iovec], align 16
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %17) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %15, %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %21 = load i32, ptr %20, align 8, !tbaa !37
  switch i32 %21, label %404 [
    i32 3, label %22
    i32 1, label %22
    i32 5, label %41
  ]

22:                                               ; preds = %19, %19
  %23 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond3 = icmp ult i32 %23, 64
  br i1 %or.cond3, label %24, label %34

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %32 = load i32, ptr %20, align 8, !tbaa !37
  %33 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %32) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef %33) #16
  br label %34

34:                                               ; preds = %30, %24, %22
  tail call void @prte_oob_tcp_peer_complete_connect(ptr noundef nonnull %2) #16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %36 = load i8, ptr %35, align 8, !tbaa !57, !range !35, !noundef !36
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %417

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %40 = tail call i32 @event_del(ptr noundef nonnull %39) #16
  store i8 0, ptr %35, align 8, !tbaa !57
  br label %417

41:                                               ; preds = %19
  %42 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond5 = icmp ult i32 %42, 64
  br i1 %or.cond5, label %43, label %58

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %55 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #16
  br label %56

56:                                               ; preds = %49, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.5, %49 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef %57) #16
  br label %58

58:                                               ; preds = %56, %43, %41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond7 = icmp ult i32 %60, 64
  br i1 %or.cond7, label %61, label %68

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.6) #16
  br label %68

68:                                               ; preds = %67, %61, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %70 = load i64, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  store ptr %72, ptr %4, align 16, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %70, ptr %73, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %75 = load i8, ptr %74, align 8, !tbaa !63, !range !35, !noundef !36
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %94, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 696
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %80, %77
  %.sink.i = phi ptr [ %85, %80 ], [ %79, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %87, align 16, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %90 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %91, ptr %92, align 8, !tbaa !62
  %93 = add nsw i64 %70, %91
  br label %94

94:                                               ; preds = %86, %68
  %.041.i = phi i32 [ 2, %86 ], [ 1, %68 ]
  %.0.i = phi i64 [ %93, %86 ], [ %70, %68 ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 416
  br label %.outer.i

.outer.i:                                         ; preds = %105, %94
  %.040.ph.i = phi i32 [ %106, %105 ], [ 0, %94 ]
  br label %96

96:                                               ; preds = %102, %.outer.i
  %97 = load i32, ptr %95, align 8, !tbaa !72
  %98 = call i64 @writev(i32 noundef %97, ptr noundef nonnull %4, i32 noundef %.041.i) #16
  %99 = icmp eq i64 %98, %.0.i
  br i1 %99, label %125, label %100, !prof !73

100:                                              ; preds = %96
  %101 = icmp slt i64 %98, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #18
  %104 = load i32, ptr %103, align 4, !tbaa !46
  switch i32 %104, label %271 [
    i32 4, label %96
    i32 11, label %105
  ]

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %.040.ph.i, 1
  %exitcond.not.i = icmp eq i32 %106, 3
  br i1 %exitcond.not.i, label %send_msg.exit.thread, label %.outer.i

107:                                              ; preds = %100
  %108 = load i64, ptr %69, align 8, !tbaa !58
  %109 = icmp ult i64 %98, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %71, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %98
  %113 = sub nuw i64 %108, %98
  br label %124

114:                                              ; preds = %107
  store i8 1, ptr %74, align 8, !tbaa !63
  %115 = sub nuw nsw i64 %98, %108
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load ptr, ptr %116, align 16, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %121 = call noundef i32 @llvm.bswap.i32(i32 %120)
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 %122, %115
  br label %124

124:                                              ; preds = %114, %110
  %.sink66.i = phi ptr [ %112, %110 ], [ %118, %114 ]
  %storemerge.i = phi i64 [ %113, %110 ], [ %123, %114 ]
  store ptr %.sink66.i, ptr %71, align 8, !tbaa !59
  store i64 %storemerge.i, ptr %69, align 8, !tbaa !58
  br label %send_msg.exit.thread

send_msg.exit.thread:                             ; preds = %105, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %417

125:                                              ; preds = %96
  store i8 1, ptr %74, align 8, !tbaa !63
  store i64 0, ptr %69, align 8, !tbaa !58
  %126 = zext nneg i32 %.041.i to i64
  %127 = getelementptr [16 x i8], ptr %4, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -16
  %129 = load ptr, ptr %128, align 16, !tbaa !60
  %130 = getelementptr i8, ptr %127, i64 -8
  %131 = load i64, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store ptr %132, ptr %71, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %.not129 = icmp eq ptr %134, null
  br i1 %.not129, label %135, label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %179

139:                                              ; preds = %135, %125
  %140 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond9 = icmp ult i32 %140, 64
  br i1 %or.cond9, label %141, label %155

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %150 = call ptr @prte_util_print_name_args(ptr noundef nonnull %149) #16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %152 = load i32, ptr %151, align 4, !tbaa !71
  %153 = call noundef i32 @llvm.bswap.i32(i32 %152)
  %154 = load i32, ptr %95, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.7, ptr noundef %148, ptr noundef %150, i32 noundef %153, i32 noundef %154) #16
  br label %155

155:                                              ; preds = %139, %141, %147
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %pmix_obj_update.exit

158:                                              ; preds = %155
  %159 = tail call ptr @__errno_location() #18
  store i32 35, ptr %159, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !49
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !49
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %379

165:                                              ; preds = %pmix_obj_update.exit
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !74
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  call void %171(ptr noundef nonnull %7) #16
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %.not.i137 = icmp eq ptr %173, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %.not132 = icmp eq ptr %175, null
  br i1 %.not132, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %175(ptr noundef nonnull %177, ptr noundef nonnull %7) #16
  br label %379

178:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %7) #16
  br label %379

179:                                              ; preds = %135
  %180 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond11 = icmp ult i32 %180, 64
  br i1 %or.cond11, label %181, label %195

181:                                              ; preds = %179
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %190 = call ptr @prte_util_print_name_args(ptr noundef nonnull %189) #16
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %192 = load i32, ptr %191, align 4, !tbaa !71
  %193 = call noundef i32 @llvm.bswap.i32(i32 %192)
  %194 = load i32, ptr %95, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.8, ptr noundef %188, ptr noundef %190, i32 noundef %193, i32 noundef %194) #16
  %.pre183 = load ptr, ptr %136, align 8, !tbaa !65
  br label %195

195:                                              ; preds = %187, %181, %179
  %196 = phi ptr [ %.pre183, %187 ], [ %137, %181 ], [ %137, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 664
  store i32 0, ptr %197, align 8, !tbaa !77
  %198 = load i32, ptr @prte_rml_base, align 8, !tbaa !78
  %or.cond13 = icmp ult i32 %198, 64
  br i1 %or.cond13, label %199, label %210

199:                                              ; preds = %195
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %207 = load ptr, ptr %136, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull %208) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.9, ptr noundef %206, ptr noundef %209, ptr noundef nonnull @.str.1, i32 noundef 252) #16
  %.pre184 = load ptr, ptr %136, align 8, !tbaa !65
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre184, i64 664
  %.pre186 = load i32, ptr %.phi.trans.insert185, align 8, !tbaa !77
  br label %210

210:                                              ; preds = %205, %199, %195
  %211 = phi i32 [ %.pre186, %205 ], [ 0, %199 ], [ 0, %195 ]
  %212 = phi ptr [ %.pre184, %205 ], [ %196, %199 ], [ %196, %195 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 696
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 668
  %217 = load i32, ptr %216, align 4, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 688
  %219 = load ptr, ptr %218, align 8, !tbaa !81
  call void @prte_rml_send_callback(i32 noundef %211, ptr noundef nonnull %213, ptr noundef %215, i32 noundef %217, ptr noundef %219) #16
  %220 = load ptr, ptr %136, align 8, !tbaa !65
  %221 = call i32 @pthread_mutex_lock(ptr noundef %220) #16
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %pmix_obj_update.exit133

223:                                              ; preds = %210
  %224 = tail call ptr @__errno_location() #18
  store i32 35, ptr %224, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit133:                          ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %226 = load i32, ptr %225, align 8, !tbaa !49
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !49
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %220) #16
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %pmix_obj_update.exit133
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %.not6.i139 = icmp eq ptr %235, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %230, %.lr.ph.i140
  %236 = phi ptr [ %238, %.lr.ph.i140 ], [ %235, %230 ]
  %.07.i141 = phi ptr [ %237, %.lr.ph.i140 ], [ %234, %230 ]
  call void %236(ptr noundef nonnull %220) #16
  %237 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  %.not.i142 = icmp eq ptr %238, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !75

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %230
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %.not130 = icmp eq ptr %240, null
  br i1 %.not130, label %244, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit143
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %243 = load ptr, ptr %136, align 8, !tbaa !65
  call void %240(ptr noundef nonnull %242, ptr noundef %243) #16
  br label %246

244:                                              ; preds = %pmix_obj_run_destructors.exit143
  %245 = load ptr, ptr %136, align 8, !tbaa !65
  call void @free(ptr noundef %245) #16
  br label %246

246:                                              ; preds = %244, %241
  store ptr null, ptr %136, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %246, %pmix_obj_update.exit133
  %248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %pmix_obj_update.exit134

250:                                              ; preds = %247
  %251 = tail call ptr @__errno_location() #18
  store i32 35, ptr %251, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit134:                          ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !49
  %255 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %379

257:                                              ; preds = %pmix_obj_update.exit134
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !74
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %.not6.i145 = icmp eq ptr %262, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %257, %.lr.ph.i146
  %263 = phi ptr [ %265, %.lr.ph.i146 ], [ %262, %257 ]
  %.07.i147 = phi ptr [ %264, %.lr.ph.i146 ], [ %261, %257 ]
  call void %263(ptr noundef nonnull %7) #16
  %264 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !51
  %.not.i148 = icmp eq ptr %265, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !75

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %257
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %267 = load ptr, ptr %266, align 8, !tbaa !76
  %.not131 = icmp eq ptr %267, null
  br i1 %.not131, label %270, label %268

268:                                              ; preds = %pmix_obj_run_destructors.exit149
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %267(ptr noundef nonnull %269, ptr noundef nonnull %7) #16
  br label %379

270:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %7) #16
  br label %379

271:                                              ; preds = %102
  %272 = call ptr @strerror(i32 noundef %104) #16
  %273 = load i32, ptr %103, align 4, !tbaa !46
  %274 = load i32, ptr %95, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %272, i32 noundef %273, i32 noundef %274) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %275 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %277 = call ptr @prte_util_print_name_args(ptr noundef nonnull %276) #16
  %278 = load i32, ptr %95, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %275, ptr noundef %277, i32 noundef %278) #16
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %280 = call i32 @event_del(ptr noundef nonnull %279) #16
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %282 = load ptr, ptr %281, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 664
  store i32 -12, ptr %283, align 8, !tbaa !77
  %284 = load i32, ptr @prte_rml_base, align 8, !tbaa !78
  %or.cond17 = icmp ult i32 %284, 64
  br i1 %or.cond17, label %285, label %296

285:                                              ; preds = %271
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = icmp sgt i32 %289, 4
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %293 = load ptr, ptr %281, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %295 = call ptr @prte_util_print_name_args(ptr noundef nonnull %294) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.9, ptr noundef %292, ptr noundef %295, ptr noundef nonnull @.str.1, i32 noundef 267) #16
  %.pre = load ptr, ptr %281, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 664
  %.pre182 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %296

296:                                              ; preds = %291, %285, %271
  %297 = phi i32 [ %.pre182, %291 ], [ -12, %285 ], [ -12, %271 ]
  %298 = phi ptr [ %.pre, %291 ], [ %282, %285 ], [ %282, %271 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 696
  %301 = load ptr, ptr %300, align 8, !tbaa !66
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 668
  %303 = load i32, ptr %302, align 4, !tbaa !80
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 688
  %305 = load ptr, ptr %304, align 8, !tbaa !81
  call void @prte_rml_send_callback(i32 noundef %297, ptr noundef nonnull %299, ptr noundef %301, i32 noundef %303, ptr noundef %305) #16
  %306 = load ptr, ptr %281, align 8, !tbaa !65
  %307 = call i32 @pthread_mutex_lock(ptr noundef %306) #16
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %pmix_obj_update.exit135

309:                                              ; preds = %296
  store i32 35, ptr %103, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit135:                          ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !49
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !49
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %306) #16
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %pmix_obj_update.exit135
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !74
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %.not6.i151 = icmp eq ptr %320, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %315, %.lr.ph.i152
  %321 = phi ptr [ %323, %.lr.ph.i152 ], [ %320, %315 ]
  %.07.i153 = phi ptr [ %322, %.lr.ph.i152 ], [ %319, %315 ]
  call void %321(ptr noundef nonnull %306) #16
  %322 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %.not.i154 = icmp eq ptr %323, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !75

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %315
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !76
  %.not127 = icmp eq ptr %325, null
  br i1 %.not127, label %329, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit155
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %328 = load ptr, ptr %281, align 8, !tbaa !65
  call void %325(ptr noundef nonnull %327, ptr noundef %328) #16
  br label %331

329:                                              ; preds = %pmix_obj_run_destructors.exit155
  %330 = load ptr, ptr %281, align 8, !tbaa !65
  call void @free(ptr noundef %330) #16
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %281, align 8, !tbaa !65
  br label %332

332:                                              ; preds = %331, %pmix_obj_update.exit135
  %333 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %pmix_obj_update.exit136

335:                                              ; preds = %332
  store i32 35, ptr %103, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit136:                          ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !49
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !49
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %pmix_obj_update.exit136
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  %346 = load ptr, ptr %345, align 8, !tbaa !51
  %.not6.i157 = icmp eq ptr %346, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %341, %.lr.ph.i158
  %347 = phi ptr [ %349, %.lr.ph.i158 ], [ %346, %341 ]
  %.07.i159 = phi ptr [ %348, %.lr.ph.i158 ], [ %345, %341 ]
  call void %347(ptr noundef nonnull %7) #16
  %348 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %.not.i160 = icmp eq ptr %349, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !75

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %341
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %.not128 = icmp eq ptr %351, null
  br i1 %.not128, label %354, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit161
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %351(ptr noundef nonnull %353, ptr noundef nonnull %7) #16
  br label %355

354:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %7) #16
  br label %355

355:                                              ; preds = %352, %354, %pmix_obj_update.exit136
  store ptr null, ptr %6, align 8, !tbaa !28
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !82
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %359 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %360 = load i64, ptr %5, align 8, !tbaa !85
  %361 = sitofp i64 %360 to double
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !86
  %364 = sitofp i64 %363 to double
  %365 = fdiv double %364, 1.000000e+06
  %366 = fadd double %365, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !87
  %or.cond19 = icmp ult i32 %367, 64
  br i1 %or.cond19, label %368, label %377

368:                                              ; preds = %358
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !42
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %368
  %375 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %376 = call ptr @prte_job_state_to_str(i32 noundef 56) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str.11, ptr noundef %375, double noundef %366, ptr noundef nonnull @.str.5, ptr noundef %376, ptr noundef nonnull @.str.1, i32 noundef 270) #16
  br label %377

377:                                              ; preds = %358, %368, %374, %355
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !88
  call void %378(ptr noundef null, i32 noundef 56) #16
  br label %417

379:                                              ; preds = %pmix_obj_update.exit134, %270, %268, %pmix_obj_update.exit, %178, %176
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %381 = load volatile i64, ptr %380, align 8, !tbaa !33
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %pmix_list_remove_first.exit, label %383

383:                                              ; preds = %379
  %384 = load volatile i64, ptr %380, align 8, !tbaa !33
  %385 = add i64 %384, -1
  store volatile i64 %385, ptr %380, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %387 = load ptr, ptr %386, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 128
  %389 = load volatile ptr, ptr %388, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %391 = load volatile ptr, ptr %390, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 128
  store volatile ptr %389, ptr %392, align 8, !tbaa !31
  %393 = load volatile ptr, ptr %390, align 8, !tbaa !32
  store ptr %393, ptr %386, align 8, !tbaa !90
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %379, %383
  %.0.i163 = phi ptr [ %387, %383 ], [ null, %379 ]
  store ptr %.0.i163, ptr %6, align 8, !tbaa !28
  br label %394

thread-pre-split:                                 ; preds = %58
  %.pr = load ptr, ptr %6, align 8, !tbaa !28
  br label %394

394:                                              ; preds = %thread-pre-split, %pmix_list_remove_first.exit
  %395 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i163, %pmix_list_remove_first.exit ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %417

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %399 = load i8, ptr %398, align 8, !tbaa !57, !range !35, !noundef !36
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %417

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %403 = call i32 @event_del(ptr noundef nonnull %402) #16
  store i8 0, ptr %398, align 8, !tbaa !57
  br label %417

404:                                              ; preds = %19
  %405 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %407 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %406) #16
  %408 = load i32, ptr %20, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %410 = load i32, ptr %409, align 8, !tbaa !72
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %405, ptr noundef %407, i32 noundef %408, i32 noundef %410) #16
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %412 = load i8, ptr %411, align 8, !tbaa !57, !range !35, !noundef !36
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %416 = tail call i32 @event_del(ptr noundef nonnull %415) #16
  store i8 0, ptr %411, align 8, !tbaa !57
  br label %417

417:                                              ; preds = %send_msg.exit.thread, %38, %34, %401, %397, %394, %414, %404, %377
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_complete_connect(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.pmix_byte_object, align 8
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %8 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %17) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %15, %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %21 = load i32, ptr %20, align 8, !tbaa !37
  switch i32 %21, label %477 [
    i32 4, label %22
    i32 5, label %114
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = tail call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef nonnull %2, i32 noundef %24, ptr noundef null) #16
  switch i32 %25, label %76 [
    i32 0, label %26
    i32 -12, label %482
  ]

26:                                               ; preds = %22
  %27 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %36

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.14, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %34, %28, %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %38 = load i8, ptr %37, align 8, !tbaa !91, !range !35, !noundef !36
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  store i8 1, ptr %37, align 8, !tbaa !91
  fence release
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %42 = tail call i32 @event_add(ptr noundef nonnull %41, ptr noundef null) #16
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %45 = load i8, ptr %44, align 8, !tbaa !92, !range !35, !noundef !36
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %49 = tail call i32 @event_del(ptr noundef nonnull %48) #16
  store i8 0, ptr %44, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %56 = load volatile i64, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread210, label %58

.thread210:                                       ; preds = %54
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %75

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %55, align 8, !tbaa !33
  %60 = add i64 %59, -1
  store volatile i64 %60, ptr %55, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load volatile ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %66 = load volatile ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store volatile ptr %64, ptr %67, align 8, !tbaa !31
  %68 = load volatile ptr, ptr %65, align 8, !tbaa !32
  store ptr %68, ptr %61, align 8, !tbaa !90
  store ptr %62, ptr %51, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %50, %58
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %70 = load i8, ptr %69, align 8, !tbaa !57, !range !35, !noundef !36
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %.thread
  store i8 1, ptr %69, align 8, !tbaa !57
  fence release
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %74 = tail call i32 @event_add(ptr noundef nonnull %73, ptr noundef null) #16
  br label %75

75:                                               ; preds = %.thread210, %72, %.thread
  store i32 5, ptr %20, align 8, !tbaa !37
  br label %482

76:                                               ; preds = %22
  %77 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %88

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %87 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %86) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.15, ptr noundef %85, ptr noundef %87) #16
  br label %88

88:                                               ; preds = %84, %78, %76
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %90 = tail call i32 @event_del(ptr noundef nonnull %89) #16
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !82
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %95 = load i64, ptr %5, align 8, !tbaa !85
  %96 = sitofp i64 %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %99, 1.000000e+06
  %101 = fadd double %100, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !87
  %or.cond7 = icmp ult i32 %102, 64
  br i1 %or.cond7, label %103, label %112

103:                                              ; preds = %93
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %111 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.11, ptr noundef %110, double noundef %101, ptr noundef nonnull @.str.5, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 431) #16
  br label %112

112:                                              ; preds = %93, %103, %109, %88
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !88
  tail call void %113(ptr noundef null, i32 noundef 56) #16
  br label %482

114:                                              ; preds = %19
  %115 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond9 = icmp ult i32 %115, 64
  br i1 %or.cond9, label %116, label %124

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp sgt i32 %120, 6
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.16, ptr noundef %123) #16
  br label %124

124:                                              ; preds = %122, %116, %114
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  %129 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond11 = icmp ult i32 %129, 64
  br i1 %or.cond11, label %130, label %138

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = icmp sgt i32 %134, 6
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.17, ptr noundef %137) #16
  br label %138

138:                                              ; preds = %136, %130, %128
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 56), align 8, !tbaa !44
  %140 = tail call noalias noundef ptr @malloc(i64 noundef %139) #17
  %141 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %141, %142
  br i1 %.not.i, label %144, label %143

143:                                              ; preds = %138
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_recv_t_class) #16
  br label %144

144:                                              ; preds = %143, %138
  %.not22.i = icmp eq ptr %140, null
  br i1 %.not22.i, label %156, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #16
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @prte_oob_tcp_recv_t_class, ptr %147, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 40), align 8, !tbaa !50
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %153 = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %145 ]
  %.07.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %145 ]
  tail call void %153(ptr noundef nonnull %140) #16
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !52

156:                                              ; preds = %144
  store ptr null, ptr %125, align 8, !tbaa !93
  %157 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %159 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %158) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %157, ptr noundef %159) #16
  br label %482

.loopexit:                                        ; preds = %.lr.ph.i.i, %145
  store ptr %140, ptr %125, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 728
  store ptr %160, ptr %161, align 8, !tbaa !94
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 736
  store i64 568, ptr %162, align 8, !tbaa !96
  br label %163

163:                                              ; preds = %.loopexit, %124
  %164 = phi ptr [ %140, %.loopexit ], [ %126, %124 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 712
  %166 = load i8, ptr %165, align 8, !tbaa !97, !range !35, !noundef !36
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %249, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond13 = icmp ult i32 %169, 64
  br i1 %or.cond13, label %170, label %178

170:                                              ; preds = %168
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = icmp sgt i32 %174, 6
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.19, ptr noundef %177) #16
  br label %178

178:                                              ; preds = %176, %170, %168
  %179 = tail call fastcc i32 @read_bytes(ptr noundef nonnull %2)
  switch i32 %179, label %238 [
    i32 0, label %180
    i32 -4, label %482
    i32 -10, label %482
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %125, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 712
  store i8 1, ptr %182, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 400
  %184 = load i32, ptr %183, align 8, !tbaa !98
  %185 = tail call noundef i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %183, align 8, !tbaa !98
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 660
  %187 = load i32, ptr %186, align 4, !tbaa !99
  %188 = tail call noundef i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %186, align 4, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 664
  %190 = load i32, ptr %189, align 8, !tbaa !100
  %191 = tail call noundef i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %189, align 8, !tbaa !100
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 672
  %193 = load i32, ptr %192, align 8, !tbaa !101
  %194 = tail call noundef i32 @llvm.bswap.i32(i32 %193)
  store i32 %194, ptr %192, align 8, !tbaa !101
  %195 = icmp eq i32 %193, 0
  %196 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond15 = icmp ult i32 %196, 64
  br i1 %195, label %197, label %214

197:                                              ; preds = %180
  br i1 %or.cond15, label %198, label %211

198:                                              ; preds = %197
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = icmp sgt i32 %202, 6
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %207 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %206) #16
  %208 = load ptr, ptr %125, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 664
  %210 = load i32, ptr %209, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.20, ptr noundef %205, ptr noundef %207, i32 noundef %210) #16
  %.pre214 = load ptr, ptr %125, align 8, !tbaa !93
  br label %211

211:                                              ; preds = %204, %198, %197
  %212 = phi ptr [ %.pre214, %204 ], [ %181, %198 ], [ %181, %197 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 720
  store ptr null, ptr %213, align 8, !tbaa !102
  br label %249

214:                                              ; preds = %180
  br i1 %or.cond15, label %215, label %227

215:                                              ; preds = %214
  %216 = zext nneg i32 %196 to i64
  %217 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = icmp sgt i32 %219, 6
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %223 = load ptr, ptr %125, align 8, !tbaa !93
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 672
  %225 = load i32, ptr %224, align 8, !tbaa !101
  %226 = zext i32 %225 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.21, ptr noundef %222, i64 noundef %226) #16
  %.pre = load ptr, ptr %125, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 672
  %.pre213 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %227

227:                                              ; preds = %221, %215, %214
  %228 = phi i32 [ %.pre213, %221 ], [ %194, %215 ], [ %194, %214 ]
  %229 = phi ptr [ %.pre, %221 ], [ %181, %215 ], [ %181, %214 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 672
  %231 = zext i32 %228 to i64
  %232 = tail call noalias ptr @malloc(i64 noundef %231) #17
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 720
  store ptr %232, ptr %233, align 8, !tbaa !102
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 728
  store ptr %232, ptr %234, align 8, !tbaa !94
  %235 = load i32, ptr %230, align 8, !tbaa !101
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 736
  store i64 %236, ptr %237, align 8, !tbaa !96
  br label %249

238:                                              ; preds = %178
  %239 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond21 = icmp ult i32 %239, 64
  br i1 %or.cond21, label %240, label %248

240:                                              ; preds = %238
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = icmp sgt i32 %244, 6
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.22, ptr noundef %247) #16
  br label %248

248:                                              ; preds = %246, %240, %238
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %2) #16
  br label %482

249:                                              ; preds = %227, %211, %163
  %250 = phi ptr [ %229, %227 ], [ %212, %211 ], [ %164, %163 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 712
  %252 = load i8, ptr %251, align 8, !tbaa !97, !range !35, !noundef !36
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %482

254:                                              ; preds = %249
  %255 = tail call fastcc i32 @read_bytes(ptr noundef nonnull %2)
  switch i32 %255, label %448 [
    i32 0, label %256
    i32 -4, label %482
    i32 -10, label %482
  ]

256:                                              ; preds = %254
  %257 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond23 = icmp ult i32 %257, 64
  br i1 %or.cond23, label %258, label %279

258:                                              ; preds = %256
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = icmp sgt i32 %262, 6
  br i1 %263, label %264, label %279

264:                                              ; preds = %258
  %265 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %267 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %266) #16
  %268 = load ptr, ptr %125, align 8, !tbaa !93
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %270 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %269) #16
  %271 = load ptr, ptr %125, align 8, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 672
  %273 = load i32, ptr %272, align 8, !tbaa !101
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 404
  %275 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %274) #16
  %276 = load ptr, ptr %125, align 8, !tbaa !93
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 664
  %278 = load i32, ptr %277, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str.23, ptr noundef %265, ptr noundef %267, ptr noundef %270, i32 noundef %273, ptr noundef %275, i32 noundef %278) #16
  br label %279

279:                                              ; preds = %264, %258, %256
  %280 = load ptr, ptr %125, align 8, !tbaa !93
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 404
  %282 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %281, ptr noundef nonnull @prte_process_info) #16
  %283 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond25 = icmp ult i32 %283, 64
  br i1 %282, label %284, label %364

284:                                              ; preds = %279
  br i1 %or.cond25, label %285, label %298

285:                                              ; preds = %284
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = icmp sgt i32 %289, 6
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %293 = load ptr, ptr %125, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 664
  %295 = load i32, ptr %294, align 8, !tbaa !100
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 668
  %297 = load i32, ptr %296, align 4, !tbaa !103
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.24, ptr noundef %292, i32 noundef %295, i32 noundef %297) #16
  br label %298

298:                                              ; preds = %284, %285, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %299 = load i32, ptr @prte_rml_base, align 8, !tbaa !78
  %or.cond27 = icmp ult i32 %299, 64
  br i1 %or.cond27, label %300, label %311

300:                                              ; preds = %298
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !42
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %308 = load ptr, ptr %125, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 664
  %310 = load i32, ptr %309, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef nonnull @.str.25, ptr noundef %307, ptr noundef nonnull @.str.1, i32 noundef 521, i32 noundef %310) #16
  br label %311

311:                                              ; preds = %306, %300, %298
  %312 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_recv_t_class)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 272
  %314 = load ptr, ptr %125, align 8, !tbaa !93
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %313, ptr noundef nonnull %315) #16
  %316 = load ptr, ptr %125, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 664
  %318 = load i32, ptr %317, align 8, !tbaa !100
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 532
  store i32 %318, ptr %319, align 4, !tbaa !104
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 668
  %321 = load i32, ptr %320, align 4, !tbaa !103
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 536
  store i32 %321, ptr %322, align 8, !tbaa !106
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 720
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  store ptr %324, ptr %6, align 8, !tbaa !107
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 672
  %326 = load i32, ptr %325, align 8, !tbaa !101
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !109
  %329 = tail call ptr @PMIx_Data_buffer_create() #16
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 544
  store ptr %329, ptr %330, align 8, !tbaa !110
  %331 = call i32 @PMIx_Data_load(ptr noundef %329, ptr noundef nonnull %6) #16
  switch i32 %331, label %332 [
    i32 -2, label %334
    i32 0, label %334
  ]

332:                                              ; preds = %311
  %333 = call ptr @PMIx_Error_string(i32 noundef %331) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %333, ptr noundef nonnull @.str.1, i32 noundef 521) #16
  br label %334

334:                                              ; preds = %311, %311, %332
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 144
  %336 = load ptr, ptr @prte_event_base, align 8, !tbaa !56
  %337 = call i32 @prte_event_assign(ptr noundef nonnull %335, ptr noundef %336, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %312) #16
  call void @event_active(ptr noundef nonnull %335, i32 noundef 4, i16 noundef signext 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = load ptr, ptr %125, align 8, !tbaa !93
  %339 = call i32 @pthread_mutex_lock(ptr noundef %338) #16
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit200

341:                                              ; preds = %334
  %342 = tail call ptr @__errno_location() #18
  store i32 35, ptr %342, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit200:                          ; preds = %334
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !49
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !49
  %346 = call i32 @pthread_mutex_unlock(ptr noundef %338) #16
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %447

348:                                              ; preds = %pmix_obj_update.exit200
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !48
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !74
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %353, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.lr.ph.i
  %354 = phi ptr [ %356, %.lr.ph.i ], [ %353, %348 ]
  %.07.i = phi ptr [ %355, %.lr.ph.i ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %338) #16
  %355 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  %.not.i201 = icmp eq ptr %356, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %348
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %.not197 = icmp eq ptr %358, null
  br i1 %.not197, label %362, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %361 = load ptr, ptr %125, align 8, !tbaa !93
  call void %358(ptr noundef nonnull %360, ptr noundef %361) #16
  br label %447

362:                                              ; preds = %pmix_obj_run_destructors.exit
  %363 = load ptr, ptr %125, align 8, !tbaa !93
  call void @free(ptr noundef %363) #16
  br label %447

364:                                              ; preds = %279
  br i1 %or.cond25, label %365, label %376

365:                                              ; preds = %364
  %366 = zext nneg i32 %283 to i64
  %367 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !42
  %370 = icmp sgt i32 %369, 6
  br i1 %370, label %371, label %376

371:                                              ; preds = %365
  %372 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %373 = load ptr, ptr %125, align 8, !tbaa !93
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 404
  %375 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %374) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.27, ptr noundef %372, ptr noundef %375) #16
  br label %376

376:                                              ; preds = %371, %365, %364
  %377 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_send_t_class)
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 144
  %379 = load ptr, ptr %125, align 8, !tbaa !93
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %378, ptr noundef nonnull align 4 dereferenceable(260) %380, i64 260, i1 false), !tbaa.struct !111
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 404
  %382 = load ptr, ptr %125, align 8, !tbaa !93
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %381, ptr noundef nonnull %383) #16
  %384 = load ptr, ptr %125, align 8, !tbaa !93
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 664
  %386 = load i32, ptr %385, align 8, !tbaa !100
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 668
  store i32 %386, ptr %387, align 4, !tbaa !80
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 720
  %389 = load ptr, ptr %388, align 8, !tbaa !102
  store ptr %389, ptr %4, align 8, !tbaa !107
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 672
  %391 = load i32, ptr %390, align 8, !tbaa !101
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !109
  %394 = tail call ptr @PMIx_Data_buffer_create() #16
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 696
  store ptr %394, ptr %395, align 8, !tbaa !66
  %396 = call i32 @PMIx_Data_load(ptr noundef %394, ptr noundef nonnull %4) #16
  switch i32 %396, label %397 [
    i32 -2, label %399
    i32 0, label %399
  ]

397:                                              ; preds = %376
  %398 = call ptr @PMIx_Error_string(i32 noundef %396) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %398, ptr noundef nonnull @.str.1, i32 noundef 540) #16
  br label %399

399:                                              ; preds = %376, %376, %397
  %400 = load ptr, ptr %125, align 8, !tbaa !93
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 668
  %402 = load i32, ptr %401, align 4, !tbaa !103
  %403 = getelementptr inbounds nuw i8, ptr %377, i64 704
  store i32 %402, ptr %403, align 8, !tbaa !113
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  %405 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond31 = icmp ult i32 %405, 64
  br i1 %or.cond31, label %406, label %414

406:                                              ; preds = %399
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !42
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.28, ptr noundef %413, ptr noundef nonnull @.str.1, i32 noundef 546) #16
  br label %414

414:                                              ; preds = %412, %406, %399
  %415 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_send_t_class)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 248
  store ptr %377, ptr %416, align 8, !tbaa !114
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %418 = load ptr, ptr @prte_event_base, align 8, !tbaa !56
  %419 = call i32 @prte_event_assign(ptr noundef nonnull %417, ptr noundef %418, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %415) #16
  fence release
  call void @event_active(ptr noundef nonnull %417, i32 noundef 4, i16 noundef signext 1) #16
  %420 = load ptr, ptr %125, align 8, !tbaa !93
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 720
  store ptr null, ptr %421, align 8, !tbaa !102
  %422 = call i32 @pthread_mutex_lock(ptr noundef %420) #16
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %pmix_obj_update.exit

424:                                              ; preds = %414
  %425 = tail call ptr @__errno_location() #18
  store i32 35, ptr %425, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %414
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %427 = load i32, ptr %426, align 8, !tbaa !49
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !49
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %420) #16
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %pmix_obj_update.exit
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !74
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  %.not6.i203 = icmp eq ptr %436, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %431, %.lr.ph.i204
  %437 = phi ptr [ %439, %.lr.ph.i204 ], [ %436, %431 ]
  %.07.i205 = phi ptr [ %438, %.lr.ph.i204 ], [ %435, %431 ]
  call void %437(ptr noundef nonnull %420) #16
  %438 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !51
  %.not.i206 = icmp eq ptr %439, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !75

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %431
  %440 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %441 = load ptr, ptr %440, align 8, !tbaa !76
  %.not = icmp eq ptr %441, null
  br i1 %.not, label %445, label %442

442:                                              ; preds = %pmix_obj_run_destructors.exit207
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %444 = load ptr, ptr %125, align 8, !tbaa !93
  call void %441(ptr noundef nonnull %443, ptr noundef %444) #16
  br label %447

445:                                              ; preds = %pmix_obj_run_destructors.exit207
  %446 = load ptr, ptr %125, align 8, !tbaa !93
  call void @free(ptr noundef %446) #16
  br label %447

447:                                              ; preds = %442, %445, %359, %362, %pmix_obj_update.exit, %pmix_obj_update.exit200
  store ptr null, ptr %125, align 8, !tbaa !93
  br label %482

448:                                              ; preds = %254
  %449 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %451 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %450) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %449, ptr noundef %451) #16
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %453 = tail call i32 @event_del(ptr noundef nonnull %452) #16
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !82
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %457 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %458 = load i64, ptr %7, align 8, !tbaa !85
  %459 = sitofp i64 %458 to double
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !86
  %462 = sitofp i64 %461 to double
  %463 = fdiv double %462, 1.000000e+06
  %464 = fadd double %463, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !87
  %or.cond35 = icmp ult i32 %465, 64
  br i1 %or.cond35, label %466, label %475

466:                                              ; preds = %456
  %467 = zext nneg i32 %465 to i64
  %468 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !42
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %474 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef nonnull @.str.11, ptr noundef %473, double noundef %464, ptr noundef nonnull @.str.5, ptr noundef %474, ptr noundef nonnull @.str.1, i32 noundef 562) #16
  br label %475

475:                                              ; preds = %456, %466, %472, %448
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !88
  tail call void %476(ptr noundef null, i32 noundef 56) #16
  br label %482

477:                                              ; preds = %19
  %478 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %480 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %479) #16
  %481 = load i32, ptr %20, align 8, !tbaa !37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %478, ptr noundef %480, i32 noundef %481) #16
  br label %482

482:                                              ; preds = %254, %254, %178, %178, %477, %75, %249, %22, %475, %447, %248, %156, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @read_bytes(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %.not47 = icmp eq i64 %5, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %5, %.lr.ph ], [ %108, %.backedge ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %109, %.backedge ]
  %10 = load i32, ptr %6, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call i64 @read(i32 noundef %10, ptr noundef %12, i64 noundef %8) #16
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %7
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !46
  switch i32 %18, label %19 [
    i32 4, label %..backedge_crit_edge
    i32 11, label %.loopexit
  ]

..backedge_crit_edge:                             ; preds = %16
  %.pre = load ptr, ptr %2, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 736
  %.pre50 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %.backedge

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %29) #16
  %31 = load i32, ptr %17, align 4, !tbaa !46
  %32 = tail call ptr @strerror(i32 noundef %31) #16
  %33 = load i32, ptr %17, align 4, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.36, ptr noundef %28, ptr noundef %30, ptr noundef %32, i32 noundef %33) #16
  br label %.loopexit

34:                                               ; preds = %7
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %34
  %37 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %48

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %46) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.37, ptr noundef %45, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %44, %38, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %50 = load i8, ptr %49, align 8, !tbaa !91, !range !35, !noundef !36
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %54 = tail call i32 @event_del(ptr noundef nonnull %53) #16
  store i8 0, ptr %49, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %57 = load i8, ptr %56, align 8, !tbaa !92, !range !35, !noundef !36
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %61 = tail call i32 @event_del(ptr noundef nonnull %60) #16
  store i8 0, ptr %56, align 8, !tbaa !92
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %64 = load i8, ptr %63, align 8, !tbaa !57, !range !35, !noundef !36
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %68 = tail call i32 @event_del(ptr noundef nonnull %67) #16
  store i8 0, ptr %63, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %2, align 8, !tbaa !93
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %98, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #16
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %pmix_obj_update.exit

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #18
  store i32 35, ptr %75, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.35) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !49
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #16
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %pmix_obj_update.exit
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef nonnull %70) #16
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %.not42 = icmp eq ptr %91, null
  br i1 %.not42, label %95, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %94 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void %91(ptr noundef nonnull %93, ptr noundef %94) #16
  br label %97

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @free(ptr noundef %96) #16
  br label %97

97:                                               ; preds = %92, %95, %pmix_obj_update.exit
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %98

98:                                               ; preds = %97, %69
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0) #16
  br label %.loopexit

99:                                               ; preds = %34
  %100 = and i64 %13, 2147483647
  %101 = load ptr, ptr %2, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 736
  %103 = load i64, ptr %102, align 8, !tbaa !96
  %104 = sub i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %100
  store ptr %107, ptr %105, align 8, !tbaa !94
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %99
  %108 = phi i64 [ %.pre50, %..backedge_crit_edge ], [ %104, %99 ]
  %109 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %101, %99 ]
  %.not = icmp eq i64 %108, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !116

.loopexit:                                        ; preds = %16, %.backedge, %1, %19, %21, %27, %98
  %.0 = phi i32 [ -10, %98 ], [ -51, %19 ], [ -51, %21 ], [ -51, %27 ], [ 0, %1 ], [ -4, %16 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @prte_oob_tcp_peer_close(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @prte_oob_base_send_nb(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @snd_cons(ptr noundef writeonly captures(none) initializes((284, 852), (856, 873), (876, 896)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(568) %2, i8 0, i64 568, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @snd_des(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rcv_cons(ptr noundef writeonly captures(none) initializes((144, 713), (728, 744)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(569) %2, i8 0, i64 569, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @err_cons(ptr noundef writeonly captures(none) initializes((248, 264)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !23, i64 272}
!4 = !{!"", !5, i64 0, !14, i64 144, !23, i64 272, !24, i64 280, !25, i64 284, !10, i64 856, !27, i64 864, !24, i64 872, !11, i64 876, !27, i64 880, !22, i64 888}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"event", !15, i64 0, !7, i64 40, !11, i64 56, !20, i64 64, !7, i64 72, !19, i64 104, !19, i64 106, !21, i64 112}
!15 = !{!"event_callback", !16, i64 0, !19, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!16 = !{!"", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!18 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p1 _ZTS10event_base", !10, i64 0}
!21 = !{!"timeval", !22, i64 0, !22, i64 8}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS19prte_oob_tcp_peer_t", !10, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 260, !11, i64 520, !11, i64 524, !11, i64 528, !7, i64 532, !7, i64 533}
!26 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!29, !10, i64 1392}
!29 = !{!"", !5, i64 0, !26, i64 144, !27, i64 408, !11, i64 416, !30, i64 424, !10, i64 696, !11, i64 704, !11, i64 708, !14, i64 712, !24, i64 840, !14, i64 848, !24, i64 976, !14, i64 984, !24, i64 1112, !30, i64 1120, !10, i64 1392, !10, i64 1400}
!30 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !22, i64 264}
!31 = !{!5, !13, i64 128}
!32 = !{!5, !13, i64 120}
!33 = !{!30, !22, i64 264}
!34 = !{!4, !24, i64 280}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!29, !11, i64 704}
!38 = !{!39, !11, i64 0}
!39 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !30, i64 24, !11, i64 296, !30, i64 304, !11, i64 576, !11, i64 580, !24, i64 584, !40, i64 592, !40, i64 600, !40, i64 608, !40, i64 616, !24, i64 624, !40, i64 632, !40, i64 640, !40, i64 648, !40, i64 656, !30, i64 664, !40, i64 936, !11, i64 944, !30, i64 952, !41, i64 1224, !7, i64 1368, !21, i64 1376, !7, i64 1392, !11, i64 1400, !11, i64 1404, !11, i64 1408, !11, i64 1412, !11, i64 1416}
!40 = !{!"p2 omnipotent char", !10, i64 0}
!41 = !{!"pmix_thread_t", !6, i64 0, !10, i64 120, !10, i64 128, !22, i64 136}
!42 = !{!43, !11, i64 4}
!43 = !{!"", !24, i64 0, !24, i64 1, !11, i64 4, !24, i64 8, !11, i64 12, !27, i64 16, !27, i64 24, !11, i64 32, !27, i64 40, !11, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !27, i64 56, !11, i64 64, !11, i64 68}
!44 = !{!45, !22, i64 56}
!45 = !{!"pmix_class_t", !27, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !22, i64 56}
!46 = !{!11, !11, i64 0}
!47 = !{!45, !11, i64 32}
!48 = !{!6, !9, i64 40}
!49 = !{!6, !11, i64 48}
!50 = !{!45, !10, i64 40}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !10, i64 120}
!55 = !{!"", !6, i64 0, !10, i64 120, !14, i64 128}
!56 = !{!20, !20, i64 0}
!57 = !{!29, !24, i64 840}
!58 = !{!4, !22, i64 888}
!59 = !{!4, !27, i64 880}
!60 = !{!61, !10, i64 0}
!61 = !{!"iovec", !10, i64 0, !22, i64 8}
!62 = !{!61, !22, i64 8}
!63 = !{!4, !24, i64 872}
!64 = !{!4, !27, i64 864}
!65 = !{!4, !10, i64 856}
!66 = !{!67, !68, i64 696}
!67 = !{!"", !5, i64 0, !26, i64 144, !26, i64 404, !11, i64 664, !11, i64 668, !11, i64 672, !10, i64 680, !10, i64 688, !68, i64 696, !11, i64 704}
!68 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!69 = !{!70, !27, i64 0}
!70 = !{!"pmix_data_buffer", !27, i64 0, !27, i64 8, !27, i64 16, !22, i64 24, !22, i64 32}
!71 = !{!4, !11, i64 812}
!72 = !{!29, !11, i64 416}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!45, !10, i64 48}
!75 = distinct !{!75, !53}
!76 = !{!6, !10, i64 96}
!77 = !{!67, !11, i64 664}
!78 = !{!79, !11, i64 0}
!79 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !30, i64 16, !30, i64 288, !11, i64 560, !30, i64 568, !11, i64 840, !24, i64 844}
!80 = !{!67, !11, i64 668}
!81 = !{!67, !10, i64 688}
!82 = !{!83, !11, i64 72}
!83 = !{!"pmix_mca_base_framework_t", !27, i64 0, !27, i64 8, !27, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !84, i64 56, !27, i64 64, !11, i64 72, !11, i64 76, !30, i64 80, !30, i64 352}
!84 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!85 = !{!21, !22, i64 0}
!86 = !{!21, !22, i64 8}
!87 = !{!83, !11, i64 76}
!88 = !{!89, !10, i64 16}
!89 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!90 = !{!30, !13, i64 240}
!91 = !{!29, !24, i64 976}
!92 = !{!29, !24, i64 1112}
!93 = !{!29, !10, i64 1400}
!94 = !{!95, !27, i64 728}
!95 = !{!"", !5, i64 0, !25, i64 144, !24, i64 712, !27, i64 720, !27, i64 728, !22, i64 736}
!96 = !{!95, !22, i64 736}
!97 = !{!95, !24, i64 712}
!98 = !{!95, !11, i64 400}
!99 = !{!95, !11, i64 660}
!100 = !{!95, !11, i64 664}
!101 = !{!95, !11, i64 672}
!102 = !{!95, !27, i64 720}
!103 = !{!95, !11, i64 668}
!104 = !{!105, !11, i64 532}
!105 = !{!"", !5, i64 0, !14, i64 144, !26, i64 272, !11, i64 532, !11, i64 536, !68, i64 544}
!106 = !{!105, !11, i64 536}
!107 = !{!108, !27, i64 0}
!108 = !{!"pmix_byte_object", !27, i64 0, !22, i64 8}
!109 = !{!108, !22, i64 8}
!110 = !{!105, !68, i64 544}
!111 = !{i64 0, i64 256, !112, i64 256, i64 4, !46}
!112 = !{!7, !7, i64 0}
!113 = !{!67, !11, i64 704}
!114 = !{!115, !10, i64 248}
!115 = !{!"", !6, i64 0, !14, i64 120, !10, i64 248}
!116 = distinct !{!116, !53}
