; ModuleID = 'bench/openssl/original/quic_impl.ll'
source_filename = "bench/openssl/original/quic_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_engine_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.qctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.quic_handshake_wait_args = type { ptr }
%struct.quic_new_stream_wait_args = type { ptr, i32 }
%struct.quic_write_again_args = type { ptr, ptr, i64, i64, i32, i64 }
%struct.quic_read_again_args = type { ptr, ptr, ptr, i64, ptr, i32 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.wait_for_incoming_stream_args = type { ptr, ptr }
%struct.quic_wait_for_stream_args = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_impl.c\00", align 1
@__func__.ossl_quic_new = private unnamed_addr constant [14 x i8] c"ossl_quic_new\00", align 1
@__func__.ossl_quic_reset = private unnamed_addr constant [16 x i8] c"ossl_quic_reset\00", align 1
@__func__.ossl_quic_clear = private unnamed_addr constant [16 x i8] c"ossl_quic_clear\00", align 1
@__func__.ossl_quic_conn_set_blocking_mode = private unnamed_addr constant [33 x i8] c"ossl_quic_conn_set_blocking_mode\00", align 1
@__func__.ossl_quic_conn_set_initial_peer_addr = private unnamed_addr constant [37 x i8] c"ossl_quic_conn_set_initial_peer_addr\00", align 1
@__func__.ossl_quic_get_rpoll_descriptor = private unnamed_addr constant [31 x i8] c"ossl_quic_get_rpoll_descriptor\00", align 1
@__func__.ossl_quic_get_wpoll_descriptor = private unnamed_addr constant [31 x i8] c"ossl_quic_get_wpoll_descriptor\00", align 1
@__func__.ossl_quic_conn_shutdown = private unnamed_addr constant [24 x i8] c"ossl_quic_conn_shutdown\00", align 1
@__func__.ossl_quic_ctrl = private unnamed_addr constant [15 x i8] c"ossl_quic_ctrl\00", align 1
@__func__.ossl_quic_write_flags = private unnamed_addr constant [22 x i8] c"ossl_quic_write_flags\00", align 1
@__func__.ossl_quic_conn_stream_conclude = private unnamed_addr constant [31 x i8] c"ossl_quic_conn_stream_conclude\00", align 1
@__func__.SSL_inject_net_dgram = private unnamed_addr constant [21 x i8] c"SSL_inject_net_dgram\00", align 1
@__func__.ossl_quic_set_default_stream_mode = private unnamed_addr constant [34 x i8] c"ossl_quic_set_default_stream_mode\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"too late to change default stream mode\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"bad default stream type\00", align 1
@__func__.ossl_quic_attach_stream = private unnamed_addr constant [24 x i8] c"ossl_quic_attach_stream\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"stream to attach must be a valid QUIC stream\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"connection already has a default stream\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"stream being attached must have only 1 reference\00", align 1
@__func__.ossl_quic_set_incoming_stream_policy = private unnamed_addr constant [37 x i8] c"ossl_quic_set_incoming_stream_policy\00", align 1
@__func__.ossl_quic_get_value_uint = private unnamed_addr constant [25 x i8] c"ossl_quic_get_value_uint\00", align 1
@__func__.ossl_quic_set_value_uint = private unnamed_addr constant [25 x i8] c"ossl_quic_set_value_uint\00", align 1
@__func__.ossl_quic_accept_stream = private unnamed_addr constant [24 x i8] c"ossl_quic_accept_stream\00", align 1
@__func__.ossl_quic_stream_reset = private unnamed_addr constant [23 x i8] c"ossl_quic_stream_reset\00", align 1
@__func__.ossl_quic_set_write_buffer_size = private unnamed_addr constant [32 x i8] c"ossl_quic_set_write_buffer_size\00", align 1
@__func__.ossl_quic_key_update = private unnamed_addr constant [21 x i8] c"ossl_quic_key_update\00", align 1
@__func__.ossl_quic_new_listener = private unnamed_addr constant [23 x i8] c"ossl_quic_new_listener\00", align 1
@__func__.ossl_quic_new_listener_from = private unnamed_addr constant [28 x i8] c"ossl_quic_new_listener_from\00", align 1
@__func__.ossl_quic_new_from_listener = private unnamed_addr constant [28 x i8] c"ossl_quic_new_from_listener\00", align 1
@__func__.ossl_quic_new_domain = private unnamed_addr constant [21 x i8] c"ossl_quic_new_domain\00", align 1
@__func__.expect_quic_as = private unnamed_addr constant [15 x i8] c"expect_quic_as\00", align 1
@__func__.wrong_type = private unnamed_addr constant [11 x i8] c"wrong_type\00", align 1
@__func__.qc_wait_for_default_xso_for_read = private unnamed_addr constant [33 x i8] c"qc_wait_for_default_xso_for_read\00", align 1
@__func__.quic_wait_for_stream = private unnamed_addr constant [21 x i8] c"quic_wait_for_stream\00", align 1
@__func__.qc_try_create_default_xso_for_write = private unnamed_addr constant [36 x i8] c"qc_try_create_default_xso_for_write\00", align 1
@__func__.create_channel = private unnamed_addr constant [15 x i8] c"create_channel\00", align 1
@__func__.quic_do_handshake = private unnamed_addr constant [18 x i8] c"quic_do_handshake\00", align 1
@__func__.ensure_channel_started = private unnamed_addr constant [23 x i8] c"ensure_channel_started\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to configure channel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"failed to start channel\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"failed to start assist thread\00", align 1
@__func__.quic_conn_stream_new = private unnamed_addr constant [21 x i8] c"quic_conn_stream_new\00", align 1
@__func__.quic_write_blocking = private unnamed_addr constant [20 x i8] c"quic_write_blocking\00", align 1
@__func__.quic_write_nonblocking_epw = private unnamed_addr constant [27 x i8] c"quic_write_nonblocking_epw\00", align 1
@__func__.quic_write_nonblocking_aon = private unnamed_addr constant [27 x i8] c"quic_write_nonblocking_aon\00", align 1
@__func__.quic_read = private unnamed_addr constant [10 x i8] c"quic_read\00", align 1
@__func__.quic_read_actual = private unnamed_addr constant [17 x i8] c"quic_read_actual\00", align 1
@__func__.quic_read_again = private unnamed_addr constant [16 x i8] c"quic_read_again\00", align 1
@__func__.ossl_quic_pending_int = private unnamed_addr constant [22 x i8] c"ossl_quic_pending_int\00", align 1
@__func__.qc_getset_idle_timeout = private unnamed_addr constant [23 x i8] c"qc_getset_idle_timeout\00", align 1
@__func__.qc_get_stream_avail = private unnamed_addr constant [20 x i8] c"qc_get_stream_avail\00", align 1
@__func__.qc_getset_event_handling = private unnamed_addr constant [25 x i8] c"qc_getset_event_handling\00", align 1
@__func__.qc_get_stream_write_buf_stat = private unnamed_addr constant [29 x i8] c"qc_get_stream_write_buf_stat\00", align 1
@__func__.wait_for_incoming_stream = private unnamed_addr constant [25 x i8] c"wait_for_incoming_stream\00", align 1
@__func__.create_xso_from_stream = private unnamed_addr constant [23 x i8] c"create_xso_from_stream\00", align 1
@__func__.create_qc_from_incoming_conn = private unnamed_addr constant [29 x i8] c"create_qc_from_incoming_conn\00", align 1
@switch.table.ossl_quic_want = private unnamed_addr constant [11 x i32] [i32 3, i32 2, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 7, i32 8], align 4
@switch.table.expect_quic_as = private unnamed_addr constant [4 x i32] [i32 356, i32 355, i32 355, i32 421], align 4
@switch.table.quic_handshake_wait = private unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.quic_engine_args_st, align 8
  %3 = alloca %struct.quic_port_args_st, align 8
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 564) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 566, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  br label %108

7:                                                ; preds = %1
  %8 = tail call ptr @ossl_crypto_mutex_new() #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 573, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  br label %107

12:                                               ; preds = %7
  %13 = tail call ptr @TLS_method() #12
  %14 = tail call ptr @ossl_ssl_connection_new_int(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread50, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 128
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %14) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.thread50

.thread:                                          ; preds = %20, %22, %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 581, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %107

.thread50:                                        ; preds = %17, %22
  %25 = phi ptr [ %23, %22 ], [ %14, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = or i64 %27, 8192
  store i64 %28, ptr %26, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2480
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = and i64 %30, 16633559941
  store i64 %31, ptr %29, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2988
  store i32 0, ptr %32, align 4, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %36 = trunc i64 %34 to i16
  %37 = load i16, ptr %35, align 8
  %38 = shl i16 %36, 1
  %39 = and i16 %38, 8
  %40 = and i16 %37, -15
  %41 = or disjoint i16 %39, %40
  store i16 %41, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %43, ptr %2, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !107
  %49 = and i64 %34, 4
  %.not.i.i = icmp eq i64 %49, 0
  %50 = and i64 %34, 10
  %51 = icmp ne i64 %50, 10
  %narrow.i.not.i = and i1 %.not.i.i, %51
  br i1 %narrow.i.not.i, label %53, label %52

52:                                               ; preds = %.thread50
  store i64 1, ptr %42, align 8, !tbaa !108
  br label %53

53:                                               ; preds = %52, %.thread50
  %54 = call ptr @ossl_quic_engine_new(ptr noundef nonnull %2) #12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %54, ptr %55, align 8, !tbaa !109
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1760, ptr noundef nonnull @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  br label %create_channel.exit.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !110
  %60 = call ptr @ossl_quic_engine_create_port(ptr noundef nonnull %54, ptr noundef nonnull %3) #12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %60, ptr %61, align 8, !tbaa !112
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1767, ptr noundef nonnull @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  %64 = load ptr, ptr %55, align 8, !tbaa !109
  call void @ossl_quic_engine_free(ptr noundef %64) #12
  br label %create_channel.exit.thread

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8, !tbaa !30
  %67 = call ptr @ossl_quic_port_create_outgoing(ptr noundef nonnull %60, ptr noundef %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %67, ptr %68, align 8, !tbaa !113
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1774, ptr noundef nonnull @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  %71 = load ptr, ptr %61, align 8, !tbaa !112
  call void @ossl_quic_port_free(ptr noundef %71) #12
  %72 = load ptr, ptr %55, align 8, !tbaa !109
  call void @ossl_quic_engine_free(ptr noundef %72) #12
  br label %create_channel.exit.thread

create_channel.exit.thread:                       ; preds = %57, %63, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %107

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  call void @ossl_quic_channel_set_msg_callback(ptr noundef nonnull %67, ptr noundef %75, ptr noundef nonnull %4) #12
  %76 = load ptr, ptr %68, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %76, ptr noundef %78) #12
  %79 = load ptr, ptr %55, align 8, !tbaa !109
  %80 = load ptr, ptr %61, align 8, !tbaa !112
  %81 = call i32 @ossl_quic_obj_init(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 128, ptr noundef null, ptr noundef %79, ptr noundef %80) #12
  %.not48 = icmp eq i32 %81, 0
  br i1 %.not48, label %82, label %83

82:                                               ; preds = %73
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 610, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %107

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 340
  store i32 1, ptr %84, align 4, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 320
  %88 = load i32, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %88, ptr %89, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 312
  %91 = load i64, ptr %90, align 8, !tbaa !120
  %92 = and i64 %91, 16633559943
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 %92, ptr %93, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %94, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 0, ptr %95, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !124
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %83
  %100 = load i16, ptr %35, align 8
  %101 = and i16 %100, 16
  %.not.i.i49 = icmp eq i16 %101, 0
  br i1 %.not.i.i49, label %qc_update_reject_policy.exit, label %102

102:                                              ; preds = %99, %83
  br label %qc_update_reject_policy.exit

qc_update_reject_policy.exit:                     ; preds = %99, %102
  %103 = phi i32 [ 0, %99 ], [ 1, %102 ]
  %104 = load ptr, ptr %68, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %106 = load i64, ptr %105, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %104, i32 noundef %103, i64 noundef %106) #12
  br label %108

107:                                              ; preds = %create_channel.exit.thread, %11, %.thread, %82
  call fastcc void @qc_cleanup(ptr noundef nonnull %4, i32 noundef 0)
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 638) #12
  br label %108

108:                                              ; preds = %107, %qc_update_reject_policy.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %107 ], [ %4, %qc_update_reject_policy.exit ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quic_raise_non_normal_error(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef range(i32 218, 4936) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %quic_set_last_error.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %quic_set_last_error.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 1, ptr %18, align 8, !tbaa !131
  br label %quic_set_last_error.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %quic_set_last_error.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 376
  store i32 1, ptr %23, align 8, !tbaa !123
  br label %quic_set_last_error.exit

quic_set_last_error.exit:                         ; preds = %8, %14, %17, %19, %22
  %24 = icmp eq i32 %4, 207
  br i1 %24, label %25, label %31

25:                                               ; preds = %quic_set_last_error.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  tail call void @ossl_quic_channel_restore_err_state(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %quic_set_last_error.exit, %25, %28, %6
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %3) #12
  call void @llvm.va_start.p0(ptr nonnull %7)
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %7) #12
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #1

declare ptr @ossl_ssl_connection_new_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_obj_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @qc_update_reject_policy(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %cond.i = icmp eq i32 %3, 0
  br i1 %cond.i, label %4, label %qc_get_effective_incoming_stream_policy.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 16
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %qc_get_effective_incoming_stream_policy.exit, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = icmp eq i32 %14, 0
  %spec.select.i = select i1 %15, i32 1, i32 2
  br label %qc_get_effective_incoming_stream_policy.exit

qc_get_effective_incoming_stream_policy.exit:     ; preds = %1, %8, %12
  %.0.i = phi i32 [ 1, %8 ], [ %3, %1 ], [ %spec.select.i, %12 ]
  %16 = icmp eq i32 %.0.i, 2
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load i64, ptr %20, align 8, !tbaa !125
  tail call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %19, i32 noundef %17, i64 noundef %21) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qc_cleanup(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @SSL_free(ptr noundef %4) #12
  store ptr null, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @ossl_quic_channel_free(ptr noundef %6) #12
  store ptr null, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 512
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call ptr @ossl_quic_port_get_net_rbio(ptr noundef nonnull %8) #12
  tail call void @BIO_free_all(ptr noundef %19) #12
  %20 = tail call ptr @ossl_quic_port_get_net_wbio(ptr noundef nonnull %8) #12
  tail call void @BIO_free_all(ptr noundef %20) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !112
  tail call void @ossl_quic_port_free(ptr noundef %21) #12
  store ptr null, ptr %7, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  tail call void @ossl_quic_engine_free(ptr noundef %23) #12
  store ptr null, ptr %22, align 8, !tbaa !109
  br label %24

24:                                               ; preds = %18, %13, %9, %2
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %27) #12
  br label %28

28:                                               ; preds = %25, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 512
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %37, %32, %28
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %12 [
    i32 131, label %13
    i32 130, label %17
    i32 128, label %6
    i32 129, label %9
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  br label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  br label %32

12:                                               ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  tail call void @ossl_quic_engine_free(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %16) #12
  br label %expect_quic_as.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = tail call ptr @ossl_quic_port_get_net_rbio(ptr noundef %19) #12
  tail call void @BIO_free_all(ptr noundef %20) #12
  %21 = tail call ptr @ossl_quic_port_get_net_wbio(ptr noundef %19) #12
  tail call void @BIO_free_all(ptr noundef %21) #12
  %22 = load ptr, ptr %18, align 8, !tbaa !139
  tail call void @ossl_quic_port_drop_incoming(ptr noundef %22) #12
  %23 = load ptr, ptr %18, align 8, !tbaa !139
  tail call void @ossl_quic_port_free(ptr noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  tail call void @ossl_quic_engine_free(ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %30) #12
  br label %expect_quic_as.exit

31:                                               ; preds = %17
  tail call void @SSL_free(ptr noundef nonnull %25) #12
  br label %expect_quic_as.exit

32:                                               ; preds = %9, %6
  %.sroa.25.1.ph.ph.ph = phi ptr [ %0, %6 ], [ %11, %9 ]
  %.sroa.40.1.ph.ph.ph = phi ptr [ %8, %6 ], [ %0, %9 ]
  %.not8 = phi i1 [ true, %6 ], [ false, %9 ]
  %33 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %33, align 8, !tbaa !143
  %34 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %34) #12
  br i1 %.not8, label %83, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 328
  %37 = load i64, ptr %36, align 8, !tbaa !144
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.40.1.ph.ph.ph, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %.off = add nsw i32 %45, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %46, label %56

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %48, ptr noundef null) #12
  %.not14 = icmp eq i32 %49, 0
  br i1 %.not14, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %52) #12
  %54 = load ptr, ptr %39, align 8, !tbaa !145
  %55 = tail call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %53, ptr noundef %54, i64 noundef 0) #12
  br label %56

56:                                               ; preds = %35, %50, %46
  %57 = load ptr, ptr %39, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %.off15 = add nsw i32 %62, -1
  %switch16 = icmp ult i32 %.off15, 2
  br i1 %switch16, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %65) #12
  %67 = load ptr, ptr %39, align 8, !tbaa !145
  %68 = tail call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %66, ptr noundef %67, i64 noundef 0) #12
  %.pre = load ptr, ptr %39, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %.pre86 = load i64, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %56, %63
  %70 = phi i64 [ %59, %56 ], [ %.pre86, %63 ]
  %71 = phi ptr [ %57, %56 ], [ %.pre, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = or i64 %70, 137438953472
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %75) #12
  %77 = load ptr, ptr %39, align 8, !tbaa !145
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %76, ptr noundef %77) #12
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = icmp eq ptr %.sroa.40.1.ph.ph.ph, %79
  %.val18.val = load ptr, ptr %33, align 8, !tbaa !143
  %81 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val18.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %81) #12
  br i1 %80, label %expect_quic_as.exit, label %82

82:                                               ; preds = %69
  tail call void @SSL_free(ptr noundef nonnull %.sroa.25.1.ph.ph.ph) #12
  br label %expect_quic_as.exit

83:                                               ; preds = %32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %.not9 = icmp eq ptr %85, null
  br i1 %.not9, label %89, label %86

86:                                               ; preds = %83
  %.val19.val = load ptr, ptr %33, align 8, !tbaa !143
  %87 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val19.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %87) #12
  tail call void @SSL_free(ptr noundef nonnull %85) #12
  %.val17.val = load ptr, ptr %33, align 8, !tbaa !143
  %88 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val17.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %88) #12
  store ptr null, ptr %84, align 8, !tbaa !124
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 336
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 9
  %or.cond.not = icmp eq i16 %92, 9
  br i1 %or.cond.not, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 296
  %95 = tail call i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef nonnull %94) #12
  %96 = tail call i32 @ossl_quic_thread_assist_cleanup(ptr noundef nonnull %94) #12
  br label %97

97:                                               ; preds = %93, %89
  tail call fastcc void @qc_cleanup(ptr noundef nonnull %.sroa.25.1.ph.ph.ph, i32 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !135
  %.not12 = icmp eq ptr %99, null
  br i1 %.not12, label %101, label %100

100:                                              ; preds = %97
  tail call void @SSL_free(ptr noundef nonnull %99) #12
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.25.1.ph.ph.ph, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %.not13 = icmp eq ptr %103, null
  br i1 %.not13, label %expect_quic_as.exit, label %104

104:                                              ; preds = %101
  tail call void @SSL_free(ptr noundef nonnull %103) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %31, %27, %12, %3, %101, %104, %69, %82, %13
  ret void
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_thread_assist_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_init(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %ossl_quic_clear.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = and i32 %5, -4
  %switch.i = icmp eq i32 %6, 128
  br i1 %switch.i, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %ossl_quic_clear.exit

8:                                                ; preds = %4
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 848, ptr noundef nonnull @__func__.ossl_quic_clear) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #12
  br label %ossl_quic_clear.exit

ossl_quic_clear.exit:                             ; preds = %3, %7, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_clear(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = and i32 %5, -4
  %switch = icmp eq i32 %6, 128
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

8:                                                ; preds = %4
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 848, ptr noundef nonnull @__func__.ossl_quic_clear) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %7, %3, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_deinit(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = and i32 %5, -4
  %switch = icmp eq i32 %6, 128
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

8:                                                ; preds = %4
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @__func__.ossl_quic_reset) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %7, %3, %8
  ret i32 0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_override_now_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !31
  %8 = and i32 %7, -4
  %switch = icmp eq i32 %8, 128
  br i1 %switch, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %11, align 8, !tbaa !143
  %12 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %12) #12
  %13 = load ptr, ptr %11, align 8, !tbaa !143
  tail call void @ossl_quic_engine_set_time_cb(ptr noundef %13, ptr noundef %1, ptr noundef %2) #12
  %.val3.val = load ptr, ptr %11, align 8, !tbaa !143
  %14 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val3.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %14) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %9, %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @ossl_quic_engine_set_time_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 9
  %or.cond.not = icmp eq i16 %9, 9
  br i1 %or.cond.not, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %12 = call i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef nonnull %11) #12
  br label %13

13:                                               ; preds = %4, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_set_options(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @quic_mask_or_options(ptr noundef %0, i64 noundef 0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quic_mask_or_options(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %62, label %6

6:                                                ; preds = %3
  %.val = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %7, align 8, !tbaa !143
  %8 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %30

11:                                               ; preds = %6
  %12 = and i64 %1, 16633559941
  %13 = and i64 %2, 16633559941
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i64 @SSL_clear_options(ptr noundef %17, i64 noundef %12) #12
  %19 = load ptr, ptr %14, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call i64 @SSL_set_options(ptr noundef %21, i64 noundef %13) #12
  %23 = load ptr, ptr %14, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = xor i64 %1, -1
  %27 = and i64 %25, %26
  %28 = or i64 %27, %2
  %29 = and i64 %28, 16633559943
  store i64 %29, ptr %24, align 8, !tbaa !121
  br label %30

30:                                               ; preds = %11, %6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %xso_update_options.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %35 = load i64, ptr %34, align 8, !tbaa !158
  %36 = xor i64 %1, -1
  %37 = and i64 %35, %36
  %38 = or i64 %37, %2
  %39 = and i64 %38, 3725568391
  store i64 %39, ptr %34, align 8, !tbaa !158
  %40 = trunc i64 %38 to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %33
  call void @ossl_quic_rstream_set_cleanse(ptr noundef nonnull %46, i32 noundef %42) #12
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !145
  br label %48

48:                                               ; preds = %47, %33
  %49 = phi ptr [ %.pre.i, %47 ], [ %44, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %.not7.i = icmp eq ptr %51, null
  br i1 %.not7.i, label %xso_update_options.exit, label %52

52:                                               ; preds = %48
  call void @ossl_quic_sstream_set_cleanse(ptr noundef nonnull %51, i32 noundef %42) #12
  br label %xso_update_options.exit

xso_update_options.exit:                          ; preds = %52, %48, %30
  %53 = load i32, ptr %9, align 8, !tbaa !129
  %.not13 = icmp eq i32 %53, 0
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 352
  %.in = select i1 %.not13, ptr %58, ptr %55
  %59 = load i64, ptr %.in, align 8, !tbaa !160
  %.val14 = load ptr, ptr %4, align 8, !tbaa !157
  %60 = getelementptr i8, ptr %.val14, i64 88
  %.val14.val = load ptr, ptr %60, align 8, !tbaa !143
  %61 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val14.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %3, %xso_update_options.exit
  %.0 = phi i64 [ %59, %xso_update_options.exit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_clear_options(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @quic_mask_or_options(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @quic_mask_or_options(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_rbio(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %quic_set0_net_rbio.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %6, label %8 [
    i32 131, label %7
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

7:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %quic_set0_net_rbio.exit

8:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %quic_set0_net_rbio.exit

expect_quic_as.exit:                              ; preds = %5, %5, %5
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8, !tbaa !161
  %10 = tail call ptr @ossl_quic_port_get_net_rbio(ptr noundef %.val) #12
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %quic_set0_net_rbio.exit, label %12

12:                                               ; preds = %expect_quic_as.exit
  %13 = tail call i32 @ossl_quic_port_set_net_rbio(ptr noundef %.val, ptr noundef %1) #12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %quic_set0_net_rbio.exit, label %14

14:                                               ; preds = %12
  tail call void @BIO_free_all(ptr noundef %10) #12
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %quic_set0_net_rbio.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 102, i64 noundef 1, ptr noundef null) #12
  br label %quic_set0_net_rbio.exit

quic_set0_net_rbio.exit:                          ; preds = %4, %8, %7, %15, %14, %12, %expect_quic_as.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_wbio(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %quic_set0_net_wbio.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %6, label %8 [
    i32 131, label %7
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

7:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %quic_set0_net_wbio.exit

8:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %quic_set0_net_wbio.exit

expect_quic_as.exit:                              ; preds = %5, %5, %5
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8, !tbaa !161
  %10 = tail call ptr @ossl_quic_port_get_net_wbio(ptr noundef %.val) #12
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %quic_set0_net_wbio.exit, label %12

12:                                               ; preds = %expect_quic_as.exit
  %13 = tail call i32 @ossl_quic_port_set_net_wbio(ptr noundef %.val, ptr noundef %1) #12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %quic_set0_net_wbio.exit, label %14

14:                                               ; preds = %12
  tail call void @BIO_free_all(ptr noundef %10) #12
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %quic_set0_net_wbio.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 102, i64 noundef 1, ptr noundef null) #12
  br label %quic_set0_net_wbio.exit

quic_set0_net_wbio.exit:                          ; preds = %4, %8, %7, %15, %14, %12, %expect_quic_as.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_rbio(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %7 [
    i32 131, label %6
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %4, %4, %4
  %8 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %8, align 8, !tbaa !161
  %9 = tail call ptr @ossl_quic_port_get_net_rbio(ptr noundef %.val) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %3, %7, %6, %expect_quic_as.exit
  %.0 = phi ptr [ %9, %expect_quic_as.exit ], [ null, %6 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ossl_quic_port_get_net_rbio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_wbio(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %7 [
    i32 131, label %6
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %4, %4, %4
  %8 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %8, align 8, !tbaa !161
  %9 = tail call ptr @ossl_quic_port_get_net_wbio(ptr noundef %.val) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %3, %7, %6, %expect_quic_as.exit
  %.0 = phi ptr [ %9, %expect_quic_as.exit ], [ null, %6 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ossl_quic_port_get_net_wbio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_get_blocking_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %7 [
    i32 131, label %6
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %4, %4, %4
  %8 = tail call i32 @ossl_quic_obj_blocking(ptr noundef nonnull %0) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %3, %7, %6, %expect_quic_as.exit
  %.0 = phi i32 [ %8, %expect_quic_as.exit ], [ 0, %6 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_conn_set_blocking_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %13, label %32 [
    i32 131, label %14
    i32 130, label %15
    i32 128, label %18
    i32 129, label %25
  ]

14:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

15:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  store ptr %17, ptr %4, align 8, !tbaa !162
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 1, ptr %9, align 4, !tbaa !164
  br label %expect_quic_as.exit

18:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  store ptr %20, ptr %4, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %5, align 8, !tbaa !163
  store ptr %0, ptr %6, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %7, align 8, !tbaa !130
  br label %expect_quic_as.exit

25:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  store ptr %29, ptr %4, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  store ptr %31, ptr %5, align 8, !tbaa !163
  store ptr %27, ptr %6, align 8, !tbaa !134
  store ptr %0, ptr %7, align 8, !tbaa !130
  store i32 1, ptr %8, align 8, !tbaa !129
  br label %expect_quic_as.exit

32:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %25, %18, %15
  %33 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %33, align 8, !tbaa !143
  %34 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %34) #12
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %42, label %35

35:                                               ; preds = %expect_quic_as.exit
  %36 = getelementptr i8, ptr %0, i64 64
  %.val10.val = load ptr, ptr %36, align 8, !tbaa !165
  %.not = icmp eq ptr %.val10.val, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !tbaa !143
  tail call void @ossl_quic_engine_update_poll_descriptors(ptr noundef %38, i32 noundef 1) #12
  br label %39

39:                                               ; preds = %37, %35
  %40 = tail call i32 @ossl_quic_obj_can_support_blocking(ptr noundef nonnull %0) #12
  %.not8 = icmp eq i32 %40, 0
  br i1 %.not8, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 1227, ptr noundef nonnull @__func__.ossl_quic_conn_set_blocking_mode, i32 noundef 524556, ptr noundef null)
  br label %44

42:                                               ; preds = %39, %expect_quic_as.exit
  %43 = phi i32 [ 2, %39 ], [ 1, %expect_quic_as.exit ]
  tail call void @ossl_quic_obj_set_blocking_mode(ptr noundef nonnull %0, i32 noundef %43) #12
  br label %44

44:                                               ; preds = %42, %41
  %.05 = phi i32 [ 1, %42 ], [ 0, %41 ]
  %.val9.val = load ptr, ptr %33, align 8, !tbaa !143
  %45 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val9.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %45) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %11, %32, %14, %44
  %.0 = phi i32 [ %.05, %44 ], [ 0, %14 ], [ 0, %32 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ossl_quic_engine_update_poll_descriptors(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_obj_can_support_blocking(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_obj_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %.not4 = icmp eq i16 %10, 0
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 1254, ptr noundef nonnull @__func__.ossl_quic_conn_set_initial_peer_addr, i32 noundef 786689, ptr noundef null)
  br label %18

12:                                               ; preds = %5
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br i1 %13, label %15, label %16

15:                                               ; preds = %12
  call void @BIO_ADDR_clear(ptr noundef nonnull %14) #12
  br label %18

16:                                               ; preds = %12
  %17 = call i32 @BIO_ADDR_copy(ptr noundef nonnull %14, ptr noundef nonnull %1) #12
  br label %18

18:                                               ; preds = %2, %16, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %15 ], [ %17, %16 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_handle_events(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = and i32 %5, -4
  %switch = icmp eq i32 %6, 128
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %9, align 8, !tbaa !143
  %10 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %10) #12
  %.val1 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val1) #12
  %12 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %11, i32 noundef 0) #12
  %.val2.val = load ptr, ptr %9, align 8, !tbaa !143
  %13 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val2.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %13) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %7, %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_get_event_timeout(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !31
  %8 = and i32 %7, -4
  %switch = icmp eq i32 %8, 128
  br i1 %switch, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %11, align 8, !tbaa !143
  %12 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %12) #12
  %.val14 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val14) #12
  %14 = tail call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %13) #12
  %.not = icmp eq i64 %14, -1
  %.val16.val = load ptr, ptr %11, align 8, !tbaa !143
  br i1 %.not, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val16.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %16) #12
  store i32 1, ptr %2, align 4, !tbaa !166
  store i64 1000000, ptr %1, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %17, align 8, !tbaa !169
  br label %expect_quic_as.exit

18:                                               ; preds = %10
  %19 = tail call i64 @ossl_quic_engine_get_time(ptr noundef %.val16.val) #12
  %.val15.val = load ptr, ptr %11, align 8, !tbaa !143
  %20 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val15.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %20) #12
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 %19)
  %.sroa.01.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %..i, i64 999)
  %21 = udiv i64 %.sroa.01.0.i, 1000000000
  %22 = urem i64 %.sroa.01.0.i, 1000000000
  %.lhs.trunc.i = trunc nuw nsw i64 %22 to i32
  %23 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %23 to i64
  store i64 %21, ptr %1, align 8, !tbaa !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.zext.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  store i32 0, ptr %2, align 4, !tbaa !166
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %9, %5, %18, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %18 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @ossl_quic_engine_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_rpoll_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %13, label %32 [
    i32 131, label %14
    i32 130, label %15
    i32 128, label %18
    i32 129, label %25
  ]

14:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

15:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  store ptr %17, ptr %4, align 8, !tbaa !162
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 1, ptr %9, align 4, !tbaa !164
  br label %expect_quic_as.exit

18:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  store ptr %20, ptr %4, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %5, align 8, !tbaa !163
  store ptr %0, ptr %6, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %7, align 8, !tbaa !130
  br label %expect_quic_as.exit

25:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  store ptr %29, ptr %4, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  store ptr %31, ptr %5, align 8, !tbaa !163
  store ptr %27, ptr %6, align 8, !tbaa !134
  store ptr %0, ptr %7, align 8, !tbaa !130
  store i32 1, ptr %8, align 8, !tbaa !129
  br label %expect_quic_as.exit

32:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %25, %18, %15
  %33 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %33, align 8, !tbaa !161
  %34 = tail call ptr @ossl_quic_port_get_net_rbio(ptr noundef %.val) #12
  %35 = icmp eq ptr %1, null
  %36 = icmp eq ptr %34, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %expect_quic_as.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 1349, ptr noundef nonnull @__func__.ossl_quic_get_rpoll_descriptor, i32 noundef 524550, ptr noundef null)
  br label %expect_quic_as.exit.thread

38:                                               ; preds = %expect_quic_as.exit
  %39 = tail call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %34, ptr noundef nonnull %1) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %11, %32, %14, %38, %37
  %.0 = phi i32 [ 0, %37 ], [ %39, %38 ], [ 0, %14 ], [ 0, %32 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_wpoll_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %13, label %32 [
    i32 131, label %14
    i32 130, label %15
    i32 128, label %18
    i32 129, label %25
  ]

14:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

15:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  store ptr %17, ptr %4, align 8, !tbaa !162
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 1, ptr %9, align 4, !tbaa !164
  br label %expect_quic_as.exit

18:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  store ptr %20, ptr %4, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %5, align 8, !tbaa !163
  store ptr %0, ptr %6, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %7, align 8, !tbaa !130
  br label %expect_quic_as.exit

25:                                               ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  store ptr %29, ptr %4, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  store ptr %31, ptr %5, align 8, !tbaa !163
  store ptr %27, ptr %6, align 8, !tbaa !134
  store ptr %0, ptr %7, align 8, !tbaa !130
  store i32 1, ptr %8, align 8, !tbaa !129
  br label %expect_quic_as.exit

32:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %25, %18, %15
  %33 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %33, align 8, !tbaa !161
  %34 = tail call ptr @ossl_quic_port_get_net_wbio(ptr noundef %.val) #12
  %35 = icmp eq ptr %1, null
  %36 = icmp eq ptr %34, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %expect_quic_as.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 1368, ptr noundef nonnull @__func__.ossl_quic_get_wpoll_descriptor, i32 noundef 524550, ptr noundef null)
  br label %expect_quic_as.exit.thread

38:                                               ; preds = %expect_quic_as.exit
  %39 = tail call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %34, ptr noundef nonnull %1) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %11, %32, %14, %38, %37
  %.0 = phi i32 [ 0, %37 ], [ %39, %38 ], [ 0, %14 ], [ 0, %32 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_read_desired(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %7 [
    i32 131, label %6
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %4, %4, %4
  %8 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %8, align 8, !tbaa !143
  %9 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %9) #12
  %.val2 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val2) #12
  %11 = tail call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %10) #12
  %.val3.val = load ptr, ptr %8, align 8, !tbaa !143
  %12 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val3.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %12) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %3, %7, %6, %expect_quic_as.exit
  %.0 = phi i32 [ %11, %expect_quic_as.exit ], [ 0, %6 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_write_desired(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %7 [
    i32 131, label %6
    i32 130, label %expect_quic_as.exit
    i32 128, label %expect_quic_as.exit
    i32 129, label %expect_quic_as.exit
  ]

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %4, %4, %4
  %8 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %8, align 8, !tbaa !143
  %9 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %9) #12
  %.val2 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val2) #12
  %11 = tail call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %10) #12
  %.val3.val = load ptr, ptr %8, align 8, !tbaa !143
  %12 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val3.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %12) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %3, %7, %6, %expect_quic_as.exit
  %.0 = phi i32 [ %11, %expect_quic_as.exit ], [ 0, %6 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_shutdown(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %1, 4
  %.not = icmp eq i64 %6, 0
  %7 = and i64 %1, 8
  %.not22 = icmp eq i64 %7, 0
  %8 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 3)
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %126, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 1481, ptr noundef nonnull @__func__.ossl_quic_conn_shutdown, i32 noundef 356, ptr noundef null)
  br label %126

13:                                               ; preds = %9
  %.val = load ptr, ptr %5, align 8, !tbaa !157
  %14 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %14, align 8, !tbaa !143
  %15 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %19) #12
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %24, label %21

21:                                               ; preds = %13
  %.val49 = load ptr, ptr %5, align 8, !tbaa !157
  %22 = getelementptr i8, ptr %.val49, i64 88
  %.val49.val = load ptr, ptr %22, align 8, !tbaa !143
  %23 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val49.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %23) #12
  br label %126

24:                                               ; preds = %13
  %25 = and i64 %1, 10
  %or.cond = icmp eq i64 %25, 0
  br i1 %or.cond, label %26, label %64

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 32
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %31, label %qc_shutdown_flush_init.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %33) #12
  call void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef %34) #12
  %35 = load i16, ptr %28, align 8
  %36 = or i16 %35, 32
  store i16 %36, ptr %28, align 8
  %.pre = load ptr, ptr %16, align 8, !tbaa !134
  br label %qc_shutdown_flush_init.exit

qc_shutdown_flush_init.exit:                      ; preds = %26, %31
  %37 = phi ptr [ %27, %26 ], [ %.pre, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 32
  %.not.i50 = icmp eq i16 %43, 0
  br i1 %.not.i50, label %qc_shutdown_flush_finished.exit.thread, label %qc_shutdown_flush_finished.exit

qc_shutdown_flush_finished.exit:                  ; preds = %qc_shutdown_flush_init.exit
  %44 = call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %40) #12
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %qc_shutdown_flush_finished.exit.thread, label %53

qc_shutdown_flush_finished.exit.thread:           ; preds = %qc_shutdown_flush_init.exit, %qc_shutdown_flush_finished.exit
  br i1 %.not, label %45, label %52

45:                                               ; preds = %qc_shutdown_flush_finished.exit.thread
  %.val39 = load ptr, ptr %5, align 8, !tbaa !157
  %46 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val39) #12
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %52, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %16, align 8, !tbaa !134
  %.val43 = load ptr, ptr %5, align 8, !tbaa !157
  %49 = getelementptr i8, ptr %.val43, i64 88
  %.val43.val = load ptr, ptr %49, align 8, !tbaa !143
  %50 = call fastcc i32 @block_until_pred(ptr %.val43.val, ptr noundef nonnull @quic_shutdown_flush_wait, ptr noundef %48)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %123, label %53

52:                                               ; preds = %45, %qc_shutdown_flush_finished.exit.thread
  %.val40 = load ptr, ptr %5, align 8, !tbaa !157
  call fastcc void @qctx_maybe_autotick(ptr %.val40)
  br label %53

53:                                               ; preds = %52, %47, %qc_shutdown_flush_finished.exit
  %54 = load ptr, ptr %16, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 32
  %.not.i51 = icmp eq i16 %60, 0
  br i1 %.not.i51, label %qc_shutdown_flush_finished.exit52.thread, label %qc_shutdown_flush_finished.exit52

qc_shutdown_flush_finished.exit52:                ; preds = %53
  %61 = call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %57) #12
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %qc_shutdown_flush_finished.exit52.thread, label %64

qc_shutdown_flush_finished.exit52.thread:         ; preds = %53, %qc_shutdown_flush_finished.exit52
  %.val48 = load ptr, ptr %5, align 8, !tbaa !157
  %62 = getelementptr i8, ptr %.val48, i64 88
  %.val48.val = load ptr, ptr %62, align 8, !tbaa !143
  %63 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val48.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %63) #12
  br label %126

64:                                               ; preds = %qc_shutdown_flush_finished.exit52, %24
  br i1 %.not22, label %84, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %16, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %68) #12
  %.not29 = icmp eq i32 %69, 0
  br i1 %.not29, label %70, label %84

70:                                               ; preds = %65
  br i1 %.not, label %71, label %78

71:                                               ; preds = %70
  %.val38 = load ptr, ptr %5, align 8, !tbaa !157
  %72 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val38) #12
  %.not30 = icmp eq i32 %72, 0
  br i1 %.not30, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %16, align 8, !tbaa !134
  %.val44 = load ptr, ptr %5, align 8, !tbaa !157
  %75 = getelementptr i8, ptr %.val44, i64 88
  %.val44.val = load ptr, ptr %75, align 8, !tbaa !143
  %76 = call fastcc i32 @block_until_pred(ptr %.val44.val, ptr noundef nonnull @quic_shutdown_peer_wait, ptr noundef %74)
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %123, label %79

78:                                               ; preds = %71, %70
  %.val41 = load ptr, ptr %5, align 8, !tbaa !157
  call fastcc void @qctx_maybe_autotick(ptr %.val41)
  br label %79

79:                                               ; preds = %73, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  %83 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %82) #12
  %.not31 = icmp eq i32 %83, 0
  br i1 %.not31, label %123, label %84

84:                                               ; preds = %79, %65, %64
  %85 = load ptr, ptr %16, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 336
  %87 = load i16, ptr %86, align 8
  %88 = or i16 %87, 32
  store i16 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %.thread, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %2, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !172
  br label %.thread

.thread:                                          ; preds = %84, %91
  %95 = phi i64 [ %92, %91 ], [ 0, %84 ]
  %96 = phi ptr [ %94, %91 ], [ null, %84 ]
  call void @ossl_quic_channel_local_close(ptr noundef %90, i64 noundef %95, ptr noundef %96) #12
  %97 = load ptr, ptr %16, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  call void @SSL_set_shutdown(ptr noundef %99, i32 noundef 1) #12
  %100 = load ptr, ptr %16, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %102) #12
  %.not33 = icmp eq i32 %103, 0
  br i1 %.not33, label %107, label %104

104:                                              ; preds = %.thread
  %.val47 = load ptr, ptr %5, align 8, !tbaa !157
  %105 = getelementptr i8, ptr %.val47, i64 88
  %.val47.val = load ptr, ptr %105, align 8, !tbaa !143
  %106 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val47.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %106) #12
  br label %126

107:                                              ; preds = %.thread
  br i1 %.not, label %108, label %117

108:                                              ; preds = %107
  %.val37 = load ptr, ptr %5, align 8, !tbaa !157
  %109 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val37) #12
  %.not34 = icmp ne i32 %109, 0
  %110 = and i64 %1, 1
  %111 = icmp eq i64 %110, 0
  %or.cond36 = and i1 %111, %.not34
  br i1 %or.cond36, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !134
  %.val45 = load ptr, ptr %5, align 8, !tbaa !157
  %114 = getelementptr i8, ptr %.val45, i64 88
  %.val45.val = load ptr, ptr %114, align 8, !tbaa !143
  %115 = call fastcc i32 @block_until_pred(ptr %.val45.val, ptr noundef nonnull @quic_shutdown_wait, ptr noundef %113)
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %123, label %118

117:                                              ; preds = %108, %107
  %.val42 = load ptr, ptr %5, align 8, !tbaa !157
  call fastcc void @qctx_maybe_autotick(ptr %.val42)
  br label %118

118:                                              ; preds = %112, %117
  %119 = load ptr, ptr %16, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !113
  %122 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %121) #12
  br label %123

123:                                              ; preds = %112, %79, %73, %47, %118
  %.020 = phi i32 [ %122, %118 ], [ 0, %79 ], [ 0, %73 ], [ 0, %47 ], [ 0, %112 ]
  %.val46 = load ptr, ptr %5, align 8, !tbaa !157
  %124 = getelementptr i8, ptr %.val46, i64 88
  %.val46.val = load ptr, ptr %124, align 8, !tbaa !143
  %125 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val46.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %125) #12
  br label %126

126:                                              ; preds = %4, %123, %104, %qc_shutdown_flush_finished.exit52.thread, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ 1, %21 ], [ 1, %104 ], [ %.020, %123 ], [ 0, %qc_shutdown_flush_finished.exit52.thread ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_until_pred(ptr %.0.val.88.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %.0.val.88.val, i32 noundef 0) #12
  %3 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.0.val.88.val) #12
  %4 = tail call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @quic_shutdown_flush_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %qc_shutdown_flush_finished.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 32
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %qc_shutdown_flush_finished.exit, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %7) #12
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %qc_shutdown_flush_finished.exit

qc_shutdown_flush_finished.exit:                  ; preds = %11, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %14, %11 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qctx_maybe_autotick(ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0.i = phi ptr [ %.0.val, %0 ], [ %8, %6 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  switch i8 %5, label %qctx_should_autotick.exit.thread [
    i8 0, label %6
    i8 2, label %.loopexit
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %qctx_should_autotick.exit.thread, label %1, !llvm.loop !173

qctx_should_autotick.exit.thread:                 ; preds = %1, %6
  %9 = getelementptr i8, ptr %.0.val, i64 88
  %.val2 = load ptr, ptr %9, align 8, !tbaa !143
  %10 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val2) #12
  %11 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %10, i32 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %1, %qctx_should_autotick.exit.thread
  ret void
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_peer_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %3) #12
  ret i32 %4
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %3) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %16, label %35 [
    i32 131, label %17
    i32 130, label %18
    i32 128, label %21
    i32 129, label %28
  ]

17:                                               ; preds = %15
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

18:                                               ; preds = %15
  store ptr %0, ptr %5, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %7, align 8, !tbaa !162
  store ptr %0, ptr %8, align 8, !tbaa !163
  store i32 1, ptr %12, align 4, !tbaa !164
  br label %expect_quic_as.exit

21:                                               ; preds = %15
  store ptr %0, ptr %5, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  store ptr %23, ptr %7, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %25, ptr %8, align 8, !tbaa !163
  store ptr %0, ptr %9, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  store ptr %27, ptr %10, align 8, !tbaa !130
  br label %expect_quic_as.exit

28:                                               ; preds = %15
  store ptr %0, ptr %5, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  store ptr %32, ptr %7, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  store ptr %34, ptr %8, align 8, !tbaa !163
  store ptr %30, ptr %9, align 8, !tbaa !134
  store ptr %0, ptr %10, align 8, !tbaa !130
  store i32 1, ptr %11, align 8, !tbaa !129
  br label %expect_quic_as.exit

35:                                               ; preds = %15
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %28, %21, %18
  %36 = phi ptr [ %0, %28 ], [ %27, %21 ], [ null, %18 ]
  %.not26 = phi i1 [ false, %28 ], [ true, %21 ], [ true, %18 ]
  %37 = phi ptr [ %30, %28 ], [ %0, %21 ], [ null, %18 ]
  %.not24 = phi i1 [ true, %28 ], [ true, %21 ], [ false, %18 ]
  switch i32 %1, label %96 [
    i32 33, label %38
    i32 78, label %61
    i32 16, label %82
    i32 73, label %90
    i32 74, label %93
    i32 40, label %expect_quic_as.exit.thread
    i32 41, label %expect_quic_as.exit.thread
    i32 52, label %expect_quic_as.exit.thread
    i32 125, label %expect_quic_as.exit.thread
    i32 126, label %expect_quic_as.exit.thread
  ]

38:                                               ; preds = %expect_quic_as.exit
  br i1 %.not24, label %40, label %39

39:                                               ; preds = %38
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 1584, ptr noundef nonnull @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

40:                                               ; preds = %38
  br i1 %.not26, label %41, label %46

41:                                               ; preds = %40
  %42 = trunc i64 %2 to i32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 8, !tbaa !119
  br label %46

46:                                               ; preds = %41, %40
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %57, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 4
  %.not31 = icmp eq i8 %50, 0
  %51 = and i64 %2, 4294967294
  %spec.select = select i1 %.not31, i64 %2, i64 %51
  %52 = trunc i64 %spec.select to i32
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %54 = load i32, ptr %53, align 8, !tbaa !175
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !175
  %56 = zext i32 %55 to i64
  br label %expect_quic_as.exit.thread

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %59 = load i32, ptr %58, align 8, !tbaa !119
  %60 = zext i32 %59 to i64
  br label %expect_quic_as.exit.thread

61:                                               ; preds = %expect_quic_as.exit
  br i1 %.not24, label %63, label %62

62:                                               ; preds = %61
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 1606, ptr noundef nonnull @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

63:                                               ; preds = %61
  br i1 %.not26, label %64, label %70

64:                                               ; preds = %63
  %65 = trunc i64 %2 to i32
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %68 = load i32, ptr %67, align 8, !tbaa !119
  %69 = and i32 %68, %66
  store i32 %69, ptr %67, align 8, !tbaa !119
  br label %70

70:                                               ; preds = %64, %63
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %78, label %71

71:                                               ; preds = %70
  %72 = trunc i64 %2 to i32
  %73 = xor i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !175
  %76 = and i32 %75, %73
  store i32 %76, ptr %74, align 8, !tbaa !175
  %77 = zext i32 %76 to i64
  br label %expect_quic_as.exit.thread

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %80 = load i32, ptr %79, align 8, !tbaa !119
  %81 = zext i32 %80 to i64
  br label %expect_quic_as.exit.thread

82:                                               ; preds = %expect_quic_as.exit
  br i1 %.not24, label %84, label %83

83:                                               ; preds = %82
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 1620, ptr noundef nonnull @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  tail call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %86, ptr noundef %3) #12
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = tail call i64 @SSL_ctrl(ptr noundef %88, i32 noundef 16, i64 noundef %2, ptr noundef %3) #12
  br label %expect_quic_as.exit.thread

90:                                               ; preds = %expect_quic_as.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = call i32 @ossl_quic_get_event_timeout(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %6)
  %.not22 = icmp ne i32 %91, 0
  %92 = load i32, ptr %6, align 4
  %.not23 = icmp eq i32 %92, 0
  %narrow = select i1 %.not22, i1 %.not23, i1 false
  %.1 = zext i1 %narrow to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %expect_quic_as.exit.thread

93:                                               ; preds = %expect_quic_as.exit
  %94 = tail call i32 @ossl_quic_handle_events(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %94, 0
  %95 = select i1 %.not21, i64 -1, i64 1
  br label %expect_quic_as.exit.thread

96:                                               ; preds = %expect_quic_as.exit
  br i1 %.not24, label %98, label %97

97:                                               ; preds = %96
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 1657, ptr noundef nonnull @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

98:                                               ; preds = %96
  %99 = tail call i64 @ossl_ctrl_internal(ptr noundef %37, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %14, %35, %17, %expect_quic_as.exit, %expect_quic_as.exit, %expect_quic_as.exit, %expect_quic_as.exit, %expect_quic_as.exit, %98, %97, %93, %90, %84, %83, %78, %71, %62, %57, %47, %39
  %.0 = phi i64 [ 0, %97 ], [ %99, %98 ], [ 0, %39 ], [ %56, %47 ], [ %60, %57 ], [ 0, %62 ], [ %77, %71 ], [ %81, %78 ], [ 0, %83 ], [ %89, %84 ], [ %.1, %90 ], [ %95, %93 ], [ 0, %expect_quic_as.exit ], [ 0, %expect_quic_as.exit ], [ 0, %expect_quic_as.exit ], [ 0, %expect_quic_as.exit ], [ 0, %expect_quic_as.exit ], [ 0, %17 ], [ 0, %35 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ctrl_internal(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_connect_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i16, ptr %7, align 8
  %9 = trunc i16 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %4
  %14 = and i16 %8, -6
  store i16 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %4, %1, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_accept_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i16, ptr %7, align 8
  %9 = trunc i16 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %4
  %14 = or i16 %8, 4
  store i16 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %4, %1, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_do_handshake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !143
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %7, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %qctx_lock_for_io.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i32 0, ptr %14, align 8, !tbaa !131
  br label %qctx_lock_for_io.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %qctx_lock_for_io.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store i32 0, ptr %19, align 8, !tbaa !123
  br label %qctx_lock_for_io.exit

qctx_lock_for_io.exit:                            ; preds = %10, %13, %15, %18
  %20 = call fastcc i32 @quic_do_handshake(ptr noundef %2)
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %21 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %21, align 8, !tbaa !143
  %22 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %1, %qctx_lock_for_io.exit
  %.0 = phi i32 [ %20, %qctx_lock_for_io.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @quic_do_handshake(ptr noundef nonnull readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.quic_handshake_wait_args, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %6) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %quic_raise_normal_error.exit82

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %13) #12
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %quic_mutation_allowed.exit, label %15

15:                                               ; preds = %8, %12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1833, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  br label %quic_raise_normal_error.exit82

quic_mutation_allowed.exit:                       ; preds = %12
  %16 = load i16, ptr %9, align 8
  %17 = lshr i16 %16, 1
  %18 = lshr i16 %16, 2
  %19 = xor i16 %17, %18
  %20 = and i16 %19, 1
  %.not51 = icmp eq i16 %20, 0
  br i1 %.not51, label %22, label %21

21:                                               ; preds = %quic_mutation_allowed.exit
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1836, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 524550, ptr noundef null)
  br label %quic_raise_normal_error.exit82

22:                                               ; preds = %quic_mutation_allowed.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !157
  %24 = getelementptr i8, ptr %23, i64 96
  %.val = load ptr, ptr %24, align 8, !tbaa !161
  %25 = tail call ptr @ossl_quic_port_get_net_rbio(ptr noundef %.val) #12
  %26 = tail call ptr @ossl_quic_port_get_net_wbio(ptr noundef %.val) #12
  %27 = icmp eq ptr %25, null
  %28 = icmp eq ptr %26, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %22
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1845, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 128, ptr noundef null)
  br label %quic_raise_normal_error.exit82

30:                                               ; preds = %22
  %31 = load i16, ptr %9, align 8
  %32 = and i16 %31, 1
  %.not52 = icmp eq i16 %32, 0
  br i1 %.not52, label %33, label %47

33:                                               ; preds = %30
  %34 = tail call i32 @ossl_quic_port_is_addressed_w(ptr noundef %.val) #12
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %47, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %37 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = tail call i64 @BIO_ctrl(ptr noundef nonnull %26, i32 noundef 93, i64 noundef 0, ptr noundef nonnull %36) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %36) #12
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !113
  %46 = tail call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %45, ptr noundef nonnull %36) #12
  br label %47

47:                                               ; preds = %43, %44, %35, %33, %30
  %48 = load i16, ptr %9, align 8
  %49 = and i16 %48, 1
  %.not55 = icmp eq i16 %49, 0
  br i1 %.not55, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call i32 @ossl_quic_port_is_addressed_w(ptr noundef %.val) #12
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %54 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1877, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 346, ptr noundef null)
  br label %quic_raise_normal_error.exit82

57:                                               ; preds = %52, %50, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 1
  %.not.i73 = icmp eq i16 %61, 0
  br i1 %.not.i73, label %62, label %81

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %66 = tail call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %64, ptr noundef nonnull %65) #12
  %.not.i.not.i = icmp eq i32 %66, 0
  br i1 %.not.i.not.i, label %67, label %68

67:                                               ; preds = %62
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %0, ptr nonnull poison, i32 noundef 1795, ptr noundef nonnull @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef nonnull @.str.7)
  br label %quic_raise_normal_error.exit82

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8, !tbaa !113
  %70 = tail call i32 @ossl_quic_channel_start(ptr noundef %69) #12
  %.not13.i = icmp eq i32 %70, 0
  br i1 %.not13.i, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %63, align 8, !tbaa !113
  tail call void @ossl_quic_channel_restore_err_state(ptr noundef %72) #12
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %0, ptr nonnull poison, i32 noundef 1802, ptr noundef nonnull @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef nonnull @.str.8)
  br label %quic_raise_normal_error.exit82

73:                                               ; preds = %68
  %74 = load i16, ptr %59, align 8
  %75 = and i16 %74, 8
  %.not14.i = icmp eq i16 %75, 0
  br i1 %.not14.i, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %78 = load ptr, ptr %63, align 8, !tbaa !113
  %79 = tail call i32 @ossl_quic_thread_assist_init_start(ptr noundef nonnull %77, ptr noundef %78) #12
  %.not15.i = icmp eq i32 %79, 0
  br i1 %.not15.i, label %80, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76
  %.pre.i = load i16, ptr %59, align 8
  br label %81

80:                                               ; preds = %76
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %0, ptr nonnull poison, i32 noundef 1810, ptr noundef nonnull @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef nonnull @.str.9)
  br label %quic_raise_normal_error.exit82

81:                                               ; preds = %._crit_edge.i, %73, %57
  %82 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %74, %73 ], [ %60, %57 ]
  %83 = or i16 %82, 1
  store i16 %83, ptr %59, align 8
  %84 = load ptr, ptr %5, align 8, !tbaa !113
  %85 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %84) #12
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %86, label %quic_raise_normal_error.exit82

86:                                               ; preds = %81
  %.val68 = load ptr, ptr %0, align 8, !tbaa !157
  %87 = tail call i32 @ossl_quic_obj_blocking(ptr noundef %.val68) #12
  %.not59 = icmp eq i32 %87, 0
  br i1 %.not59, label %88, label %100

88:                                               ; preds = %86
  %.val69 = load ptr, ptr %0, align 8, !tbaa !157
  tail call fastcc void @qctx_maybe_autotick(ptr %.val69)
  %89 = load ptr, ptr %5, align 8, !tbaa !113
  %90 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %89) #12
  %.not60 = icmp eq i32 %90, 0
  br i1 %.not60, label %91, label %quic_raise_normal_error.exit82

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !113
  %93 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %92) #12
  %.not61 = icmp eq i32 %93, 0
  br i1 %.not61, label %95, label %94

94:                                               ; preds = %91
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1901, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  br label %quic_raise_normal_error.exit82

95:                                               ; preds = %91
  %96 = tail call i32 @ossl_quic_obj_desires_blocking(ptr noundef nonnull %4) #12
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  tail call void @ossl_quic_engine_update_poll_descriptors(ptr noundef %99, i32 noundef 1) #12
  br label %100

100:                                              ; preds = %97, %95, %86
  %.val67 = load ptr, ptr %0, align 8, !tbaa !157
  %101 = tail call i32 @ossl_quic_obj_blocking(ptr noundef %.val67) #12
  %.not63 = icmp eq i32 %101, 0
  br i1 %.not63, label %129, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !177
  %.val70 = load ptr, ptr %0, align 8, !tbaa !157
  %103 = getelementptr i8, ptr %.val70, i64 88
  %.val70.val = load ptr, ptr %103, align 8, !tbaa !143
  %104 = call fastcc i32 @block_until_pred(ptr %.val70.val, ptr noundef nonnull @quic_handshake_wait, ptr noundef nonnull %2)
  %105 = call fastcc i32 @quic_mutation_allowed(ptr noundef nonnull %4, i32 noundef 1)
  %.not65 = icmp eq i32 %105, 0
  br i1 %.not65, label %106, label %107

106:                                              ; preds = %102
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1926, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  br label %quic_raise_normal_error.exit

107:                                              ; preds = %102
  %108 = icmp slt i32 %104, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 1929, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %4, i64 120
  %.val71 = load ptr, ptr %111, align 8, !tbaa !30
  %112 = call i32 @SSL_want(ptr noundef %.val71) #12
  switch i32 %112, label %quic_raise_normal_error.exit [
    i32 8, label %tls_wants_non_io_retry.exit
    i32 7, label %tls_wants_non_io_retry.exit
    i32 4, label %tls_wants_non_io_retry.exit
  ]

tls_wants_non_io_retry.exit:                      ; preds = %110, %110, %110
  %113 = load ptr, ptr %111, align 8, !tbaa !30
  %114 = call i32 @SSL_get_error(ptr noundef %113, i32 noundef 0) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !126
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %quic_raise_normal_error.exit, label %117

117:                                              ; preds = %tls_wants_non_io_retry.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %119, 0
  br i1 %.not9.i.i, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i, label %quic_raise_normal_error.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 184
  store i32 %114, ptr %124, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %126, null
  br i1 %.not12.i.i, label %quic_raise_normal_error.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 376
  store i32 %114, ptr %128, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

quic_raise_normal_error.exit:                     ; preds = %110, %127, %125, %123, %120, %tls_wants_non_io_retry.exit, %109, %106
  %.1 = phi i32 [ -1, %109 ], [ -1, %127 ], [ 0, %106 ], [ -1, %tls_wants_non_io_retry.exit ], [ -1, %120 ], [ -1, %123 ], [ -1, %125 ], [ 1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %quic_raise_normal_error.exit82

129:                                              ; preds = %100
  %130 = getelementptr i8, ptr %4, i64 120
  %.val72 = load ptr, ptr %130, align 8, !tbaa !30
  %131 = tail call i32 @SSL_want(ptr noundef %.val72) #12
  switch i32 %131, label %148 [
    i32 8, label %tls_wants_non_io_retry.exit77
    i32 7, label %tls_wants_non_io_retry.exit77
    i32 4, label %tls_wants_non_io_retry.exit77
  ]

tls_wants_non_io_retry.exit77:                    ; preds = %129, %129, %129
  %132 = load ptr, ptr %130, align 8, !tbaa !30
  %133 = tail call i32 @SSL_get_error(ptr noundef %132, i32 noundef 0) #12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %135 = load i32, ptr %134, align 4, !tbaa !126
  %.not.i.i78 = icmp eq i32 %135, 0
  br i1 %.not.i.i78, label %quic_raise_normal_error.exit82, label %136

136:                                              ; preds = %tls_wants_non_io_retry.exit77
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !129
  %.not9.i.i79 = icmp eq i32 %138, 0
  br i1 %.not9.i.i79, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  %.not10.i.i80 = icmp eq ptr %141, null
  br i1 %.not10.i.i80, label %quic_raise_normal_error.exit82, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 184
  store i32 %133, ptr %143, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit82

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8, !tbaa !134
  %.not12.i.i81 = icmp eq ptr %145, null
  br i1 %.not12.i.i81, label %quic_raise_normal_error.exit82, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 376
  store i32 %133, ptr %147, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit82

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %150 = load i32, ptr %149, align 4, !tbaa !126
  %.not.i.i83 = icmp eq i32 %150, 0
  br i1 %.not.i.i83, label %quic_raise_normal_error.exit82, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !129
  %.not9.i.i84 = icmp eq i32 %153, 0
  br i1 %.not9.i.i84, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %.not10.i.i85 = icmp eq ptr %156, null
  br i1 %.not10.i.i85, label %quic_raise_normal_error.exit82, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 184
  store i32 2, ptr %158, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit82

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !134
  %.not12.i.i86 = icmp eq ptr %160, null
  br i1 %.not12.i.i86, label %quic_raise_normal_error.exit82, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 376
  store i32 2, ptr %162, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit82

quic_raise_normal_error.exit82:                   ; preds = %67, %71, %80, %161, %159, %157, %154, %148, %146, %144, %142, %139, %tls_wants_non_io_retry.exit77, %88, %81, %1, %quic_raise_normal_error.exit, %94, %56, %29, %21, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %21 ], [ -1, %29 ], [ -1, %161 ], [ %.1, %quic_raise_normal_error.exit ], [ 1, %88 ], [ -1, %146 ], [ 1, %81 ], [ 0, %94 ], [ 1, %1 ], [ -1, %56 ], [ -1, %tls_wants_non_io_retry.exit77 ], [ -1, %139 ], [ -1, %142 ], [ -1, %144 ], [ -1, %148 ], [ -1, %154 ], [ -1, %157 ], [ -1, %159 ], [ -1, %80 ], [ -1, %71 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ossl_quic_set_connect_state.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i16, ptr %7, align 8
  %9 = trunc i16 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i, label %ossl_quic_set_connect_state.exit, label %13

13:                                               ; preds = %4
  %14 = and i16 %8, -6
  store i16 %14, ptr %7, align 8
  br label %ossl_quic_set_connect_state.exit

ossl_quic_set_connect_state.exit:                 ; preds = %1, %4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @ossl_quic_do_handshake(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ossl_quic_set_accept_state.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i16, ptr %7, align 8
  %9 = trunc i16 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i, label %ossl_quic_set_accept_state.exit, label %13

13:                                               ; preds = %4
  %14 = or i16 %8, 4
  store i16 %14, ptr %7, align 8
  br label %ossl_quic_set_accept_state.exit

ossl_quic_set_accept_state.exit:                  ; preds = %1, %4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @ossl_quic_do_handshake(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_stream_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call fastcc ptr @quic_conn_stream_new(ptr noundef %3, i64 noundef %1, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_conn_stream_new(ptr noundef nonnull readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.quic_new_stream_wait_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 1
  %9 = and i64 %1, 2
  %.not = icmp eq i64 %9, 0
  %10 = and i64 %1, 4
  %.not44 = icmp eq i64 %10, 0
  %.not45 = icmp eq i32 %2, 0
  br i1 %.not45, label %14, label %11

11:                                               ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !157
  %12 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %12, align 8, !tbaa !143
  %13 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %20) #12
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %quic_mutation_allowed.exit, label %22

22:                                               ; preds = %14, %18
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2223, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %69

quic_mutation_allowed.exit:                       ; preds = %18
  br i1 %.not44, label %23, label %47

23:                                               ; preds = %quic_mutation_allowed.exit
  %24 = load ptr, ptr %19, align 8, !tbaa !113
  %25 = tail call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %24, i32 noundef %8) #12
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %47

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not, label %27, label %29

27:                                               ; preds = %26
  %.val51 = load ptr, ptr %0, align 8, !tbaa !157
  %28 = tail call i32 @ossl_quic_obj_blocking(ptr noundef %.val51) #12
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %29, label %30

29:                                               ; preds = %27, %26
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2236, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 411, ptr noundef null)
  br label %.thread

30:                                               ; preds = %27
  store ptr %6, ptr %4, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %31, align 8, !tbaa !181
  %.val52 = load ptr, ptr %0, align 8, !tbaa !157
  %32 = getelementptr i8, ptr %.val52, i64 88
  %.val52.val = load ptr, ptr %32, align 8, !tbaa !143
  tail call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %.val52.val, i32 noundef 0) #12
  %33 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val52.val) #12
  %34 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %33, ptr noundef nonnull @quic_new_stream_wait, ptr noundef nonnull %4, i32 noundef 0) #12
  %35 = load i16, ptr %15, align 8
  %36 = and i16 %35, 32
  %.not.i55 = icmp eq i16 %36, 0
  br i1 %.not.i55, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8, !tbaa !113
  %39 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %38) #12
  %.not4.i57 = icmp eq i32 %39, 0
  br i1 %.not4.i57, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %19, align 8, !tbaa !113
  %42 = call i32 @ossl_quic_channel_is_active(ptr noundef %41) #12
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %43, label %quic_mutation_allowed.exit58

43:                                               ; preds = %30, %37, %40
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2246, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %.thread

quic_mutation_allowed.exit58:                     ; preds = %40
  %44 = icmp slt i32 %34, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %quic_mutation_allowed.exit58
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2249, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %29, %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

46:                                               ; preds = %quic_mutation_allowed.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %23, %quic_mutation_allowed.exit
  %48 = load ptr, ptr %19, align 8, !tbaa !113
  %49 = call ptr @ossl_quic_channel_new_stream_local(ptr noundef %48, i32 noundef %8) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2256, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %69

52:                                               ; preds = %47
  %53 = call fastcc ptr @create_xso_from_stream(ptr noundef nonnull %6, ptr noundef nonnull %49)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %15, align 8
  %57 = or i16 %56, 16
  store i16 %57, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %59 = load i32, ptr %58, align 8, !tbaa !122
  %cond.i.i.i = icmp eq i32 %59, 0
  br i1 %cond.i.i.i, label %60, label %qc_touch_default_xso.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %62 = load i32, ptr %61, align 4, !tbaa !116
  %63 = icmp eq i32 %62, 0
  %spec.select.i.i.i = select i1 %63, i32 1, i32 2
  br label %qc_touch_default_xso.exit

qc_touch_default_xso.exit:                        ; preds = %55, %60
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %60 ], [ %59, %55 ]
  %64 = icmp eq i32 %.0.i.i.i, 2
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %19, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %68 = load i64, ptr %67, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %66, i32 noundef %65, i64 noundef %68) #12
  br i1 %.not45, label %75, label %.sink.split

69:                                               ; preds = %.thread, %52, %51, %22
  %.040 = phi ptr [ null, %51 ], [ %49, %52 ], [ null, %.thread ], [ null, %22 ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2271) #12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  %72 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %71) #12
  call void @ossl_quic_stream_map_release(ptr noundef %72, ptr noundef %.040) #12
  br i1 %.not45, label %75, label %.sink.split

.sink.split:                                      ; preds = %69, %qc_touch_default_xso.exit
  %.038.ph = phi ptr [ %53, %qc_touch_default_xso.exit ], [ null, %69 ]
  %.val53 = load ptr, ptr %0, align 8, !tbaa !157
  %73 = getelementptr i8, ptr %.val53, i64 88
  %.val53.val = load ptr, ptr %73, align 8, !tbaa !143
  %74 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val53.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %.sink.split, %69, %qc_touch_default_xso.exit
  %.038 = phi ptr [ %53, %qc_touch_default_xso.exit ], [ null, %69 ], [ %.038.ph, %.sink.split ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %6, align 8, !tbaa !143
  %7 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = call i32 @ossl_quic_channel_net_error(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %.not3 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %.in = select i1 %.not3, ptr %19, ptr %17
  %20 = load i32, ptr %.in, align 8, !tbaa !166
  %.val5 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = getelementptr i8, ptr %.val5, i64 88
  %.val5.val = load ptr, ptr %21, align 8, !tbaa !143
  %22 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val5.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %22) #12
  %.not4 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not4, i32 %20, i32 5
  br label %23

23:                                               ; preds = %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_quic_channel_net_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 9) i32 @ossl_quic_want(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %5, align 8, !tbaa !143
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %.not2 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %.in = select i1 %.not2, ptr %14, ptr %11
  %15 = load i32, ptr %.in, align 8, !tbaa !166
  %switch.tableidx = add i32 %15, -2
  %16 = icmp ult i32 %switch.tableidx, 11
  br i1 %16, label %switch.lookup, label %error_to_want.exit

switch.lookup:                                    ; preds = %4
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_quic_want, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %error_to_want.exit

error_to_want.exit:                               ; preds = %switch.lookup, %4
  %.0.i = phi i32 [ 1, %4 ], [ %switch.load, %switch.lookup ]
  %.val3 = load ptr, ptr %2, align 8, !tbaa !157
  %18 = getelementptr i8, ptr %.val3, i64 88
  %.val3.val = load ptr, ptr %18, align 8, !tbaa !143
  %19 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val3.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %1, %error_to_want.exit
  %.0 = phi i32 [ %.0.i, %error_to_want.exit ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_write_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.quic_write_again_args, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %4, align 8, !tbaa !160
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 3)
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %164, label %12

12:                                               ; preds = %10
  %.val.i = load ptr, ptr %8, align 8, !tbaa !157
  %13 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !143
  %14 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %15, align 4, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %17, 0
  br i1 %.not9.i.i, label %23, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %qctx_lock_for_io.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 0, ptr %22, align 8, !tbaa !131
  br label %qctx_lock_for_io.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %25, null
  br i1 %.not12.i.i, label %qctx_lock_for_io.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store i32 0, ptr %27, align 8, !tbaa !123
  br label %qctx_lock_for_io.exit

28:                                               ; preds = %5
  %29 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 106)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %164, label %qctx_lock_for_io.exit

qctx_lock_for_io.exit:                            ; preds = %26, %23, %21, %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %37, label %32

32:                                               ; preds = %qctx_lock_for_io.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !175
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %qctx_lock_for_io.exit, %32
  %.not33 = phi i1 [ %36, %32 ], [ true, %qctx_lock_for_io.exit ]
  %38 = and i64 %3, 4294967294
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %37
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %8, ptr nonnull poison, i32 noundef 2776, ptr noundef nonnull @__func__.ossl_quic_write_flags, i32 noundef 412, ptr noundef null)
  br label %161

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 32
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %48) #12
  %.not4.i = icmp eq i32 %49, 0
  br i1 %.not4.i, label %quic_mutation_allowed.exit, label %50

50:                                               ; preds = %40, %46
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %8, ptr nonnull poison, i32 noundef 2781, ptr noundef nonnull @__func__.ossl_quic_write_flags, i32 noundef 207, ptr noundef null)
  br label %161

quic_mutation_allowed.exit:                       ; preds = %46
  %51 = call fastcc i32 @quic_do_handshake(ptr noundef %8)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %161, label %53

53:                                               ; preds = %quic_mutation_allowed.exit
  br i1 %9, label %80, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %30, align 8, !tbaa !130
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.sink.split.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 8
  %trunc.i = trunc i64 %64 to i8
  switch i8 %trunc.i, label %.sink.split.i [
    i8 6, label %79
    i8 1, label %65
    i8 2, label %73
    i8 3, label %73
    i8 4, label %78
    i8 5, label %79
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %69) #12
  %71 = load ptr, ptr %58, align 8, !tbaa !145
  %72 = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %70, ptr noundef %71) #12
  %.not.i38 = icmp eq i32 %72, 0
  br i1 %.not.i38, label %.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %65
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !145
  br label %73

73:                                               ; preds = %._crit_edge.i, %61, %61
  %74 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %61 ], [ %59, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %76, ptr noundef null) #12
  %.not15.i = icmp eq i32 %77, 0
  br i1 %.not15.i, label %quic_validate_for_write.exit, label %.sink.split.i

78:                                               ; preds = %61
  br label %.sink.split.i

79:                                               ; preds = %61, %61
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %79, %78, %65, %61, %57, %54
  %.045.ph = phi i32 [ 375, %79 ], [ 786691, %57 ], [ 786691, %54 ], [ 366, %61 ], [ 786691, %65 ], [ 365, %78 ], [ 365, %73 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %8, ptr nonnull poison, i32 noundef 2796, ptr noundef nonnull @__func__.ossl_quic_write_flags, i32 noundef %.045.ph, ptr noundef null)
  br label %161

80:                                               ; preds = %53
  %81 = and i64 %3, 1
  %.not34 = icmp eq i64 %81, 0
  br i1 %.not34, label %161, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8, !tbaa !130
  %.val35 = load ptr, ptr %8, align 8, !tbaa !157
  br label %84

84:                                               ; preds = %90, %82
  %.0.i39 = phi ptr [ %.val35, %82 ], [ %92, %90 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 112
  %86 = load i8, ptr %85, align 8
  %87 = lshr i8 %86, 5
  %88 = and i8 %87, 3
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %qctx_should_autotick.exit

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !165
  %.not.i40 = icmp eq ptr %92, null
  br i1 %.not.i40, label %qctx_should_autotick.exit, label %84, !llvm.loop !173

qctx_should_autotick.exit:                        ; preds = %84, %90
  %93 = icmp ne i8 %88, 2
  %94 = zext i1 %93 to i32
  call fastcc void @quic_post_write(ptr noundef %83, i32 noundef 0, i32 noundef 1, i64 noundef %3, i32 noundef %94)
  br label %161

quic_validate_for_write.exit:                     ; preds = %73
  %.val = load ptr, ptr %8, align 8, !tbaa !157
  %95 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val) #12
  %.not32 = icmp eq i32 %95, 0
  br i1 %.not32, label %156, label %96

96:                                               ; preds = %quic_validate_for_write.exit
  %97 = load ptr, ptr %30, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !160
  %98 = call fastcc i32 @xso_sstream_append(ptr noundef %97, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull %7)
  %.not.i41 = icmp eq i32 %98, 0
  br i1 %.not.i41, label %99, label %100

99:                                               ; preds = %96
  store i64 0, ptr %4, align 8, !tbaa !160
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %8, ptr nonnull poison, i32 noundef 2526, ptr noundef nonnull @__func__.quic_write_blocking, i32 noundef 786691, ptr noundef null)
  br label %quic_write_blocking.exit

100:                                              ; preds = %96
  %101 = load i64, ptr %7, align 8, !tbaa !160
  %.not26.i = icmp eq i64 %101, 0
  %102 = icmp ne i64 %101, %2
  br i1 %.not26.i, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %108 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !145
  call void @ossl_quic_stream_map_update_state(ptr noundef %108, ptr noundef %110) #12
  br label %111

111:                                              ; preds = %103, %100
  %112 = and i64 %3, 1
  %.not8.i.i = icmp eq i64 %112, 0
  %or.cond.i.i = or i1 %.not8.i.i, %102
  br i1 %or.cond.i.i, label %quic_post_write.exit.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !146
  call void @ossl_quic_sstream_fin(ptr noundef %117) #12
  br label %quic_post_write.exit.i

quic_post_write.exit.i:                           ; preds = %113, %111
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !113
  %122 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %121) #12
  %123 = call i32 @ossl_quic_reactor_tick(ptr noundef %122, i32 noundef 0) #12
  %124 = load i64, ptr %7, align 8, !tbaa !160
  store i64 %124, ptr %4, align 8, !tbaa !160
  %125 = icmp eq i64 %124, %2
  br i1 %125, label %quic_write_blocking.exit, label %126

126:                                              ; preds = %quic_post_write.exit.i
  store ptr %97, ptr %6, align 8, !tbaa !182
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !184
  %129 = sub i64 %2, %124
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %129, ptr %130, align 8, !tbaa !185
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %131, align 8, !tbaa !186
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 786691, ptr %132, align 8, !tbaa !187
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %3, ptr %133, align 8, !tbaa !188
  %.val.i42 = load ptr, ptr %8, align 8, !tbaa !157
  %134 = getelementptr i8, ptr %.val.i42, i64 88
  %.val.val.i43 = load ptr, ptr %134, align 8, !tbaa !143
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %.val.val.i43, i32 noundef 0) #12
  %135 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val.val.i43) #12
  %136 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %135, ptr noundef nonnull @quic_write_again, ptr noundef nonnull %6, i32 noundef 0) #12
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %126
  %139 = load ptr, ptr %118, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 336
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 32
  %.not.i23.i = icmp eq i16 %142, 0
  br i1 %.not.i23.i, label %143, label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %145) #12
  %.not4.i.i = icmp eq i32 %146, 0
  br i1 %.not4.i.i, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %144, align 8, !tbaa !113
  %149 = call i32 @ossl_quic_channel_is_active(ptr noundef %148) #12
  %.not6.i.i = icmp eq i32 %149, 0
  br i1 %.not6.i.i, label %150, label %quic_mutation_allowed.exit.i

150:                                              ; preds = %147, %143, %138
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %8, ptr nonnull poison, i32 noundef 2556, ptr noundef nonnull @__func__.quic_write_blocking, i32 noundef 207, ptr noundef null)
  br label %quic_write_blocking.exit

quic_mutation_allowed.exit.i:                     ; preds = %147
  %151 = load i32, ptr %132, align 8, !tbaa !187
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %8, ptr nonnull poison, i32 noundef 2558, ptr noundef nonnull @__func__.quic_write_blocking, i32 noundef %151, ptr noundef null)
  br label %quic_write_blocking.exit

152:                                              ; preds = %126
  %153 = load i64, ptr %131, align 8, !tbaa !186
  %154 = load i64, ptr %4, align 8, !tbaa !160
  %155 = add i64 %154, %153
  store i64 %155, ptr %4, align 8, !tbaa !160
  br label %quic_write_blocking.exit

quic_write_blocking.exit:                         ; preds = %99, %quic_post_write.exit.i, %150, %quic_mutation_allowed.exit.i, %152
  %.0.i44 = phi i32 [ 0, %99 ], [ 0, %quic_mutation_allowed.exit.i ], [ 0, %150 ], [ 1, %152 ], [ 1, %quic_post_write.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

156:                                              ; preds = %quic_validate_for_write.exit
  br i1 %.not33, label %159, label %157

157:                                              ; preds = %156
  %158 = call fastcc i32 @quic_write_nonblocking_epw(ptr noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %161

159:                                              ; preds = %156
  %160 = call fastcc i32 @quic_write_nonblocking_aon(ptr noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %161

161:                                              ; preds = %80, %qctx_should_autotick.exit, %quic_mutation_allowed.exit, %quic_write_blocking.exit, %159, %157, %.sink.split.i, %50, %39
  %.023 = phi i32 [ 0, %39 ], [ 0, %50 ], [ 0, %quic_mutation_allowed.exit ], [ %.0.i44, %quic_write_blocking.exit ], [ %158, %157 ], [ %160, %159 ], [ 0, %.sink.split.i ], [ 1, %qctx_should_autotick.exit ], [ 1, %80 ]
  %.val36 = load ptr, ptr %8, align 8, !tbaa !157
  %162 = getelementptr i8, ptr %.val36, i64 88
  %.val36.val = load ptr, ptr %162, align 8, !tbaa !143
  %163 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val36.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %163) #12
  br label %164

164:                                              ; preds = %28, %10, %161
  %.0 = phi i32 [ %.023, %161 ], [ 0, %10 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_mutation_allowed(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %8) #12
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %15

10:                                               ; preds = %6
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %14, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %12) #12
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %11, %10
  br label %15

15:                                               ; preds = %11, %2, %6, %14
  %.0 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 0, %6 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_post_write(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %6, %5
  %.not7 = icmp eq i32 %2, 0
  %15 = and i64 %3, 1
  %.not8 = icmp eq i64 %15, 0
  %or.cond = or i1 %.not7, %.not8
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  tail call void @ossl_quic_sstream_fin(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %16, %14
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %29, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %26) #12
  %28 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %27, i32 noundef 0) #12
  br label %29

29:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_write_nonblocking_epw(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = tail call fastcc i32 @xso_sstream_append(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  store i64 0, ptr %4, align 8, !tbaa !160
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2694, ptr noundef nonnull @__func__.quic_write_nonblocking_epw, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8, !tbaa !160
  %.not16 = icmp eq i64 %11, 0
  %12 = icmp ne i64 %11, %2
  %.val = load ptr, ptr %0, align 8, !tbaa !157
  br label %13

13:                                               ; preds = %19, %10
  %.0.i = phi ptr [ %.val, %10 ], [ %21, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 5
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %qctx_should_autotick.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %qctx_should_autotick.exit, label %13, !llvm.loop !173

qctx_should_autotick.exit:                        ; preds = %13, %19
  %.not17 = icmp eq i8 %17, 2
  br i1 %.not16, label %30, label %22

22:                                               ; preds = %qctx_should_autotick.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %27, ptr noundef %29) #12
  br label %30

30:                                               ; preds = %22, %qctx_should_autotick.exit
  %31 = and i64 %3, 1
  %.not8.i = icmp eq i64 %31, 0
  %or.cond.i = or i1 %.not8.i, %12
  br i1 %or.cond.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  tail call void @ossl_quic_sstream_fin(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %32, %30
  br i1 %.not17, label %quic_post_write.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %42) #12
  %44 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %43, i32 noundef 0) #12
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %37, %38
  %45 = load i64, ptr %4, align 8, !tbaa !160
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %quic_raise_normal_error.exit

47:                                               ; preds = %quic_post_write.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %quic_raise_normal_error.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %52, 0
  br i1 %.not9.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i, label %quic_raise_normal_error.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store i32 3, ptr %56, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %59, null
  br i1 %.not12.i.i, label %quic_raise_normal_error.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 376
  store i32 3, ptr %61, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

quic_raise_normal_error.exit:                     ; preds = %60, %57, %55, %53, %47, %quic_post_write.exit, %9
  %.0 = phi i32 [ 1, %quic_post_write.exit ], [ 0, %9 ], [ 0, %47 ], [ 0, %53 ], [ 0, %55 ], [ 0, %57 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_write_nonblocking_aon(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not42 = icmp eq i8 %11, 0
  br i1 %.not42, label %28, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !175
  %15 = and i32 %14, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %.not43 = icmp eq ptr %18, %1
  br i1 %.not43, label %19, label %22

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !190
  %.not44 = icmp eq i64 %2, %21
  br i1 %.not44, label %23, label %22

22:                                               ; preds = %19, %16
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2618, ptr noundef nonnull @__func__.quic_write_nonblocking_aon, i32 noundef 127, ptr noundef null)
  br label %quic_raise_normal_error.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %25 = load i64, ptr %24, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = sub i64 %2, %25
  br label %28

28:                                               ; preds = %5, %23
  %.039 = phi ptr [ %26, %23 ], [ %1, %5 ]
  %.038 = phi i64 [ %27, %23 ], [ %2, %5 ]
  %29 = call fastcc i32 @xso_sstream_append(ptr noundef nonnull %8, ptr noundef %.039, i64 noundef %.038, ptr noundef nonnull %6)
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %31

30:                                               ; preds = %28
  store i64 0, ptr %4, align 8, !tbaa !160
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2632, ptr noundef nonnull @__func__.quic_write_nonblocking_aon, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !160
  %.not55 = icmp eq i64 %32, 0
  %33 = icmp ne i64 %32, %.038
  %.val = load ptr, ptr %0, align 8, !tbaa !157
  br label %34

34:                                               ; preds = %40, %31
  %.0.i = phi ptr [ %.val, %31 ], [ %42, %40 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 5
  %38 = and i8 %37, 3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %qctx_should_autotick.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %qctx_should_autotick.exit, label %34, !llvm.loop !173

qctx_should_autotick.exit:                        ; preds = %34, %40
  %.not56 = icmp eq i8 %38, 2
  br i1 %.not55, label %51, label %43

43:                                               ; preds = %qctx_should_autotick.exit
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  call void @ossl_quic_stream_map_update_state(ptr noundef %48, ptr noundef %50) #12
  br label %51

51:                                               ; preds = %43, %qctx_should_autotick.exit
  %52 = and i64 %3, 1
  %.not8.i = icmp eq i64 %52, 0
  %or.cond.i = or i1 %.not8.i, %33
  br i1 %or.cond.i, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  call void @ossl_quic_sstream_fin(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %53, %51
  br i1 %.not56, label %quic_post_write.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %63) #12
  %65 = call i32 @ossl_quic_reactor_tick(ptr noundef %64, i32 noundef 0) #12
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %58, %59
  %66 = load i64, ptr %6, align 8, !tbaa !160
  %67 = icmp eq i64 %66, %.038
  %68 = load i8, ptr %9, align 8
  %69 = and i8 %68, 4
  %.not48 = icmp eq i8 %69, 0
  br i1 %67, label %70, label %78

70:                                               ; preds = %quic_post_write.exit
  br i1 %.not48, label %77, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !190
  store i64 %73, ptr %4, align 8, !tbaa !160
  %74 = load i8, ptr %9, align 8
  %75 = and i8 %74, -5
  store i8 %75, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br label %quic_raise_normal_error.exit

77:                                               ; preds = %70
  store i64 %.038, ptr %4, align 8, !tbaa !160
  br label %quic_raise_normal_error.exit

78:                                               ; preds = %quic_post_write.exit
  br i1 %.not48, label %97, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %81 = load i64, ptr %80, align 8, !tbaa !191
  %82 = add i64 %81, %66
  store i64 %82, ptr %80, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !126
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %quic_raise_normal_error.exit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %87, 0
  br i1 %.not9.i.i, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %89, null
  br i1 %.not10.i.i, label %quic_raise_normal_error.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 184
  store i32 3, ptr %91, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %94, null
  br i1 %.not12.i.i, label %quic_raise_normal_error.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 376
  store i32 3, ptr %96, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

97:                                               ; preds = %78
  %.not47 = icmp eq i64 %66, 0
  br i1 %.not47, label %103, label %98

98:                                               ; preds = %97
  %99 = or disjoint i8 %68, 4
  store i8 %99, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %1, ptr %100, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 %66, ptr %101, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %2, ptr %102, align 8, !tbaa !190
  br label %103

103:                                              ; preds = %98, %97
  store i64 0, ptr %4, align 8, !tbaa !160
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %.not.i.i50 = icmp eq i32 %105, 0
  br i1 %.not.i.i50, label %quic_raise_normal_error.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !129
  %.not9.i.i51 = icmp eq i32 %108, 0
  br i1 %.not9.i.i51, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !130
  %.not10.i.i52 = icmp eq ptr %110, null
  br i1 %.not10.i.i52, label %quic_raise_normal_error.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 184
  store i32 3, ptr %112, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !134
  %.not12.i.i53 = icmp eq ptr %115, null
  br i1 %.not12.i.i53, label %quic_raise_normal_error.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 376
  store i32 3, ptr %117, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

quic_raise_normal_error.exit:                     ; preds = %116, %113, %111, %109, %103, %95, %92, %90, %88, %79, %71, %77, %30, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %30 ], [ 1, %71 ], [ 0, %95 ], [ 1, %77 ], [ 0, %79 ], [ 0, %88 ], [ 0, %90 ], [ 0, %92 ], [ 0, %103 ], [ 0, %109 ], [ 0, %111 ], [ 0, %113 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_quic_write_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca %struct.quic_read_again_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %3, align 8, !tbaa !160
  %8 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %110, label %9

9:                                                ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !tbaa !157
  %10 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %10, align 8, !tbaa !143
  %11 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %12, align 4, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %14, 0
  br i1 %.not9.i.i, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i, label %qctx_lock_for_io.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 0, ptr %19, align 8, !tbaa !131
  br label %qctx_lock_for_io.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i, label %qctx_lock_for_io.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 376
  store i32 0, ptr %24, align 8, !tbaa !123
  br label %qctx_lock_for_io.exit

qctx_lock_for_io.exit:                            ; preds = %15, %18, %20, %23
  %25 = call fastcc i32 @quic_do_handshake(ptr noundef %6)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %qctx_maybe_autotick.exit, label %27

27:                                               ; preds = %qctx_lock_for_io.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = call fastcc i32 @qc_wait_for_default_xso_for_read(ptr noundef %6, i32 noundef 0)
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %qctx_maybe_autotick.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  store ptr %37, ptr %28, align 8, !tbaa !130
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi ptr [ %37, %33 ], [ %29, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = call fastcc i32 @quic_read_actual(ptr noundef nonnull %6, ptr noundef %41, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %qctx_maybe_autotick.exit, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8, !tbaa !160
  %.not23 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 32
  %.not.i33 = icmp eq i16 %49, 0
  br i1 %.not23, label %66, label %50

50:                                               ; preds = %43
  br i1 %.not.i33, label %51, label %qctx_maybe_autotick.exit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %53) #12
  %.not4.i = icmp eq i32 %54, 0
  br i1 %.not4.i, label %quic_mutation_allowed.exit, label %qctx_maybe_autotick.exit

quic_mutation_allowed.exit:                       ; preds = %51
  %.val30 = load ptr, ptr %6, align 8, !tbaa !157
  br label %55

55:                                               ; preds = %60, %quic_mutation_allowed.exit
  %.0.i.i = phi ptr [ %.val30, %quic_mutation_allowed.exit ], [ %62, %60 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 5
  %59 = and i8 %58, 3
  switch i8 %59, label %qctx_should_autotick.exit.thread.i [
    i8 0, label %60
    i8 2, label %qctx_maybe_autotick.exit
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %qctx_should_autotick.exit.thread.i, label %55, !llvm.loop !173

qctx_should_autotick.exit.thread.i:               ; preds = %60, %55
  %63 = getelementptr i8, ptr %.val30, i64 88
  %.val2.i = load ptr, ptr %63, align 8, !tbaa !143
  %64 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val2.i) #12
  %65 = call i32 @ossl_quic_reactor_tick(ptr noundef %64, i32 noundef 0) #12
  br label %qctx_maybe_autotick.exit

66:                                               ; preds = %43
  br i1 %.not.i33, label %67, label %71

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %69) #12
  %.not4.i35 = icmp eq i32 %70, 0
  br i1 %.not4.i35, label %quic_mutation_allowed.exit36, label %71

71:                                               ; preds = %66, %67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %6, ptr nonnull poison, i32 noundef 3017, ptr noundef nonnull @__func__.quic_read, i32 noundef 207, ptr noundef null)
  br label %qctx_maybe_autotick.exit

quic_mutation_allowed.exit36:                     ; preds = %67
  %.val = load ptr, ptr %6, align 8, !tbaa !157
  %72 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val) #12
  %.not25 = icmp eq i32 %72, 0
  br i1 %.not25, label %89, label %73

73:                                               ; preds = %quic_mutation_allowed.exit36
  store ptr %6, ptr %7, align 8, !tbaa !192
  %74 = load ptr, ptr %28, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %78, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %79, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %80, align 8, !tbaa !198
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %81, align 8, !tbaa !199
  %.val31 = load ptr, ptr %6, align 8, !tbaa !157
  %82 = getelementptr i8, ptr %.val31, i64 88
  %.val31.val = load ptr, ptr %82, align 8, !tbaa !143
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %.val31.val, i32 noundef 0) #12
  %83 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val31.val) #12
  %84 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %83, ptr noundef nonnull @quic_read_again, ptr noundef nonnull %7, i32 noundef 0) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %6, ptr nonnull poison, i32 noundef 3034, ptr noundef nonnull @__func__.quic_read, i32 noundef 786691, ptr noundef null)
  br label %qctx_maybe_autotick.exit

87:                                               ; preds = %73
  %88 = icmp sgt i32 %84, -1
  %. = zext i1 %88 to i32
  br label %qctx_maybe_autotick.exit

89:                                               ; preds = %quic_mutation_allowed.exit36
  %.val29 = load ptr, ptr %6, align 8, !tbaa !157
  call fastcc void @qctx_maybe_autotick(ptr %.val29)
  %90 = load ptr, ptr %28, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = call fastcc i32 @quic_read_actual(ptr noundef nonnull %6, ptr noundef %92, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  %.not26 = icmp eq i32 %93, 0
  br i1 %.not26, label %qctx_maybe_autotick.exit, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %3, align 8, !tbaa !160
  %.not27 = icmp eq i64 %95, 0
  br i1 %.not27, label %96, label %qctx_maybe_autotick.exit

96:                                               ; preds = %94
  %97 = load i32, ptr %12, align 4, !tbaa !126
  %.not.i.i37 = icmp eq i32 %97, 0
  br i1 %.not.i.i37, label %qctx_maybe_autotick.exit, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %13, align 8, !tbaa !129
  %.not9.i.i38 = icmp eq i32 %99, 0
  br i1 %.not9.i.i38, label %104, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %28, align 8, !tbaa !130
  %.not10.i.i39 = icmp eq ptr %101, null
  br i1 %.not10.i.i39, label %qctx_maybe_autotick.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store i32 2, ptr %103, align 8, !tbaa !131
  br label %qctx_maybe_autotick.exit

104:                                              ; preds = %98
  %105 = load ptr, ptr %45, align 8, !tbaa !134
  %.not12.i.i40 = icmp eq ptr %105, null
  br i1 %.not12.i.i40, label %qctx_maybe_autotick.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 376
  store i32 2, ptr %107, align 8, !tbaa !123
  br label %qctx_maybe_autotick.exit

qctx_maybe_autotick.exit:                         ; preds = %55, %51, %50, %106, %104, %102, %100, %96, %qctx_should_autotick.exit.thread.i, %94, %89, %87, %38, %31, %qctx_lock_for_io.exit, %86, %71
  %.019 = phi i32 [ 0, %qctx_lock_for_io.exit ], [ 0, %38 ], [ 0, %86 ], [ %., %87 ], [ 0, %106 ], [ 0, %89 ], [ 1, %qctx_should_autotick.exit.thread.i ], [ 1, %94 ], [ 0, %71 ], [ 0, %31 ], [ 1, %51 ], [ 0, %96 ], [ 0, %100 ], [ 0, %102 ], [ 0, %104 ], [ 1, %50 ], [ 1, %55 ]
  %.val32 = load ptr, ptr %6, align 8, !tbaa !157
  %108 = getelementptr i8, ptr %.val32, i64 88
  %.val32.val = load ptr, ptr %108, align 8, !tbaa !143
  %109 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val32.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %109) #12
  br label %110

110:                                              ; preds = %5, %qctx_maybe_autotick.exit
  %.0 = phi i32 [ %.019, %qctx_maybe_autotick.exit ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @ossl_quic_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @ossl_quic_pending_int(ptr noundef %0, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @ossl_quic_pending_int(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %74, label %9

9:                                                ; preds = %2
  %.val = load ptr, ptr %7, align 8, !tbaa !157
  %10 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %10, align 8, !tbaa !143
  %11 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %.not5 = icmp eq i16 %16, 0
  br i1 %.not5, label %71, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call fastcc i32 @qc_wait_for_default_xso_for_read(ptr noundef %7, i32 noundef 1)
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  store ptr %26, ptr %18, align 8, !tbaa !130
  br label %28

27:                                               ; preds = %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %7, ptr nonnull poison, i32 noundef 3100, ptr noundef nonnull @__func__.ossl_quic_pending_int, i32 noundef 355, ptr noundef null)
  br label %71

28:                                               ; preds = %23, %17
  %29 = phi ptr [ %24, %23 ], [ %13, %17 ]
  %30 = phi ptr [ %26, %23 ], [ %19, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %7, ptr nonnull poison, i32 noundef 3106, ptr noundef nonnull @__func__.ossl_quic_pending_int, i32 noundef 786691, ptr noundef null)
  br label %71

35:                                               ; preds = %28
  %.not7 = icmp eq i32 %1, 0
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 256
  br i1 %.not7, label %61, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !166
  %38 = load i64, ptr %36, align 8
  %39 = lshr i64 %38, 16
  %trunc.i = trunc i64 %39 to i8
  switch i8 %trunc.i, label %ossl_quic_stream_recv_pending.exit.thread19 [
    i8 5, label %ossl_quic_stream_recv_pending.exit.thread
    i8 1, label %40
    i8 2, label %40
    i8 3, label %40
  ]

ossl_quic_stream_recv_pending.exit.thread19:      ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

40:                                               ; preds = %37, %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = call i32 @ossl_quic_rstream_available(ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not.i = icmp eq i32 %43, 0
  %.pre.i = load i64, ptr %5, align 8
  %44 = select i1 %.not.i, i64 0, i64 %.pre.i
  %45 = icmp eq i64 %44, 0
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond3.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3.i, label %ossl_quic_stream_recv_pending.exit.thread, label %ossl_quic_stream_recv_pending.exit

ossl_quic_stream_recv_pending.exit.thread:        ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

ossl_quic_stream_recv_pending.exit:               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = and i64 %44, 4294967295
  %.not8 = icmp eq i64 %48, 0
  br i1 %.not8, label %ossl_quic_stream_recv_pending.exit._crit_edge, label %71

ossl_quic_stream_recv_pending.exit._crit_edge:    ; preds = %ossl_quic_stream_recv_pending.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !134
  br label %49

49:                                               ; preds = %ossl_quic_stream_recv_pending.exit._crit_edge, %ossl_quic_stream_recv_pending.exit.thread19
  %50 = phi ptr [ %.pre, %ossl_quic_stream_recv_pending.exit._crit_edge ], [ %29, %ossl_quic_stream_recv_pending.exit.thread19 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = call i32 @ossl_quic_channel_has_pending(ptr noundef %52) #12
  %.not9 = icmp eq i32 %53, 0
  br i1 %.not9, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %58 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %57) #12
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  br label %71

61:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !166
  %62 = load i64, ptr %36, align 8
  %63 = lshr i64 %62, 16
  %trunc.i11 = trunc i64 %63 to i8
  %trunc.i11.off = add i8 %trunc.i11, -1
  %switch = icmp ult i8 %trunc.i11.off, 3
  br i1 %switch, label %64, label %ossl_quic_stream_recv_pending.exit16

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %67 = call i32 @ossl_quic_rstream_available(ptr noundef %66, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not.i12 = icmp eq i32 %67, 0
  %.pre.i13 = load i64, ptr %3, align 8
  %68 = shl i64 %.pre.i13, 32
  %69 = ashr exact i64 %68, 32
  %70 = select i1 %.not.i12, i64 0, i64 %69
  br label %ossl_quic_stream_recv_pending.exit16

ossl_quic_stream_recv_pending.exit16:             ; preds = %61, %64
  %.0.i15 = phi i64 [ 0, %61 ], [ %70, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %ossl_quic_stream_recv_pending.exit.thread, %ossl_quic_stream_recv_pending.exit, %49, %54, %ossl_quic_stream_recv_pending.exit16, %9, %34, %27
  %.0 = phi i64 [ 0, %34 ], [ 0, %9 ], [ %.0.i15, %ossl_quic_stream_recv_pending.exit16 ], [ 0, %27 ], [ 1, %49 ], [ 1, %ossl_quic_stream_recv_pending.exit ], [ %60, %54 ], [ 1, %ossl_quic_stream_recv_pending.exit.thread ]
  %.val10 = load ptr, ptr %7, align 8, !tbaa !157
  %72 = getelementptr i8, ptr %.val10, i64 88
  %.val10.val = load ptr, ptr %72, align 8, !tbaa !143
  %73 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val10.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %2, %71
  %.03 = phi i64 [ %.0, %71 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.03
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_has_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @ossl_quic_pending_int(ptr noundef %0, i32 noundef 1)
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_conn_stream_conclude(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 42)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %84, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 32
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %16) #12
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !113
  %20 = call i32 @ossl_quic_channel_is_active(ptr noundef %19) #12
  %.not6.i = icmp eq i32 %20, 0
  br i1 %.not6.i, label %21, label %quic_mutation_allowed.exit

21:                                               ; preds = %4, %14, %18
  %.val9 = load ptr, ptr %2, align 8, !tbaa !157
  %22 = getelementptr i8, ptr %.val9, i64 88
  %.val9.val = load ptr, ptr %22, align 8, !tbaa !143
  %23 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val9.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %23) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %2, ptr nonnull poison, i32 noundef 3153, ptr noundef nonnull @__func__.ossl_quic_conn_stream_conclude, i32 noundef 207, ptr noundef null)
  br label %84

quic_mutation_allowed.exit:                       ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split.i, label %26

26:                                               ; preds = %quic_mutation_allowed.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.sink.split.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 8
  %trunc.i = trunc i64 %33 to i8
  switch i8 %trunc.i, label %.sink.split.i [
    i8 6, label %48
    i8 1, label %34
    i8 2, label %42
    i8 3, label %42
    i8 4, label %47
    i8 5, label %48
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %38) #12
  %40 = load ptr, ptr %27, align 8, !tbaa !145
  %41 = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %39, ptr noundef %40) #12
  %.not.i11 = icmp eq i32 %41, 0
  br i1 %.not.i11, label %.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !145
  br label %42

42:                                               ; preds = %._crit_edge.i, %30, %30
  %43 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %28, %30 ], [ %28, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  %46 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %45, ptr noundef null) #12
  %.not15.i = icmp eq i32 %46, 0
  br i1 %.not15.i, label %quic_validate_for_write.exit, label %.sink.split.i

47:                                               ; preds = %30
  br label %.sink.split.i

48:                                               ; preds = %30, %30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %48, %47, %34, %30, %26, %quic_mutation_allowed.exit
  %.014.ph = phi i32 [ 375, %48 ], [ 786691, %26 ], [ 786691, %quic_mutation_allowed.exit ], [ 366, %30 ], [ 786691, %34 ], [ 365, %47 ], [ 365, %42 ]
  %.val8 = load ptr, ptr %2, align 8, !tbaa !157
  %49 = getelementptr i8, ptr %.val8, i64 88
  %.val8.val = load ptr, ptr %49, align 8, !tbaa !143
  %50 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val8.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %50) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %2, ptr nonnull poison, i32 noundef 3158, ptr noundef nonnull @__func__.ossl_quic_conn_stream_conclude, i32 noundef %.014.ph, ptr noundef null)
  br label %84

quic_validate_for_write.exit:                     ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %52, ptr noundef null) #12
  %.not5 = icmp eq i32 %53, 0
  br i1 %.not5, label %57, label %54

54:                                               ; preds = %quic_validate_for_write.exit
  %.val7 = load ptr, ptr %2, align 8, !tbaa !157
  %55 = getelementptr i8, ptr %.val7, i64 88
  %.val7.val = load ptr, ptr %55, align 8, !tbaa !143
  %56 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val7.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %56) #12
  br label %84

57:                                               ; preds = %quic_validate_for_write.exit
  %58 = load ptr, ptr %51, align 8, !tbaa !146
  call void @ossl_quic_sstream_fin(ptr noundef %58) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !130
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  br label %60

60:                                               ; preds = %66, %57
  %.0.i12 = phi ptr [ %.val, %57 ], [ %68, %66 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 112
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 5
  %64 = and i8 %63, 3
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %qctx_should_autotick.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %.not.i13 = icmp eq ptr %68, null
  br i1 %.not.i13, label %qctx_should_autotick.exit, label %60, !llvm.loop !173

qctx_should_autotick.exit:                        ; preds = %60, %66
  %.not21 = icmp eq i8 %64, 2
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %72) #12
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  call void @ossl_quic_stream_map_update_state(ptr noundef %73, ptr noundef %75) #12
  br i1 %.not21, label %quic_post_write.exit, label %76

76:                                               ; preds = %qctx_should_autotick.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %79) #12
  %81 = call i32 @ossl_quic_reactor_tick(ptr noundef %80, i32 noundef 0) #12
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %qctx_should_autotick.exit, %76
  %.val6 = load ptr, ptr %2, align 8, !tbaa !157
  %82 = getelementptr i8, ptr %.val6, i64 88
  %.val6.val = load ptr, ptr %82, align 8, !tbaa !143
  %83 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val6.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %1, %quic_post_write.exit, %54, %.sink.split.i, %21
  %.0 = phi i32 [ 1, %54 ], [ 1, %quic_post_write.exit ], [ 0, %.sink.split.i ], [ 0, %21 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_inject_net_dgram(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

15:                                               ; preds = %5
  %16 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %16, label %35 [
    i32 131, label %17
    i32 130, label %18
    i32 128, label %21
    i32 129, label %28
  ]

17:                                               ; preds = %15
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

18:                                               ; preds = %15
  store ptr %0, ptr %6, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %7, align 8, !tbaa !162
  store ptr %0, ptr %8, align 8, !tbaa !163
  store i32 1, ptr %12, align 4, !tbaa !164
  br label %expect_quic_as.exit

21:                                               ; preds = %15
  store ptr %0, ptr %6, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  store ptr %23, ptr %7, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %25, ptr %8, align 8, !tbaa !163
  store ptr %0, ptr %9, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  store ptr %27, ptr %10, align 8, !tbaa !130
  br label %expect_quic_as.exit

28:                                               ; preds = %15
  store ptr %0, ptr %6, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  store ptr %32, ptr %7, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  store ptr %34, ptr %8, align 8, !tbaa !163
  store ptr %30, ptr %9, align 8, !tbaa !134
  store ptr %0, ptr %10, align 8, !tbaa !130
  store i32 1, ptr %11, align 8, !tbaa !129
  br label %expect_quic_as.exit

35:                                               ; preds = %15
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %28, %21, %18
  %36 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %36, align 8, !tbaa !143
  %37 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %37) #12
  %38 = getelementptr i8, ptr %0, i64 96
  %.val11 = load ptr, ptr %38, align 8, !tbaa !161
  %39 = icmp eq ptr %.val11, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %expect_quic_as.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %6, ptr nonnull poison, i32 noundef 3194, ptr noundef nonnull @__func__.SSL_inject_net_dgram, i32 noundef 524556, ptr noundef null)
  br label %44

41:                                               ; preds = %expect_quic_as.exit
  %42 = tail call ptr @ossl_quic_port_get0_demux(ptr noundef nonnull %.val11) #12
  %43 = tail call i32 @ossl_quic_demux_inject(ptr noundef %42, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #12
  br label %44

44:                                               ; preds = %41, %40
  %.09 = phi i32 [ 0, %40 ], [ %43, %41 ]
  %.val12.val = load ptr, ptr %36, align 8, !tbaa !143
  %45 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val12.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %45) #12
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %14, %35, %17, %44
  %.0 = phi i32 [ %.09, %44 ], [ 0, %17 ], [ 0, %35 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ossl_quic_port_get0_demux(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_connection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.0 = select i1 %.not, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_listener(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %15 [
    i32 131, label %6
    i32 130, label %expect_quic_as.exit
    i32 128, label %7
    i32 129, label %10
  ]

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  br label %expect_quic_as.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  br label %expect_quic_as.exit

15:                                               ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %4, %3, %15, %6, %10, %7
  %16 = phi ptr [ %14, %10 ], [ null, %3 ], [ %9, %7 ], [ null, %6 ], [ null, %15 ], [ %0, %4 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_domain(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %5, label %17 [
    i32 131, label %expect_quic_as.exit
    i32 130, label %6
    i32 128, label %9
    i32 129, label %12
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  br label %expect_quic_as.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  br label %expect_quic_as.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  br label %expect_quic_as.exit

17:                                               ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %6, %9, %12, %4, %3, %17
  %18 = phi ptr [ null, %3 ], [ null, %17 ], [ %0, %4 ], [ %11, %9 ], [ %8, %6 ], [ %16, %12 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_get_domain_flags(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = and i32 %6, -4
  %switch = icmp eq i32 %7, 128
  br i1 %switch, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

9:                                                ; preds = %5
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %expect_quic_as.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !200
  store i64 %12, ptr %1, align 8, !tbaa !160
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %8, %4, %9, %10
  %.0 = phi i32 [ 1, %9 ], [ 1, %10 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @ossl_quic_get_stream_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 16
  %.not4 = icmp eq i16 %13, 0
  br i1 %.not4, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 340
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = icmp eq i32 %16, 0
  %spec.select = select i1 %17, i32 0, i32 3
  br label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr i8, ptr %20, i64 256
  %.val = load i64, ptr %21, align 8
  %22 = and i64 %.val, 2
  %.not6 = icmp eq i64 %22, 0
  br i1 %.not6, label %33, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %.val to i32
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 1
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %.not3 = icmp eq i32 %25, %32
  %. = select i1 %.not3, i32 2, i32 1
  br label %33

33:                                               ; preds = %14, %23, %18, %8, %1
  %.0 = phi i32 [ 3, %1 ], [ %spec.select, %14 ], [ 0, %8 ], [ %., %23 ], [ 3, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_stream_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 34)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %11 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %11, align 8, !tbaa !143
  %12 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_is_stream_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 34)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr i8, ptr %8, i64 256
  %.val2 = load i64, ptr %9, align 8
  %10 = trunc i64 %.val2 to i32
  %11 = lshr i32 %10, 25
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %15 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %15, align 8, !tbaa !143
  %16 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %1, %4
  %.0 = phi i32 [ %14, %4 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_default_stream_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %6, align 8, !tbaa !143
  %7 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 16
  %.not3 = icmp eq i16 %12, 0
  br i1 %.not3, label %16, label %13

13:                                               ; preds = %5
  %.val6 = load ptr, ptr %3, align 8, !tbaa !157
  %14 = getelementptr i8, ptr %.val6, i64 88
  %.val6.val = load ptr, ptr %14, align 8, !tbaa !143
  %15 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val6.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %15) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3355, ptr noundef nonnull @__func__.ossl_quic_set_default_stream_mode, i32 noundef 786689, ptr noundef nonnull @.str.1)
  br label %24

16:                                               ; preds = %5
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 340
  store i32 %1, ptr %18, align 4, !tbaa !116
  %.val4 = load ptr, ptr %3, align 8, !tbaa !157
  %19 = getelementptr i8, ptr %.val4, i64 88
  %.val4.val = load ptr, ptr %19, align 8, !tbaa !143
  %20 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val4.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %20) #12
  br label %24

21:                                               ; preds = %16
  %.val5 = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr i8, ptr %.val5, i64 88
  %.val5.val = load ptr, ptr %22, align 8, !tbaa !143
  %23 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val5.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %23) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3367, ptr noundef nonnull @__func__.ossl_quic_set_default_stream_mode, i32 noundef 524550, ptr noundef nonnull @.str.2)
  br label %24

24:                                               ; preds = %2, %17, %21, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 1, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_detach_stream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %5, align 8, !tbaa !143
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %CRYPTO_DOWN_REF.exit.i, label %11

11:                                               ; preds = %4
  store ptr null, ptr %9, align 8, !tbaa !124
  %12 = call i32 @SSL_up_ref(ptr noundef nonnull %8) #12
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %qc_set_default_xso_keep_ref.exit, label %CRYPTO_DOWN_REF.exit.i, !prof !202

CRYPTO_DOWN_REF.exit.i:                           ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 16
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %cond.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cond.i.i.i.i, label %18, label %qc_touch_default_xso.exit.i

18:                                               ; preds = %CRYPTO_DOWN_REF.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = icmp eq i32 %20, 0
  %spec.select.i.i.i.i = select i1 %21, i32 1, i32 2
  br label %qc_touch_default_xso.exit.i

qc_touch_default_xso.exit.i:                      ; preds = %18, %CRYPTO_DOWN_REF.exit.i
  %.0.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %18 ], [ %17, %CRYPTO_DOWN_REF.exit.i ]
  %22 = icmp eq i32 %.0.i.i.i.i, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %27 = load i64, ptr %26, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %25, i32 noundef %23, i64 noundef %27) #12
  br label %qc_set_default_xso_keep_ref.exit

qc_set_default_xso_keep_ref.exit:                 ; preds = %11, %qc_touch_default_xso.exit.i
  %.val2 = load ptr, ptr %2, align 8, !tbaa !157
  %28 = getelementptr i8, ptr %.val2, i64 88
  %.val2.val = load ptr, ptr %28, align 8, !tbaa !143
  %29 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val2.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %1, %qc_set_default_xso_keep_ref.exit
  %.0 = phi ptr [ %10, %qc_set_default_xso_keep_ref.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_attach_stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8, !tbaa !31
  %.not7 = icmp eq i32 %8, 129
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %7, %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3414, ptr noundef nonnull @__func__.ossl_quic_attach_stream, i32 noundef 786690, ptr noundef nonnull @.str.3)
  br label %53

10:                                               ; preds = %7
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %11 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %11, align 8, !tbaa !143
  %12 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %10
  %.val12 = load ptr, ptr %3, align 8, !tbaa !157
  %18 = getelementptr i8, ptr %.val12, i64 88
  %.val12.val = load ptr, ptr %18, align 8, !tbaa !143
  %19 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val12.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %19) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3423, ptr noundef nonnull @__func__.ossl_quic_attach_stream, i32 noundef 786689, ptr noundef nonnull @.str.4)
  br label %53

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load atomic i32, ptr %21 acquire, align 4
  %.not9 = icmp eq i32 %22, 1
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %20
  %.val11 = load ptr, ptr %3, align 8, !tbaa !157
  %24 = getelementptr i8, ptr %.val11, i64 88
  %.val11.val = load ptr, ptr %24, align 8, !tbaa !143
  %25 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val11.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %25) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3440, ptr noundef nonnull @__func__.ossl_quic_attach_stream, i32 noundef 524550, ptr noundef nonnull @.str.6)
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i, label %CRYPTO_DOWN_REF.exit.i.i, label %30

30:                                               ; preds = %26
  store ptr %1, ptr %28, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = atomicrmw sub ptr %31, i32 1 release, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %CRYPTO_DOWN_REF.exit.i.i

34:                                               ; preds = %30
  fence acquire
  br label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %26, %30, %34
  %.0.i = phi ptr [ null, %26 ], [ %29, %34 ], [ %29, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %36 = load i16, ptr %35, align 8
  %37 = or i16 %36, 16
  store i16 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %39 = load i32, ptr %38, align 8, !tbaa !122
  %cond.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cond.i.i.i.i.i, label %40, label %qc_set_default_xso_keep_ref.exit.i

40:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 340
  %42 = load i32, ptr %41, align 4, !tbaa !116
  %43 = icmp eq i32 %42, 0
  %spec.select.i.i.i.i.i = select i1 %43, i32 1, i32 2
  br label %qc_set_default_xso_keep_ref.exit.i

qc_set_default_xso_keep_ref.exit.i:               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %40
  %.0.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %40 ], [ %39, %CRYPTO_DOWN_REF.exit.i.i ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %49 = load i64, ptr %48, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %47, i32 noundef %45, i64 noundef %49) #12
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %qc_set_default_xso.exit, label %50

50:                                               ; preds = %qc_set_default_xso_keep_ref.exit.i
  call void @SSL_free(ptr noundef nonnull %.0.i) #12
  br label %qc_set_default_xso.exit

qc_set_default_xso.exit:                          ; preds = %qc_set_default_xso_keep_ref.exit.i, %50
  %.val10 = load ptr, ptr %3, align 8, !tbaa !157
  %51 = getelementptr i8, ptr %.val10, i64 88
  %.val10.val = load ptr, ptr %51, align 8, !tbaa !143
  %52 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val10.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %2, %qc_set_default_xso.exit, %23, %17, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %17 ], [ 0, %23 ], [ 1, %qc_set_default_xso.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_incoming_stream_policy(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %3
  %.val = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %7, align 8, !tbaa !143
  %8 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %8) #12
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 %1, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i64 %2, ptr %13, align 8, !tbaa !125
  br label %15

14:                                               ; preds = %6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %4, ptr nonnull poison, i32 noundef 3503, ptr noundef nonnull @__func__.ossl_quic_set_incoming_stream_policy, i32 noundef 524550, ptr noundef null)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %.pre8, %14 ], [ %1, %9 ]
  %17 = phi ptr [ %.pre, %14 ], [ %11, %9 ]
  %.0 = phi i32 [ 0, %14 ], [ 1, %9 ]
  %cond.i.i = icmp eq i32 %16, 0
  br i1 %cond.i.i, label %18, label %qc_update_reject_policy.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 16
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %qc_update_reject_policy.exit, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 340
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = icmp eq i32 %28, 0
  %spec.select.i.i = select i1 %29, i32 1, i32 2
  br label %qc_update_reject_policy.exit

qc_update_reject_policy.exit:                     ; preds = %15, %22, %26
  %.0.i.i = phi i32 [ 1, %22 ], [ %16, %15 ], [ %spec.select.i.i, %26 ]
  %30 = icmp eq i32 %.0.i.i, 2
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %35 = load i64, ptr %34, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %33, i32 noundef %31, i64 noundef %35) #12
  %.val6 = load ptr, ptr %4, align 8, !tbaa !157
  %36 = getelementptr i8, ptr %.val6, i64 88
  %.val6.val = load ptr, ptr %36, align 8, !tbaa !143
  %37 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val6.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %3, %qc_update_reject_policy.exit
  %.05 = phi i32 [ %.0, %qc_update_reject_policy.exit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_get_value_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.off.i = add i32 %2, -6
  %switch.i = icmp ult i32 %.off.i, 4
  %..i = select i1 %switch.i, i32 3, i32 1
  %6 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %..i)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %qc_get_stream_avail.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 3731, ptr noundef nonnull @__func__.ossl_quic_get_value_uint, i32 noundef 524550, ptr noundef null)
  br label %qc_get_stream_avail.exit

10:                                               ; preds = %7
  switch i32 %2, label %148 [
    i32 5, label %11
    i32 1, label %13
    i32 2, label %25
    i32 3, label %37
    i32 4, label %49
    i32 6, label %61
    i32 7, label %76
    i32 8, label %100
    i32 9, label %124
  ]

11:                                               ; preds = %10
  %12 = call fastcc i32 @qc_getset_idle_timeout(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %3, ptr noundef null)
  br label %qc_get_stream_avail.exit

13:                                               ; preds = %10
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %13
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3591, ptr noundef nonnull @__func__.qc_get_stream_avail, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_avail.exit

15:                                               ; preds = %13
  %.val.i = load ptr, ptr %5, align 8, !tbaa !157
  %16 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %16, align 8, !tbaa !143
  %17 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = call i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %21, i32 noundef 0) #12
  store i64 %22, ptr %3, align 8, !tbaa !160
  %.val12.i = load ptr, ptr %5, align 8, !tbaa !157
  %23 = getelementptr i8, ptr %.val12.i, i64 88
  %.val12.val.i = load ptr, ptr %23, align 8, !tbaa !143
  %24 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val12.val.i) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %24) #12
  br label %qc_get_stream_avail.exit

25:                                               ; preds = %10
  %.not.i23 = icmp eq i32 %1, 0
  br i1 %.not.i23, label %27, label %26

26:                                               ; preds = %25
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3591, ptr noundef nonnull @__func__.qc_get_stream_avail, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_avail.exit

27:                                               ; preds = %25
  %.val.i25 = load ptr, ptr %5, align 8, !tbaa !157
  %28 = getelementptr i8, ptr %.val.i25, i64 88
  %.val.val.i26 = load ptr, ptr %28, align 8, !tbaa !143
  %29 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i26) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = call i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef %33, i32 noundef 0) #12
  store i64 %34, ptr %3, align 8, !tbaa !160
  %.val12.i27 = load ptr, ptr %5, align 8, !tbaa !157
  %35 = getelementptr i8, ptr %.val12.i27, i64 88
  %.val12.val.i28 = load ptr, ptr %35, align 8, !tbaa !143
  %36 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val12.val.i28) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %36) #12
  br label %qc_get_stream_avail.exit

37:                                               ; preds = %10
  %.not.i30 = icmp eq i32 %1, 0
  br i1 %.not.i30, label %39, label %38

38:                                               ; preds = %37
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3591, ptr noundef nonnull @__func__.qc_get_stream_avail, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_avail.exit

39:                                               ; preds = %37
  %.val.i32 = load ptr, ptr %5, align 8, !tbaa !157
  %40 = getelementptr i8, ptr %.val.i32, i64 88
  %.val.val.i33 = load ptr, ptr %40, align 8, !tbaa !143
  %41 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i33) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = call i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %45, i32 noundef 1) #12
  store i64 %46, ptr %3, align 8, !tbaa !160
  %.val12.i34 = load ptr, ptr %5, align 8, !tbaa !157
  %47 = getelementptr i8, ptr %.val12.i34, i64 88
  %.val12.val.i35 = load ptr, ptr %47, align 8, !tbaa !143
  %48 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val12.val.i35) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %48) #12
  br label %qc_get_stream_avail.exit

49:                                               ; preds = %10
  %.not.i37 = icmp eq i32 %1, 0
  br i1 %.not.i37, label %51, label %50

50:                                               ; preds = %49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3591, ptr noundef nonnull @__func__.qc_get_stream_avail, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_avail.exit

51:                                               ; preds = %49
  %.val.i39 = load ptr, ptr %5, align 8, !tbaa !157
  %52 = getelementptr i8, ptr %.val.i39, i64 88
  %.val.val.i40 = load ptr, ptr %52, align 8, !tbaa !143
  %53 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i40) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %58 = call i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef %57, i32 noundef 1) #12
  store i64 %58, ptr %3, align 8, !tbaa !160
  %.val12.i41 = load ptr, ptr %5, align 8, !tbaa !157
  %59 = getelementptr i8, ptr %.val12.i41, i64 88
  %.val12.val.i42 = load ptr, ptr %59, align 8, !tbaa !143
  %60 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val12.val.i42) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %60) #12
  br label %qc_get_stream_avail.exit

61:                                               ; preds = %10
  %.val.i44 = load ptr, ptr %5, align 8, !tbaa !157
  %62 = getelementptr i8, ptr %.val.i44, i64 88
  %.val.val.i45 = load ptr, ptr %62, align 8, !tbaa !143
  %63 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i45) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %63) #12
  %.not.i46 = icmp eq i32 %1, 0
  br i1 %.not.i46, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3639, ptr noundef nonnull @__func__.qc_getset_event_handling, i32 noundef 415, ptr noundef null)
  %.val20.i.pre = load ptr, ptr %5, align 8, !tbaa !157
  br label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 5
  %70 = and i8 %69, 3
  %71 = zext nneg i8 %70 to i64
  br label %72

72:                                               ; preds = %65, %64
  %.val20.i = phi ptr [ %.val20.i.pre, %64 ], [ %66, %65 ]
  %.016.i = phi i32 [ 0, %64 ], [ 1, %65 ]
  %.0.i47 = phi i64 [ 0, %64 ], [ %71, %65 ]
  %73 = getelementptr i8, ptr %.val20.i, i64 88
  %.val20.val.i = load ptr, ptr %73, align 8, !tbaa !143
  %74 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val20.val.i) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %74) #12
  br i1 %.not.i46, label %75, label %qc_get_stream_avail.exit

75:                                               ; preds = %72
  store i64 %.0.i47, ptr %3, align 8, !tbaa !160
  br label %qc_get_stream_avail.exit

76:                                               ; preds = %10
  %.val.i48 = load ptr, ptr %5, align 8, !tbaa !157
  %77 = getelementptr i8, ptr %.val.i48, i64 88
  %.val.val.i49 = load ptr, ptr %77, align 8, !tbaa !143
  %78 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i49) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %78) #12
  %.not.i50 = icmp eq i32 %1, 0
  br i1 %.not.i50, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3682, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3687, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 355, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = getelementptr i8, ptr %87, i64 256
  %.val18.i = load i64, ptr %88, align 8
  %89 = and i64 %.val18.i, 65280
  %.not20.i = icmp eq i64 %89, 0
  br i1 %.not20.i, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3692, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 366, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit

91:                                               ; preds = %85
  %92 = lshr i64 %.val18.i, 8
  %trunc.i.i = trunc i64 %92 to i8
  %93 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %93, -3
  br i1 %switch.i.i, label %qc_get_stream_write_buf_stat.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %96) #12, !callees !203
  br label %qc_get_stream_write_buf_stat.exit

qc_get_stream_write_buf_stat.exit:                ; preds = %79, %84, %90, %91, %94
  %.013.i = phi i32 [ 0, %79 ], [ 0, %84 ], [ 0, %90 ], [ 1, %94 ], [ 1, %91 ]
  %.0.i51 = phi i64 [ 0, %79 ], [ 0, %84 ], [ 0, %90 ], [ %97, %94 ], [ 0, %91 ]
  %.val17.i = load ptr, ptr %5, align 8, !tbaa !157
  %98 = getelementptr i8, ptr %.val17.i, i64 88
  %.val17.val.i = load ptr, ptr %98, align 8, !tbaa !143
  %99 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val17.val.i) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %99) #12
  store i64 %.0.i51, ptr %3, align 8, !tbaa !160
  br label %qc_get_stream_avail.exit

100:                                              ; preds = %10
  %.val.i52 = load ptr, ptr %5, align 8, !tbaa !157
  %101 = getelementptr i8, ptr %.val.i52, i64 88
  %.val.val.i53 = load ptr, ptr %101, align 8, !tbaa !143
  %102 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i53) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %102) #12
  %.not.i54 = icmp eq i32 %1, 0
  br i1 %.not.i54, label %104, label %103

103:                                              ; preds = %100
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3682, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit63

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3687, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 355, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit63

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !145
  %112 = getelementptr i8, ptr %111, i64 256
  %.val18.i59 = load i64, ptr %112, align 8
  %113 = and i64 %.val18.i59, 65280
  %.not20.i60 = icmp eq i64 %113, 0
  br i1 %.not20.i60, label %114, label %115

114:                                              ; preds = %109
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3692, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 366, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit63

115:                                              ; preds = %109
  %116 = lshr i64 %.val18.i59, 8
  %trunc.i.i61 = trunc i64 %116 to i8
  %117 = add i8 %trunc.i.i61, -4
  %switch.i.i62 = icmp ult i8 %117, -3
  br i1 %switch.i.i62, label %qc_get_stream_write_buf_stat.exit63, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !146
  %121 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %120) #12, !callees !203
  br label %qc_get_stream_write_buf_stat.exit63

qc_get_stream_write_buf_stat.exit63:              ; preds = %103, %108, %114, %115, %118
  %.013.i55 = phi i32 [ 0, %103 ], [ 0, %108 ], [ 0, %114 ], [ 1, %118 ], [ 1, %115 ]
  %.0.i56 = phi i64 [ 0, %103 ], [ 0, %108 ], [ 0, %114 ], [ %121, %118 ], [ 0, %115 ]
  %.val17.i57 = load ptr, ptr %5, align 8, !tbaa !157
  %122 = getelementptr i8, ptr %.val17.i57, i64 88
  %.val17.val.i58 = load ptr, ptr %122, align 8, !tbaa !143
  %123 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val17.val.i58) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %123) #12
  store i64 %.0.i56, ptr %3, align 8, !tbaa !160
  br label %qc_get_stream_avail.exit

124:                                              ; preds = %10
  %.val.i64 = load ptr, ptr %5, align 8, !tbaa !157
  %125 = getelementptr i8, ptr %.val.i64, i64 88
  %.val.val.i65 = load ptr, ptr %125, align 8, !tbaa !143
  %126 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i65) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %126) #12
  %.not.i66 = icmp eq i32 %1, 0
  br i1 %.not.i66, label %128, label %127

127:                                              ; preds = %124
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3682, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 415, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit75

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3687, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 355, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit75

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %135 = load ptr, ptr %134, align 8, !tbaa !145
  %136 = getelementptr i8, ptr %135, i64 256
  %.val18.i71 = load i64, ptr %136, align 8
  %137 = and i64 %.val18.i71, 65280
  %.not20.i72 = icmp eq i64 %137, 0
  br i1 %.not20.i72, label %138, label %139

138:                                              ; preds = %133
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %5, ptr nonnull poison, i32 noundef 3692, ptr noundef nonnull @__func__.qc_get_stream_write_buf_stat, i32 noundef 366, ptr noundef null)
  br label %qc_get_stream_write_buf_stat.exit75

139:                                              ; preds = %133
  %140 = lshr i64 %.val18.i71, 8
  %trunc.i.i73 = trunc i64 %140 to i8
  %141 = add i8 %trunc.i.i73, -4
  %switch.i.i74 = icmp ult i8 %141, -3
  br i1 %switch.i.i74, label %qc_get_stream_write_buf_stat.exit75, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %144 = load ptr, ptr %143, align 8, !tbaa !146
  %145 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %144) #12, !callees !203
  br label %qc_get_stream_write_buf_stat.exit75

qc_get_stream_write_buf_stat.exit75:              ; preds = %127, %132, %138, %139, %142
  %.013.i67 = phi i32 [ 0, %127 ], [ 0, %132 ], [ 0, %138 ], [ 1, %142 ], [ 1, %139 ]
  %.0.i68 = phi i64 [ 0, %127 ], [ 0, %132 ], [ 0, %138 ], [ %145, %142 ], [ 0, %139 ]
  %.val17.i69 = load ptr, ptr %5, align 8, !tbaa !157
  %146 = getelementptr i8, ptr %.val17.i69, i64 88
  %.val17.val.i70 = load ptr, ptr %146, align 8, !tbaa !143
  %147 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val17.val.i70) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %147) #12
  store i64 %.0.i68, ptr %3, align 8, !tbaa !160
  br label %qc_get_stream_avail.exit

148:                                              ; preds = %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %5, ptr nonnull poison, i32 noundef 3761, ptr noundef nonnull @__func__.ossl_quic_get_value_uint, i32 noundef 414, ptr noundef null)
  br label %qc_get_stream_avail.exit

qc_get_stream_avail.exit:                         ; preds = %75, %72, %51, %50, %39, %38, %27, %26, %15, %14, %4, %148, %qc_get_stream_write_buf_stat.exit75, %qc_get_stream_write_buf_stat.exit63, %qc_get_stream_write_buf_stat.exit, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %148 ], [ %12, %11 ], [ 0, %4 ], [ 1, %15 ], [ 1, %27 ], [ 1, %39 ], [ 1, %51 ], [ %.013.i, %qc_get_stream_write_buf_stat.exit ], [ %.013.i55, %qc_get_stream_write_buf_stat.exit63 ], [ %.013.i67, %qc_get_stream_write_buf_stat.exit75 ], [ 0, %14 ], [ 0, %26 ], [ 0, %38 ], [ 0, %50 ], [ %.016.i, %72 ], [ %.016.i, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @qc_getset_idle_timeout(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %5, align 8, !tbaa !143
  %6 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  switch i32 %1, label %45 [
    i32 1, label %7
    i32 2, label %27
    i32 3, label %27
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef %11) #12
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %46, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !160
  %15 = icmp ugt i64 %14, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 3534, ptr noundef nonnull @__func__.qc_getset_idle_timeout, i32 noundef 524550, ptr noundef null)
  br label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef %20) #12
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 3540, ptr noundef nonnull @__func__.qc_getset_idle_timeout, i32 noundef 413, ptr noundef null)
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  tail call void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef %26, i64 noundef %14) #12
  br label %46

27:                                               ; preds = %4, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 3552, ptr noundef nonnull @__func__.qc_getset_idle_timeout, i32 noundef 416, ptr noundef null)
  br label %46

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %33) #12
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 3558, ptr noundef nonnull @__func__.qc_getset_idle_timeout, i32 noundef 417, ptr noundef null)
  br label %46

36:                                               ; preds = %29
  %37 = icmp eq i32 %1, 3
  %38 = load ptr, ptr %30, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  br i1 %37, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef %40) #12
  br label %46

43:                                               ; preds = %36
  %44 = tail call i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef %40) #12
  br label %46

45:                                               ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 3569, ptr noundef nonnull @__func__.qc_getset_idle_timeout, i32 noundef 415, ptr noundef null)
  br label %46

46:                                               ; preds = %23, %7, %43, %41, %45, %35, %28, %22, %16
  %.025 = phi i64 [ 0, %45 ], [ %12, %16 ], [ %12, %22 ], [ 0, %35 ], [ 0, %28 ], [ %12, %23 ], [ %12, %7 ], [ %42, %41 ], [ %44, %43 ]
  %47 = phi i1 [ false, %45 ], [ false, %16 ], [ false, %22 ], [ false, %35 ], [ false, %28 ], [ true, %23 ], [ true, %7 ], [ true, %41 ], [ true, %43 ]
  %.0 = phi i32 [ 0, %45 ], [ 0, %16 ], [ 0, %22 ], [ 0, %35 ], [ 0, %28 ], [ 1, %23 ], [ 1, %7 ], [ 1, %41 ], [ 1, %43 ]
  %.val32 = load ptr, ptr %0, align 8, !tbaa !157
  %48 = getelementptr i8, ptr %.val32, i64 88
  %.val32.val = load ptr, ptr %48, align 8, !tbaa !143
  %49 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val32.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %49) #12
  %50 = icmp ne ptr %2, null
  %or.cond = and i1 %50, %47
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %46
  store i64 %.025, ptr %2, align 8, !tbaa !160
  br label %52

52:                                               ; preds = %51, %46
  ret i32 %.0
}

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_value_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.qctx_st, align 8
  store i64 %3, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.off.i = add i32 %2, -6
  %switch.i = icmp ult i32 %.off.i, 4
  %..i = select i1 %switch.i, i32 3, i32 1
  %7 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %..i)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %4
  switch i32 %2, label %27 [
    i32 5, label %9
    i32 6, label %11
  ]

9:                                                ; preds = %8
  %10 = call fastcc i32 @qc_getset_idle_timeout(ptr noundef %6, i32 noundef %1, ptr noundef null, ptr noundef nonnull %5)
  br label %28

11:                                               ; preds = %8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !157
  %12 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %12, align 8, !tbaa !143
  %13 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %13) #12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %6, ptr nonnull poison, i32 noundef 3639, ptr noundef nonnull @__func__.qc_getset_event_handling, i32 noundef 415, ptr noundef null)
  br label %qc_getset_event_handling.exit

15:                                               ; preds = %11
  %switch.i5 = icmp ult i64 %3, 3
  br i1 %switch.i5, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull readonly %6, ptr nonnull poison, i32 noundef 3651, ptr noundef nonnull @__func__.qc_getset_event_handling, i32 noundef 524550, ptr noundef null)
  br label %qc_getset_event_handling.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = trunc nuw nsw i64 %3 to i8
  %21 = load i8, ptr %19, align 8
  %22 = shl nuw nsw i8 %20, 5
  %23 = and i8 %21, -97
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %19, align 8
  br label %qc_getset_event_handling.exit

qc_getset_event_handling.exit:                    ; preds = %14, %16, %17
  %.016.i = phi i32 [ 0, %14 ], [ 0, %16 ], [ 1, %17 ]
  %.val20.i = load ptr, ptr %6, align 8, !tbaa !157
  %25 = getelementptr i8, ptr %.val20.i, i64 88
  %.val20.val.i = load ptr, ptr %25, align 8, !tbaa !143
  %26 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val20.val.i) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %26) #12
  br label %28

27:                                               ; preds = %8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %6, ptr nonnull poison, i32 noundef 3785, ptr noundef nonnull @__func__.ossl_quic_set_value_uint, i32 noundef 414, ptr noundef null)
  br label %28

28:                                               ; preds = %4, %27, %qc_getset_event_handling.exit, %9
  %.0 = phi i32 [ 0, %27 ], [ %10, %9 ], [ %.016.i, %qc_getset_event_handling.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_accept_stream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  %4 = alloca %struct.ossl_rtt_info_st, align 8
  %5 = alloca %struct.wait_for_incoming_stream_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %76, label %7

7:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %8, align 8, !tbaa !143
  %9 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !122
  switch i32 %13, label %qc_get_effective_incoming_stream_policy.exit.thread [
    i32 0, label %14
    i32 2, label %qc_get_effective_incoming_stream_policy.exit.thread32
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %qc_get_effective_incoming_stream_policy.exit.thread, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 340
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %qc_get_effective_incoming_stream_policy.exit.thread, label %qc_get_effective_incoming_stream_policy.exit.thread32

qc_get_effective_incoming_stream_policy.exit.thread32: ; preds = %7, %22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3838, ptr noundef nonnull @__func__.ossl_quic_accept_stream, i32 noundef 786689, ptr noundef null)
  br label %73

qc_get_effective_incoming_stream_policy.exit.thread: ; preds = %7, %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %27) #12
  %29 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %qc_get_effective_incoming_stream_policy.exit.thread
  %.val28 = load ptr, ptr %3, align 8, !tbaa !157
  %32 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val28) #12
  %.not23 = icmp ne i32 %32, 0
  %33 = and i64 %1, 1
  %34 = icmp eq i64 %33, 0
  %or.cond25 = and i1 %34, %.not23
  br i1 %or.cond25, label %35, label %73

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !tbaa !206
  %.val29 = load ptr, ptr %3, align 8, !tbaa !157
  %37 = getelementptr i8, ptr %.val29, i64 88
  %.val29.val = load ptr, ptr %37, align 8, !tbaa !143
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %.val29.val, i32 noundef 0) #12
  %38 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val29.val) #12
  %39 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %38, ptr noundef nonnull @wait_for_incoming_stream, ptr noundef nonnull %5, i32 noundef 0) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 3855, ptr noundef nonnull @__func__.ossl_quic_accept_stream, i32 noundef 786691, ptr noundef null)
  br label %.thread

42:                                               ; preds = %35
  %43 = icmp slt i32 %39, 0
  %44 = load ptr, ptr %36, align 8
  %45 = icmp eq ptr %44, null
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %.thread, label %46

.thread:                                          ; preds = %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %46, %qc_get_effective_incoming_stream_policy.exit.thread
  %.016 = phi ptr [ %44, %46 ], [ %29, %qc_get_effective_incoming_stream_policy.exit.thread ]
  %48 = load ptr, ptr %10, align 8, !tbaa !134
  %49 = call fastcc ptr @create_xso_from_stream(ptr noundef %48, ptr noundef nonnull %.016)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = call ptr @ossl_quic_channel_get_statm(ptr noundef %54) #12
  call void @ossl_statm_get_rtt_info(ptr noundef %55, ptr noundef nonnull %4) #12
  %56 = load i64, ptr %4, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %28, ptr noundef nonnull %.016, i64 %56) #12
  %57 = load ptr, ptr %10, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %59 = load i16, ptr %58, align 8
  %60 = or i16 %59, 16
  store i16 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %62 = load i32, ptr %61, align 8, !tbaa !122
  %cond.i.i.i = icmp eq i32 %62, 0
  br i1 %cond.i.i.i, label %63, label %qc_touch_default_xso.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 340
  %65 = load i32, ptr %64, align 4, !tbaa !116
  %66 = icmp eq i32 %65, 0
  %spec.select.i.i.i = select i1 %66, i32 1, i32 2
  br label %qc_touch_default_xso.exit

qc_touch_default_xso.exit:                        ; preds = %51, %63
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %63 ], [ %62, %51 ]
  %67 = icmp eq i32 %.0.i.i.i, 2
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 368
  %72 = load i64, ptr %71, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %70, i32 noundef %68, i64 noundef %72) #12
  br label %73

73:                                               ; preds = %.thread, %47, %31, %qc_touch_default_xso.exit, %qc_get_effective_incoming_stream_policy.exit.thread32
  %.017 = phi ptr [ null, %qc_get_effective_incoming_stream_policy.exit.thread32 ], [ null, %47 ], [ %49, %qc_touch_default_xso.exit ], [ null, %.thread ], [ null, %31 ]
  %.val30 = load ptr, ptr %3, align 8, !tbaa !157
  %74 = getelementptr i8, ptr %.val30, i64 88
  %.val30.val = load ptr, ptr %74, align 8, !tbaa !143
  %75 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val30.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %2, %73
  %.015 = phi ptr [ %.017, %73 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.015
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @wait_for_incoming_stream(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !204
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 32
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %12) #12
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %15) #12
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %17, label %quic_mutation_allowed.exit

17:                                               ; preds = %1, %11, %14
  %18 = load ptr, ptr %0, align 8, !tbaa !204
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %18, ptr nonnull poison, i32 noundef 3809, ptr noundef nonnull @__func__.wait_for_incoming_stream, i32 noundef 207, ptr noundef null)
  br label %21

quic_mutation_allowed.exit:                       ; preds = %14
  %19 = tail call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %7) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !206
  %.not8 = icmp ne ptr %19, null
  %. = zext i1 %.not8 to i32
  br label %21

21:                                               ; preds = %quic_mutation_allowed.exit, %17
  %.0 = phi i32 [ %., %quic_mutation_allowed.exit ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_xso_from_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 2155) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 2156, ptr noundef nonnull @__func__.create_xso_from_stream, i32 noundef 524303, ptr noundef null)
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = tail call i32 @ossl_quic_obj_init(ptr noundef nonnull %3, ptr noundef %8, i32 noundef 129, ptr noundef %0, ptr noundef null, ptr noundef null) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 2162, ptr noundef nonnull @__func__.create_xso_from_stream, i32 noundef 786691, ptr noundef null)
  br label %39

11:                                               ; preds = %6
  %12 = tail call i32 @SSL_up_ref(ptr noundef nonnull %0) #12
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 2168, ptr noundef nonnull @__func__.create_xso_from_stream, i32 noundef 524308, ptr noundef null)
  br label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %17, ptr %18, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = and i64 %20, 3725568391
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %21, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %1, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load i64, ptr %25, align 8, !tbaa !144
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !144
  %28 = trunc i64 %20 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %14
  tail call void @ossl_quic_rstream_set_cleanse(ptr noundef nonnull %32, i32 noundef %30) #12
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %33, %14
  %35 = phi ptr [ %.pre.i, %33 ], [ %1, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not7.i = icmp eq ptr %37, null
  br i1 %.not7.i, label %xso_update_options.exit, label %38

38:                                               ; preds = %34
  tail call void @ossl_quic_sstream_set_cleanse(ptr noundef nonnull %37, i32 noundef %30) #12
  br label %xso_update_options.exit

39:                                               ; preds = %13, %10, %5
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 2185) #12
  br label %xso_update_options.exit

xso_update_options.exit:                          ; preds = %38, %34, %39
  %.0 = phi ptr [ null, %39 ], [ %3, %34 ], [ %3, %38 ]
  ret ptr %.0
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_statm(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %5, align 8, !tbaa !143
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %10) #12
  %12 = call i64 @ossl_quic_stream_map_get_total_accept_queue_len(ptr noundef %11) #12
  %.val2 = load ptr, ptr %2, align 8, !tbaa !157
  %13 = getelementptr i8, ptr %.val2, i64 88
  %.val2.val = load ptr, ptr %13, align 8, !tbaa !143
  %14 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val2.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %1, %4
  %.0 = phi i64 [ %12, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @ossl_quic_stream_map_get_total_accept_queue_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_reset(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 42)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %1, align 8, !tbaa !207
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %20 = icmp eq ptr %15, null
  br i1 %20, label %.sink.split.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 8
  %trunc.i = trunc i64 %24 to i8
  switch i8 %trunc.i, label %.sink.split.i [
    i8 6, label %39
    i8 1, label %25
    i8 2, label %33
    i8 3, label %33
    i8 4, label %38
    i8 5, label %39
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %29) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !145
  %32 = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %30, ptr noundef %31) #12
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !145
  br label %33

33:                                               ; preds = %._crit_edge.i, %21, %21
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %15, %21 ], [ %15, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %36, ptr noundef null) #12
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %quic_validate_for_write.exit, label %.sink.split.i

38:                                               ; preds = %21
  br label %.sink.split.i

39:                                               ; preds = %21, %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %39, %38, %25, %21, %18
  %.014.ph = phi i32 [ 375, %39 ], [ 786691, %18 ], [ 366, %21 ], [ 786691, %25 ], [ 365, %38 ], [ 365, %33 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %4, ptr nonnull poison, i32 noundef 3927, ptr noundef nonnull @__func__.ossl_quic_stream_reset, i32 noundef %.014.ph, ptr noundef null)
  br label %46

quic_validate_for_write.exit:                     ; preds = %33
  %40 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %11, ptr noundef nonnull %15, i64 noundef %19) #12
  %.not13 = icmp eq i32 %40, 0
  br i1 %.not13, label %46, label %41

41:                                               ; preds = %quic_validate_for_write.exit
  %42 = load ptr, ptr %12, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %quic_validate_for_write.exit, %41, %.sink.split.i
  %.0 = phi i32 [ %40, %41 ], [ 0, %quic_validate_for_write.exit ], [ 0, %.sink.split.i ]
  %.val = load ptr, ptr %4, align 8, !tbaa !157
  %47 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %47, align 8, !tbaa !143
  %48 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %3, %46
  %.08 = phi i32 [ %.0, %46 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @ossl_quic_get_stream_read_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 34)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %quic_get_stream_state.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr i8, ptr %10, i64 256
  %.val52.i = load i64, ptr %11, align 8
  %12 = trunc i64 %.val52.i to i32
  %13 = and i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 1
  %18 = zext nneg i16 %17 to i32
  %19 = icmp ne i32 %13, %18
  %20 = and i64 %.val52.i, 2
  %21 = icmp eq i64 %20, 0
  %or.cond.i = select i1 %21, i1 true, i1 %19
  br i1 %or.cond.i, label %22, label %quic_classify_stream.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %24) #12
  %.not37.i = icmp eq i32 %25, 0
  br i1 %.not37.i, label %26, label %quic_classify_stream.exit

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8
  %28 = and i64 %27, 16711680
  %29 = icmp eq i64 %28, 262144
  br i1 %29, label %quic_classify_stream.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 67108864
  %.not39.i = icmp eq i64 %31, 0
  br i1 %.not39.i, label %.critedge47.i, label %quic_classify_stream.exit

.critedge47.i:                                    ; preds = %30
  %32 = trunc i64 %27 to i32
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -7
  %narrow.i55.i = icmp ult i32 %35, -2
  %spec.select = select i1 %narrow.i55.i, i32 1, i32 5
  br label %quic_classify_stream.exit

quic_classify_stream.exit:                        ; preds = %30, %.critedge47.i, %26, %22, %4
  %.0 = phi i32 [ 6, %22 ], [ 3, %26 ], [ %spec.select, %.critedge47.i ], [ 2, %4 ], [ 4, %30 ]
  %.val.i = load ptr, ptr %2, align 8, !tbaa !157
  %36 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %36, align 8, !tbaa !143
  %37 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %37) #12
  br label %quic_get_stream_state.exit

quic_get_stream_state.exit:                       ; preds = %1, %quic_classify_stream.exit
  %.0.i = phi i32 [ %.0, %quic_classify_stream.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @ossl_quic_get_stream_write_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %quic_get_stream_state.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr i8, ptr %11, i64 256
  %.val52.i = load i64, ptr %12, align 8
  %13 = trunc i64 %.val52.i to i32
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 1
  %18 = and i16 %17, 1
  %19 = zext nneg i16 %18 to i32
  %20 = icmp eq i32 %14, %19
  %21 = and i64 %.val52.i, 2
  %22 = icmp eq i64 %21, 0
  %or.cond.i = select i1 %22, i1 true, i1 %20
  br i1 %or.cond.i, label %23, label %quic_classify_stream.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %25) #12
  %.not37.i = icmp eq i32 %26, 0
  br i1 %.not37.i, label %27, label %quic_classify_stream.exit

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -7
  %narrow.i.i = icmp ult i32 %32, -2
  br i1 %narrow.i.i, label %.critedge49.i, label %quic_classify_stream.exit

.critedge49.i:                                    ; preds = %27
  %33 = and i64 %28, 134217728
  %.not42.i = icmp eq i64 %33, 0
  br i1 %.not42.i, label %34, label %quic_classify_stream.exit

34:                                               ; preds = %.critedge49.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %36, ptr noundef nonnull %2) #12
  %.not43.i = icmp eq i32 %37, 0
  %spec.select = select i1 %.not43.i, i32 1, i32 3
  br label %quic_classify_stream.exit

quic_classify_stream.exit:                        ; preds = %.critedge49.i, %27, %34, %23, %5
  %.0 = phi i32 [ %spec.select, %34 ], [ 6, %23 ], [ 4, %27 ], [ 2, %5 ], [ 5, %.critedge49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val.i = load ptr, ptr %3, align 8, !tbaa !157
  %38 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %38, align 8, !tbaa !143
  %39 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %39) #12
  br label %quic_get_stream_state.exit

quic_get_stream_state.exit:                       ; preds = %1, %quic_classify_stream.exit
  %.0.i = phi i32 [ %.0, %quic_classify_stream.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_get_stream_read_error_code(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @quic_get_stream_error_code(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @quic_get_stream_error_code(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr i8, ptr %12, i64 256
  %.val52.i = load i64, ptr %13, align 8
  %14 = trunc i64 %.val52.i to i32
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 1
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = icmp ne i32 %15, %20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %6
  store i64 -1, ptr %1, align 8, !tbaa !160
  %.val.pre.i = load i64, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %6
  %.val.i = phi i64 [ %.val.pre.i, %22 ], [ %.val52.i, %6 ]
  %.0.i = phi ptr [ %1, %22 ], [ %3, %6 ]
  %24 = and i64 %.val.i, 2
  %25 = icmp eq i64 %24, 0
  %or.cond.i = select i1 %25, i1 true, i1 %21
  br i1 %or.cond.i, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %28) #12
  %.not37.i = icmp eq i32 %29, 0
  br i1 %.not37.i, label %30, label %.sink.split

30:                                               ; preds = %26
  %31 = load i64, ptr %13, align 8
  %32 = and i64 %31, 16711680
  %33 = icmp eq i64 %32, 262144
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 67108864
  %.not39.i = icmp eq i64 %35, 0
  br i1 %.not39.i, label %.critedge47.i, label %40

.critedge47.i:                                    ; preds = %34
  %36 = trunc i64 %31 to i32
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -7
  %narrow.i55.i = icmp ult i32 %39, -2
  br i1 %narrow.i55.i, label %.sink.split, label %40

40:                                               ; preds = %.critedge47.i, %34
  %.sink = phi i64 [ 64, %34 ], [ 88, %.critedge47.i ]
  %.in44.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sink
  %storemerge = load i64, ptr %.in44.i, align 8, !tbaa !160
  store i64 %storemerge, ptr %.0.i, align 8, !tbaa !160
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge47.i, %23, %26, %30, %40
  %.0.ph = phi i32 [ 0, %30 ], [ 1, %40 ], [ -1, %26 ], [ -1, %23 ], [ -1, %.critedge47.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %4, align 8, !tbaa !157
  %41 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %41, align 8, !tbaa !143
  %42 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_get_stream_write_error_code(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @quic_get_stream_error_code(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_write_buffer_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr i8, ptr %9, i64 256
  %.val7 = load i64, ptr %10, align 8
  %11 = and i64 %.val7, 65280
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %12, label %13

12:                                               ; preds = %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 4087, ptr noundef nonnull @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786689, ptr noundef null)
  br label %21

13:                                               ; preds = %5
  %14 = lshr i64 %.val7, 8
  %trunc.i = trunc i64 %14 to i8
  %15 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %15, -3
  br i1 %switch.i, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %18, i64 noundef %1) #12
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 4101, ptr noundef nonnull @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786691, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %13, %20, %12
  %.0 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 0, %12 ], [ 1, %16 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %22, align 8, !tbaa !143
  %23 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %23) #12
  br label %24

24:                                               ; preds = %2, %21
  %.03 = phi i32 [ %.0, %21 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.03
}

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_quic_get_conn_close_info(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %11, align 8, !tbaa !209
  store i64 %14, ptr %1, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 2
  %.not16 = icmp eq i8 %27, 0
  %spec.store.select = zext i1 %.not16 to i32
  store i32 %spec.store.select, ptr %24, align 8
  %28 = load i8, ptr %25, align 8
  %29 = and i8 %28, 1
  %.not17 = icmp eq i8 %29, 0
  br i1 %.not17, label %30, label %32

30:                                               ; preds = %13
  %31 = or disjoint i32 %spec.store.select, 2
  store i32 %31, ptr %24, align 8, !tbaa !219
  br label %32

32:                                               ; preds = %13, %30, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %6 ], [ 1, %30 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_key_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %7, label %6

6:                                                ; preds = %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 4163, ptr noundef nonnull @__func__.ossl_quic_key_update, i32 noundef 524550, ptr noundef null)
  br label %21

7:                                                ; preds = %5
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %8, align 8, !tbaa !143
  %9 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = call i32 @ossl_quic_channel_trigger_txku(ptr noundef %13) #12
  %.not2 = icmp eq i32 %14, 0
  br i1 %.not2, label %15, label %18

15:                                               ; preds = %7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %3, ptr nonnull poison, i32 noundef 4171, ptr noundef nonnull @__func__.ossl_quic_key_update, i32 noundef 132, ptr noundef null)
  %.val4 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr i8, ptr %.val4, i64 88
  %.val4.val = load ptr, ptr %16, align 8, !tbaa !143
  %17 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val4.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %17) #12
  br label %21

18:                                               ; preds = %7
  %.val3 = load ptr, ptr %3, align 8, !tbaa !157
  %19 = getelementptr i8, ptr %.val3, i64 88
  %.val3.val = load ptr, ptr %19, align 8, !tbaa !143
  %20 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val3.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %2, %18, %15, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %18 ], [ 0, %15 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_quic_channel_trigger_txku(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_quic_get_key_update_type(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_engine_args_st, align 8
  %4 = alloca %struct.quic_port_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 4234) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ossl_crypto_mutex_new() #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %8, ptr %9, align 8, !tbaa !220
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4241, ptr noundef nonnull @__func__.ossl_quic_new_listener, i32 noundef 524303, ptr noundef null)
  br label %49

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %13, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %19 = load i64, ptr %18, align 8, !tbaa !87
  %20 = and i64 %19, 4
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %19, 10
  %22 = icmp ne i64 %21, 10
  %narrow.i.not = and i1 %.not.i, %22
  br i1 %narrow.i.not, label %25, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %24, align 8, !tbaa !108
  br label %25

25:                                               ; preds = %23, %12
  %26 = call ptr @ossl_quic_engine_new(ptr noundef nonnull %3) #12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !142
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4256, ptr noundef nonnull @__func__.ossl_quic_new_listener, i32 noundef 786691, ptr noundef null)
  br label %49

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %32, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @alloc_port_user_ssl, ptr %33, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %34, align 8, !tbaa !223
  %35 = and i64 %1, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %38, align 4, !tbaa !224
  br label %39

39:                                               ; preds = %37, %30
  %40 = call ptr @ossl_quic_engine_create_port(ptr noundef nonnull %26, ptr noundef nonnull %4) #12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !139
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4268, ptr noundef nonnull @__func__.ossl_quic_new_listener, i32 noundef 786691, ptr noundef null)
  br label %49

44:                                               ; preds = %39
  call void @ossl_quic_port_set_allow_incoming(ptr noundef nonnull %40, i32 noundef 1) #12
  %45 = load ptr, ptr %27, align 8, !tbaa !142
  %46 = load ptr, ptr %41, align 8, !tbaa !139
  %47 = call i32 @ossl_quic_obj_init(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 130, ptr noundef null, ptr noundef %45, ptr noundef %46) #12
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %49, label %54

48:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4235, ptr noundef nonnull @__func__.ossl_quic_new_listener, i32 noundef 524303, ptr noundef null)
  br label %52

49:                                               ; preds = %44, %43, %29, %11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  call void @ossl_quic_engine_free(ptr noundef %51) #12
  br label %52

52:                                               ; preds = %48, %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %53) #12
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 4290) #12
  br label %54

54:                                               ; preds = %44, %52
  %.0 = phi ptr [ null, %52 ], [ %5, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ossl_quic_engine_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_port_user_ssl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 4608) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4609, ptr noundef nonnull @__func__.create_qc_from_incoming_conn, i32 noundef 524303, ptr noundef null)
  br label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = tail call i32 @ossl_quic_obj_init(ptr noundef nonnull %3, ptr noundef %8, i32 noundef 128, ptr noundef %1, ptr noundef null, ptr noundef null) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %qc_update_reject_policy.exit.i

10:                                               ; preds = %6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4616, ptr noundef nonnull @__func__.create_qc_from_incoming_conn, i32 noundef 786691, ptr noundef null)
  br label %46

qc_update_reject_policy.exit.i:                   ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %12 = tail call i32 @ossl_quic_channel_get_peer_addr(ptr noundef %0, ptr noundef nonnull %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 512
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %17, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %20, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %0, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %24, ptr %25, align 8, !tbaa !3
  %26 = tail call ptr @ossl_quic_channel_get0_tls(ptr noundef %0) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = load i16, ptr %13, align 8
  %29 = or i16 %28, 7
  store i16 %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 1, ptr %30, align 4, !tbaa !116
  %31 = load ptr, ptr %7, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load i64, ptr %32, align 8, !tbaa !120
  %34 = and i64 %33, 16633559943
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i64 %34, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 0, ptr %36, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 0, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = icmp ne ptr %39, null
  %41 = and i16 %28, 16
  %.not.i.i.i = icmp ne i16 %41, 0
  %or.cond.not.i = select i1 %40, i1 true, i1 %.not.i.i.i
  %42 = zext i1 %or.cond.not.i to i32
  %43 = load ptr, ptr %22, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %45 = load i64, ptr %44, align 8, !tbaa !125
  tail call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %43, i32 noundef %42, i64 noundef %45) #12
  br label %create_qc_from_incoming_conn.exit

46:                                               ; preds = %10, %5
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 4640) #12
  br label %create_qc_from_incoming_conn.exit

create_qc_from_incoming_conn.exit:                ; preds = %qc_update_reject_policy.exit.i, %46
  %.0.i = phi ptr [ null, %46 ], [ %3, %qc_update_reject_policy.exit.i ]
  ret ptr %.0.i
}

declare ptr @ossl_quic_engine_create_port(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_port_set_allow_incoming(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_engine_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_listener_from(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  %4 = alloca %struct.quic_port_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 128)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = call i32 @SSL_up_ref(ptr noundef %8) #12
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %57, label %10

10:                                               ; preds = %6
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %11 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %11, align 8, !tbaa !143
  %12 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %12) #12
  %13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 4312) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %19, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @alloc_port_user_ssl, ptr %20, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %21, align 8, !tbaa !223
  %22 = and i64 %1, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %25, align 4, !tbaa !224
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = call ptr @ossl_quic_engine_create_port(ptr noundef %29, ptr noundef nonnull %4) #12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %30, ptr %31, align 8, !tbaa !139
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4325, ptr noundef nonnull @__func__.ossl_quic_new_listener_from, i32 noundef 786691, ptr noundef null)
  br label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %38, ptr %39, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %41, ptr %42, align 8, !tbaa !220
  call void @ossl_quic_port_set_allow_incoming(ptr noundef nonnull %30, i32 noundef 1) #12
  %43 = load ptr, ptr %16, align 8, !tbaa !226
  %44 = load ptr, ptr %7, align 8, !tbaa !162
  %45 = load ptr, ptr %31, align 8, !tbaa !139
  %46 = call i32 @ossl_quic_obj_init(ptr noundef nonnull %13, ptr noundef %43, i32 noundef 130, ptr noundef %44, ptr noundef null, ptr noundef %45) #12
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %51, label %47

47:                                               ; preds = %34
  %.val22 = load ptr, ptr %3, align 8, !tbaa !157
  %48 = getelementptr i8, ptr %.val22, i64 88
  %.val22.val = load ptr, ptr %48, align 8, !tbaa !143
  %49 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val22.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %49) #12
  br label %57

50:                                               ; preds = %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4313, ptr noundef nonnull @__func__.ossl_quic_new_listener_from, i32 noundef 524303, ptr noundef null)
  br label %53

51:                                               ; preds = %34, %33
  %52 = load ptr, ptr %31, align 8, !tbaa !139
  call void @ossl_quic_port_free(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %50, %51
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 4358) #12
  %.val21 = load ptr, ptr %3, align 8, !tbaa !157
  %54 = getelementptr i8, ptr %.val21, i64 88
  %.val21.val = load ptr, ptr %54, align 8, !tbaa !143
  %55 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val21.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %55) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !162
  call void @SSL_free(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %6, %2, %53, %47
  %.0 = phi ptr [ null, %53 ], [ %13, %47 ], [ null, %2 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @SSL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_port_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_from_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %97

4:                                                ; preds = %2
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %97, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = call i32 @SSL_up_ref(ptr noundef %8) #12
  %.not54 = icmp eq i32 %9, 0
  br i1 %.not54, label %97, label %10

10:                                               ; preds = %6
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %11 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %11, align 8, !tbaa !143
  %12 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %12) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1760
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = call ptr @ossl_quic_new_token_store()
  %21 = load ptr, ptr %14, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1760
  store ptr %20, ptr %22, align 8, !tbaa !228
  %23 = icmp eq ptr %20, null
  br i1 %23, label %.thread61, label %24

24:                                               ; preds = %19, %10
  %25 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 4408) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4409, ptr noundef nonnull @__func__.ossl_quic_new_from_listener, i32 noundef 524303, ptr noundef null)
  br label %.thread61

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %13, ptr %29, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %34, ptr %35, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store ptr %37, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %42 = trunc i64 %40 to i16
  %43 = load i16, ptr %41, align 8
  %44 = shl i16 %42, 1
  %45 = and i16 %44, 8
  %46 = and i16 %43, -9
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !225
  %50 = call ptr @TLS_method() #12
  %51 = call ptr @ossl_ssl_connection_new_int(ptr noundef %49, ptr noundef null, ptr noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !30
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %28
  %55 = load i32, ptr %51, align 8, !tbaa !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread60, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 128
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %.thread, label %59

59:                                               ; preds = %57
  %60 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %51) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %..thread60_crit_edge

..thread60_crit_edge:                             ; preds = %59
  %.pre = load ptr, ptr %35, align 8, !tbaa !112
  %.pre64 = load ptr, ptr %52, align 8, !tbaa !30
  br label %.thread60

.thread60:                                        ; preds = %..thread60_crit_edge, %54
  %62 = phi ptr [ %.pre64, %..thread60_crit_edge ], [ %51, %54 ]
  %63 = phi ptr [ %.pre, %..thread60_crit_edge ], [ %34, %54 ]
  %64 = phi ptr [ %60, %..thread60_crit_edge ], [ %51, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = or i64 %66, 8192
  store i64 %67, ptr %65, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store i64 16633559943, ptr %68, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store i32 0, ptr %69, align 8, !tbaa !123
  %70 = call ptr @ossl_quic_port_create_outgoing(ptr noundef %63, ptr noundef %62) #12
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr %70, ptr %71, align 8, !tbaa !113
  %72 = load ptr, ptr %48, align 8, !tbaa !225
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 368
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %70, ptr noundef %74, ptr noundef nonnull %25) #12
  %75 = load ptr, ptr %71, align 8, !tbaa !113
  %76 = load ptr, ptr %48, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %75, ptr noundef %78) #12
  %79 = load ptr, ptr %48, align 8, !tbaa !225
  %80 = call i32 @ossl_quic_obj_init(ptr noundef nonnull %25, ptr noundef %79, i32 noundef 128, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #12
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %.thread, label %81

81:                                               ; preds = %.thread60
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 340
  store i32 1, ptr %82, align 4, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %86 = load i32, ptr %85, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store i32 %86, ptr %87, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %89 = load i64, ptr %88, align 8, !tbaa !120
  %90 = and i64 %89, 16633559943
  store i64 %90, ptr %68, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 0, ptr %91, align 8, !tbaa !122
  store i32 0, ptr %69, align 8, !tbaa !123
  call fastcc void @qc_update_reject_policy(ptr noundef nonnull %25)
  %.val59 = load ptr, ptr %3, align 8, !tbaa !157
  %92 = getelementptr i8, ptr %.val59, i64 88
  %.val59.val = load ptr, ptr %92, align 8, !tbaa !143
  %93 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val59.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %93) #12
  br label %97

.thread:                                          ; preds = %.thread60, %28, %59, %57
  %.sink = phi i32 [ 4434, %28 ], [ 4434, %57 ], [ 4434, %59 ], [ 4461, %.thread60 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_quic_new_from_listener, i32 noundef 786691, ptr noundef null)
  call fastcc void @qc_cleanup(ptr noundef nonnull %25, i32 noundef 0)
  call void @CRYPTO_free(ptr noundef nonnull %25, ptr noundef nonnull @.str, i32 noundef 4481) #12
  br label %.thread61

.thread61:                                        ; preds = %27, %19, %.thread
  %.val58 = load ptr, ptr %3, align 8, !tbaa !157
  %94 = getelementptr i8, ptr %.val58, i64 88
  %.val58.val = load ptr, ptr %94, align 8, !tbaa !143
  %95 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val58.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %95) #12
  %96 = load ptr, ptr %7, align 8, !tbaa !163
  call void @SSL_free(ptr noundef %96) #12
  br label %97

97:                                               ; preds = %6, %4, %2, %.thread61, %81
  %.0 = phi ptr [ null, %2 ], [ null, %.thread61 ], [ %25, %81 ], [ null, %4 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_token_store() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 4667) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %ossl_quic_free_token_store.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @quic_token_hash, ptr noundef nonnull @quic_token_cmp) #12
  %5 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %4, ptr noundef nonnull @lh_QUIC_TOKEN_hfn_thunk, ptr noundef nonnull @lh_QUIC_TOKEN_cfn_thunk, ptr noundef nonnull @lh_QUIC_TOKEN_doall_thunk, ptr noundef nonnull @lh_QUIC_TOKEN_doall_arg_thunk) #12
  store ptr %5, ptr %1, align 8, !tbaa !230
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ossl_crypto_mutex_new() #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !233
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i32 1, ptr %12 seq_cst, align 4, !tbaa !234
  br label %ossl_quic_free_token_store.exit

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %13
  fence acquire
  br label %18

CRYPTO_DOWN_REF.exit.i:                           ; preds = %13
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %ossl_quic_free_token_store.exit, label %18

18:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %19) #12
  %20 = load ptr, ptr %1, align 8, !tbaa !230
  tail call void @OPENSSL_LH_doall(ptr noundef %20, ptr noundef nonnull @free_this_token) #12
  %21 = load ptr, ptr %1, align 8, !tbaa !230
  tail call void @OPENSSL_LH_free(ptr noundef %21) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 4715) #12
  br label %ossl_quic_free_token_store.exit

ossl_quic_free_token_store.exit:                  ; preds = %18, %CRYPTO_DOWN_REF.exit.i, %0, %11
  %.0 = phi ptr [ %1, %11 ], [ null, %0 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @ossl_quic_port_create_outgoing(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_listen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !143
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %7, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %qctx_lock_for_io.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i32 0, ptr %14, align 8, !tbaa !131
  br label %qctx_lock_for_io.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %qctx_lock_for_io.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store i32 0, ptr %19, align 8, !tbaa !123
  br label %qctx_lock_for_io.exit

qctx_lock_for_io.exit:                            ; preds = %10, %13, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %ql_listen.exit

25:                                               ; preds = %qctx_lock_for_io.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  call void @ossl_quic_port_set_allow_incoming(ptr noundef %27, i32 noundef 1) #12
  %28 = load i8, ptr %22, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %22, align 8
  br label %ql_listen.exit

ql_listen.exit:                                   ; preds = %qctx_lock_for_io.exit, %25
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %30 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %30, align 8, !tbaa !143
  %31 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %31) #12
  br label %32

32:                                               ; preds = %1, %ql_listen.exit
  %.0 = phi i32 [ 1, %ql_listen.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_accept_connection(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i64 %1, 1
  %.not = icmp eq i64 %4, 0
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %112, label %6

6:                                                ; preds = %2
  %.val.i = load ptr, ptr %3, align 8, !tbaa !157
  %7 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %7, align 8, !tbaa !143
  %8 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val.i) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %9, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not9.i.i, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %qctx_lock_for_io.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 0, ptr %16, align 8, !tbaa !131
  br label %qctx_lock_for_io.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %19, null
  br i1 %.not12.i.i, label %qctx_lock_for_io.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store i32 0, ptr %21, align 8, !tbaa !123
  br label %qctx_lock_for_io.exit

qctx_lock_for_io.exit:                            ; preds = %12, %15, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %ql_listen.exit

27:                                               ; preds = %qctx_lock_for_io.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  call void @ossl_quic_port_set_allow_incoming(ptr noundef %29, i32 noundef 1) #12
  %30 = load i8, ptr %24, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %24, align 8
  %.pre = load ptr, ptr %22, align 8, !tbaa !163
  br label %ql_listen.exit

ql_listen.exit:                                   ; preds = %qctx_lock_for_io.exit, %27
  %32 = phi ptr [ %23, %qctx_lock_for_io.exit ], [ %.pre, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread35

37:                                               ; preds = %ql_listen.exit
  %38 = load ptr, ptr %22, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = call i32 @ossl_quic_port_is_running(ptr noundef %40) #12
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %.thread, label %42

42:                                               ; preds = %37
  br i1 %.not, label %43, label %53

43:                                               ; preds = %42
  %.val = load ptr, ptr %3, align 8, !tbaa !157
  %44 = call i32 @ossl_quic_obj_blocking(ptr noundef %.val) #12
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %53, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %22, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %.val32 = load ptr, ptr %3, align 8, !tbaa !157
  %49 = getelementptr i8, ptr %.val32, i64 88
  %.val32.val = load ptr, ptr %49, align 8, !tbaa !143
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %.val32.val, i32 noundef 0) #12
  %50 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val32.val) #12
  %51 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %50, ptr noundef nonnull @quic_accept_connection_wait, ptr noundef %48, i32 noundef 0) #12
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %109, label %qctx_maybe_autotick.exit

53:                                               ; preds = %43, %42
  %.val31 = load ptr, ptr %3, align 8, !tbaa !157
  br label %54

54:                                               ; preds = %59, %53
  %.0.i.i = phi ptr [ %.val31, %53 ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 5
  %58 = and i8 %57, 3
  switch i8 %58, label %qctx_should_autotick.exit.thread.i [
    i8 0, label %59
    i8 2, label %qctx_maybe_autotick.exit
  ]

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %qctx_should_autotick.exit.thread.i, label %54, !llvm.loop !173

qctx_should_autotick.exit.thread.i:               ; preds = %59, %54
  %62 = getelementptr i8, ptr %.val31, i64 88
  %.val2.i = load ptr, ptr %62, align 8, !tbaa !143
  %63 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val2.i) #12
  %64 = call i32 @ossl_quic_reactor_tick(ptr noundef %63, i32 noundef 0) #12
  br label %qctx_maybe_autotick.exit

qctx_maybe_autotick.exit:                         ; preds = %54, %qctx_should_autotick.exit.thread.i, %45
  %65 = load ptr, ptr %22, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = call i32 @ossl_quic_port_is_running(ptr noundef %67) #12
  %.not28 = icmp eq i32 %68, 0
  br i1 %.not28, label %109, label %69

69:                                               ; preds = %qctx_maybe_autotick.exit
  %70 = load ptr, ptr %22, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %73 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %.thread35

.thread:                                          ; preds = %37, %69
  %75 = load ptr, ptr %22, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = call i32 @ossl_quic_port_is_running(ptr noundef %77) #12
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %.thread35, label %79

79:                                               ; preds = %.thread
  %80 = load ptr, ptr %22, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !142
  %83 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %82) #12
  %84 = call i32 @ossl_quic_reactor_tick(ptr noundef %83, i32 noundef 0) #12
  %85 = load ptr, ptr %22, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %87) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %109, label %.thread35

.thread35:                                        ; preds = %ql_listen.exit, %79, %.thread, %69
  %.1 = phi ptr [ %88, %79 ], [ null, %.thread ], [ %73, %69 ], [ %35, %ql_listen.exit ]
  %90 = call ptr @ossl_quic_channel_get0_tls(ptr noundef %.1) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %.thread35
  %94 = and i32 %91, 128
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %90) #12
  br label %97

97:                                               ; preds = %.thread35, %93
  %98 = phi ptr [ %96, %93 ], [ %90, %.thread35 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !235
  %101 = load ptr, ptr %22, align 8, !tbaa !163
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 128
  store ptr %101, ptr %102, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 336
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -513
  store i16 %105, ptr %103, align 8
  %106 = call i32 @SSL_up_ref(ptr noundef %101) #12
  %.not30 = icmp eq i32 %106, 0
  br i1 %.not30, label %107, label %109

107:                                              ; preds = %97
  call void @SSL_free(ptr noundef nonnull %100) #12
  %108 = call ptr @ossl_quic_channel_get0_tls(ptr noundef %.1) #12
  call void @SSL_free(ptr noundef %108) #12
  br label %109

109:                                              ; preds = %97, %107, %79, %qctx_maybe_autotick.exit, %45
  %.019 = phi ptr [ null, %79 ], [ %100, %97 ], [ null, %107 ], [ null, %qctx_maybe_autotick.exit ], [ null, %45 ]
  %.val33 = load ptr, ptr %3, align 8, !tbaa !157
  %110 = getelementptr i8, ptr %.val33, i64 88
  %.val33.val = load ptr, ptr %110, align 8, !tbaa !143
  %111 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val33.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %2, %109
  %.0 = phi ptr [ %.019, %109 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @ossl_quic_port_pop_incoming(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_port_is_running(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @quic_accept_connection_wait(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_port_is_running(ptr noundef %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ossl_quic_port_have_incoming(ptr noundef %0) #12
  %.not3 = icmp ne i32 %4, 0
  %. = zext i1 %.not3 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %., %3 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @ossl_quic_engine_get0_reactor(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get0_tls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @quic_token_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = tail call i64 @fnv1a_hash(ptr noundef %3, i64 noundef %5) #12
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @quic_token_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !238
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %4) #13
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_free_token_store(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %9) #12
  %10 = load ptr, ptr %0, align 8, !tbaa !230
  tail call void @OPENSSL_LH_doall(ptr noundef %10, ptr noundef nonnull @free_this_token) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !230
  tail call void @OPENSSL_LH_free(ptr noundef %11) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 4715) #12
  br label %12

12:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_this_token(ptr noundef %0) #0 {
  %2 = atomicrmw sub ptr %0, i32 1 release, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %1
  fence acquire
  br label %5

CRYPTO_DOWN_REF.exit.i:                           ; preds = %1
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %ossl_quic_free_peer_token.exit, label %5

5:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 4863) #12
  br label %ossl_quic_free_peer_token.exit

ossl_quic_free_peer_token.exit:                   ; preds = %CRYPTO_DOWN_REF.exit.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_peer_token(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @ossl_quic_build_new_token(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  tail call void @ossl_crypto_mutex_lock(ptr noundef %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !230
  %15 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %14, ptr noundef nonnull %9) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %ossl_quic_free_peer_token.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !230
  %18 = tail call ptr @OPENSSL_LH_delete(ptr noundef %17, ptr noundef nonnull %15) #12
  %19 = atomicrmw sub ptr %15, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %16
  fence acquire
  br label %22

CRYPTO_DOWN_REF.exit.i:                           ; preds = %16
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %ossl_quic_free_peer_token.exit, label %22

22:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 4863) #12
  br label %ossl_quic_free_peer_token.exit

ossl_quic_free_peer_token.exit:                   ; preds = %22, %CRYPTO_DOWN_REF.exit.i, %11
  %23 = load ptr, ptr %6, align 8, !tbaa !230
  %24 = tail call ptr @OPENSSL_LH_insert(ptr noundef %23, ptr noundef nonnull %9) #12
  %25 = load ptr, ptr %12, align 8, !tbaa !233
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %8, %4, %ossl_quic_free_peer_token.exit
  %.0 = phi i32 [ 1, %ossl_quic_free_peer_token.exit ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ossl_quic_build_new_token(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !160
  %5 = icmp ne ptr %1, null
  %6 = icmp eq i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %ossl_quic_free_peer_token.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %ossl_quic_free_peer_token.exit, label %10

10:                                               ; preds = %7
  %11 = call i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %ossl_quic_free_peer_token.exit, label %12

12:                                               ; preds = %10
  %13 = call i32 @BIO_ADDR_family(ptr noundef %0) #12
  %14 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %0) #12
  %15 = load i64, ptr %4, align 8, !tbaa !160
  %16 = add i64 %2, 46
  %17 = add i64 %16, %15
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 4770) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ossl_quic_free_peer_token.exit, label %20

20:                                               ; preds = %12
  %21 = add i64 %15, 6
  store atomic i32 1, ptr %18 seq_cst, align 4, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %2, ptr %27, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 46
  store i32 %13, ptr %23, align 8, !tbaa !166
  store i16 %14, ptr %28, align 4, !tbaa !241
  %30 = call i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef nonnull %29, ptr noundef null) #12
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %36

31:                                               ; preds = %20
  %32 = atomicrmw sub ptr %18, i32 1 release, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %31
  fence acquire
  br label %35

CRYPTO_DOWN_REF.exit.i:                           ; preds = %31
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %ossl_quic_free_peer_token.exit, label %35

35:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 4863) #12
  br label %ossl_quic_free_peer_token.exit

36:                                               ; preds = %20
  br i1 %5, label %37, label %ossl_quic_free_peer_token.exit

37:                                               ; preds = %36
  %38 = load ptr, ptr %26, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %ossl_quic_free_peer_token.exit

ossl_quic_free_peer_token.exit:                   ; preds = %35, %CRYPTO_DOWN_REF.exit.i, %36, %37, %12, %10, %3, %7
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ null, %12 ], [ %18, %36 ], [ null, %7 ], [ %18, %37 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_free_peer_token(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw sub ptr %0, i32 1 release, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %1
  fence acquire
  br label %5

CRYPTO_DOWN_REF.exit:                             ; preds = %1
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 4863) #12
  br label %6

6:                                                ; preds = %CRYPTO_DOWN_REF.exit, %5
  ret void
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_get_peer_token(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ossl_quic_free_peer_token.exit, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @ossl_quic_build_new_token(ptr noundef %1, ptr noundef null, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  tail call void @ossl_crypto_mutex_lock(ptr noundef %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  %12 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef %8) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  store ptr %12, ptr %2, align 8, !tbaa !242
  %14 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi i32 [ 1, %13 ], [ 0, %7 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !233
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %16) #12
  %17 = atomicrmw sub ptr %8, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %15
  fence acquire
  br label %20

CRYPTO_DOWN_REF.exit.i:                           ; preds = %15
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %ossl_quic_free_peer_token.exit, label %20

20:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 4863) #12
  br label %ossl_quic_free_peer_token.exit

ossl_quic_free_peer_token.exit:                   ; preds = %20, %CRYPTO_DOWN_REF.exit.i, %3
  %.013 = phi i32 [ 0, %3 ], [ %.0, %CRYPTO_DOWN_REF.exit.i ], [ %.0, %20 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @ossl_quic_get_accept_connection_queue_len(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %5, align 8, !tbaa !143
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  call void @ossl_crypto_mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = call i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef %10) #12
  %.val2 = load ptr, ptr %2, align 8, !tbaa !157
  %12 = getelementptr i8, ptr %.val2, i64 88
  %.val2.val = load ptr, ptr %12, align 8, !tbaa !143
  %13 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val2.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %13) #12
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  br label %15

15:                                               ; preds = %1, %4
  %.0 = phi i64 [ %14, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_domain(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_engine_args_st, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = and i64 %1, 7
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i64 %6, i64 0
  %spec.select = or i64 %8, %1
  store i64 %spec.select, ptr %4, align 8, !tbaa !160
  %9 = call i32 @ossl_adjust_domain_flags(i64 noundef %spec.select, ptr noundef nonnull %4) #12
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %44, label %10

10:                                               ; preds = %2
  %11 = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 4913) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4914, ptr noundef nonnull @__func__.ossl_quic_new_domain, i32 noundef 524303, ptr noundef null)
  br label %44

14:                                               ; preds = %10
  %15 = call ptr @ossl_crypto_mutex_new() #12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %15, ptr %16, align 8, !tbaa !227
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4920, ptr noundef nonnull @__func__.ossl_quic_new_domain, i32 noundef 524303, ptr noundef null)
  br label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %20, ptr %3, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %24, align 8, !tbaa !107
  %25 = load i64, ptr %4, align 8, !tbaa !160
  %26 = and i64 %25, 4
  %.not.i = icmp eq i64 %26, 0
  %27 = and i64 %25, 10
  %28 = icmp ne i64 %27, 10
  %narrow.i.not = and i1 %.not.i, %28
  br i1 %narrow.i.not, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %30, align 8, !tbaa !108
  br label %31

31:                                               ; preds = %29, %19
  %32 = call ptr @ossl_quic_engine_new(ptr noundef nonnull %3) #12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %32, ptr %33, align 8, !tbaa !137
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 4935, ptr noundef nonnull @__func__.ossl_quic_new_domain, i32 noundef 786691, ptr noundef null)
  br label %41

36:                                               ; preds = %31
  %37 = call i32 @ossl_quic_obj_init(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 131, ptr noundef null, ptr noundef nonnull %32, ptr noundef null) #12
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %41, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %4, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %39, ptr %40, align 8, !tbaa !200
  br label %44

41:                                               ; preds = %36, %35, %18
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  call void @ossl_quic_engine_free(ptr noundef %43) #12
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %16) #12
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 4952) #12
  br label %44

44:                                               ; preds = %2, %41, %38, %13
  %.0 = phi ptr [ null, %13 ], [ null, %41 ], [ %11, %38 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @ossl_adjust_domain_flags(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #12
  ret i64 %5
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %cond = icmp eq i32 %1, 15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  br i1 %cond, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %11, ptr noundef %2, ptr noundef %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink = phi ptr [ %12, %9 ], [ %8, %6 ]
  %.sink9 = phi i32 [ 15, %9 ], [ %1, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i64 @ssl3_callback_ctrl(ptr noundef %14, i32 noundef %.sink9, ptr noundef %2) #12
  br label %16

16:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ 0, %3 ], [ %15, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @ssl3_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  ret i64 %4
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_quic_renegotiate_check(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get_cipher_by_char(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ssl3_get_cipher_by_char(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  %. = select i1 %6, ptr null, ptr %2
  ret ptr %.
}

declare ptr @ssl3_get_cipher_by_char(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_quic_num_ciphers() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @ossl_quic_get_cipher(i32 noundef %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @ossl_quic_get_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %8) #12
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = call i32 @ossl_quic_channel_is_closing(ptr noundef %13) #12
  %.not6 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not6, i32 3, i32 1
  br label %15

15:                                               ; preds = %10, %4, %1
  %.04 = phi i32 [ 0, %1 ], [ %spec.select, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.04
}

declare i32 @ossl_quic_channel_is_closing(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_conn_poll_events(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit.thread

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %10, label %22 [
    i32 131, label %11
    i32 130, label %expect_quic_as.exit
    i32 128, label %12
    i32 129, label %17
  ]

11:                                               ; preds = %9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef 524556, ptr noundef null)
  br label %expect_quic_as.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  br label %expect_quic_as.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  br label %expect_quic_as.exit

22:                                               ; preds = %9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit.thread

expect_quic_as.exit:                              ; preds = %9, %17, %12
  %.sroa.12.1 = phi ptr [ %21, %17 ], [ %14, %12 ], [ %0, %9 ]
  %.sroa.17.1 = phi ptr [ %19, %17 ], [ %0, %12 ], [ null, %9 ]
  %.sroa.26.1 = phi ptr [ %0, %17 ], [ %16, %12 ], [ null, %9 ]
  %23 = phi i1 [ true, %17 ], [ false, %12 ], [ false, %9 ]
  %.not61 = phi i1 [ true, %17 ], [ true, %12 ], [ false, %9 ]
  %24 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %24, align 8, !tbaa !143
  %25 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %25) #12
  %.not36 = icmp eq ptr %.sroa.17.1, null
  br i1 %.not36, label %32, label %26

26:                                               ; preds = %expect_quic_as.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 336
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 1
  %.not37 = icmp eq i16 %29, 0
  br i1 %.not37, label %30, label %32

30:                                               ; preds = %26
  %31 = and i64 %1, 128
  br label %202

32:                                               ; preds = %26, %expect_quic_as.exit
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %32
  %.val78 = load ptr, ptr %24, align 8, !tbaa !143
  %34 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val78) #12
  %35 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %34, i32 noundef 0) #12
  br label %36

36:                                               ; preds = %33, %32
  %.not40 = icmp eq ptr %.sroa.26.1, null
  br i1 %.not40, label %128, label %37

37:                                               ; preds = %36
  %38 = and i64 %1, 64
  %.not41 = icmp eq i64 %38, 0
  br i1 %.not41, label %60, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 16711680
  %45 = icmp eq i64 %44, 262144
  br i1 %45, label %test_poll_event_r.exit.thread130, label %46

46:                                               ; preds = %39
  %47 = lshr i64 %43, 16
  %trunc.i.i = trunc i64 %47 to i8
  %48 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %48, -3
  br i1 %switch.i.i, label %test_poll_event_r.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = call i32 @ossl_quic_rstream_available(ptr noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %test_poll_event_r.exit.thread, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !tbaa !160
  %.not5.i = icmp eq i64 %54, 0
  br i1 %.not5.i, label %55, label %test_poll_event_r.exit.thread130

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4, !tbaa !166
  %.not6.i = icmp eq i32 %56, 0
  br i1 %.not6.i, label %test_poll_event_r.exit.thread, label %test_poll_event_r.exit

test_poll_event_r.exit.thread:                    ; preds = %49, %46, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

test_poll_event_r.exit.thread130:                 ; preds = %39, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

test_poll_event_r.exit:                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 136
  %58 = load i8, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fr = freeze i8 %58
  %.not42 = trunc i8 %.fr to i1
  br i1 %.not42, label %59, label %60

59:                                               ; preds = %test_poll_event_r.exit.thread, %test_poll_event_r.exit
  br label %60

60:                                               ; preds = %59, %test_poll_event_r.exit, %test_poll_event_r.exit.thread130, %37
  %.2 = phi i64 [ 0, %37 ], [ 0, %59 ], [ 64, %test_poll_event_r.exit ], [ 64, %test_poll_event_r.exit.thread130 ]
  %61 = and i64 %1, 16
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %75, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = getelementptr i8, ptr %64, i64 256
  %.val5.i = load i64, ptr %65, align 8
  %66 = and i64 %.val5.i, 16711680
  %.not6.i86 = icmp eq i64 %66, 0
  br i1 %.not6.i86, label %test_poll_event_er.exit.thread, label %67

67:                                               ; preds = %62
  %68 = trunc i64 %.val5.i to i32
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -7
  %narrow.i.i = icmp ult i32 %71, -2
  br i1 %narrow.i.i, label %test_poll_event_er.exit.thread, label %test_poll_event_er.exit

test_poll_event_er.exit:                          ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 136
  %73 = load i8, ptr %72, align 8
  %.fr149 = freeze i8 %73
  %.not44 = trunc i8 %.fr149 to i1
  %74 = or disjoint i64 %.2, 16
  br i1 %.not44, label %test_poll_event_er.exit.thread, label %75

test_poll_event_er.exit.thread:                   ; preds = %62, %67, %test_poll_event_er.exit
  br label %75

75:                                               ; preds = %test_poll_event_er.exit.thread, %test_poll_event_er.exit, %60
  %.3 = phi i64 [ %.2, %60 ], [ %.2, %test_poll_event_er.exit.thread ], [ %74, %test_poll_event_er.exit ]
  %76 = and i64 %1, 128
  %.not45 = icmp eq i64 %76, 0
  br i1 %.not45, label %110, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 336
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 32
  %.not.i = icmp eq i16 %82, 0
  br i1 %.not.i, label %83, label %test_poll_event_w.exit.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !145
  %86 = getelementptr i8, ptr %85, i64 256
  %.val.i = load i64, ptr %86, align 8
  %87 = lshr i64 %.val.i, 8
  %trunc.i.i87 = trunc i64 %87 to i8
  %88 = add i8 %trunc.i.i87, -4
  %switch.i.i88 = icmp ult i8 %88, -3
  br i1 %switch.i.i88, label %test_poll_event_w.exit.thread, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !146
  %92 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %91) #12
  %.not6.i89 = icmp eq i64 %92, 0
  br i1 %.not6.i89, label %test_poll_event_w.exit.thread, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %84, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %96, ptr noundef null) #12
  %.not7.i = icmp eq i32 %97, 0
  br i1 %.not7.i, label %98, label %test_poll_event_w.exit.thread

98:                                               ; preds = %93
  %99 = load ptr, ptr %78, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 336
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 32
  %.not.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i, label %103, label %test_poll_event_w.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  %106 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %105) #12
  %.not4.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i, label %test_poll_event_w.exit, label %test_poll_event_w.exit.thread

test_poll_event_w.exit:                           ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !113
  %108 = call i32 @ossl_quic_channel_is_active(ptr noundef %107) #12
  %.fr150 = freeze i32 %108
  %.not6.i.i.not = icmp eq i32 %.fr150, 0
  %109 = or i64 %.3, 128
  br i1 %.not6.i.i.not, label %test_poll_event_w.exit.thread, label %110

test_poll_event_w.exit.thread:                    ; preds = %103, %98, %77, %83, %89, %93, %test_poll_event_w.exit
  br label %110

110:                                              ; preds = %test_poll_event_w.exit.thread, %test_poll_event_w.exit, %75
  %.4 = phi i64 [ %.3, %75 ], [ %.3, %test_poll_event_w.exit.thread ], [ %109, %test_poll_event_w.exit ]
  %111 = and i64 %1, 32
  %.not47 = icmp eq i64 %111, 0
  br i1 %.not47, label %128, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = getelementptr i8, ptr %114, i64 256
  %.val.i90 = load i64, ptr %115, align 8
  %116 = and i64 %.val.i90, 65280
  %.not7.i91 = icmp eq i64 %116, 0
  %117 = and i64 %.val.i90, 134217728
  %.not4.i92 = icmp eq i64 %117, 0
  %or.cond.i = or i1 %.not7.i91, %.not4.i92
  br i1 %or.cond.i, label %test_poll_event_ew.exit.thread, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 136
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 2
  %.not5.i93 = icmp eq i8 %121, 0
  br i1 %.not5.i93, label %test_poll_event_ew.exit, label %test_poll_event_ew.exit.thread

test_poll_event_ew.exit:                          ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !136
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 336
  %125 = load i16, ptr %124, align 8
  %.fr152 = freeze i16 %125
  %126 = and i16 %.fr152, 32
  %.not6.i94.not = icmp eq i16 %126, 0
  %127 = or i64 %.4, 32
  br i1 %.not6.i94.not, label %128, label %test_poll_event_ew.exit.thread

test_poll_event_ew.exit.thread:                   ; preds = %112, %118, %test_poll_event_ew.exit
  br label %128

128:                                              ; preds = %test_poll_event_ew.exit.thread, %test_poll_event_ew.exit, %110, %36
  %.1 = phi i64 [ 0, %36 ], [ %.4, %110 ], [ %.4, %test_poll_event_ew.exit.thread ], [ %127, %test_poll_event_ew.exit ]
  %or.cond = or i1 %.not36, %23
  br i1 %or.cond, label %189, label %129

129:                                              ; preds = %128
  %130 = and i64 %1, 4
  %.not49 = icmp eq i64 %130, 0
  br i1 %.not49, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.17.1, i64 160
  %.val80 = load ptr, ptr %132, align 8, !tbaa !113
  %133 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %.val80) #12
  %.not50 = icmp eq i32 %133, 0
  %134 = or i64 %.1, 4
  %spec.select70 = select i1 %.not50, i64 %.1, i64 %134
  br label %135

135:                                              ; preds = %131, %129
  %.6 = phi i64 [ %.1, %129 ], [ %spec.select70, %131 ]
  %136 = and i64 %1, 8
  %.not51 = icmp eq i64 %136, 0
  br i1 %.not51, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %.sroa.17.1, i64 160
  %.val81 = load ptr, ptr %138, align 8, !tbaa !113
  %139 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %.val81) #12
  %.not52 = icmp eq i32 %139, 0
  %140 = or i64 %.6, 8
  %spec.select71 = select i1 %.not52, i64 %.6, i64 %140
  br label %141

141:                                              ; preds = %137, %135
  %.7 = phi i64 [ %.6, %135 ], [ %spec.select71, %137 ]
  %142 = and i64 %1, 512
  %.not53 = icmp eq i64 %142, 0
  br i1 %.not53, label %149, label %143

143:                                              ; preds = %141
  %144 = getelementptr i8, ptr %.sroa.17.1, i64 160
  %.val82 = load ptr, ptr %144, align 8, !tbaa !113
  %145 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %.val82) #12
  %146 = call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %145, i32 noundef 0) #12
  %147 = and i64 %146, 4294967295
  %.not54 = icmp eq i64 %147, 0
  %148 = or i64 %.7, 512
  %spec.select72 = select i1 %.not54, i64 %.7, i64 %148
  br label %149

149:                                              ; preds = %143, %141
  %.8 = phi i64 [ %.7, %141 ], [ %spec.select72, %143 ]
  %150 = and i64 %1, 1024
  %.not55 = icmp eq i64 %150, 0
  br i1 %.not55, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %.sroa.17.1, i64 160
  %.val83 = load ptr, ptr %152, align 8, !tbaa !113
  %153 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %.val83) #12
  %154 = call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %153, i32 noundef 1) #12
  %155 = and i64 %154, 4294967295
  %.not56 = icmp eq i64 %155, 0
  %156 = or i64 %.8, 1024
  %spec.select73 = select i1 %.not56, i64 %.8, i64 %156
  br label %157

157:                                              ; preds = %151, %149
  %.9 = phi i64 [ %.8, %149 ], [ %spec.select73, %151 ]
  %158 = and i64 %1, 2048
  %.not57 = icmp eq i64 %158, 0
  br i1 %.not57, label %173, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 336
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 32
  %.not.i.i95 = icmp eq i16 %162, 0
  br i1 %.not.i.i95, label %163, label %test_poll_event_os.exit.thread

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !113
  %166 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %165) #12
  %.not4.i.i96 = icmp eq i32 %166, 0
  br i1 %.not4.i.i96, label %167, label %test_poll_event_os.exit.thread

167:                                              ; preds = %163
  %168 = load ptr, ptr %164, align 8, !tbaa !113
  %169 = call i32 @ossl_quic_channel_is_active(ptr noundef %168) #12
  %.not6.i.i97 = icmp eq i32 %169, 0
  br i1 %.not6.i.i97, label %test_poll_event_os.exit.thread, label %test_poll_event_os.exit

test_poll_event_os.exit:                          ; preds = %167
  %170 = load ptr, ptr %164, align 8, !tbaa !113
  %171 = call i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %170, i32 noundef 0) #12
  %.fr153 = freeze i64 %171
  %.not = icmp eq i64 %.fr153, 0
  %172 = or i64 %.9, 2048
  br i1 %.not, label %test_poll_event_os.exit.thread, label %173

test_poll_event_os.exit.thread:                   ; preds = %167, %163, %159, %test_poll_event_os.exit
  br label %173

173:                                              ; preds = %test_poll_event_os.exit.thread, %test_poll_event_os.exit, %157
  %.10 = phi i64 [ %.9, %157 ], [ %.9, %test_poll_event_os.exit.thread ], [ %172, %test_poll_event_os.exit ]
  %174 = and i64 %1, 4096
  %.not59 = icmp eq i64 %174, 0
  br i1 %.not59, label %189, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 336
  %177 = load i16, ptr %176, align 8
  %178 = and i16 %177, 32
  %.not.i.i98 = icmp eq i16 %178, 0
  br i1 %.not.i.i98, label %179, label %test_poll_event_os.exit102.thread

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 160
  %181 = load ptr, ptr %180, align 8, !tbaa !113
  %182 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %181) #12
  %.not4.i.i99 = icmp eq i32 %182, 0
  br i1 %.not4.i.i99, label %183, label %test_poll_event_os.exit102.thread

183:                                              ; preds = %179
  %184 = load ptr, ptr %180, align 8, !tbaa !113
  %185 = call i32 @ossl_quic_channel_is_active(ptr noundef %184) #12
  %.not6.i.i100 = icmp eq i32 %185, 0
  br i1 %.not6.i.i100, label %test_poll_event_os.exit102.thread, label %test_poll_event_os.exit102

test_poll_event_os.exit102:                       ; preds = %183
  %186 = load ptr, ptr %180, align 8, !tbaa !113
  %187 = call i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %186, i32 noundef 1) #12
  %.fr155 = freeze i64 %187
  %.not154 = icmp eq i64 %.fr155, 0
  %188 = or i64 %.10, 4096
  br i1 %.not154, label %test_poll_event_os.exit102.thread, label %189

test_poll_event_os.exit102.thread:                ; preds = %183, %179, %175, %test_poll_event_os.exit102
  br label %189

189:                                              ; preds = %test_poll_event_os.exit102.thread, %test_poll_event_os.exit102, %173, %128
  %.5 = phi i64 [ %.1, %128 ], [ %.10, %173 ], [ %.10, %test_poll_event_os.exit102.thread ], [ %188, %test_poll_event_os.exit102 ]
  br i1 %.not61, label %202, label %190

190:                                              ; preds = %189
  %191 = and i64 %1, 2
  %.not62 = icmp eq i64 %191, 0
  br i1 %.not62, label %196, label %192

192:                                              ; preds = %190
  %193 = getelementptr i8, ptr %.sroa.12.1, i64 136
  %.val84 = load ptr, ptr %193, align 8, !tbaa !139
  %194 = call i32 @ossl_quic_port_is_running(ptr noundef %.val84) #12
  %.not.i103.not = icmp eq i32 %194, 0
  %195 = or i64 %.5, 2
  %spec.select76 = select i1 %.not.i103.not, i64 %195, i64 %.5
  br label %196

196:                                              ; preds = %192, %190
  %.11 = phi i64 [ %.5, %190 ], [ %spec.select76, %192 ]
  %197 = and i64 %1, 256
  %.not64 = icmp eq i64 %197, 0
  br i1 %.not64, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %.sroa.12.1, i64 136
  %.val85 = load ptr, ptr %199, align 8, !tbaa !139
  %200 = call i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef %.val85) #12
  %.not156 = icmp eq i64 %200, 0
  %201 = or i64 %.11, 256
  %spec.select77 = select i1 %.not156, i64 %.11, i64 %201
  br label %202

202:                                              ; preds = %198, %30, %189, %196
  %.0 = phi i64 [ %31, %30 ], [ %spec.select77, %198 ], [ %.11, %196 ], [ %.5, %189 ]
  %.val79.val = load ptr, ptr %24, align 8, !tbaa !143
  %203 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val79.val) #12
  call void @ossl_crypto_mutex_unlock(ptr noundef %203) #12
  store i64 %.0, ptr %3, align 8, !tbaa !160
  br label %expect_quic_as.exit.thread

expect_quic_as.exit.thread:                       ; preds = %8, %22, %11, %202
  %.032 = phi i32 [ 1, %202 ], [ 0, %11 ], [ 0, %22 ], [ 0, %8 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_notifier_fd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = and i32 %5, -4
  %switch = icmp eq i32 %6, 128
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %9, align 8, !tbaa !143
  %10 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %10) #12
  %.val7 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val7) #12
  %12 = tail call ptr @ossl_quic_reactor_get0_notifier(ptr noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  %.val9 = load i32, ptr %12, align 4, !tbaa !246
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi i32 [ -1, %8 ], [ %.val9, %14 ]
  %.val8.val = load ptr, ptr %9, align 8, !tbaa !143
  %16 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val8.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %16) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %7, %3, %15
  %.05 = phi i32 [ %.0, %15 ], [ -1, %3 ], [ -1, %7 ]
  ret i32 %.05
}

declare ptr @ossl_quic_reactor_get0_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_enter_blocking_section(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = and i32 %6, -4
  %switch = icmp eq i32 %7, 128
  br i1 %switch, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %10, align 8, !tbaa !143
  %11 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %11) #12
  %.val3 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val3) #12
  %13 = tail call i32 @ossl_quic_reactor_wait_ctx_enter(ptr noundef %1, ptr noundef %12) #12
  %.val4.val = load ptr, ptr %10, align 8, !tbaa !143
  %14 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val4.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %14) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %8, %4, %9
  ret void
}

declare i32 @ossl_quic_reactor_wait_ctx_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_leave_blocking_section(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %expect_quic_as.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = and i32 %6, -4
  %switch = icmp eq i32 %7, 128
  br i1 %switch, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %expect_quic_as.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 88
  %.val.val = load ptr, ptr %10, align 8, !tbaa !143
  %11 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %11) #12
  %.val3 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val3) #12
  tail call void @ossl_quic_reactor_wait_ctx_leave(ptr noundef %1, ptr noundef %12) #12
  %.val4.val = load ptr, ptr %10, align 8, !tbaa !143
  %13 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val4.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %13) #12
  br label %expect_quic_as.exit

expect_quic_as.exit:                              ; preds = %8, %4, %9
  ret void
}

declare void @ossl_quic_reactor_wait_ctx_leave(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_channel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_set_diag_title(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 5309) #12
  store ptr null, ptr %3, align 8, !tbaa !248
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 5315) #12
  store ptr %7, ptr %3, align 8, !tbaa !248
  %8 = icmp ne ptr %7, null
  %. = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_restore_err_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @ossl_quic_channel_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @expect_quic_as(ptr noundef %0, ptr noundef nonnull initializes((0, 56)) %1, i32 noundef range(i32 1, 136) %2) unnamed_addr #0 {
  %4 = and i32 %2, 32
  %5 = icmp ne i32 %4, 0
  %6 = lshr i32 %2, 2
  %7 = and i32 %6, 2
  %spec.select = or i32 %7, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = and i32 %2, 64
  %.not94 = icmp eq i32 %15, 0
  %.lobit93 = lshr exact i32 %15, 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  store i32 %.lobit93, ptr %16, align 4, !tbaa !126
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 269, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %qctx_lock_for_io.exit123.thread

19:                                               ; preds = %3
  %20 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %20, label %104 [
    i32 131, label %21
    i32 130, label %28
    i32 128, label %38
    i32 129, label %90
  ]

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %2, 128
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = trunc nuw nsw i32 %spec.select to i8
  %trunc.i = and i8 %24, 7
  %switch.tableidx = add nsw i8 %trunc.i, -1
  %25 = icmp ult i8 %switch.tableidx, 4
  br i1 %25, label %switch.lookup, label %wrong_type.exit

switch.lookup:                                    ; preds = %23
  %26 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.expect_quic_as, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %wrong_type.exit

wrong_type.exit:                                  ; preds = %23, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 524556, %23 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef %.0.i, ptr noundef null)
  br label %qctx_lock_for_io.exit123.thread

27:                                               ; preds = %21
  store ptr %0, ptr %1, align 8, !tbaa !157
  store ptr %0, ptr %8, align 8, !tbaa !162
  store i32 1, ptr %14, align 8, !tbaa !249
  br label %105

28:                                               ; preds = %19
  %29 = and i32 %2, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = trunc nuw i32 %spec.select to i8
  %trunc.i105 = and i8 %32, -125
  switch i8 %trunc.i105, label %.fold.split.i107 [
    i8 -128, label %wrong_type.exit108
    i8 3, label %34
    i8 1, label %33
    i8 2, label %34
  ]

33:                                               ; preds = %31
  br label %wrong_type.exit108

34:                                               ; preds = %31, %31
  br label %wrong_type.exit108

.fold.split.i107:                                 ; preds = %31
  br label %wrong_type.exit108

wrong_type.exit108:                               ; preds = %31, %33, %34, %.fold.split.i107
  %.0.i106 = phi i32 [ 422, %31 ], [ 524556, %.fold.split.i107 ], [ 356, %33 ], [ 355, %34 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef %.0.i106, ptr noundef null)
  br label %qctx_lock_for_io.exit123.thread

35:                                               ; preds = %28
  store ptr %0, ptr %1, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  store ptr %37, ptr %8, align 8, !tbaa !162
  store ptr %0, ptr %9, align 8, !tbaa !163
  store i32 1, ptr %13, align 4, !tbaa !164
  br label %105

38:                                               ; preds = %19
  store ptr %0, ptr %1, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  store ptr %40, ptr %8, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  store ptr %42, ptr %9, align 8, !tbaa !163
  store ptr %0, ptr %10, align 8, !tbaa !134
  %43 = and i32 %2, 8
  %.not95 = icmp eq i32 %43, 0
  br i1 %.not95, label %qctx_lock_for_io.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %0, i64 88
  %.val103.val = load ptr, ptr %45, align 8, !tbaa !143
  %46 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val103.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %46) #12
  br i1 %.not94, label %57, label %47

47:                                               ; preds = %44
  store i32 1, ptr %16, align 4, !tbaa !126
  %48 = load i32, ptr %12, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i32 0, ptr %52, align 8, !tbaa !131
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %54, null
  br i1 %.not12.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 376
  store i32 0, ptr %56, align 8, !tbaa !123
  br label %57

57:                                               ; preds = %44, %55, %53, %51, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %qctx_lock_for_io.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 32
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %67) #12
  %.not4.i = icmp eq i32 %68, 0
  br i1 %.not4.i, label %quic_mutation_allowed.exit, label %69

69:                                               ; preds = %61, %65
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %1, ptr nonnull poison, i32 noundef 317, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 207, ptr noundef null)
  br label %qctx_lock_for_io.exit123

quic_mutation_allowed.exit:                       ; preds = %65
  %70 = tail call fastcc i32 @quic_do_handshake(ptr noundef %1)
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %qctx_lock_for_io.exit123, label %72

72:                                               ; preds = %quic_mutation_allowed.exit
  %73 = and i32 %2, 16
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @qc_wait_for_default_xso_for_read(ptr noundef %1, i32 noundef 0)
  %.not99 = icmp eq i32 %75, 0
  br i1 %.not99, label %qctx_lock_for_io.exit123, label %qctx_lock_for_io.exit

76:                                               ; preds = %72
  %77 = tail call fastcc i32 @qc_try_create_default_xso_for_write(ptr noundef %1)
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %qctx_lock_for_io.exit123, label %qctx_lock_for_io.exit

qctx_lock_for_io.exit:                            ; preds = %38, %74, %76, %57
  %.2126 = phi i32 [ 1, %74 ], [ 1, %76 ], [ 1, %57 ], [ 0, %38 ]
  %78 = and i32 %2, 1
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  br i1 %79, label %82, label %qctx_lock_for_io.exit._crit_edge

82:                                               ; preds = %qctx_lock_for_io.exit
  %83 = icmp eq ptr %81, null
  %84 = and i32 %spec.select, 2
  %85 = icmp eq i32 %84, 0
  %or.cond102 = or i1 %85, %83
  br i1 %or.cond102, label %86, label %qctx_lock_for_io.exit._crit_edge

86:                                               ; preds = %82
  %87 = trunc nuw i32 %spec.select to i8
  %trunc.i110 = and i8 %87, -122
  switch i8 %trunc.i110, label %.fold.split.i112 [
    i8 -128, label %wrong_type.exit113
    i8 4, label %88
    i8 2, label %89
  ]

88:                                               ; preds = %86
  br label %wrong_type.exit113

89:                                               ; preds = %86
  br label %wrong_type.exit113

.fold.split.i112:                                 ; preds = %86
  br label %wrong_type.exit113

wrong_type.exit113:                               ; preds = %86, %88, %89, %.fold.split.i112
  %.0.i111 = phi i32 [ 422, %86 ], [ 421, %88 ], [ 524556, %.fold.split.i112 ], [ 355, %89 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef %.0.i111, ptr noundef null)
  br label %qctx_lock_for_io.exit123

qctx_lock_for_io.exit._crit_edge:                 ; preds = %qctx_lock_for_io.exit, %82
  store ptr %81, ptr %11, align 8, !tbaa !130
  br label %105

90:                                               ; preds = %19
  %91 = and i32 %spec.select, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = trunc nuw i32 %2 to i8
  %trunc.i114 = and i8 %94, -123
  switch i8 %trunc.i114, label %.fold.split.i116 [
    i8 -128, label %wrong_type.exit117
    i8 4, label %95
    i8 1, label %96
  ]

95:                                               ; preds = %93
  br label %wrong_type.exit117

96:                                               ; preds = %93
  br label %wrong_type.exit117

.fold.split.i116:                                 ; preds = %93
  br label %wrong_type.exit117

wrong_type.exit117:                               ; preds = %93, %95, %96, %.fold.split.i116
  %.0.i115 = phi i32 [ 422, %93 ], [ 421, %95 ], [ 356, %96 ], [ 524556, %.fold.split.i116 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 218, ptr noundef nonnull @__func__.wrong_type, i32 noundef %.0.i115, ptr noundef null)
  br label %qctx_lock_for_io.exit123.thread

97:                                               ; preds = %90
  store ptr %0, ptr %1, align 8, !tbaa !157
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !156
  store ptr %101, ptr %8, align 8, !tbaa !162
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  store ptr %103, ptr %9, align 8, !tbaa !163
  store ptr %99, ptr %10, align 8, !tbaa !134
  store ptr %0, ptr %11, align 8, !tbaa !130
  store i32 1, ptr %12, align 8, !tbaa !129
  br label %105

104:                                              ; preds = %19
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 360, ptr noundef nonnull @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %qctx_lock_for_io.exit123.thread

105:                                              ; preds = %97, %qctx_lock_for_io.exit._crit_edge, %35, %27
  %.1 = phi i32 [ 0, %27 ], [ 0, %35 ], [ %.2126, %qctx_lock_for_io.exit._crit_edge ], [ 0, %97 ]
  %106 = icmp eq i32 %4, 0
  %107 = icmp ne i32 %.1, 0
  %or.cond = or i1 %106, %107
  br i1 %or.cond, label %qctx_lock_for_io.exit123, label %108

108:                                              ; preds = %105
  %.val = load ptr, ptr %1, align 8, !tbaa !157
  %109 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %109, align 8, !tbaa !143
  %110 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val.val) #12
  tail call void @ossl_crypto_mutex_lock(ptr noundef %110) #12
  br i1 %.not94, label %qctx_lock_for_io.exit123.thread, label %111

111:                                              ; preds = %108
  store i32 1, ptr %16, align 4, !tbaa !126
  %112 = load i32, ptr %12, align 8, !tbaa !129
  %.not9.i.i120 = icmp eq i32 %112, 0
  br i1 %.not9.i.i120, label %117, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i121 = icmp eq ptr %114, null
  br i1 %.not10.i.i121, label %qctx_lock_for_io.exit123.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 184
  store i32 0, ptr %116, align 8, !tbaa !131
  br label %qctx_lock_for_io.exit123.thread

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8, !tbaa !134
  %.not12.i.i122 = icmp eq ptr %118, null
  br i1 %.not12.i.i122, label %qctx_lock_for_io.exit123.thread, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 376
  store i32 0, ptr %120, align 8, !tbaa !123
  br label %qctx_lock_for_io.exit123.thread

qctx_lock_for_io.exit123:                         ; preds = %105, %76, %74, %quic_mutation_allowed.exit, %wrong_type.exit113, %69
  %.091 = phi i32 [ %.2126, %wrong_type.exit113 ], [ 1, %74 ], [ 1, %76 ], [ 1, %69 ], [ %.1, %105 ], [ 1, %quic_mutation_allowed.exit ]
  %or.cond3 = phi i1 [ false, %wrong_type.exit113 ], [ false, %74 ], [ false, %76 ], [ false, %69 ], [ %5, %105 ], [ false, %quic_mutation_allowed.exit ]
  %.090 = phi i32 [ 0, %wrong_type.exit113 ], [ 0, %74 ], [ 0, %76 ], [ 0, %69 ], [ 1, %105 ], [ 0, %quic_mutation_allowed.exit ]
  %.not100 = icmp eq i32 %.091, 0
  %brmerge = or i1 %.not100, %or.cond3
  br i1 %brmerge, label %qctx_lock_for_io.exit123.thread, label %121

121:                                              ; preds = %qctx_lock_for_io.exit123
  %.val104 = load ptr, ptr %1, align 8, !tbaa !157
  %122 = getelementptr i8, ptr %.val104, i64 88
  %.val104.val = load ptr, ptr %122, align 8, !tbaa !143
  %123 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %.val104.val) #12
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %123) #12
  br label %qctx_lock_for_io.exit123.thread

qctx_lock_for_io.exit123.thread:                  ; preds = %108, %119, %117, %115, %113, %wrong_type.exit108, %wrong_type.exit117, %wrong_type.exit, %104, %18, %qctx_lock_for_io.exit123, %121
  %.090134 = phi i32 [ %.090, %121 ], [ %.090, %qctx_lock_for_io.exit123 ], [ 0, %18 ], [ 0, %104 ], [ 0, %wrong_type.exit ], [ 0, %wrong_type.exit117 ], [ 0, %wrong_type.exit108 ], [ 1, %119 ], [ 1, %113 ], [ 1, %115 ], [ 1, %117 ], [ 1, %108 ]
  ret i32 %.090134
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @qc_wait_for_default_xso_for_read(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.quic_wait_for_stream_args, align 8
  %4 = alloca %struct.ossl_rtt_info_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 16
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2079, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 355, ptr noundef null)
  br label %quic_raise_normal_error.exit

15:                                               ; preds = %10
  %16 = and i16 %8, 2
  %.not42 = icmp eq i16 %16, 0
  %17 = zext i1 %.not42 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %19) #12
  %21 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %20, i64 noundef %17) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread52

23:                                               ; preds = %15
  %24 = load ptr, ptr %18, align 8, !tbaa !113
  %25 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %24) #12
  %26 = or disjoint i64 %17, 2
  %27 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %25, i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread52

29:                                               ; preds = %23
  %.val46 = load ptr, ptr %0, align 8, !tbaa !157
  br label %30

30:                                               ; preds = %35, %29
  %.0.i.i = phi ptr [ %.val46, %29 ], [ %37, %35 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 5
  %34 = and i8 %33, 3
  switch i8 %34, label %qctx_should_autotick.exit.thread.i [
    i8 0, label %35
    i8 2, label %.loopexit
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %qctx_should_autotick.exit.thread.i, label %30, !llvm.loop !173

qctx_should_autotick.exit.thread.i:               ; preds = %35, %30
  %38 = getelementptr i8, ptr %.val46, i64 88
  %.val2.i = load ptr, ptr %38, align 8, !tbaa !143
  %39 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val2.i) #12
  %40 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %39, i32 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %30, %qctx_should_autotick.exit.thread.i
  %41 = load ptr, ptr %18, align 8, !tbaa !113
  %42 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %41) #12
  %43 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %42, i64 noundef %17) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread52

45:                                               ; preds = %.loopexit
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %46, label %quic_raise_normal_error.exit

46:                                               ; preds = %45
  %47 = load ptr, ptr %18, align 8, !tbaa !113
  %48 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %47) #12
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2109, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 207, ptr noundef null)
  br label %quic_raise_normal_error.exit

50:                                               ; preds = %46
  %.val = load ptr, ptr %0, align 8, !tbaa !157
  %51 = tail call i32 @ossl_quic_obj_blocking(ptr noundef %.val) #12
  %.not45 = icmp eq i32 %51, 0
  br i1 %.not45, label %52, label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !126
  %.not.i.i48 = icmp eq i32 %54, 0
  br i1 %.not.i.i48, label %quic_raise_normal_error.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %57, 0
  br i1 %.not9.i.i, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i, label %quic_raise_normal_error.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store i32 2, ptr %62, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %64, null
  br i1 %.not12.i.i, label %quic_raise_normal_error.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 376
  store i32 2, ptr %66, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

67:                                               ; preds = %50
  store ptr %6, ptr %3, align 8, !tbaa !250
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %68, align 8, !tbaa !252
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %69, align 8, !tbaa !253
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %70, align 8, !tbaa !254
  %.val47 = load ptr, ptr %0, align 8, !tbaa !157
  %71 = getelementptr i8, ptr %.val47, i64 88
  %.val47.val = load ptr, ptr %71, align 8, !tbaa !143
  %72 = call fastcc i32 @block_until_pred(ptr %.val47.val, ptr noundef nonnull @quic_wait_for_stream, ptr noundef nonnull %3)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2123, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

75:                                               ; preds = %67
  %76 = icmp slt i32 %72, 0
  %77 = load ptr, ptr %68, align 8
  %78 = icmp eq ptr %77, null
  %or.cond = select i1 %76, i1 true, i1 %78
  br i1 %or.cond, label %quic_raise_normal_error.exit, label %.thread52

.thread52:                                        ; preds = %15, %23, %75, %.loopexit
  %.2 = phi ptr [ %43, %.loopexit ], [ %77, %75 ], [ %27, %23 ], [ %21, %15 ]
  %79 = load ptr, ptr %18, align 8, !tbaa !113
  %80 = call ptr @ossl_quic_channel_get_statm(ptr noundef %79) #12
  call void @ossl_statm_get_rtt_info(ptr noundef %80, ptr noundef nonnull %4) #12
  %81 = load ptr, ptr %18, align 8, !tbaa !113
  %82 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %81) #12
  %83 = load i64, ptr %4, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %82, ptr noundef nonnull %.2, i64 %83) #12
  %84 = call fastcc ptr @create_xso_from_stream(ptr noundef nonnull %6, ptr noundef nonnull %.2)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !124
  %.not.i.i49 = icmp eq ptr %86, %84
  br i1 %.not.i.i49, label %qc_set_default_xso.exit, label %87

87:                                               ; preds = %.thread52
  store ptr %84, ptr %85, align 8, !tbaa !124
  %88 = icmp eq ptr %84, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @SSL_up_ref(ptr noundef nonnull %6) #12
  br label %qc_set_default_xso_keep_ref.exit.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = atomicrmw sub ptr %92, i32 1 release, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %qc_set_default_xso_keep_ref.exit.i

95:                                               ; preds = %91
  fence acquire
  br label %qc_set_default_xso_keep_ref.exit.i

qc_set_default_xso_keep_ref.exit.i:               ; preds = %91, %95, %89
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %qc_set_default_xso.exitthread-pre-split, label %96

96:                                               ; preds = %qc_set_default_xso_keep_ref.exit.i
  call void @SSL_free(ptr noundef nonnull %86) #12
  br label %qc_set_default_xso.exitthread-pre-split

qc_set_default_xso.exitthread-pre-split:          ; preds = %96, %qc_set_default_xso_keep_ref.exit.i
  %.pr = load ptr, ptr %85, align 8, !tbaa !124
  br label %qc_set_default_xso.exit

qc_set_default_xso.exit:                          ; preds = %.thread52, %qc_set_default_xso.exitthread-pre-split
  %97 = phi ptr [ %.pr, %qc_set_default_xso.exitthread-pre-split ], [ %84, %.thread52 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %qc_set_default_xso.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2144, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

100:                                              ; preds = %qc_set_default_xso.exit
  %101 = load i16, ptr %7, align 8
  %102 = or i16 %101, 16
  store i16 %102, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %104 = load i32, ptr %103, align 8, !tbaa !122
  %cond.i.i.i = icmp eq i32 %104, 0
  br i1 %cond.i.i.i, label %105, label %qc_touch_default_xso.exit

105:                                              ; preds = %100
  %106 = load i32, ptr %11, align 4, !tbaa !116
  %107 = icmp eq i32 %106, 0
  %spec.select.i.i.i = select i1 %107, i32 1, i32 2
  br label %qc_touch_default_xso.exit

qc_touch_default_xso.exit:                        ; preds = %100, %105
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %105 ], [ %104, %100 ]
  %108 = icmp eq i32 %.0.i.i.i, 2
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %18, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %112 = load i64, ptr %111, align 8, !tbaa !125
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %110, i32 noundef %109, i64 noundef %112) #12
  br label %quic_raise_normal_error.exit

quic_raise_normal_error.exit:                     ; preds = %65, %63, %61, %58, %52, %75, %45, %qc_touch_default_xso.exit, %99, %74, %49, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %75 ], [ 0, %49 ], [ 0, %74 ], [ 0, %45 ], [ 0, %99 ], [ 1, %qc_touch_default_xso.exit ], [ 0, %52 ], [ 0, %58 ], [ 0, %61 ], [ 0, %63 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @qc_try_create_default_xso_for_write(ptr noundef nonnull readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !116
  switch i32 %9, label %.split13 [
    i32 0, label %10
    i32 2, label %.split
  ]

10:                                               ; preds = %7, %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2016, ptr noundef nonnull @__func__.qc_try_create_default_xso_for_write, i32 noundef 355, ptr noundef null)
  br label %41

.split:                                           ; preds = %7
  br label %.split13

.split13:                                         ; preds = %7, %.split
  %.sink = phi i64 [ 1, %.split ], [ 0, %7 ]
  %11 = tail call fastcc ptr @quic_conn_stream_new(ptr noundef %0, i64 noundef %.sink, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %qc_set_default_xso.exit, label %14

14:                                               ; preds = %.split13
  store ptr %11, ptr %12, align 8, !tbaa !124
  %15 = icmp eq ptr %11, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @SSL_up_ref(ptr noundef nonnull %3) #12
  br label %qc_set_default_xso_keep_ref.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = atomicrmw sub ptr %19, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %qc_set_default_xso_keep_ref.exit.i

22:                                               ; preds = %18
  fence acquire
  br label %qc_set_default_xso_keep_ref.exit.i

qc_set_default_xso_keep_ref.exit.i:               ; preds = %18, %22, %16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %qc_set_default_xso.exitthread-pre-split, label %23

23:                                               ; preds = %qc_set_default_xso_keep_ref.exit.i
  tail call void @SSL_free(ptr noundef nonnull %13) #12
  br label %qc_set_default_xso.exitthread-pre-split

qc_set_default_xso.exitthread-pre-split:          ; preds = %23, %qc_set_default_xso_keep_ref.exit.i
  %.pr = load ptr, ptr %12, align 8, !tbaa !124
  br label %qc_set_default_xso.exit

qc_set_default_xso.exit:                          ; preds = %.split13, %qc_set_default_xso.exitthread-pre-split
  %24 = phi ptr [ %.pr, %qc_set_default_xso.exitthread-pre-split ], [ %11, %.split13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %qc_set_default_xso.exit
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2026, ptr noundef nonnull @__func__.qc_try_create_default_xso_for_write, i32 noundef 786691, ptr noundef null)
  br label %41

27:                                               ; preds = %qc_set_default_xso.exit
  %28 = load i16, ptr %4, align 8
  %29 = or i16 %28, 16
  store i16 %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %cond.i.i.i = icmp eq i32 %31, 0
  br i1 %cond.i.i.i, label %32, label %qc_touch_default_xso.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !116
  %34 = icmp eq i32 %33, 0
  %spec.select.i.i.i = select i1 %34, i32 1, i32 2
  br label %qc_touch_default_xso.exit

qc_touch_default_xso.exit:                        ; preds = %27, %32
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %32 ], [ %31, %27 ]
  %35 = icmp eq i32 %.0.i.i.i, 2
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %40 = load i64, ptr %39, align 8, !tbaa !125
  tail call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %38, i32 noundef %36, i64 noundef %40) #12
  br label %41

41:                                               ; preds = %qc_touch_default_xso.exit, %26, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 1, %qc_touch_default_xso.exit ]
  ret i32 %.0
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @quic_wait_for_stream(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %8) #12
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %11) #12
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %13, label %quic_mutation_allowed.exit

13:                                               ; preds = %1, %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %15, ptr nonnull poison, i32 noundef 2046, ptr noundef nonnull @__func__.quic_wait_for_stream, i32 noundef 207, ptr noundef null)
  br label %35

quic_mutation_allowed.exit:                       ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !254
  %22 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %19, i64 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !252
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %quic_mutation_allowed.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %28) #12
  %30 = load i64, ptr %20, align 8, !tbaa !254
  %31 = or i64 %30, 2
  %32 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %29, i64 noundef %31) #12
  store ptr %32, ptr %23, align 8, !tbaa !252
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %quic_mutation_allowed.exit, %25, %13
  %.0 = phi i32 [ -1, %13 ], [ %34, %25 ], [ 1, %quic_mutation_allowed.exit ]
  ret i32 %.0
}

declare void @ossl_quic_port_drop_incoming(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_engine_get0_mutex(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_rstream_set_cleanse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_set_cleanse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_port_set_net_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_port_set_net_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_obj_blocking(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_engine_set_inhibit_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_block_until_pred(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_is_handshake_complete(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_port_is_addressed_w(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_set_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_obj_desires_blocking(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @quic_handshake_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %tls_wants_non_io_retry.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %8) #12
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %10, label %tls_wants_non_io_retry.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %11) #12
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %tls_wants_non_io_retry.exit, label %quic_mutation_allowed.exit

quic_mutation_allowed.exit:                       ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %15) #12
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %17, label %tls_wants_non_io_retry.exit

17:                                               ; preds = %quic_mutation_allowed.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !177
  %19 = getelementptr i8, ptr %18, i64 120
  %.val = load ptr, ptr %19, align 8, !tbaa !30
  %20 = tail call i32 @SSL_want(ptr noundef %.val) #12
  %switch.tableidx = add i32 %20, -4
  %21 = icmp ult i32 %switch.tableidx, 5
  br i1 %21, label %switch.lookup, label %tls_wants_non_io_retry.exit

switch.lookup:                                    ; preds = %17
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.quic_handshake_wait, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %tls_wants_non_io_retry.exit

tls_wants_non_io_retry.exit:                      ; preds = %17, %switch.lookup, %10, %6, %1, %quic_mutation_allowed.exit
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %quic_mutation_allowed.exit ], [ -1, %1 ], [ -1, %10 ], [ -1, %6 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_start(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_thread_assist_init_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_want(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @quic_new_stream_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %quic_mutation_allowed.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %8) #12
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %10, label %quic_mutation_allowed.exit.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %11) #12
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %quic_mutation_allowed.exit.thread, label %quic_mutation_allowed.exit

quic_mutation_allowed.exit:                       ; preds = %10
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !181
  %16 = tail call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %13, i32 noundef %15) #12
  %.not5 = icmp ne i32 %16, 0
  %. = zext i1 %.not5 to i32
  br label %quic_mutation_allowed.exit.thread

quic_mutation_allowed.exit.thread:                ; preds = %10, %6, %1, %quic_mutation_allowed.exit
  %.0 = phi i32 [ %., %quic_mutation_allowed.exit ], [ -1, %1 ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %.0
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_is_active(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xso_sstream_append(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = tail call i64 @ossl_quic_sstream_get_cur_size(ptr noundef %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = tail call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %11) #12
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 %9)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = tail call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %8) #12
  %15 = tail call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %8) #12
  %16 = icmp ule i64 %spec.select, %15
  %17 = icmp eq i64 %14, 6291456
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %sstream_ensure_spare.exit.thread, label %sstream_ensure_spare.exit

sstream_ensure_spare.exit:                        ; preds = %4
  %18 = add i64 %spec.select, %14
  %19 = sub i64 %18, %15
  %..i = tail call i64 @llvm.umin.i64(i64 %19, i64 6291456)
  %20 = tail call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %8, i64 noundef %..i) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %sstream_ensure_spare.exit.thread

sstream_ensure_spare.exit.thread:                 ; preds = %4, %sstream_ensure_spare.exit
  %21 = tail call i32 @ossl_quic_sstream_append(ptr noundef %8, ptr noundef %1, i64 noundef %spec.select, ptr noundef %3) #12
  br label %22

22:                                               ; preds = %sstream_ensure_spare.exit, %sstream_ensure_spare.exit.thread
  %.0 = phi i32 [ %21, %sstream_ensure_spare.exit.thread ], [ 0, %sstream_ensure_spare.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @quic_write_again(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 32
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %9, label %quic_mutation_allowed.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %11) #12
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %quic_mutation_allowed.exit.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !113
  %15 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %14) #12
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %quic_mutation_allowed.exit.thread, label %quic_mutation_allowed.exit

quic_mutation_allowed.exit:                       ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = icmp eq ptr %16, null
  br i1 %18, label %quic_validate_for_write.exit.thread, label %19

19:                                               ; preds = %quic_mutation_allowed.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = icmp eq ptr %21, null
  br i1 %22, label %quic_validate_for_write.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 8
  %trunc.i = trunc i64 %26 to i8
  switch i8 %trunc.i, label %quic_validate_for_write.exit.thread [
    i8 6, label %41
    i8 1, label %27
    i8 2, label %35
    i8 3, label %35
    i8 4, label %40
    i8 5, label %41
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %31) #12
  %33 = load ptr, ptr %20, align 8, !tbaa !145
  %34 = tail call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %32, ptr noundef %33) #12
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %quic_validate_for_write.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !145
  br label %35

35:                                               ; preds = %._crit_edge.i, %23, %23
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %23 ], [ %21, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %38, ptr noundef null) #12
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %quic_validate_for_write.exit, label %quic_validate_for_write.exit.thread

40:                                               ; preds = %23
  br label %quic_validate_for_write.exit.thread

41:                                               ; preds = %23, %23
  br label %quic_validate_for_write.exit.thread

quic_validate_for_write.exit.thread:              ; preds = %quic_mutation_allowed.exit, %19, %23, %27, %35, %40, %41
  %.sink.i = phi i32 [ 375, %41 ], [ 365, %40 ], [ 786691, %27 ], [ 366, %23 ], [ 786691, %quic_mutation_allowed.exit ], [ 786691, %19 ], [ 365, %35 ]
  store i32 %.sink.i, ptr %17, align 4, !tbaa !166
  br label %quic_mutation_allowed.exit.thread

quic_validate_for_write.exit:                     ; preds = %35
  store i32 786691, ptr %17, align 8, !tbaa !187
  %42 = load ptr, ptr %0, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !185
  %47 = call fastcc i32 @xso_sstream_append(ptr noundef %42, ptr noundef %44, i64 noundef %46, ptr noundef nonnull %2)
  %.not16 = icmp eq i32 %47, 0
  br i1 %.not16, label %quic_mutation_allowed.exit.thread, label %48

48:                                               ; preds = %quic_validate_for_write.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !182
  %50 = load i64, ptr %2, align 8, !tbaa !160
  %.not = icmp eq i64 %50, 0
  %51 = load i64, ptr %45, align 8, !tbaa !185
  %52 = icmp ne i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !188
  br i1 %.not, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  call void @ossl_quic_stream_map_update_state(ptr noundef %60, ptr noundef %62) #12
  br label %63

63:                                               ; preds = %55, %48
  %64 = and i64 %54, 1
  %.not8.i = icmp eq i64 %64, 0
  %or.cond.i = or i1 %52, %.not8.i
  br i1 %or.cond.i, label %quic_post_write.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  call void @ossl_quic_sstream_fin(ptr noundef %69) #12
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %63, %65
  %70 = load i64, ptr %2, align 8, !tbaa !160
  %71 = load ptr, ptr %43, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %43, align 8, !tbaa !184
  %73 = load i64, ptr %45, align 8, !tbaa !185
  %74 = sub i64 %73, %70
  store i64 %74, ptr %45, align 8, !tbaa !185
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !186
  %77 = add i64 %76, %70
  store i64 %77, ptr %75, align 8, !tbaa !186
  %78 = icmp eq i64 %73, %70
  %. = zext i1 %78 to i32
  br label %quic_mutation_allowed.exit.thread

quic_mutation_allowed.exit.thread:                ; preds = %13, %9, %1, %quic_validate_for_write.exit.thread, %quic_post_write.exit, %quic_validate_for_write.exit
  %.0 = phi i32 [ %., %quic_post_write.exit ], [ -2, %quic_validate_for_write.exit ], [ -2, %quic_validate_for_write.exit.thread ], [ -2, %1 ], [ -2, %9 ], [ -2, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i64 @ossl_quic_sstream_get_cur_size(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_read_actual(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 16
  %trunc.i = trunc i64 %21 to i8
  switch i8 %trunc.i, label %48 [
    i8 6, label %30
    i8 1, label %quic_validate_for_read.exit
    i8 2, label %quic_validate_for_read.exit
    i8 3, label %quic_validate_for_read.exit
    i8 4, label %31
    i8 5, label %22
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %26) #12
  %28 = load ptr, ptr %15, align 8, !tbaa !145
  %29 = tail call i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef %27, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %22, %18
  br label %48

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %quic_raise_normal_error.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %.not9.i.i = icmp eq i32 %39, 0
  br i1 %.not9.i.i, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i, label %quic_raise_normal_error.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store i32 6, ptr %43, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !134
  %.not12.i.i = icmp eq ptr %45, null
  br i1 %.not12.i.i, label %quic_raise_normal_error.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 376
  store i32 6, ptr %47, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

48:                                               ; preds = %18, %6, %14, %30
  %.051.ph.ph = phi i32 [ 786691, %6 ], [ 375, %30 ], [ 786691, %14 ], [ 379, %18 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2893, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef %.051.ph.ph, ptr noundef null)
  br label %quic_raise_normal_error.exit

quic_validate_for_read.exit:                      ; preds = %18, %18, %18
  %.not38 = icmp eq i32 %5, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !159
  br i1 %.not38, label %54, label %51

51:                                               ; preds = %quic_validate_for_read.exit
  %52 = call i32 @ossl_quic_rstream_peek(ptr noundef %50, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7) #12
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %53, label %86

53:                                               ; preds = %51
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2900, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

54:                                               ; preds = %quic_validate_for_read.exit
  %55 = call i32 @ossl_quic_rstream_read(ptr noundef %50, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7) #12
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %56, label %57

56:                                               ; preds = %54
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2905, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  br label %quic_raise_normal_error.exit

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8, !tbaa !160
  %.not41 = icmp eq i64 %58, 0
  br i1 %.not41, label %68, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = call ptr @ossl_quic_channel_get_statm(ptr noundef %61) #12
  call void @ossl_statm_get_rtt_info(ptr noundef %62, ptr noundef nonnull %8) #12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = load i64, ptr %4, align 8, !tbaa !160
  %65 = load i64, ptr %8, align 8
  %66 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %63, i64 noundef %64, i64 %65) #12
  %.not42.not = icmp eq i32 %66, 0
  br i1 %.not42.not, label %67, label %.critedge

67:                                               ; preds = %59
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef 2922, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %quic_raise_normal_error.exit

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %.critedge, %57
  %69 = load i32, ptr %7, align 4, !tbaa !166
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %74) #12
  %76 = load ptr, ptr %11, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %75, ptr noundef %78) #12
  br label %80

80:                                               ; preds = %71, %68
  %81 = load i64, ptr %4, align 8, !tbaa !160
  %.not43 = icmp eq i64 %81, 0
  br i1 %.not43, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %84) #12
  call void @ossl_quic_stream_map_update_state(ptr noundef %85, ptr noundef nonnull %1) #12
  br label %86

86:                                               ; preds = %51, %80, %82
  %87 = load i64, ptr %4, align 8, !tbaa !160
  %88 = icmp eq i64 %87, 0
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  %or.cond3 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond3, label %91, label %quic_raise_normal_error.exit

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !126
  %.not.i.i44 = icmp eq i32 %97, 0
  br i1 %.not.i.i44, label %quic_raise_normal_error.exit, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !129
  %.not9.i.i45 = icmp eq i32 %100, 0
  br i1 %.not9.i.i45, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i46 = icmp eq ptr %102, null
  br i1 %.not10.i.i46, label %quic_raise_normal_error.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 6, ptr %104, align 8, !tbaa !131
  br label %quic_raise_normal_error.exit

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !134
  %.not12.i.i47 = icmp eq ptr %106, null
  br i1 %.not12.i.i47, label %quic_raise_normal_error.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 376
  store i32 6, ptr %108, align 8, !tbaa !123
  br label %quic_raise_normal_error.exit

quic_raise_normal_error.exit:                     ; preds = %107, %105, %103, %101, %91, %46, %44, %42, %40, %31, %67, %86, %56, %53, %48
  %.0 = phi i32 [ 0, %46 ], [ 0, %48 ], [ 0, %67 ], [ 0, %53 ], [ 0, %56 ], [ 1, %86 ], [ 0, %31 ], [ 0, %40 ], [ 0, %42 ], [ 0, %44 ], [ 0, %91 ], [ 0, %101 ], [ 0, %103 ], [ 0, %105 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @quic_read_again(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 32
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %10) #12
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !192
  br label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !113
  %14 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %13) #12
  %.not6.i = icmp eq i32 %14, 0
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !192
  br i1 %.not6.i, label %15, label %quic_mutation_allowed.exit

15:                                               ; preds = %._crit_edge, %1, %12
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %2, %1 ], [ %.pre14, %12 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %16, ptr nonnull poison, i32 noundef 2951, ptr noundef nonnull @__func__.quic_read_again, i32 noundef 207, ptr noundef null)
  br label %31

quic_mutation_allowed.exit:                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !199
  %27 = tail call fastcc i32 @quic_read_actual(ptr noundef %.pre14, ptr noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %24, i32 noundef %26)
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %quic_mutation_allowed.exit
  %29 = load ptr, ptr %23, align 8, !tbaa !198
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %.not11 = icmp ne i64 %30, 0
  %. = zext i1 %.not11 to i32
  br label %31

31:                                               ; preds = %28, %quic_mutation_allowed.exit, %15
  %.0 = phi i32 [ %., %28 ], [ -1, %quic_mutation_allowed.exit ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_get_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_port_have_incoming(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_TOKEN_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_TOKEN_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_TOKEN_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  tail call void %1(ptr noundef %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_TOKEN_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare i64 @fnv1a_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !25, i64 168}
!4 = !{!"quic_conn_st", !5, i64 0, !21, i64 120, !22, i64 128, !23, i64 136, !18, i64 144, !19, i64 152, !24, i64 160, !25, i64 168, !26, i64 176, !8, i64 184, !27, i64 296, !20, i64 328, !7, i64 336, !7, i64 336, !7, i64 336, !7, i64 336, !7, i64 336, !7, i64 336, !7, i64 336, !7, i64 336, !7, i64 337, !7, i64 337, !7, i64 340, !7, i64 344, !20, i64 352, !7, i64 360, !20, i64 368, !7, i64 376}
!5 = !{!"quic_obj_st", !6, i64 0, !17, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !20, i64 104, !7, i64 112, !7, i64 112, !7, i64 112, !7, i64 112, !7, i64 112}
!6 = !{!"ssl_st", !7, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !11, i64 40, !14, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 _ZTS13ssl_method_st", !11, i64 0}
!13 = !{!"", !8, i64 0}
!14 = !{!"crypto_ex_data_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!17 = !{!"p1 _ZTS11quic_obj_st", !11, i64 0}
!18 = !{!"p1 _ZTS14quic_engine_st", !11, i64 0}
!19 = !{!"p1 _ZTS12quic_port_st", !11, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!22 = !{!"p1 _ZTS16quic_listener_st", !11, i64 0}
!23 = !{!"p1 _ZTS14quic_domain_st", !11, i64 0}
!24 = !{!"p1 _ZTS15quic_channel_st", !11, i64 0}
!25 = !{!"p1 _ZTS15crypto_mutex_st", !11, i64 0}
!26 = !{!"p1 _ZTS11quic_xso_st", !11, i64 0}
!27 = !{!"quic_thread_assist_st", !24, i64 0, !28, i64 8, !29, i64 16, !7, i64 24, !7, i64 28}
!28 = !{!"p1 _ZTS17crypto_condvar_st", !11, i64 0}
!29 = !{!"p1 _ZTS16crypto_thread_st", !11, i64 0}
!30 = !{!4, !21, i64 120}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !20, i64 352}
!33 = !{!"ssl_connection_st", !6, i64 0, !21, i64 64, !7, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !7, i64 104, !11, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !35, i64 136, !35, i64 144, !36, i64 152, !7, i64 240, !37, i64 248, !11, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !38, i64 288, !11, i64 336, !39, i64 344, !40, i64 352, !55, i64 1264, !11, i64 1272, !11, i64 1280, !7, i64 1288, !56, i64 1296, !57, i64 1304, !63, i64 1368, !63, i64 1376, !63, i64 1384, !63, i64 1392, !7, i64 1400, !8, i64 1404, !8, i64 1468, !8, i64 1532, !8, i64 1596, !8, i64 1660, !8, i64 1724, !8, i64 1788, !8, i64 1852, !8, i64 1916, !8, i64 1980, !8, i64 2044, !8, i64 2108, !64, i64 2176, !8, i64 2184, !20, i64 2248, !7, i64 2256, !20, i64 2264, !8, i64 2272, !65, i64 2304, !65, i64 2312, !45, i64 2320, !20, i64 2328, !11, i64 2336, !8, i64 2344, !20, i64 2376, !7, i64 2384, !11, i64 2392, !11, i64 2400, !7, i64 2408, !7, i64 2412, !11, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !60, i64 2448, !20, i64 2456, !46, i64 2464, !46, i64 2472, !20, i64 2480, !7, i64 2488, !7, i64 2492, !7, i64 2496, !20, i64 2504, !7, i64 2512, !7, i64 2516, !20, i64 2520, !20, i64 2528, !20, i64 2536, !66, i64 2544, !11, i64 2904, !7, i64 2912, !11, i64 2920, !11, i64 2928, !72, i64 2936, !7, i64 2944, !10, i64 2952, !73, i64 2960, !74, i64 2968, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !45, i64 2992, !20, i64 3000, !7, i64 3008, !41, i64 3016, !75, i64 3024, !11, i64 3152, !77, i64 3160, !11, i64 5400, !11, i64 5408, !82, i64 5416, !83, i64 5424, !20, i64 5432, !7, i64 5440, !7, i64 5444, !7, i64 5448, !20, i64 5456, !20, i64 5464, !20, i64 5472, !11, i64 5480, !11, i64 5488, !11, i64 5496, !11, i64 5504, !84, i64 5512, !20, i64 5520, !45, i64 5528, !20, i64 5536, !45, i64 5544, !20, i64 5552}
!34 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!35 = !{!"", !20, i64 0}
!36 = !{!"ossl_statem_st", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80}
!37 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!38 = !{!"ossl_quic_tls_callbacks_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!39 = !{!"p1 _ZTS11quic_tls_st", !11, i64 0}
!40 = !{!"", !20, i64 0, !8, i64 8, !8, i64 40, !34, i64 72, !41, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !42, i64 128, !8, i64 704, !20, i64 768, !8, i64 776, !20, i64 840, !7, i64 848, !7, i64 852, !45, i64 856, !20, i64 864, !45, i64 872, !20, i64 880, !7, i64 888, !8, i64 892, !8, i64 893, !54, i64 894, !44, i64 896, !54, i64 904}
!41 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!42 = !{!"", !8, i64 0, !20, i64 128, !8, i64 136, !20, i64 264, !20, i64 272, !7, i64 280, !43, i64 288, !44, i64 296, !8, i64 304, !8, i64 336, !20, i64 344, !7, i64 352, !45, i64 360, !20, i64 368, !46, i64 376, !20, i64 384, !45, i64 392, !47, i64 400, !48, i64 408, !7, i64 416, !20, i64 424, !49, i64 432, !7, i64 440, !45, i64 448, !20, i64 456, !45, i64 464, !20, i64 472, !45, i64 480, !20, i64 488, !50, i64 496, !51, i64 504, !52, i64 512, !52, i64 520, !20, i64 528, !20, i64 536, !50, i64 544, !53, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572}
!43 = !{!"p1 _ZTS13ssl_cipher_st", !11, i64 0}
!44 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!45 = !{!"p1 omnipotent char", !11, i64 0}
!46 = !{!"p1 _ZTS18stack_st_X509_NAME", !11, i64 0}
!47 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!48 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!49 = !{!"p1 _ZTS11ssl_comp_st", !11, i64 0}
!50 = !{!"p1 _ZTS16sigalg_lookup_st", !11, i64 0}
!51 = !{!"p1 _ZTS12cert_pkey_st", !11, i64 0}
!52 = !{!"p1 short", !11, i64 0}
!53 = !{!"p1 int", !11, i64 0}
!54 = !{!"short", !8, i64 0}
!55 = !{!"p1 _ZTS14dtls1_state_st", !11, i64 0}
!56 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !11, i64 0}
!57 = !{!"ssl_dane_st", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !20, i64 56}
!58 = !{!"p1 _ZTS11dane_ctx_st", !11, i64 0}
!59 = !{!"p1 _ZTS23stack_st_danetls_record", !11, i64 0}
!60 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!61 = !{!"p1 _ZTS17danetls_record_st", !11, i64 0}
!62 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!63 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !11, i64 0}
!64 = !{!"p1 _ZTS7cert_st", !11, i64 0}
!65 = !{!"p1 _ZTS14ssl_session_st", !11, i64 0}
!66 = !{!"", !8, i64 0, !11, i64 32, !11, i64 40, !45, i64 48, !7, i64 56, !45, i64 64, !54, i64 72, !7, i64 76, !67, i64 80, !7, i64 112, !7, i64 116, !20, i64 120, !45, i64 128, !20, i64 136, !45, i64 144, !20, i64 152, !52, i64 160, !20, i64 168, !52, i64 176, !20, i64 184, !52, i64 192, !20, i64 200, !70, i64 208, !71, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !45, i64 256, !20, i64 264, !45, i64 272, !20, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !45, i64 304, !20, i64 312, !7, i64 320, !8, i64 324, !7, i64 328, !8, i64 332, !7, i64 348, !8, i64 352, !8, i64 353, !8, i64 354, !8, i64 355}
!67 = !{!"", !68, i64 0, !69, i64 8, !45, i64 16, !20, i64 24}
!68 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !11, i64 0}
!69 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !11, i64 0}
!70 = !{!"p1 long", !11, i64 0}
!71 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !11, i64 0}
!72 = !{!"p1 _ZTS12stack_st_SCT", !11, i64 0}
!73 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !11, i64 0}
!74 = !{!"p1 _ZTS26srtp_protection_profile_st", !11, i64 0}
!75 = !{!"srp_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !45, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !76, i64 64, !76, i64 72, !76, i64 80, !76, i64 88, !76, i64 96, !45, i64 104, !7, i64 112, !20, i64 120}
!76 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!77 = !{!"record_layer_st", !78, i64 0, !79, i64 8, !11, i64 16, !79, i64 24, !79, i64 32, !80, i64 40, !80, i64 48, !34, i64 56, !20, i64 64, !7, i64 72, !20, i64 80, !8, i64 88, !20, i64 96, !20, i64 104, !8, i64 112, !45, i64 120, !7, i64 128, !81, i64 136, !11, i64 144, !11, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !8, i64 192}
!78 = !{!"p1 _ZTS17ssl_connection_st", !11, i64 0}
!79 = !{!"p1 _ZTS21ossl_record_method_st", !11, i64 0}
!80 = !{!"p1 _ZTS20ossl_record_layer_st", !11, i64 0}
!81 = !{!"p1 _ZTS20dtls_record_layer_st", !11, i64 0}
!82 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!83 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!84 = !{!"p2 _ZTS16sigalg_lookup_st", !11, i64 0}
!85 = !{!33, !20, i64 2480}
!86 = !{!33, !7, i64 2988}
!87 = !{!88, !20, i64 1752}
!88 = !{!"ssl_ctx_st", !15, i64 0, !12, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !89, i64 40, !90, i64 48, !20, i64 56, !65, i64 64, !65, i64 72, !7, i64 80, !35, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !91, i64 120, !13, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !14, i64 240, !48, i64 256, !48, i64 264, !60, i64 272, !92, i64 280, !11, i64 288, !46, i64 296, !46, i64 304, !20, i64 312, !7, i64 320, !7, i64 324, !7, i64 328, !20, i64 336, !64, i64 344, !11, i64 352, !7, i64 360, !11, i64 368, !11, i64 376, !7, i64 384, !20, i64 392, !8, i64 400, !11, i64 432, !11, i64 440, !56, i64 448, !7, i64 456, !93, i64 464, !11, i64 472, !11, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !94, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !95, i64 560, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !75, i64 848, !97, i64 976, !73, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !7, i64 1040, !7, i64 1044, !11, i64 1048, !11, i64 1056, !20, i64 1064, !20, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !20, i64 1104, !11, i64 1112, !11, i64 1120, !7, i64 1128, !11, i64 1136, !11, i64 1144, !45, i64 1152, !8, i64 1160, !8, i64 1216, !8, i64 1408, !8, i64 1520, !20, i64 1632, !50, i64 1640, !52, i64 1648, !99, i64 1656, !20, i64 1664, !20, i64 1672, !100, i64 1680, !20, i64 1688, !20, i64 1696, !7, i64 1704, !7, i64 1708, !7, i64 1712, !7, i64 1716, !45, i64 1720, !20, i64 1728, !45, i64 1736, !20, i64 1744, !20, i64 1752, !101, i64 1760, !45, i64 1768}
!89 = !{!"p1 _ZTS13x509_store_st", !11, i64 0}
!90 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !11, i64 0}
!91 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!92 = !{!"p1 _ZTS17stack_st_SSL_COMP", !11, i64 0}
!93 = !{!"p1 _ZTS14ctlog_store_st", !11, i64 0}
!94 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!95 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !96, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !7, i64 72, !8, i64 76, !20, i64 80, !45, i64 88, !20, i64 96, !52, i64 104, !20, i64 112, !52, i64 120, !20, i64 128, !70, i64 136, !52, i64 144, !20, i64 152, !11, i64 160, !11, i64 168, !45, i64 176, !20, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !8, i64 224}
!96 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !11, i64 0}
!97 = !{!"dane_ctx_st", !98, i64 0, !45, i64 8, !8, i64 16, !20, i64 24}
!98 = !{!"p2 _ZTS9evp_md_st", !11, i64 0}
!99 = !{!"p1 _ZTS17tls_group_info_st", !11, i64 0}
!100 = !{!"p1 _ZTS18tls_sigalg_info_st", !11, i64 0}
!101 = !{!"p1 _ZTS18ssl_token_store_st", !11, i64 0}
!102 = !{!88, !15, i64 0}
!103 = !{!104, !15, i64 0}
!104 = !{!"quic_engine_args_st", !15, i64 0, !45, i64 8, !25, i64 16, !20, i64 24}
!105 = !{!88, !45, i64 1152}
!106 = !{!104, !45, i64 8}
!107 = !{!104, !25, i64 16}
!108 = !{!104, !20, i64 24}
!109 = !{!4, !18, i64 144}
!110 = !{!111, !10, i64 24}
!111 = !{!"quic_port_args_st", !18, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !7, i64 32, !7, i64 36}
!112 = !{!4, !19, i64 152}
!113 = !{!4, !24, i64 160}
!114 = !{!88, !11, i64 368}
!115 = !{!88, !11, i64 376}
!116 = !{!4, !7, i64 340}
!117 = !{!4, !10, i64 8}
!118 = !{!88, !7, i64 320}
!119 = !{!4, !7, i64 344}
!120 = !{!88, !20, i64 312}
!121 = !{!4, !20, i64 352}
!122 = !{!4, !7, i64 360}
!123 = !{!4, !7, i64 376}
!124 = !{!4, !26, i64 176}
!125 = !{!4, !20, i64 368}
!126 = !{!127, !7, i64 52}
!127 = !{!"qctx_st", !17, i64 0, !23, i64 8, !22, i64 16, !128, i64 24, !26, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52}
!128 = !{!"p1 _ZTS12quic_conn_st", !11, i64 0}
!129 = !{!127, !7, i64 40}
!130 = !{!127, !26, i64 32}
!131 = !{!132, !7, i64 184}
!132 = !{!"quic_xso_st", !5, i64 0, !128, i64 120, !133, i64 128, !7, i64 136, !7, i64 136, !7, i64 136, !45, i64 144, !20, i64 152, !20, i64 160, !7, i64 168, !20, i64 176, !7, i64 184}
!133 = !{!"p1 _ZTS14quic_stream_st", !11, i64 0}
!134 = !{!127, !128, i64 24}
!135 = !{!4, !22, i64 128}
!136 = !{!132, !128, i64 120}
!137 = !{!138, !18, i64 120}
!138 = !{!"quic_domain_st", !5, i64 0, !18, i64 120, !25, i64 128}
!139 = !{!140, !19, i64 136}
!140 = !{!"quic_listener_st", !5, i64 0, !23, i64 120, !18, i64 128, !19, i64 136, !25, i64 144, !7, i64 152}
!141 = !{!140, !23, i64 120}
!142 = !{!140, !18, i64 128}
!143 = !{!5, !18, i64 88}
!144 = !{!4, !20, i64 328}
!145 = !{!132, !133, i64 128}
!146 = !{!147, !150, i64 112}
!147 = !{!"quic_stream_st", !148, i64 0, !148, i64 16, !148, i64 32, !133, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !150, i64 112, !151, i64 120, !152, i64 128, !154, i64 160, !7, i64 256, !7, i64 257, !7, i64 258, !7, i64 259, !7, i64 259, !7, i64 259, !7, i64 259, !7, i64 259, !7, i64 259, !7, i64 259, !7, i64 259, !7, i64 260, !7, i64 260, !7, i64 260, !7, i64 260, !7, i64 260, !7, i64 260, !7, i64 260, !7, i64 260}
!148 = !{!"quic_stream_list_node_st", !149, i64 0, !149, i64 8}
!149 = !{!"p1 _ZTS24quic_stream_list_node_st", !11, i64 0}
!150 = !{!"p1 _ZTS15quic_sstream_st", !11, i64 0}
!151 = !{!"p1 _ZTS15quic_rstream_st", !11, i64 0}
!152 = !{!"quic_txfc_st", !153, i64 0, !20, i64 8, !20, i64 16, !8, i64 24}
!153 = !{!"p1 _ZTS12quic_txfc_st", !11, i64 0}
!154 = !{!"quic_rxfc_st", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !35, i64 56, !11, i64 64, !11, i64 72, !155, i64 80, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91}
!155 = !{!"p1 _ZTS12quic_rxfc_st", !11, i64 0}
!156 = !{!4, !23, i64 136}
!157 = !{!127, !17, i64 0}
!158 = !{!132, !20, i64 176}
!159 = !{!147, !151, i64 120}
!160 = !{!20, !20, i64 0}
!161 = !{!5, !19, i64 96}
!162 = !{!127, !23, i64 8}
!163 = !{!127, !22, i64 16}
!164 = !{!127, !7, i64 44}
!165 = !{!5, !17, i64 64}
!166 = !{!7, !7, i64 0}
!167 = !{!168, !20, i64 0}
!168 = !{!"timeval", !20, i64 0, !20, i64 8}
!169 = !{!168, !20, i64 8}
!170 = !{!171, !20, i64 0}
!171 = !{!"ssl_shutdown_ex_args_st", !20, i64 0, !45, i64 8}
!172 = !{!171, !45, i64 8}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!132, !7, i64 168}
!176 = !{!4, !18, i64 88}
!177 = !{!178, !128, i64 0}
!178 = !{!"quic_handshake_wait_args", !128, i64 0}
!179 = !{!180, !128, i64 0}
!180 = !{!"quic_new_stream_wait_args", !128, i64 0, !7, i64 8}
!181 = !{!180, !7, i64 8}
!182 = !{!183, !26, i64 0}
!183 = !{!"quic_write_again_args", !26, i64 0, !45, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !20, i64 40}
!184 = !{!183, !45, i64 8}
!185 = !{!183, !20, i64 16}
!186 = !{!183, !20, i64 24}
!187 = !{!183, !7, i64 32}
!188 = !{!183, !20, i64 40}
!189 = !{!132, !45, i64 144}
!190 = !{!132, !20, i64 152}
!191 = !{!132, !20, i64 160}
!192 = !{!193, !194, i64 0}
!193 = !{!"quic_read_again_args", !194, i64 0, !133, i64 8, !11, i64 16, !20, i64 24, !70, i64 32, !7, i64 40}
!194 = !{!"p1 _ZTS7qctx_st", !11, i64 0}
!195 = !{!193, !133, i64 8}
!196 = !{!193, !11, i64 16}
!197 = !{!193, !20, i64 24}
!198 = !{!193, !70, i64 32}
!199 = !{!193, !7, i64 40}
!200 = !{!5, !20, i64 104}
!201 = !{!147, !20, i64 56}
!202 = !{!"branch_weights", i32 2002, i32 2000}
!203 = !{ptr @ossl_quic_sstream_get_buffer_avail, ptr @ossl_quic_sstream_get_buffer_size, ptr @ossl_quic_sstream_get_buffer_used}
!204 = !{!205, !194, i64 0}
!205 = !{!"wait_for_incoming_stream_args", !194, i64 0, !133, i64 8}
!206 = !{!205, !133, i64 8}
!207 = !{!208, !20, i64 0}
!208 = !{!"ssl_stream_reset_args_st", !20, i64 0}
!209 = !{!210, !20, i64 0}
!210 = !{!"quic_terminate_cause_st", !20, i64 0, !20, i64 8, !45, i64 16, !20, i64 24, !7, i64 32, !7, i64 32}
!211 = !{!212, !20, i64 0}
!212 = !{!"ssl_conn_close_info_st", !20, i64 0, !20, i64 8, !45, i64 16, !20, i64 24, !7, i64 32}
!213 = !{!210, !20, i64 8}
!214 = !{!212, !20, i64 8}
!215 = !{!210, !45, i64 16}
!216 = !{!212, !45, i64 16}
!217 = !{!210, !20, i64 24}
!218 = !{!212, !20, i64 24}
!219 = !{!212, !7, i64 32}
!220 = !{!140, !25, i64 144}
!221 = !{!111, !7, i64 32}
!222 = !{!111, !11, i64 8}
!223 = !{!111, !11, i64 16}
!224 = !{!111, !7, i64 36}
!225 = !{!140, !10, i64 8}
!226 = !{!6, !10, i64 8}
!227 = !{!138, !25, i64 128}
!228 = !{!88, !101, i64 1760}
!229 = !{!140, !20, i64 104}
!230 = !{!231, !232, i64 0}
!231 = !{!"ssl_token_store_st", !232, i64 0, !13, i64 8, !25, i64 16}
!232 = !{!"p1 _ZTS19lhash_st_QUIC_TOKEN", !11, i64 0}
!233 = !{!231, !25, i64 16}
!234 = !{!13, !8, i64 0}
!235 = !{!33, !21, i64 64}
!236 = !{!237, !45, i64 8}
!237 = !{!"quic_token_st", !13, i64 0, !45, i64 8, !20, i64 16, !45, i64 24, !20, i64 32}
!238 = !{!237, !20, i64 16}
!239 = !{!237, !45, i64 24}
!240 = !{!237, !20, i64 32}
!241 = !{!54, !54, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS13quic_token_st", !11, i64 0}
!244 = !{!245, !7, i64 64}
!245 = !{!"ssl_cipher_st", !7, i64 0, !45, i64 8, !45, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72}
!246 = !{!247, !7, i64 0}
!247 = !{!"rio_notifier_st", !7, i64 0, !7, i64 4}
!248 = !{!88, !45, i64 1768}
!249 = !{!127, !7, i64 48}
!250 = !{!251, !128, i64 0}
!251 = !{!"quic_wait_for_stream_args", !128, i64 0, !133, i64 8, !194, i64 16, !20, i64 24}
!252 = !{!251, !133, i64 8}
!253 = !{!251, !194, i64 16}
!254 = !{!251, !20, i64 24}
