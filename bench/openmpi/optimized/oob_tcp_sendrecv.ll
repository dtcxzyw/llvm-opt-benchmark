; ModuleID = 'bench/openmpi/original/oob_tcp_sendrecv.ll'
source_filename = "bench/openmpi/original/oob_tcp_sendrecv.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"oob_tcp_sendrecv.c\00", align 1
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store volatile ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %11, ptr %16, align 8
  store ptr %2, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %18 = load volatile i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store volatile i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %10, %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 5
  br i1 %.not, label %60, label %27

27:                                               ; preds = %24
  store i32 3, ptr %25, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %38

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %36) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef %37) #14
  br label %38

38:                                               ; preds = %34, %29, %27
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #15
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #14
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #14
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #14
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %58 = load ptr, ptr @prte_event_base, align 8
  %59 = tail call i32 @prte_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %40) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %57, i32 noundef 4, i16 noundef signext 1) #14
  br label %67

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  store i8 1, ptr %61, align 8
  fence release
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %66 = tail call i32 @event_add(ptr noundef nonnull %65, ptr noundef null) #14
  br label %67

67:                                               ; preds = %pmix_obj_new_tma.exit, %64, %60, %20
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

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
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond159 = icmp ult i32 %8, 64
  br i1 %or.cond159, label %9, label %18

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %14, %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %402 [
    i32 3, label %21
    i32 1, label %21
    i32 5, label %39
  ]

21:                                               ; preds = %18, %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond160 = icmp ult i32 %22, 64
  br i1 %or.cond160, label %23, label %32

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %30 = load i32, ptr %19, align 8
  %31 = tail call ptr @prte_oob_tcp_state_print(i32 noundef %30) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef %31) #14
  br label %32

32:                                               ; preds = %28, %23, %21
  tail call void @prte_oob_tcp_peer_complete_connect(ptr noundef nonnull %2) #14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %415

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %38 = tail call i32 @event_del(ptr noundef nonnull %37) #14
  store i8 0, ptr %33, align 8
  br label %415

39:                                               ; preds = %18
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond161 = icmp ult i32 %40, 64
  br i1 %or.cond161, label %41, label %55

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %52 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %51) #14
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi ptr [ %52, %50 ], [ @.str.5, %46 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef %54) #14
  br label %55

55:                                               ; preds = %53, %41, %39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond162 = icmp ult i32 %57, 64
  br i1 %or.cond162, label %58, label %64

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.6) #14
  br label %64

64:                                               ; preds = %63, %58, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 696
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %76, %73
  %.sink.i = phi ptr [ %81, %76 ], [ %75, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @ntohl(i32 noundef %85) #16
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %87, ptr %88, align 8
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
  %93 = load i32, ptr %91, align 8
  %94 = call i64 @writev(i32 noundef %93, ptr noundef nonnull %4, i32 noundef %.041.i) #14
  %95 = icmp eq i64 %94, %.0.i
  br i1 %95, label %121, label %96

96:                                               ; preds = %92
  %97 = icmp slt i64 %94, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #16
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %268 [
    i32 4, label %92
    i32 11, label %101
  ]

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %.040.ph.i, 1
  %exitcond.not.i = icmp eq i32 %102, 3
  br i1 %exitcond.not.i, label %send_msg.exit.thread, label %.outer.i

103:                                              ; preds = %96
  %104 = load i64, ptr %65, align 8
  %105 = icmp ult i64 %94, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %67, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %94
  %109 = sub nuw i64 %104, %94
  br label %120

110:                                              ; preds = %103
  store i8 1, ptr %70, align 8
  %111 = sub nuw nsw i64 %94, %104
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @ntohl(i32 noundef %116) #16
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 %118, %111
  br label %120

120:                                              ; preds = %110, %106
  %.sink66.i = phi ptr [ %108, %106 ], [ %114, %110 ]
  %storemerge.i = phi i64 [ %109, %106 ], [ %119, %110 ]
  store ptr %.sink66.i, ptr %67, align 8
  store i64 %storemerge.i, ptr %65, align 8
  br label %send_msg.exit.thread

send_msg.exit.thread:                             ; preds = %101, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %415

121:                                              ; preds = %92
  store i8 1, ptr %70, align 8
  store i64 0, ptr %65, align 8
  %122 = add nsw i32 %.041.i, -1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x %struct.iovec], ptr %4, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %130 = load ptr, ptr %129, align 8
  %.not155 = icmp eq ptr %130, null
  br i1 %.not155, label %131, label %135

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %175

135:                                              ; preds = %131, %121
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond163 = icmp ult i32 %136, 64
  br i1 %or.cond163, label %137, label %150

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %145 = call ptr @prte_util_print_name_args(ptr noundef nonnull %144) #14
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @ntohl(i32 noundef %147) #16
  %149 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.7, ptr noundef %143, ptr noundef %145, i32 noundef %148, i32 noundef %149) #14
  br label %150

150:                                              ; preds = %135, %137, %142
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #16
  store i32 35, ptr %154, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %377

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i = icmp eq ptr %166, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %.lr.ph.i
  %167 = phi ptr [ %169, %.lr.ph.i ], [ %166, %161 ]
  %.07.i = phi ptr [ %168, %.lr.ph.i ], [ %165, %161 ]
  call void %167(ptr noundef nonnull %7) #14
  %168 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i166 = icmp eq ptr %169, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %161
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %171 = load ptr, ptr %170, align 8
  %.not158 = icmp eq ptr %171, null
  br i1 %.not158, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %7) #14
  br label %377

174:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %7) #14
  br label %377

175:                                              ; preds = %131
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond164 = icmp ult i32 %176, 64
  br i1 %or.cond164, label %177, label %190

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %185 = call ptr @prte_util_print_name_args(ptr noundef nonnull %184) #14
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 812
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @ntohl(i32 noundef %187) #16
  %189 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.8, ptr noundef %183, ptr noundef %185, i32 noundef %188, i32 noundef %189) #14
  %.pre = load ptr, ptr %132, align 8
  br label %190

190:                                              ; preds = %182, %177, %175
  %191 = phi ptr [ %.pre, %182 ], [ %133, %177 ], [ %133, %175 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 664
  store i32 0, ptr %192, align 8
  %193 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %193, 64
  br i1 %or.cond, label %194, label %204

194:                                              ; preds = %190
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %201 = load ptr, ptr %132, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = call ptr @prte_util_print_name_args(ptr noundef nonnull %202) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef nonnull @.str.9, ptr noundef %200, ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 253) #14
  br label %204

204:                                              ; preds = %199, %194, %190
  %205 = load ptr, ptr %132, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 664
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 696
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 668
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 688
  %214 = load ptr, ptr %213, align 8
  call void @prte_rml_send_callback(i32 noundef %207, ptr noundef nonnull %208, ptr noundef %210, i32 noundef %212, ptr noundef %214) #14
  %215 = load ptr, ptr %132, align 8
  %216 = call i32 @pthread_mutex_lock(ptr noundef %215) #14
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %220

218:                                              ; preds = %204
  %219 = tail call ptr @__errno_location() #16
  store i32 35, ptr %219, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %215) #14
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i168 = icmp eq ptr %231, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %226, %.lr.ph.i169
  %232 = phi ptr [ %234, %.lr.ph.i169 ], [ %231, %226 ]
  %.07.i170 = phi ptr [ %233, %.lr.ph.i169 ], [ %230, %226 ]
  call void %232(ptr noundef %215) #14
  %233 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i171 = icmp eq ptr %234, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !6

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %226
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %236 = load ptr, ptr %235, align 8
  %.not156 = icmp eq ptr %236, null
  br i1 %.not156, label %240, label %237

237:                                              ; preds = %pmix_obj_run_destructors.exit172
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %239 = load ptr, ptr %132, align 8
  call void %236(ptr noundef nonnull %238, ptr noundef %239) #14
  br label %242

240:                                              ; preds = %pmix_obj_run_destructors.exit172
  %241 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %241) #14
  br label %242

242:                                              ; preds = %240, %237
  store ptr null, ptr %132, align 8
  br label %243

243:                                              ; preds = %220, %242
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #16
  store i32 35, ptr %247, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %377

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i174 = icmp eq ptr %259, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %254, %.lr.ph.i175
  %260 = phi ptr [ %262, %.lr.ph.i175 ], [ %259, %254 ]
  %.07.i176 = phi ptr [ %261, %.lr.ph.i175 ], [ %258, %254 ]
  call void %260(ptr noundef nonnull %7) #14
  %261 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i177 = icmp eq ptr %262, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !6

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %254
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %264 = load ptr, ptr %263, align 8
  %.not157 = icmp eq ptr %264, null
  br i1 %.not157, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit178
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %264(ptr noundef nonnull %266, ptr noundef nonnull %7) #14
  br label %377

267:                                              ; preds = %pmix_obj_run_destructors.exit178
  call void @free(ptr noundef nonnull %7) #14
  br label %377

268:                                              ; preds = %98
  %269 = call ptr @strerror(i32 noundef %100) #14
  %270 = load i32, ptr %99, align 4
  %271 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %269, i32 noundef %270, i32 noundef %271) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %272 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %274 = call ptr @prte_util_print_name_args(ptr noundef nonnull %273) #14
  %275 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %272, ptr noundef %274, i32 noundef %275) #14
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %277 = call i32 @event_del(ptr noundef nonnull %276) #14
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 664
  store i32 -12, ptr %280, align 8
  %281 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %281, 64
  br i1 %or.cond5, label %282, label %292

282:                                              ; preds = %268
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 4
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %289 = load ptr, ptr %278, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 144
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull %290) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.9, ptr noundef %288, ptr noundef %291, ptr noundef nonnull @.str.1, i32 noundef 268) #14
  br label %292

292:                                              ; preds = %287, %282, %268
  %293 = load ptr, ptr %278, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 664
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 696
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 668
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 688
  %302 = load ptr, ptr %301, align 8
  call void @prte_rml_send_callback(i32 noundef %295, ptr noundef nonnull %296, ptr noundef %298, i32 noundef %300, ptr noundef %302) #14
  %303 = load ptr, ptr %278, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #14
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  store i32 35, ptr %99, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

307:                                              ; preds = %292
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %303) #14
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %330

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %.not6.i180 = icmp eq ptr %318, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %313, %.lr.ph.i181
  %319 = phi ptr [ %321, %.lr.ph.i181 ], [ %318, %313 ]
  %.07.i182 = phi ptr [ %320, %.lr.ph.i181 ], [ %317, %313 ]
  call void %319(ptr noundef %303) #14
  %320 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i183 = icmp eq ptr %321, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %313
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %323 = load ptr, ptr %322, align 8
  %.not153 = icmp eq ptr %323, null
  br i1 %.not153, label %327, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit184
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %326 = load ptr, ptr %278, align 8
  call void %323(ptr noundef nonnull %325, ptr noundef %326) #14
  br label %329

327:                                              ; preds = %pmix_obj_run_destructors.exit184
  %328 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %328) #14
  br label %329

329:                                              ; preds = %327, %324
  store ptr null, ptr %278, align 8
  br label %330

330:                                              ; preds = %307, %329
  %331 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 35, ptr %99, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i186 = icmp eq ptr %345, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %340, %.lr.ph.i187
  %346 = phi ptr [ %348, %.lr.ph.i187 ], [ %345, %340 ]
  %.07.i188 = phi ptr [ %347, %.lr.ph.i187 ], [ %344, %340 ]
  call void %346(ptr noundef nonnull %7) #14
  %347 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i189 = icmp eq ptr %348, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !6

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %340
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %350 = load ptr, ptr %349, align 8
  %.not154 = icmp eq ptr %350, null
  br i1 %.not154, label %353, label %351

351:                                              ; preds = %pmix_obj_run_destructors.exit190
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %350(ptr noundef nonnull %352, ptr noundef nonnull %7) #14
  br label %354

353:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %7) #14
  br label %354

354:                                              ; preds = %351, %353, %334
  store ptr null, ptr %6, align 8
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %375

357:                                              ; preds = %354
  %358 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %359 = load i64, ptr %5, align 8
  %360 = sitofp i64 %359 to double
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = sitofp i64 %362 to double
  %364 = fdiv double %363, 1.000000e+06
  %365 = fadd double %364, %360
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond165 = icmp ult i32 %366, 64
  br i1 %or.cond165, label %367, label %375

367:                                              ; preds = %357
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %374 = call ptr @prte_job_state_to_str(i32 noundef 56) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef nonnull @.str.11, ptr noundef %373, double noundef %365, ptr noundef nonnull @.str.5, ptr noundef %374, ptr noundef nonnull @.str.1, i32 noundef 271) #14
  br label %375

375:                                              ; preds = %357, %367, %372, %354
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %376(ptr noundef null, i32 noundef 56) #14
  br label %415

377:                                              ; preds = %248, %267, %265, %155, %174, %172
  store ptr null, ptr %6, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %379 = load volatile i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %pmix_list_remove_first.exit, label %381

381:                                              ; preds = %377
  %382 = load volatile i64, ptr %378, align 8
  %383 = add i64 %382, -1
  store volatile i64 %383, ptr %378, align 8
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 128
  %387 = load volatile ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 120
  %389 = load volatile ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 128
  store volatile ptr %387, ptr %390, align 8
  %391 = load volatile ptr, ptr %388, align 8
  store ptr %391, ptr %384, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %377, %381
  %.0.i192 = phi ptr [ %385, %381 ], [ null, %377 ]
  store ptr %.0.i192, ptr %6, align 8
  br label %392

thread-pre-split:                                 ; preds = %55
  %.pr = load ptr, ptr %6, align 8
  br label %392

392:                                              ; preds = %thread-pre-split, %pmix_list_remove_first.exit
  %393 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i192, %pmix_list_remove_first.exit ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %415

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %415

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %401 = call i32 @event_del(ptr noundef nonnull %400) #14
  store i8 0, ptr %396, align 8
  br label %415

402:                                              ; preds = %18
  %403 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %405 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %404) #14
  %406 = load i32, ptr %19, align 8
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %408 = load i32, ptr %407, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %403, ptr noundef %405, i32 noundef %406, i32 noundef %408) #14
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %410 = load i8, ptr %409, align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %415

412:                                              ; preds = %402
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %414 = tail call i32 @event_del(ptr noundef nonnull %413) #14
  store i8 0, ptr %409, align 8
  br label %415

415:                                              ; preds = %send_msg.exit.thread, %402, %412, %392, %395, %399, %32, %36, %375
  ret void
}

declare ptr @prte_oob_tcp_state_print(i32 noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_complete_connect(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

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
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond186 = icmp ult i32 %8, 64
  br i1 %or.cond186, label %9, label %18

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.13, ptr noundef %15, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %14, %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %477 [
    i32 4, label %21
    i32 5, label %110
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef nonnull %2, i32 noundef %23, ptr noundef null) #14
  switch i32 %24, label %74 [
    i32 0, label %25
    i32 -12, label %482
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond187 = icmp ult i32 %26, 64
  br i1 %or.cond187, label %27, label %34

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.14, ptr noundef %33) #14
  br label %34

34:                                               ; preds = %32, %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  store i8 1, ptr %35, align 8
  fence release
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %40 = tail call i32 @event_add(ptr noundef nonnull %39, ptr noundef null) #14
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %47 = tail call i32 @event_del(ptr noundef nonnull %46) #14
  store i8 0, ptr %42, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread209, label %56

.thread209:                                       ; preds = %52
  store ptr null, ptr %49, align 8
  br label %73

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %53, align 8
  %58 = add i64 %57, -1
  store volatile i64 %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load volatile ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store volatile ptr %62, ptr %65, align 8
  %66 = load volatile ptr, ptr %63, align 8
  store ptr %66, ptr %59, align 8
  store ptr %60, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %48, %56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %.thread
  store i8 1, ptr %67, align 8
  fence release
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %72 = tail call i32 @event_add(ptr noundef nonnull %71, ptr noundef null) #14
  br label %73

73:                                               ; preds = %.thread209, %70, %.thread
  store i32 5, ptr %19, align 8
  br label %482

74:                                               ; preds = %21
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond188 = icmp ult i32 %75, 64
  br i1 %or.cond188, label %76, label %85

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %83) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.15, ptr noundef %82, ptr noundef %84) #14
  br label %85

85:                                               ; preds = %81, %76, %74
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %87 = tail call i32 @event_del(ptr noundef nonnull %86) #14
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %92 = load i64, ptr %5, align 8
  %93 = sitofp i64 %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fadd double %97, %93
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond189 = icmp ult i32 %99, 64
  br i1 %or.cond189, label %100, label %108

100:                                              ; preds = %90
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %107 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.11, ptr noundef %106, double noundef %98, ptr noundef nonnull @.str.5, ptr noundef %107, ptr noundef nonnull @.str.1, i32 noundef 432) #14
  br label %108

108:                                              ; preds = %90, %100, %105, %85
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %109(ptr noundef null, i32 noundef 56) #14
  br label %482

110:                                              ; preds = %18
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond190 = icmp ult i32 %111, 64
  br i1 %or.cond190, label %112, label %119

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.16, ptr noundef %118) #14
  br label %119

119:                                              ; preds = %117, %112, %110
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond191 = icmp ult i32 %124, 64
  br i1 %or.cond191, label %125, label %132

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.17, ptr noundef %131) #14
  br label %132

132:                                              ; preds = %130, %125, %123
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 56), align 8
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #15
  %135 = load i32, ptr @pmix_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %135, %136
  br i1 %.not.i, label %138, label %137

137:                                              ; preds = %132
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_recv_t_class) #14
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i = icmp eq ptr %134, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %142

pmix_obj_new_tma.exit.thread:                     ; preds = %138
  store ptr null, ptr %120, align 8
  %139 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %140) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %139, ptr noundef %141) #14
  br label %482

142:                                              ; preds = %138
  %143 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #14
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @prte_oob_tcp_recv_t_class, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_recv_t_class, i64 40), align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i.i = icmp eq ptr %149, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread212, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %150 = phi ptr [ %152, %.lr.ph.i.i ], [ %149, %142 ]
  %.07.i.i = phi ptr [ %151, %.lr.ph.i.i ], [ %148, %142 ]
  tail call void %150(ptr noundef nonnull %134) #14
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread212, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread212:                  ; preds = %.lr.ph.i.i, %142
  store ptr %134, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 728
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 736
  store i64 568, ptr %155, align 8
  br label %156

156:                                              ; preds = %pmix_obj_new_tma.exit.thread212, %119
  %157 = phi ptr [ %134, %pmix_obj_new_tma.exit.thread212 ], [ %121, %119 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 712
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %249, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond192 = icmp ult i32 %162, 64
  br i1 %or.cond192, label %163, label %170

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.19, ptr noundef %169) #14
  br label %170

170:                                              ; preds = %168, %163, %161
  %171 = tail call fastcc i32 @read_bytes(ptr noundef nonnull %2)
  switch i32 %171, label %239 [
    i32 0, label %172
    i32 -4, label %482
    i32 -10, label %482
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %120, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 712
  store i8 1, ptr %174, align 8
  %175 = load ptr, ptr %120, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 400
  %177 = load i32, ptr %176, align 8
  %178 = tail call i32 @ntohl(i32 noundef %177) #16
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %120, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 660
  %181 = load i32, ptr %180, align 4
  %182 = tail call i32 @ntohl(i32 noundef %181) #16
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %120, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 664
  %185 = load i32, ptr %184, align 8
  %186 = tail call i32 @ntohl(i32 noundef %185) #16
  store i32 %186, ptr %184, align 8
  %187 = load ptr, ptr %120, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 672
  %189 = load i32, ptr %188, align 8
  %190 = tail call i32 @ntohl(i32 noundef %189) #16
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %120, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 672
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond193 = icmp ult i32 %195, 64
  br i1 %194, label %196, label %212

196:                                              ; preds = %172
  br i1 %or.cond193, label %197, label %209

197:                                              ; preds = %196
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 6
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %205 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %204) #14
  %206 = load ptr, ptr %120, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 664
  %208 = load i32, ptr %207, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.20, ptr noundef %203, ptr noundef %205, i32 noundef %208) #14
  %.pre214 = load ptr, ptr %120, align 8
  br label %209

209:                                              ; preds = %202, %197, %196
  %210 = phi ptr [ %.pre214, %202 ], [ %191, %197 ], [ %191, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 720
  store ptr null, ptr %211, align 8
  br label %249

212:                                              ; preds = %172
  br i1 %or.cond193, label %213, label %224

213:                                              ; preds = %212
  %214 = zext nneg i32 %195 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 6
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %220 = load ptr, ptr %120, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 672
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.21, ptr noundef %219, i64 noundef %223) #14
  %.pre = load ptr, ptr %120, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 672
  %.pre213 = load i32, ptr %.phi.trans.insert, align 8
  br label %224

224:                                              ; preds = %218, %213, %212
  %225 = phi i32 [ %.pre213, %218 ], [ %193, %213 ], [ %193, %212 ]
  %226 = phi ptr [ %.pre, %218 ], [ %191, %213 ], [ %191, %212 ]
  %227 = zext i32 %225 to i64
  %228 = tail call noalias ptr @malloc(i64 noundef %227) #15
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 720
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %120, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 720
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 728
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %120, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 672
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 736
  store i64 %237, ptr %238, align 8
  br label %249

239:                                              ; preds = %170
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %240, 64
  br i1 %or.cond, label %241, label %248

241:                                              ; preds = %239
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 6
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef nonnull @.str.22, ptr noundef %247) #14
  br label %248

248:                                              ; preds = %246, %241, %239
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %2) #14
  br label %482

249:                                              ; preds = %224, %209, %156
  %250 = load ptr, ptr %120, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 712
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %482

254:                                              ; preds = %249
  %255 = tail call fastcc i32 @read_bytes(ptr noundef nonnull %2)
  switch i32 %255, label %449 [
    i32 0, label %256
    i32 -4, label %482
    i32 -10, label %482
  ]

256:                                              ; preds = %254
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond195 = icmp ult i32 %257, 64
  br i1 %or.cond195, label %258, label %278

258:                                              ; preds = %256
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %259, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 6
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %266 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %265) #14
  %267 = load ptr, ptr %120, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %269 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %268) #14
  %270 = load ptr, ptr %120, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 672
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 404
  %274 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %273) #14
  %275 = load ptr, ptr %120, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 664
  %277 = load i32, ptr %276, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str.23, ptr noundef %264, ptr noundef %266, ptr noundef %269, i32 noundef %272, ptr noundef %274, i32 noundef %277) #14
  br label %278

278:                                              ; preds = %263, %258, %256
  %279 = load ptr, ptr %120, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 404
  %281 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %280, ptr noundef nonnull @prte_process_info) #14
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond196 = icmp ult i32 %282, 64
  br i1 %281, label %283, label %364

283:                                              ; preds = %278
  br i1 %or.cond196, label %284, label %296

284:                                              ; preds = %283
  %285 = zext nneg i32 %282 to i64
  %286 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 6
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %291 = load ptr, ptr %120, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 664
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 668
  %295 = load i32, ptr %294, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.24, ptr noundef %290, i32 noundef %293, i32 noundef %295) #14
  br label %296

296:                                              ; preds = %283, %284, %289
  %297 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %297, 64
  br i1 %or.cond3, label %298, label %308

298:                                              ; preds = %296
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %299, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %305 = load ptr, ptr %120, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 664
  %307 = load i32, ptr %306, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef nonnull @.str.25, ptr noundef %304, ptr noundef nonnull @.str.1, i32 noundef 522, i32 noundef %307) #14
  br label %308

308:                                              ; preds = %303, %298, %296
  %309 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_recv_t_class)
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 272
  %311 = load ptr, ptr %120, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %310, ptr noundef nonnull %312) #14
  %313 = load ptr, ptr %120, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 664
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 532
  store i32 %315, ptr %316, align 4
  %317 = load ptr, ptr %120, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 668
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 536
  store i32 %319, ptr %320, align 8
  %321 = load ptr, ptr %120, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 720
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %6, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 672
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %326, ptr %327, align 8
  %328 = tail call ptr @PMIx_Data_buffer_create() #14
  %329 = getelementptr inbounds nuw i8, ptr %309, i64 544
  store ptr %328, ptr %329, align 8
  %330 = call i32 @PMIx_Data_load(ptr noundef %328, ptr noundef nonnull %6) #14
  switch i32 %330, label %331 [
    i32 -2, label %333
    i32 0, label %333
  ]

331:                                              ; preds = %308
  %332 = call ptr @PMIx_Error_string(i32 noundef %330) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %332, ptr noundef nonnull @.str.1, i32 noundef 522) #14
  br label %333

333:                                              ; preds = %308, %308, %331
  %334 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %335 = load ptr, ptr @prte_event_base, align 8
  %336 = call i32 @prte_event_assign(ptr noundef nonnull %334, ptr noundef %335, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %309) #14
  call void @event_active(ptr noundef nonnull %334, i32 noundef 4, i16 noundef signext 1) #14
  %337 = load ptr, ptr %120, align 8
  %338 = call i32 @pthread_mutex_lock(ptr noundef %337) #14
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = tail call ptr @__errno_location() #16
  store i32 35, ptr %341, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef %337) #14
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %448

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %.not6.i = icmp eq ptr %353, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.lr.ph.i
  %354 = phi ptr [ %356, %.lr.ph.i ], [ %353, %348 ]
  %.07.i = phi ptr [ %355, %.lr.ph.i ], [ %352, %348 ]
  call void %354(ptr noundef %337) #14
  %355 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i200 = icmp eq ptr %356, null
  br i1 %.not.i200, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %348
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %358 = load ptr, ptr %357, align 8
  %.not183 = icmp eq ptr %358, null
  br i1 %.not183, label %362, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %361 = load ptr, ptr %120, align 8
  call void %358(ptr noundef nonnull %360, ptr noundef %361) #14
  br label %448

362:                                              ; preds = %pmix_obj_run_destructors.exit
  %363 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %363) #14
  br label %448

364:                                              ; preds = %278
  br i1 %or.cond196, label %365, label %375

365:                                              ; preds = %364
  %366 = zext nneg i32 %282 to i64
  %367 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 6
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %372 = load ptr, ptr %120, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 404
  %374 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %373) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.27, ptr noundef %371, ptr noundef %374) #14
  br label %375

375:                                              ; preds = %370, %365, %364
  %376 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_send_t_class)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 144
  %378 = load ptr, ptr %120, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %377, ptr noundef nonnull align 4 dereferenceable(260) %379, i64 260, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 404
  %381 = load ptr, ptr %120, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %380, ptr noundef nonnull %382) #14
  %383 = load ptr, ptr %120, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 664
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 668
  store i32 %385, ptr %386, align 4
  %387 = load ptr, ptr %120, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 720
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %4, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 672
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %392, ptr %393, align 8
  %394 = tail call ptr @PMIx_Data_buffer_create() #14
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 696
  store ptr %394, ptr %395, align 8
  %396 = call i32 @PMIx_Data_load(ptr noundef %394, ptr noundef nonnull %4) #14
  switch i32 %396, label %397 [
    i32 -2, label %399
    i32 0, label %399
  ]

397:                                              ; preds = %375
  %398 = call ptr @PMIx_Error_string(i32 noundef %396) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %398, ptr noundef nonnull @.str.1, i32 noundef 541) #14
  br label %399

399:                                              ; preds = %375, %375, %397
  %400 = load ptr, ptr %120, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 668
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 704
  store i32 %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %376, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond198 = icmp ult i32 %405, 64
  br i1 %or.cond198, label %406, label %413

406:                                              ; preds = %399
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.28, ptr noundef %412, ptr noundef nonnull @.str.1, i32 noundef 547) #14
  br label %413

413:                                              ; preds = %411, %406, %399
  %414 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_send_t_class)
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 248
  store ptr %376, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %417 = load ptr, ptr @prte_event_base, align 8
  %418 = call i32 @prte_event_assign(ptr noundef nonnull %416, ptr noundef %417, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %414) #14
  fence release
  call void @event_active(ptr noundef nonnull %416, i32 noundef 4, i16 noundef signext 1) #14
  %419 = load ptr, ptr %120, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 720
  store ptr null, ptr %420, align 8
  %421 = load ptr, ptr %120, align 8
  %422 = call i32 @pthread_mutex_lock(ptr noundef %421) #14
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %426

424:                                              ; preds = %413
  %425 = tail call ptr @__errno_location() #16
  store i32 35, ptr %425, align 4
  call void @perror(ptr noundef nonnull @.str.35) #17
  call void @abort() #18
  unreachable

426:                                              ; preds = %413
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef %421) #14
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %448

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %.not6.i202 = icmp eq ptr %437, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %432, %.lr.ph.i203
  %438 = phi ptr [ %440, %.lr.ph.i203 ], [ %437, %432 ]
  %.07.i204 = phi ptr [ %439, %.lr.ph.i203 ], [ %436, %432 ]
  call void %438(ptr noundef %421) #14
  %439 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i205 = icmp eq ptr %440, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !6

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %432
  %441 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %442 = load ptr, ptr %441, align 8
  %.not = icmp eq ptr %442, null
  br i1 %.not, label %446, label %443

443:                                              ; preds = %pmix_obj_run_destructors.exit206
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %445 = load ptr, ptr %120, align 8
  call void %442(ptr noundef nonnull %444, ptr noundef %445) #14
  br label %448

446:                                              ; preds = %pmix_obj_run_destructors.exit206
  %447 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %447) #14
  br label %448

448:                                              ; preds = %443, %446, %359, %362, %426, %342
  store ptr null, ptr %120, align 8
  br label %482

449:                                              ; preds = %254
  %450 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %452 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %451) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %450, ptr noundef %452) #14
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %454 = tail call i32 @event_del(ptr noundef nonnull %453) #14
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %475

457:                                              ; preds = %449
  %458 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %459 = load i64, ptr %7, align 8
  %460 = sitofp i64 %459 to double
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = sitofp i64 %462 to double
  %464 = fdiv double %463, 1.000000e+06
  %465 = fadd double %464, %460
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond199 = icmp ult i32 %466, 64
  br i1 %or.cond199, label %467, label %475

467:                                              ; preds = %457
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %474 = tail call ptr @prte_job_state_to_str(i32 noundef 56) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.11, ptr noundef %473, double noundef %465, ptr noundef nonnull @.str.5, ptr noundef %474, ptr noundef nonnull @.str.1, i32 noundef 563) #14
  br label %475

475:                                              ; preds = %457, %467, %472, %449
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %476(ptr noundef null, i32 noundef 56) #14
  br label %482

477:                                              ; preds = %18
  %478 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %480 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %479) #14
  %481 = load i32, ptr %19, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %478, ptr noundef %480, i32 noundef %481) #14
  br label %482

482:                                              ; preds = %254, %254, %170, %170, %21, %249, %73, %477, %475, %448, %248, %pmix_obj_new_tma.exit.thread, %108
  ret void
}

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @read_bytes(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load i64, ptr %4, align 8
  %.not53 = icmp eq i64 %5, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %5, %.lr.ph ], [ %110, %.backedge ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %108, %.backedge ]
  %10 = load i32, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @read(i32 noundef %10, ptr noundef %12, i64 noundef %8) #14
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %7
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 4, label %.backedge
    i32 11, label %.loopexit
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #14
  %30 = load i32, ptr %17, align 4
  %31 = tail call ptr @strerror(i32 noundef %30) #14
  %32 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.36, ptr noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %32) #14
  br label %.loopexit

33:                                               ; preds = %7
  %34 = icmp eq i32 %14, 0
  br i1 %34, label %35, label %98

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond48 = icmp ult i32 %36, 64
  br i1 %or.cond48, label %37, label %46

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %44) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.37, ptr noundef %43, ptr noundef %45) #14
  br label %46

46:                                               ; preds = %42, %37, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = tail call i32 @event_del(ptr noundef nonnull %51) #14
  store i8 0, ptr %47, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %59 = tail call i32 @event_del(ptr noundef nonnull %58) #14
  store i8 0, ptr %54, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %66 = tail call i32 @event_del(ptr noundef nonnull %65) #14
  store i8 0, ptr %61, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %97, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #14
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #16
  store i32 35, ptr %73, align 4
  tail call void @perror(ptr noundef nonnull @.str.35) #17
  tail call void @abort() #18
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #14
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %80 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  tail call void %86(ptr noundef nonnull %68) #14
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %80
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %90 = load ptr, ptr %89, align 8
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %94, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %93 = load ptr, ptr %2, align 8
  tail call void %90(ptr noundef nonnull %92, ptr noundef %93) #14
  br label %96

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %95) #14
  br label %96

96:                                               ; preds = %91, %94, %74
  store ptr null, ptr %2, align 8
  br label %97

97:                                               ; preds = %96, %67
  tail call void @prte_oob_tcp_peer_close(ptr noundef nonnull %0) #14
  br label %.loopexit

98:                                               ; preds = %33
  %99 = and i64 %13, 2147483647
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 736
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 728
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %99
  store ptr %107, ptr %105, align 8
  br label %.backedge

.backedge:                                        ; preds = %98, %16
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 736
  %110 = load i64, ptr %109, align 8
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !7

.loopexit:                                        ; preds = %16, %.backedge, %1, %19, %21, %26, %97
  %.0 = phi i32 [ -10, %97 ], [ -51, %26 ], [ -51, %21 ], [ -51, %19 ], [ 0, %1 ], [ -4, %16 ], [ 0, %.backedge ]
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
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
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
