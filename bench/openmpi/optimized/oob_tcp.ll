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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
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
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #10
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef %0, i16 noundef signext 2, ptr noundef nonnull @recv_handler, ptr noundef %15) #9
  fence release
  %34 = tail call i32 @event_add(ptr noundef nonnull %31, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ping(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
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
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond28 = icmp ult i32 %15, 64
  br i1 %or.cond28, label %16, label %.thread41

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef %23) #9
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond29 = icmp ult i32 %.pre, 64
  br i1 %or.cond29, label %.thread, label %.thread41

.thread:                                          ; preds = %16, %21
  %24 = phi i32 [ %.pre, %21 ], [ %15, %16 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread41

29:                                               ; preds = %.thread
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.9, ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef %31) #9
  br label %.thread41

.thread41:                                        ; preds = %14, %29, %.thread, %21
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 56), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #10
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %.thread41
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_msg_error_t_class) #9
  br label %37

37:                                               ; preds = %36, %.thread41
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #9
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @prte_oob_tcp_msg_error_t_class, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #9
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 264
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %49, ptr noundef %0) #9
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %51 = load ptr, ptr @prte_event_base, align 8
  %52 = tail call i32 @prte_event_assign(ptr noundef nonnull %50, ptr noundef %51, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %33) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %50, i32 noundef 4, i16 noundef signext 1) #9
  br label %109

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %76 [
    i32 5, label %56
    i32 3, label %66
    i32 4, label %66
  ]

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond30 = icmp ult i32 %57, 64
  br i1 %or.cond30, label %58, label %109

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %109

63:                                               ; preds = %58
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %65 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.10, ptr noundef %64, ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef %65) #9
  br label %109

66:                                               ; preds = %53, %53
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %67, 64
  br i1 %or.cond31, label %68, label %109

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  %74 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.11, ptr noundef %74, ptr noundef nonnull @.str.7, i32 noundef 143, ptr noundef %75) #9
  br label %109

76:                                               ; preds = %53
  store i32 3, ptr %54, align 8
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %77, 64
  br i1 %or.cond32, label %78, label %87

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %86 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %85) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.12, ptr noundef %84, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef %86) #9
  br label %87

87:                                               ; preds = %83, %78, %76
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %89 = tail call noalias noundef ptr @malloc(i64 noundef %88) #10
  %90 = load i32, ptr @pmix_class_init_epoch, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
  %.not.i33 = icmp eq i32 %90, %91
  br i1 %.not.i33, label %93, label %92

92:                                               ; preds = %87
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #9
  br label %93

93:                                               ; preds = %92, %87
  %.not22.i34 = icmp eq ptr %89, null
  br i1 %.not22.i34, label %pmix_obj_new_tma.exit39, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %89, ptr noundef null) #9
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i.i35 = icmp eq ptr %101, null
  br i1 %.not6.i.i35, label %pmix_obj_new_tma.exit39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %94, %.lr.ph.i.i36
  %102 = phi ptr [ %104, %.lr.ph.i.i36 ], [ %101, %94 ]
  %.07.i.i37 = phi ptr [ %103, %.lr.ph.i.i36 ], [ %100, %94 ]
  tail call void %102(ptr noundef nonnull %89) #9
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i37, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i38 = icmp eq ptr %104, null
  br i1 %.not.i.i38, label %pmix_obj_new_tma.exit39, label %.lr.ph.i.i36, !llvm.loop !4

pmix_obj_new_tma.exit39:                          ; preds = %.lr.ph.i.i36, %93, %94
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store ptr %12, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %107 = load ptr, ptr @prte_event_base, align 8
  %108 = tail call i32 @prte_event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %89) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %106, i32 noundef 4, i16 noundef signext 1) #9
  br label %109

109:                                              ; preds = %66, %68, %73, %56, %58, %63, %pmix_obj_new_tma.exit39, %pmix_obj_new_tma.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_nb(ptr noundef %0) #0 {
  %2 = alloca %struct.pmix_proc, align 4
  call void @PMIx_Load_nspace(ptr noundef nonnull %2, ptr noundef nonnull @prte_process_info) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @prte_rml_get_route(i32 noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 %6, ptr %7, align 4
  %8 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %2) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %12 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i32 %11, ptr %7, align 4
  %15 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %61

16:                                               ; preds = %14, %10
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %.thread135

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %25 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef 178, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %30) #9
  %.pre133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond104 = icmp ult i32 %.pre133, 64
  br i1 %or.cond104, label %.thread, label %.thread135

.thread:                                          ; preds = %18, %23
  %31 = phi i32 [ %.pre133, %23 ], [ %17, %18 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.thread135

36:                                               ; preds = %.thread
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.14, ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 181, ptr noundef %38) #9
  br label %.thread135

.thread135:                                       ; preds = %16, %36, %.thread, %23
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 56), align 8
  %40 = call noalias noundef ptr @malloc(i64 noundef %39) #10
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %.thread135
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_msg_error_t_class) #9
  br label %44

44:                                               ; preds = %43, %.thread135
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @prte_oob_tcp_msg_error_t_class, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_msg_error_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  call void %53(ptr noundef nonnull %40) #9
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 248
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 264
  call void @PMIx_Xfer_procid(ptr noundef nonnull %57, ptr noundef nonnull %2) #9
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %59 = load ptr, ptr @prte_event_base, align 8
  %60 = call i32 @prte_event_assign(ptr noundef nonnull %58, ptr noundef %59, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_mca_oob_tcp_component_no_route, ptr noundef %40) #9
  br label %.sink.split

61:                                               ; preds = %1, %14
  %.0 = phi ptr [ %15, %14 ], [ %8, %1 ]
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond105 = icmp ult i32 %62, 64
  br i1 %or.cond105, label %63, label %77

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull %75) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.15, ptr noundef %69, ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef %76) #9
  br label %77

77:                                               ; preds = %68, %63, %61
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 704
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 5
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond106 = icmp ult i32 %81, 64
  br i1 %80, label %82, label %149

82:                                               ; preds = %77
  br i1 %or.cond106, label %83, label %.thread139

83:                                               ; preds = %82
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %.thread137

88:                                               ; preds = %83
  %89 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %91 = call ptr @prte_util_print_name_args(ptr noundef nonnull %90) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.16, ptr noundef %89, ptr noundef %91) #9
  %.pre132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond107 = icmp ult i32 %.pre132, 64
  br i1 %or.cond107, label %.thread137, label %.thread139

.thread137:                                       ; preds = %83, %88
  %92 = phi i32 [ %.pre132, %88 ], [ %81, %83 ]
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %.thread139

97:                                               ; preds = %.thread137
  %98 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %99 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.17, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef %99) #9
  br label %.thread139

.thread139:                                       ; preds = %82, %97, %.thread137, %88
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8
  %101 = call noalias noundef ptr @malloc(i64 noundef %100) #10
  %102 = load i32, ptr @pmix_class_init_epoch, align 4
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8
  %.not.i111 = icmp eq i32 %102, %103
  br i1 %.not.i111, label %105, label %104

104:                                              ; preds = %.thread139
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #9
  br label %105

105:                                              ; preds = %104, %.thread139
  %.not22.i112 = icmp eq ptr %101, null
  br i1 %.not22.i112, label %pmix_obj_new_tma.exit117, label %106

106:                                              ; preds = %105
  %107 = call i32 @pthread_mutex_init(ptr noundef nonnull %101, ptr noundef null) #9
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i.i113 = icmp eq ptr %113, null
  br i1 %.not6.i.i113, label %pmix_obj_new_tma.exit117, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %106, %.lr.ph.i.i114
  %114 = phi ptr [ %116, %.lr.ph.i.i114 ], [ %113, %106 ]
  %.07.i.i115 = phi ptr [ %115, %.lr.ph.i.i114 ], [ %112, %106 ]
  call void %114(ptr noundef nonnull %101) #9
  %115 = getelementptr inbounds nuw i8, ptr %.07.i.i115, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i116 = icmp eq ptr %116, null
  br i1 %.not.i.i116, label %pmix_obj_new_tma.exit117, label %.lr.ph.i.i114, !llvm.loop !4

pmix_obj_new_tma.exit117:                         ; preds = %.lr.ph.i.i114, %105, %106
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 284
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %117, ptr noundef nonnull %118) #9
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %119, ptr noundef nonnull %3) #9
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 816
  store i8 4, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 804
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 808
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 856
  store ptr %0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 812
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 540
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @htonl(i32 noundef %135) #11
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 800
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @htonl(i32 noundef %138) #11
  store i32 %139, ptr %137, align 4
  %140 = call i32 @htonl(i32 noundef %122) #11
  store i32 %140, ptr %123, align 4
  %141 = call i32 @htonl(i32 noundef %132) #11
  store i32 %141, ptr %133, align 4
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 880
  store ptr %117, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 888
  store i64 568, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 272
  store ptr %.0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 280
  store i8 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %147 = load ptr, ptr @prte_event_base, align 8
  %148 = call i32 @prte_event_assign(ptr noundef nonnull %146, ptr noundef %147, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %101) #9
  br label %.sink.split

149:                                              ; preds = %77
  br i1 %or.cond106, label %150, label %158

150:                                              ; preds = %149
  %151 = zext nneg i32 %81 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.18, ptr noundef %156, ptr noundef nonnull @.str.7, i32 noundef 204, ptr noundef %157) #9
  br label %158

158:                                              ; preds = %155, %150, %149
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8
  %160 = call noalias noundef ptr @malloc(i64 noundef %159) #10
  %161 = load i32, ptr @pmix_class_init_epoch, align 4
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8
  %.not.i118 = icmp eq i32 %161, %162
  br i1 %.not.i118, label %164, label %163

163:                                              ; preds = %158
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #9
  br label %164

164:                                              ; preds = %163, %158
  %.not22.i119 = icmp eq ptr %160, null
  br i1 %.not22.i119, label %pmix_obj_new_tma.exit124, label %165

165:                                              ; preds = %164
  %166 = call i32 @pthread_mutex_init(ptr noundef nonnull %160, ptr noundef null) #9
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i.i120 = icmp eq ptr %172, null
  br i1 %.not6.i.i120, label %pmix_obj_new_tma.exit124, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %165, %.lr.ph.i.i121
  %173 = phi ptr [ %175, %.lr.ph.i.i121 ], [ %172, %165 ]
  %.07.i.i122 = phi ptr [ %174, %.lr.ph.i.i121 ], [ %171, %165 ]
  call void %173(ptr noundef nonnull %160) #9
  %174 = getelementptr inbounds nuw i8, ptr %.07.i.i122, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i123 = icmp eq ptr %175, null
  br i1 %.not.i.i123, label %pmix_obj_new_tma.exit124, label %.lr.ph.i.i121, !llvm.loop !4

pmix_obj_new_tma.exit124:                         ; preds = %.lr.ph.i.i121, %164, %165
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 284
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %176, ptr noundef nonnull %177) #9
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %178, ptr noundef nonnull %3) #9
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 816
  store i8 4, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 804
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 808
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 856
  store ptr %0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 812
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 540
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @htonl(i32 noundef %194) #11
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 800
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @htonl(i32 noundef %197) #11
  store i32 %198, ptr %196, align 4
  %199 = call i32 @htonl(i32 noundef %181) #11
  store i32 %199, ptr %182, align 4
  %200 = call i32 @htonl(i32 noundef %191) #11
  store i32 %200, ptr %192, align 4
  %201 = getelementptr inbounds nuw i8, ptr %160, i64 880
  store ptr %176, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 888
  store i64 568, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 272
  store ptr %.0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %160, i64 280
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %206 = load ptr, ptr @prte_event_base, align 8
  %207 = call i32 @prte_event_assign(ptr noundef nonnull %205, ptr noundef %206, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %160) #9
  fence release
  call void @event_active(ptr noundef nonnull %205, i32 noundef 4, i16 noundef signext 1) #9
  %208 = load i32, ptr %78, align 8
  %.off = add i32 %208, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %252, label %209

209:                                              ; preds = %pmix_obj_new_tma.exit124
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond109 = icmp ult i32 %210, 64
  br i1 %or.cond109, label %211, label %.thread143

.thread143:                                       ; preds = %209
  store i32 3, ptr %78, align 8
  br label %230

211:                                              ; preds = %209
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %.thread141

.thread141:                                       ; preds = %211
  store i32 3, ptr %78, align 8
  br label %220

216:                                              ; preds = %211
  %217 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %219 = call ptr @prte_util_print_name_args(ptr noundef nonnull %218) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef nonnull @.str.19, ptr noundef %217, ptr noundef %219) #9
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  store i32 3, ptr %78, align 8
  %or.cond110 = icmp ult i32 %.pre, 64
  br i1 %or.cond110, label %220, label %230

220:                                              ; preds = %.thread141, %216
  %221 = phi i32 [ %210, %.thread141 ], [ %.pre, %216 ]
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %229 = call ptr @prte_util_print_name_args(ptr noundef nonnull %228) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.12, ptr noundef %227, ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef %229) #9
  br label %230

230:                                              ; preds = %.thread143, %226, %220, %216
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8
  %232 = call noalias noundef ptr @malloc(i64 noundef %231) #10
  %233 = load i32, ptr @pmix_class_init_epoch, align 4
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8
  %.not.i125 = icmp eq i32 %233, %234
  br i1 %.not.i125, label %236, label %235

235:                                              ; preds = %230
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #9
  br label %236

236:                                              ; preds = %235, %230
  %.not22.i126 = icmp eq ptr %232, null
  br i1 %.not22.i126, label %pmix_obj_new_tma.exit131, label %237

237:                                              ; preds = %236
  %238 = call i32 @pthread_mutex_init(ptr noundef nonnull %232, ptr noundef null) #9
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i.i127 = icmp eq ptr %244, null
  br i1 %.not6.i.i127, label %pmix_obj_new_tma.exit131, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %237, %.lr.ph.i.i128
  %245 = phi ptr [ %247, %.lr.ph.i.i128 ], [ %244, %237 ]
  %.07.i.i129 = phi ptr [ %246, %.lr.ph.i.i128 ], [ %243, %237 ]
  call void %245(ptr noundef nonnull %232) #9
  %246 = getelementptr inbounds nuw i8, ptr %.07.i.i129, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i130 = icmp eq ptr %247, null
  br i1 %.not.i.i130, label %pmix_obj_new_tma.exit131, label %.lr.ph.i.i128, !llvm.loop !4

pmix_obj_new_tma.exit131:                         ; preds = %.lr.ph.i.i128, %236, %237
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store ptr %.0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %250 = load ptr, ptr @prte_event_base, align 8
  %251 = call i32 @prte_event_assign(ptr noundef nonnull %249, ptr noundef %250, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %232) #9
  br label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit117, %pmix_obj_new_tma.exit131
  %.sink = phi ptr [ %249, %pmix_obj_new_tma.exit131 ], [ %146, %pmix_obj_new_tma.exit117 ], [ %58, %pmix_obj_new_tma.exit ]
  fence release
  call void @event_active(ptr noundef nonnull %.sink, i32 noundef 4, i16 noundef signext 1) #9
  br label %252

252:                                              ; preds = %.sink.split, %pmix_obj_new_tma.exit124
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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond33 = icmp ult i32 %5, 64
  br i1 %or.cond33, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %52

19:                                               ; preds = %13
  %20 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %4) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @prte_oob_tcp_peer_close(ptr noundef null) #9
  br label %52

23:                                               ; preds = %19
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = or i32 %24, 2048
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %35

.sink.split:                                      ; preds = %26, %23
  %.str.3.sink = phi ptr [ @.str.2, %23 ], [ @.str.3, %26 ]
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %31 = tail call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #9
  %34 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %30, ptr noundef %33, i32 noundef %34) #9
  br label %35

35:                                               ; preds = %.sink.split, %26
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 416
  store i32 %0, ptr %36, align 8
  %37 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef nonnull %20) #9
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %40 = call i32 @pmix_output_get_verbosity(i32 noundef %39) #9
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %45 = call ptr @prte_util_print_name_args(ptr noundef nonnull %44) #9
  %46 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #9
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %48 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef %48) #9
  br label %49

49:                                               ; preds = %38, %42
  %50 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #9
  %51 = call i32 @close(i32 noundef %0) #9
  br label %52

52:                                               ; preds = %22, %13, %35, %49
  %53 = call i32 @pthread_mutex_lock(ptr noundef %2) #9
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #11
  store i32 35, ptr %56, align 4
  call void @perror(ptr noundef nonnull @.str.5) #12
  call void @abort() #13
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %2) #9
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  call void %69(ptr noundef %2) #9
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %73(ptr noundef nonnull %75, ptr noundef nonnull %2) #9
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #9
  br label %77

77:                                               ; preds = %74, %76, %57
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
