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
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %.not = icmp eq i32 %26, 5
  br i1 %.not, label %60, label %27

27:                                               ; preds = %24
  store i32 3, ptr %25, align 8, !tbaa !37
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %38

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %36) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef %37) #16
  br label %38

38:                                               ; preds = %34, %29, %27
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !44
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #17
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #16
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !50
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #16
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %5, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %58 = load ptr, ptr @prte_event_base, align 8, !tbaa !56
  %59 = tail call i32 @prte_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %40) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %57, i32 noundef 4, i16 noundef signext 1) #16
  br label %67

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %62 = load i8, ptr %61, align 8, !tbaa !57, !range !35, !noundef !36
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  store i8 1, ptr %61, align 8, !tbaa !57
  fence release
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %66 = tail call i32 @event_add(ptr noundef nonnull %65, ptr noundef null) #16
  br label %67

67:                                               ; preds = %pmix_obj_new_tma.exit, %64, %60, %20
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
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %14, %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %20 = load i32, ptr %19, align 8, !tbaa !37
  switch i32 %20, label %395 [
    i32 3, label %21
    i32 1, label %21
    i32 5, label %39
  ]

21:                                               ; preds = %18, %18
  %22 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %32

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %30 = load i32, ptr %19, align 8, !tbaa !37
  %31 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %30) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %28, %23, %21
  tail call void @prte_oob_tcp_peer_complete_connect(ptr noundef nonnull %2) #16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %34 = load i8, ptr %33, align 8, !tbaa !57, !range !35, !noundef !36
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %408

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %38 = tail call i32 @event_del(ptr noundef nonnull %37) #16
  store i8 0, ptr %33, align 8, !tbaa !57
  br label %408

39:                                               ; preds = %18
  %40 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond5 = icmp ult i32 %40, 64
  br i1 %or.cond5, label %41, label %55

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %52 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %51) #16
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi ptr [ %52, %50 ], [ @.str.5, %46 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef %54) #16
  br label %55

55:                                               ; preds = %53, %41, %39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond7 = icmp ult i32 %57, 64
  br i1 %or.cond7, label %58, label %64

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.6) #16
  br label %64

64:                                               ; preds = %63, %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  store ptr %68, ptr %4, align 16, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %66, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %71 = load i8, ptr %70, align 8, !tbaa !63, !range !35, !noundef !36
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 696
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  br label %82

82:                                               ; preds = %76, %73
  %.sink.i = phi ptr [ %81, %76 ], [ %75, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %83, align 16, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = tail call noundef i32 @llvm.bswap.i32(i32 %85)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %87, ptr %88, align 8, !tbaa !62
  %89 = add nsw i64 %66, %87
  br label %90

90:                                               ; preds = %82, %64
  %.041.i = phi i32 [ 2, %82 ], [ 1, %64 ]
  %.0.i = phi i64 [ %89, %82 ], [ %66, %64 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 416
  br label %.outer.i

.outer.i:                                         ; preds = %101, %90
  %.040.ph.i = phi i32 [ %102, %101 ], [ 0, %90 ]
  br label %92

92:                                               ; preds = %98, %.outer.i
  %93 = load i32, ptr %91, align 8, !tbaa !72
  %94 = call i64 @writev(i32 noundef %93, ptr noundef nonnull %4, i32 noundef %.041.i) #16
  %95 = icmp eq i64 %94, %.0.i
  br i1 %95, label %121, label %96, !prof !73

96:                                               ; preds = %92
  %97 = icmp slt i64 %94, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #18
  %100 = load i32, ptr %99, align 4, !tbaa !46
  switch i32 %100, label %264 [
    i32 4, label %92
    i32 11, label %101
  ]

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %.040.ph.i, 1
  %exitcond.not.i = icmp eq i32 %102, 3
  br i1 %exitcond.not.i, label %send_msg.exit.thread, label %.outer.i

103:                                              ; preds = %96
  %104 = load i64, ptr %65, align 8, !tbaa !58
  %105 = icmp ult i64 %94, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %67, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %94
  %109 = sub nuw i64 %104, %94
  br label %120

110:                                              ; preds = %103
  store i8 1, ptr %70, align 8, !tbaa !63
  %111 = sub nuw nsw i64 %94, %104
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 16, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = call noundef i32 @llvm.bswap.i32(i32 %116)
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 %118, %111
  br label %120

120:                                              ; preds = %110, %106
  %.sink66.i = phi ptr [ %108, %106 ], [ %114, %110 ]
  %storemerge.i = phi i64 [ %109, %106 ], [ %119, %110 ]
  store ptr %.sink66.i, ptr %67, align 8, !tbaa !59
  store i64 %storemerge.i, ptr %65, align 8, !tbaa !58
  br label %send_msg.exit.thread

send_msg.exit.thread:                             ; preds = %101, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %408

121:                                              ; preds = %92
  store i8 1, ptr %70, align 8, !tbaa !63
  store i64 0, ptr %65, align 8, !tbaa !58
  %122 = zext nneg i32 %.041.i to i64
  %123 = getelementptr %struct.iovec, ptr %4, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -16
  %125 = load ptr, ptr %124, align 16, !tbaa !60
  %126 = getelementptr i8, ptr %123, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store ptr %128, ptr %67, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %.not129 = icmp eq ptr %130, null
  br i1 %.not129, label %131, label %135

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %174

135:                                              ; preds = %131, %121
  %136 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond9 = icmp ult i32 %136, 64
  br i1 %or.cond9, label %137, label %150

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %145 = call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #16
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %147 = load i32, ptr %146, align 4, !tbaa !71
  %148 = call noundef i32 @llvm.bswap.i32(i32 %147)
  %149 = load i32, ptr %91, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.7, ptr noundef %143, ptr noundef %145, i32 noundef %148, i32 noundef %149) #16
  br label %150

150:                                              ; preds = %135, %137, %142
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #18
  store i32 35, ptr %154, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !49
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !49
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %370

160:                                              ; preds = %pmix_obj_update.exit
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %165, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %166 = phi ptr [ %168, %.lr.ph.i ], [ %165, %160 ]
  %.07.i = phi ptr [ %167, %.lr.ph.i ], [ %164, %160 ]
  call void %166(ptr noundef nonnull %7) #16
  %167 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %.not.i137 = icmp eq ptr %168, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %160
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %.not132 = icmp eq ptr %170, null
  br i1 %.not132, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %170(ptr noundef nonnull %172, ptr noundef nonnull %7) #16
  br label %370

173:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %7) #16
  br label %370

174:                                              ; preds = %131
  %175 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond11 = icmp ult i32 %175, 64
  br i1 %or.cond11, label %176, label %189

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !42
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %184 = call ptr @prte_util_print_name_args(ptr noundef nonnull %183) #16
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %186 = load i32, ptr %185, align 4, !tbaa !71
  %187 = call noundef i32 @llvm.bswap.i32(i32 %186)
  %188 = load i32, ptr %91, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.8, ptr noundef %182, ptr noundef %184, i32 noundef %187, i32 noundef %188) #16
  %.pre183 = load ptr, ptr %132, align 8, !tbaa !65
  br label %189

189:                                              ; preds = %181, %176, %174
  %190 = phi ptr [ %.pre183, %181 ], [ %133, %176 ], [ %133, %174 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 664
  store i32 0, ptr %191, align 8, !tbaa !77
  %192 = load i32, ptr @prte_rml_base, align 8, !tbaa !78
  %or.cond13 = icmp ult i32 %192, 64
  br i1 %or.cond13, label %193, label %203

193:                                              ; preds = %189
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %200 = load ptr, ptr %132, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %202 = call ptr @prte_util_print_name_args(ptr noundef nonnull %201) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.9, ptr noundef %199, ptr noundef %202, ptr noundef nonnull @.str.1, i32 noundef 252) #16
  %.pre184 = load ptr, ptr %132, align 8, !tbaa !65
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre184, i64 664
  %.pre186 = load i32, ptr %.phi.trans.insert185, align 8, !tbaa !77
  br label %203

203:                                              ; preds = %198, %193, %189
  %204 = phi i32 [ %.pre186, %198 ], [ 0, %193 ], [ 0, %189 ]
  %205 = phi ptr [ %.pre184, %198 ], [ %190, %193 ], [ %190, %189 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 696
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 668
  %210 = load i32, ptr %209, align 4, !tbaa !80
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 688
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  call void @prte_rml_send_callback(i32 noundef %204, ptr noundef nonnull %206, ptr noundef %208, i32 noundef %210, ptr noundef %212) #16
  %213 = load ptr, ptr %132, align 8, !tbaa !65
  %214 = call i32 @pthread_mutex_lock(ptr noundef %213) #16
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %pmix_obj_update.exit133

216:                                              ; preds = %203
  %217 = tail call ptr @__errno_location() #18
  store i32 35, ptr %217, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit133:                          ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !49
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !49
  %221 = call i32 @pthread_mutex_unlock(ptr noundef %213) #16
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %pmix_obj_update.exit133
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %.not6.i139 = icmp eq ptr %228, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %223, %.lr.ph.i140
  %229 = phi ptr [ %231, %.lr.ph.i140 ], [ %228, %223 ]
  %.07.i141 = phi ptr [ %230, %.lr.ph.i140 ], [ %227, %223 ]
  call void %229(ptr noundef nonnull %213) #16
  %230 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %.not.i142 = icmp eq ptr %231, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !75

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %223
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  %.not130 = icmp eq ptr %233, null
  br i1 %.not130, label %237, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit143
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %236 = load ptr, ptr %132, align 8, !tbaa !65
  call void %233(ptr noundef nonnull %235, ptr noundef %236) #16
  br label %239

237:                                              ; preds = %pmix_obj_run_destructors.exit143
  %238 = load ptr, ptr %132, align 8, !tbaa !65
  call void @free(ptr noundef %238) #16
  br label %239

239:                                              ; preds = %237, %234
  store ptr null, ptr %132, align 8, !tbaa !65
  br label %240

240:                                              ; preds = %239, %pmix_obj_update.exit133
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %pmix_obj_update.exit134

243:                                              ; preds = %240
  %244 = tail call ptr @__errno_location() #18
  store i32 35, ptr %244, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit134:                          ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !49
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !49
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %370

250:                                              ; preds = %pmix_obj_update.exit134
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %.not6.i145 = icmp eq ptr %255, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %250, %.lr.ph.i146
  %256 = phi ptr [ %258, %.lr.ph.i146 ], [ %255, %250 ]
  %.07.i147 = phi ptr [ %257, %.lr.ph.i146 ], [ %254, %250 ]
  call void %256(ptr noundef nonnull %7) #16
  %257 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %.not.i148 = icmp eq ptr %258, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !75

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %250
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %.not131 = icmp eq ptr %260, null
  br i1 %.not131, label %263, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit149
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %260(ptr noundef nonnull %262, ptr noundef nonnull %7) #16
  br label %370

263:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %7) #16
  br label %370

264:                                              ; preds = %98
  %265 = call ptr @strerror(i32 noundef %100) #16
  %266 = load i32, ptr %99, align 4, !tbaa !46
  %267 = load i32, ptr %91, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %265, i32 noundef %266, i32 noundef %267) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %268 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %270 = call ptr @prte_util_print_name_args(ptr noundef nonnull %269) #16
  %271 = load i32, ptr %91, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %268, ptr noundef %270, i32 noundef %271) #16
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %273 = call i32 @event_del(ptr noundef nonnull %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %275 = load ptr, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 664
  store i32 -12, ptr %276, align 8, !tbaa !77
  %277 = load i32, ptr @prte_rml_base, align 8, !tbaa !78
  %or.cond17 = icmp ult i32 %277, 64
  br i1 %or.cond17, label %278, label %288

278:                                              ; preds = %264
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %279, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %285 = load ptr, ptr %274, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %287 = call ptr @prte_util_print_name_args(ptr noundef nonnull %286) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef nonnull @.str.9, ptr noundef %284, ptr noundef %287, ptr noundef nonnull @.str.1, i32 noundef 267) #16
  %.pre = load ptr, ptr %274, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 664
  %.pre182 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %288

288:                                              ; preds = %283, %278, %264
  %289 = phi i32 [ %.pre182, %283 ], [ -12, %278 ], [ -12, %264 ]
  %290 = phi ptr [ %.pre, %283 ], [ %275, %278 ], [ %275, %264 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 144
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 696
  %293 = load ptr, ptr %292, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 668
  %295 = load i32, ptr %294, align 4, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 688
  %297 = load ptr, ptr %296, align 8, !tbaa !81
  call void @prte_rml_send_callback(i32 noundef %289, ptr noundef nonnull %291, ptr noundef %293, i32 noundef %295, ptr noundef %297) #16
  %298 = load ptr, ptr %274, align 8, !tbaa !65
  %299 = call i32 @pthread_mutex_lock(ptr noundef %298) #16
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %pmix_obj_update.exit135

301:                                              ; preds = %288
  store i32 35, ptr %99, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit135:                          ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !49
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !49
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %298) #16
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %324

307:                                              ; preds = %pmix_obj_update.exit135
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !74
  %312 = load ptr, ptr %311, align 8, !tbaa !51
  %.not6.i151 = icmp eq ptr %312, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %307, %.lr.ph.i152
  %313 = phi ptr [ %315, %.lr.ph.i152 ], [ %312, %307 ]
  %.07.i153 = phi ptr [ %314, %.lr.ph.i152 ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %298) #16
  %314 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %.not.i154 = icmp eq ptr %315, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !75

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %307
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !76
  %.not127 = icmp eq ptr %317, null
  br i1 %.not127, label %321, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit155
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %320 = load ptr, ptr %274, align 8, !tbaa !65
  call void %317(ptr noundef nonnull %319, ptr noundef %320) #16
  br label %323

321:                                              ; preds = %pmix_obj_run_destructors.exit155
  %322 = load ptr, ptr %274, align 8, !tbaa !65
  call void @free(ptr noundef %322) #16
  br label %323

323:                                              ; preds = %321, %318
  store ptr null, ptr %274, align 8, !tbaa !65
  br label %324

324:                                              ; preds = %323, %pmix_obj_update.exit135
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %pmix_obj_update.exit136

327:                                              ; preds = %324
  store i32 35, ptr %99, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit136:                          ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !49
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !49
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %pmix_obj_update.exit136
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = load ptr, ptr %337, align 8, !tbaa !51
  %.not6.i157 = icmp eq ptr %338, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %333, %.lr.ph.i158
  %339 = phi ptr [ %341, %.lr.ph.i158 ], [ %338, %333 ]
  %.07.i159 = phi ptr [ %340, %.lr.ph.i158 ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %7) #16
  %340 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %.not.i160 = icmp eq ptr %341, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !75

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %333
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !76
  %.not128 = icmp eq ptr %343, null
  br i1 %.not128, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit161
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %7) #16
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %7) #16
  br label %347

347:                                              ; preds = %344, %346, %pmix_obj_update.exit136
  store ptr null, ptr %6, align 8, !tbaa !28
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !82
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %351 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %352 = load i64, ptr %5, align 8, !tbaa !85
  %353 = sitofp i64 %352 to double
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !86
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  %358 = fadd double %357, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !87
  %or.cond19 = icmp ult i32 %359, 64
  br i1 %or.cond19, label %360, label %368

360:                                              ; preds = %350
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !42
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %367 = call ptr @prte_job_state_to_str(i32 noundef 56) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.11, ptr noundef %366, double noundef %358, ptr noundef nonnull @.str.5, ptr noundef %367, ptr noundef nonnull @.str.1, i32 noundef 270) #16
  br label %368

368:                                              ; preds = %350, %360, %365, %347
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !88
  call void %369(ptr noundef null, i32 noundef 56) #16
  br label %408

370:                                              ; preds = %pmix_obj_update.exit134, %263, %261, %pmix_obj_update.exit, %173, %171
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %372 = load volatile i64, ptr %371, align 8, !tbaa !33
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %pmix_list_remove_first.exit, label %374

374:                                              ; preds = %370
  %375 = load volatile i64, ptr %371, align 8, !tbaa !33
  %376 = add i64 %375, -1
  store volatile i64 %376, ptr %371, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %378 = load ptr, ptr %377, align 8, !tbaa !90
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  %380 = load volatile ptr, ptr %379, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %382 = load volatile ptr, ptr %381, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  store volatile ptr %380, ptr %383, align 8, !tbaa !31
  %384 = load volatile ptr, ptr %381, align 8, !tbaa !32
  store ptr %384, ptr %377, align 8, !tbaa !90
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %370, %374
  %.0.i163 = phi ptr [ %378, %374 ], [ null, %370 ]
  store ptr %.0.i163, ptr %6, align 8, !tbaa !28
  br label %385

thread-pre-split:                                 ; preds = %55
  %.pr = load ptr, ptr %6, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %thread-pre-split, %pmix_list_remove_first.exit
  %386 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i163, %pmix_list_remove_first.exit ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %408

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %390 = load i8, ptr %389, align 8, !tbaa !57, !range !35, !noundef !36
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %408

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %394 = call i32 @event_del(ptr noundef nonnull %393) #16
  store i8 0, ptr %389, align 8, !tbaa !57
  br label %408

395:                                              ; preds = %18
  %396 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %398 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %397) #16
  %399 = load i32, ptr %19, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %401 = load i32, ptr %400, align 8, !tbaa !72
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %396, ptr noundef %398, i32 noundef %399, i32 noundef %401) #16
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %403 = load i8, ptr %402, align 8, !tbaa !57, !range !35, !noundef !36
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %407 = tail call i32 @event_del(ptr noundef nonnull %406) #16
  store i8 0, ptr %402, align 8, !tbaa !57
  br label %408

408:                                              ; preds = %send_msg.exit.thread, %36, %32, %392, %388, %385, %405, %395, %368
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
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.13, ptr noundef %15, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %14, %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %20 = load i32, ptr %19, align 8, !tbaa !37
  switch i32 %20, label %458 [
    i32 4, label %21
    i32 5, label %110
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = tail call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef nonnull %2, i32 noundef %23, ptr noundef null) #16
  switch i32 %24, label %74 [
    i32 0, label %25
    i32 -12, label %463
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %34

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.14, ptr noundef %33) #16
  br label %34

34:                                               ; preds = %32, %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %36 = load i8, ptr %35, align 8, !tbaa !91, !range !35, !noundef !36
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  store i8 1, ptr %35, align 8, !tbaa !91
  fence release
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %40 = tail call i32 @event_add(ptr noundef nonnull %39, ptr noundef null) #16
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %43 = load i8, ptr %42, align 8, !tbaa !92, !range !35, !noundef !36
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %47 = tail call i32 @event_del(ptr noundef nonnull %46) #16
  store i8 0, ptr %42, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %54 = load volatile i64, ptr %53, align 8, !tbaa !33
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread210, label %56

.thread210:                                       ; preds = %52
  store ptr null, ptr %49, align 8, !tbaa !28
  br label %73

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %53, align 8, !tbaa !33
  %58 = add i64 %57, -1
  store volatile i64 %58, ptr %53, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load volatile ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %64 = load volatile ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store volatile ptr %62, ptr %65, align 8, !tbaa !31
  %66 = load volatile ptr, ptr %63, align 8, !tbaa !32
  store ptr %66, ptr %59, align 8, !tbaa !90
  store ptr %60, ptr %49, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %48, %56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %68 = load i8, ptr %67, align 8, !tbaa !57, !range !35, !noundef !36
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %.thread
  store i8 1, ptr %67, align 8, !tbaa !57
  fence release
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %72 = tail call i32 @event_add(ptr noundef nonnull %71, ptr noundef null) #16
  br label %73

73:                                               ; preds = %.thread210, %70, %.thread
  store i32 5, ptr %19, align 8, !tbaa !37
  br label %463

74:                                               ; preds = %21
  %75 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %85

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %83) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.15, ptr noundef %82, ptr noundef %84) #16
  br label %85

85:                                               ; preds = %81, %76, %74
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %87 = tail call i32 @event_del(ptr noundef nonnull %86) #16
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !82
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %92 = load i64, ptr %5, align 8, !tbaa !85
  %93 = sitofp i64 %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fadd double %97, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !87
  %or.cond7 = icmp ult i32 %99, 64
  br i1 %or.cond7, label %100, label %108

100:                                              ; preds = %90
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %107 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.11, ptr noundef %106, double noundef %98, ptr noundef nonnull @.str.5, ptr noundef %107, ptr noundef nonnull @.str.1, i32 noundef 431) #16
  br label %108

108:                                              ; preds = %90, %100, %105, %85
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !88
  tail call void %109(ptr noundef null, i32 noundef 56) #16
  br label %463

110:                                              ; preds = %18
  %111 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond9 = icmp ult i32 %111, 64
  br i1 %or.cond9, label %112, label %119

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %113, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.16, ptr noundef %118) #16
  br label %119

119:                                              ; preds = %117, %112, %110
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond11 = icmp ult i32 %124, 64
  br i1 %or.cond11, label %125, label %132

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.17, ptr noundef %131) #16
  br label %132

132:                                              ; preds = %130, %125, %123
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 56), align 8, !tbaa !44
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #17
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %135, %136
  br i1 %.not.i, label %138, label %137

137:                                              ; preds = %132
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_recv_t_class) #16
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i = icmp eq ptr %134, null
  br i1 %.not22.i, label %150, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #16
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @prte_oob_tcp_recv_t_class, ptr %141, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 40), align 8, !tbaa !50
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %146, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %147 = phi ptr [ %149, %.lr.ph.i.i ], [ %146, %139 ]
  %.07.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %145, %139 ]
  tail call void %147(ptr noundef nonnull %134) #16
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !52

150:                                              ; preds = %138
  store ptr null, ptr %120, align 8, !tbaa !93
  %151 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %153 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %152) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %151, ptr noundef %153) #16
  br label %463

.loopexit:                                        ; preds = %.lr.ph.i.i, %139
  store ptr %134, ptr %120, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 728
  store ptr %154, ptr %155, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 736
  store i64 568, ptr %156, align 8, !tbaa !96
  br label %157

157:                                              ; preds = %.loopexit, %119
  %158 = phi ptr [ %134, %.loopexit ], [ %121, %119 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 712
  %160 = load i8, ptr %159, align 8, !tbaa !97, !range !35, !noundef !36
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %236, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond13 = icmp ult i32 %163, 64
  br i1 %or.cond13, label %164, label %171

164:                                              ; preds = %162
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = icmp sgt i32 %167, 6
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.19, ptr noundef %170) #16
  br label %171

171:                                              ; preds = %169, %164, %162
  %172 = tail call fastcc i32 @read_bytes(ptr noundef nonnull %2)
  switch i32 %172, label %226 [
    i32 0, label %173
    i32 -4, label %463
    i32 -10, label %463
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %120, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 712
  store i8 1, ptr %175, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 400
  %177 = load i32, ptr %176, align 8, !tbaa !98
  %178 = tail call noundef i32 @llvm.bswap.i32(i32 %177)
  store i32 %178, ptr %176, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 660
  %180 = load i32, ptr %179, align 4, !tbaa !99
  %181 = tail call noundef i32 @llvm.bswap.i32(i32 %180)
  store i32 %181, ptr %179, align 4, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 664
  %183 = load i32, ptr %182, align 8, !tbaa !100
  %184 = tail call noundef i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %182, align 8, !tbaa !100
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 672
  %186 = load i32, ptr %185, align 8, !tbaa !101
  %187 = tail call noundef i32 @llvm.bswap.i32(i32 %186)
  store i32 %187, ptr %185, align 8, !tbaa !101
  %188 = icmp eq i32 %186, 0
  %189 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond15 = icmp ult i32 %189, 64
  br i1 %188, label %190, label %206

190:                                              ; preds = %173
  br i1 %or.cond15, label %191, label %203

191:                                              ; preds = %190
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %192, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %199 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %198) #16
  %200 = load ptr, ptr %120, align 8, !tbaa !93
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 664
  %202 = load i32, ptr %201, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.20, ptr noundef %197, ptr noundef %199, i32 noundef %202) #16
  %.pre214 = load ptr, ptr %120, align 8, !tbaa !93
  br label %203

203:                                              ; preds = %196, %191, %190
  %204 = phi ptr [ %.pre214, %196 ], [ %174, %191 ], [ %174, %190 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 720
  store ptr null, ptr %205, align 8, !tbaa !102
  br label %236

206:                                              ; preds = %173
  br i1 %or.cond15, label %207, label %218

207:                                              ; preds = %206
  %208 = zext nneg i32 %189 to i64
  %209 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = icmp sgt i32 %210, 6
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %214 = load ptr, ptr %120, align 8, !tbaa !93
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 672
  %216 = load i32, ptr %215, align 8, !tbaa !101
  %217 = zext i32 %216 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.21, ptr noundef %213, i64 noundef %217) #16
  %.pre = load ptr, ptr %120, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 672
  %.pre213 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %218

218:                                              ; preds = %212, %207, %206
  %219 = phi i32 [ %.pre213, %212 ], [ %187, %207 ], [ %187, %206 ]
  %220 = phi ptr [ %.pre, %212 ], [ %174, %207 ], [ %174, %206 ]
  %221 = zext i32 %219 to i64
  %222 = tail call noalias ptr @malloc(i64 noundef %221) #17
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 720
  store ptr %222, ptr %223, align 8, !tbaa !102
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 728
  store ptr %222, ptr %224, align 8, !tbaa !94
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 736
  store i64 %221, ptr %225, align 8, !tbaa !96
  br label %236

226:                                              ; preds = %171
  %227 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond21 = icmp ult i32 %227, 64
  br i1 %or.cond21, label %228, label %235

228:                                              ; preds = %226
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %229, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = icmp sgt i32 %231, 6
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef nonnull @.str.22, ptr noundef %234) #16
  br label %235

235:                                              ; preds = %233, %228, %226
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %2) #16
  br label %463

236:                                              ; preds = %218, %203, %157
  %237 = phi ptr [ %220, %218 ], [ %204, %203 ], [ %158, %157 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 712
  %239 = load i8, ptr %238, align 8, !tbaa !97, !range !35, !noundef !36
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %463

241:                                              ; preds = %236
  %242 = tail call fastcc i32 @read_bytes(ptr noundef nonnull %2)
  switch i32 %242, label %430 [
    i32 0, label %243
    i32 -4, label %463
    i32 -10, label %463
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond23 = icmp ult i32 %244, 64
  br i1 %or.cond23, label %245, label %265

245:                                              ; preds = %243
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = icmp sgt i32 %248, 6
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  %251 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %253 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %252) #16
  %254 = load ptr, ptr %120, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %256 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %255) #16
  %257 = load ptr, ptr %120, align 8, !tbaa !93
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 672
  %259 = load i32, ptr %258, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 404
  %261 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %260) #16
  %262 = load ptr, ptr %120, align 8, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 664
  %264 = load i32, ptr %263, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.23, ptr noundef %251, ptr noundef %253, ptr noundef %256, i32 noundef %259, ptr noundef %261, i32 noundef %264) #16
  br label %265

265:                                              ; preds = %250, %245, %243
  %266 = load ptr, ptr %120, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 404
  %268 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %267, ptr noundef nonnull @prte_process_info) #16
  %269 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond25 = icmp ult i32 %269, 64
  br i1 %268, label %270, label %348

270:                                              ; preds = %265
  br i1 %or.cond25, label %271, label %283

271:                                              ; preds = %270
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %272, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = icmp sgt i32 %274, 6
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %278 = load ptr, ptr %120, align 8, !tbaa !93
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 664
  %280 = load i32, ptr %279, align 8, !tbaa !100
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 668
  %282 = load i32, ptr %281, align 4, !tbaa !103
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef nonnull @.str.24, ptr noundef %277, i32 noundef %280, i32 noundef %282) #16
  br label %283

283:                                              ; preds = %270, %271, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %284 = load i32, ptr @prte_rml_base, align 8, !tbaa !78
  %or.cond27 = icmp ult i32 %284, 64
  br i1 %or.cond27, label %285, label %295

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %292 = load ptr, ptr %120, align 8, !tbaa !93
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 664
  %294 = load i32, ptr %293, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.25, ptr noundef %291, ptr noundef nonnull @.str.1, i32 noundef 521, i32 noundef %294) #16
  br label %295

295:                                              ; preds = %290, %285, %283
  %296 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_recv_t_class)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 272
  %298 = load ptr, ptr %120, align 8, !tbaa !93
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %297, ptr noundef nonnull %299) #16
  %300 = load ptr, ptr %120, align 8, !tbaa !93
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 664
  %302 = load i32, ptr %301, align 8, !tbaa !100
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 532
  store i32 %302, ptr %303, align 4, !tbaa !104
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 668
  %305 = load i32, ptr %304, align 4, !tbaa !103
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 536
  store i32 %305, ptr %306, align 8, !tbaa !106
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 720
  %308 = load ptr, ptr %307, align 8, !tbaa !102
  store ptr %308, ptr %6, align 8, !tbaa !107
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 672
  %310 = load i32, ptr %309, align 8, !tbaa !101
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !109
  %313 = tail call ptr @PMIx_Data_buffer_create() #16
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 544
  store ptr %313, ptr %314, align 8, !tbaa !110
  %315 = call i32 @PMIx_Data_load(ptr noundef %313, ptr noundef nonnull %6) #16
  switch i32 %315, label %316 [
    i32 -2, label %318
    i32 0, label %318
  ]

316:                                              ; preds = %295
  %317 = call ptr @PMIx_Error_string(i32 noundef %315) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %317, ptr noundef nonnull @.str.1, i32 noundef 521) #16
  br label %318

318:                                              ; preds = %295, %295, %316
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 144
  %320 = load ptr, ptr @prte_event_base, align 8, !tbaa !56
  %321 = call i32 @prte_event_assign(ptr noundef nonnull %319, ptr noundef %320, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %296) #16
  call void @event_active(ptr noundef nonnull %319, i32 noundef 4, i16 noundef signext 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %322 = load ptr, ptr %120, align 8, !tbaa !93
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #16
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %pmix_obj_update.exit200

325:                                              ; preds = %318
  %326 = tail call ptr @__errno_location() #18
  store i32 35, ptr %326, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit200:                          ; preds = %318
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !49
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !49
  %330 = call i32 @pthread_mutex_unlock(ptr noundef %322) #16
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %429

332:                                              ; preds = %pmix_obj_update.exit200
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !74
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %337, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %338 = phi ptr [ %340, %.lr.ph.i ], [ %337, %332 ]
  %.07.i = phi ptr [ %339, %.lr.ph.i ], [ %336, %332 ]
  call void %338(ptr noundef nonnull %322) #16
  %339 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !51
  %.not.i201 = icmp eq ptr %340, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %332
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !76
  %.not197 = icmp eq ptr %342, null
  br i1 %.not197, label %346, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %345 = load ptr, ptr %120, align 8, !tbaa !93
  call void %342(ptr noundef nonnull %344, ptr noundef %345) #16
  br label %429

346:                                              ; preds = %pmix_obj_run_destructors.exit
  %347 = load ptr, ptr %120, align 8, !tbaa !93
  call void @free(ptr noundef %347) #16
  br label %429

348:                                              ; preds = %265
  br i1 %or.cond25, label %349, label %359

349:                                              ; preds = %348
  %350 = zext nneg i32 %269 to i64
  %351 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %350, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !42
  %353 = icmp sgt i32 %352, 6
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %356 = load ptr, ptr %120, align 8, !tbaa !93
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 404
  %358 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %357) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef nonnull @.str.27, ptr noundef %355, ptr noundef %358) #16
  br label %359

359:                                              ; preds = %354, %349, %348
  %360 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_send_t_class)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 144
  %362 = load ptr, ptr %120, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %361, ptr noundef nonnull align 4 dereferenceable(260) %363, i64 260, i1 false), !tbaa.struct !111
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 404
  %365 = load ptr, ptr %120, align 8, !tbaa !93
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %364, ptr noundef nonnull %366) #16
  %367 = load ptr, ptr %120, align 8, !tbaa !93
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 664
  %369 = load i32, ptr %368, align 8, !tbaa !100
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 668
  store i32 %369, ptr %370, align 4, !tbaa !80
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 720
  %372 = load ptr, ptr %371, align 8, !tbaa !102
  store ptr %372, ptr %4, align 8, !tbaa !107
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 672
  %374 = load i32, ptr %373, align 8, !tbaa !101
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !109
  %377 = tail call ptr @PMIx_Data_buffer_create() #16
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 696
  store ptr %377, ptr %378, align 8, !tbaa !66
  %379 = call i32 @PMIx_Data_load(ptr noundef %377, ptr noundef nonnull %4) #16
  switch i32 %379, label %380 [
    i32 -2, label %382
    i32 0, label %382
  ]

380:                                              ; preds = %359
  %381 = call ptr @PMIx_Error_string(i32 noundef %379) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %381, ptr noundef nonnull @.str.1, i32 noundef 540) #16
  br label %382

382:                                              ; preds = %359, %359, %380
  %383 = load ptr, ptr %120, align 8, !tbaa !93
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 668
  %385 = load i32, ptr %384, align 4, !tbaa !103
  %386 = getelementptr inbounds nuw i8, ptr %360, i64 704
  store i32 %385, ptr %386, align 8, !tbaa !113
  %387 = getelementptr inbounds nuw i8, ptr %360, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  %388 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond31 = icmp ult i32 %388, 64
  br i1 %or.cond31, label %389, label %396

389:                                              ; preds = %382
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !42
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.28, ptr noundef %395, ptr noundef nonnull @.str.1, i32 noundef 546) #16
  br label %396

396:                                              ; preds = %394, %389, %382
  %397 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_send_t_class)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 248
  store ptr %360, ptr %398, align 8, !tbaa !114
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %400 = load ptr, ptr @prte_event_base, align 8, !tbaa !56
  %401 = call i32 @prte_event_assign(ptr noundef nonnull %399, ptr noundef %400, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %397) #16
  fence release
  call void @event_active(ptr noundef nonnull %399, i32 noundef 4, i16 noundef signext 1) #16
  %402 = load ptr, ptr %120, align 8, !tbaa !93
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 720
  store ptr null, ptr %403, align 8, !tbaa !102
  %404 = call i32 @pthread_mutex_lock(ptr noundef %402) #16
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %pmix_obj_update.exit

406:                                              ; preds = %396
  %407 = tail call ptr @__errno_location() #18
  store i32 35, ptr %407, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.35) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %396
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %409 = load i32, ptr %408, align 8, !tbaa !49
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !49
  %411 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %402) #16
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %429

413:                                              ; preds = %pmix_obj_update.exit
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = load ptr, ptr %417, align 8, !tbaa !51
  %.not6.i203 = icmp eq ptr %418, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %413, %.lr.ph.i204
  %419 = phi ptr [ %421, %.lr.ph.i204 ], [ %418, %413 ]
  %.07.i205 = phi ptr [ %420, %.lr.ph.i204 ], [ %417, %413 ]
  call void %419(ptr noundef nonnull %402) #16
  %420 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %.not.i206 = icmp eq ptr %421, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !75

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %413
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %423 = load ptr, ptr %422, align 8, !tbaa !76
  %.not = icmp eq ptr %423, null
  br i1 %.not, label %427, label %424

424:                                              ; preds = %pmix_obj_run_destructors.exit207
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %426 = load ptr, ptr %120, align 8, !tbaa !93
  call void %423(ptr noundef nonnull %425, ptr noundef %426) #16
  br label %429

427:                                              ; preds = %pmix_obj_run_destructors.exit207
  %428 = load ptr, ptr %120, align 8, !tbaa !93
  call void @free(ptr noundef %428) #16
  br label %429

429:                                              ; preds = %424, %427, %343, %346, %pmix_obj_update.exit, %pmix_obj_update.exit200
  store ptr null, ptr %120, align 8, !tbaa !93
  br label %463

430:                                              ; preds = %241
  %431 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %433 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %432) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %431, ptr noundef %433) #16
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %435 = tail call i32 @event_del(ptr noundef nonnull %434) #16
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !82
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %456

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %439 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %440 = load i64, ptr %7, align 8, !tbaa !85
  %441 = sitofp i64 %440 to double
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !86
  %444 = sitofp i64 %443 to double
  %445 = fdiv double %444, 1.000000e+06
  %446 = fadd double %445, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !87
  %or.cond35 = icmp ult i32 %447, 64
  br i1 %or.cond35, label %448, label %456

448:                                              ; preds = %438
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %449, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !42
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %455 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %447, ptr noundef nonnull @.str.11, ptr noundef %454, double noundef %446, ptr noundef nonnull @.str.5, ptr noundef %455, ptr noundef nonnull @.str.1, i32 noundef 562) #16
  br label %456

456:                                              ; preds = %438, %448, %453, %430
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !88
  tail call void %457(ptr noundef null, i32 noundef 56) #16
  br label %463

458:                                              ; preds = %18
  %459 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %461 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %460) #16
  %462 = load i32, ptr %19, align 8, !tbaa !37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %459, ptr noundef %461, i32 noundef %462) #16
  br label %463

463:                                              ; preds = %241, %241, %171, %171, %458, %73, %236, %21, %456, %429, %235, %150, %108
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
  %8 = phi i64 [ %5, %.lr.ph ], [ %106, %.backedge ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %107, %.backedge ]
  %10 = load i32, ptr %6, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call i64 @read(i32 noundef %10, ptr noundef %12, i64 noundef %8) #16
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %33

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
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #16
  %30 = load i32, ptr %17, align 4, !tbaa !46
  %31 = tail call ptr @strerror(i32 noundef %30) #16
  %32 = load i32, ptr %17, align 4, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.36, ptr noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %32) #16
  br label %.loopexit

33:                                               ; preds = %7
  %34 = icmp eq i32 %14, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %33
  %36 = load i32, ptr @prte_oob_base, align 8, !tbaa !38
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %46

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %44) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.37, ptr noundef %43, ptr noundef %45) #16
  br label %46

46:                                               ; preds = %42, %37, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = load i8, ptr %47, align 8, !tbaa !91, !range !35, !noundef !36
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = tail call i32 @event_del(ptr noundef nonnull %51) #16
  store i8 0, ptr %47, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %55 = load i8, ptr %54, align 8, !tbaa !92, !range !35, !noundef !36
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %59 = tail call i32 @event_del(ptr noundef nonnull %58) #16
  store i8 0, ptr %54, align 8, !tbaa !92
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %62 = load i8, ptr %61, align 8, !tbaa !57, !range !35, !noundef !36
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %66 = tail call i32 @event_del(ptr noundef nonnull %65) #16
  store i8 0, ptr %61, align 8, !tbaa !57
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %2, align 8, !tbaa !93
  %.not41 = icmp eq ptr %68, null
  br i1 %.not41, label %96, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #16
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %pmix_obj_update.exit

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #18
  store i32 35, ptr %73, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.35) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !49
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #16
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %pmix_obj_update.exit
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef nonnull %68) #16
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %.not42 = icmp eq ptr %89, null
  br i1 %.not42, label %93, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %92 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void %89(ptr noundef nonnull %91, ptr noundef %92) #16
  br label %95

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @free(ptr noundef %94) #16
  br label %95

95:                                               ; preds = %90, %93, %pmix_obj_update.exit
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %96

96:                                               ; preds = %95, %67
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0) #16
  br label %.loopexit

97:                                               ; preds = %33
  %98 = and i64 %13, 2147483647
  %99 = load ptr, ptr %2, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 736
  %101 = load i64, ptr %100, align 8, !tbaa !96
  %102 = sub i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %98
  store ptr %105, ptr %103, align 8, !tbaa !94
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %97
  %106 = phi i64 [ %.pre50, %..backedge_crit_edge ], [ %102, %97 ]
  %107 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %99, %97 ]
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !116

.loopexit:                                        ; preds = %16, %.backedge, %1, %19, %21, %26, %96
  %.0 = phi i32 [ -10, %96 ], [ -51, %26 ], [ -51, %21 ], [ -51, %19 ], [ 0, %1 ], [ -4, %16 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
