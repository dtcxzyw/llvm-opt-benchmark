; ModuleID = 'bench/openmpi/original/oob_tcp.ll'
source_filename = "bench/openmpi/original/oob_tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_oob_tcp_module_t = type { ptr, ptr, ptr }
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
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }

@prte_oob_tcp_module = local_unnamed_addr global %struct.prte_oob_tcp_module_t { ptr @accept_connection, ptr @ping, ptr @send_nb }, align 8
@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [29 x i8] c"%s accept_connection: %s:%d\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"%s:tcp:recv:handler called\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"%s prte_oob_tcp_recv_connect: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s prte_oob_tcp_recv_connect: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"%s-%s prte_oob_tcp_recv_connect: rejected connection from %s connection state %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s:[%s:%d] processing ping to peer %s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"oob_tcp.c\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%s:[%s:%d] hop %s unknown\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s:[%s:%d] post msg error to %s\00", align 1
@prte_oob_tcp_msg_error_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"%s:[%s:%d] already connected to peer %s\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s:[%s:%d] already connecting to peer %s\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"%s:[%s:%d] processing send to peer %s:%d seq_num = %d hop %s unknown\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] post no route to %s\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s:[%s:%d] processing send to peer %s:%d seq_num = %d via %s\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"%s tcp:send_nb: already connected to %s - queueing for send\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s:[%s:%d] queue send to %s\00", align 1
@prte_oob_tcp_send_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] queue pending to %s\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%s tcp:send_nb: initiating connection to %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @accept_connection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %11 = tail call ptr @pmix_net_get_hostname(ptr noundef %1) #9
  %12 = tail call i32 @pmix_net_get_port(ptr noundef %1) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %11, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %9, %4, %2
  tail call void @prte_oob_tcp_set_socket_options(i32 noundef %0) #9
  %14 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 8), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #10
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #9
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #9
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #9
  %29 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds i8, ptr %15, i64 128
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef %0, i16 noundef signext 2, ptr noundef nonnull @recv_handler, ptr noundef %15) #9
  fence release
  %34 = tail call i32 @event_add(ptr noundef nonnull %31, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ping(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %3, %1
  %12 = tail call ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %15, 64
  br i1 %or.cond3, label %16, label %.thread

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %.thread48

21:                                               ; preds = %16
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef %23) #9
  %.pr.pre = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond5, label %.thread48, label %.thread

.thread48:                                        ; preds = %16, %21
  %.pr51 = phi i32 [ %.pr.pre, %21 ], [ %15, %16 ]
  %24 = zext nneg i32 %.pr51 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.thread48
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr51, ptr noundef nonnull @.str.9, ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef %30) #9
  br label %.thread

.thread:                                          ; preds = %14, %28, %.thread48, %21
  %31 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_msg_error_t_class, i64 0, i32 8), align 8
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #10
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_msg_error_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_msg_error_t_class) #9
  br label %36

36:                                               ; preds = %35, %.thread
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #9
  %39 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr @prte_oob_tcp_msg_error_t_class, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 56
  %42 = getelementptr inbounds i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_msg_error_t_class, i64 0, i32 6), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #9
  %46 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = getelementptr inbounds i8, ptr %32, i64 264
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %48, ptr noundef %0) #9
  %49 = getelementptr inbounds i8, ptr %32, i64 120
  %50 = load ptr, ptr @prte_event_base, align 8
  %51 = tail call i32 @prte_event_assign(ptr noundef nonnull %49, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %32) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %49, i32 noundef 4, i16 noundef signext 1) #9
  br label %108

52:                                               ; preds = %11
  %53 = getelementptr inbounds i8, ptr %12, i64 704
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %75 [
    i32 5, label %55
    i32 3, label %65
    i32 4, label %65
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %56, 64
  br i1 %or.cond7, label %57, label %108

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.10, ptr noundef %63, ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef %64) #9
  br label %108

65:                                               ; preds = %52, %52
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %66, 64
  br i1 %or.cond9, label %67, label %108

67:                                               ; preds = %65
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %108

72:                                               ; preds = %67
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %74 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.11, ptr noundef %73, ptr noundef nonnull @.str.7, i32 noundef 143, ptr noundef %74) #9
  br label %108

75:                                               ; preds = %52
  store i32 3, ptr %53, align 8
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %76, 64
  br i1 %or.cond11, label %77, label %86

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %84 = getelementptr inbounds i8, ptr %12, i64 144
  %85 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %84) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.12, ptr noundef %83, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef %85) #9
  br label %86

86:                                               ; preds = %82, %77, %75
  %87 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 8), align 8
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #10
  %89 = load i32, ptr @pmix_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 4), align 8
  %.not.i39 = icmp eq i32 %89, %90
  br i1 %.not.i39, label %92, label %91

91:                                               ; preds = %86
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #9
  br label %92

92:                                               ; preds = %91, %86
  %.not22.i40 = icmp eq ptr %88, null
  br i1 %.not22.i40, label %pmix_obj_new_tma.exit45, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %88, ptr noundef null) #9
  %95 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %88, i64 48
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 56
  %98 = getelementptr inbounds i8, ptr %88, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 6), align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i.i41 = icmp eq ptr %100, null
  br i1 %.not6.i.i41, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %93, %.lr.ph.i.i42
  %101 = phi ptr [ %103, %.lr.ph.i.i42 ], [ %100, %93 ]
  %.07.i.i43 = phi ptr [ %102, %.lr.ph.i.i42 ], [ %99, %93 ]
  tail call void %101(ptr noundef nonnull %88) #9
  %102 = getelementptr inbounds i8, ptr %.07.i.i43, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i44 = icmp eq ptr %103, null
  br i1 %.not.i.i44, label %pmix_obj_new_tma.exit45, label %.lr.ph.i.i42, !llvm.loop !4

pmix_obj_new_tma.exit45:                          ; preds = %.lr.ph.i.i42, %92, %93
  %104 = getelementptr inbounds i8, ptr %88, i64 120
  store ptr %12, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %88, i64 128
  %106 = load ptr, ptr @prte_event_base, align 8
  %107 = tail call i32 @prte_event_assign(ptr noundef nonnull %105, ptr noundef %106, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %88) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %105, i32 noundef 4, i16 noundef signext 1) #9
  br label %108

108:                                              ; preds = %65, %67, %72, %55, %57, %62, %pmix_obj_new_tma.exit45, %pmix_obj_new_tma.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_nb(ptr noundef %0) #0 {
  %2 = alloca %struct.pmix_proc, align 4
  call void @PMIx_Load_nspace(ptr noundef nonnull %2, ptr noundef nonnull @prte_process_info) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @prte_rml_get_route(i32 noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %2, i64 256
  store i32 %6, ptr %7, align 4
  %8 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %2) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %12 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i32 %11, ptr %7, align 4
  %15 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %60

16:                                               ; preds = %14, %10
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %.thread

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.thread152

23:                                               ; preds = %18
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %25 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 668
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef 178, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %30) #9
  %.pr.pre = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond3, label %.thread152, label %.thread

.thread152:                                       ; preds = %18, %23
  %.pr155 = phi i32 [ %.pr.pre, %23 ], [ %17, %18 ]
  %31 = zext nneg i32 %.pr155 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.thread152
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr155, ptr noundef nonnull @.str.14, ptr noundef %36, ptr noundef nonnull @.str.7, i32 noundef 181, ptr noundef %37) #9
  br label %.thread

.thread:                                          ; preds = %16, %35, %.thread152, %23
  %38 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_msg_error_t_class, i64 0, i32 8), align 8
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #10
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_msg_error_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_msg_error_t_class) #9
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #9
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr @prte_oob_tcp_msg_error_t_class, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 56
  %49 = getelementptr inbounds i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_msg_error_t_class, i64 0, i32 6), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #9
  %53 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = getelementptr inbounds i8, ptr %39, i64 248
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 264
  call void @PMIx_Xfer_procid(ptr noundef nonnull %56, ptr noundef nonnull %2) #9
  %57 = getelementptr inbounds i8, ptr %39, i64 120
  %58 = load ptr, ptr @prte_event_base, align 8
  %59 = call i32 @prte_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_no_route, ptr noundef %39) #9
  br label %.sink.split

60:                                               ; preds = %1, %14
  %.0 = phi ptr [ %15, %14 ], [ %8, %1 ]
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %61, 64
  br i1 %or.cond5, label %62, label %76

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %69 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  %70 = getelementptr inbounds i8, ptr %0, i64 668
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 704
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.0, i64 144
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull %74) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.15, ptr noundef %68, ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef %69, i32 noundef %71, i32 noundef %73, ptr noundef %75) #9
  br label %76

76:                                               ; preds = %67, %62, %60
  %77 = getelementptr inbounds i8, ptr %.0, i64 704
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 5
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %80, 64
  br i1 %79, label %81, label %147

81:                                               ; preds = %76
  br i1 %or.cond7, label %82, label %.thread143

82:                                               ; preds = %81
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %.thread156

87:                                               ; preds = %82
  %88 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %89 = getelementptr inbounds i8, ptr %.0, i64 144
  %90 = call ptr @prte_util_print_name_args(ptr noundef nonnull %89) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.16, ptr noundef %88, ptr noundef %90) #9
  %.pr142.pre = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %.pr142.pre, 64
  br i1 %or.cond9, label %.thread156, label %.thread143

.thread156:                                       ; preds = %82, %87
  %.pr142159 = phi i32 [ %.pr142.pre, %87 ], [ %80, %82 ]
  %91 = zext nneg i32 %.pr142159 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %.thread143

95:                                               ; preds = %.thread156
  %96 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %97 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr142159, ptr noundef nonnull @.str.17, ptr noundef %96, ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef %97) #9
  br label %.thread143

.thread143:                                       ; preds = %81, %95, %.thread156, %87
  %98 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_send_t_class, i64 0, i32 8), align 8
  %99 = call noalias noundef ptr @malloc(i64 noundef %98) #10
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_send_t_class, i64 0, i32 4), align 8
  %.not.i119 = icmp eq i32 %100, %101
  br i1 %.not.i119, label %103, label %102

102:                                              ; preds = %.thread143
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #9
  br label %103

103:                                              ; preds = %102, %.thread143
  %.not22.i120 = icmp eq ptr %99, null
  br i1 %.not22.i120, label %pmix_obj_new_tma.exit125, label %104

104:                                              ; preds = %103
  %105 = call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #9
  %106 = getelementptr inbounds i8, ptr %99, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 48
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %99, i64 56
  %109 = getelementptr inbounds i8, ptr %99, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_send_t_class, i64 0, i32 6), align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i.i121 = icmp eq ptr %111, null
  br i1 %.not6.i.i121, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %104, %.lr.ph.i.i122
  %112 = phi ptr [ %114, %.lr.ph.i.i122 ], [ %111, %104 ]
  %.07.i.i123 = phi ptr [ %113, %.lr.ph.i.i122 ], [ %110, %104 ]
  call void %112(ptr noundef nonnull %99) #9
  %113 = getelementptr inbounds i8, ptr %.07.i.i123, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i124 = icmp eq ptr %114, null
  br i1 %.not.i.i124, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122, !llvm.loop !4

pmix_obj_new_tma.exit125:                         ; preds = %.lr.ph.i.i122, %103, %104
  %115 = getelementptr inbounds i8, ptr %99, i64 284
  %116 = getelementptr inbounds i8, ptr %0, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %115, ptr noundef nonnull %116) #9
  %117 = getelementptr inbounds i8, ptr %99, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %117, ptr noundef nonnull %3) #9
  %118 = getelementptr inbounds i8, ptr %99, i64 816
  store i8 4, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 668
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %99, i64 804
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 704
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %99, i64 808
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %99, i64 856
  store ptr %0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 696
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %99, i64 812
  %132 = getelementptr inbounds i8, ptr %99, i64 540
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @htonl(i32 noundef %133) #11
  store i32 %134, ptr %132, align 4
  %135 = getelementptr inbounds i8, ptr %99, i64 800
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @htonl(i32 noundef %136) #11
  store i32 %137, ptr %135, align 4
  %138 = call i32 @htonl(i32 noundef %120) #11
  store i32 %138, ptr %121, align 4
  %139 = call i32 @htonl(i32 noundef %130) #11
  store i32 %139, ptr %131, align 4
  %140 = getelementptr inbounds i8, ptr %99, i64 880
  store ptr %115, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %99, i64 888
  store i64 568, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %99, i64 272
  store ptr %.0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %99, i64 280
  store i8 1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %99, i64 144
  %145 = load ptr, ptr @prte_event_base, align 8
  %146 = call i32 @prte_event_assign(ptr noundef nonnull %144, ptr noundef %145, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %99) #9
  br label %.sink.split

147:                                              ; preds = %76
  br i1 %or.cond7, label %148, label %156

148:                                              ; preds = %147
  %149 = zext nneg i32 %80 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %155 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.18, ptr noundef %154, ptr noundef nonnull @.str.7, i32 noundef 204, ptr noundef %155) #9
  br label %156

156:                                              ; preds = %153, %148, %147
  %157 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_send_t_class, i64 0, i32 8), align 8
  %158 = call noalias noundef ptr @malloc(i64 noundef %157) #10
  %159 = load i32, ptr @pmix_class_init_epoch, align 4
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_send_t_class, i64 0, i32 4), align 8
  %.not.i126 = icmp eq i32 %159, %160
  br i1 %.not.i126, label %162, label %161

161:                                              ; preds = %156
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #9
  br label %162

162:                                              ; preds = %161, %156
  %.not22.i127 = icmp eq ptr %158, null
  br i1 %.not22.i127, label %pmix_obj_new_tma.exit132, label %163

163:                                              ; preds = %162
  %164 = call i32 @pthread_mutex_init(ptr noundef nonnull %158, ptr noundef null) #9
  %165 = getelementptr inbounds i8, ptr %158, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %158, i64 48
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %158, i64 56
  %168 = getelementptr inbounds i8, ptr %158, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_send_t_class, i64 0, i32 6), align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i.i128 = icmp eq ptr %170, null
  br i1 %.not6.i.i128, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %163, %.lr.ph.i.i129
  %171 = phi ptr [ %173, %.lr.ph.i.i129 ], [ %170, %163 ]
  %.07.i.i130 = phi ptr [ %172, %.lr.ph.i.i129 ], [ %169, %163 ]
  call void %171(ptr noundef nonnull %158) #9
  %172 = getelementptr inbounds i8, ptr %.07.i.i130, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i131 = icmp eq ptr %173, null
  br i1 %.not.i.i131, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129, !llvm.loop !4

pmix_obj_new_tma.exit132:                         ; preds = %.lr.ph.i.i129, %162, %163
  %174 = getelementptr inbounds i8, ptr %158, i64 284
  %175 = getelementptr inbounds i8, ptr %0, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %174, ptr noundef nonnull %175) #9
  %176 = getelementptr inbounds i8, ptr %158, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %176, ptr noundef nonnull %3) #9
  %177 = getelementptr inbounds i8, ptr %158, i64 816
  store i8 4, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 668
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %158, i64 804
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 704
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %158, i64 808
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %158, i64 856
  store ptr %0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 696
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds i8, ptr %158, i64 812
  %191 = getelementptr inbounds i8, ptr %158, i64 540
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @htonl(i32 noundef %192) #11
  store i32 %193, ptr %191, align 4
  %194 = getelementptr inbounds i8, ptr %158, i64 800
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @htonl(i32 noundef %195) #11
  store i32 %196, ptr %194, align 4
  %197 = call i32 @htonl(i32 noundef %179) #11
  store i32 %197, ptr %180, align 4
  %198 = call i32 @htonl(i32 noundef %189) #11
  store i32 %198, ptr %190, align 4
  %199 = getelementptr inbounds i8, ptr %158, i64 880
  store ptr %174, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %158, i64 888
  store i64 568, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %158, i64 272
  store ptr %.0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %158, i64 280
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %158, i64 144
  %204 = load ptr, ptr @prte_event_base, align 8
  %205 = call i32 @prte_event_assign(ptr noundef nonnull %203, ptr noundef %204, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %158) #9
  fence release
  call void @event_active(ptr noundef nonnull %203, i32 noundef 4, i16 noundef signext 1) #9
  %206 = load i32, ptr %77, align 8
  %.off = add i32 %206, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %249, label %207

207:                                              ; preds = %pmix_obj_new_tma.exit132
  %208 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %208, 64
  br i1 %or.cond13, label %209, label %.thread147

.thread147:                                       ; preds = %207
  store i32 3, ptr %77, align 8
  br label %227

209:                                              ; preds = %207
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %.thread160

.thread160:                                       ; preds = %209
  store i32 3, ptr %77, align 8
  br label %218

214:                                              ; preds = %209
  %215 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %216 = getelementptr inbounds i8, ptr %.0, i64 144
  %217 = call ptr @prte_util_print_name_args(ptr noundef nonnull %216) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.19, ptr noundef %215, ptr noundef %217) #9
  %.pr146.pre = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  store i32 3, ptr %77, align 8
  %or.cond15 = icmp ult i32 %.pr146.pre, 64
  br i1 %or.cond15, label %218, label %227

218:                                              ; preds = %.thread160, %214
  %.pr146163 = phi i32 [ %208, %.thread160 ], [ %.pr146.pre, %214 ]
  %219 = zext nneg i32 %.pr146163 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 4
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %225 = getelementptr inbounds i8, ptr %.0, i64 144
  %226 = call ptr @prte_util_print_name_args(ptr noundef nonnull %225) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr146163, ptr noundef nonnull @.str.12, ptr noundef %224, ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef %226) #9
  br label %227

227:                                              ; preds = %.thread147, %223, %218, %214
  %228 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 8), align 8
  %229 = call noalias noundef ptr @malloc(i64 noundef %228) #10
  %230 = load i32, ptr @pmix_class_init_epoch, align 4
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 4), align 8
  %.not.i133 = icmp eq i32 %230, %231
  br i1 %.not.i133, label %233, label %232

232:                                              ; preds = %227
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #9
  br label %233

233:                                              ; preds = %232, %227
  %.not22.i134 = icmp eq ptr %229, null
  br i1 %.not22.i134, label %pmix_obj_new_tma.exit139, label %234

234:                                              ; preds = %233
  %235 = call i32 @pthread_mutex_init(ptr noundef nonnull %229, ptr noundef null) #9
  %236 = getelementptr inbounds i8, ptr %229, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %229, i64 48
  store i32 1, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %229, i64 56
  %239 = getelementptr inbounds i8, ptr %229, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %240 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_tcp_conn_op_t_class, i64 0, i32 6), align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i.i135 = icmp eq ptr %241, null
  br i1 %.not6.i.i135, label %pmix_obj_new_tma.exit139, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %234, %.lr.ph.i.i136
  %242 = phi ptr [ %244, %.lr.ph.i.i136 ], [ %241, %234 ]
  %.07.i.i137 = phi ptr [ %243, %.lr.ph.i.i136 ], [ %240, %234 ]
  call void %242(ptr noundef nonnull %229) #9
  %243 = getelementptr inbounds i8, ptr %.07.i.i137, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i138 = icmp eq ptr %244, null
  br i1 %.not.i.i138, label %pmix_obj_new_tma.exit139, label %.lr.ph.i.i136, !llvm.loop !4

pmix_obj_new_tma.exit139:                         ; preds = %.lr.ph.i.i136, %233, %234
  %245 = getelementptr inbounds i8, ptr %229, i64 120
  store ptr %.0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %229, i64 128
  %247 = load ptr, ptr @prte_event_base, align 8
  %248 = call i32 @prte_event_assign(ptr noundef nonnull %246, ptr noundef %247, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %229) #9
  br label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit125, %pmix_obj_new_tma.exit139
  %.sink = phi ptr [ %246, %pmix_obj_new_tma.exit139 ], [ %144, %pmix_obj_new_tma.exit125 ], [ %57, %pmix_obj_new_tma.exit ]
  fence release
  call void @event_active(ptr noundef nonnull %.sink, i32 noundef 4, i16 noundef signext 1) #9
  br label %249

249:                                              ; preds = %.sink.split, %pmix_obj_new_tma.exit132
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_set_socket_options(i32 noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @recv_handler(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  fence acquire
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %12) #9
  br label %13

13:                                               ; preds = %11, %6, %3
  %14 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef null, i32 noundef %0, ptr noundef nonnull %4) #9
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 532
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %or.cond5 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond5, label %19, label %59

19:                                               ; preds = %13
  %20 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @prte_oob_tcp_peer_close(ptr noundef null) #9
  br label %59

23:                                               ; preds = %19
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %28 = tail call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @strerror(i32 noundef %29) #9
  %31 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef %30, i32 noundef %31) #9
  br label %42

32:                                               ; preds = %23
  %33 = or i32 %24, 2048
  %34 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %33) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %38 = tail call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #9
  %41 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef %40, i32 noundef %41) #9
  br label %42

42:                                               ; preds = %32, %36, %26
  %43 = getelementptr inbounds i8, ptr %20, i64 416
  store i32 %0, ptr %43, align 8
  %44 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef nonnull %20) #9
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %47 = call i32 @pmix_output_get_verbosity(i32 noundef %46) #9
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %51 = getelementptr inbounds i8, ptr %20, i64 144
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull %51) #9
  %53 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #9
  %54 = getelementptr inbounds i8, ptr %20, i64 704
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef %52, ptr noundef %53, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %45, %49
  %57 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #9
  %58 = call i32 @close(i32 noundef %0) #9
  br label %59

59:                                               ; preds = %22, %13, %42, %56
  %60 = call i32 @pthread_mutex_lock(ptr noundef %2) #9
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #11
  store i32 35, ptr %63, align 4
  call void @perror(ptr noundef nonnull @.str.5) #12
  call void @abort() #13
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %2, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %2) #9
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef %2) #9
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds i8, ptr %2, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %2) #9
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #9
  br label %84

84:                                               ; preds = %81, %83, %64
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_close(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rml_get_route(i32 noundef) local_unnamed_addr #1

declare void @prte_mca_oob_tcp_component_no_route(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

declare void @prte_oob_tcp_queue_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
