; ModuleID = 'bench/openmpi/original/btl_tcp_endpoint.ll'
source_filename = "bench/openmpi/original/btl_tcp_endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_tcp_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, ptr, %struct.opal_list_t, i32, i32, i32, i32, %struct.opal_proc_table_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.event, i32, i16, i32, i32, ptr, ptr, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.event, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.opal_mutex_t, i32, i8 }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
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
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [248 x i8] }
%struct.anon.10 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_btl_tcp_endpoint_hs_msg_t = type { %struct.opal_process_name_t, [16 x i8] }
%struct.mca_btl_tcp_hdr_t = type { %struct.mca_btl_base_header_t, i8, i16, i32 }
%struct.mca_btl_base_header_t = type { i8 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }

@mca_btl_tcp_magic_id_string = constant [16 x i8] c"OPAL-TCP-BTL\00\00\00\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"mca_btl_tcp_endpoint_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_endpoint_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_tcp_endpoint_construct, ptr @mca_btl_tcp_endpoint_destruct, i32 0, i32 0, ptr null, ptr null, i64 704 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_tcp_progress_thread_trigger = external local_unnamed_addr global i32, align 4
@mca_btl_tcp_pipe_to_progress = external local_unnamed_addr global [2 x i32], align 4
@mca_btl_tcp_event_base = external local_unnamed_addr global ptr, align 8
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"btl_tcp_endpoint.c\00", align 1
@__func__.mca_btl_tcp_set_socket_options = private unnamed_addr constant [31 x i8] c"mca_btl_tcp_set_socket_options\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"setsockopt(TCP_NODELAY) failed: %s (%d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"setsockopt(SO_SNDBUF) failed: %s (%d)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"setsockopt(SO_RCVBUF) failed: %s (%d)\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"The endpoint addr is set to NULL (unsettling)\00", align 1
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"client handshake fail\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"connect ACK failed to send magic-id and guid\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"TCP ACK is neither SUCCESS nor ERR (something bad has probably happened)\00", align 1
@mca_btl_tcp_module = external local_unnamed_addr global %struct.mca_btl_tcp_module_t, align 8
@mca_btl_base_active_message_trigger = external local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t], align 16
@__func__.mca_btl_tcp_endpoint_recv_handler = private unnamed_addr constant [34 x i8] c"mca_btl_tcp_endpoint_recv_handler\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid socket state(%d)\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"did not receive entire connect ACK from peer\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"server did not receive magic string\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"string value\00", align 1
@__func__.mca_btl_tcp_endpoint_recv_connect_ack = private unnamed_addr constant [38 x i8] c"mca_btl_tcp_endpoint_recv_connect_ack\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"received unexpected process identifier: got %s expected %s\00", align 1
@__func__.mca_btl_tcp_endpoint_send_handler = private unnamed_addr constant [34 x i8] c"mca_btl_tcp_endpoint_send_handler\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"invalid connection state (%d)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"socket flag fail\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"fcntl(sd, F_GETFL, 0)\00", align 1
@__func__.mca_btl_tcp_endpoint_complete_connect = private unnamed_addr constant [38 x i8] c"mca_btl_tcp_endpoint_complete_connect\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"getsockopt() to %s:%d failed: %s (%d)\00", align 1
@mca_btl_base_warn_peer_error = external local_unnamed_addr global i32, align 4
@mca_btl_base_verbose = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"connect() to %s:%d failed\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"client connect fail\00", align 1
@opal_btl_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.25 = private unnamed_addr constant [78 x i8] c"btl:tcp: connect() to %s:%d completed (complete_connect), sending connect ACK\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"fcntl(sd, F_SETFL, flags & O_NONBLOCK)\00", align 1
@__func__.mca_btl_tcp_endpoint_start_connect = private unnamed_addr constant [35 x i8] c"mca_btl_tcp_endpoint_start_connect\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"bind on local address (%s:%d) failed: %s (%d)\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"btl: tcp: attempting to connect() to %s address %s on port %d\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"btl:tcp: connect() to %s:%d completed\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"btl:tcp: would block, so allowing background progress\00", align 1
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"peer: %s \00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Unable to connect to the peer %s on port %d: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_construct(ptr noundef initializes((40, 128), (696, 697)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @opal_list_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %14) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not22 = icmp eq i32 %21, %22
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @opal_mutex_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i24 = icmp eq ptr %28, null
  br i1 %.not6.i24, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %24, %.lr.ph.i25
  %29 = phi ptr [ %31, %.lr.ph.i25 ], [ %28, %24 ]
  %.07.i26 = phi ptr [ %30, %.lr.ph.i25 ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %25) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !4

opal_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %24
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not23 = icmp eq i32 %32, %33
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %opal_obj_run_constructors.exit28
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %35

35:                                               ; preds = %34, %opal_obj_run_constructors.exit28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @opal_mutex_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i29 = icmp eq ptr %39, null
  br i1 %.not6.i29, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %35, %.lr.ph.i30
  %40 = phi ptr [ %42, %.lr.ph.i30 ], [ %39, %35 ]
  %.07.i31 = phi ptr [ %41, %.lr.ph.i30 ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %36) #10
  %41 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i32 = icmp eq ptr %42, null
  br i1 %.not.i32, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30, !llvm.loop !4

opal_obj_run_constructors.exit33:                 ; preds = %.lr.ph.i30, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_destruct(ptr noundef %0) #0 {
  tail call void @mca_btl_tcp_endpoint_close(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @mca_btl_tcp_proc_remove(ptr noundef %3, ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %1 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %1 ]
  tail call void %10(ptr noundef nonnull %5) #10
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i6 = icmp eq ptr %17, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i7
  %18 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit ]
  %.07.i8 = phi ptr [ %19, %.lr.ph.i7 ], [ %16, %opal_obj_run_destructors.exit ]
  tail call void %18(ptr noundef nonnull %13) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i11 = icmp eq ptr %25, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %26 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %27, %.lr.ph.i12 ], [ %24, %opal_obj_run_destructors.exit10 ]
  tail call void %26(ptr noundef nonnull %21) #10
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 2) i32 @mca_btl_tcp_endpoint_send(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %278 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 3, label %218
    i32 4, label %219
  ]

15:                                               ; preds = %12, %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %18, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %16, ptr %22, align 8
  store volatile ptr %1, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load volatile i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store volatile i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8
  %29 = load i32, ptr %13, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %278

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %32, ptr %33, align 8
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %mca_btl_tcp_endpoint_start_connect.exit

39:                                               ; preds = %31
  tail call void @mca_btl_tcp_set_socket_options(i32 noundef %32)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 380), align 4
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %47 = load i32, ptr %33, align 8
  %48 = tail call i32 @event_assign(ptr noundef nonnull %45, ptr noundef %46, i32 noundef %47, i16 noundef signext 18, ptr noundef nonnull @mca_btl_tcp_endpoint_recv_handler, ptr noundef nonnull %0) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %51 = load i32, ptr %33, align 8
  %52 = tail call i32 @event_assign(ptr noundef nonnull %49, ptr noundef %50, i32 noundef %51, i16 noundef signext 20, ptr noundef nonnull @mca_btl_tcp_endpoint_send_handler, ptr noundef nonnull %0) #10
  %53 = load i32, ptr %33, align 8
  %54 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %53, i32 noundef 3, i32 noundef 0) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %39
  %57 = load ptr, ptr @opal_show_help, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %59 = tail call i32 @getpid() #10
  %60 = tail call ptr @__errno_location() #12
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @strerror(i32 noundef %61) #10
  %63 = load i32, ptr %60, align 4
  %64 = tail call i32 (ptr, ptr, i32, ...) %57(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %58, i32 noundef %59, ptr noundef nonnull @.str.21, ptr noundef %62, i32 noundef %63) #10
  br label %mca_btl_tcp_endpoint_start_connect.exit

65:                                               ; preds = %39
  %66 = or i32 %54, 2048
  %67 = load i32, ptr %33, align 8
  %68 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %67, i32 noundef 4, i32 noundef %66) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr @opal_show_help, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %73 = tail call i32 @getpid() #10
  %74 = tail call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  %76 = tail call ptr @strerror(i32 noundef %75) #10
  %77 = load i32, ptr %74, align 4
  %78 = tail call i32 (ptr, ptr, i32, ...) %71(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %72, i32 noundef %73, ptr noundef nonnull @.str.26, ptr noundef %76, i32 noundef %77) #10
  br label %mca_btl_tcp_endpoint_start_connect.exit

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef %81, ptr noundef nonnull %4) #10
  %83 = load i16, ptr %4, align 8
  %84 = icmp eq i16 %83, 2
  br i1 %84, label %85, label %118

85:                                               ; preds = %79
  %86 = load i32, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 568
  %90 = call i32 @bind(i32 noundef %86, ptr nonnull %89, i32 noundef 16) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %85
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %94 = load ptr, ptr @opal_process_name_print, align 8
  %95 = call ptr @opal_proc_local_get() #10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = call ptr %94(i64 %97) #10
  %99 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %93, ptr noundef %98, ptr noundef nonnull @.str.3, i32 noundef 789, ptr noundef nonnull @__func__.mca_btl_tcp_endpoint_start_connect) #10
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 568
  %102 = call ptr @opal_net_get_hostname(ptr noundef nonnull %101) #10
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 570
  %105 = load i16, ptr %104, align 2
  %106 = call zeroext i16 @htons(i16 noundef zeroext %105) #12
  %107 = zext i16 %106 to i32
  %108 = tail call ptr @__errno_location() #12
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #10
  %111 = load i32, ptr %108, align 4
  %112 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.27, ptr noundef %102, i32 noundef %107, ptr noundef %110, i32 noundef %111) #10
  %113 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  %114 = load i32, ptr %33, align 8
  %115 = call i32 @shutdown(i32 noundef %114, i32 noundef 2) #10
  %116 = load i32, ptr %33, align 8
  %117 = call i32 @close(i32 noundef %116) #10
  br label %mca_btl_tcp_endpoint_start_connect.exit

118:                                              ; preds = %85, %79
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %120 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %119) #10
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %123 = load ptr, ptr @opal_process_name_print, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = call ptr %123(i64 %129) #10
  %131 = call ptr @opal_net_get_hostname(ptr noundef nonnull %4) #10
  %132 = load ptr, ptr %80, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = call zeroext i16 @ntohs(i16 noundef zeroext %134) #12
  %136 = zext i16 %135 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %122, ptr noundef nonnull @.str.28, ptr noundef %130, ptr noundef %131, i32 noundef %136) #10
  br label %137

137:                                              ; preds = %121, %118
  %138 = load i32, ptr %33, align 8
  %139 = call i32 @connect(i32 noundef %138, ptr nonnull %4, i32 noundef 16) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %137
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %143 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %142) #10
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %146 = call ptr @opal_net_get_hostname(ptr noundef nonnull %4) #10
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = call zeroext i16 @ntohs(i16 noundef zeroext %148) #12
  %150 = zext i16 %149 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %145, ptr noundef nonnull @.str.29, ptr noundef %146, i32 noundef %150) #10
  br label %151

151:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %152 = call ptr @opal_proc_local_get() #10
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @opal_string_copy(ptr noundef nonnull %155, ptr noundef nonnull @mca_btl_tcp_magic_id_string, i64 noundef 16) #10
  store i64 %154, ptr %3, align 8
  %156 = load i32, ptr %33, align 8
  %157 = call i32 @mca_btl_tcp_send_blocking(i32 noundef %156, ptr noundef nonnull %3, i64 noundef 24) #10
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %mca_btl_tcp_endpoint_send_blocking.exit.thread.i.i, label %mca_btl_tcp_endpoint_send_blocking.exit.i.i

mca_btl_tcp_endpoint_send_blocking.exit.thread.i.i: ; preds = %151
  store i32 3, ptr %13, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %0)
  br label %mca_btl_tcp_endpoint_send_connect_ack.exit.i

mca_btl_tcp_endpoint_send_blocking.exit.i.i:      ; preds = %151
  %.not.i.i = icmp eq i32 %157, 24
  br i1 %.not.i.i, label %162, label %mca_btl_tcp_endpoint_send_connect_ack.exit.i

mca_btl_tcp_endpoint_send_connect_ack.exit.i:     ; preds = %mca_btl_tcp_endpoint_send_blocking.exit.i.i, %mca_btl_tcp_endpoint_send_blocking.exit.thread.i.i
  %159 = load ptr, ptr @opal_show_help, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %161 = call i32 (ptr, ptr, i32, ...) %159(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %160, i64 noundef 24, ptr noundef nonnull @.str.11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %184

162:                                              ; preds = %mca_btl_tcp_endpoint_send_blocking.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 1, ptr %13, align 8
  %163 = call i32 @event_add(ptr noundef nonnull %45, ptr noundef null) #10
  %164 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %165 = load ptr, ptr @opal_sync_event_base, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %mca_btl_tcp_endpoint_start_connect.exit

167:                                              ; preds = %162
  call void @opal_progress_event_users_increment() #10
  br label %mca_btl_tcp_endpoint_start_connect.exit

168:                                              ; preds = %137
  %169 = tail call ptr @__errno_location() #12
  %170 = load i32, ptr %169, align 4
  switch i32 %170, label %184 [
    i32 115, label %171
    i32 11, label %171
  ]

171:                                              ; preds = %168, %168
  store i32 0, ptr %13, align 8
  %172 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  store ptr %49, ptr %5, align 8
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_pipe_to_progress, i64 4), align 4
  %176 = call i32 @opal_fd_write(i32 noundef %175, i32 noundef 8, ptr noundef nonnull %5) #10
  br label %179

177:                                              ; preds = %171
  %178 = call i32 @event_add(ptr noundef nonnull %49, ptr noundef null) #10
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %181 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %180) #10
  br i1 %181, label %182, label %mca_btl_tcp_endpoint_start_connect.exit

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %183, ptr noundef nonnull @.str.30) #10
  br label %mca_btl_tcp_endpoint_start_connect.exit

184:                                              ; preds = %168, %mca_btl_tcp_endpoint_send_connect_ack.exit.i
  %185 = call ptr @opal_net_get_hostname(ptr noundef nonnull %4) #10
  %186 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %187 = icmp ne i32 %186, 0
  %188 = load i32, ptr @mca_btl_base_verbose, align 4
  %189 = icmp sgt i32 %188, 0
  %or.cond.i = select i1 %187, i1 true, i1 %189
  br i1 %or.cond.i, label %190, label %217

190:                                              ; preds = %184
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %192 = load ptr, ptr @opal_process_name_print, align 8
  %193 = call ptr @opal_proc_local_get() #10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = call ptr %192(i64 %195) #10
  %197 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %191, ptr noundef %196, ptr noundef nonnull @.str.3, i32 noundef 857, ptr noundef nonnull @__func__.mca_btl_tcp_endpoint_start_connect) #10
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %206, label %202

202:                                              ; preds = %190
  %203 = load ptr, ptr @opal_get_proc_hostname, align 8
  %204 = call ptr %203(ptr noundef nonnull %201) #10
  %205 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.31, ptr noundef %204) #10
  call void @free(ptr noundef %204) #10
  br label %206

206:                                              ; preds = %202, %190
  %207 = load ptr, ptr %80, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i16, ptr %208, align 4
  %210 = call zeroext i16 @ntohs(i16 noundef zeroext %209) #12
  %211 = zext i16 %210 to i32
  %212 = tail call ptr @__errno_location() #12
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @strerror(i32 noundef %213) #10
  %215 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.32, ptr noundef %185, i32 noundef %211, ptr noundef %214) #10
  %216 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  br label %217

217:                                              ; preds = %206, %184
  store i32 3, ptr %13, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %0)
  br label %mca_btl_tcp_endpoint_start_connect.exit

mca_btl_tcp_endpoint_start_connect.exit:          ; preds = %35, %56, %70, %92, %162, %167, %179, %182, %217
  %.0.i = phi i32 [ -12, %35 ], [ -12, %56 ], [ -12, %70 ], [ -1, %92 ], [ -12, %217 ], [ 0, %167 ], [ 0, %162 ], [ 0, %179 ], [ 0, %182 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %278

218:                                              ; preds = %12
  br label %278

219:                                              ; preds = %12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %224 = load i32, ptr %223, align 8
  br i1 %222, label %225, label %266

225:                                              ; preds = %219
  %226 = and i32 %224, 1
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %255, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %229 = load i32, ptr %228, align 8
  %230 = tail call zeroext i1 @mca_btl_tcp_frag_send(ptr noundef nonnull %1, i32 noundef %229) #10
  br i1 %230, label %231, label %255

231:                                              ; preds = %227
  %232 = load i32, ptr %223, align 8
  %233 = and i32 %232, 2
  %234 = load i8, ptr @opal_uses_threads, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %238 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #10
  %.pre = load i32, ptr %223, align 8
  br label %239

239:                                              ; preds = %231, %236
  %240 = phi i32 [ %232, %231 ], [ %.pre, %236 ]
  %241 = and i32 %240, 4
  %.not33 = icmp eq i32 %241, 0
  br i1 %.not33, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %250 = load i32, ptr %249, align 4
  tail call void %244(ptr noundef %246, ptr noundef %248, ptr noundef nonnull %1, i32 noundef %250) #10
  br label %251

251:                                              ; preds = %242, %239
  %.not34 = icmp eq i32 %233, 0
  br i1 %.not34, label %284, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %254 = load ptr, ptr %253, align 8
  tail call fastcc void @opal_free_list_return(ptr noundef %254, ptr noundef nonnull %1)
  br label %284

255:                                              ; preds = %227, %225
  store ptr %1, ptr %220, align 8
  %256 = load i32, ptr %223, align 8
  %257 = or i32 %256, 4
  store i32 %257, ptr %223, align 8
  %258 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %259, label %261, label %264

261:                                              ; preds = %255
  store ptr %260, ptr %6, align 8
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_pipe_to_progress, i64 4), align 4
  %263 = call i32 @opal_fd_write(i32 noundef %262, i32 noundef 8, ptr noundef nonnull %6) #10
  br label %278

264:                                              ; preds = %255
  %265 = tail call i32 @event_add(ptr noundef nonnull %260, ptr noundef null) #10
  br label %278

266:                                              ; preds = %219
  %267 = or i32 %224, 4
  store i32 %267, ptr %223, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %270 = load volatile ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %270, ptr %271, align 8
  %272 = load volatile ptr, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store volatile ptr %1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %268, ptr %274, align 8
  store volatile ptr %1, ptr %269, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %276 = load volatile i64, ptr %275, align 8
  %277 = add i64 %276, 1
  store volatile i64 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %12, %218, %mca_btl_tcp_endpoint_start_connect.exit, %15, %261, %264, %266
  %.032 = phi i32 [ 0, %12 ], [ 0, %261 ], [ 0, %264 ], [ 0, %266 ], [ -12, %218 ], [ %.0.i, %mca_btl_tcp_endpoint_start_connect.exit ], [ 0, %15 ]
  %279 = load i8, ptr @opal_uses_threads, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %283 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %282) #10
  br label %284

284:                                              ; preds = %281, %278, %251, %252
  %.0 = phi i32 [ 1, %252 ], [ 1, %251 ], [ %.032, %278 ], [ %.032, %281 ]
  ret i32 %.0
}

declare zeroext i1 @mca_btl_tcp_frag_send(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @opal_free_list_return(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load volatile i64, ptr %5, align 8
  br i1 %4, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08.i.i = inttoptr i64 %6 to ptr
  store volatile ptr %.08.i.i, ptr %8, align 8
  fence release
  %9 = ptrtoint ptr %1 to i64
  %10 = cmpxchg volatile ptr %5, i64 %6, i64 %9 acquire monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %opal_lifo_push_atomic.exit.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i: ; preds = %7, %opal_atomic_compare_exchange_strong_ptr.exit.i.i
  %12 = phi { i64, i1 } [ %14, %opal_atomic_compare_exchange_strong_ptr.exit.i.i ], [ %10, %7 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i = inttoptr i64 %13 to ptr
  store volatile ptr %.0.i.i, ptr %8, align 8
  fence release
  %14 = cmpxchg volatile ptr %5, i64 %13, i64 %9 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %opal_lifo_push_atomic.exit.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i

opal_lifo_push_atomic.exit.i:                     ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i, %7
  %.0.lcssa.i.i = phi ptr [ %.08.i.i, %7 ], [ %.0.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %16, %.0.lcssa.i.i
  br i1 %17, label %18, label %opal_free_list_return_mt.exit

18:                                               ; preds = %opal_lifo_push_atomic.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %opal_free_list_return_mt.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load volatile i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %opal_free_list_return_mt.exit, label %opal_free_list_return_mt.exit.sink.split

24:                                               ; preds = %2
  %25 = inttoptr i64 %6 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %27, align 8
  %28 = ptrtoint ptr %1 to i64
  store volatile i64 %28, ptr %5, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %opal_free_list_return_mt.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8
  %.not.i4 = icmp eq i64 %34, 0
  br i1 %.not.i4, label %opal_free_list_return_mt.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load volatile i32, ptr %36, align 8
  %.not.i.i5 = icmp eq i32 %37, 0
  br i1 %.not.i.i5, label %opal_free_list_return_mt.exit, label %opal_free_list_return_mt.exit.sink.split

opal_free_list_return_mt.exit.sink.split:         ; preds = %35, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %39 = load volatile i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %38, align 4
  br label %opal_free_list_return_mt.exit

opal_free_list_return_mt.exit:                    ; preds = %opal_free_list_return_mt.exit.sink.split, %35, %32, %24, %21, %18, %opal_lifo_push_atomic.exit.i
  ret void
}

declare i32 @opal_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_endpoint_accept(ptr noundef initializes((68, 72)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %8 = tail call i32 @event_assign(ptr noundef nonnull %6, ptr noundef %7, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @mca_btl_tcp_endpoint_complete_accept, ptr noundef %0) #10
  %9 = call i32 @event_add(ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_btl_tcp_endpoint_complete_accept(i32 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #10
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %13 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  br label %157

14:                                               ; preds = %._crit_edge, %3
  %15 = phi i8 [ %.pre, %._crit_edge ], [ %6, %3 ]
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %18) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %20, %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %28 = call i32 @event_add(ptr noundef nonnull %27, ptr noundef nonnull %5) #10
  br label %157

29:                                               ; preds = %14, %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @shutdown(i32 noundef %35, i32 noundef 2) #10
  %37 = load i32, ptr %34, align 4
  %38 = tail call i32 @close(i32 noundef %37) #10
  store i32 -1, ptr %34, align 4
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #10
  %.pre44 = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i8 [ %.pre44, %41 ], [ %39, %33 ]
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #10
  br label %50

50:                                               ; preds = %44, %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 832
  %54 = load ptr, ptr %53, align 8
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %157, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void %54(ptr noundef nonnull %52, i32 noundef 2, ptr noundef %59, ptr noundef nonnull @.str.8) #10
  br label %157

60:                                               ; preds = %29
  %61 = load ptr, ptr @opal_compare_proc, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = tail call ptr @opal_proc_local_get() #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %66, align 8
  %70 = load i64, ptr %68, align 8
  %71 = tail call i32 %61(i64 %69, i64 %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 4
  %79 = icmp slt i32 %71, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %140

80:                                               ; preds = %75, %60
  tail call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %72, align 8
  store i32 -1, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %83 = tail call ptr @opal_proc_local_get() #10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @opal_string_copy(ptr noundef nonnull %86, ptr noundef nonnull @mca_btl_tcp_magic_id_string, i64 noundef 16) #10
  store i64 %85, ptr %4, align 8
  %87 = load i32, ptr %72, align 8
  %88 = call i32 @mca_btl_tcp_send_blocking(i32 noundef %87, ptr noundef nonnull %4, i64 noundef 24) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %mca_btl_tcp_endpoint_send_blocking.exit.thread.i, label %mca_btl_tcp_endpoint_send_blocking.exit.i

mca_btl_tcp_endpoint_send_blocking.exit.thread.i: ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 3, ptr %90, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %91

mca_btl_tcp_endpoint_send_blocking.exit.i:        ; preds = %80
  %.not.i = icmp eq i32 %88, 24
  br i1 %.not.i, label %96, label %91

91:                                               ; preds = %mca_btl_tcp_endpoint_send_blocking.exit.i, %mca_btl_tcp_endpoint_send_blocking.exit.thread.i
  %92 = load ptr, ptr @opal_show_help, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %94 = call i32 (ptr, ptr, i32, ...) %92(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %93, i64 noundef 24, ptr noundef nonnull @.str.11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 3, ptr %95, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %mca_btl_tcp_endpoint_connected.exit

96:                                               ; preds = %mca_btl_tcp_endpoint_send_blocking.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 380), align 4
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @malloc(i64 noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %103 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %104 = load i32, ptr %72, align 8
  %105 = call i32 @event_assign(ptr noundef nonnull %102, ptr noundef %103, i32 noundef %104, i16 noundef signext 18, ptr noundef nonnull @mca_btl_tcp_endpoint_recv_handler, ptr noundef nonnull %2) #10
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %107 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %108 = load i32, ptr %72, align 8
  %109 = call i32 @event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef %108, i16 noundef signext 20, ptr noundef nonnull @mca_btl_tcp_endpoint_send_handler, ptr noundef nonnull %2) #10
  %110 = call i32 @event_add(ptr noundef nonnull %102, ptr noundef null) #10
  %111 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %112 = load ptr, ptr @opal_sync_event_base, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  call void @opal_progress_event_users_increment() #10
  br label %115

115:                                              ; preds = %114, %96
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %119 = load volatile i64, ptr %118, align 8
  %.not.i39 = icmp eq i64 %119, 0
  br i1 %.not.i39, label %mca_btl_tcp_endpoint_connected.exit, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %120
  %125 = load volatile i64, ptr %118, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %opal_list_remove_first.exit.i, label %127

127:                                              ; preds = %124
  %128 = load volatile i64, ptr %118, align 8
  %129 = add i64 %128, -1
  store volatile i64 %129, ptr %118, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %131 = load volatile ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load volatile ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store volatile ptr %133, ptr %136, align 8
  %137 = load volatile ptr, ptr %134, align 8
  store volatile ptr %137, ptr %130, align 8
  br label %opal_list_remove_first.exit.i

opal_list_remove_first.exit.i:                    ; preds = %127, %124
  %.0.i.i = phi ptr [ %131, %127 ], [ null, %124 ]
  store ptr %.0.i.i, ptr %121, align 8
  br label %138

138:                                              ; preds = %opal_list_remove_first.exit.i, %120
  %139 = call i32 @event_add(ptr noundef nonnull %106, ptr noundef null) #10
  br label %mca_btl_tcp_endpoint_connected.exit

140:                                              ; preds = %75
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 @shutdown(i32 noundef %142, i32 noundef 2) #10
  %144 = load i32, ptr %141, align 4
  %145 = tail call i32 @close(i32 noundef %144) #10
  store i32 -1, ptr %141, align 4
  br label %mca_btl_tcp_endpoint_connected.exit

mca_btl_tcp_endpoint_connected.exit:              ; preds = %138, %115, %91, %140
  %146 = load i8, ptr @opal_uses_threads, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %mca_btl_tcp_endpoint_connected.exit
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %149) #10
  %.pre43 = load i8, ptr @opal_uses_threads, align 1
  br label %151

151:                                              ; preds = %148, %mca_btl_tcp_endpoint_connected.exit
  %152 = phi i8 [ %.pre43, %148 ], [ %146, %mca_btl_tcp_endpoint_connected.exit ]
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %155) #10
  br label %157

157:                                              ; preds = %154, %151, %50, %55, %26, %11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_endpoint_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mca_btl_tcp_hdr_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %128, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #10
  %12 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %13 = load ptr, ptr @opal_sync_event_base, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @opal_progress_event_users_decrement() #10
  br label %16

16:                                               ; preds = %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %mca_btl_tcp_endpoint_send_blocking.exit

24:                                               ; preds = %16
  store i64 1024, ptr %2, align 8
  %25 = load i32, ptr %3, align 8
  %26 = call i32 @mca_btl_tcp_send_blocking(i32 noundef %25, ptr noundef nonnull %2, i64 noundef 8) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %mca_btl_tcp_endpoint_send_blocking.exit

28:                                               ; preds = %24
  store i32 3, ptr %21, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %0)
  br label %mca_btl_tcp_endpoint_send_blocking.exit

mca_btl_tcp_endpoint_send_blocking.exit:          ; preds = %28, %24, %16
  %29 = load i32, ptr %3, align 8
  %30 = call i32 @shutdown(i32 noundef %29, i32 noundef 2) #10
  %31 = load i32, ptr %3, align 8
  %32 = call i32 @close(i32 noundef %31) #10
  store i32 -1, ptr %3, align 8
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %127

35:                                               ; preds = %mca_btl_tcp_endpoint_send_blocking.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.lr.ph

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %40, align 8
  %45 = add i64 %44, -1
  store volatile i64 %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store volatile ptr %49, ptr %52, align 8
  %53 = load volatile ptr, ptr %50, align 8
  store volatile ptr %53, ptr %46, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %35, %43
  %.0.ph = phi ptr [ %47, %43 ], [ %37, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %56

56:                                               ; preds = %opal_list_remove_first.exit37, %.lr.ph
  %.139 = phi ptr [ %.0.ph, %.lr.ph ], [ %111, %opal_list_remove_first.exit37 ]
  %57 = getelementptr inbounds nuw i8, ptr %.139, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.139, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %58(ptr noundef %60, ptr noundef %62, ptr noundef nonnull %.139, i32 noundef -12) #10
  %63 = getelementptr inbounds nuw i8, ptr %.139, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2
  %.not35 = icmp eq i32 %65, 0
  br i1 %.not35, label %opal_free_list_return.exit, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.139, i64 272
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load volatile i64, ptr %71, align 8
  br i1 %70, label %73, label %90

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.08.i.i.i = inttoptr i64 %72 to ptr
  store volatile ptr %.08.i.i.i, ptr %74, align 8
  fence release
  %75 = ptrtoint ptr %.139 to i64
  %76 = cmpxchg volatile ptr %71, i64 %72, i64 %75 acquire monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %73, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %78 = phi { i64, i1 } [ %80, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %76, %73 ]
  %79 = extractvalue { i64, i1 } %78, 0
  %.0.i.i.i = inttoptr i64 %79 to ptr
  store volatile ptr %.0.i.i.i, ptr %74, align 8
  fence release
  %80 = cmpxchg volatile ptr %71, i64 %79, i64 %75 acquire monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  br i1 %81, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %73
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %73 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %83 = icmp eq ptr %82, %.0.lcssa.i.i.i
  br i1 %83, label %84, label %opal_free_list_return.exit

84:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %86 = load i64, ptr %85, align 8
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %89 = load volatile i32, ptr %88, align 8
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

90:                                               ; preds = %66
  %91 = inttoptr i64 %72 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  store volatile ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.139, i64 32
  store i32 0, ptr %93, align 8
  %94 = ptrtoint ptr %.139 to i64
  store volatile i64 %94, ptr %71, align 8
  %95 = load volatile ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %opal_free_list_return.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %100 = load i64, ptr %99, align 8
  %.not.i4.i = icmp eq i64 %100, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %103 = load volatile i32, ptr %102, align 8
  %.not.i.i5.i = icmp eq i32 %103, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %101, %87
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 252
  %105 = load volatile i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store volatile i32 %106, ptr %104, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %101, %98, %90, %87, %84, %opal_lifo_push_atomic.exit.i.i, %56
  %107 = load volatile i64, ptr %54, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %._crit_edge, label %opal_list_remove_first.exit37

opal_list_remove_first.exit37:                    ; preds = %opal_free_list_return.exit
  %109 = load volatile i64, ptr %54, align 8
  %110 = add i64 %109, -1
  store volatile i64 %110, ptr %54, align 8
  %111 = load volatile ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load volatile ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store volatile ptr %113, ptr %116, align 8
  %117 = load volatile ptr, ptr %114, align 8
  store volatile ptr %117, ptr %55, align 8
  br label %56, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_free_list_return.exit, %39
  store ptr null, ptr %36, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 832
  %121 = load ptr, ptr %120, align 8
  %.not34 = icmp eq ptr %121, null
  br i1 %.not34, label %128, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  call void %121(ptr noundef nonnull %119, i32 noundef 0, ptr noundef %126, ptr noundef nonnull @.str.1) #10
  br label %128

127:                                              ; preds = %mca_btl_tcp_endpoint_send_blocking.exit
  store i32 2, ptr %21, align 8
  br label %128

128:                                              ; preds = %._crit_edge, %122, %1, %127
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @opal_progress_event_users_decrement() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_set_socket_options(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2168), align 8
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  store i32 %4, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %9 = load ptr, ptr @opal_process_name_print, align 8
  %10 = call ptr @opal_proc_local_get() #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = call ptr %9(i64 %12) #10
  %14 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %13, ptr noundef nonnull @.str.3, i32 noundef 684, ptr noundef nonnull @__func__.mca_btl_tcp_set_socket_options) #10
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #10
  %18 = load i32, ptr %15, align 4
  %19 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.4, ptr noundef %17, i32 noundef %18) #10
  %20 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  br label %21

21:                                               ; preds = %7, %1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 768), align 16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 768), i32 noundef 4) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %29 = load ptr, ptr @opal_process_name_print, align 8
  %30 = call ptr @opal_proc_local_get() #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = call ptr %29(i64 %32) #10
  %34 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %28, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 693, ptr noundef nonnull @__func__.mca_btl_tcp_set_socket_options) #10
  %35 = tail call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #10
  %38 = load i32, ptr %35, align 4
  %39 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6, ptr noundef %37, i32 noundef %38) #10
  %40 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  br label %41

41:                                               ; preds = %27, %24, %21
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 772), align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 772), i32 noundef 4) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %49 = load ptr, ptr @opal_process_name_print, align 8
  %50 = call ptr @opal_proc_local_get() #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = call ptr %49(i64 %52) #10
  %54 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef %53, ptr noundef nonnull @.str.3, i32 noundef 702, ptr noundef nonnull @__func__.mca_btl_tcp_set_socket_options) #10
  %55 = tail call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @strerror(i32 noundef %56) #10
  %58 = load i32, ptr %55, align 4
  %59 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.7, ptr noundef %57, i32 noundef %58) #10
  %60 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  br label %61

61:                                               ; preds = %47, %44, %41
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_btl_tcp_proc_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @opal_progress_event_users_increment() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_recv_handler(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 8
  %5 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %0, %7
  br i1 %.not, label %8, label %251

8:                                                ; preds = %3
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %12) #10
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %14, label %251

14:                                               ; preds = %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %234 [
    i32 1, label %17
    i32 4, label %110
    i32 2, label %228
  ]

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 8
  %21 = call i32 @mca_btl_tcp_recv_blocking(i32 noundef %20, ptr noundef nonnull %4, i64 noundef 24) #10
  %.not.i = icmp eq i32 %21, 24
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %17
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @opal_show_help, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %27 = call i32 @getpid() #10
  %28 = call i32 (ptr, ptr, i32, ...) %25(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %26, i32 noundef %27, ptr noundef nonnull @.str.14) #10
  br label %.thread

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %30, ptr noundef nonnull dereferenceable(12) @mca_btl_tcp_magic_id_string, i64 12)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @opal_show_help, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %34 = call i32 @getpid() #10
  %35 = call i32 (ptr, ptr, i32, ...) %32(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %33, i32 noundef %34, ptr noundef nonnull @.str.16, ptr noundef nonnull %30, ptr noundef nonnull @.str.17) #10
  br label %.thread

36:                                               ; preds = %29
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %37 = load ptr, ptr @opal_compare_proc, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = call i32 %37(i64 %41, i64 %.sroa.0.0.copyload.i) #10
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %43, label %79

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %43, %46
  store i32 4, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %52 = load volatile i64, ptr %51, align 8
  %.not.i81 = icmp eq i64 %52, 0
  br i1 %.not.i81, label %mca_btl_tcp_endpoint_connected.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %51, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %opal_list_remove_first.exit.i, label %60

60:                                               ; preds = %57
  %61 = load volatile i64, ptr %51, align 8
  %62 = add i64 %61, -1
  store volatile i64 %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store volatile ptr %66, ptr %69, align 8
  %70 = load volatile ptr, ptr %67, align 8
  store volatile ptr %70, ptr %63, align 8
  br label %opal_list_remove_first.exit.i

opal_list_remove_first.exit.i:                    ; preds = %60, %57
  %.0.i.i = phi ptr [ %64, %60 ], [ null, %57 ]
  store ptr %.0.i.i, ptr %54, align 8
  br label %71

71:                                               ; preds = %opal_list_remove_first.exit.i, %53
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %73 = call i32 @event_add(ptr noundef nonnull %72, ptr noundef null) #10
  br label %mca_btl_tcp_endpoint_connected.exit

mca_btl_tcp_endpoint_connected.exit:              ; preds = %49, %71
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %104

76:                                               ; preds = %mca_btl_tcp_endpoint_connected.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #10
  br label %104

.thread:                                          ; preds = %22, %31, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %104

79:                                               ; preds = %36
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %81 = load ptr, ptr @opal_process_name_print, align 8
  %82 = call ptr @opal_proc_local_get() #10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = call ptr %81(i64 %84) #10
  %86 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %80, ptr noundef %85, ptr noundef nonnull @.str.3, i32 noundef 668, ptr noundef nonnull @__func__.mca_btl_tcp_endpoint_recv_connect_ack) #10
  %87 = load ptr, ptr @opal_process_name_print, align 8
  %88 = call ptr %87(i64 %.sroa.0.0.copyload.i) #10
  %89 = load ptr, ptr @opal_process_name_print, align 8
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = call ptr %89(i64 %92) #10
  %94 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.18, ptr noundef %88, ptr noundef %93) #10
  %95 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  store i32 3, ptr %15, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 832
  %99 = load ptr, ptr %98, align 8
  %.not80 = icmp eq ptr %99, null
  br i1 %.not80, label %104, label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  call void %99(ptr noundef nonnull %97, i32 noundef 1, ptr noundef %103, ptr noundef nonnull @.str.12) #10
  br label %104

104:                                              ; preds = %.thread, %mca_btl_tcp_endpoint_connected.exit, %76, %79, %100
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %251

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #10
  br label %251

110:                                              ; preds = %14
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %141

114:                                              ; preds = %110
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 24), align 8
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 8), align 8
  %117 = icmp ugt i64 %115, %116
  %. = select i1 %117, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784)
  %118 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %251

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #10
  br label %251

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 268
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 144
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 136
  store ptr %2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 168
  store i64 8, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 152
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 248
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 252
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 240
  store ptr %132, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i64 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %126, %110
  %.0 = phi ptr [ %118, %126 ], [ %112, %110 ]
  %142 = load i32, ptr %6, align 8
  %143 = tail call zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef nonnull %.0, i32 noundef %142) #10
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 153
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 268
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 248
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 252
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 240
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  br label %163

._crit_edge:                                      ; preds = %178, %141
  store ptr %.0, ptr %111, align 8
  br label %opal_free_list_return.exit

163:                                              ; preds = %.lr.ph, %178
  store ptr null, ptr %111, align 8
  %164 = load i8, ptr %145, align 1
  %165 = icmp eq i8 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i8, ptr %144, align 8
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %168
  store ptr %2, ptr %5, align 8
  %170 = load ptr, ptr %147, align 8
  store ptr %170, ptr %146, align 8
  %171 = load i64, ptr %149, align 8
  store i64 %171, ptr %148, align 8
  store i8 %167, ptr %150, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %151, align 8
  %174 = load ptr, ptr %169, align 16
  %175 = load ptr, ptr %152, align 8
  call void %174(ptr noundef %175, ptr noundef nonnull %5) #10
  br label %176

176:                                              ; preds = %166, %163
  %177 = load i64, ptr %153, align 8
  %.not79 = icmp eq i64 %177, 0
  br i1 %.not79, label %182, label %178

178:                                              ; preds = %176
  store i32 0, ptr %154, align 4
  %179 = load ptr, ptr %155, align 8
  store ptr %179, ptr %152, align 8
  store ptr %2, ptr %156, align 8
  store i64 8, ptr %158, align 8
  store ptr %144, ptr %157, align 8
  store i32 1, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store ptr %157, ptr %161, align 8
  store ptr %162, ptr %147, align 8
  store i64 1, ptr %149, align 8
  %180 = load i32, ptr %6, align 8
  %181 = call zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef nonnull %.0, i32 noundef %180) #10
  br i1 %181, label %163, label %._crit_edge

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load volatile i64, ptr %187, align 8
  br i1 %186, label %189, label %206

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.08.i.i.i = inttoptr i64 %188 to ptr
  store volatile ptr %.08.i.i.i, ptr %190, align 8
  fence release
  %191 = ptrtoint ptr %.0 to i64
  %192 = cmpxchg volatile ptr %187, i64 %188, i64 %191 acquire monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %189, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %194 = phi { i64, i1 } [ %196, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %192, %189 ]
  %195 = extractvalue { i64, i1 } %194, 0
  %.0.i.i.i = inttoptr i64 %195 to ptr
  store volatile ptr %.0.i.i.i, ptr %190, align 8
  fence release
  %196 = cmpxchg volatile ptr %187, i64 %195, i64 %191 acquire monotonic, align 8
  %197 = extractvalue { i64, i1 } %196, 1
  br i1 %197, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %189
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %189 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %199 = icmp eq ptr %198, %.0.lcssa.i.i.i
  br i1 %199, label %200, label %opal_free_list_return.exit

200:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %202 = load i64, ptr %201, align 8
  %.not.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %205 = load volatile i32, ptr %204, align 8
  %.not.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

206:                                              ; preds = %182
  %207 = inttoptr i64 %188 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store volatile ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 0, ptr %209, align 8
  %210 = ptrtoint ptr %.0 to i64
  store volatile i64 %210, ptr %187, align 8
  %211 = load volatile ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %214, label %opal_free_list_return.exit

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %216 = load i64, ptr %215, align 8
  %.not.i4.i = icmp eq i64 %216, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %219 = load volatile i32, ptr %218, align 8
  %.not.i.i5.i = icmp eq i32 %219, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %217, %203
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 252
  %221 = load volatile i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store volatile i32 %222, ptr %220, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %217, %214, %206, %203, %200, %opal_lifo_push_atomic.exit.i.i, %._crit_edge
  %223 = load i8, ptr @opal_uses_threads, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %251

225:                                              ; preds = %opal_free_list_return.exit
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %226) #10
  br label %251

228:                                              ; preds = %14
  %229 = load i8, ptr @opal_uses_threads, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %233 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #10
  br label %251

234:                                              ; preds = %14
  %235 = load i8, ptr @opal_uses_threads, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %239 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %238) #10
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %242 = load ptr, ptr @opal_process_name_print, align 8
  %243 = tail call ptr @opal_proc_local_get() #10
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8
  %246 = tail call ptr %242(i64 %245) #10
  %247 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %241, ptr noundef %246, ptr noundef nonnull @.str.3, i32 noundef 1074, ptr noundef nonnull @__func__.mca_btl_tcp_endpoint_recv_handler) #10
  %248 = load i32, ptr %15, align 8
  %249 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.13, i32 noundef %248) #10
  %250 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  store i32 3, ptr %15, align 8
  tail call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %251

251:                                              ; preds = %231, %228, %225, %opal_free_list_return.exit, %123, %120, %107, %104, %11, %3, %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_send_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %12) #10
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %.loopexit

14:                                               ; preds = %3, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %200 [
    i32 0, label %23
    i32 4, label %.preheader
    i32 3, label %197
  ]

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not2837 = icmp eq ptr %18, null
  br i1 %.not2837, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  br label %111

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %5, align 4
  store i32 4, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %25 = tail call i32 @event_del(ptr noundef nonnull %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef %27, ptr noundef nonnull %7) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @getsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %23
  %34 = load ptr, ptr @opal_show_help, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %36 = call i32 @getpid() #10
  %37 = tail call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #10
  %40 = load i32, ptr %37, align 4
  %41 = call i32 (ptr, ptr, i32, ...) %34(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %35, i32 noundef %36, ptr noundef nonnull @.str.21, ptr noundef %39, i32 noundef %40) #10
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %43 = load ptr, ptr @opal_process_name_print, align 8
  %44 = call ptr @opal_proc_local_get() #10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = call ptr %43(i64 %46) #10
  %48 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %42, ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 892, ptr noundef nonnull @__func__.mca_btl_tcp_endpoint_complete_connect) #10
  %49 = call ptr @opal_net_get_hostname(ptr noundef nonnull %7) #10
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %37, align 4
  %54 = call ptr @strerror(i32 noundef %53) #10
  %55 = load i32, ptr %37, align 4
  %56 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.22, ptr noundef %49, i32 noundef %52, ptr noundef %54, i32 noundef %55) #10
  %57 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  store i32 3, ptr %15, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %mca_btl_tcp_endpoint_complete_connect.exit

58:                                               ; preds = %23
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %60 [
    i32 115, label %mca_btl_tcp_endpoint_complete_connect.exit
    i32 11, label %mca_btl_tcp_endpoint_complete_connect.exit
    i32 0, label %82
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr @mca_btl_base_verbose, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond3.i = select i1 %62, i1 true, i1 %64
  br i1 %or.cond3.i, label %65, label %81

65:                                               ; preds = %60
  %66 = call ptr @opal_net_get_hostname(ptr noundef nonnull %7) #10
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = call zeroext i16 @ntohs(i16 noundef zeroext %68) #12
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, ptr noundef %66, i32 noundef %70) #10
  %72 = load ptr, ptr @opal_show_help, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %74 = call i32 @getpid() #10
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @strerror(i32 noundef %76) #10
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ptr, i32, ...) %72(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %77, i32 noundef %78) #10
  %80 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %65, %60
  store i32 3, ptr %15, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %mca_btl_tcp_endpoint_complete_connect.exit

82:                                               ; preds = %58
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %84 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %83) #10
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %87 = call ptr @opal_net_get_hostname(ptr noundef nonnull %7) #10
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = call zeroext i16 @ntohs(i16 noundef zeroext %89) #12
  %91 = zext i16 %90 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef nonnull @.str.25, ptr noundef %87, i32 noundef %91) #10
  br label %92

92:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %93 = call ptr @opal_proc_local_get() #10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @opal_string_copy(ptr noundef nonnull %96, ptr noundef nonnull @mca_btl_tcp_magic_id_string, i64 noundef 16) #10
  store i64 %95, ptr %4, align 8
  %97 = load i32, ptr %29, align 8
  %98 = call i32 @mca_btl_tcp_send_blocking(i32 noundef %97, ptr noundef nonnull %4, i64 noundef 24) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %mca_btl_tcp_endpoint_send_blocking.exit.thread.i.i, label %mca_btl_tcp_endpoint_send_blocking.exit.i.i

mca_btl_tcp_endpoint_send_blocking.exit.thread.i.i: ; preds = %92
  store i32 3, ptr %15, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %107

mca_btl_tcp_endpoint_send_blocking.exit.i.i:      ; preds = %92
  %.not.i.i = icmp eq i32 %98, 24
  br i1 %.not.i.i, label %100, label %107

100:                                              ; preds = %mca_btl_tcp_endpoint_send_blocking.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i32 1, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %102 = call i32 @event_add(ptr noundef nonnull %101, ptr noundef null) #10
  %103 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %104 = load ptr, ptr @opal_sync_event_base, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %mca_btl_tcp_endpoint_complete_connect.exit

106:                                              ; preds = %100
  call void @opal_progress_event_users_increment() #10
  br label %mca_btl_tcp_endpoint_complete_connect.exit

107:                                              ; preds = %mca_btl_tcp_endpoint_send_blocking.exit.i.i, %mca_btl_tcp_endpoint_send_blocking.exit.thread.i.i
  %108 = load ptr, ptr @opal_show_help, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %110 = call i32 (ptr, ptr, i32, ...) %108(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %109, i64 noundef 24, ptr noundef nonnull @.str.11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i32 3, ptr %15, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %2)
  br label %mca_btl_tcp_endpoint_complete_connect.exit

mca_btl_tcp_endpoint_complete_connect.exit:       ; preds = %33, %58, %58, %81, %100, %106, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %213

111:                                              ; preds = %.lr.ph, %191
  %112 = phi ptr [ %18, %.lr.ph ], [ %192, %191 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2
  %116 = load i32, ptr %19, align 8
  %117 = tail call zeroext i1 @mca_btl_tcp_frag_send(ptr noundef nonnull %112, i32 noundef %116) #10
  br i1 %117, label %118, label %193

118:                                              ; preds = %111
  %119 = load volatile i64, ptr %20, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %opal_list_remove_first.exit, label %121

121:                                              ; preds = %118
  %122 = load volatile i64, ptr %20, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %20, align 8
  %124 = load volatile ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store volatile ptr %126, ptr %129, align 8
  %130 = load volatile ptr, ptr %127, align 8
  store volatile ptr %130, ptr %21, align 8
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %118, %121
  %.0.i32 = phi ptr [ %124, %121 ], [ null, %118 ]
  store ptr %.0.i32, ptr %17, align 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %opal_list_remove_first.exit
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #10
  br label %135

135:                                              ; preds = %opal_list_remove_first.exit, %133
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not29 = icmp eq ptr %137, null
  br i1 %.not29, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 268
  %144 = load i32, ptr %143, align 4
  tail call void %137(ptr noundef %140, ptr noundef %142, ptr noundef nonnull %112, i32 noundef %144) #10
  br label %145

145:                                              ; preds = %138, %135
  %.not30 = icmp eq i32 %115, 0
  br i1 %.not30, label %opal_free_list_return.exit, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load volatile i64, ptr %151, align 8
  br i1 %150, label %153, label %170

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.08.i.i.i = inttoptr i64 %152 to ptr
  store volatile ptr %.08.i.i.i, ptr %154, align 8
  fence release
  %155 = ptrtoint ptr %112 to i64
  %156 = cmpxchg volatile ptr %151, i64 %152, i64 %155 acquire monotonic, align 8
  %157 = extractvalue { i64, i1 } %156, 1
  br i1 %157, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %153, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %158 = phi { i64, i1 } [ %160, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %156, %153 ]
  %159 = extractvalue { i64, i1 } %158, 0
  %.0.i.i.i = inttoptr i64 %159 to ptr
  store volatile ptr %.0.i.i.i, ptr %154, align 8
  fence release
  %160 = cmpxchg volatile ptr %151, i64 %159, i64 %155 acquire monotonic, align 8
  %161 = extractvalue { i64, i1 } %160, 1
  br i1 %161, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %153
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %153 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %163 = icmp eq ptr %162, %.0.lcssa.i.i.i
  br i1 %163, label %164, label %opal_free_list_return.exit

164:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %166 = load i64, ptr %165, align 8
  %.not.i.i33 = icmp eq i64 %166, 0
  br i1 %.not.i.i33, label %opal_free_list_return.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 248
  %169 = load volatile i32, ptr %168, align 8
  %.not.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

170:                                              ; preds = %146
  %171 = inttoptr i64 %152 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store volatile ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 0, ptr %173, align 8
  %174 = ptrtoint ptr %112 to i64
  store volatile i64 %174, ptr %151, align 8
  %175 = load volatile ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %178, label %opal_free_list_return.exit

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %180 = load i64, ptr %179, align 8
  %.not.i4.i = icmp eq i64 %180, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 248
  %183 = load volatile i32, ptr %182, align 8
  %.not.i.i5.i = icmp eq i32 %183, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %181, %167
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 252
  %185 = load volatile i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store volatile i32 %186, ptr %184, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %181, %178, %170, %167, %164, %opal_lifo_push_atomic.exit.i.i, %145
  %187 = load i8, ptr @opal_uses_threads, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %opal_free_list_return.exit
  %190 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %22) #10
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %191, label %.loopexit

191:                                              ; preds = %opal_free_list_return.exit, %189
  %192 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %192, null
  br i1 %.not28, label %.thread, label %111, !llvm.loop !8

193:                                              ; preds = %111
  %.pr = load ptr, ptr %17, align 8
  %194 = icmp eq ptr %.pr, null
  br i1 %194, label %.thread, label %213

.thread:                                          ; preds = %191, %.preheader, %193
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %196 = tail call i32 @event_del(ptr noundef nonnull %195) #10
  br label %213

197:                                              ; preds = %14
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %199 = tail call i32 @event_del(ptr noundef nonnull %198) #10
  br label %213

200:                                              ; preds = %14
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %202 = load ptr, ptr @opal_process_name_print, align 8
  %203 = tail call ptr @opal_proc_local_get() #10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = tail call ptr %202(i64 %205) #10
  %207 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.2, ptr noundef %201, ptr noundef %206, ptr noundef nonnull @.str.3, i32 noundef 1144, ptr noundef nonnull @__func__.mca_btl_tcp_endpoint_send_handler) #10
  %208 = load i32, ptr %15, align 8
  %209 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.19, i32 noundef %208) #10
  %210 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #10
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %212 = tail call i32 @event_del(ptr noundef nonnull %211) #10
  br label %213

213:                                              ; preds = %mca_btl_tcp_endpoint_complete_connect.exit, %197, %200, %.thread, %193
  %214 = load i8, ptr @opal_uses_threads, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %218 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %217) #10
  br label %.loopexit

.loopexit:                                        ; preds = %189, %213, %216, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #10
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #10
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #10
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

declare zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_btl_tcp_recv_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @opal_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_btl_tcp_send_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
