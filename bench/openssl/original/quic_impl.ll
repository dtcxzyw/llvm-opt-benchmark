target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_st = type { %struct.quic_obj_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.quic_obj_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32 }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.qctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.quic_engine_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_xso_st = type { %struct.quic_obj_st, ptr, ptr, i8, ptr, i64, i64, i32, i64, i32 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_listener_st = type { %struct.quic_obj_st, ptr, ptr, ptr, ptr, i8 }
%struct.quic_domain_st = type { %struct.quic_obj_st, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ssl_shutdown_ex_args_st = type { i64, ptr }
%struct.quic_handshake_wait_args = type { ptr }
%struct.quic_new_stream_wait_args = type { ptr, i32 }
%struct.quic_write_again_args = type { ptr, ptr, i64, i64, i32, i64 }
%struct.quic_read_again_args = type { ptr, ptr, ptr, i64, ptr, i32 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.wait_for_incoming_stream_args = type { ptr, ptr }
%struct.ssl_stream_reset_args_st = type { i64 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.ssl_token_store_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.quic_token_st = type { %struct.CRYPTO_REF_COUNT, ptr, i64, ptr, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rio_notifier_st = type { i32, i32 }
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
@.str.5 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
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

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !10
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 564)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %188

12:                                               ; preds = %1
  %13 = call ptr @ossl_crypto_mutex_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  br label %181

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %22, i32 0, i32 0
  %24 = call ptr @TLS_method()
  %25 = call ptr @ossl_ssl_connection_new_int(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %70, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %67

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  br label %65

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %60)
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %61, %57 ], [ null, %62 ]
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi ptr [ %48, %45 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %37
  %68 = phi ptr [ null, %37 ], [ %66, %65 ]
  store ptr %68, ptr %5, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %19
  %71 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %181

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = or i64 %76, 8192
  store i64 %77, ptr %75, align 8, !tbaa !37
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 74
  %80 = load i64, ptr %79, align 8, !tbaa !89
  %81 = and i64 %80, 16633559941
  store i64 %81, ptr %79, align 8, !tbaa !89
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 97
  store i32 0, ptr %83, align 4, !tbaa !90
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 111
  %86 = load i64, ptr %85, align 8, !tbaa !91
  %87 = and i64 %86, 4
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %90, i32 0, i32 12
  %92 = trunc i32 %89 to i16
  %93 = load i16, ptr %91, align 8
  %94 = and i16 %92, 1
  %95 = shl i16 %94, 3
  %96 = and i16 %93, -9
  %97 = or i16 %96, %95
  store i16 %97, ptr %91, align 8
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %98, i32 0, i32 12
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %100, -3
  %102 = or i16 %101, 0
  store i16 %102, ptr %99, align 8
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %103, i32 0, i32 12
  %105 = load i16, ptr %104, align 8
  %106 = lshr i16 %105, 1
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %109, i32 0, i32 12
  %111 = trunc i32 %108 to i16
  %112 = load i16, ptr %110, align 8
  %113 = and i16 %111, 1
  %114 = shl i16 %113, 2
  %115 = and i16 %112, -5
  %116 = or i16 %115, %114
  store i16 %116, ptr %110, align 8
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @create_channel(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %72
  br label %181

122:                                              ; preds = %72
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !106
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %126, i32 0, i32 42
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %130, i32 0, i32 0
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %125, ptr noundef %128, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %135, i32 0, i32 43
  %137 = load ptr, ptr %136, align 8, !tbaa !108
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !110
  %147 = call i32 @ossl_quic_obj_init(ptr noundef %139, ptr noundef %140, i32 noundef 128, ptr noundef null, ptr noundef %143, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %122
  %150 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 610, ptr noundef @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %181

151:                                              ; preds = %122
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %152, i32 0, i32 13
  store i32 1, ptr %153, align 4, !tbaa !111
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %158, i32 0, i32 35
  %160 = load i32, ptr %159, align 8, !tbaa !113
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %161, i32 0, i32 14
  store i32 %160, ptr %162, align 8, !tbaa !114
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %167, i32 0, i32 34
  %169 = load i64, ptr %168, align 8, !tbaa !115
  %170 = and i64 %169, 16633559943
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %171, i32 0, i32 15
  store i64 %170, ptr %172, align 8, !tbaa !116
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %173, i32 0, i32 16
  store i32 0, ptr %174, align 8, !tbaa !117
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %175, i32 0, i32 18
  store i32 0, ptr %176, align 8, !tbaa !118
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  call void @qc_update_reject_policy(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %179, i32 0, i32 0
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %188

181:                                              ; preds = %149, %121, %70, %17
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  call void @qc_cleanup(ptr noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %186, ptr noundef @.str, i32 noundef 638)
  br label %187

187:                                              ; preds = %184, %181
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %151, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %189 = load ptr, ptr %2, align 8
  ret ptr %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_raise_non_normal_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !121
  store i32 %2, ptr %9, align 4, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !121
  store i32 %4, ptr %11, align 4, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  call void @quic_set_last_error(ptr noundef %17, i32 noundef 1)
  %18 = load i32, ptr %11, align 4, !tbaa !122
  %19 = icmp eq i32 %18, 207
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  call void @ossl_quic_channel_restore_err_state(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %20, %16
  br label %32

32:                                               ; preds = %31, %6
  call void @ERR_new()
  %33 = load ptr, ptr %8, align 8, !tbaa !121
  %34 = load i32, ptr %9, align 4, !tbaa !122
  %35 = load ptr, ptr %10, align 8, !tbaa !121
  call void @ERR_set_debug(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %36)
  %37 = load i32, ptr %11, align 4, !tbaa !122
  %38 = load ptr, ptr %12, align 8, !tbaa !121
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  ret i32 0
}

declare ptr @ossl_crypto_mutex_new() #2

declare ptr @ossl_ssl_connection_new_int(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TLS_method() #2

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_channel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_engine_args_st, align 8
  %7 = alloca %struct.quic_port_args_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !126
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 89
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %6, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 111
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = call i32 @need_notifier_for_domain_flags(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %6, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %29 = or i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !131
  br label %30

30:                                               ; preds = %26, %2
  %31 = call ptr @ossl_quic_engine_new(ptr noundef %6)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !109
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1760, ptr noundef @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %7, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !132
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = call ptr @ossl_quic_engine_create_port(ptr noundef %45, ptr noundef %7)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8, !tbaa !110
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1767, ptr noundef @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  call void @ossl_quic_engine_free(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = call ptr @ossl_quic_port_create_outgoing(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !106
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %58
  %73 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1774, ptr noundef @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  call void @ossl_quic_port_free(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  call void @ossl_quic_engine_free(ptr noundef %79)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %72, %53, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_obj_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qc_update_reject_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @qc_get_effective_incoming_stream_policy(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load i32, ptr %3, align 4, !tbaa !122
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !122
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load i32, ptr %4, align 4, !tbaa !122
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 17
  %16 = load i64, ptr %15, align 8, !tbaa !134
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %12, i32 noundef %13, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qc_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  call void @SSL_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  call void @ossl_quic_channel_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !106
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %25, i32 0, i32 12
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 9
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  call void @quic_unref_port_bios(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  call void @ossl_quic_port_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  call void @ossl_quic_engine_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !109
  br label %46

46:                                               ; preds = %32, %24, %19, %2
  %47 = load i32, ptr %4, align 4, !tbaa !122
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  call void @ossl_crypto_mutex_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %60, align 8
  %62 = lshr i16 %61, 9
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %67, i32 0, i32 7
  call void @ossl_crypto_mutex_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %58, %53
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.qctx_st, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csld(ptr noundef %7, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %211

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @quic_free_domain(ptr noundef %3)
  store i32 1, ptr %5, align 4
  br label %211

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @quic_free_listener(ptr noundef %3)
  store i32 1, ptr %5, align 4
  br label %211

21:                                               ; preds = %16
  call void @qctx_lock(ptr noundef %3)
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %139

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !140
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %52, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %72

52:                                               ; preds = %41, %25
  %53 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %66, ptr noundef %70, i64 noundef 0)
  br label %72

72:                                               ; preds = %61, %52, %41
  %73 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %94, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 16
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %105

94:                                               ; preds = %83, %72
  %95 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  %99 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %99, ptr noundef %103, i64 noundef 0)
  br label %105

105:                                              ; preds = %94, %83
  %106 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %109, i32 0, i32 15
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -137438953473
  %113 = or i64 %112, 137438953472
  store i64 %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  %118 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  call void @ossl_quic_stream_map_update_state(ptr noundef %118, ptr noundef %122)
  %123 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !155
  %129 = icmp eq ptr %124, %128
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %4, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %3)
  %131 = load i32, ptr %4, align 4, !tbaa !122
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %105
  %134 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %136, i32 0, i32 0
  call void @SSL_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %105
  store i32 1, ptr %5, align 4
  br label %211

139:                                              ; preds = %21
  %140 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !155
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %146 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  store ptr %149, ptr %6, align 8, !tbaa !156
  call void @qctx_unlock(ptr noundef %3)
  %150 = load ptr, ptr %6, align 8, !tbaa !156
  %151 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %151, i32 0, i32 0
  call void @SSL_free(ptr noundef %152)
  call void @qctx_lock(ptr noundef %3)
  %153 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %154, i32 0, i32 8
  store ptr null, ptr %155, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %156

156:                                              ; preds = %145, %139
  %157 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %158, i32 0, i32 12
  %160 = load i16, ptr %159, align 8
  %161 = lshr i16 %160, 3
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !123
  %168 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %167, i32 0, i32 12
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, 1
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !123
  %176 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %175, i32 0, i32 10
  %177 = call i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %179, i32 0, i32 10
  %181 = call i32 @ossl_quic_thread_assist_cleanup(ptr noundef %180)
  br label %182

182:                                              ; preds = %173, %165, %156
  %183 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !123
  call void @qc_cleanup(ptr noundef %184, i32 noundef 1)
  %185 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !135
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %195, i32 0, i32 0
  call void @SSL_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %190, %182
  %198 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  %200 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !157
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !157
  %208 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %208, i32 0, i32 0
  call void @SSL_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %197
  store i32 0, ptr %5, align 4
  br label %211

211:                                              ; preds = %210, %138, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #10
  %212 = load i32, ptr %5, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_csld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call i32 @expect_quic_as(ptr noundef %5, ptr noundef %6, i32 noundef 135)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @quic_free_domain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  call void @ossl_quic_engine_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %10, i32 0, i32 2
  call void @ossl_crypto_mutex_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_free_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  call void @quic_unref_port_bios(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  call void @ossl_quic_port_drop_incoming(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  call void @ossl_quic_port_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.qctx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  call void @ossl_quic_engine_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.qctx_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %32, i32 0, i32 4
  call void @ossl_crypto_mutex_free(ptr noundef %33)
  br label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.qctx_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %40, i32 0, i32 0
  call void @SSL_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qctx_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call ptr @ossl_quic_obj_get0_mutex(ptr noundef %5)
  call void @ossl_crypto_mutex_lock(ptr noundef %6)
  ret void
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) #2

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qctx_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call ptr @ossl_quic_obj_get0_mutex(ptr noundef %5)
  call void @ossl_crypto_mutex_unlock(ptr noundef %6)
  ret void
}

declare void @SSL_free(ptr noundef) #2

declare i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef) #2

declare i32 @ossl_quic_thread_assist_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i32 @ossl_quic_clear(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_csld(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 848, ptr noundef @__func__.ossl_quic_clear)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_csld(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 836, ptr noundef @__func__.ossl_quic_reset)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_override_now_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = call i32 @expect_quic_csld(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

14:                                               ; preds = %3
  call void @qctx_lock(ptr noundef %8)
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %7, align 8, !tbaa !167
  call void @ossl_quic_engine_set_time_cb(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @qctx_unlock(ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ossl_quic_engine_set_time_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.qctx_st, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = call i32 @expect_quic_conn_only(ptr noundef %5, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %11, i32 0, i32 12
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 10
  %30 = call i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %18, %9
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #10
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call i32 @expect_quic_as(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

declare i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_set_options(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call i64 @quic_mask_or_options(ptr noundef %5, i64 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_mask_or_options(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i64 %1, ptr %6, align 8, !tbaa !169
  store i64 %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = call i32 @expect_quic_cs(ptr noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

17:                                               ; preds = %3
  call void @qctx_lock(ptr noundef %8)
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !169
  %23 = and i64 %22, 16633559941
  store i64 %23, ptr %9, align 8, !tbaa !169
  %24 = load i64, ptr %7, align 8, !tbaa !169
  %25 = and i64 %24, 16633559941
  store i64 %25, ptr %10, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i64, ptr %9, align 8, !tbaa !169
  %31 = call i64 @SSL_clear_options(ptr noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i64, ptr %10, align 8, !tbaa !169
  %37 = call i64 @SSL_set_options(ptr noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !116
  %42 = load i64, ptr %6, align 8, !tbaa !169
  %43 = xor i64 %42, -1
  %44 = and i64 %41, %43
  %45 = load i64, ptr %7, align 8, !tbaa !169
  %46 = or i64 %44, %45
  %47 = and i64 %46, 16633559943
  %48 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %49, i32 0, i32 15
  store i64 %47, ptr %50, align 8, !tbaa !116
  br label %51

51:                                               ; preds = %21, %17
  %52 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !170
  %60 = load i64, ptr %6, align 8, !tbaa !169
  %61 = xor i64 %60, -1
  %62 = and i64 %59, %61
  %63 = load i64, ptr %7, align 8, !tbaa !169
  %64 = or i64 %62, %63
  %65 = and i64 %64, 3725568391
  %66 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %67, i32 0, i32 8
  store i64 %65, ptr %68, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  call void @xso_update_options(ptr noundef %70)
  br label %71

71:                                               ; preds = %55, %51
  %72 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !139
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !170
  br label %85

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8, !tbaa !116
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i64 [ %79, %75 ], [ %84, %80 ]
  store i64 %86, ptr %11, align 8, !tbaa !169
  call void @qctx_unlock(ptr noundef %8)
  %87 = load i64, ptr %11, align 8, !tbaa !169
  store i64 %87, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %85, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %89 = load i64, ptr %4, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_clear_options(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call i64 @quic_mask_or_options(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i64 @quic_mask_or_options(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_rbio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csl(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = call i32 @quic_set0_net_rbio(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_csl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call i32 @expect_quic_as(ptr noundef %5, ptr noundef %6, i32 noundef 7)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set0_net_rbio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !171
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = call ptr @ossl_quic_obj_get0_port(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !173
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = call ptr @ossl_quic_port_get_net_rbio(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !171
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !173
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = call i32 @ossl_quic_port_set_net_rbio(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !171
  call void @BIO_free_all(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !171
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 102, i64 noundef 1, ptr noundef null)
  br label %30

30:                                               ; preds = %27, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_wbio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csl(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = call i32 @quic_set0_net_wbio(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set0_net_wbio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !171
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = call ptr @ossl_quic_obj_get0_port(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !173
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = call ptr @ossl_quic_port_get_net_wbio(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !171
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !173
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = call i32 @ossl_quic_port_set_net_wbio(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !171
  call void @BIO_free_all(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !171
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 102, i64 noundef 1, ptr noundef null)
  br label %30

30:                                               ; preds = %27, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_rbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csl(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = call ptr @ossl_quic_obj_get0_port(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = call ptr @ossl_quic_port_get_net_rbio(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_obj_get0_port(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

declare ptr @ossl_quic_port_get_net_rbio(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_wbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csl(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = call ptr @ossl_quic_obj_get0_port(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = call ptr @ossl_quic_port_get_net_wbio(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @ossl_quic_port_get_net_wbio(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_get_blocking_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_csl(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call i32 @qctx_blocking(ptr noundef %4)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @qctx_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call i32 @ossl_quic_obj_blocking(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_blocking_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call i32 @expect_quic_csl(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %8)
  %15 = load i32, ptr %5, align 4, !tbaa !122
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = call i32 @qctx_is_top_level(ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  call void @ossl_quic_engine_update_poll_descriptors(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = call i32 @ossl_quic_obj_can_support_blocking(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %8, ptr noundef @.str, i32 noundef 1227, ptr noundef @__func__.ossl_quic_conn_set_blocking_mode, i32 noundef 524556, ptr noundef null)
  store i32 %31, ptr %6, align 4, !tbaa !122
  br label %40

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %5, align 4, !tbaa !122
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2, i32 1
  store i32 %36, ptr %7, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = load i32, ptr %7, align 4, !tbaa !122
  call void @ossl_quic_obj_set_blocking_mode(ptr noundef %38, i32 noundef %39)
  store i32 1, ptr %6, align 4, !tbaa !122
  br label %40

40:                                               ; preds = %33, %30
  call void @qctx_unlock(ptr noundef %8)
  %41 = load i32, ptr %6, align 4, !tbaa !122
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @qctx_is_top_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @ossl_quic_engine_update_poll_descriptors(ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_obj_can_support_blocking(ptr noundef) #2

declare void @ossl_quic_obj_set_blocking_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call i32 @expect_quic_cs(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 12
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.ossl_quic_conn_set_initial_peer_addr, i32 noundef 786689, ptr noundef null)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !176
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %27, i32 0, i32 9
  call void @BIO_ADDR_clear(ptr noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %5, align 8, !tbaa !176
  %34 = call i32 @BIO_ADDR_copy(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %29, %25, %20, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_cs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call i32 @expect_quic_as(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret i32 %7
}

declare void @BIO_ADDR_clear(ptr noundef) #2

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_handle_events(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_csld(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %11 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %12)
  %14 = call i32 @ossl_quic_reactor_tick(ptr noundef %13, i32 noundef 0)
  call void @qctx_unlock(ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_obj_get0_reactor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call ptr @ossl_quic_obj_get0_engine(ptr noundef %3)
  %5 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_event_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = call i32 @expect_quic_csld(ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

21:                                               ; preds = %3
  call void @qctx_lock(ptr noundef %8)
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !181
  %26 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @ossl_time_is_infinite(i64 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  call void @qctx_unlock(ptr noundef %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !180
  store i32 1, ptr %33, align 4, !tbaa !122
  %34 = load ptr, ptr %6, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  store i64 1000000, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %6, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !186
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %43 = call i64 @ossl_quic_engine_get_time(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @qctx_unlock(ptr noundef %8)
  %45 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %46 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @ossl_time_subtract(i64 %47, i64 %49)
  %51 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call { i64, i64 } @ossl_time_to_timeval(i64 %53)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !180
  store i32 0, ptr %59, align 4, !tbaa !122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %38, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i64 @ossl_quic_engine_get_time(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %0) #3 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = call i64 @safe_add_time(i64 noundef %8, i64 noundef 999, ptr noundef %4)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !188
  %11 = load i32, ptr %4, align 4, !tbaa !122
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !188
  %19 = udiv i64 %18, 1000000000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !188
  %23 = urem i64 %22, 1000000000
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !188
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !188
  %16 = load i32, ptr %7, align 4, !tbaa !122
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !183
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_rpoll_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call i32 @expect_quic_csl(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = call ptr @ossl_quic_obj_get0_port(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !173
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = call ptr @ossl_quic_port_get_net_rbio(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !171
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !171
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %14
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 1349, ptr noundef @__func__.ossl_quic_get_rpoll_descriptor, i32 noundef 524550, ptr noundef null)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !171
  %29 = load ptr, ptr %5, align 8, !tbaa !189
  %30 = call i32 @BIO_get_rpoll_descriptor(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_wpoll_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call i32 @expect_quic_csl(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = call ptr @ossl_quic_obj_get0_port(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !173
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = call ptr @ossl_quic_port_get_net_wbio(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !171
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !171
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %14
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 1368, ptr noundef @__func__.ossl_quic_get_wpoll_descriptor, i32 noundef 524550, ptr noundef null)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !171
  %29 = load ptr, ptr %5, align 8, !tbaa !189
  %30 = call i32 @BIO_get_wpoll_descriptor(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_read_desired(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csl(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %13)
  %15 = call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %4)
  %16 = load i32, ptr %5, align 4, !tbaa !122
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_write_desired(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_csl(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %13)
  %15 = call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %5)
  %16 = load i32, ptr %4, align 4, !tbaa !122
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_shutdown(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.qctx_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i64 %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !191
  store i64 %3, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load i64, ptr %7, align 8, !tbaa !169
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load i64, ptr %7, align 8, !tbaa !169
  %21 = and i64 %20, 4
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %13, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load i64, ptr %7, align 8, !tbaa !169
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !122
  %28 = load ptr, ptr %6, align 8, !tbaa !136
  %29 = call i32 @expect_quic_cs(ptr noundef %28, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !139
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %11, ptr noundef @.str, i32 noundef 1481, ptr noundef @__func__.ossl_quic_conn_shutdown, i32 noundef 356, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

38:                                               ; preds = %32
  call void @qctx_lock(ptr noundef %11)
  %39 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @qctx_unlock(ptr noundef %11)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 4, !tbaa !122
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !122
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  call void @qc_shutdown_flush_init(ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = call i32 @qc_shutdown_flush_finished(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !122
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = call i32 @qctx_blocking(ptr noundef %11)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = call i32 @block_until_pred(ptr noundef %11, ptr noundef @quic_shutdown_flush_wait, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %10, align 4, !tbaa !122
  %69 = load i32, ptr %10, align 4, !tbaa !122
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !122
  br label %181

72:                                               ; preds = %65
  br label %74

73:                                               ; preds = %62, %59
  call void @qctx_maybe_autotick(ptr noundef %11)
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %52
  %76 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = call i32 @qc_shutdown_flush_finished(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @qctx_unlock(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %49, %46
  %83 = load i32, ptr %14, align 4, !tbaa !122
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %13, align 4, !tbaa !122
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = call i32 @qctx_blocking(ptr noundef %11)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  %101 = call i32 @block_until_pred(ptr noundef %11, ptr noundef @quic_shutdown_peer_wait, ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %10, align 4, !tbaa !122
  %102 = load i32, ptr %10, align 4, !tbaa !122
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !122
  br label %181

105:                                              ; preds = %98
  br label %107

106:                                              ; preds = %95, %92
  call void @qctx_maybe_autotick(ptr noundef %11)
  br label %107

107:                                              ; preds = %106, %105
  %108 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 0, ptr %10, align 4, !tbaa !122
  br label %181

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %85, %82
  %117 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %118, i32 0, i32 12
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, -33
  %122 = or i16 %121, 32
  store i16 %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = load ptr, ptr %8, align 8, !tbaa !191
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8, !tbaa !191
  %131 = getelementptr inbounds nuw %struct.ssl_shutdown_ex_args_st, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !193
  br label %134

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi i64 [ %132, %129 ], [ 0, %133 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !191
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !191
  %140 = getelementptr inbounds nuw %struct.ssl_shutdown_ex_args_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !195
  br label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  call void @ossl_quic_channel_local_close(ptr noundef %126, i64 noundef %135, ptr noundef %144)
  %145 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  call void @SSL_set_shutdown(ptr noundef %148, i32 noundef 1)
  %149 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !106
  %153 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  call void @qctx_unlock(ptr noundef %11)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

156:                                              ; preds = %143
  %157 = load i32, ptr %13, align 4, !tbaa !122
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %156
  %160 = call i32 @qctx_blocking(ptr noundef %11)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i64, ptr %7, align 8, !tbaa !169
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !123
  %169 = call i32 @block_until_pred(ptr noundef %11, ptr noundef @quic_shutdown_wait, ptr noundef %168, i32 noundef 0)
  store i32 %169, ptr %10, align 4, !tbaa !122
  %170 = load i32, ptr %10, align 4, !tbaa !122
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 0, ptr %10, align 4, !tbaa !122
  br label %181

173:                                              ; preds = %166
  br label %175

174:                                              ; preds = %162, %159, %156
  call void @qctx_maybe_autotick(ptr noundef %11)
  br label %175

175:                                              ; preds = %174, %173
  %176 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !123
  %178 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  %180 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %179)
  store i32 %180, ptr %10, align 4, !tbaa !122
  br label %181

181:                                              ; preds = %175, %172, %114, %104, %71
  call void @qctx_unlock(ptr noundef %11)
  %182 = load i32, ptr %10, align 4, !tbaa !122
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %181, %155, %80, %45, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qc_shutdown_flush_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 12
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 5
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !196
  %18 = load ptr, ptr %3, align 8, !tbaa !196
  call void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %19, i32 0, i32 12
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -33
  %23 = or i16 %22, 32
  store i16 %23, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_shutdown_flush_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !196
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %8, i32 0, i32 12
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 5
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !196
  %17 = call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @block_until_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store i32 %3, ptr %8, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = call ptr @ossl_quic_obj_get0_engine(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !198
  %15 = load ptr, ptr %9, align 8, !tbaa !198
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %9, align 8, !tbaa !198
  %17 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !181
  %18 = load ptr, ptr %10, align 8, !tbaa !181
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %7, align 8, !tbaa !167
  %21 = load i32, ptr %8, align 4, !tbaa !122
  %22 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_flush_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @qc_shutdown_flush_finished(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @qctx_maybe_autotick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call i32 @qctx_should_autotick(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %10)
  %12 = call i32 @ossl_quic_reactor_tick(ptr noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_peer_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) #2

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.qctx_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i32 %1, ptr %7, align 4, !tbaa !122
  store i64 %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = call i32 @expect_quic_csl(ptr noundef %13, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !122
  switch i32 %18, label %158 [
    i32 33, label %19
    i32 78, label %73
    i32 16, label %117
    i32 73, label %138
    i32 74, label %151
    i32 40, label %157
    i32 41, label %157
    i32 52, label %157
    i32 125, label %157
    i32 126, label %157
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 1584, ptr noundef @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !139
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !169
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 8, !tbaa !114
  br label %38

38:                                               ; preds = %30, %26
  %39 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = lshr i8 %46, 2
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8, !tbaa !169
  %53 = and i64 %52, 4294967294
  store i64 %53, ptr %8, align 8, !tbaa !169
  br label %54

54:                                               ; preds = %51, %42
  %55 = load i64, ptr %8, align 8, !tbaa !169
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !199
  %61 = or i32 %60, %56
  store i32 %61, ptr %59, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !199
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

67:                                               ; preds = %38
  %68 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !114
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

73:                                               ; preds = %17
  %74 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !138
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 1606, ptr noundef @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !139
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8, !tbaa !169
  %86 = trunc i64 %85 to i32
  %87 = xor i32 %86, -1
  %88 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8, !tbaa !114
  %92 = and i32 %91, %87
  store i32 %92, ptr %90, align 8, !tbaa !114
  br label %93

93:                                               ; preds = %84, %80
  %94 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !141
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i64, ptr %8, align 8, !tbaa !169
  %99 = trunc i64 %98 to i32
  %100 = xor i32 %99, -1
  %101 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !141
  %103 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !199
  %105 = and i32 %104, %100
  store i32 %105, ptr %103, align 8, !tbaa !199
  %106 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !199
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !114
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

117:                                              ; preds = %17
  %118 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !138
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 1620, ptr noundef @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !106
  %129 = load ptr, ptr %9, align 8, !tbaa !167
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = load i32, ptr %7, align 4, !tbaa !122
  %135 = load i64, ptr %8, align 8, !tbaa !169
  %136 = load ptr, ptr %9, align 8, !tbaa !167
  %137 = call i64 @SSL_ctrl(ptr noundef %133, i32 noundef %134, i64 noundef %135, ptr noundef %136)
  store i64 %137, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

138:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %139 = load ptr, ptr %6, align 8, !tbaa !136
  %140 = load ptr, ptr %9, align 8, !tbaa !167
  %141 = call i32 @ossl_quic_get_event_timeout(ptr noundef %139, ptr noundef %140, ptr noundef %12)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %150

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4, !tbaa !122
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %174

151:                                              ; preds = %17
  %152 = load ptr, ptr %6, align 8, !tbaa !136
  %153 = call i32 @ossl_quic_handle_events(ptr noundef %152)
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 1, i32 -1
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

157:                                              ; preds = %17, %17, %17, %17, %17
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

158:                                              ; preds = %17
  %159 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !138
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 1657, ptr noundef @__func__.ossl_quic_ctrl, i32 noundef 524556, ptr noundef null)
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !123
  %168 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %7, align 4, !tbaa !122
  %171 = load i64, ptr %8, align 8, !tbaa !169
  %172 = load ptr, ptr %9, align 8, !tbaa !167
  %173 = call i64 @ossl_ctrl_internal(ptr noundef %169, i32 noundef %170, i64 noundef %171, ptr noundef %172, i32 noundef 1)
  store i64 %173, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %165, %162, %157, %151, %150, %124, %121, %111, %97, %77, %67, %54, %23, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %175 = load i64, ptr %5, align 8
  ret i64 %175
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @ossl_ctrl_internal(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_connect_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.qctx_st, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = call i32 @expect_quic_cs(ptr noundef %5, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %11, i32 0, i32 12
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %9
  store i32 1, ptr %4, align 4
  br label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %24, i32 0, i32 12
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -5
  %28 = or i16 %27, 0
  store i16 %28, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %21, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #10
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_accept_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.qctx_st, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = call i32 @expect_quic_cs(ptr noundef %5, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %11, i32 0, i32 12
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %9
  store i32 1, ptr %4, align 4
  br label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.qctx_st, ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %24, i32 0, i32 12
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -5
  %28 = or i16 %27, 4
  store i16 %28, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %21, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #10
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_do_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_cs(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %14

11:                                               ; preds = %1
  call void @qctx_lock_for_io(ptr noundef %5)
  %12 = call i32 @quic_do_handshake(ptr noundef %5)
  store i32 %12, ptr %4, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %5)
  %13 = load i32, ptr %4, align 4, !tbaa !122
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @qctx_lock_for_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 8
  store i32 1, ptr %5, align 4, !tbaa !200
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  call void @quic_set_last_error(ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_do_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.quic_handshake_wait_args, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @quic_mutation_allowed(ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %25, ptr noundef @.str, i32 noundef 1833, ptr noundef @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 1
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %34, i32 0, i32 12
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 2
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !119
  %43 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %42, ptr noundef @.str, i32 noundef 1836, ptr noundef @__func__.quic_do_handshake, i32 noundef 524550, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.qctx_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !166
  %48 = call ptr @ossl_quic_obj_get0_port(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !173
  %49 = load ptr, ptr %6, align 8, !tbaa !173
  %50 = call ptr @ossl_quic_port_get_net_rbio(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !171
  %51 = load ptr, ptr %6, align 8, !tbaa !173
  %52 = call ptr @ossl_quic_port_get_net_wbio(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !171
  %53 = load ptr, ptr %7, align 8, !tbaa !171
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !171
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %44
  %59 = load ptr, ptr %3, align 8, !tbaa !119
  %60 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %59, ptr noundef @.str, i32 noundef 1845, ptr noundef @__func__.quic_do_handshake, i32 noundef 128, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %62, i32 0, i32 12
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !173
  %70 = call i32 @ossl_quic_port_is_addressed_w(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %73, i32 0, i32 9
  %75 = call i32 @BIO_ADDR_family(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !171
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %79, i32 0, i32 9
  %81 = call i32 @csm_analyse_init_peer_addr(ptr noundef %78, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %84, i32 0, i32 9
  call void @BIO_ADDR_clear(ptr noundef %85)
  br label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %90, i32 0, i32 9
  %92 = call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %89, ptr noundef %91)
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93, %72, %68, %61
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %95, i32 0, i32 12
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !173
  %103 = call i32 @ossl_quic_port_is_addressed_w(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %106, i32 0, i32 9
  %108 = call i32 @BIO_ADDR_family(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !119
  %112 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %111, ptr noundef @.str, i32 noundef 1877, ptr noundef @__func__.quic_do_handshake, i32 noundef 346, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

113:                                              ; preds = %105, %101, %94
  %114 = load ptr, ptr %3, align 8, !tbaa !119
  %115 = call i32 @ensure_channel_started(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !106
  %122 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !119
  %127 = call i32 @qctx_blocking(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %158, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8, !tbaa !119
  call void @qctx_maybe_autotick(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !106
  %141 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !119
  %145 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %144, ptr noundef @.str, i32 noundef 1901, ptr noundef @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %147, i32 0, i32 0
  %149 = call i32 @ossl_quic_obj_desires_blocking(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !201
  call void @ossl_quic_engine_update_poll_descriptors(ptr noundef %155, i32 noundef 1)
  br label %156

156:                                              ; preds = %151, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  %159 = load ptr, ptr %3, align 8, !tbaa !119
  %160 = call i32 @qctx_blocking(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.quic_handshake_wait_args, ptr %10, i32 0, i32 0
  store ptr %163, ptr %164, align 8, !tbaa !202
  %165 = load ptr, ptr %3, align 8, !tbaa !119
  %166 = call i32 @block_until_pred(ptr noundef %165, ptr noundef @quic_handshake_wait, ptr noundef %10, i32 noundef 0)
  store i32 %166, ptr %4, align 4, !tbaa !122
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = call i32 @quic_mutation_allowed(ptr noundef %167, i32 noundef 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !119
  %172 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %171, ptr noundef @.str, i32 noundef 1926, ptr noundef @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %192

173:                                              ; preds = %162
  %174 = load i32, ptr %4, align 4, !tbaa !122
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8, !tbaa !119
  %178 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %177, ptr noundef @.str, i32 noundef 1929, ptr noundef @__func__.quic_do_handshake, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %192

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call i32 @tls_wants_non_io_retry(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8, !tbaa !119
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = call i32 @SSL_get_error(ptr noundef %188, i32 noundef 0)
  %190 = call i32 @quic_raise_normal_error(ptr noundef %185, i32 noundef %189)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %192

191:                                              ; preds = %180
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %184, %176, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %207

193:                                              ; preds = %158
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = call i32 @tls_wants_non_io_retry(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8, !tbaa !119
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = call i32 @SSL_get_error(ptr noundef %201, i32 noundef 0)
  %203 = call i32 @quic_raise_normal_error(ptr noundef %198, i32 noundef %202)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %3, align 8, !tbaa !119
  %206 = call i32 @quic_raise_normal_error(ptr noundef %205, i32 noundef 2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

207:                                              ; preds = %204, %197, %192, %143, %136, %124, %117, %110, %58, %41, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @ossl_quic_set_connect_state(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = call i32 @ossl_quic_do_handshake(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @ossl_quic_set_accept_state(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = call i32 @ossl_quic_do_handshake(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_stream_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call i32 @expect_quic_conn_only(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !169
  %14 = call ptr @quic_conn_stream_new(ptr noundef %6, i64 noundef %13, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_conn_stream_new(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.quic_new_stream_wait_args, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !169
  store i32 %2, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  store ptr %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load i64, ptr %6, align 8, !tbaa !169
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i64, ptr %6, align 8, !tbaa !169
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load i64, ptr %6, align 8, !tbaa !169
  %29 = and i64 %28, 4
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !122
  %32 = load i32, ptr %7, align 4, !tbaa !122
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %3
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call i32 @quic_mutation_allowed(ptr noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %41, ptr noundef @.str, i32 noundef 2223, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %115

43:                                               ; preds = %36
  %44 = load i32, ptr %14, align 4, !tbaa !122
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load i32, ptr %12, align 4, !tbaa !122
  %51 = call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %54 = load i32, ptr %13, align 4, !tbaa !122
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !119
  %58 = call i32 @qctx_blocking(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  %62 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %61, ptr noundef @.str, i32 noundef 2236, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 411, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.quic_new_stream_wait_args, ptr %15, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !205
  %66 = load i32, ptr %12, align 4, !tbaa !122
  %67 = getelementptr inbounds nuw %struct.quic_new_stream_wait_args, ptr %15, i32 0, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !207
  %68 = load ptr, ptr %5, align 8, !tbaa !119
  %69 = call i32 @block_until_pred(ptr noundef %68, ptr noundef @quic_new_stream_wait, ptr noundef %15, i32 noundef 0)
  store i32 %69, ptr %8, align 4, !tbaa !122
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call i32 @quic_mutation_allowed(ptr noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !119
  %75 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %74, ptr noundef @.str, i32 noundef 2246, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %84

76:                                               ; preds = %63
  %77 = load i32, ptr %8, align 4, !tbaa !122
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !119
  %81 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %80, ptr noundef @.str, i32 noundef 2249, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %84

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %79, %73, %60, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %127 [
    i32 0, label %86
    i32 2, label %115
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %46, %43
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = load i32, ptr %12, align 4, !tbaa !122
  %92 = call ptr @ossl_quic_channel_new_stream_local(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !204
  %93 = load ptr, ptr %11, align 8, !tbaa !204
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !119
  %97 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %96, ptr noundef @.str, i32 noundef 2256, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %115

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !204
  %101 = call ptr @create_xso_from_stream(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !156
  %102 = load ptr, ptr %10, align 8, !tbaa !156
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  call void @qc_touch_default_xso(ptr noundef %106)
  %107 = load i32, ptr %7, align 4, !tbaa !122
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %105
  %112 = load ptr, ptr %10, align 8, !tbaa !156
  %113 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %113, i32 0, i32 0
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %127

115:                                              ; preds = %84, %104, %95, %40
  %116 = load ptr, ptr %10, align 8, !tbaa !156
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str, i32 noundef 2271)
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %120 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %119)
  %121 = load ptr, ptr %11, align 8, !tbaa !204
  call void @ossl_quic_stream_map_release(ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %7, align 4, !tbaa !122
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %115
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call i32 @expect_quic_cs(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %6)
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = call i32 @ossl_quic_channel_net_error(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !208
  br label %33

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %28 ]
  store i32 %34, ptr %8, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %6)
  %35 = load i32, ptr %7, align 4, !tbaa !122
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !122
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %37, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @ossl_quic_channel_net_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_want(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_cs(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !208
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !118
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %19, %15 ], [ %24, %20 ]
  %27 = call i32 @error_to_want(i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %4)
  %28 = load i32, ptr %5, align 4, !tbaa !122
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @error_to_want(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !122
  %4 = load i32, ptr %3, align 4, !tbaa !122
  switch i32 %4, label %6 [
    i32 7, label %5
    i32 8, label %5
    i32 6, label %5
    i32 2, label %7
    i32 3, label %8
    i32 12, label %9
    i32 11, label %10
    i32 4, label %11
  ]

5:                                                ; preds = %1, %1, %1
  br label %6

6:                                                ; preds = %1, %5
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_write_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.qctx_st, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !136
  store ptr %1, ptr %8, align 8, !tbaa !167
  store i64 %2, ptr %9, align 8, !tbaa !169
  store i64 %3, ptr %10, align 8, !tbaa !169
  store ptr %4, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 0, ptr %17, align 8, !tbaa !169
  %18 = load i64, ptr %9, align 8, !tbaa !169
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = call i32 @expect_quic_cs(ptr noundef %21, ptr noundef %13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

25:                                               ; preds = %20
  call void @qctx_lock_for_io(ptr noundef %13)
  br label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  %28 = call i32 @expect_quic_with_stream_lock(ptr noundef %27, i32 noundef 0, i32 noundef 1, ptr noundef %13)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !199
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 0, %44 ]
  store i32 %46, ptr %14, align 4, !tbaa !122
  %47 = load i64, ptr %10, align 8, !tbaa !169
  %48 = and i64 %47, 4294967294
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %13, ptr noundef @.str, i32 noundef 2776, ptr noundef @__func__.ossl_quic_write_flags, i32 noundef 412, ptr noundef null)
  store i32 %51, ptr %12, align 4, !tbaa !122
  br label %113

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = call i32 @quic_mutation_allowed(ptr noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %13, ptr noundef @.str, i32 noundef 2781, ptr noundef @__func__.ossl_quic_write_flags, i32 noundef 207, ptr noundef null)
  store i32 %58, ptr %12, align 4, !tbaa !122
  br label %113

59:                                               ; preds = %52
  %60 = call i32 @quic_do_handshake(ptr noundef %13)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !122
  br label %113

63:                                               ; preds = %59
  %64 = load i64, ptr %9, align 8, !tbaa !169
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = call i32 @quic_validate_for_write(ptr noundef %68, ptr noundef %15)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !122
  %73 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %13, ptr noundef @.str, i32 noundef 2796, ptr noundef @__func__.ossl_quic_write_flags, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %12, align 4, !tbaa !122
  br label %113

74:                                               ; preds = %66, %63
  %75 = load i64, ptr %9, align 8, !tbaa !169
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !169
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  %84 = load i64, ptr %10, align 8, !tbaa !169
  %85 = call i32 @qctx_should_autotick(ptr noundef %13)
  call void @quic_post_write(ptr noundef %83, i32 noundef 0, i32 noundef 1, i64 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %77
  store i32 1, ptr %12, align 4, !tbaa !122
  br label %113

87:                                               ; preds = %74
  %88 = call i32 @qctx_blocking(ptr noundef %13)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !167
  %92 = load i64, ptr %9, align 8, !tbaa !169
  %93 = load i64, ptr %10, align 8, !tbaa !169
  %94 = load ptr, ptr %11, align 8, !tbaa !209
  %95 = call i32 @quic_write_blocking(ptr noundef %13, ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !122
  br label %112

96:                                               ; preds = %87
  %97 = load i32, ptr %14, align 4, !tbaa !122
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !167
  %101 = load i64, ptr %9, align 8, !tbaa !169
  %102 = load i64, ptr %10, align 8, !tbaa !169
  %103 = load ptr, ptr %11, align 8, !tbaa !209
  %104 = call i32 @quic_write_nonblocking_epw(ptr noundef %13, ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103)
  store i32 %104, ptr %12, align 4, !tbaa !122
  br label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8, !tbaa !167
  %107 = load i64, ptr %9, align 8, !tbaa !169
  %108 = load i64, ptr %10, align 8, !tbaa !169
  %109 = load ptr, ptr %11, align 8, !tbaa !209
  %110 = call i32 @quic_write_nonblocking_aon(ptr noundef %13, ptr noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !122
  br label %111

111:                                              ; preds = %105, %99
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %86, %71, %62, %57, %50
  call void @qctx_unlock(ptr noundef %13)
  %114 = load i32, ptr %12, align 4, !tbaa !122
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 34, ptr %9, align 4, !tbaa !122
  %10 = load i32, ptr %6, align 4, !tbaa !122
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !122
  %14 = or i32 %13, 8
  store i32 %14, ptr %9, align 4, !tbaa !122
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %6, align 4, !tbaa !122
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !122
  %20 = or i32 %19, 16
  store i32 %20, ptr %9, align 4, !tbaa !122
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %7, align 4, !tbaa !122
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !122
  %26 = or i32 %25, 64
  store i32 %26, ptr %9, align 4, !tbaa !122
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = load ptr, ptr %8, align 8, !tbaa !119
  %30 = load i32, ptr %9, align 4, !tbaa !122
  %31 = call i32 @expect_quic_as(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_mutation_allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %6, i32 0, i32 12
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 5
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %31

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !122
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = call i32 @ossl_quic_channel_is_active(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %23, %20
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_validate_for_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !180
  store i32 786691, ptr %16, align 4, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 8
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %26 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %45
    i32 3, label %45
    i32 4, label %56
    i32 5, label %58
    i32 6, label %58
  ]

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %17, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !180
  store i32 366, ptr %28, align 4, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !196
  %36 = load ptr, ptr %6, align 8, !tbaa !196
  %37 = load ptr, ptr %4, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !180
  store i32 786691, ptr %43, align 4, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %17, %17, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %50, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !180
  store i32 365, ptr %54, align 4, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

55:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8, !tbaa !180
  store i32 365, ptr %57, align 4, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

58:                                               ; preds = %17, %17
  %59 = load ptr, ptr %5, align 8, !tbaa !180
  store i32 375, ptr %59, align 4, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %56, %55, %53, %42, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @quic_post_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !156
  store i32 %1, ptr %7, align 4, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !122
  store i64 %3, ptr %9, align 8, !tbaa !169
  store i32 %4, ptr %10, align 4, !tbaa !122
  %11 = load i32, ptr %7, align 4, !tbaa !122
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  call void @ossl_quic_stream_map_update_state(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %5
  %24 = load i32, ptr %8, align 4, !tbaa !122
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !169
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  call void @ossl_quic_sstream_fin(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = load i32, ptr %10, align 4, !tbaa !122
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %44)
  %46 = call i32 @ossl_quic_reactor_tick(ptr noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qctx_should_autotick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %7, ptr %4, align 8, !tbaa !172
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 5
  %13 = and i8 %12, 3
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !122
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i1 [ false, %8 ], [ %20, %16 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  store ptr %27, ptr %4, align 8, !tbaa !172
  br label %8, !llvm.loop !211

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !122
  %30 = icmp ne i32 %29, 2
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_blocking(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.quic_write_again_args, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !167
  store i64 %2, ptr %9, align 8, !tbaa !169
  store i64 %3, ptr %10, align 8, !tbaa !169
  store ptr %4, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  store ptr %19, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !169
  %20 = load ptr, ptr %13, align 8, !tbaa !156
  %21 = load ptr, ptr %8, align 8, !tbaa !167
  %22 = load i64, ptr %9, align 8, !tbaa !169
  %23 = call i32 @xso_sstream_append(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %15)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 0, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %7, align 8, !tbaa !119
  %28 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %27, ptr noundef @.str, i32 noundef 2526, ptr noundef @__func__.quic_write_blocking, i32 noundef 786691, ptr noundef null)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %84

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !156
  %31 = load i64, ptr %15, align 8, !tbaa !169
  %32 = icmp ugt i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i64, ptr %15, align 8, !tbaa !169
  %35 = load i64, ptr %9, align 8, !tbaa !169
  %36 = icmp eq i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i64, ptr %10, align 8, !tbaa !169
  call void @quic_post_write(ptr noundef %30, i32 noundef %33, i32 noundef %37, i64 noundef %38, i32 noundef 1)
  %39 = load i64, ptr %15, align 8, !tbaa !169
  %40 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 %39, ptr %40, align 8, !tbaa !169
  %41 = load i64, ptr %15, align 8, !tbaa !169
  %42 = load i64, ptr %9, align 8, !tbaa !169
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %84

45:                                               ; preds = %29
  %46 = load ptr, ptr %13, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !213
  %48 = load ptr, ptr %8, align 8, !tbaa !167
  %49 = load i64, ptr %15, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !215
  %52 = load i64, ptr %9, align 8, !tbaa !169
  %53 = load i64, ptr %15, align 8, !tbaa !169
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 2
  store i64 %54, ptr %55, align 8, !tbaa !216
  %56 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 3
  store i64 0, ptr %56, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 4
  store i32 786691, ptr %57, align 8, !tbaa !218
  %58 = load i64, ptr %10, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 5
  store i64 %58, ptr %59, align 8, !tbaa !219
  %60 = load ptr, ptr %7, align 8, !tbaa !119
  %61 = call i32 @block_until_pred(ptr noundef %60, ptr noundef @quic_write_again, ptr noundef %14, i32 noundef 0)
  store i32 %61, ptr %12, align 4, !tbaa !122
  %62 = load i32, ptr %12, align 4, !tbaa !122
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %45
  %65 = load ptr, ptr %13, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = call i32 @quic_mutation_allowed(ptr noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !119
  %72 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %71, ptr noundef @.str, i32 noundef 2556, ptr noundef @__func__.quic_write_blocking, i32 noundef 207, ptr noundef null)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %84

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !218
  %77 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %74, ptr noundef @.str, i32 noundef 2558, ptr noundef @__func__.quic_write_blocking, i32 noundef %76, ptr noundef null)
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %84

78:                                               ; preds = %45
  %79 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %14, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !217
  %81 = load ptr, ptr %11, align 8, !tbaa !209
  %82 = load i64, ptr %81, align 8, !tbaa !169
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !169
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %78, %73, %70, %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_nonblocking_epw(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !167
  store i64 %2, ptr %9, align 8, !tbaa !169
  store i64 %3, ptr %10, align 8, !tbaa !169
  store ptr %4, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  store ptr %16, ptr %12, align 8, !tbaa !156
  %17 = load ptr, ptr %12, align 8, !tbaa !156
  %18 = load ptr, ptr %8, align 8, !tbaa !167
  %19 = load i64, ptr %9, align 8, !tbaa !169
  %20 = load ptr, ptr %11, align 8, !tbaa !209
  %21 = call i32 @xso_sstream_append(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 0, ptr %24, align 8, !tbaa !169
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %25, ptr noundef @.str, i32 noundef 2694, ptr noundef @__func__.quic_write_nonblocking_epw, i32 noundef 786691, ptr noundef null)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !156
  %29 = load ptr, ptr %11, align 8, !tbaa !209
  %30 = load i64, ptr %29, align 8, !tbaa !169
  %31 = icmp ugt i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %11, align 8, !tbaa !209
  %34 = load i64, ptr %33, align 8, !tbaa !169
  %35 = load i64, ptr %9, align 8, !tbaa !169
  %36 = icmp eq i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i64, ptr %10, align 8, !tbaa !169
  %39 = load ptr, ptr %7, align 8, !tbaa !119
  %40 = call i32 @qctx_should_autotick(ptr noundef %39)
  call void @quic_post_write(ptr noundef %28, i32 noundef %32, i32 noundef %37, i64 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !209
  %42 = load i64, ptr %41, align 8, !tbaa !169
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !119
  %46 = call i32 @quic_raise_normal_error(ptr noundef %45, i32 noundef 3)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_nonblocking_aon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !167
  store i64 %2, ptr %9, align 8, !tbaa !169
  store i64 %3, ptr %10, align 8, !tbaa !169
  store ptr %4, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.qctx_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !199
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %16, align 4, !tbaa !122
  %27 = load ptr, ptr %12, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %5
  %35 = load i32, ptr %16, align 4, !tbaa !122
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !220
  %41 = load ptr, ptr %8, align 8, !tbaa !167
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37, %34
  %44 = load i64, ptr %9, align 8, !tbaa !169
  %45 = load ptr, ptr %12, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !221
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %7, align 8, !tbaa !119
  %51 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %50, ptr noundef @.str, i32 noundef 2618, ptr noundef @__func__.quic_write_nonblocking_aon, i32 noundef 127, ptr noundef null)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %137

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !167
  %54 = load ptr, ptr %12, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !167
  %58 = load i64, ptr %9, align 8, !tbaa !169
  %59 = load ptr, ptr %12, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !222
  %62 = sub i64 %58, %61
  store i64 %62, ptr %14, align 8, !tbaa !169
  br label %66

63:                                               ; preds = %5
  %64 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %64, ptr %13, align 8, !tbaa !167
  %65 = load i64, ptr %9, align 8, !tbaa !169
  store i64 %65, ptr %14, align 8, !tbaa !169
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %12, align 8, !tbaa !156
  %68 = load ptr, ptr %13, align 8, !tbaa !167
  %69 = load i64, ptr %14, align 8, !tbaa !169
  %70 = call i32 @xso_sstream_append(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %15)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 0, ptr %73, align 8, !tbaa !169
  %74 = load ptr, ptr %7, align 8, !tbaa !119
  %75 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %74, ptr noundef @.str, i32 noundef 2632, ptr noundef @__func__.quic_write_nonblocking_aon, i32 noundef 786691, ptr noundef null)
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %137

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8, !tbaa !156
  %78 = load i64, ptr %15, align 8, !tbaa !169
  %79 = icmp ugt i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load i64, ptr %15, align 8, !tbaa !169
  %82 = load i64, ptr %14, align 8, !tbaa !169
  %83 = icmp eq i64 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i64, ptr %10, align 8, !tbaa !169
  %86 = load ptr, ptr %7, align 8, !tbaa !119
  %87 = call i32 @qctx_should_autotick(ptr noundef %86)
  call void @quic_post_write(ptr noundef %77, i32 noundef %80, i32 noundef %84, i64 noundef %85, i32 noundef %87)
  %88 = load i64, ptr %15, align 8, !tbaa !169
  %89 = load i64, ptr %14, align 8, !tbaa !169
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %76
  %92 = load ptr, ptr %12, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = lshr i8 %94, 2
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !221
  %103 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 %102, ptr %103, align 8, !tbaa !169
  %104 = load ptr, ptr %12, align 8, !tbaa !156
  call void @aon_write_finish(ptr noundef %104)
  br label %108

105:                                              ; preds = %91
  %106 = load i64, ptr %15, align 8, !tbaa !169
  %107 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 %106, ptr %107, align 8, !tbaa !169
  br label %108

108:                                              ; preds = %105, %99
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %137

109:                                              ; preds = %76
  %110 = load ptr, ptr %12, align 8, !tbaa !156
  %111 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 8
  %113 = lshr i8 %112, 2
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load i64, ptr %15, align 8, !tbaa !169
  %119 = load ptr, ptr %12, align 8, !tbaa !156
  %120 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8, !tbaa !222
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !222
  %123 = load ptr, ptr %7, align 8, !tbaa !119
  %124 = call i32 @quic_raise_normal_error(ptr noundef %123, i32 noundef 3)
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %137

125:                                              ; preds = %109
  %126 = load i64, ptr %15, align 8, !tbaa !169
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !156
  %130 = load ptr, ptr %8, align 8, !tbaa !167
  %131 = load i64, ptr %9, align 8, !tbaa !169
  %132 = load i64, ptr %15, align 8, !tbaa !169
  call void @aon_write_begin(ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %128, %125
  %134 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 0, ptr %134, align 8, !tbaa !169
  %135 = load ptr, ptr %7, align 8, !tbaa !119
  %136 = call i32 @quic_raise_normal_error(ptr noundef %135, i32 noundef 3)
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %137

137:                                              ; preds = %133, %117, %108, %72, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i64 %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load i64, ptr %7, align 8, !tbaa !169
  %12 = load ptr, ptr %8, align 8, !tbaa !209
  %13 = call i32 @ossl_quic_write_flags(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i64 %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load i64, ptr %7, align 8, !tbaa !169
  %12 = load ptr, ptr %8, align 8, !tbaa !209
  %13 = call i32 @quic_read(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.qctx_st, align 8
  %15 = alloca %struct.quic_read_again_args, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !136
  store ptr %1, ptr %8, align 8, !tbaa !167
  store i64 %2, ptr %9, align 8, !tbaa !169
  store ptr %3, ptr %10, align 8, !tbaa !209
  store i32 %4, ptr %11, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !209
  store i64 0, ptr %17, align 8, !tbaa !169
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = call i32 @expect_quic_cs(ptr noundef %18, ptr noundef %14)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

22:                                               ; preds = %5
  call void @qctx_lock_for_io(ptr noundef %14)
  %23 = call i32 @quic_do_handshake(ptr noundef %14)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !122
  br label %122

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = call i32 @qc_wait_for_default_xso_for_read(ptr noundef %14, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !122
  br label %122

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !141
  br label %40

40:                                               ; preds = %34, %26
  %41 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = load ptr, ptr %8, align 8, !tbaa !167
  %46 = load i64, ptr %9, align 8, !tbaa !169
  %47 = load ptr, ptr %10, align 8, !tbaa !209
  %48 = load i32, ptr %11, align 4, !tbaa !122
  %49 = call i32 @quic_read_actual(ptr noundef %14, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !122
  br label %122

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8, !tbaa !209
  %54 = load i64, ptr %53, align 8, !tbaa !169
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = call i32 @quic_mutation_allowed(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @qctx_maybe_autotick(ptr noundef %14)
  br label %62

62:                                               ; preds = %61, %56
  store i32 1, ptr %12, align 4, !tbaa !122
  br label %121

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = call i32 @quic_mutation_allowed(ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %14, ptr noundef @.str, i32 noundef 3017, ptr noundef @__func__.quic_read, i32 noundef 207, ptr noundef null)
  store i32 %69, ptr %12, align 4, !tbaa !122
  br label %122

70:                                               ; preds = %63
  %71 = call i32 @qctx_blocking(ptr noundef %14)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 0
  store ptr %14, ptr %74, align 8, !tbaa !223
  %75 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !225
  %80 = load ptr, ptr %8, align 8, !tbaa !167
  %81 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !226
  %82 = load i64, ptr %9, align 8, !tbaa !169
  %83 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 3
  store i64 %82, ptr %83, align 8, !tbaa !227
  %84 = load ptr, ptr %10, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 4
  store ptr %84, ptr %85, align 8, !tbaa !228
  %86 = load i32, ptr %11, align 4, !tbaa !122
  %87 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 5
  store i32 %86, ptr %87, align 8, !tbaa !229
  %88 = call i32 @block_until_pred(ptr noundef %14, ptr noundef @quic_read_again, ptr noundef %15, i32 noundef 0)
  store i32 %88, ptr %13, align 4, !tbaa !122
  %89 = load i32, ptr %13, align 4, !tbaa !122
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %73
  %92 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %14, ptr noundef @.str, i32 noundef 3034, ptr noundef @__func__.quic_read, i32 noundef 786691, ptr noundef null)
  store i32 %92, ptr %12, align 4, !tbaa !122
  br label %122

93:                                               ; preds = %73
  %94 = load i32, ptr %13, align 4, !tbaa !122
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %12, align 4, !tbaa !122
  br label %122

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %12, align 4, !tbaa !122
  br label %119

99:                                               ; preds = %70
  call void @qctx_maybe_autotick(ptr noundef %14)
  %100 = getelementptr inbounds nuw %struct.qctx_st, ptr %14, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = load ptr, ptr %8, align 8, !tbaa !167
  %105 = load i64, ptr %9, align 8, !tbaa !169
  %106 = load ptr, ptr %10, align 8, !tbaa !209
  %107 = load i32, ptr %11, align 4, !tbaa !122
  %108 = call i32 @quic_read_actual(ptr noundef %14, ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i32 0, ptr %12, align 4, !tbaa !122
  br label %122

111:                                              ; preds = %99
  %112 = load ptr, ptr %10, align 8, !tbaa !209
  %113 = load i64, ptr %112, align 8, !tbaa !169
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 1, ptr %12, align 4, !tbaa !122
  br label %118

116:                                              ; preds = %111
  %117 = call i32 @quic_raise_normal_error(ptr noundef %14, i32 noundef 2)
  store i32 %117, ptr %12, align 4, !tbaa !122
  br label %118

118:                                              ; preds = %116, %115
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %62
  br label %122

122:                                              ; preds = %121, %110, %96, %91, %68, %51, %33, %25
  call void @qctx_unlock(ptr noundef %14)
  %123 = load i32, ptr %12, align 4, !tbaa !122
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %122, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i64 %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load i64, ptr %7, align 8, !tbaa !169
  %12 = load ptr, ptr %8, align 8, !tbaa !209
  %13 = call i32 @quic_read(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i64 @ossl_quic_pending_int(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_pending_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = call i32 @expect_quic_cs(ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

13:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %6)
  %14 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %82

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = call i32 @qc_wait_for_default_xso_for_read(ptr noundef %6, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !141
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3100, ptr noundef @__func__.ossl_quic_pending_int, i32 noundef 355, ptr noundef null)
  br label %82

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %22
  %39 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3106, ptr noundef @__func__.ossl_quic_pending_int, i32 noundef 786691, ptr noundef null)
  br label %82

46:                                               ; preds = %38
  %47 = load i32, ptr %5, align 4, !tbaa !122
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = call i32 @ossl_quic_stream_recv_pending(ptr noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = call i32 @ossl_quic_channel_has_pending(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %68 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %63, %56, %49
  %71 = phi i1 [ true, %56 ], [ true, %49 ], [ %69, %63 ]
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %7, align 8, !tbaa !169
  br label %81

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = call i32 @ossl_quic_stream_recv_pending(ptr noundef %78, i32 noundef 0)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %7, align 8, !tbaa !169
  br label %81

81:                                               ; preds = %74, %70
  br label %82

82:                                               ; preds = %81, %44, %35, %21
  call void @qctx_unlock(ptr noundef %6)
  %83 = load i64, ptr %7, align 8, !tbaa !169
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %82, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_has_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i64 @ossl_quic_pending_int(ptr noundef %3, i32 noundef 1)
  %5 = icmp ugt i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_stream_conclude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = call i32 @expect_quic_with_stream_lock(ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %5, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = call i32 @quic_mutation_allowed(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  call void @qctx_unlock(ptr noundef %4)
  %22 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %4, ptr noundef @.str, i32 noundef 3153, ptr noundef @__func__.ossl_quic_conn_stream_conclude, i32 noundef 207, ptr noundef null)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = call i32 @quic_validate_for_write(ptr noundef %25, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  call void @qctx_unlock(ptr noundef %4)
  %29 = load i32, ptr %6, align 4, !tbaa !122
  %30 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %4, ptr noundef @.str, i32 noundef 3158, ptr noundef @__func__.ossl_quic_conn_stream_conclude, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @qctx_unlock(ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  call void @ossl_quic_sstream_fin(ptr noundef %41)
  %42 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = call i32 @qctx_should_autotick(ptr noundef %4)
  call void @quic_post_write(ptr noundef %43, i32 noundef 1, i32 noundef 0, i64 noundef 0, i32 noundef %44)
  call void @qctx_unlock(ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %38, %37, %28, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare void @ossl_quic_sstream_fin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_inject_net_dgram(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.qctx_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !136
  store ptr %1, ptr %8, align 8, !tbaa !121
  store i64 %2, ptr %9, align 8, !tbaa !169
  store ptr %3, ptr %10, align 8, !tbaa !176
  store ptr %4, ptr %11, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !136
  %18 = call i32 @expect_quic_csl(ptr noundef %17, ptr noundef %13)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %40

21:                                               ; preds = %5
  call void @qctx_lock(ptr noundef %13)
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = call ptr @ossl_quic_obj_get0_port(ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !173
  %25 = load ptr, ptr %15, align 8, !tbaa !173
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %13, ptr noundef @.str, i32 noundef 3194, ptr noundef @__func__.SSL_inject_net_dgram, i32 noundef 524556, ptr noundef null)
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %15, align 8, !tbaa !173
  %31 = call ptr @ossl_quic_port_get0_demux(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !230
  %32 = load ptr, ptr %14, align 8, !tbaa !230
  %33 = load ptr, ptr %8, align 8, !tbaa !121
  %34 = load i64, ptr %9, align 8, !tbaa !169
  %35 = load ptr, ptr %10, align 8, !tbaa !176
  %36 = load ptr, ptr %11, align 8, !tbaa !176
  %37 = call i32 @ossl_quic_demux_inject(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !122
  br label %38

38:                                               ; preds = %29, %27
  call void @qctx_unlock(ptr noundef %13)
  %39 = load i32, ptr %12, align 4, !tbaa !122
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare ptr @ossl_quic_port_get0_demux(ptr noundef) #2

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_cs(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_csl(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_domain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_csld(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_domain_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call i32 @expect_quic_csld(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !232
  %20 = load ptr, ptr %5, align 8, !tbaa !209
  store i64 %19, ptr %20, align 8, !tbaa !169
  br label %21

21:                                               ; preds = %15, %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_cs(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

30:                                               ; preds = %23
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 1
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %39
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53, %38, %30, %29, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_bidi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_server_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_stream_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_with_stream_lock(ptr noundef %7, i32 noundef -1, i32 noundef 0, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !233
  store i64 %17, ptr %5, align 8, !tbaa !169
  call void @qctx_unlock(ptr noundef %4)
  %18 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_is_stream_local(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_with_stream_lock(ptr noundef %7, i32 noundef -1, i32 noundef 0, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = call i32 @ossl_quic_stream_is_local_init(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %4)
  %17 = load i32, ptr %5, align 4, !tbaa !122
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_local_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 25
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %4, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_default_stream_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call i32 @expect_quic_conn_only(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %6)
  %13 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 12
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 4
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  call void @qctx_unlock(ptr noundef %6)
  %22 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3355, ptr noundef @__func__.ossl_quic_set_default_stream_mode, i32 noundef 786689, ptr noundef @.str.1)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !122
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %25
  ]

25:                                               ; preds = %23, %23, %23
  %26 = load i32, ptr %5, align 4, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 13
  store i32 %26, ptr %29, align 4, !tbaa !111
  br label %32

30:                                               ; preds = %23
  call void @qctx_unlock(ptr noundef %6)
  %31 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3367, ptr noundef @__func__.ossl_quic_set_default_stream_mode, i32 noundef 524550, ptr noundef @.str.2)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %25
  call void @qctx_unlock(ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30, %21, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_detach_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_conn_only(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

11:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  call void @qc_set_default_xso_keep_ref(ptr noundef %13, ptr noundef null, i32 noundef 1, ptr noundef %5)
  call void @qctx_unlock(ptr noundef %4)
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %18, i32 0, i32 0
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @qc_set_default_xso_keep_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i32 %2, ptr %7, align 4, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr null, ptr %11, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load ptr, ptr %6, align 8, !tbaa !156
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr %20, ptr %21, align 8, !tbaa !156
  %22 = load ptr, ptr %6, align 8, !tbaa !156
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8, !tbaa !155
  %25 = load ptr, ptr %6, align 8, !tbaa !156
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %29, i32 0, i32 0
  %31 = call i32 @SSL_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %54

40:                                               ; preds = %27
  br label %47

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 4
  %46 = call i32 @CRYPTO_DOWN_REF(ptr noundef %45, ptr noundef %9)
  br label %47

47:                                               ; preds = %41, %40
  br label %48

48:                                               ; preds = %47, %4
  %49 = load i32, ptr %7, align 4, !tbaa !122
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @qc_touch_default_xso(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_attach_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call i32 @expect_quic_conn_only(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp ne i32 %20, 129
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %14
  %23 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3414, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 786690, ptr noundef @.str.3)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %25, ptr %7, align 8, !tbaa !156
  call void @qctx_lock(ptr noundef %6)
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  call void @qctx_unlock(ptr noundef %6)
  %32 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3423, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 786689, ptr noundef @.str.4)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 4
  %38 = call i32 @CRYPTO_GET_REF(ptr noundef %37, ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  call void @qctx_unlock(ptr noundef %6)
  %41 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3433, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 786691, ptr noundef @.str.5)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !122
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  call void @qctx_unlock(ptr noundef %6)
  %46 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3440, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 524550, ptr noundef @.str.6)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = load ptr, ptr %7, align 8, !tbaa !156
  call void @qc_set_default_xso(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  call void @qctx_unlock(ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %45, %40, %31, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_GET_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  %8 = load atomic i32, ptr %7 acquire, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  store i32 %9, ptr %10, align 4, !tbaa !122
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @qc_set_default_xso(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load i32, ptr %6, align 4, !tbaa !122
  call void @qc_set_default_xso_keep_ref(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %15, i32 0, i32 0
  call void @SSL_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_incoming_stream_policy(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.qctx_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = call i32 @expect_quic_conn_only(ptr noundef %11, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

15:                                               ; preds = %3
  call void @qctx_lock(ptr noundef %9)
  %16 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %16, label %26 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
  ]

17:                                               ; preds = %15, %15, %15
  %18 = load i32, ptr %6, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.qctx_st, ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %20, i32 0, i32 16
  store i32 %18, ptr %21, align 8, !tbaa !117
  %22 = load i64, ptr %7, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.qctx_st, ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %24, i32 0, i32 17
  store i64 %22, ptr %25, align 8, !tbaa !134
  br label %28

26:                                               ; preds = %15
  %27 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %9, ptr noundef @.str, i32 noundef 3503, ptr noundef @__func__.ossl_quic_set_incoming_stream_policy, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4, !tbaa !122
  br label %28

28:                                               ; preds = %26, %17
  %29 = getelementptr inbounds nuw %struct.qctx_st, ptr %9, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  call void @qc_update_reject_policy(ptr noundef %30)
  call void @qctx_unlock(ptr noundef %9)
  %31 = load i32, ptr %8, align 4, !tbaa !122
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_value_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.qctx_st, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i32 %1, ptr %7, align 4, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  %13 = load i32, ptr %8, align 4, !tbaa !122
  %14 = call i32 @expect_quic_for_value(ptr noundef %12, ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !209
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 3731, ptr noundef @__func__.ossl_quic_get_value_uint, i32 noundef 524550, ptr noundef null)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !122
  switch i32 %23, label %60 [
    i32 5, label %24
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
    i32 6, label %44
    i32 7, label %48
    i32 8, label %52
    i32 9, label %56
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !122
  %26 = load ptr, ptr %9, align 8, !tbaa !209
  %27 = call i32 @qc_getset_idle_timeout(ptr noundef %10, i32 noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !122
  %30 = load ptr, ptr %9, align 8, !tbaa !209
  %31 = call i32 @qc_get_stream_avail(ptr noundef %10, i32 noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !122
  %34 = load ptr, ptr %9, align 8, !tbaa !209
  %35 = call i32 @qc_get_stream_avail(ptr noundef %10, i32 noundef %33, i32 noundef 0, i32 noundef 1, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4, !tbaa !122
  %38 = load ptr, ptr %9, align 8, !tbaa !209
  %39 = call i32 @qc_get_stream_avail(ptr noundef %10, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4, !tbaa !122
  %42 = load ptr, ptr %9, align 8, !tbaa !209
  %43 = call i32 @qc_get_stream_avail(ptr noundef %10, i32 noundef %41, i32 noundef 1, i32 noundef 1, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

44:                                               ; preds = %22
  %45 = load i32, ptr %7, align 4, !tbaa !122
  %46 = load ptr, ptr %9, align 8, !tbaa !209
  %47 = call i32 @qc_getset_event_handling(ptr noundef %10, i32 noundef %45, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %22
  %49 = load i32, ptr %7, align 4, !tbaa !122
  %50 = load ptr, ptr %9, align 8, !tbaa !209
  %51 = call i32 @qc_get_stream_write_buf_stat(ptr noundef %10, i32 noundef %49, ptr noundef %50, ptr noundef @ossl_quic_sstream_get_buffer_size)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

52:                                               ; preds = %22
  %53 = load i32, ptr %7, align 4, !tbaa !122
  %54 = load ptr, ptr %9, align 8, !tbaa !209
  %55 = call i32 @qc_get_stream_write_buf_stat(ptr noundef %10, i32 noundef %53, ptr noundef %54, ptr noundef @ossl_quic_sstream_get_buffer_used)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

56:                                               ; preds = %22
  %57 = load i32, ptr %7, align 4, !tbaa !122
  %58 = load ptr, ptr %9, align 8, !tbaa !209
  %59 = call i32 @qc_get_stream_write_buf_stat(ptr noundef %10, i32 noundef %57, ptr noundef %58, ptr noundef @ossl_quic_sstream_get_buffer_avail)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

60:                                               ; preds = %22
  %61 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 3761, ptr noundef @__func__.ossl_quic_get_value_uint, i32 noundef 414, ptr noundef null)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_for_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i32 %2, ptr %7, align 4, !tbaa !122
  %8 = load i32, ptr %7, align 4, !tbaa !122
  switch i32 %8, label %13 [
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
  ]

9:                                                ; preds = %3, %3, %3, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = call i32 @expect_quic_cs(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = load ptr, ptr %6, align 8, !tbaa !119
  %16 = call i32 @expect_quic_conn_only(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_getset_idle_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %13, label %86 [
    i32 1, label %14
    i32 2, label %50
    i32 3, label %50
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.qctx_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = call i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !169
  %21 = load ptr, ptr %8, align 8, !tbaa !209
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !209
  %25 = load i64, ptr %24, align 8, !tbaa !169
  store i64 %25, ptr %11, align 8, !tbaa !169
  %26 = load i64, ptr %11, align 8, !tbaa !169
  %27 = icmp ugt i64 %26, 4611686018427387903
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %29, ptr noundef @.str, i32 noundef 3534, ptr noundef @__func__.qc_getset_idle_timeout, i32 noundef 524550, ptr noundef null)
  br label %90

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = call i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !119
  %41 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %40, ptr noundef @.str, i32 noundef 3540, ptr noundef @__func__.qc_getset_idle_timeout, i32 noundef 413, ptr noundef null)
  br label %90

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.qctx_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load i64, ptr %11, align 8, !tbaa !169
  call void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %14
  br label %89

50:                                               ; preds = %4, %4
  %51 = load ptr, ptr %8, align 8, !tbaa !209
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !119
  %55 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %54, ptr noundef @.str, i32 noundef 3552, ptr noundef @__func__.qc_getset_idle_timeout, i32 noundef 416, ptr noundef null)
  br label %90

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw %struct.qctx_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !119
  %66 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %65, ptr noundef @.str, i32 noundef 3558, ptr noundef @__func__.qc_getset_idle_timeout, i32 noundef 417, ptr noundef null)
  br label %90

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4, !tbaa !122
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.qctx_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = call i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef %75)
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw %struct.qctx_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = call i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef %82)
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi i64 [ %76, %70 ], [ %83, %77 ]
  store i64 %85, ptr %10, align 8, !tbaa !169
  br label %89

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8, !tbaa !119
  %88 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %87, ptr noundef @.str, i32 noundef 3569, ptr noundef @__func__.qc_getset_idle_timeout, i32 noundef 415, ptr noundef null)
  br label %90

89:                                               ; preds = %84, %49
  store i32 1, ptr %9, align 4, !tbaa !122
  br label %90

90:                                               ; preds = %89, %86, %64, %53, %39, %28
  %91 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %91)
  %92 = load i32, ptr %9, align 4, !tbaa !122
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !209
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8, !tbaa !169
  %99 = load ptr, ptr %7, align 8, !tbaa !209
  store i64 %98, ptr %99, align 8, !tbaa !169
  br label %100

100:                                              ; preds = %97, %94, %90
  %101 = load i32, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_get_stream_avail(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !119
  store i32 %1, ptr %8, align 4, !tbaa !122
  store i32 %2, ptr %9, align 4, !tbaa !122
  store i32 %3, ptr %10, align 4, !tbaa !122
  store ptr %4, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !122
  %14 = load i32, ptr %8, align 4, !tbaa !122
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %17, ptr noundef @.str, i32 noundef 3591, ptr noundef @__func__.qc_get_stream_avail, i32 noundef 415, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %20)
  %21 = load i32, ptr %10, align 4, !tbaa !122
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.qctx_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load i32, ptr %9, align 4, !tbaa !122
  %30 = call i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef %28, i32 noundef %29)
  br label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = load i32, ptr %9, align 4, !tbaa !122
  %38 = call i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i64 [ %30, %23 ], [ %38, %31 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !209
  store i64 %40, ptr %41, align 8, !tbaa !169
  store i32 1, ptr %12, align 4, !tbaa !122
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %42)
  %43 = load i32, ptr %12, align 4, !tbaa !122
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_getset_event_handling(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !122
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %15, ptr noundef @.str, i32 noundef 3639, ptr noundef @__func__.qc_getset_event_handling, i32 noundef 415, ptr noundef null)
  br label %53

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !209
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !209
  %22 = load i64, ptr %21, align 8, !tbaa !169
  switch i64 %22, label %24 [
    i64 0, label %23
    i64 1, label %23
    i64 2, label %23
  ]

23:                                               ; preds = %20, %20, %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %25, ptr noundef @.str, i32 noundef 3651, ptr noundef @__func__.qc_getset_event_handling, i32 noundef 524550, ptr noundef null)
  br label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !209
  %29 = load i64, ptr %28, align 8, !tbaa !169
  store i64 %29, ptr %10, align 8, !tbaa !169
  %30 = load i64, ptr %10, align 8, !tbaa !169
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %34, i32 0, i32 7
  %36 = trunc i32 %31 to i8
  %37 = load i8, ptr %35, align 8
  %38 = and i8 %36, 3
  %39 = shl i8 %38, 5
  %40 = and i8 %37, -97
  %41 = or i8 %40, %39
  store i8 %41, ptr %35, align 8
  br label %52

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.qctx_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 5
  %49 = and i8 %48, 3
  %50 = zext i8 %49 to i32
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %10, align 8, !tbaa !169
  br label %52

52:                                               ; preds = %42, %27
  store i32 1, ptr %9, align 4, !tbaa !122
  br label %53

53:                                               ; preds = %52, %24, %14
  %54 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %54)
  %55 = load i32, ptr %9, align 4, !tbaa !122
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !209
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !169
  %62 = load ptr, ptr %7, align 8, !tbaa !209
  store i64 %61, ptr %62, align 8, !tbaa !169
  br label %63

63:                                               ; preds = %60, %57, %53
  %64 = load i32, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_get_stream_write_buf_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !122
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %15, ptr noundef @.str, i32 noundef 3682, ptr noundef @__func__.qc_get_stream_write_buf_stat, i32 noundef 415, ptr noundef null)
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.qctx_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !119
  %24 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %23, ptr noundef @.str, i32 noundef 3687, ptr noundef @__func__.qc_get_stream_write_buf_stat, i32 noundef 355, ptr noundef null)
  br label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  %31 = call i32 @ossl_quic_stream_has_send(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %34, ptr noundef @.str, i32 noundef 3692, ptr noundef @__func__.qc_get_stream_write_buf_stat, i32 noundef 366, ptr noundef null)
  br label %55

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.qctx_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !167
  %46 = load ptr, ptr %5, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.qctx_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = call i64 %45(ptr noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !169
  br label %54

54:                                               ; preds = %44, %36
  store i32 1, ptr %9, align 4, !tbaa !122
  br label %55

55:                                               ; preds = %54, %33, %22, %14
  %56 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %56)
  %57 = load i64, ptr %10, align 8, !tbaa !169
  %58 = load ptr, ptr %7, align 8, !tbaa !209
  store i64 %57, ptr %58, align 8, !tbaa !169
  %59 = load i32, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %59
}

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) #2

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) #2

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_value_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.qctx_st, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i32 %1, ptr %7, align 4, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !122
  store i64 %3, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  %13 = load i32, ptr %8, align 4, !tbaa !122
  %14 = call i32 @expect_quic_for_value(ptr noundef %12, ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !122
  switch i32 %18, label %25 [
    i32 5, label %19
    i32 6, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !122
  %21 = call i32 @qc_getset_idle_timeout(ptr noundef %10, i32 noundef %20, ptr noundef null, ptr noundef %9)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !122
  %24 = call i32 @qc_getset_event_handling(ptr noundef %10, i32 noundef %23, ptr noundef null, ptr noundef %9)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %17
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %10, ptr noundef @.str, i32 noundef 3785, ptr noundef @__func__.ossl_quic_set_value_uint, i32 noundef 414, ptr noundef null)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_accept_stream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_rtt_info_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.wait_for_incoming_stream_args, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = call i32 @expect_quic_conn_only(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %94

19:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %6)
  %20 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = call i32 @qc_get_effective_incoming_stream_policy(ptr noundef %21)
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3838, ptr noundef @__func__.ossl_quic_accept_stream, i32 noundef 786689, ptr noundef null)
  br label %92

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !196
  %32 = load ptr, ptr %9, align 8, !tbaa !196
  %33 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !204
  %34 = load ptr, ptr %10, align 8, !tbaa !204
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %26
  %37 = call i32 @qctx_blocking(ptr noundef %6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !169
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %44 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %14, i32 0, i32 0
  store ptr %6, ptr %44, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %14, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !238
  %46 = call i32 @block_until_pred(ptr noundef %6, ptr noundef @wait_for_incoming_stream, ptr noundef %14, i32 noundef 0)
  store i32 %46, ptr %7, align 4, !tbaa !122
  %47 = load i32, ptr %7, align 4, !tbaa !122
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 3855, ptr noundef @__func__.ossl_quic_accept_stream, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %13, align 4
  br label %63

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4, !tbaa !122
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %51
  store i32 2, ptr %13, align 4
  br label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %14, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !238
  store ptr %62, ptr %10, align 8, !tbaa !204
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %58, %49, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %94 [
    i32 0, label %65
    i32 2, label %92
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %39, %36
  br label %92

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %26
  %69 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %71 = load ptr, ptr %10, align 8, !tbaa !204
  %72 = call ptr @create_xso_from_stream(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !156
  %73 = load ptr, ptr %11, align 8, !tbaa !156
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %92

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = call ptr @ossl_quic_channel_get_statm(ptr noundef %80)
  call void @ossl_statm_get_rtt_info(ptr noundef %81, ptr noundef %12)
  %82 = load ptr, ptr %9, align 8, !tbaa !196
  %83 = load ptr, ptr %10, align 8, !tbaa !204
  %84 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %82, ptr noundef %83, i64 %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !156
  %88 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %88, i32 0, i32 0
  store ptr %89, ptr %8, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  call void @qc_touch_default_xso(ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %63, %75, %66, %24
  call void @qctx_unlock(ptr noundef %6)
  %93 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %63, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_get_effective_incoming_stream_policy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  switch i32 %6, label %27 [
    i32 0, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %13, i32 0, i32 12
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 4
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12, %7
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %12
  store i32 1, ptr %2, align 4
  br label %31

26:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !117
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %26, %25
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_incoming_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %8, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @quic_mutation_allowed(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %24, ptr noundef @.str, i32 noundef 3809, ptr noundef @__func__.wait_for_incoming_stream, i32 noundef 207, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !196
  %28 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !238
  %31 = load ptr, ptr %4, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %struct.wait_for_incoming_stream_args, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @create_xso_from_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !156
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 2155)
  store ptr %8, ptr %6, align 8, !tbaa !156
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 2156, ptr noundef @__func__.create_xso_from_stream, i32 noundef 524303, ptr noundef null)
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %21, i32 0, i32 0
  %23 = call i32 @ossl_quic_obj_init(ptr noundef %14, ptr noundef %19, i32 noundef 129, ptr noundef %22, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 2162, ptr noundef @__func__.create_xso_from_stream, i32 noundef 786691, ptr noundef null)
  br label %61

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %29, i32 0, i32 0
  %31 = call i32 @SSL_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 2168, ptr noundef @__func__.create_xso_from_stream, i32 noundef 524308, ptr noundef null)
  br label %61

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !210
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %6, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8, !tbaa !199
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = and i64 %46, 3725568391
  %48 = load ptr, ptr %6, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %48, i32 0, i32 8
  store i64 %47, ptr %49, align 8, !tbaa !170
  %50 = load ptr, ptr %6, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 8, !tbaa !208
  %52 = load ptr, ptr %5, align 8, !tbaa !204
  %53 = load ptr, ptr %6, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !142
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8, !tbaa !140
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !140
  %59 = load ptr, ptr %6, align 8, !tbaa !156
  call void @xso_update_options(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

61:                                               ; preds = %33, %25, %10
  %62 = load ptr, ptr %6, align 8, !tbaa !156
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 2185)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_channel_get_statm(ptr noundef) #2

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal void @qc_touch_default_xso(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -17
  %7 = or i16 %6, 16
  store i16 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @qc_update_reject_policy(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_conn_only(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %15)
  %17 = call i64 @ossl_quic_stream_map_get_total_accept_queue_len(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !169
  call void @qctx_unlock(ptr noundef %4)
  %18 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @ossl_quic_stream_map_get_total_accept_queue_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !241
  store i64 %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = call i32 @expect_quic_with_stream_lock(ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %28, ptr %10, align 8, !tbaa !204
  %29 = load ptr, ptr %6, align 8, !tbaa !241
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw %struct.ssl_stream_reset_args_st, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !243
  br label %36

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 0, %35 ]
  store i64 %37, ptr %11, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = call i32 @quic_validate_for_write(ptr noundef %39, ptr noundef %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !122
  %44 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %8, ptr noundef @.str, i32 noundef 3927, ptr noundef @__func__.ossl_quic_stream_reset, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %12, align 4, !tbaa !122
  br label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !196
  %47 = load ptr, ptr %10, align 8, !tbaa !204
  %48 = load i64, ptr %11, align 8, !tbaa !169
  %49 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !122
  %50 = load i32, ptr %12, align 4, !tbaa !122
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -3
  %58 = or i8 %57, 2
  store i8 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %52, %45
  br label %60

60:                                               ; preds = %59, %42
  call void @qctx_unlock(ptr noundef %8)
  %61 = load i32, ptr %12, align 4, !tbaa !122
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_read_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i32 @quic_get_stream_state(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_stream_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = call i32 @expect_quic_with_stream_lock(ptr noundef %9, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load i32, ptr %5, align 4, !tbaa !122
  call void @quic_classify_stream(ptr noundef %15, ptr noundef %19, i32 noundef %20, ptr noundef %7, ptr noundef null)
  call void @qctx_unlock(ptr noundef %6)
  %21 = load i32, ptr %7, align 4, !tbaa !122
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_write_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i32 @quic_get_stream_state(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_read_error_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call i32 @quic_get_stream_error_code(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_stream_error_code(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = call i32 @expect_quic_with_stream_lock(ptr noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = load ptr, ptr %7, align 8, !tbaa !209
  call void @quic_classify_stream(ptr noundef %17, ptr noundef %21, i32 noundef 0, ptr noundef %9, ptr noundef %22)
  call void @qctx_unlock(ptr noundef %8)
  %23 = load i32, ptr %9, align 4, !tbaa !122
  switch i32 %23, label %26 [
    i32 3, label %24
    i32 4, label %25
    i32 5, label %25
  ]

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

25:                                               ; preds = %15, %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_write_error_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call i32 @quic_get_stream_error_code(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_write_buffer_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.qctx_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = call i32 @expect_quic_with_stream_lock(ptr noundef %9, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = call i32 @ossl_quic_stream_has_send(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %7, ptr noundef @.str, i32 noundef 4087, ptr noundef @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786689, ptr noundef null)
  br label %43

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !122
  br label %43

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = load i64, ptr %5, align 8, !tbaa !169
  %38 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %7, ptr noundef @.str, i32 noundef 4101, ptr noundef @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786691, ptr noundef null)
  br label %43

42:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !122
  br label %43

43:                                               ; preds = %42, %40, %29, %20
  call void @qctx_unlock(ptr noundef %7)
  %44 = load i32, ptr %6, align 4, !tbaa !122
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_send(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_send_buffer(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %11 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_conn_close_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !245
  store i64 %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = call i32 @expect_quic_conn_only(ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !247
  %21 = load ptr, ptr %9, align 8, !tbaa !247
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

24:                                               ; preds = %15
  %25 = load ptr, ptr %9, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !249
  %28 = load ptr, ptr %6, align 8, !tbaa !245
  %29 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !251
  %30 = load ptr, ptr %9, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !253
  %33 = load ptr, ptr %6, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !254
  %35 = load ptr, ptr %9, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !255
  %38 = load ptr, ptr %6, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !256
  %40 = load ptr, ptr %9, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !257
  %43 = load ptr, ptr %6, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !258
  %45 = load ptr, ptr %6, align 8, !tbaa !245
  %46 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !259
  %47 = load ptr, ptr %9, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %24
  %55 = load ptr, ptr %6, align 8, !tbaa !245
  %56 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !259
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !259
  br label %59

59:                                               ; preds = %54, %24
  %60 = load ptr, ptr %9, align 8, !tbaa !247
  %61 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !259
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 8, !tbaa !259
  br label %71

71:                                               ; preds = %66, %59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_key_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call i32 @expect_quic_conn_only(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !122
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  br label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 4163, ptr noundef @__func__.ossl_quic_key_update, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %14
  call void @qctx_lock(ptr noundef %6)
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = call i32 @ossl_quic_channel_trigger_txku(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 4171, ptr noundef @__func__.ossl_quic_key_update, i32 noundef 132, ptr noundef null)
  call void @qctx_unlock(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %17
  call void @qctx_unlock(ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24, %15, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @ossl_quic_channel_trigger_txku(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_key_update_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_listener(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.quic_engine_args_st, align 8
  %8 = alloca %struct.quic_port_args_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 4234)
  store ptr %10, ptr %6, align 8, !tbaa !260
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4235, ptr noundef @__func__.ossl_quic_new_listener, i32 noundef 524303, ptr noundef null)
  br label %95

14:                                               ; preds = %2
  %15 = call ptr @ossl_crypto_mutex_new()
  %16 = load ptr, ptr %6, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !261
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4241, ptr noundef @__func__.ossl_quic_new_listener, i32 noundef 524303, ptr noundef null)
  br label %95

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !126
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 89
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !129
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !130
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 111
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = call i32 @need_notifier_for_domain_flags(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = or i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !131
  br label %43

43:                                               ; preds = %39, %21
  %44 = call ptr @ossl_quic_engine_new(ptr noundef %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !165
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4256, ptr noundef @__func__.ossl_quic_new_listener, i32 noundef 786691, ptr noundef null)
  br label %95

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 4
  store i32 1, ptr %53, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 1
  store ptr @alloc_port_user_ssl, ptr %54, align 8, !tbaa !263
  %55 = load ptr, ptr %6, align 8, !tbaa !260
  %56 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !264
  %57 = load i64, ptr %5, align 8, !tbaa !169
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 5
  store i32 1, ptr %61, align 4, !tbaa !265
  br label %62

62:                                               ; preds = %60, %50
  %63 = load ptr, ptr %6, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  %66 = call ptr @ossl_quic_engine_create_port(ptr noundef %65, ptr noundef %8)
  %67 = load ptr, ptr %6, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !162
  %69 = load ptr, ptr %6, align 8, !tbaa !260
  %70 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4268, ptr noundef @__func__.ossl_quic_new_listener, i32 noundef 786691, ptr noundef null)
  br label %95

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !260
  %77 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  call void @ossl_quic_port_set_allow_incoming(ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %6, align 8, !tbaa !260
  %80 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !260
  %83 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %85 = load ptr, ptr %6, align 8, !tbaa !260
  %86 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  %88 = call i32 @ossl_quic_obj_init(ptr noundef %80, ptr noundef %81, i32 noundef 130, ptr noundef null, ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %75
  br label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8, !tbaa !260
  %93 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %93, i32 0, i32 0
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

95:                                               ; preds = %90, %73, %48, %19, %12
  %96 = load ptr, ptr %6, align 8, !tbaa !260
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !260
  %100 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !165
  call void @ossl_quic_engine_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %6, align 8, !tbaa !260
  %104 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %103, i32 0, i32 4
  call void @ossl_crypto_mutex_free(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !260
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str, i32 noundef 4290)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @need_notifier_for_domain_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = and i64 %3, 4
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !169
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !169
  %12 = and i64 %11, 8
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @ossl_quic_engine_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_port_user_ssl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %5, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load ptr, ptr %3, align 8, !tbaa !266
  %10 = call ptr @create_qc_from_incoming_conn(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %16, i32 0, i32 0
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi ptr [ null, %13 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %19
}

declare ptr @ossl_quic_engine_create_port(ptr noundef, ptr noundef) #2

declare void @ossl_quic_port_set_allow_incoming(ptr noundef, i32 noundef) #2

declare void @ossl_quic_engine_free(ptr noundef) #2

declare void @ossl_crypto_mutex_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_listener_from(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.quic_port_args_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call i32 @expect_quic_domain(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %107

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %17, i32 0, i32 0
  %19 = call i32 @SSL_up_ref(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %107

22:                                               ; preds = %14
  call void @qctx_lock(ptr noundef %6)
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 4312)
  store ptr %23, ptr %7, align 8, !tbaa !260
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4313, ptr noundef @__func__.ossl_quic_new_listener_from, i32 noundef 524303, ptr noundef null)
  br label %94

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 4
  store i32 1, ptr %32, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 1
  store ptr @alloc_port_user_ssl, ptr %33, align 8, !tbaa !263
  %34 = load ptr, ptr %7, align 8, !tbaa !260
  %35 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !264
  %36 = load i64, ptr %5, align 8, !tbaa !169
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %8, i32 0, i32 5
  store i32 1, ptr %40, align 4, !tbaa !265
  br label %41

41:                                               ; preds = %39, %27
  %42 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = call ptr @ossl_quic_engine_create_port(ptr noundef %45, ptr noundef %8)
  %47 = load ptr, ptr %7, align 8, !tbaa !260
  %48 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !162
  %49 = load ptr, ptr %7, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4325, ptr noundef @__func__.ossl_quic_new_listener_from, i32 noundef 786691, ptr noundef null)
  br label %94

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load ptr, ptr %7, align 8, !tbaa !260
  %59 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = load ptr, ptr %7, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !268
  %70 = load ptr, ptr %7, align 8, !tbaa !260
  %71 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !261
  %72 = load ptr, ptr %7, align 8, !tbaa !260
  %73 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  call void @ossl_quic_port_set_allow_incoming(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %7, align 8, !tbaa !260
  %76 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %4, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !267
  %80 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %7, align 8, !tbaa !260
  %85 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = call i32 @ossl_quic_obj_init(ptr noundef %76, ptr noundef %79, i32 noundef 130, ptr noundef %83, ptr noundef null, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %55
  br label %94

90:                                               ; preds = %55
  call void @qctx_unlock(ptr noundef %6)
  %91 = load ptr, ptr %7, align 8, !tbaa !260
  %92 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %92, i32 0, i32 0
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %107

94:                                               ; preds = %89, %53, %25
  %95 = load ptr, ptr %7, align 8, !tbaa !260
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !260
  %99 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  call void @ossl_quic_port_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %7, align 8, !tbaa !260
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str, i32 noundef 4358)
  call void @qctx_unlock(ptr noundef %6)
  %103 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %105, i32 0, i32 0
  call void @SSL_free(ptr noundef %106)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %101, %90, %21, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call i32 @expect_quic_as(ptr noundef %5, ptr noundef %6, i32 noundef 128)
  ret i32 %7
}

declare i32 @SSL_up_ref(ptr noundef) #2

declare void @ossl_quic_port_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_from_listener(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.qctx_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !169
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %234

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = call i32 @expect_quic_listener(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %234

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %22, i32 0, i32 0
  %24 = call i32 @SSL_up_ref(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %234

27:                                               ; preds = %19
  call void @qctx_lock(ptr noundef %6)
  %28 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  store ptr %29, ptr %8, align 8, !tbaa !260
  %30 = load ptr, ptr %4, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 112
  %34 = load ptr, ptr %33, align 8, !tbaa !269
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = call ptr @ossl_quic_new_token_store()
  %38 = load ptr, ptr %4, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 112
  store ptr %37, ptr %41, align 8, !tbaa !269
  %42 = icmp eq ptr %37, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %223

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %27
  %46 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 4408)
  store ptr %46, ptr %7, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4409, ptr noundef @__func__.ossl_quic_new_from_listener, i32 noundef 524303, ptr noundef null)
  br label %223

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !260
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !135
  %54 = load ptr, ptr %8, align 8, !tbaa !260
  %55 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !165
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !109
  %59 = load ptr, ptr %8, align 8, !tbaa !260
  %60 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !110
  %64 = load ptr, ptr %8, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !261
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !260
  %70 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !270
  %73 = and i64 %72, 4
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %76, i32 0, i32 12
  %78 = trunc i32 %75 to i16
  %79 = load i16, ptr %77, align 8
  %80 = and i16 %78, 1
  %81 = shl i16 %80, 3
  %82 = and i16 %79, -9
  %83 = or i16 %82, %81
  store i16 %83, ptr %77, align 8
  %84 = load ptr, ptr %8, align 8, !tbaa !260
  %85 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.ssl_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !271
  %89 = call ptr @TLS_method()
  %90 = call ptr @ossl_ssl_connection_new_int(ptr noundef %88, ptr noundef null, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !35
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %135, label %97

97:                                               ; preds = %50
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %132

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.ssl_st, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  br label %130

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %125)
  br label %128

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi ptr [ %126, %122 ], [ null, %127 ]
  br label %130

130:                                              ; preds = %128, %110
  %131 = phi ptr [ %113, %110 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %102
  %133 = phi ptr [ null, %102 ], [ %131, %130 ]
  store ptr %133, ptr %9, align 8, !tbaa !10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %50
  %136 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4434, ptr noundef @__func__.ossl_quic_new_from_listener, i32 noundef 786691, ptr noundef null)
  br label %223

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 24
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !37
  %142 = or i64 %141, 8192
  store i64 %142, ptr %140, align 8, !tbaa !37
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %143, i32 0, i32 15
  store i64 16633559943, ptr %144, align 8, !tbaa !116
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %145, i32 0, i32 18
  store i32 0, ptr %146, align 8, !tbaa !118
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !110
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = call ptr @ossl_quic_port_create_outgoing(ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8, !tbaa !106
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = load ptr, ptr %8, align 8, !tbaa !260
  %160 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.ssl_st, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !271
  %164 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %163, i32 0, i32 42
  %165 = load ptr, ptr %164, align 8, !tbaa !107
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %167, i32 0, i32 0
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %158, ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %172 = load ptr, ptr %8, align 8, !tbaa !260
  %173 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.ssl_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !271
  %177 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %176, i32 0, i32 43
  %178 = load ptr, ptr %177, align 8, !tbaa !108
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %171, ptr noundef %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %8, align 8, !tbaa !260
  %182 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.ssl_st, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !271
  %186 = load ptr, ptr %8, align 8, !tbaa !260
  %187 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %187, i32 0, i32 0
  %189 = call i32 @ossl_quic_obj_init(ptr noundef %180, ptr noundef %185, i32 noundef 128, ptr noundef %188, ptr noundef null, ptr noundef null)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %137
  %192 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4461, ptr noundef @__func__.ossl_quic_new_from_listener, i32 noundef 786691, ptr noundef null)
  br label %223

193:                                              ; preds = %137
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %194, i32 0, i32 13
  store i32 1, ptr %195, align 4, !tbaa !111
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.ssl_st, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  %201 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %200, i32 0, i32 35
  %202 = load i32, ptr %201, align 8, !tbaa !113
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %203, i32 0, i32 14
  store i32 %202, ptr %204, align 8, !tbaa !114
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.ssl_st, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %209, i32 0, i32 34
  %211 = load i64, ptr %210, align 8, !tbaa !115
  %212 = and i64 %211, 16633559943
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %213, i32 0, i32 15
  store i64 %212, ptr %214, align 8, !tbaa !116
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %215, i32 0, i32 16
  store i32 0, ptr %216, align 8, !tbaa !117
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %217, i32 0, i32 18
  store i32 0, ptr %218, align 8, !tbaa !118
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  call void @qc_update_reject_policy(ptr noundef %219)
  call void @qctx_unlock(ptr noundef %6)
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %221, i32 0, i32 0
  store ptr %222, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %234

223:                                              ; preds = %191, %135, %48, %43
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  call void @qc_cleanup(ptr noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %228, ptr noundef @.str, i32 noundef 4481)
  br label %229

229:                                              ; preds = %226, %223
  call void @qctx_unlock(ptr noundef %6)
  %230 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !161
  %232 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %232, i32 0, i32 0
  call void @SSL_free(ptr noundef %233)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %234

234:                                              ; preds = %229, %193, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %235 = load ptr, ptr %3, align 8
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call i32 @expect_quic_as(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_token_store() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 4667)
  store ptr %3, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %29

7:                                                ; preds = %0
  %8 = call ptr @lh_QUIC_TOKEN_new(ptr noundef @quic_token_hash, ptr noundef @quic_token_cmp)
  %9 = load ptr, ptr %2, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !273
  %11 = load ptr, ptr %2, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %29

16:                                               ; preds = %7
  %17 = call ptr @ossl_crypto_mutex_new()
  %18 = load ptr, ptr %2, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !276
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %23, i32 0, i32 1
  %25 = call i32 @CRYPTO_NEW_REF(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  store i32 1, ptr %1, align 4, !tbaa !122
  br label %29

29:                                               ; preds = %28, %27, %21, %15, %6
  %30 = load i32, ptr %1, align 4, !tbaa !122
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !272
  call void @ossl_quic_free_token_store(ptr noundef %33)
  store ptr null, ptr %2, align 8, !tbaa !272
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret ptr %35
}

declare ptr @ossl_quic_port_create_outgoing(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_listen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_listener(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  call void @qctx_lock_for_io(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = call i32 @ql_listen(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %4)
  %15 = load i32, ptr %5, align 4, !tbaa !122
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ql_listen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  call void @ossl_quic_port_set_allow_incoming(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 8
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_accept_connection(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.qctx_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i64, ptr %5, align 8, !tbaa !169
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %11, align 4, !tbaa !122
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = call i32 @expect_quic_listener(ptr noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %153

21:                                               ; preds = %2
  call void @qctx_lock_for_io(ptr noundef %7)
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = call i32 @ql_listen(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %151

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !266
  %33 = load ptr, ptr %9, align 8, !tbaa !266
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %73

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = call i32 @ossl_quic_port_is_running(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !122
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = call i32 @qctx_blocking(ptr noundef %7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %53 = call i32 @block_until_pred(ptr noundef %7, ptr noundef @quic_accept_connection_wait, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %6, align 4, !tbaa !122
  %54 = load i32, ptr %6, align 4, !tbaa !122
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %151

57:                                               ; preds = %48
  br label %59

58:                                               ; preds = %45, %42
  call void @qctx_maybe_autotick(ptr noundef %7)
  br label %59

59:                                               ; preds = %58, %57
  %60 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = call i32 @ossl_quic_port_is_running(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %151

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !266
  br label %73

73:                                               ; preds = %67, %35, %27
  %74 = load ptr, ptr %9, align 8, !tbaa !266
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !162
  %81 = call i32 @ossl_quic_port_is_running(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  %88 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %87)
  %89 = call i32 @ossl_quic_reactor_tick(ptr noundef %88, i32 noundef 0)
  %90 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !162
  %94 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !266
  %95 = load ptr, ptr %9, align 8, !tbaa !266
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  br label %151

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %76, %73
  %100 = load ptr, ptr %9, align 8, !tbaa !266
  %101 = call ptr @ossl_quic_channel_get0_tls(ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !136
  %102 = load ptr, ptr %8, align 8, !tbaa !136
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %126

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !136
  %107 = getelementptr inbounds nuw %struct.ssl_st, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !136
  br label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !36
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !136
  %120 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %119)
  br label %122

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi ptr [ %120, %118 ], [ null, %121 ]
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi ptr [ %111, %110 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %104
  %127 = phi ptr [ null, %104 ], [ %125, %124 ]
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !277
  store ptr %129, ptr %8, align 8, !tbaa !136
  %130 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %130, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !161
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !135
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %135, i32 0, i32 12
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, -513
  %139 = or i16 %138, 0
  store i16 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !161
  %142 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %142, i32 0, i32 0
  %144 = call i32 @SSL_up_ref(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %126
  %147 = load ptr, ptr %8, align 8, !tbaa !136
  call void @SSL_free(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !266
  %149 = call ptr @ossl_quic_channel_get0_tls(ptr noundef %148)
  call void @SSL_free(ptr noundef %149)
  store ptr null, ptr %8, align 8, !tbaa !136
  br label %150

150:                                              ; preds = %146, %126
  br label %151

151:                                              ; preds = %150, %97, %66, %56, %26
  call void @qctx_unlock(ptr noundef %7)
  %152 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %151, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

declare ptr @ossl_quic_port_pop_incoming(ptr noundef) #2

declare i32 @ossl_quic_port_is_running(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_accept_connection_wait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %6, ptr %4, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call i32 @ossl_quic_port_is_running(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = call i32 @ossl_quic_port_have_incoming(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @ossl_quic_engine_get0_reactor(ptr noundef) #2

declare ptr @ossl_quic_channel_get0_tls(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_TOKEN_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_QUIC_TOKEN_hfn_thunk, ptr noundef @lh_QUIC_TOKEN_cfn_thunk, ptr noundef @lh_QUIC_TOKEN_doall_thunk, ptr noundef @lh_QUIC_TOKEN_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_token_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %struct.quic_token_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %2, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %struct.quic_token_st, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %9 = call i64 @fnv1a_hash(ptr noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_token_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %struct.quic_token_st, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %struct.quic_token_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !282
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %struct.quic_token_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = load ptr, ptr %5, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %struct.quic_token_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !280
  %21 = load ptr, ptr %4, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw %struct.quic_token_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !282
  %24 = call i32 @memcmp(ptr noundef %17, ptr noundef %20, i64 noundef %23) #11
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !283
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_free_token_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !272
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %9, i32 0, i32 1
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !122
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %19, i32 0, i32 2
  call void @ossl_crypto_mutex_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  call void @lh_QUIC_TOKEN_doall(ptr noundef %23, ptr noundef @free_this_token)
  %24 = load ptr, ptr %2, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  call void @lh_QUIC_TOKEN_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !272
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 4715)
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %18, %17, %13, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !122
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !122
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  store i32 %12, ptr %13, align 4, !tbaa !122
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_TOKEN_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_this_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  call void @ossl_quic_free_peer_token(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_TOKEN_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_peer_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !121
  store i64 %3, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 112
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  store ptr %16, ptr %10, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !278
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 112
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !176
  %24 = load ptr, ptr %8, align 8, !tbaa !121
  %25 = load i64, ptr %9, align 8, !tbaa !169
  %26 = call ptr @ossl_quic_build_new_token(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !278
  %27 = load ptr, ptr %11, align 8, !tbaa !278
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !276
  call void @ossl_crypto_mutex_lock(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !272
  %35 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = load ptr, ptr %11, align 8, !tbaa !278
  %38 = call ptr @lh_QUIC_TOKEN_retrieve(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !278
  %39 = load ptr, ptr %12, align 8, !tbaa !278
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !272
  %43 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = load ptr, ptr %12, align 8, !tbaa !278
  %46 = call ptr @lh_QUIC_TOKEN_delete(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !278
  call void @ossl_quic_free_peer_token(ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %30
  %49 = load ptr, ptr %10, align 8, !tbaa !272
  %50 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %52 = load ptr, ptr %11, align 8, !tbaa !278
  %53 = call ptr @lh_QUIC_TOKEN_insert(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !272
  %55 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  call void @ossl_crypto_mutex_unlock(ptr noundef %56)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %48, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_quic_build_new_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !169
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !169
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !176
  %31 = call i32 @BIO_ADDR_rawaddress(ptr noundef %30, ptr noundef null, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !176
  %36 = call i32 @BIO_ADDR_family(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !122
  %37 = load ptr, ptr %5, align 8, !tbaa !176
  %38 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %37)
  store i16 %38, ptr %12, align 2, !tbaa !285
  %39 = load i64, ptr %9, align 8, !tbaa !169
  %40 = add i64 %39, 4
  store i64 %40, ptr %9, align 8, !tbaa !169
  %41 = load i64, ptr %9, align 8, !tbaa !169
  %42 = add i64 %41, 2
  store i64 %42, ptr %9, align 8, !tbaa !169
  %43 = load i64, ptr %10, align 8, !tbaa !169
  %44 = load i64, ptr %9, align 8, !tbaa !169
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !169
  %46 = load i64, ptr %9, align 8, !tbaa !169
  %47 = add i64 40, %46
  %48 = load i64, ptr %7, align 8, !tbaa !169
  %49 = add i64 %47, %48
  %50 = call noalias ptr @CRYPTO_zalloc(i64 noundef %49, ptr noundef @.str, i32 noundef 4770)
  store ptr %50, ptr %8, align 8, !tbaa !278
  %51 = load ptr, ptr %8, align 8, !tbaa !278
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

54:                                               ; preds = %34
  %55 = load ptr, ptr %8, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw %struct.quic_token_st, ptr %55, i32 0, i32 0
  %57 = call i32 @CRYPTO_NEW_REF(ptr noundef %56, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !278
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str, i32 noundef 4775)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

61:                                               ; preds = %54
  %62 = load i64, ptr %9, align 8, !tbaa !169
  %63 = load ptr, ptr %8, align 8, !tbaa !278
  %64 = getelementptr inbounds nuw %struct.quic_token_st, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !282
  %65 = load ptr, ptr %8, align 8, !tbaa !278
  %66 = getelementptr inbounds %struct.quic_token_st, ptr %65, i64 1
  %67 = load ptr, ptr %8, align 8, !tbaa !278
  %68 = getelementptr inbounds nuw %struct.quic_token_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !280
  %69 = load ptr, ptr %8, align 8, !tbaa !278
  %70 = getelementptr inbounds nuw %struct.quic_token_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !280
  %72 = load i64, ptr %9, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !278
  %75 = getelementptr inbounds nuw %struct.quic_token_st, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !286
  %76 = load i64, ptr %7, align 8, !tbaa !169
  %77 = load ptr, ptr %8, align 8, !tbaa !278
  %78 = getelementptr inbounds nuw %struct.quic_token_st, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !287
  %79 = load ptr, ptr %8, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw %struct.quic_token_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !280
  store ptr %81, ptr %13, align 8, !tbaa !180
  %82 = load ptr, ptr %13, align 8, !tbaa !180
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store ptr %83, ptr %14, align 8, !tbaa !288
  %84 = load ptr, ptr %14, align 8, !tbaa !288
  %85 = getelementptr inbounds i16, ptr %84, i64 1
  store ptr %85, ptr %15, align 8, !tbaa !121
  %86 = load i32, ptr %11, align 4, !tbaa !122
  %87 = load ptr, ptr %13, align 8, !tbaa !180
  store i32 %86, ptr %87, align 4, !tbaa !122
  %88 = load i16, ptr %12, align 2, !tbaa !285
  %89 = load ptr, ptr %14, align 8, !tbaa !288
  store i16 %88, ptr %89, align 2, !tbaa !285
  %90 = load ptr, ptr %5, align 8, !tbaa !176
  %91 = load ptr, ptr %15, align 8, !tbaa !121
  %92 = call i32 @BIO_ADDR_rawaddress(ptr noundef %90, ptr noundef %91, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %61
  %95 = load ptr, ptr %8, align 8, !tbaa !278
  call void @ossl_quic_free_peer_token(ptr noundef %95)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

96:                                               ; preds = %61
  %97 = load ptr, ptr %6, align 8, !tbaa !121
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !278
  %101 = getelementptr inbounds nuw %struct.quic_token_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !286
  %103 = load ptr, ptr %6, align 8, !tbaa !121
  %104 = load i64, ptr %7, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %8, align 8, !tbaa !278
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %105, %94, %59, %53, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

declare void @ossl_crypto_mutex_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_TOKEN_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_TOKEN_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_free_peer_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !122
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %struct.quic_token_st, ptr %5, i32 0, i32 0
  %7 = call i32 @CRYPTO_DOWN_REF(ptr noundef %6, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !122
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %struct.quic_token_st, ptr %15, i32 0, i32 0
  call void @CRYPTO_FREE_REF(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !278
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 4863)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_TOKEN_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_peer_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 112
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  store ptr %16, ptr %8, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !122
  %17 = load ptr, ptr %8, align 8, !tbaa !272
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !176
  %22 = call ptr @ossl_quic_build_new_token(ptr noundef %21, ptr noundef null, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !278
  %23 = load ptr, ptr %8, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !276
  call void @ossl_crypto_mutex_lock(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = load ptr, ptr %9, align 8, !tbaa !278
  %30 = call ptr @lh_QUIC_TOKEN_retrieve(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !278
  %31 = load ptr, ptr %10, align 8, !tbaa !278
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8, !tbaa !278
  %35 = load ptr, ptr %7, align 8, !tbaa !289
  store ptr %34, ptr %35, align 8, !tbaa !278
  %36 = load ptr, ptr %10, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw %struct.quic_token_st, ptr %36, i32 0, i32 0
  %38 = call i32 @CRYPTO_UP_REF(ptr noundef %37, ptr noundef %11)
  store i32 1, ptr %12, align 4, !tbaa !122
  br label %39

39:                                               ; preds = %33, %20
  %40 = load ptr, ptr %8, align 8, !tbaa !272
  %41 = getelementptr inbounds nuw %struct.ssl_token_store_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  call void @ossl_crypto_mutex_unlock(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !278
  call void @ossl_quic_free_peer_token(ptr noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !122
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !122
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !122
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  store i32 %12, ptr %13, align 4, !tbaa !122
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_accept_connection_queue_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_listener(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = call i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !122
  call void @qctx_unlock(ptr noundef %4)
  %18 = load i32, ptr %5, align 4, !tbaa !122
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new_domain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.quic_engine_args_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 111
  %12 = load i64, ptr %11, align 8, !tbaa !91
  store i64 %12, ptr %8, align 8, !tbaa !169
  %13 = load i64, ptr %5, align 8, !tbaa !169
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %17, ptr %8, align 8, !tbaa !169
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 111
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = load i64, ptr %5, align 8, !tbaa !169
  %23 = or i64 %21, %22
  store i64 %23, ptr %8, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %18, %16
  %25 = load i64, ptr %8, align 8, !tbaa !169
  %26 = call i32 @ossl_adjust_domain_flags(i64 noundef %25, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

29:                                               ; preds = %24
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str, i32 noundef 4913)
  store ptr %30, ptr %6, align 8, !tbaa !291
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4914, ptr noundef @__func__.ossl_quic_new_domain, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

34:                                               ; preds = %29
  %35 = call ptr @ossl_crypto_mutex_new()
  %36 = load ptr, ptr %6, align 8, !tbaa !291
  %37 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !268
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4920, ptr noundef @__func__.ossl_quic_new_domain, i32 noundef 524303, ptr noundef null)
  br label %85

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !126
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %46, i32 0, i32 89
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !129
  %50 = load ptr, ptr %6, align 8, !tbaa !291
  %51 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !268
  %53 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !130
  %54 = load i64, ptr %8, align 8, !tbaa !169
  %55 = call i32 @need_notifier_for_domain_flags(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %7, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !131
  %60 = or i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !131
  br label %61

61:                                               ; preds = %57, %41
  %62 = call ptr @ossl_quic_engine_new(ptr noundef %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !291
  %64 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !159
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4935, ptr noundef @__func__.ossl_quic_new_domain, i32 noundef 786691, ptr noundef null)
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !291
  %70 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !291
  %73 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = call i32 @ossl_quic_obj_init(ptr noundef %70, ptr noundef %71, i32 noundef 131, ptr noundef null, ptr noundef %74, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  br label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !291
  %80 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %8, align 8, !tbaa !169
  call void @ossl_quic_obj_set_domain_flags(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !291
  %83 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %83, i32 0, i32 0
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

85:                                               ; preds = %77, %66, %39
  %86 = load ptr, ptr %6, align 8, !tbaa !291
  %87 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  call void @ossl_quic_engine_free(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !291
  %90 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %89, i32 0, i32 2
  call void @ossl_crypto_mutex_free(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !291
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 4952)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %85, %78, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare i32 @ossl_adjust_domain_flags(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_quic_obj_set_domain_flags(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8, !tbaa !232
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %9, label %10 [
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !122
  %13 = load i64, ptr %7, align 8, !tbaa !169
  %14 = load ptr, ptr %8, align 8, !tbaa !167
  %15 = call i64 @ssl3_ctx_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  ret i64 %15
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.qctx_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = call i32 @expect_quic_conn_only(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %15, label %33 [
    i32 15, label %16
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load ptr, ptr %7, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %24, i32 0, i32 0
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %20, ptr noundef %21, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %6, align 4, !tbaa !122
  %31 = load ptr, ptr %7, align 8, !tbaa !167
  %32 = call i64 @ssl3_callback_ctrl(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %struct.qctx_st, ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %6, align 4, !tbaa !122
  %39 = load ptr, ptr %7, align 8, !tbaa !167
  %40 = call i64 @ssl3_callback_ctrl(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %16, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

declare i64 @ssl3_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %10
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_renegotiate_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !122
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get_cipher_by_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = call ptr @ssl3_get_cipher_by_char(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !293
  %11 = and i32 %10, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !292
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @ssl3_get_cipher_by_char(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_num_ciphers() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get_cipher(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !122
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = call i32 @expect_quic_conn_only(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !122
  %20 = or i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = call i32 @ossl_quic_channel_is_closing(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !122
  %29 = or i32 %28, 2
  store i32 %29, ptr %5, align 4, !tbaa !122
  br label %30

30:                                               ; preds = %27, %18
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !122
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @ossl_quic_channel_is_closing(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_poll_events(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.qctx_st, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i64 %1, ptr %7, align 8, !tbaa !169
  store i32 %2, ptr %8, align 4, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !169
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = call i32 @expect_quic_csl(ptr noundef %13, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

17:                                               ; preds = %4
  call void @qctx_lock(ptr noundef %10)
  %18 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %23, i32 0, i32 12
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !169
  %31 = and i64 %30, 128
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !169
  %35 = or i64 %34, 128
  store i64 %35, ptr %11, align 8, !tbaa !169
  br label %36

36:                                               ; preds = %33, %29
  br label %209

37:                                               ; preds = %21, %17
  %38 = load i32, ptr %8, align 4, !tbaa !122
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %42)
  %44 = call i32 @ossl_quic_reactor_tick(ptr noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !169
  %51 = and i64 %50, 64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = call i32 @test_poll_event_r(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !tbaa !169
  %60 = or i64 %59, 64
  store i64 %60, ptr %11, align 8, !tbaa !169
  br label %61

61:                                               ; preds = %58, %53, %49
  %62 = load i64, ptr %7, align 8, !tbaa !169
  %63 = and i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = call i32 @test_poll_event_er(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 8, !tbaa !169
  %72 = or i64 %71, 16
  store i64 %72, ptr %11, align 8, !tbaa !169
  br label %73

73:                                               ; preds = %70, %65, %61
  %74 = load i64, ptr %7, align 8, !tbaa !169
  %75 = and i64 %74, 128
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = call i32 @test_poll_event_w(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %11, align 8, !tbaa !169
  %84 = or i64 %83, 128
  store i64 %84, ptr %11, align 8, !tbaa !169
  br label %85

85:                                               ; preds = %82, %77, %73
  %86 = load i64, ptr %7, align 8, !tbaa !169
  %87 = and i64 %86, 32
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  %92 = call i32 @test_poll_event_ew(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8, !tbaa !169
  %96 = or i64 %95, 32
  store i64 %96, ptr %11, align 8, !tbaa !169
  br label %97

97:                                               ; preds = %94, %89, %85
  br label %98

98:                                               ; preds = %97, %45
  %99 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %179

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !139
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %179, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !169
  %108 = and i64 %107, 4
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  %113 = call i32 @test_poll_event_ec(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i64, ptr %11, align 8, !tbaa !169
  %117 = or i64 %116, 4
  store i64 %117, ptr %11, align 8, !tbaa !169
  br label %118

118:                                              ; preds = %115, %110, %106
  %119 = load i64, ptr %7, align 8, !tbaa !169
  %120 = and i64 %119, 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = call i32 @test_poll_event_ecd(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i64, ptr %11, align 8, !tbaa !169
  %129 = or i64 %128, 8
  store i64 %129, ptr %11, align 8, !tbaa !169
  br label %130

130:                                              ; preds = %127, %122, %118
  %131 = load i64, ptr %7, align 8, !tbaa !169
  %132 = and i64 %131, 512
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !123
  %137 = call i32 @test_poll_event_is(ptr noundef %136, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %11, align 8, !tbaa !169
  %141 = or i64 %140, 512
  store i64 %141, ptr %11, align 8, !tbaa !169
  br label %142

142:                                              ; preds = %139, %134, %130
  %143 = load i64, ptr %7, align 8, !tbaa !169
  %144 = and i64 %143, 1024
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !123
  %149 = call i32 @test_poll_event_is(ptr noundef %148, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i64, ptr %11, align 8, !tbaa !169
  %153 = or i64 %152, 1024
  store i64 %153, ptr %11, align 8, !tbaa !169
  br label %154

154:                                              ; preds = %151, %146, %142
  %155 = load i64, ptr %7, align 8, !tbaa !169
  %156 = and i64 %155, 2048
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !123
  %161 = call i32 @test_poll_event_os(ptr noundef %160, i32 noundef 0)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i64, ptr %11, align 8, !tbaa !169
  %165 = or i64 %164, 2048
  store i64 %165, ptr %11, align 8, !tbaa !169
  br label %166

166:                                              ; preds = %163, %158, %154
  %167 = load i64, ptr %7, align 8, !tbaa !169
  %168 = and i64 %167, 4096
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = call i32 @test_poll_event_os(ptr noundef %172, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i64, ptr %11, align 8, !tbaa !169
  %177 = or i64 %176, 4096
  store i64 %177, ptr %11, align 8, !tbaa !169
  br label %178

178:                                              ; preds = %175, %170, %166
  br label %179

179:                                              ; preds = %178, %102, %98
  %180 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !138
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  %184 = load i64, ptr %7, align 8, !tbaa !169
  %185 = and i64 %184, 2
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !161
  %190 = call i32 @test_poll_event_el(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i64, ptr %11, align 8, !tbaa !169
  %194 = or i64 %193, 2
  store i64 %194, ptr %11, align 8, !tbaa !169
  br label %195

195:                                              ; preds = %192, %187, %183
  %196 = load i64, ptr %7, align 8, !tbaa !169
  %197 = and i64 %196, 256
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.qctx_st, ptr %10, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !161
  %202 = call i32 @test_poll_event_ic(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64, ptr %11, align 8, !tbaa !169
  %206 = or i64 %205, 256
  store i64 %206, ptr %11, align 8, !tbaa !169
  br label %207

207:                                              ; preds = %204, %199, %195
  br label %208

208:                                              ; preds = %207, %179
  br label %209

209:                                              ; preds = %208, %36
  call void @qctx_unlock(ptr noundef %10)
  %210 = load i64, ptr %11, align 8, !tbaa !169
  %211 = load ptr, ptr %9, align 8, !tbaa !209
  store i64 %210, ptr %211, align 8, !tbaa !169
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

212:                                              ; preds = %209, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = call i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !295
  %29 = call i32 @ossl_quic_rstream_available(ptr noundef %28, ptr noundef %5, ptr noundef %4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load i64, ptr %5, align 8, !tbaa !169
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !122
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i1 [ false, %34 ], [ %44, %37 ]
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i1 [ true, %31 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %23, %17
  %50 = phi i1 [ false, %23 ], [ false, %17 ], [ %48, %47 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_er(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call i32 @ossl_quic_stream_has_recv(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %14, %8, %1
  %23 = phi i1 [ false, %8 ], [ false, %1 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 12
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 5
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  %38 = call i32 @quic_mutation_allowed(ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %26, %18, %12, %1
  %41 = phi i1 [ false, %26 ], [ false, %18 ], [ false, %12 ], [ false, %1 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_ew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call i32 @ossl_quic_stream_has_send(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 27
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %29, i32 0, i32 12
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 5
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %26, %18, %8, %1
  %38 = phi i1 [ false, %18 ], [ false, %8 ], [ false, %1 ], [ %36, %26 ]
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_ecd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_is(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !122
  %10 = call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %8, i32 noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_os(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @quic_mutation_allowed(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load i32, ptr %4, align 4, !tbaa !122
  %13 = call i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %11, i32 noundef %12)
  %14 = icmp ugt i64 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_el(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call i32 @ossl_quic_port_is_running(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_poll_event_ic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef %5)
  %7 = icmp ugt i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_notifier_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !122
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = call i32 @expect_quic_csld(ptr noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %27

13:                                               ; preds = %1
  call void @qctx_lock(ptr noundef %4)
  %14 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !181
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = call ptr @ossl_quic_reactor_get0_notifier(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !296
  %19 = load ptr, ptr %6, align 8, !tbaa !296
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !296
  %24 = call i32 @ossl_rio_notifier_as_fd(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !122
  br label %25

25:                                               ; preds = %22, %21
  call void @qctx_unlock(ptr noundef %4)
  %26 = load i32, ptr %7, align 4, !tbaa !122
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @ossl_quic_reactor_get0_notifier(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_rio_notifier_as_fd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !298
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_enter_blocking_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = call i32 @expect_quic_csld(ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %5)
  %13 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !181
  %16 = load ptr, ptr %4, align 8, !tbaa !300
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  %18 = call i32 @ossl_quic_reactor_wait_ctx_enter(ptr noundef %16, ptr noundef %17)
  call void @qctx_unlock(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare i32 @ossl_quic_reactor_wait_ctx_enter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_leave_blocking_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.qctx_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = call i32 @expect_quic_csld(ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  call void @qctx_lock(ptr noundef %5)
  %13 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !181
  %16 = load ptr, ptr %4, align 8, !tbaa !300
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  call void @ossl_quic_reactor_wait_ctx_leave(ptr noundef %16, ptr noundef %17)
  call void @qctx_unlock(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare void @ossl_quic_reactor_wait_ctx_leave(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_channel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qctx_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @expect_quic_conn_only(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.qctx_st, ptr %4, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_diag_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 113
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 5309)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 113
  store ptr null, ptr %10, align 8, !tbaa !302
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !121
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 5315)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 113
  store ptr %16, ptr %18, align 8, !tbaa !302
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quic_set_last_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.qctx_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !200
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.qctx_st, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.qctx_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !122
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.qctx_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %24, i32 0, i32 9
  store i32 %21, ptr %25, align 8, !tbaa !208
  br label %43

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %3, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.qctx_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.qctx_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !122
  %38 = load ptr, ptr %3, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.qctx_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %40, i32 0, i32 18
  store i32 %37, ptr %41, align 8, !tbaa !118
  br label %42

42:                                               ; preds = %36, %31, %26
  br label %43

43:                                               ; preds = %9, %42, %20
  ret void
}

declare void @ossl_quic_channel_restore_err_state(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @ossl_quic_channel_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quic_unref_port_bios(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call ptr @ossl_quic_port_get_net_rbio(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  call void @BIO_free_all(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !173
  %8 = call ptr @ossl_quic_port_get_net_wbio(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !171
  %9 = load ptr, ptr %3, align 8, !tbaa !171
  call void @BIO_free_all(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_as(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load i32, ptr %6, align 4, !tbaa !122
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load i32, ptr %6, align 4, !tbaa !122
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !122
  %23 = or i32 %22, 2
  store i32 %23, ptr %6, align 4, !tbaa !122
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.qctx_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !166
  %27 = load ptr, ptr %5, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.qctx_st, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !158
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.qctx_st, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !161
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.qctx_st, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %5, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.qctx_st, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !141
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.qctx_st, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !139
  %37 = load ptr, ptr %5, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.qctx_st, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 4, !tbaa !138
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.qctx_st, ptr %39, i32 0, i32 7
  store i32 0, ptr %40, align 8, !tbaa !137
  %41 = load i32, ptr %6, align 4, !tbaa !122
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.qctx_st, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 4, !tbaa !200
  %47 = load ptr, ptr %4, align 8, !tbaa !136
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %24
  %50 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.expect_quic_as, i32 noundef 786690, ptr noundef null)
  br label %246

51:                                               ; preds = %24
  %52 = load ptr, ptr %4, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !36
  switch i32 %54, label %228 [
    i32 131, label %55
    i32 130, label %74
    i32 128, label %98
    i32 129, label %190
  ]

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !122
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !136
  %61 = load i32, ptr %6, align 4, !tbaa !122
  %62 = call i32 @wrong_type(ptr noundef %60, i32 noundef %61)
  br label %246

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %64, ptr %10, align 8, !tbaa !291
  %65 = load ptr, ptr %10, align 8, !tbaa !291
  %66 = getelementptr inbounds nuw %struct.quic_domain_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.qctx_st, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !166
  %69 = load ptr, ptr %10, align 8, !tbaa !291
  %70 = load ptr, ptr %5, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.qctx_st, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !158
  %72 = load ptr, ptr %5, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw %struct.qctx_st, ptr %72, i32 0, i32 7
  store i32 1, ptr %73, align 8, !tbaa !137
  br label %230

74:                                               ; preds = %51
  %75 = load i32, ptr %6, align 4, !tbaa !122
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !136
  %80 = load i32, ptr %6, align 4, !tbaa !122
  %81 = call i32 @wrong_type(ptr noundef %79, i32 noundef %80)
  br label %246

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %83, ptr %11, align 8, !tbaa !260
  %84 = load ptr, ptr %11, align 8, !tbaa !260
  %85 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %5, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %struct.qctx_st, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !166
  %88 = load ptr, ptr %11, align 8, !tbaa !260
  %89 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !164
  %91 = load ptr, ptr %5, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.qctx_st, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !158
  %93 = load ptr, ptr %11, align 8, !tbaa !260
  %94 = load ptr, ptr %5, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.qctx_st, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !161
  %96 = load ptr, ptr %5, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw %struct.qctx_st, ptr %96, i32 0, i32 6
  store i32 1, ptr %97, align 4, !tbaa !138
  br label %230

98:                                               ; preds = %51
  %99 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %99, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %struct.qctx_st, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !166
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !157
  %107 = load ptr, ptr %5, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.qctx_st, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !158
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  %112 = load ptr, ptr %5, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %struct.qctx_st, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !161
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw %struct.qctx_st, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !123
  %117 = load i32, ptr %6, align 4, !tbaa !122
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %98
  %121 = load i32, ptr %6, align 4, !tbaa !122
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock_for_io(ptr noundef %125)
  br label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %124
  store i32 1, ptr %8, align 4, !tbaa !122
  br label %129

129:                                              ; preds = %128, %98
  %130 = load i32, ptr %6, align 4, !tbaa !122
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %167

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !155
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = call i32 @quic_mutation_allowed(ptr noundef %139, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !119
  %144 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %143, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.expect_quic_as, i32 noundef 207, ptr noundef null)
  br label %246

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !119
  %147 = call i32 @quic_do_handshake(ptr noundef %146)
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %246

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4, !tbaa !122
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !119
  %156 = call i32 @qc_wait_for_default_xso_for_read(ptr noundef %155, i32 noundef 0)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %246

159:                                              ; preds = %154
  br label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8, !tbaa !119
  %162 = call i32 @qc_try_create_default_xso_for_write(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %246

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %133, %129
  %168 = load i32, ptr %6, align 4, !tbaa !122
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !155
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %6, align 4, !tbaa !122
  %178 = and i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176, %171
  %181 = load ptr, ptr %4, align 8, !tbaa !136
  %182 = load i32, ptr %6, align 4, !tbaa !122
  %183 = call i32 @wrong_type(ptr noundef %181, i32 noundef %182)
  br label %246

184:                                              ; preds = %176, %167
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !155
  %188 = load ptr, ptr %5, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw %struct.qctx_st, ptr %188, i32 0, i32 4
  store ptr %187, ptr %189, align 8, !tbaa !141
  br label %230

190:                                              ; preds = %51
  %191 = load i32, ptr %6, align 4, !tbaa !122
  %192 = and i32 %191, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !136
  %196 = load i32, ptr %6, align 4, !tbaa !122
  %197 = call i32 @wrong_type(ptr noundef %195, i32 noundef %196)
  br label %246

198:                                              ; preds = %190
  %199 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %199, ptr %13, align 8, !tbaa !156
  %200 = load ptr, ptr %13, align 8, !tbaa !156
  %201 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %5, align 8, !tbaa !119
  %203 = getelementptr inbounds nuw %struct.qctx_st, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !166
  %204 = load ptr, ptr %13, align 8, !tbaa !156
  %205 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !210
  %207 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !157
  %209 = load ptr, ptr %5, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw %struct.qctx_st, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8, !tbaa !158
  %211 = load ptr, ptr %13, align 8, !tbaa !156
  %212 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !210
  %214 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !135
  %216 = load ptr, ptr %5, align 8, !tbaa !119
  %217 = getelementptr inbounds nuw %struct.qctx_st, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !161
  %218 = load ptr, ptr %13, align 8, !tbaa !156
  %219 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !210
  %221 = load ptr, ptr %5, align 8, !tbaa !119
  %222 = getelementptr inbounds nuw %struct.qctx_st, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8, !tbaa !123
  %223 = load ptr, ptr %13, align 8, !tbaa !156
  %224 = load ptr, ptr %5, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %struct.qctx_st, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8, !tbaa !141
  %226 = load ptr, ptr %5, align 8, !tbaa !119
  %227 = getelementptr inbounds nuw %struct.qctx_st, ptr %226, i32 0, i32 5
  store i32 1, ptr %227, align 8, !tbaa !139
  br label %230

228:                                              ; preds = %51
  %229 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.expect_quic_as, i32 noundef 786691, ptr noundef null)
  br label %246

230:                                              ; preds = %198, %184, %82, %63
  %231 = load i32, ptr %9, align 4, !tbaa !122
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4, !tbaa !122
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4, !tbaa !122
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock_for_io(ptr noundef %241)
  br label %244

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_lock(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %240
  store i32 1, ptr %8, align 4, !tbaa !122
  br label %245

245:                                              ; preds = %244, %233, %230
  store i32 1, ptr %7, align 4, !tbaa !122
  br label %246

246:                                              ; preds = %245, %228, %194, %180, %164, %158, %149, %142, %78, %59, %49
  %247 = load i32, ptr %8, align 4, !tbaa !122
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load i32, ptr %7, align 4, !tbaa !122
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %9, align 4, !tbaa !122
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qctx_unlock(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252, %246
  %258 = load i32, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @wrong_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 135, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 524556, ptr %6, align 4, !tbaa !122
  %7 = load i32, ptr %4, align 4, !tbaa !122
  %8 = and i32 %7, 135
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 422, ptr %6, align 4, !tbaa !122
  br label %33

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !122
  %13 = and i32 %12, 135
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 421, ptr %6, align 4, !tbaa !122
  br label %32

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !122
  %18 = and i32 %17, 135
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 356, ptr %6, align 4, !tbaa !122
  br label %31

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !122
  %23 = and i32 %22, 135
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !122
  %27 = and i32 %26, 135
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i32 355, ptr %6, align 4, !tbaa !122
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, ptr %6, align 4, !tbaa !122
  %35 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.wrong_type, i32 noundef %34, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_wait_for_default_xso_for_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.quic_wait_for_stream_args, align 8
  %11 = alloca %struct.ossl_rtt_info_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.qctx_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %15, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %29, ptr noundef @.str, i32 noundef 2079, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 355, ptr noundef null)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 8
  %35 = lshr i16 %34, 1
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 0, i32 1
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %6, align 8, !tbaa !169
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %43)
  %45 = load i64, ptr %6, align 8, !tbaa !169
  %46 = or i64 %45, 0
  %47 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !204
  %48 = load ptr, ptr %8, align 8, !tbaa !204
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %53)
  %55 = load i64, ptr %6, align 8, !tbaa !169
  %56 = or i64 %55, 2
  %57 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !204
  br label %58

58:                                               ; preds = %50, %31
  %59 = load ptr, ptr %8, align 8, !tbaa !204
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !119
  call void @qctx_maybe_autotick(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %65)
  %67 = load i64, ptr %6, align 8, !tbaa !169
  %68 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !204
  br label %69

69:                                               ; preds = %61, %58
  %70 = load ptr, ptr %8, align 8, !tbaa !204
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %120

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !122
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !119
  %84 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %83, ptr noundef @.str, i32 noundef 2109, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 207, ptr noundef null)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !119
  %87 = call i32 @qctx_blocking(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !119
  %91 = call i32 @quic_raise_normal_error(ptr noundef %90, i32 noundef 2)
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 0
  store ptr %94, ptr %95, align 8, !tbaa !303
  %96 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !305
  %97 = load ptr, ptr %4, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !306
  %99 = load i64, ptr %6, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 3
  store i64 %99, ptr %100, align 8, !tbaa !307
  %101 = load ptr, ptr %4, align 8, !tbaa !119
  %102 = call i32 @block_until_pred(ptr noundef %101, ptr noundef @quic_wait_for_stream, ptr noundef %10, i32 noundef 0)
  store i32 %102, ptr %9, align 4, !tbaa !122
  %103 = load i32, ptr %9, align 4, !tbaa !122
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !119
  %107 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %106, ptr noundef @.str, i32 noundef 2123, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

108:                                              ; preds = %93
  %109 = load i32, ptr %9, align 4, !tbaa !122
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !305
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !305
  store ptr %119, ptr %8, align 8, !tbaa !204
  br label %120

120:                                              ; preds = %117, %69
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = call ptr @ossl_quic_channel_get_statm(ptr noundef %123)
  call void @ossl_statm_get_rtt_info(ptr noundef %124, ptr noundef %11)
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !106
  %128 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %11, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %128, ptr noundef %129, i64 %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !204
  %136 = call ptr @create_xso_from_stream(ptr noundef %134, ptr noundef %135)
  call void @qc_set_default_xso(ptr noundef %133, ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !155
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %120
  %142 = load ptr, ptr %4, align 8, !tbaa !119
  %143 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %142, ptr noundef @.str, i32 noundef 2144, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

144:                                              ; preds = %120
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  call void @qc_touch_default_xso(ptr noundef %145)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %144, %141, %115, %105, %89, %82, %75, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_try_create_default_xso_for_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.qctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 4
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !119
  %24 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %23, ptr noundef @.str, i32 noundef 2016, ptr noundef @__func__.qc_try_create_default_xso_for_write, i32 noundef 355, ptr noundef null)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !169
  %32 = or i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !169
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !119
  %36 = load i64, ptr %4, align 8, !tbaa !169
  %37 = call ptr @quic_conn_stream_new(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  call void @qc_set_default_xso(ptr noundef %34, ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !119
  %44 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %43, ptr noundef @.str, i32 noundef 2026, ptr noundef @__func__.qc_try_create_default_xso_for_write, i32 noundef 786691, ptr noundef null)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  call void @qc_touch_default_xso(ptr noundef %46)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_raise_normal_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !122
  call void @quic_set_last_error(ptr noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_wait_for_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %6, ptr %4, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = call i32 @quic_mutation_allowed(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %15, ptr noundef @.str, i32 noundef 2046, ptr noundef @__func__.quic_wait_for_stream, i32 noundef 207, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %21 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !307
  %27 = or i64 %26, 0
  %28 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !305
  %31 = load ptr, ptr %4, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !305
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !303
  %39 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !307
  %45 = or i64 %44, 2
  %46 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %41, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !305
  br label %49

49:                                               ; preds = %35, %17
  %50 = load ptr, ptr %4, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw %struct.quic_wait_for_stream_args, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !305
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @ossl_quic_port_drop_incoming(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_obj_get0_mutex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call ptr @ossl_quic_obj_get0_engine(ptr noundef %3)
  %5 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %4)
  ret ptr %5
}

declare ptr @ossl_quic_engine_get0_mutex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_obj_get0_engine(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xso_update_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !170
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !122
  %10 = load ptr, ptr %2, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !295
  %22 = load i32, ptr %3, align 4, !tbaa !122
  call void @ossl_quic_rstream_set_cleanse(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load i32, ptr %3, align 4, !tbaa !122
  call void @ossl_quic_sstream_set_cleanse(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @ossl_quic_rstream_set_cleanse(ptr noundef, i32 noundef) #2

declare void @ossl_quic_sstream_set_cleanse(ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_port_set_net_rbio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_quic_port_set_net_wbio(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_obj_blocking(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !188
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !188
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !169
  %4 = load i64, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !169
  store i64 %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %5, align 8, !tbaa !169
  %11 = load i64, ptr %6, align 8, !tbaa !169
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !169
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !180
  %19 = load i32, ptr %18, align 4, !tbaa !122
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !122
  %21 = load i64, ptr %5, align 8, !tbaa !169
  %22 = load i64, ptr %6, align 8, !tbaa !169
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load i64, ptr %5, align 8, !tbaa !169
  %8 = load i64, ptr %4, align 8, !tbaa !169
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = load i32, ptr %11, align 4, !tbaa !122
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !122
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !169
  %16 = load i64, ptr %5, align 8, !tbaa !169
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef) #2

declare i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef) #2

declare void @ossl_quic_engine_set_inhibit_tick(ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_reactor_block_until_pred(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_channel_is_handshake_complete(ptr noundef) #2

declare i32 @ossl_quic_port_is_addressed_w(ptr noundef) #2

declare i32 @BIO_ADDR_family(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @csm_analyse_init_peer_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 93, i64 noundef 0, ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @ossl_quic_channel_set_peer_addr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ensure_channel_started(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.qctx_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %9, i32 0, i32 12
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @configure_channel(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %20, ptr noundef @.str, i32 noundef 1795, ptr noundef @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call i32 @ossl_quic_channel_start(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  call void @ossl_quic_channel_restore_err_state(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !119
  %33 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %32, ptr noundef @.str, i32 noundef 1802, ptr noundef @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef @.str.8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %35, i32 0, i32 12
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = call i32 @ossl_quic_thread_assist_init_start(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !119
  %52 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %51, ptr noundef @.str, i32 noundef 1810, ptr noundef @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef @.str.9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %56, i32 0, i32 12
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -2
  %60 = or i16 %59, 1
  store i16 %60, ptr %57, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %55, %50, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @ossl_quic_obj_desires_blocking(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_handshake_wait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %6, ptr %4, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %struct.quic_handshake_wait_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = call i32 @quic_mutation_allowed(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !310
  %15 = getelementptr inbounds nuw %struct.quic_handshake_wait_args, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !310
  %24 = getelementptr inbounds nuw %struct.quic_handshake_wait_args, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = call i32 @tls_wants_non_io_retry(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_wants_non_io_retry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call i32 @SSL_want(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !122
  %10 = load i32, ptr %4, align 4, !tbaa !122
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !122
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !122
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @configure_channel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %7, i32 0, i32 9
  %9 = call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ossl_quic_channel_start(ptr noundef) #2

declare i32 @ossl_quic_thread_assist_init_start(ptr noundef, ptr noundef) #2

declare i32 @SSL_want(ptr noundef) #2

declare i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_new_stream_wait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %7, ptr %4, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw %struct.quic_new_stream_wait_args, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @quic_mutation_allowed(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !312
  %20 = getelementptr inbounds nuw %struct.quic_new_stream_wait_args, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !207
  %22 = call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) #2

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_channel_is_active(ptr noundef) #2

declare i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xso_sstream_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !121
  store i64 %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %19, ptr %10, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !314
  %21 = call i64 @ossl_quic_sstream_get_cur_size(ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %24, i32 0, i32 13
  %26 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load i64, ptr %12, align 8, !tbaa !169
  %28 = load i64, ptr %11, align 8, !tbaa !169
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load i64, ptr %12, align 8, !tbaa !169
  %32 = load i64, ptr %11, align 8, !tbaa !169
  %33 = sub i64 %31, %32
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  store i64 %36, ptr %13, align 8, !tbaa !169
  %37 = load i64, ptr %8, align 8, !tbaa !169
  %38 = load i64, ptr %13, align 8, !tbaa !169
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i64, ptr %13, align 8, !tbaa !169
  store i64 %41, ptr %8, align 8, !tbaa !169
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %10, align 8, !tbaa !314
  %44 = load i64, ptr %8, align 8, !tbaa !169
  %45 = call i32 @sstream_ensure_spare(ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !314
  %50 = load ptr, ptr %7, align 8, !tbaa !121
  %51 = load i64, ptr %8, align 8, !tbaa !169
  %52 = load ptr, ptr %9, align 8, !tbaa !209
  %53 = call i32 @ossl_quic_sstream_append(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_again(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %7, ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = call i32 @quic_mutation_allowed(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = load ptr, ptr %4, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %20, i32 0, i32 4
  %22 = call i32 @quic_validate_for_write(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !315
  %27 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %26, i32 0, i32 4
  store i32 786691, ptr %27, align 8, !tbaa !218
  %28 = load ptr, ptr %4, align 8, !tbaa !315
  %29 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = load ptr, ptr %4, align 8, !tbaa !315
  %32 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !215
  %34 = load ptr, ptr %4, align 8, !tbaa !315
  %35 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !216
  %37 = call i32 @xso_sstream_append(ptr noundef %30, ptr noundef %33, i64 noundef %36, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !315
  %42 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !213
  %44 = load i64, ptr %5, align 8, !tbaa !169
  %45 = icmp ugt i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !315
  %48 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !216
  %50 = load i64, ptr %5, align 8, !tbaa !169
  %51 = icmp eq i64 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !219
  call void @quic_post_write(ptr noundef %43, i32 noundef %46, i32 noundef %52, i64 noundef %55, i32 noundef 0)
  %56 = load i64, ptr %5, align 8, !tbaa !169
  %57 = load ptr, ptr %4, align 8, !tbaa !315
  %58 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !215
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %60, ptr %58, align 8, !tbaa !215
  %61 = load i64, ptr %5, align 8, !tbaa !169
  %62 = load ptr, ptr %4, align 8, !tbaa !315
  %63 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !216
  %65 = sub i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !216
  %66 = load i64, ptr %5, align 8, !tbaa !169
  %67 = load ptr, ptr %4, align 8, !tbaa !315
  %68 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !217
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !217
  %71 = load ptr, ptr %4, align 8, !tbaa !315
  %72 = getelementptr inbounds nuw %struct.quic_write_again_args, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !216
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

76:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %75, %39, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i64 @ossl_quic_sstream_get_cur_size(ptr noundef) #2

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sstream_ensure_spare(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !314
  %13 = call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !314
  %15 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load i64, ptr %5, align 8, !tbaa !169
  %17 = icmp ugt i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !169
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ -1, %18 ], [ %20, %19 ]
  store i64 %22, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load i64, ptr %8, align 8, !tbaa !169
  %24 = load i64, ptr %7, align 8, !tbaa !169
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !169
  %28 = icmp eq i64 %27, 6291456
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !169
  %32 = load i64, ptr %7, align 8, !tbaa !169
  %33 = sub i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !169
  %34 = load i64, ptr %6, align 8, !tbaa !169
  %35 = load i64, ptr %10, align 8, !tbaa !169
  %36 = add i64 %34, %35
  %37 = icmp ugt i64 %36, 6291456
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 6291456, ptr %9, align 8, !tbaa !169
  br label %43

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8, !tbaa !169
  %41 = load i64, ptr %10, align 8, !tbaa !169
  %42 = add i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !169
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %4, align 8, !tbaa !314
  %45 = load i64, ptr %9, align 8, !tbaa !169
  %46 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @aon_write_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -5
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !220
  %10 = load ptr, ptr %2, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %10, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !222
  %12 = load ptr, ptr %2, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %12, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aon_write_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !169
  store i64 %3, ptr %8, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -5
  %13 = or i8 %12, 4
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !220
  %17 = load i64, ptr %8, align 8, !tbaa !169
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %18, i32 0, i32 6
  store i64 %17, ptr %19, align 8, !tbaa !222
  %20 = load i64, ptr %7, align 8, !tbaa !169
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_actual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_rtt_info_st, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !119
  store ptr %1, ptr %9, align 8, !tbaa !204
  store ptr %2, ptr %10, align 8, !tbaa !167
  store i64 %3, ptr %11, align 8, !tbaa !169
  store ptr %4, ptr %12, align 8, !tbaa !209
  store i32 %5, ptr %13, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.qctx_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  store ptr %23, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.qctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = call i32 @quic_validate_for_read(ptr noundef %26, ptr noundef %15, ptr noundef %16)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %16, align 4, !tbaa !122
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.qctx_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !119
  %41 = call i32 @quic_raise_normal_error(ptr noundef %40, i32 noundef 6)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !119
  %44 = load i32, ptr %15, align 4, !tbaa !122
  %45 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %43, ptr noundef @.str, i32 noundef 2893, ptr noundef @__func__.quic_read_actual, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

46:                                               ; preds = %6
  %47 = load i32, ptr %13, align 4, !tbaa !122
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !295
  %53 = load ptr, ptr %10, align 8, !tbaa !167
  %54 = load i64, ptr %11, align 8, !tbaa !169
  %55 = load ptr, ptr %12, align 8, !tbaa !209
  %56 = call i32 @ossl_quic_rstream_peek(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %14)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !119
  %60 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %59, ptr noundef @.str, i32 noundef 2900, ptr noundef @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

61:                                               ; preds = %49
  br label %75

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !204
  %64 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  %66 = load ptr, ptr %10, align 8, !tbaa !167
  %67 = load i64, ptr %11, align 8, !tbaa !169
  %68 = load ptr, ptr %12, align 8, !tbaa !209
  %69 = call i32 @ossl_quic_rstream_read(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %14)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !119
  %73 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %72, ptr noundef @.str, i32 noundef 2905, ptr noundef @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %61
  %76 = load i32, ptr %13, align 4, !tbaa !122
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %134, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !209
  %80 = load i64, ptr %79, align 8, !tbaa !169
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = call ptr @ossl_quic_channel_get_statm(ptr noundef %85)
  call void @ossl_statm_get_rtt_info(ptr noundef %86, ptr noundef %19)
  %87 = load ptr, ptr %9, align 8, !tbaa !204
  %88 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %12, align 8, !tbaa !209
  %90 = load i64, ptr %89, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %19, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %88, i64 noundef %90, i64 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8, !tbaa !119
  %98 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %97, ptr noundef @.str, i32 noundef 2922, ptr noundef @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %100

99:                                               ; preds = %82
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %152 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i32, ptr %14, align 4, !tbaa !122
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4, !tbaa !122
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %110 = load ptr, ptr %8, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw %struct.qctx_st, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  %115 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !196
  %116 = load ptr, ptr %20, align 8, !tbaa !196
  %117 = load ptr, ptr %8, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %struct.qctx_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %116, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %123

123:                                              ; preds = %109, %106, %103
  %124 = load ptr, ptr %12, align 8, !tbaa !209
  %125 = load i64, ptr %124, align 8, !tbaa !169
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !106
  %131 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !204
  call void @ossl_quic_stream_map_update_state(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %123
  br label %134

134:                                              ; preds = %133, %75
  %135 = load ptr, ptr %12, align 8, !tbaa !209
  %136 = load i64, ptr %135, align 8, !tbaa !169
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !122
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw %struct.qctx_st, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -2
  %148 = or i8 %147, 1
  store i8 %148, ptr %145, align 8
  %149 = load ptr, ptr %8, align 8, !tbaa !119
  %150 = call i32 @quic_raise_normal_error(ptr noundef %149, i32 noundef 6)
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

151:                                              ; preds = %138, %134
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %141, %100, %71, %58, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_again(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %6, ptr %4, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %struct.qctx_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = call i32 @quic_mutation_allowed(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %17, ptr noundef @.str, i32 noundef 2951, ptr noundef @__func__.quic_read_again, i32 noundef 207, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !317
  %21 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = load ptr, ptr %4, align 8, !tbaa !317
  %24 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = load ptr, ptr %4, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  %29 = load ptr, ptr %4, align 8, !tbaa !317
  %30 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !227
  %32 = load ptr, ptr %4, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %35 = load ptr, ptr %4, align 8, !tbaa !317
  %36 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !229
  %38 = call i32 @quic_read_actual(ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef %31, ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw %struct.quic_read_again_args, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !228
  %45 = load i64, ptr %44, align 8, !tbaa !169
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_validate_for_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !180
  store i32 0, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !180
  store i32 786691, ptr %19, align 4, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 16
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i32
  switch i32 %28, label %29 [
    i32 0, label %30
    i32 1, label %32
    i32 2, label %32
    i32 3, label %32
    i32 4, label %33
    i32 5, label %35
    i32 6, label %47
  ]

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %20, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !180
  store i32 379, ptr %31, align 4, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

32:                                               ; preds = %20, %20, %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !180
  store i32 1, ptr %34, align 4, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !196
  %42 = load ptr, ptr %8, align 8, !tbaa !196
  %43 = load ptr, ptr %5, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %struct.quic_xso_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %46 = call i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef %42, ptr noundef %45)
  br label %47

47:                                               ; preds = %20, %35
  %48 = load ptr, ptr %6, align 8, !tbaa !180
  store i32 375, ptr %48, align 4, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %33, %32, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #2

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_recv_pending(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  switch i32 %14, label %15 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 5, label %37
    i32 4, label %39
    i32 6, label %39
  ]

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

17:                                               ; preds = %2, %2, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !295
  %21 = call i32 @ossl_quic_rstream_available(ptr noundef %20, ptr noundef %6, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 0, ptr %6, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i64, ptr %6, align 8, !tbaa !169
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !122
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !122
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 1, ptr %6, align 8, !tbaa !169
  br label %34

34:                                               ; preds = %33, %30, %27, %24
  %35 = load i64, ptr %6, align 8, !tbaa !169
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4, !tbaa !122
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %2, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @ossl_quic_channel_has_pending(ptr noundef) #2

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef) #2

declare i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef) #2

declare void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef, i64 noundef) #2

declare i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef) #2

declare i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef) #2

declare i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef, i32 noundef) #2

declare i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quic_classify_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !204
  store i32 %2, ptr %8, align 4, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !180
  store ptr %4, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !204
  %14 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 1
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %14, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !122
  %23 = load ptr, ptr %10, align 8, !tbaa !209
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !209
  store i64 -1, ptr %26, align 8, !tbaa !169
  br label %28

27:                                               ; preds = %5
  store ptr %12, ptr %10, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %7, align 8, !tbaa !204
  %30 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !122
  %34 = load i32, ptr %8, align 4, !tbaa !122
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 2, ptr %37, align 4, !tbaa !122
  br label %143

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 6, ptr %45, align 4, !tbaa !122
  br label %142

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !122
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 3, ptr %58, align 4, !tbaa !122
  br label %141

59:                                               ; preds = %49, %46
  %60 = load i32, ptr %8, align 4, !tbaa !122
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !204
  %64 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 26
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62, %59
  %71 = load i32, ptr %8, align 4, !tbaa !122
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !204
  %75 = call i32 @ossl_quic_stream_send_is_reset(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73, %62
  %78 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 4, ptr %78, align 4, !tbaa !122
  %79 = load i32, ptr %8, align 4, !tbaa !122
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !204
  %83 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !319
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !204
  %87 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !320
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %84, %81 ], [ %88, %85 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !209
  store i64 %90, ptr %91, align 8, !tbaa !169
  br label %140

92:                                               ; preds = %73, %70
  %93 = load i32, ptr %8, align 4, !tbaa !122
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !204
  %97 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %8, align 4, !tbaa !122
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !204
  %104 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 27
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %102, %95
  %111 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 5, ptr %111, align 4, !tbaa !122
  %112 = load i32, ptr %8, align 4, !tbaa !122
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !204
  %116 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !321
  br label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !204
  %120 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !322
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i64 [ %117, %114 ], [ %121, %118 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !209
  store i64 %123, ptr %124, align 8, !tbaa !169
  br label %139

125:                                              ; preds = %102, %99
  %126 = load i32, ptr %8, align 4, !tbaa !122
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !145
  %132 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %131, ptr noundef %12)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 3, ptr %135, align 4, !tbaa !122
  br label %138

136:                                              ; preds = %128, %125
  %137 = load ptr, ptr %9, align 8, !tbaa !180
  store i32 1, ptr %137, align 4, !tbaa !122
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %89
  br label %141

141:                                              ; preds = %140, %57
  br label %142

142:                                              ; preds = %141, %44
  br label %143

143:                                              ; preds = %142, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_send_is_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 6
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_recv_is_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 6
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @create_qc_from_incoming_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 4608)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4609, ptr noundef @__func__.create_qc_from_incoming_conn, i32 noundef 524303, ptr noundef null)
  br label %92

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = load ptr, ptr %4, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %21, i32 0, i32 0
  %23 = call i32 @ossl_quic_obj_init(ptr noundef %14, ptr noundef %19, i32 noundef 128, ptr noundef %22, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  %26 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 4616, ptr noundef @__func__.create_qc_from_incoming_conn, i32 noundef 786691, ptr noundef null)
  br label %92

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !266
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %29, i32 0, i32 9
  %31 = call i32 @ossl_quic_channel_get_peer_addr(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -513
  %36 = or i16 %35, 512
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !109
  %42 = load ptr, ptr %4, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !110
  %47 = load ptr, ptr %5, align 8, !tbaa !266
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !106
  %50 = load ptr, ptr %4, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !261
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !266
  %56 = call ptr @ossl_quic_channel_get0_tls(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, -2
  %63 = or i16 %62, 1
  store i16 %63, ptr %60, align 8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %64, i32 0, i32 12
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, -3
  %68 = or i16 %67, 2
  store i16 %68, ptr %65, align 8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %69, i32 0, i32 12
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, -5
  %73 = or i16 %72, 4
  store i16 %73, ptr %70, align 8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %74, i32 0, i32 13
  store i32 1, ptr %75, align 4, !tbaa !111
  %76 = load ptr, ptr %4, align 8, !tbaa !260
  %77 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !271
  %81 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %80, i32 0, i32 34
  %82 = load i64, ptr %81, align 8, !tbaa !115
  %83 = and i64 %82, 16633559943
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %84, i32 0, i32 15
  store i64 %83, ptr %85, align 8, !tbaa !116
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %86, i32 0, i32 16
  store i32 0, ptr %87, align 8, !tbaa !117
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %88, i32 0, i32 18
  store i32 0, ptr %89, align 8, !tbaa !118
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  call void @qc_update_reject_policy(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

92:                                               ; preds = %25, %10
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str, i32 noundef 4640)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare i32 @ossl_quic_channel_get_peer_addr(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_port_have_incoming(ptr noundef) #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_TOKEN_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %6, ptr %5, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_TOKEN_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %8, ptr %7, align 8, !tbaa !167
  %9 = load ptr, ptr %7, align 8, !tbaa !167
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_TOKEN_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %6, ptr %5, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_TOKEN_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %8, ptr %7, align 8, !tbaa !167
  %9 = load ptr, ptr %7, align 8, !tbaa !167
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i64 @fnv1a_hash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_free(ptr noundef) #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 16
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %11 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12quic_conn_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!12 = !{!13, !30, i64 168}
!13 = !{!"quic_conn_st", !14, i64 0, !26, i64 120, !27, i64 128, !28, i64 136, !23, i64 144, !24, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !6, i64 184, !32, i64 296, !25, i64 328, !16, i64 336, !16, i64 336, !16, i64 336, !16, i64 336, !16, i64 336, !16, i64 336, !16, i64 336, !16, i64 336, !16, i64 337, !16, i64 337, !16, i64 340, !16, i64 344, !25, i64 352, !16, i64 360, !25, i64 368, !16, i64 376}
!14 = !{!"quic_obj_st", !15, i64 0, !22, i64 64, !22, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !16, i64 112, !16, i64 112, !16, i64 112, !16, i64 112, !16, i64 112}
!15 = !{!"ssl_st", !16, i64 0, !4, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !5, i64 40, !19, i64 48}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!22 = !{!"p1 _ZTS11quic_obj_st", !5, i64 0}
!23 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!24 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!27 = !{!"p1 _ZTS16quic_listener_st", !5, i64 0}
!28 = !{!"p1 _ZTS14quic_domain_st", !5, i64 0}
!29 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!30 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!31 = !{!"p1 _ZTS11quic_xso_st", !5, i64 0}
!32 = !{!"quic_thread_assist_st", !29, i64 0, !33, i64 8, !34, i64 16, !16, i64 24, !16, i64 28}
!33 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!34 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!35 = !{!13, !26, i64 120}
!36 = !{!15, !16, i64 0}
!37 = !{!38, !25, i64 352}
!38 = !{!"ssl_connection_st", !15, i64 0, !26, i64 64, !16, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !16, i64 104, !5, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !40, i64 136, !40, i64 144, !41, i64 152, !16, i64 240, !42, i64 248, !5, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !43, i64 288, !5, i64 336, !44, i64 344, !45, i64 352, !60, i64 1264, !5, i64 1272, !5, i64 1280, !16, i64 1288, !61, i64 1296, !62, i64 1304, !68, i64 1368, !68, i64 1376, !68, i64 1384, !68, i64 1392, !16, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !69, i64 2176, !6, i64 2184, !25, i64 2248, !16, i64 2256, !25, i64 2264, !6, i64 2272, !70, i64 2304, !70, i64 2312, !50, i64 2320, !25, i64 2328, !5, i64 2336, !6, i64 2344, !25, i64 2376, !16, i64 2384, !5, i64 2392, !5, i64 2400, !16, i64 2408, !16, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !65, i64 2448, !25, i64 2456, !51, i64 2464, !51, i64 2472, !25, i64 2480, !16, i64 2488, !16, i64 2492, !16, i64 2496, !25, i64 2504, !16, i64 2512, !16, i64 2516, !25, i64 2520, !25, i64 2528, !25, i64 2536, !71, i64 2544, !5, i64 2904, !16, i64 2912, !5, i64 2920, !5, i64 2928, !77, i64 2936, !16, i64 2944, !4, i64 2952, !78, i64 2960, !79, i64 2968, !16, i64 2976, !16, i64 2980, !16, i64 2984, !16, i64 2988, !50, i64 2992, !25, i64 3000, !16, i64 3008, !46, i64 3016, !80, i64 3024, !5, i64 3152, !82, i64 3160, !5, i64 5400, !5, i64 5408, !86, i64 5416, !87, i64 5424, !25, i64 5432, !16, i64 5440, !16, i64 5444, !16, i64 5448, !25, i64 5456, !25, i64 5464, !25, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !88, i64 5512, !25, i64 5520, !50, i64 5528, !25, i64 5536, !50, i64 5544, !25, i64 5552}
!39 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!40 = !{!"", !25, i64 0}
!41 = !{!"ossl_statem_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80}
!42 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!43 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!44 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!45 = !{!"", !25, i64 0, !6, i64 8, !6, i64 40, !39, i64 72, !46, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !6, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !47, i64 128, !6, i64 704, !25, i64 768, !6, i64 776, !25, i64 840, !16, i64 848, !16, i64 852, !50, i64 856, !25, i64 864, !50, i64 872, !25, i64 880, !16, i64 888, !6, i64 892, !6, i64 893, !59, i64 894, !49, i64 896, !59, i64 904}
!46 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!47 = !{!"", !6, i64 0, !25, i64 128, !6, i64 136, !25, i64 264, !25, i64 272, !16, i64 280, !48, i64 288, !49, i64 296, !6, i64 304, !6, i64 336, !25, i64 344, !16, i64 352, !50, i64 360, !25, i64 368, !51, i64 376, !25, i64 384, !50, i64 392, !52, i64 400, !53, i64 408, !16, i64 416, !25, i64 424, !54, i64 432, !16, i64 440, !50, i64 448, !25, i64 456, !50, i64 464, !25, i64 472, !50, i64 480, !25, i64 488, !55, i64 496, !56, i64 504, !57, i64 512, !57, i64 520, !25, i64 528, !25, i64 536, !55, i64 544, !58, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572}
!48 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!49 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!52 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!53 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!54 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!55 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!56 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!57 = !{!"p1 short", !5, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!61 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!62 = !{!"ssl_dane_st", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !25, i64 56}
!63 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!64 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!65 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!66 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!67 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!68 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!69 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!70 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!71 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !50, i64 48, !16, i64 56, !50, i64 64, !59, i64 72, !16, i64 76, !72, i64 80, !16, i64 112, !16, i64 116, !25, i64 120, !50, i64 128, !25, i64 136, !50, i64 144, !25, i64 152, !57, i64 160, !25, i64 168, !57, i64 176, !25, i64 184, !57, i64 192, !25, i64 200, !75, i64 208, !76, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !50, i64 256, !25, i64 264, !50, i64 272, !25, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !50, i64 304, !25, i64 312, !16, i64 320, !6, i64 324, !16, i64 328, !6, i64 332, !16, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!72 = !{!"", !73, i64 0, !74, i64 8, !50, i64 16, !25, i64 24}
!73 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!74 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!77 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!78 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!79 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!80 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !50, i64 32, !81, i64 40, !81, i64 48, !81, i64 56, !81, i64 64, !81, i64 72, !81, i64 80, !81, i64 88, !81, i64 96, !50, i64 104, !16, i64 112, !25, i64 120}
!81 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!82 = !{!"record_layer_st", !11, i64 0, !83, i64 8, !5, i64 16, !83, i64 24, !83, i64 32, !84, i64 40, !84, i64 48, !39, i64 56, !25, i64 64, !16, i64 72, !25, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !6, i64 112, !50, i64 120, !16, i64 128, !85, i64 136, !5, i64 144, !5, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !6, i64 192}
!83 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!84 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!85 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!86 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!87 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!88 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!89 = !{!38, !25, i64 2480}
!90 = !{!38, !16, i64 2988}
!91 = !{!92, !25, i64 1752}
!92 = !{!"ssl_ctx_st", !20, i64 0, !17, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !93, i64 40, !94, i64 48, !25, i64 56, !70, i64 64, !70, i64 72, !16, i64 80, !40, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !95, i64 120, !18, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !19, i64 240, !53, i64 256, !53, i64 264, !65, i64 272, !96, i64 280, !5, i64 288, !51, i64 296, !51, i64 304, !25, i64 312, !16, i64 320, !16, i64 324, !16, i64 328, !25, i64 336, !69, i64 344, !5, i64 352, !16, i64 360, !5, i64 368, !5, i64 376, !16, i64 384, !25, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !61, i64 448, !16, i64 456, !97, i64 464, !5, i64 472, !5, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !98, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !99, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !80, i64 848, !101, i64 976, !78, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !16, i64 1040, !16, i64 1044, !5, i64 1048, !5, i64 1056, !25, i64 1064, !25, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !25, i64 1104, !5, i64 1112, !5, i64 1120, !16, i64 1128, !5, i64 1136, !5, i64 1144, !50, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !25, i64 1632, !55, i64 1640, !57, i64 1648, !103, i64 1656, !25, i64 1664, !25, i64 1672, !104, i64 1680, !25, i64 1688, !25, i64 1696, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !50, i64 1720, !25, i64 1728, !50, i64 1736, !25, i64 1744, !25, i64 1752, !105, i64 1760, !50, i64 1768}
!93 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!94 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!95 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!96 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!97 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!98 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!99 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !100, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !6, i64 76, !25, i64 80, !50, i64 88, !25, i64 96, !57, i64 104, !25, i64 112, !57, i64 120, !25, i64 128, !75, i64 136, !57, i64 144, !25, i64 152, !5, i64 160, !5, i64 168, !50, i64 176, !25, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!100 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!101 = !{!"dane_ctx_st", !102, i64 0, !50, i64 8, !6, i64 16, !25, i64 24}
!102 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!103 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!104 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!105 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!106 = !{!13, !29, i64 160}
!107 = !{!92, !5, i64 368}
!108 = !{!92, !5, i64 376}
!109 = !{!13, !23, i64 144}
!110 = !{!13, !24, i64 152}
!111 = !{!13, !16, i64 340}
!112 = !{!13, !4, i64 8}
!113 = !{!92, !16, i64 320}
!114 = !{!13, !16, i64 344}
!115 = !{!92, !25, i64 312}
!116 = !{!13, !25, i64 352}
!117 = !{!13, !16, i64 360}
!118 = !{!13, !16, i64 376}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS7qctx_st", !5, i64 0}
!121 = !{!50, !50, i64 0}
!122 = !{!16, !16, i64 0}
!123 = !{!124, !9, i64 24}
!124 = !{!"qctx_st", !22, i64 0, !28, i64 8, !27, i64 16, !9, i64 24, !31, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52}
!125 = !{!92, !20, i64 0}
!126 = !{!127, !20, i64 0}
!127 = !{!"quic_engine_args_st", !20, i64 0, !50, i64 8, !30, i64 16, !25, i64 24}
!128 = !{!92, !50, i64 1152}
!129 = !{!127, !50, i64 8}
!130 = !{!127, !30, i64 16}
!131 = !{!127, !25, i64 24}
!132 = !{!133, !4, i64 24}
!133 = !{!"quic_port_args_st", !23, i64 0, !5, i64 8, !5, i64 16, !4, i64 24, !16, i64 32, !16, i64 36}
!134 = !{!13, !25, i64 368}
!135 = !{!13, !27, i64 128}
!136 = !{!26, !26, i64 0}
!137 = !{!124, !16, i64 48}
!138 = !{!124, !16, i64 44}
!139 = !{!124, !16, i64 40}
!140 = !{!13, !25, i64 328}
!141 = !{!124, !31, i64 32}
!142 = !{!143, !144, i64 128}
!143 = !{!"quic_xso_st", !14, i64 0, !9, i64 120, !144, i64 128, !16, i64 136, !16, i64 136, !16, i64 136, !50, i64 144, !25, i64 152, !25, i64 160, !16, i64 168, !25, i64 176, !16, i64 184}
!144 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!145 = !{!146, !149, i64 112}
!146 = !{!"quic_stream_st", !147, i64 0, !147, i64 16, !147, i64 32, !144, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !149, i64 112, !150, i64 120, !151, i64 128, !153, i64 160, !16, i64 256, !16, i64 257, !16, i64 258, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260}
!147 = !{!"quic_stream_list_node_st", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!149 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!150 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!151 = !{!"quic_txfc_st", !152, i64 0, !25, i64 8, !25, i64 16, !6, i64 24}
!152 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!153 = !{!"quic_rxfc_st", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !40, i64 56, !5, i64 64, !5, i64 72, !154, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!154 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!155 = !{!13, !31, i64 176}
!156 = !{!31, !31, i64 0}
!157 = !{!13, !28, i64 136}
!158 = !{!124, !28, i64 8}
!159 = !{!160, !23, i64 120}
!160 = !{!"quic_domain_st", !14, i64 0, !23, i64 120, !30, i64 128}
!161 = !{!124, !27, i64 16}
!162 = !{!163, !24, i64 136}
!163 = !{!"quic_listener_st", !14, i64 0, !28, i64 120, !23, i64 128, !24, i64 136, !30, i64 144, !16, i64 152}
!164 = !{!163, !28, i64 120}
!165 = !{!163, !23, i64 128}
!166 = !{!124, !22, i64 0}
!167 = !{!5, !5, i64 0}
!168 = !{!14, !23, i64 88}
!169 = !{!25, !25, i64 0}
!170 = !{!143, !25, i64 176}
!171 = !{!39, !39, i64 0}
!172 = !{!22, !22, i64 0}
!173 = !{!24, !24, i64 0}
!174 = !{!14, !24, i64 96}
!175 = !{!14, !22, i64 64}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS7timeval", !5, i64 0}
!180 = !{!58, !58, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS15quic_reactor_st", !5, i64 0}
!183 = !{i64 0, i64 8, !169}
!184 = !{!185, !25, i64 0}
!185 = !{!"timeval", !25, i64 0, !25, i64 8}
!186 = !{!185, !25, i64 8}
!187 = !{i64 0, i64 8, !169, i64 8, i64 8, !169}
!188 = !{!40, !25, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS22bio_poll_descriptor_st", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS23ssl_shutdown_ex_args_st", !5, i64 0}
!193 = !{!194, !25, i64 0}
!194 = !{!"ssl_shutdown_ex_args_st", !25, i64 0, !50, i64 8}
!195 = !{!194, !50, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS18quic_stream_map_st", !5, i64 0}
!198 = !{!23, !23, i64 0}
!199 = !{!143, !16, i64 168}
!200 = !{!124, !16, i64 52}
!201 = !{!13, !23, i64 88}
!202 = !{!203, !9, i64 0}
!203 = !{!"quic_handshake_wait_args", !9, i64 0}
!204 = !{!144, !144, i64 0}
!205 = !{!206, !9, i64 0}
!206 = !{!"quic_new_stream_wait_args", !9, i64 0, !16, i64 8}
!207 = !{!206, !16, i64 8}
!208 = !{!143, !16, i64 184}
!209 = !{!75, !75, i64 0}
!210 = !{!143, !9, i64 120}
!211 = distinct !{!211, !212}
!212 = !{!"llvm.loop.mustprogress"}
!213 = !{!214, !31, i64 0}
!214 = !{!"quic_write_again_args", !31, i64 0, !50, i64 8, !25, i64 16, !25, i64 24, !16, i64 32, !25, i64 40}
!215 = !{!214, !50, i64 8}
!216 = !{!214, !25, i64 16}
!217 = !{!214, !25, i64 24}
!218 = !{!214, !16, i64 32}
!219 = !{!214, !25, i64 40}
!220 = !{!143, !50, i64 144}
!221 = !{!143, !25, i64 152}
!222 = !{!143, !25, i64 160}
!223 = !{!224, !120, i64 0}
!224 = !{!"quic_read_again_args", !120, i64 0, !144, i64 8, !5, i64 16, !25, i64 24, !75, i64 32, !16, i64 40}
!225 = !{!224, !144, i64 8}
!226 = !{!224, !5, i64 16}
!227 = !{!224, !25, i64 24}
!228 = !{!224, !75, i64 32}
!229 = !{!224, !16, i64 40}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS13quic_demux_st", !5, i64 0}
!232 = !{!14, !25, i64 104}
!233 = !{!146, !25, i64 56}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTS11quic_xso_st", !5, i64 0}
!236 = !{!237, !120, i64 0}
!237 = !{!"wait_for_incoming_stream_args", !120, i64 0, !144, i64 8}
!238 = !{!237, !144, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS29wait_for_incoming_stream_args", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS24ssl_stream_reset_args_st", !5, i64 0}
!243 = !{!244, !25, i64 0}
!244 = !{!"ssl_stream_reset_args_st", !25, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS22ssl_conn_close_info_st", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS23quic_terminate_cause_st", !5, i64 0}
!249 = !{!250, !25, i64 0}
!250 = !{!"quic_terminate_cause_st", !25, i64 0, !25, i64 8, !50, i64 16, !25, i64 24, !16, i64 32, !16, i64 32}
!251 = !{!252, !25, i64 0}
!252 = !{!"ssl_conn_close_info_st", !25, i64 0, !25, i64 8, !50, i64 16, !25, i64 24, !16, i64 32}
!253 = !{!250, !25, i64 8}
!254 = !{!252, !25, i64 8}
!255 = !{!250, !50, i64 16}
!256 = !{!252, !50, i64 16}
!257 = !{!250, !25, i64 24}
!258 = !{!252, !25, i64 24}
!259 = !{!252, !16, i64 32}
!260 = !{!27, !27, i64 0}
!261 = !{!163, !30, i64 144}
!262 = !{!133, !16, i64 32}
!263 = !{!133, !5, i64 8}
!264 = !{!133, !5, i64 16}
!265 = !{!133, !16, i64 36}
!266 = !{!29, !29, i64 0}
!267 = !{!15, !4, i64 8}
!268 = !{!160, !30, i64 128}
!269 = !{!92, !105, i64 1760}
!270 = !{!163, !25, i64 104}
!271 = !{!163, !4, i64 8}
!272 = !{!105, !105, i64 0}
!273 = !{!274, !275, i64 0}
!274 = !{!"ssl_token_store_st", !275, i64 0, !18, i64 8, !30, i64 16}
!275 = !{!"p1 _ZTS19lhash_st_QUIC_TOKEN", !5, i64 0}
!276 = !{!274, !30, i64 16}
!277 = !{!38, !26, i64 64}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS13quic_token_st", !5, i64 0}
!280 = !{!281, !50, i64 8}
!281 = !{!"quic_token_st", !18, i64 0, !50, i64 8, !25, i64 16, !50, i64 24, !25, i64 32}
!282 = !{!281, !25, i64 16}
!283 = !{!18, !6, i64 0}
!284 = !{!275, !275, i64 0}
!285 = !{!59, !59, i64 0}
!286 = !{!281, !50, i64 24}
!287 = !{!281, !25, i64 32}
!288 = !{!57, !57, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTS13quic_token_st", !5, i64 0}
!291 = !{!28, !28, i64 0}
!292 = !{!48, !48, i64 0}
!293 = !{!294, !16, i64 64}
!294 = !{!"ssl_cipher_st", !16, i64 0, !50, i64 8, !50, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72}
!295 = !{!146, !150, i64 120}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS15rio_notifier_st", !5, i64 0}
!298 = !{!299, !16, i64 0}
!299 = !{!"rio_notifier_st", !16, i64 0, !16, i64 4}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS24quic_reactor_wait_ctx_st", !5, i64 0}
!302 = !{!92, !50, i64 1768}
!303 = !{!304, !9, i64 0}
!304 = !{!"quic_wait_for_stream_args", !9, i64 0, !144, i64 8, !120, i64 16, !25, i64 24}
!305 = !{!304, !144, i64 8}
!306 = !{!304, !120, i64 16}
!307 = !{!304, !25, i64 24}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS25quic_wait_for_stream_args", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS24quic_handshake_wait_args", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS25quic_new_stream_wait_args", !5, i64 0}
!314 = !{!149, !149, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS21quic_write_again_args", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS20quic_read_again_args", !5, i64 0}
!319 = !{!146, !25, i64 64}
!320 = !{!146, !25, i64 72}
!321 = !{!146, !25, i64 88}
!322 = !{!146, !25, i64 80}
