target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.qctx_st = type { ptr, ptr, i32, i32 }
%struct.quic_channel_args_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.quic_xso_st = type { %struct.ssl_st, ptr, ptr, i8, ptr, i64, i64, i32, i64, i32 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ssl_shutdown_ex_args_st = type { i64, ptr }
%struct.quic_handshake_wait_args = type { ptr }
%struct.quic_new_stream_wait_args = type { ptr, i32 }
%struct.quic_write_again_args = type { ptr, ptr, i64, i64, i32 }
%struct.quic_read_again_args = type { ptr, ptr, ptr, i64, ptr, i32 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.wait_for_incoming_stream_args = type { ptr, ptr }
%struct.ssl_stream_reset_args_st = type { i64 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
@__func__.ossl_quic_write = private unnamed_addr constant [16 x i8] c"ossl_quic_write\00", align 1
@__func__.ossl_quic_conn_stream_conclude = private unnamed_addr constant [31 x i8] c"ossl_quic_conn_stream_conclude\00", align 1
@__func__.ossl_quic_set_default_stream_mode = private unnamed_addr constant [34 x i8] c"ossl_quic_set_default_stream_mode\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"too late to change default stream mode\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"bad default stream type\00", align 1
@__func__.ossl_quic_attach_stream = private unnamed_addr constant [24 x i8] c"ossl_quic_attach_stream\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"stream to attach must be a valid QUIC stream\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"connection already has a default stream\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"stream being attached must have only 1 reference\00", align 1
@__func__.ossl_quic_set_incoming_stream_policy = private unnamed_addr constant [37 x i8] c"ossl_quic_set_incoming_stream_policy\00", align 1
@__func__.ossl_quic_accept_stream = private unnamed_addr constant [24 x i8] c"ossl_quic_accept_stream\00", align 1
@__func__.ossl_quic_stream_reset = private unnamed_addr constant [23 x i8] c"ossl_quic_stream_reset\00", align 1
@__func__.ossl_quic_set_write_buffer_size = private unnamed_addr constant [32 x i8] c"ossl_quic_set_write_buffer_size\00", align 1
@__func__.ossl_quic_key_update = private unnamed_addr constant [21 x i8] c"ossl_quic_key_update\00", align 1
@__func__.expect_quic = private unnamed_addr constant [12 x i8] c"expect_quic\00", align 1
@__func__.create_channel = private unnamed_addr constant [15 x i8] c"create_channel\00", align 1
@__func__.quic_do_handshake = private unnamed_addr constant [18 x i8] c"quic_do_handshake\00", align 1
@__func__.ensure_channel_started = private unnamed_addr constant [23 x i8] c"ensure_channel_started\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to configure channel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"failed to start channel\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"failed to start assist thread\00", align 1
@__func__.expect_quic_conn_only = private unnamed_addr constant [22 x i8] c"expect_quic_conn_only\00", align 1
@__func__.quic_conn_stream_new = private unnamed_addr constant [21 x i8] c"quic_conn_stream_new\00", align 1
@__func__.expect_quic_with_stream_lock = private unnamed_addr constant [29 x i8] c"expect_quic_with_stream_lock\00", align 1
@__func__.qc_try_create_default_xso_for_write = private unnamed_addr constant [36 x i8] c"qc_try_create_default_xso_for_write\00", align 1
@__func__.qc_wait_for_default_xso_for_read = private unnamed_addr constant [33 x i8] c"qc_wait_for_default_xso_for_read\00", align 1
@__func__.quic_wait_for_stream = private unnamed_addr constant [21 x i8] c"quic_wait_for_stream\00", align 1
@__func__.quic_write_blocking = private unnamed_addr constant [20 x i8] c"quic_write_blocking\00", align 1
@__func__.quic_write_nonblocking_epw = private unnamed_addr constant [27 x i8] c"quic_write_nonblocking_epw\00", align 1
@__func__.quic_write_nonblocking_aon = private unnamed_addr constant [27 x i8] c"quic_write_nonblocking_aon\00", align 1
@__func__.quic_read = private unnamed_addr constant [10 x i8] c"quic_read\00", align 1
@__func__.quic_read_actual = private unnamed_addr constant [17 x i8] c"quic_read_actual\00", align 1
@__func__.quic_read_again = private unnamed_addr constant [16 x i8] c"quic_read_again\00", align 1
@__func__.ossl_quic_pending_int = private unnamed_addr constant [22 x i8] c"ossl_quic_pending_int\00", align 1
@__func__.wait_for_incoming_stream = private unnamed_addr constant [25 x i8] c"wait_for_incoming_stream\00", align 1
@__func__.create_xso_from_stream = private unnamed_addr constant [23 x i8] c"create_xso_from_stream\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  %ssl_base = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %qc, align 8
  store ptr null, ptr %ssl_base, align 8
  store ptr null, ptr %sc, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 344, ptr noundef @.str, i32 noundef 382)
  store ptr %call, ptr %qc, align 8
  %0 = load ptr, ptr %qc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @ossl_crypto_mutex_new()
  %1 = load ptr, ptr %qc, align 8
  %mutex = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 3
  store ptr %call2, ptr %mutex, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %qc, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 0
  store ptr %ssl, ptr %ssl_base, align 8
  %3 = load ptr, ptr %ssl_base, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %method, align 8
  %call7 = call i32 @ossl_ssl_init(ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %ssl_base, align 8
  %call9 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @TLS_method()
  %call12 = call ptr @ossl_ssl_connection_new_int(ptr noundef %7, ptr noundef %call11)
  %8 = load ptr, ptr %qc, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 1
  store ptr %call12, ptr %tls, align 8
  %9 = load ptr, ptr %qc, align 8
  %tls13 = getelementptr inbounds %struct.quic_conn_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tls13, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %11 = load ptr, ptr %qc, align 8
  %tls15 = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tls15, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end31

cond.false:                                       ; preds = %lor.lhs.false
  %13 = load ptr, ptr %qc, align 8
  %tls17 = getelementptr inbounds %struct.quic_conn_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tls17, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %cond.false
  %16 = load ptr, ptr %qc, align 8
  %tls20 = getelementptr inbounds %struct.quic_conn_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %tls20, align 8
  br label %cond.end29

cond.false21:                                     ; preds = %cond.false
  %18 = load ptr, ptr %qc, align 8
  %tls22 = getelementptr inbounds %struct.quic_conn_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tls22, align 8
  %type23 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type23, align 8
  %cmp24 = icmp eq i32 %20, 1
  br i1 %cmp24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.false21
  %21 = load ptr, ptr %qc, align 8
  %tls26 = getelementptr inbounds %struct.quic_conn_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tls26, align 8
  %tls27 = getelementptr inbounds %struct.quic_conn_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tls27, align 8
  br label %cond.end

cond.false28:                                     ; preds = %cond.false21
  br label %cond.end

cond.end:                                         ; preds = %cond.false28, %cond.true25
  %cond = phi ptr [ %23, %cond.true25 ], [ null, %cond.false28 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %cond.true19
  %cond30 = phi ptr [ %17, %cond.true19 ], [ %cond, %cond.end ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true
  %cond32 = phi ptr [ null, %cond.true ], [ %cond30, %cond.end29 ]
  store ptr %cond32, ptr %sc, align 8
  %cmp33 = icmp eq ptr %cond32, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %cond.end31, %if.end10
  %call35 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %cond.end31
  %24 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon.1, ptr %s3, i32 0, i32 0
  %25 = load i64, ptr %flags, align 8
  %or = or i64 %25, 8192
  store i64 %or, ptr %flags, align 8
  %26 = load ptr, ptr %sc, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 70
  %27 = load i64, ptr %options, align 8
  %and = and i64 %27, 16633559941
  store i64 %and, ptr %options, align 8
  %28 = load ptr, ptr %sc, align 8
  %pha_enabled = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 93
  store i32 0, ptr %pha_enabled, align 4
  %29 = load ptr, ptr %ssl_base, align 8
  %method37 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %method37, align 8
  %call38 = call ptr @OSSL_QUIC_client_thread_method()
  %cmp39 = icmp eq ptr %30, %call38
  %conv = zext i1 %cmp39 to i32
  %31 = load ptr, ptr %qc, align 8
  %is_thread_assisted = getelementptr inbounds %struct.quic_conn_st, ptr %31, i32 0, i32 12
  %32 = trunc i32 %conv to i16
  %bf.load = load i16, ptr %is_thread_assisted, align 8
  %bf.value = and i16 %32, 1
  %bf.shl = shl i16 %bf.value, 3
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %is_thread_assisted, align 8
  %33 = load ptr, ptr %qc, align 8
  %as_server = getelementptr inbounds %struct.quic_conn_st, ptr %33, i32 0, i32 12
  %bf.load40 = load i16, ptr %as_server, align 8
  %bf.clear41 = and i16 %bf.load40, -3
  %bf.set42 = or i16 %bf.clear41, 0
  store i16 %bf.set42, ptr %as_server, align 8
  %34 = load ptr, ptr %qc, align 8
  %as_server43 = getelementptr inbounds %struct.quic_conn_st, ptr %34, i32 0, i32 12
  %bf.load44 = load i16, ptr %as_server43, align 8
  %bf.lshr = lshr i16 %bf.load44, 1
  %bf.clear45 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear45 to i32
  %35 = load ptr, ptr %qc, align 8
  %as_server_state = getelementptr inbounds %struct.quic_conn_st, ptr %35, i32 0, i32 12
  %36 = trunc i32 %bf.cast to i16
  %bf.load46 = load i16, ptr %as_server_state, align 8
  %bf.value47 = and i16 %36, 1
  %bf.shl48 = shl i16 %bf.value47, 2
  %bf.clear49 = and i16 %bf.load46, -5
  %bf.set50 = or i16 %bf.clear49, %bf.shl48
  store i16 %bf.set50, ptr %as_server_state, align 8
  %37 = load ptr, ptr %qc, align 8
  %default_stream_mode = getelementptr inbounds %struct.quic_conn_st, ptr %37, i32 0, i32 13
  store i32 1, ptr %default_stream_mode, align 4
  %38 = load ptr, ptr %qc, align 8
  %ssl52 = getelementptr inbounds %struct.quic_conn_st, ptr %38, i32 0, i32 0
  %ctx53 = getelementptr inbounds %struct.ssl_st, ptr %ssl52, i32 0, i32 1
  %39 = load ptr, ptr %ctx53, align 8
  %mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 35
  %40 = load i32, ptr %mode, align 8
  %41 = load ptr, ptr %qc, align 8
  %default_ssl_mode = getelementptr inbounds %struct.quic_conn_st, ptr %41, i32 0, i32 14
  store i32 %40, ptr %default_ssl_mode, align 8
  %42 = load ptr, ptr %qc, align 8
  %ssl54 = getelementptr inbounds %struct.quic_conn_st, ptr %42, i32 0, i32 0
  %ctx55 = getelementptr inbounds %struct.ssl_st, ptr %ssl54, i32 0, i32 1
  %43 = load ptr, ptr %ctx55, align 8
  %options56 = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i32 0, i32 34
  %44 = load i64, ptr %options56, align 8
  %and57 = and i64 %44, 16633559943
  %45 = load ptr, ptr %qc, align 8
  %default_ssl_options = getelementptr inbounds %struct.quic_conn_st, ptr %45, i32 0, i32 15
  store i64 %and57, ptr %default_ssl_options, align 8
  %46 = load ptr, ptr %qc, align 8
  %desires_blocking = getelementptr inbounds %struct.quic_conn_st, ptr %46, i32 0, i32 12
  %bf.load58 = load i16, ptr %desires_blocking, align 8
  %bf.clear59 = and i16 %bf.load58, -33
  %bf.set60 = or i16 %bf.clear59, 32
  store i16 %bf.set60, ptr %desires_blocking, align 8
  %47 = load ptr, ptr %qc, align 8
  %blocking = getelementptr inbounds %struct.quic_conn_st, ptr %47, i32 0, i32 12
  %bf.load61 = load i16, ptr %blocking, align 8
  %bf.clear62 = and i16 %bf.load61, -17
  %bf.set63 = or i16 %bf.clear62, 0
  store i16 %bf.set63, ptr %blocking, align 8
  %48 = load ptr, ptr %qc, align 8
  %incoming_stream_policy = getelementptr inbounds %struct.quic_conn_st, ptr %48, i32 0, i32 16
  store i32 0, ptr %incoming_stream_policy, align 8
  %49 = load ptr, ptr %qc, align 8
  %last_error = getelementptr inbounds %struct.quic_conn_st, ptr %49, i32 0, i32 18
  store i32 0, ptr %last_error, align 8
  %50 = load ptr, ptr %qc, align 8
  %call64 = call i32 @create_channel(ptr noundef %50)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end36
  br label %err

if.end67:                                         ; preds = %if.end36
  %51 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ch, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %53, i32 0, i32 42
  %54 = load ptr, ptr %msg_callback, align 8
  %55 = load ptr, ptr %ssl_base, align 8
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %qc, align 8
  %ch68 = getelementptr inbounds %struct.quic_conn_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ch68, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %58, i32 0, i32 43
  %59 = load ptr, ptr %msg_callback_arg, align 8
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %qc, align 8
  call void @qc_update_reject_policy(ptr noundef %60)
  %61 = load ptr, ptr %ssl_base, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then66, %if.then34, %if.then8, %if.then4
  %62 = load ptr, ptr %ssl_base, align 8
  %cmp69 = icmp eq ptr %62, null
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %err
  %63 = load ptr, ptr %qc, align 8
  %mutex72 = getelementptr inbounds %struct.quic_conn_st, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %mutex72, align 8
  call void @ossl_crypto_mutex_free(ptr noundef %64)
  %65 = load ptr, ptr %qc, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 456)
  br label %if.end73

if.else:                                          ; preds = %err
  %66 = load ptr, ptr %ssl_base, align 8
  call void @SSL_free(ptr noundef %66)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then71
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.end67, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef %file, i32 noundef %line, ptr noundef %func, i32 noundef %reason, ptr noundef %fmt, ...) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @quic_set_last_error(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %reason.addr, align 4
  %cmp1 = icmp eq i32 %2, 207
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qc, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qc4, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_restore_err_state(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @ERR_new()
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %func.addr, align 8
  call void @ERR_set_debug(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %11 = load i32, ptr %reason.addr, align 4
  %12 = load ptr, ptr %fmt.addr, align 8
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %11, ptr noundef %12, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  ret i32 0
}

declare ptr @ossl_crypto_mutex_new() #1

declare i32 @ossl_ssl_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_ssl_connection_new_int(ptr noundef, ptr noundef) #1

declare ptr @TLS_method() #1

declare ptr @OSSL_QUIC_client_thread_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @create_channel(ptr noundef %qc) #0 {
entry:
  %retval = alloca i32, align 4
  %qc.addr = alloca ptr, align 8
  %args = alloca %struct.quic_channel_args_st, align 8
  store ptr %qc, ptr %qc.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %qc.addr, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %libctx1 = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 0
  store ptr %2, ptr %libctx1, align 8
  %3 = load ptr, ptr %qc.addr, align 8
  %ssl2 = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 0
  %ctx3 = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %4 = load ptr, ptr %ctx3, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 86
  %5 = load ptr, ptr %propq, align 8
  %propq4 = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 1
  store ptr %5, ptr %propq4, align 8
  %6 = load ptr, ptr %qc.addr, align 8
  %as_server = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 12
  %bf.load = load i16, ptr %as_server, align 8
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %is_server = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 2
  store i32 %bf.cast, ptr %is_server, align 8
  %7 = load ptr, ptr %qc.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tls, align 8
  %tls5 = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 3
  store ptr %8, ptr %tls5, align 8
  %9 = load ptr, ptr %qc.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_conn_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %mutex, align 8
  %mutex6 = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 4
  store ptr %10, ptr %mutex6, align 8
  %now_cb = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 5
  store ptr @get_time_cb, ptr %now_cb, align 8
  %11 = load ptr, ptr %qc.addr, align 8
  %now_cb_arg = getelementptr inbounds %struct.quic_channel_args_st, ptr %args, i32 0, i32 6
  store ptr %11, ptr %now_cb_arg, align 8
  %call = call ptr @ossl_quic_channel_new(ptr noundef %args)
  %12 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %12, i32 0, i32 2
  store ptr %call, ptr %ch, align 8
  %13 = load ptr, ptr %qc.addr, align 8
  %ch7 = getelementptr inbounds %struct.quic_conn_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ch7, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1502, ptr noundef @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qc_update_reject_policy(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %policy = alloca i32, align 4
  %enable_reject = alloca i32, align 4
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %call = call i32 @qc_get_effective_incoming_stream_policy(ptr noundef %0)
  store i32 %call, ptr %policy, align 4
  %1 = load i32, ptr %policy, align 4
  %cmp = icmp eq i32 %1, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %enable_reject, align 4
  %2 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %4 = load i32, ptr %enable_reject, align 4
  %5 = load ptr, ptr %qc.addr, align 8
  %incoming_stream_aec = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 17
  %6 = load i64, ptr %incoming_stream_aec, align 8
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %3, i32 noundef %4, i64 noundef %6)
  ret void
}

declare void @ossl_crypto_mutex_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %is_default = alloca i32, align 4
  %xso70 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end64

if.then2:                                         ; preds = %if.end
  %qc3 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc3, align 8
  %num_xso = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %num_xso, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %num_xso, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %xso4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %7 = load ptr, ptr %xso4, align 8
  %stream5 = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stream5, align 8
  %send_state6 = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %bf.load7 = load i64, ptr %send_state6, align 8
  %bf.lshr8 = lshr i64 %bf.load7, 8
  %bf.clear9 = and i64 %bf.lshr8, 255
  %bf.cast10 = trunc i64 %bf.clear9 to i32
  %cmp11 = icmp eq i32 %bf.cast10, 2
  br i1 %cmp11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then2
  %xso12 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %9 = load ptr, ptr %xso12, align 8
  %stream13 = getelementptr inbounds %struct.quic_xso_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %stream13, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %sstream, align 8
  %call14 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %11, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %qc17 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %12 = load ptr, ptr %qc17, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ch, align 8
  %call18 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %13)
  %xso19 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %14 = load ptr, ptr %xso19, align 8
  %stream20 = getelementptr inbounds %struct.quic_xso_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %stream20, align 8
  %call21 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %call18, ptr noundef %15, i64 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %land.lhs.true, %lor.lhs.false
  %xso23 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %16 = load ptr, ptr %xso23, align 8
  %stream24 = getelementptr inbounds %struct.quic_xso_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %stream24, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %17, i32 0, i32 15
  %bf.load25 = load i64, ptr %recv_state, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 16
  %bf.clear27 = and i64 %bf.lshr26, 255
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %cmp29 = icmp eq i32 %bf.cast28, 1
  br i1 %cmp29, label %if.then39, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end22
  %xso31 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %18 = load ptr, ptr %xso31, align 8
  %stream32 = getelementptr inbounds %struct.quic_xso_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %stream32, align 8
  %recv_state33 = getelementptr inbounds %struct.quic_stream_st, ptr %19, i32 0, i32 15
  %bf.load34 = load i64, ptr %recv_state33, align 8
  %bf.lshr35 = lshr i64 %bf.load34, 16
  %bf.clear36 = and i64 %bf.lshr35, 255
  %bf.cast37 = trunc i64 %bf.clear36 to i32
  %cmp38 = icmp eq i32 %bf.cast37, 2
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %lor.lhs.false30, %if.end22
  %qc40 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %20 = load ptr, ptr %qc40, align 8
  %ch41 = getelementptr inbounds %struct.quic_conn_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ch41, align 8
  %call42 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %21)
  %xso43 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %22 = load ptr, ptr %xso43, align 8
  %stream44 = getelementptr inbounds %struct.quic_xso_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %stream44, align 8
  %call45 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %call42, ptr noundef %23, i64 noundef 0)
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %lor.lhs.false30
  %xso47 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %24 = load ptr, ptr %xso47, align 8
  %stream48 = getelementptr inbounds %struct.quic_xso_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %stream48, align 8
  %deleted = getelementptr inbounds %struct.quic_stream_st, ptr %25, i32 0, i32 15
  %bf.load49 = load i64, ptr %deleted, align 8
  %bf.clear50 = and i64 %bf.load49, -137438953473
  %bf.set = or i64 %bf.clear50, 137438953472
  store i64 %bf.set, ptr %deleted, align 8
  %qc51 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %26 = load ptr, ptr %qc51, align 8
  %ch52 = getelementptr inbounds %struct.quic_conn_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ch52, align 8
  %call53 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %27)
  %xso54 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %28 = load ptr, ptr %xso54, align 8
  %stream55 = getelementptr inbounds %struct.quic_xso_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %stream55, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call53, ptr noundef %29)
  %xso56 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %30 = load ptr, ptr %xso56, align 8
  %qc57 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %31 = load ptr, ptr %qc57, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %default_xso, align 8
  %cmp58 = icmp eq ptr %30, %32
  %conv = zext i1 %cmp58 to i32
  store i32 %conv, ptr %is_default, align 4
  %qc59 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %33 = load ptr, ptr %qc59, align 8
  call void @quic_unlock(ptr noundef %33)
  %34 = load i32, ptr %is_default, align 4
  %tobool60 = icmp ne i32 %34, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end46
  %qc62 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %35 = load ptr, ptr %qc62, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %35, i32 0, i32 0
  call void @SSL_free(ptr noundef %ssl)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end46
  br label %return

if.end64:                                         ; preds = %if.end
  %qc65 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %36 = load ptr, ptr %qc65, align 8
  %default_xso66 = getelementptr inbounds %struct.quic_conn_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %default_xso66, align 8
  %cmp67 = icmp ne ptr %37, null
  br i1 %cmp67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end64
  %qc71 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %38 = load ptr, ptr %qc71, align 8
  %default_xso72 = getelementptr inbounds %struct.quic_conn_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %default_xso72, align 8
  store ptr %39, ptr %xso70, align 8
  %qc73 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %40 = load ptr, ptr %qc73, align 8
  call void @quic_unlock(ptr noundef %40)
  %41 = load ptr, ptr %xso70, align 8
  %ssl74 = getelementptr inbounds %struct.quic_xso_st, ptr %41, i32 0, i32 0
  call void @SSL_free(ptr noundef %ssl74)
  %qc75 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %42 = load ptr, ptr %qc75, align 8
  call void @quic_lock(ptr noundef %42)
  %qc76 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %43 = load ptr, ptr %qc76, align 8
  %default_xso77 = getelementptr inbounds %struct.quic_conn_st, ptr %43, i32 0, i32 4
  store ptr null, ptr %default_xso77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then69, %if.end64
  %qc79 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %44 = load ptr, ptr %qc79, align 8
  %is_thread_assisted = getelementptr inbounds %struct.quic_conn_st, ptr %44, i32 0, i32 12
  %bf.load80 = load i16, ptr %is_thread_assisted, align 8
  %bf.lshr81 = lshr i16 %bf.load80, 3
  %bf.clear82 = and i16 %bf.lshr81, 1
  %bf.cast83 = zext i16 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end97

land.lhs.true85:                                  ; preds = %if.end78
  %qc86 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %45 = load ptr, ptr %qc86, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %45, i32 0, i32 12
  %bf.load87 = load i16, ptr %started, align 8
  %bf.clear88 = and i16 %bf.load87, 1
  %bf.cast89 = zext i16 %bf.clear88 to i32
  %tobool90 = icmp ne i32 %bf.cast89, 0
  br i1 %tobool90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %land.lhs.true85
  %qc92 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %46 = load ptr, ptr %qc92, align 8
  %thread_assist = getelementptr inbounds %struct.quic_conn_st, ptr %46, i32 0, i32 8
  %call93 = call i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef %thread_assist)
  %qc94 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %47 = load ptr, ptr %qc94, align 8
  %thread_assist95 = getelementptr inbounds %struct.quic_conn_st, ptr %47, i32 0, i32 8
  %call96 = call i32 @ossl_quic_thread_assist_cleanup(ptr noundef %thread_assist95)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %land.lhs.true85, %if.end78
  %qc98 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %48 = load ptr, ptr %qc98, align 8
  %ch99 = getelementptr inbounds %struct.quic_conn_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ch99, align 8
  call void @ossl_quic_channel_free(ptr noundef %49)
  %qc100 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %50 = load ptr, ptr %qc100, align 8
  %net_rbio = getelementptr inbounds %struct.quic_conn_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %net_rbio, align 8
  call void @BIO_free_all(ptr noundef %51)
  %qc101 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %52 = load ptr, ptr %qc101, align 8
  %net_wbio = getelementptr inbounds %struct.quic_conn_st, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %net_wbio, align 8
  call void @BIO_free_all(ptr noundef %53)
  %qc102 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %54 = load ptr, ptr %qc102, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %tls, align 8
  call void @SSL_free(ptr noundef %55)
  %qc103 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %56 = load ptr, ptr %qc103, align 8
  call void @quic_unlock(ptr noundef %56)
  %qc104 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %57 = load ptr, ptr %qc104, align 8
  %mutex = getelementptr inbounds %struct.quic_conn_st, ptr %57, i32 0, i32 3
  call void @ossl_crypto_mutex_free(ptr noundef %mutex)
  br label %return

return:                                           ; preds = %if.end97, %if.end63, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic(ptr noundef %s, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  %xso = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %qc1, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %xso2 = getelementptr inbounds %struct.qctx_st, ptr %1, i32 0, i32 1
  store ptr null, ptr %xso2, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 2
  store i32 0, ptr %is_stream, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  store ptr %6, ptr %qc, align 8
  %7 = load ptr, ptr %qc, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %qc3 = getelementptr inbounds %struct.qctx_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %qc3, align 8
  %9 = load ptr, ptr %qc, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %default_xso, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %xso4 = getelementptr inbounds %struct.qctx_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %xso4, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %is_stream5 = getelementptr inbounds %struct.qctx_st, ptr %12, i32 0, i32 2
  store i32 0, ptr %is_stream5, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %in_io = getelementptr inbounds %struct.qctx_st, ptr %13, i32 0, i32 3
  store i32 0, ptr %in_io, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  store ptr %14, ptr %xso, align 8
  %15 = load ptr, ptr %xso, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %conn, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %qc7 = getelementptr inbounds %struct.qctx_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %qc7, align 8
  %18 = load ptr, ptr %xso, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %xso8 = getelementptr inbounds %struct.qctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %xso8, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %is_stream9 = getelementptr inbounds %struct.qctx_st, ptr %20, i32 0, i32 2
  store i32 1, ptr %is_stream9, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %in_io10 = getelementptr inbounds %struct.qctx_st, ptr %21, i32 0, i32 3
  store i32 0, ptr %in_io10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %call11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @quic_lock(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mutex, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %1)
  ret void
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) #1

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_unlock(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mutex, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %1)
  ret void
}

declare i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef) #1

declare i32 @ossl_quic_thread_assist_cleanup(ptr noundef) #1

declare void @ossl_quic_channel_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_clear(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_clear(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 592, ptr noundef @__func__.ossl_quic_clear)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_deinit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reset(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.ossl_quic_reset)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %s, ptr noundef %now_cb, ptr noundef %now_cb_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %now_cb.addr = alloca ptr, align 8
  %now_cb_arg.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %now_cb, ptr %now_cb.addr, align 8
  store ptr %now_cb_arg, ptr %now_cb_arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %2 = load ptr, ptr %now_cb.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc1, align 8
  %override_now_cb = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 9
  store ptr %2, ptr %override_now_cb, align 8
  %4 = load ptr, ptr %now_cb_arg.addr, align 8
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc2, align 8
  %override_now_cb_arg = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 10
  store ptr %4, ptr %override_now_cb_arg, align 8
  %qc3 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc3, align 8
  call void @quic_unlock(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %is_thread_assisted = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 12
  %bf.load = load i16, ptr %is_thread_assisted, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc2, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load3 = load i16, ptr %started, align 8
  %bf.clear4 = and i16 %bf.load3, 1
  %bf.cast5 = zext i16 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %qc8 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc8, align 8
  %thread_assist = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 8
  %call9 = call i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef %thread_assist)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end, %if.then
  ret void
}

declare i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_set_options(ptr noundef %ssl, i64 noundef %options) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %options.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i64, ptr %options.addr, align 8
  %call = call i64 @quic_mask_or_options(ptr noundef %0, i64 noundef 0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_mask_or_options(ptr noundef %ssl, i64 noundef %mask_value, i64 noundef %or_value) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %mask_value.addr = alloca i64, align 8
  %or_value.addr = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %hs_mask_value = alloca i64, align 8
  %hs_or_value = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %mask_value, ptr %mask_value.addr, align 8
  store i64 %or_value, ptr %or_value.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %mask_value.addr, align 8
  %and = and i64 %3, 16633559941
  store i64 %and, ptr %hs_mask_value, align 8
  %4 = load i64, ptr %or_value.addr, align 8
  %and3 = and i64 %4, 16633559941
  store i64 %and3, ptr %hs_or_value, align 8
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc4, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tls, align 8
  %7 = load i64, ptr %hs_mask_value, align 8
  %call5 = call i64 @SSL_clear_options(ptr noundef %6, i64 noundef %7)
  %qc6 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc6, align 8
  %tls7 = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tls7, align 8
  %10 = load i64, ptr %hs_or_value, align 8
  %call8 = call i64 @SSL_set_options(ptr noundef %9, i64 noundef %10)
  %qc9 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %11 = load ptr, ptr %qc9, align 8
  %default_ssl_options = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %default_ssl_options, align 8
  %13 = load i64, ptr %mask_value.addr, align 8
  %not = xor i64 %13, -1
  %and10 = and i64 %12, %not
  %14 = load i64, ptr %or_value.addr, align 8
  %or = or i64 %and10, %14
  %and11 = and i64 %or, 16633559943
  %qc12 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %15 = load ptr, ptr %qc12, align 8
  %default_ssl_options13 = getelementptr inbounds %struct.quic_conn_st, ptr %15, i32 0, i32 15
  store i64 %and11, ptr %default_ssl_options13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.end
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %16 = load ptr, ptr %xso, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end14
  %xso16 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %17 = load ptr, ptr %xso16, align 8
  %ssl_options = getelementptr inbounds %struct.quic_xso_st, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %ssl_options, align 8
  %19 = load i64, ptr %mask_value.addr, align 8
  %not17 = xor i64 %19, -1
  %and18 = and i64 %18, %not17
  %20 = load i64, ptr %or_value.addr, align 8
  %or19 = or i64 %and18, %20
  %and20 = and i64 %or19, 3725568391
  %xso21 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %21 = load ptr, ptr %xso21, align 8
  %ssl_options22 = getelementptr inbounds %struct.quic_xso_st, ptr %21, i32 0, i32 8
  store i64 %and20, ptr %ssl_options22, align 8
  %xso23 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %22 = load ptr, ptr %xso23, align 8
  call void @xso_update_options(ptr noundef %22)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.end14
  %is_stream25 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %23 = load i32, ptr %is_stream25, align 8
  %tobool26 = icmp ne i32 %23, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %xso27 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %24 = load ptr, ptr %xso27, align 8
  %ssl_options28 = getelementptr inbounds %struct.quic_xso_st, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %ssl_options28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %qc29 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %26 = load ptr, ptr %qc29, align 8
  %default_ssl_options30 = getelementptr inbounds %struct.quic_conn_st, ptr %26, i32 0, i32 15
  %27 = load i64, ptr %default_ssl_options30, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %27, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %qc31 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %28 = load ptr, ptr %qc31, align 8
  call void @quic_unlock(ptr noundef %28)
  %29 = load i64, ptr %ret, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_clear_options(ptr noundef %ssl, i64 noundef %options) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %options.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i64, ptr %options.addr, align 8
  %call = call i64 @quic_mask_or_options(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_options(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @quic_mask_or_options(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_rbio(ptr noundef %s, ptr noundef %net_rbio) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %net_rbio.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %net_rbio, ptr %net_rbio.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %net_rbio1 = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %net_rbio1, align 8
  %3 = load ptr, ptr %net_rbio.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch, align 8
  %6 = load ptr, ptr %net_rbio.addr, align 8
  %call5 = call i32 @ossl_quic_channel_set_net_rbio(ptr noundef %5, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %qc9 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc9, align 8
  %net_rbio10 = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %net_rbio10, align 8
  call void @BIO_free_all(ptr noundef %8)
  %9 = load ptr, ptr %net_rbio.addr, align 8
  %qc11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %qc11, align 8
  %net_rbio12 = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 5
  store ptr %9, ptr %net_rbio12, align 8
  %11 = load ptr, ptr %net_rbio.addr, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %12 = load ptr, ptr %net_rbio.addr, align 8
  %call15 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 102, i64 noundef 1, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end8
  %qc17 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %13 = load ptr, ptr %qc17, align 8
  call void @qc_update_can_support_blocking(ptr noundef %13)
  %qc18 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc18, align 8
  call void @qc_update_blocking_mode(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then2, %if.then
  ret void
}

declare i32 @ossl_quic_channel_set_net_rbio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qc_update_can_support_blocking(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qc_update_blocking_mode(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %desires_blocking = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 12
  %bf.load = load i16, ptr %desires_blocking, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %qc.addr, align 8
  %call = call i32 @qc_can_support_blocking_cached(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %3 = load ptr, ptr %qc.addr, align 8
  %blocking = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 12
  %4 = trunc i32 %land.ext to i16
  %bf.load2 = load i16, ptr %blocking, align 8
  %bf.value = and i16 %4, 1
  %bf.shl = shl i16 %bf.value, 4
  %bf.clear3 = and i16 %bf.load2, -17
  %bf.set = or i16 %bf.clear3, %bf.shl
  store i16 %bf.set, ptr %blocking, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_wbio(ptr noundef %s, ptr noundef %net_wbio) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %net_wbio.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %net_wbio, ptr %net_wbio.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %net_wbio1 = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %net_wbio1, align 8
  %3 = load ptr, ptr %net_wbio.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch, align 8
  %6 = load ptr, ptr %net_wbio.addr, align 8
  %call5 = call i32 @ossl_quic_channel_set_net_wbio(ptr noundef %5, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %qc9 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc9, align 8
  %net_wbio10 = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %net_wbio10, align 8
  call void @BIO_free_all(ptr noundef %8)
  %9 = load ptr, ptr %net_wbio.addr, align 8
  %qc11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %qc11, align 8
  %net_wbio12 = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 6
  store ptr %9, ptr %net_wbio12, align 8
  %11 = load ptr, ptr %net_wbio.addr, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %12 = load ptr, ptr %net_wbio.addr, align 8
  %call15 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 102, i64 noundef 1, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end8
  %qc17 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %13 = load ptr, ptr %qc17, align 8
  call void @qc_update_can_support_blocking(ptr noundef %13)
  %qc18 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc18, align 8
  call void @qc_update_blocking_mode(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then2, %if.then
  ret void
}

declare i32 @ossl_quic_channel_set_net_wbio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_rbio(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %net_rbio = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %net_rbio, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_wbio(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %net_wbio = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %net_wbio, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_get_blocking_mode(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %1 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %2 = load ptr, ptr %xso, align 8
  %call3 = call i32 @xso_blocking_mode(ptr noundef %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc, align 8
  %call5 = call i32 @qc_blocking_mode(ptr noundef %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @xso_blocking_mode(ptr noundef %xso) #0 {
entry:
  %retval = alloca i32, align 4
  %xso.addr = alloca ptr, align 8
  store ptr %xso, ptr %xso.addr, align 8
  %0 = load ptr, ptr %xso.addr, align 8
  %desires_blocking_set = getelementptr inbounds %struct.quic_xso_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %desires_blocking_set, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %xso.addr, align 8
  %desires_blocking = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 3
  %bf.load1 = load i8, ptr %desires_blocking, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %2 = load ptr, ptr %xso.addr, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %conn, align 8
  %call = call i32 @qc_can_support_blocking_cached(ptr noundef %3)
  %tobool5 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %xso.addr, align 8
  %conn6 = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %conn6, align 8
  %blocking = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 12
  %bf.load7 = load i16, ptr %blocking, align 8
  %bf.lshr8 = lshr i16 %bf.load7, 4
  %bf.clear9 = and i16 %bf.lshr8, 1
  %bf.cast10 = zext i16 %bf.clear9 to i32
  store i32 %bf.cast10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %land.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_blocking_mode(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %blocking = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 12
  %bf.load = load i16, ptr %blocking, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_blocking_mode(ptr noundef %s, i32 noundef %blocking) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %2 = load i32, ptr %blocking.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %3 = load i32, ptr %is_stream, align 8
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc5, align 8
  call void @qc_update_can_support_blocking(ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %qc7 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc7, align 8
  %call8 = call i32 @qc_can_support_blocking_cached(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %call11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 974, ptr noundef @__func__.ossl_quic_conn_set_blocking_mode, i32 noundef 524556, ptr noundef null)
  store i32 %call11, ptr %ret, align 4
  br label %out

if.end12:                                         ; preds = %if.end6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %is_stream14 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %6 = load i32, ptr %is_stream14, align 8
  %tobool15 = icmp ne i32 %6, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %7 = load i32, ptr %blocking.addr, align 4
  %cmp = icmp ne i32 %7, 0
  %conv = zext i1 %cmp to i32
  %qc17 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc17, align 8
  %desires_blocking = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 12
  %9 = trunc i32 %conv to i16
  %bf.load = load i16, ptr %desires_blocking, align 8
  %bf.value = and i16 %9, 1
  %bf.shl = shl i16 %bf.value, 5
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %desires_blocking, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %10 = load ptr, ptr %xso, align 8
  %cmp19 = icmp ne ptr %10, null
  br i1 %cmp19, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.end18
  %11 = load i32, ptr %blocking.addr, align 4
  %cmp22 = icmp ne i32 %11, 0
  %conv23 = zext i1 %cmp22 to i32
  %xso24 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %12 = load ptr, ptr %xso24, align 8
  %desires_blocking25 = getelementptr inbounds %struct.quic_xso_st, ptr %12, i32 0, i32 3
  %13 = trunc i32 %conv23 to i8
  %bf.load26 = load i8, ptr %desires_blocking25, align 8
  %bf.value27 = and i8 %13, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %desires_blocking25, align 8
  %xso31 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %14 = load ptr, ptr %xso31, align 8
  %desires_blocking_set = getelementptr inbounds %struct.quic_xso_st, ptr %14, i32 0, i32 3
  %bf.load32 = load i8, ptr %desires_blocking_set, align 8
  %bf.clear33 = and i8 %bf.load32, -3
  %bf.set34 = or i8 %bf.clear33, 2
  store i8 %bf.set34, ptr %desires_blocking_set, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %if.end18
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end35, %if.then10
  %qc36 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %15 = load ptr, ptr %qc36, align 8
  call void @qc_update_blocking_mode(ptr noundef %15)
  %qc37 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %16 = load ptr, ptr %qc37, align 8
  call void @quic_unlock(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_can_support_blocking_cached(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %rtor = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_reactor(ptr noundef %1)
  store ptr %call, ptr %rtor, align 8
  %2 = load ptr, ptr %rtor, align 8
  %call1 = call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %rtor, align 8
  %call2 = call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef %s, ptr noundef %peer_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %peer_addr.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %peer_addr, ptr %peer_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 12
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 1012, ptr noundef @__func__.ossl_quic_conn_set_initial_peer_addr, i32 noundef 786689, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %peer_addr.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %qc6 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc6, align 8
  %init_peer_addr = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 7
  call void @BIO_ADDR_clear(ptr noundef %init_peer_addr)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %qc8 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc8, align 8
  %init_peer_addr9 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %peer_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %init_peer_addr9, ptr align 4 %5, i64 112, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @BIO_ADDR_clear(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_handle_events(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call2 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %3)
  %call3 = call i32 @ossl_quic_reactor_tick(ptr noundef %call2, i32 noundef 0)
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #1

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_event_timeout(ptr noundef %s, ptr noundef %tv, ptr noundef %is_infinite) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %is_infinite.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %deadline = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp12 = alloca %struct.timeval, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp13 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %is_infinite, ptr %is_infinite.addr, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc2, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call3 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %3)
  %call4 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i32 @ossl_time_is_infinite(i64 %4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr %is_infinite.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  store i64 1000000, ptr %tv_sec, align 8
  %7 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %qc10 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc10, align 8
  call void @quic_unlock(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %tv.addr, align 8
  %qc14 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %qc14, align 8
  %call15 = call i64 @get_time(ptr noundef %10)
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp13, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp13, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive18, align 8
  %call19 = call i64 @ossl_time_subtract(i64 %11, i64 %12)
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive21, align 8
  %call22 = call { i64, i64 } @ossl_time_to_timeval(i64 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %tmp12, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call22, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %tmp12, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call22, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp12, i64 16, i1 false)
  %18 = load ptr, ptr %is_infinite.addr, align 8
  store i32 0, ptr %18, align 4
  %qc23 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %19 = load ptr, ptr %qc23, align 8
  call void @quic_unlock(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %t.coerce) #0 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i32 0, ptr %err, align 4
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef 999, ptr noundef %err)
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %call, ptr %t2, align 8
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @ossl_time_infinite()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t5 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %t5, align 8
  %div = udiv i64 %2, 1000000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %t6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %t6, align 8
  %rem = urem i64 %3, 1000000000
  %div7 = udiv i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %div7, ptr %tv_usec, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef %qc) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %override_now_cb = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %override_now_cb, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qc.addr, align 8
  %override_now_cb1 = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %override_now_cb1, align 8
  %4 = load ptr, ptr %qc.addr, align 8
  %override_now_cb_arg = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %override_now_cb_arg, align 8
  %call = call i64 %3(ptr noundef %5)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call i64 @ossl_time_now()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_rpoll_descriptor(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %net_rbio = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %net_rbio, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 1114, ptr noundef @__func__.ossl_quic_get_rpoll_descriptor, i32 noundef 524550, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc5, align 8
  %net_rbio6 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %net_rbio6, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %call7 = call i32 @BIO_get_rpoll_descriptor(ptr noundef %5, ptr noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_wpoll_descriptor(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %net_wbio = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %net_wbio, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 1129, ptr noundef @__func__.ossl_quic_get_wpoll_descriptor, i32 noundef 524550, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc5, align 8
  %net_wbio6 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %net_wbio6, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %call7 = call i32 @BIO_get_wpoll_descriptor(ptr noundef %5, ptr noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_read_desired(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call2 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %3)
  %call3 = call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %call2)
  store i32 %call3, ptr %ret, align 4
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_write_desired(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call2 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %3)
  %call3 = call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %call2)
  store i32 %call3, ptr %ret, align 4
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_shutdown(ptr noundef %s, i64 noundef %flags, ptr noundef %args, i64 noundef %args_len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %args_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %stream_flush = alloca i32, align 4
  %no_block = alloca i32, align 4
  %wait_peer = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %args_len, ptr %args_len.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 2
  %cmp = icmp eq i64 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %stream_flush, align 4
  %1 = load i64, ptr %flags.addr, align 8
  %and1 = and i64 %1, 4
  %cmp2 = icmp ne i64 %and1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %no_block, align 4
  %2 = load i64, ptr %flags.addr, align 8
  %and4 = and i64 %2, 8
  %cmp5 = icmp ne i64 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %wait_peer, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %3, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %4 = load i32, ptr %is_stream, align 8
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 1242, ptr noundef @__func__.ossl_quic_conn_shutdown, i32 noundef 356, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %5)
  %qc11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc11, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ch, align 8
  %call12 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %qc15 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc15, align 8
  call void @quic_unlock(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %9 = load i32, ptr %wait_peer, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %10 = load i32, ptr %stream_flush, align 4
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %if.then19, label %if.end50

if.then19:                                        ; preds = %land.lhs.true
  %qc20 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %11 = load ptr, ptr %qc20, align 8
  call void @qc_shutdown_flush_init(ptr noundef %11)
  %qc21 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %12 = load ptr, ptr %qc21, align 8
  %call22 = call i32 @qc_shutdown_flush_finished(ptr noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end43, label %if.then24

if.then24:                                        ; preds = %if.then19
  %13 = load i32, ptr %no_block, align 4
  %tobool25 = icmp ne i32 %13, 0
  br i1 %tobool25, label %if.else, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then24
  %qc27 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc27, align 8
  %call28 = call i32 @qc_blocking_mode(ptr noundef %14)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true26
  %qc31 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %15 = load ptr, ptr %qc31, align 8
  %qc32 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %16 = load ptr, ptr %qc32, align 8
  %call33 = call i32 @block_until_pred(ptr noundef %15, ptr noundef @quic_shutdown_flush_wait, ptr noundef %16, i32 noundef 0)
  store i32 %call33, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %17, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  store i32 0, ptr %ret, align 4
  br label %err

if.end37:                                         ; preds = %if.then30
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true26, %if.then24
  %qc38 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %18 = load ptr, ptr %qc38, align 8
  %ch39 = getelementptr inbounds %struct.quic_conn_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ch39, align 8
  %call40 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %19)
  %call41 = call i32 @ossl_quic_reactor_tick(ptr noundef %call40, i32 noundef 0)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then19
  %qc44 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %20 = load ptr, ptr %qc44, align 8
  %call45 = call i32 @qc_shutdown_flush_finished(ptr noundef %20)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end43
  %qc48 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %21 = load ptr, ptr %qc48, align 8
  call void @quic_unlock(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %if.end16
  %22 = load i32, ptr %wait_peer, align 4
  %tobool51 = icmp ne i32 %22, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end83

land.lhs.true52:                                  ; preds = %if.end50
  %qc53 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %23 = load ptr, ptr %qc53, align 8
  %ch54 = getelementptr inbounds %struct.quic_conn_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ch54, align 8
  %call55 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %24)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end83, label %if.then57

if.then57:                                        ; preds = %land.lhs.true52
  %25 = load i32, ptr %no_block, align 4
  %tobool58 = icmp ne i32 %25, 0
  br i1 %tobool58, label %if.else71, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.then57
  %qc60 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %26 = load ptr, ptr %qc60, align 8
  %call61 = call i32 @qc_blocking_mode(ptr noundef %26)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else71

if.then63:                                        ; preds = %land.lhs.true59
  %qc64 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %27 = load ptr, ptr %qc64, align 8
  %qc65 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %28 = load ptr, ptr %qc65, align 8
  %call66 = call i32 @block_until_pred(ptr noundef %27, ptr noundef @quic_shutdown_peer_wait, ptr noundef %28, i32 noundef 0)
  store i32 %call66, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp67 = icmp slt i32 %29, 1
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then63
  store i32 0, ptr %ret, align 4
  br label %err

if.end70:                                         ; preds = %if.then63
  br label %if.end76

if.else71:                                        ; preds = %land.lhs.true59, %if.then57
  %qc72 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %30 = load ptr, ptr %qc72, align 8
  %ch73 = getelementptr inbounds %struct.quic_conn_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ch73, align 8
  %call74 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %31)
  %call75 = call i32 @ossl_quic_reactor_tick(ptr noundef %call74, i32 noundef 0)
  br label %if.end76

if.end76:                                         ; preds = %if.else71, %if.end70
  %qc77 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %32 = load ptr, ptr %qc77, align 8
  %ch78 = getelementptr inbounds %struct.quic_conn_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ch78, align 8
  %call79 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %33)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end76
  store i32 0, ptr %ret, align 4
  br label %err

if.end82:                                         ; preds = %if.end76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true52, %if.end50
  %qc84 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %34 = load ptr, ptr %qc84, align 8
  %shutting_down = getelementptr inbounds %struct.quic_conn_st, ptr %34, i32 0, i32 12
  %bf.load = load i16, ptr %shutting_down, align 8
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 128
  store i16 %bf.set, ptr %shutting_down, align 8
  %qc85 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %35 = load ptr, ptr %qc85, align 8
  %ch86 = getelementptr inbounds %struct.quic_conn_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ch86, align 8
  %37 = load ptr, ptr %args.addr, align 8
  %cmp87 = icmp ne ptr %37, null
  br i1 %cmp87, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end83
  %38 = load ptr, ptr %args.addr, align 8
  %quic_error_code = getelementptr inbounds %struct.ssl_shutdown_ex_args_st, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %quic_error_code, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end83
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %39, %cond.true ], [ 0, %cond.false ]
  %40 = load ptr, ptr %args.addr, align 8
  %cmp89 = icmp ne ptr %40, null
  br i1 %cmp89, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %cond.end
  %41 = load ptr, ptr %args.addr, align 8
  %quic_reason = getelementptr inbounds %struct.ssl_shutdown_ex_args_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %quic_reason, align 8
  br label %cond.end93

cond.false92:                                     ; preds = %cond.end
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true91
  %cond94 = phi ptr [ %42, %cond.true91 ], [ null, %cond.false92 ]
  call void @ossl_quic_channel_local_close(ptr noundef %36, i64 noundef %cond, ptr noundef %cond94)
  %qc95 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %43 = load ptr, ptr %qc95, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %tls, align 8
  call void @SSL_set_shutdown(ptr noundef %44, i32 noundef 1)
  %qc96 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %45 = load ptr, ptr %qc96, align 8
  %ch97 = getelementptr inbounds %struct.quic_conn_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ch97, align 8
  %call98 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %46)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %cond.end93
  %qc101 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %47 = load ptr, ptr %qc101, align 8
  call void @quic_unlock(ptr noundef %47)
  store i32 1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %cond.end93
  %48 = load i32, ptr %no_block, align 4
  %tobool103 = icmp ne i32 %48, 0
  br i1 %tobool103, label %if.else120, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end102
  %qc105 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %49 = load ptr, ptr %qc105, align 8
  %call106 = call i32 @qc_blocking_mode(ptr noundef %49)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.else120

land.lhs.true108:                                 ; preds = %land.lhs.true104
  %50 = load i64, ptr %flags.addr, align 8
  %and109 = and i64 %50, 1
  %cmp110 = icmp eq i64 %and109, 0
  br i1 %cmp110, label %if.then112, label %if.else120

if.then112:                                       ; preds = %land.lhs.true108
  %qc113 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %51 = load ptr, ptr %qc113, align 8
  %qc114 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %52 = load ptr, ptr %qc114, align 8
  %call115 = call i32 @block_until_pred(ptr noundef %51, ptr noundef @quic_shutdown_wait, ptr noundef %52, i32 noundef 0)
  store i32 %call115, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp116 = icmp slt i32 %53, 1
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then112
  store i32 0, ptr %ret, align 4
  br label %err

if.end119:                                        ; preds = %if.then112
  br label %if.end125

if.else120:                                       ; preds = %land.lhs.true108, %land.lhs.true104, %if.end102
  %qc121 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %54 = load ptr, ptr %qc121, align 8
  %ch122 = getelementptr inbounds %struct.quic_conn_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ch122, align 8
  %call123 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %55)
  %call124 = call i32 @ossl_quic_reactor_tick(ptr noundef %call123, i32 noundef 0)
  br label %if.end125

if.end125:                                        ; preds = %if.else120, %if.end119
  %qc126 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %56 = load ptr, ptr %qc126, align 8
  %ch127 = getelementptr inbounds %struct.quic_conn_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ch127, align 8
  %call128 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %57)
  store i32 %call128, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end125, %if.then118, %if.then81, %if.then69, %if.then36
  %qc129 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %58 = load ptr, ptr %qc129, align 8
  call void @quic_unlock(ptr noundef %58)
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then100, %if.then47, %if.then14, %if.then8, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qc_shutdown_flush_init(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %shutting_down = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 12
  %bf.load = load i16, ptr %shutting_down, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %2)
  store ptr %call, ptr %qsm, align 8
  %3 = load ptr, ptr %qsm, align 8
  call void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef %3)
  %4 = load ptr, ptr %qc.addr, align 8
  %shutting_down1 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 12
  %bf.load2 = load i16, ptr %shutting_down1, align 8
  %bf.clear3 = and i16 %bf.load2, -129
  %bf.set = or i16 %bf.clear3, 128
  store i16 %bf.set, ptr %shutting_down1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_shutdown_flush_finished(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  store ptr %call, ptr %qsm, align 8
  %2 = load ptr, ptr %qc.addr, align 8
  %shutting_down = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load = load i16, ptr %shutting_down, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %qsm, align 8
  %call1 = call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @block_until_pred(ptr noundef %qc, ptr noundef %pred, ptr noundef %pred_arg, i32 noundef %flags) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %pred.addr = alloca ptr, align 8
  %pred_arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %rtor = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  store ptr %pred_arg, ptr %pred_arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %qc.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch1, align 8
  %call = call ptr @ossl_quic_channel_get_reactor(ptr noundef %3)
  store ptr %call, ptr %rtor, align 8
  %4 = load ptr, ptr %rtor, align 8
  %5 = load ptr, ptr %pred.addr, align 8
  %6 = load ptr, ptr %pred_arg.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %qc.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mutex, align 8
  %call2 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %9)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_flush_wait(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qc, align 8
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_term_any(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %qc, align 8
  %call1 = call i32 @qc_shutdown_flush_finished(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_peer_wait(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qc, align 8
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_term_any(ptr noundef %2)
  ret i32 %call
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_wait(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qc, align 8
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_terminated(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctrl(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %is_infinite = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 33, label %sw.bb
    i32 78, label %sw.bb20
    i32 16, label %sw.bb45
    i32 73, label %sw.bb49
    i32 74, label %sw.bb56
    i32 40, label %sw.bb61
    i32 41, label %sw.bb61
    i32 52, label %sw.bb61
    i32 125, label %sw.bb61
    i32 126, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %3 = load i64, ptr %larg.addr, align 8
  %conv = trunc i64 %3 to i32
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc, align 8
  %default_ssl_mode = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %default_ssl_mode, align 8
  %or = or i32 %5, %conv
  store i32 %or, ptr %default_ssl_mode, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %sw.bb
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %6 = load ptr, ptr %xso, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end3
  %xso6 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %7 = load ptr, ptr %xso6, align 8
  %aon_write_in_progress = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 3
  %bf.load = load i8, ptr %aon_write_in_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %8 = load i64, ptr %larg.addr, align 8
  %and = and i64 %8, 4294967294
  store i64 %and, ptr %larg.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %9 = load i64, ptr %larg.addr, align 8
  %conv10 = trunc i64 %9 to i32
  %xso11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %10 = load ptr, ptr %xso11, align 8
  %ssl_mode = getelementptr inbounds %struct.quic_xso_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %ssl_mode, align 8
  %or12 = or i32 %11, %conv10
  store i32 %or12, ptr %ssl_mode, align 8
  %xso13 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %12 = load ptr, ptr %xso13, align 8
  %ssl_mode14 = getelementptr inbounds %struct.quic_xso_st, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %ssl_mode14, align 8
  %conv15 = zext i32 %13 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end3
  %qc17 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc17, align 8
  %default_ssl_mode18 = getelementptr inbounds %struct.quic_conn_st, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %default_ssl_mode18, align 8
  %conv19 = zext i32 %15 to i64
  store i64 %conv19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end
  %is_stream21 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %16 = load i32, ptr %is_stream21, align 8
  %tobool22 = icmp ne i32 %16, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %sw.bb20
  %17 = load i64, ptr %larg.addr, align 8
  %conv24 = trunc i64 %17 to i32
  %not = xor i32 %conv24, -1
  %qc25 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %18 = load ptr, ptr %qc25, align 8
  %default_ssl_mode26 = getelementptr inbounds %struct.quic_conn_st, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %default_ssl_mode26, align 8
  %and27 = and i32 %19, %not
  store i32 %and27, ptr %default_ssl_mode26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %sw.bb20
  %xso29 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %20 = load ptr, ptr %xso29, align 8
  %cmp30 = icmp ne ptr %20, null
  br i1 %cmp30, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end28
  %21 = load i64, ptr %larg.addr, align 8
  %conv33 = trunc i64 %21 to i32
  %not34 = xor i32 %conv33, -1
  %xso35 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %22 = load ptr, ptr %xso35, align 8
  %ssl_mode36 = getelementptr inbounds %struct.quic_xso_st, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %ssl_mode36, align 8
  %and37 = and i32 %23, %not34
  store i32 %and37, ptr %ssl_mode36, align 8
  %xso38 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %24 = load ptr, ptr %xso38, align 8
  %ssl_mode39 = getelementptr inbounds %struct.quic_xso_st, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %ssl_mode39, align 8
  %conv40 = zext i32 %25 to i64
  store i64 %conv40, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end28
  %qc42 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %26 = load ptr, ptr %qc42, align 8
  %default_ssl_mode43 = getelementptr inbounds %struct.quic_conn_st, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %default_ssl_mode43, align 8
  %conv44 = zext i32 %27 to i64
  store i64 %conv44, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %if.end
  %qc46 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %28 = load ptr, ptr %qc46, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ch, align 8
  %30 = load ptr, ptr %parg.addr, align 8
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %29, ptr noundef %30)
  %qc47 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %31 = load ptr, ptr %qc47, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %tls, align 8
  %33 = load i32, ptr %cmd.addr, align 4
  %34 = load i64, ptr %larg.addr, align 8
  %35 = load ptr, ptr %parg.addr, align 8
  %call48 = call i64 @SSL_ctrl(ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %call48, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %parg.addr, align 8
  %call50 = call i32 @ossl_quic_get_event_timeout(ptr noundef %36, ptr noundef %37, ptr noundef %is_infinite)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %sw.bb49
  store i64 0, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %sw.bb49
  %38 = load i32, ptr %is_infinite, align 4
  %tobool54 = icmp ne i32 %38, 0
  %lnot = xor i1 %tobool54, true
  %lnot.ext = zext i1 %lnot to i32
  %conv55 = sext i32 %lnot.ext to i64
  store i64 %conv55, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %if.end
  %39 = load ptr, ptr %s.addr, align 8
  %call57 = call i32 @ossl_quic_handle_events(ptr noundef %39)
  %cmp58 = icmp eq i32 %call57, 1
  %cond = select i1 %cmp58, i32 1, i32 -1
  %conv60 = sext i32 %cond to i64
  store i64 %conv60, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %qc62 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %40 = load ptr, ptr %qc62, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %cmd.addr, align 4
  %42 = load i64, ptr %larg.addr, align 8
  %43 = load ptr, ptr %parg.addr, align 8
  %call63 = call i64 @ossl_ctrl_internal(ptr noundef %ssl, i32 noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef 1)
  store i64 %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb61, %sw.bb56, %if.end53, %if.then52, %sw.bb45, %if.end41, %if.then32, %if.end16, %if.end9, %if.then
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @ossl_ctrl_internal(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_connect_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 12
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %is_stream, align 8
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc5, align 8
  %as_server_state = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 12
  %bf.load6 = load i16, ptr %as_server_state, align 8
  %bf.clear7 = and i16 %bf.load6, -5
  %bf.set = or i16 %bf.clear7, 0
  store i16 %bf.set, ptr %as_server_state, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_accept_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 12
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %is_stream, align 8
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc5, align 8
  %as_server_state = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 12
  %bf.load6 = load i16, ptr %as_server_state, align 8
  %bf.clear7 = and i16 %bf.load6, -5
  %bf.set = or i16 %bf.clear7, 4
  store i16 %bf.set, ptr %as_server_state, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_do_handshake(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @quic_lock_for_io(ptr noundef %ctx)
  %call1 = call i32 @quic_do_handshake(ptr noundef %ctx)
  store i32 %call1, ptr %ret, align 4
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_unlock(ptr noundef %1)
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @quic_lock_for_io(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %in_io = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 3
  store i32 1, ptr %in_io, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @quic_set_last_error(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_do_handshake(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qc = alloca ptr, align 8
  %rcaps = alloca i64, align 8
  %wcaps = alloca i64, align 8
  %args = alloca %struct.quic_handshake_wait_args, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc1, align 8
  store ptr %1, ptr %qc, align 8
  %2 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qc, align 8
  %call2 = call i32 @quic_mutation_allowed(ptr noundef %4, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %5, ptr noundef @.str, i32 noundef 1559, ptr noundef @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %qc, align 8
  %as_server = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 12
  %bf.load = load i16, ptr %as_server, align 8
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %7 = load ptr, ptr %qc, align 8
  %as_server_state = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 12
  %bf.load7 = load i16, ptr %as_server_state, align 8
  %bf.lshr8 = lshr i16 %bf.load7, 2
  %bf.clear9 = and i16 %bf.lshr8, 1
  %bf.cast10 = zext i16 %bf.clear9 to i32
  %cmp = icmp ne i32 %bf.cast, %bf.cast10
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %8, ptr noundef @.str, i32 noundef 1562, ptr noundef @__func__.quic_do_handshake, i32 noundef 524550, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %9 = load ptr, ptr %qc, align 8
  %net_rbio = getelementptr inbounds %struct.quic_conn_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %net_rbio, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %11 = load ptr, ptr %qc, align 8
  %net_wbio = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %net_wbio, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %13 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %13, ptr noundef @.str, i32 noundef 1568, ptr noundef @__func__.quic_do_handshake, i32 noundef 128, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %qc, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %14, i32 0, i32 12
  %bf.load19 = load i16, ptr %started, align 8
  %bf.clear20 = and i16 %bf.load19, 1
  %bf.cast21 = zext i16 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %15 = load ptr, ptr %qc, align 8
  %addressing_probe_done = getelementptr inbounds %struct.quic_conn_st, ptr %15, i32 0, i32 12
  %bf.load23 = load i16, ptr %addressing_probe_done, align 8
  %bf.lshr24 = lshr i16 %bf.load23, 8
  %bf.clear25 = and i16 %bf.lshr24, 1
  %bf.cast26 = zext i16 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.end53, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %qc, align 8
  %net_rbio29 = getelementptr inbounds %struct.quic_conn_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %net_rbio29, align 8
  %call30 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call30 to i32
  %conv31 = zext i32 %conv to i64
  store i64 %conv31, ptr %rcaps, align 8
  %18 = load ptr, ptr %qc, align 8
  %net_wbio32 = getelementptr inbounds %struct.quic_conn_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %net_wbio32, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %conv34 = trunc i64 %call33 to i32
  %conv35 = zext i32 %conv34 to i64
  store i64 %conv35, ptr %wcaps, align 8
  %20 = load i64, ptr %rcaps, align 8
  %and = and i64 %20, 4
  %cmp36 = icmp ne i64 %and, 0
  %conv37 = zext i1 %cmp36 to i32
  %21 = load ptr, ptr %qc, align 8
  %addressed_mode_r = getelementptr inbounds %struct.quic_conn_st, ptr %21, i32 0, i32 12
  %22 = trunc i32 %conv37 to i16
  %bf.load38 = load i16, ptr %addressed_mode_r, align 8
  %bf.value = and i16 %22, 1
  %bf.shl = shl i16 %bf.value, 10
  %bf.clear39 = and i16 %bf.load38, -1025
  %bf.set = or i16 %bf.clear39, %bf.shl
  store i16 %bf.set, ptr %addressed_mode_r, align 8
  %23 = load i64, ptr %wcaps, align 8
  %and40 = and i64 %23, 2
  %cmp41 = icmp ne i64 %and40, 0
  %conv42 = zext i1 %cmp41 to i32
  %24 = load ptr, ptr %qc, align 8
  %addressed_mode_w = getelementptr inbounds %struct.quic_conn_st, ptr %24, i32 0, i32 12
  %25 = trunc i32 %conv42 to i16
  %bf.load43 = load i16, ptr %addressed_mode_w, align 8
  %bf.value44 = and i16 %25, 1
  %bf.shl45 = shl i16 %bf.value44, 9
  %bf.clear46 = and i16 %bf.load43, -513
  %bf.set47 = or i16 %bf.clear46, %bf.shl45
  store i16 %bf.set47, ptr %addressed_mode_w, align 8
  %26 = load ptr, ptr %qc, align 8
  %addressing_probe_done49 = getelementptr inbounds %struct.quic_conn_st, ptr %26, i32 0, i32 12
  %bf.load50 = load i16, ptr %addressing_probe_done49, align 8
  %bf.clear51 = and i16 %bf.load50, -257
  %bf.set52 = or i16 %bf.clear51, 256
  store i16 %bf.set52, ptr %addressing_probe_done49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then28, %land.lhs.true, %if.end18
  %27 = load ptr, ptr %qc, align 8
  %started54 = getelementptr inbounds %struct.quic_conn_st, ptr %27, i32 0, i32 12
  %bf.load55 = load i16, ptr %started54, align 8
  %bf.clear56 = and i16 %bf.load55, 1
  %bf.cast57 = zext i16 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.end81, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end53
  %28 = load ptr, ptr %qc, align 8
  %addressed_mode_w60 = getelementptr inbounds %struct.quic_conn_st, ptr %28, i32 0, i32 12
  %bf.load61 = load i16, ptr %addressed_mode_w60, align 8
  %bf.lshr62 = lshr i16 %bf.load61, 9
  %bf.clear63 = and i16 %bf.lshr62, 1
  %bf.cast64 = zext i16 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end81

land.lhs.true66:                                  ; preds = %land.lhs.true59
  %29 = load ptr, ptr %qc, align 8
  %init_peer_addr = getelementptr inbounds %struct.quic_conn_st, ptr %29, i32 0, i32 7
  %call67 = call i32 @BIO_ADDR_family(ptr noundef %init_peer_addr)
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end81

if.then70:                                        ; preds = %land.lhs.true66
  %30 = load ptr, ptr %qc, align 8
  %net_wbio71 = getelementptr inbounds %struct.quic_conn_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %net_wbio71, align 8
  %32 = load ptr, ptr %qc, align 8
  %init_peer_addr72 = getelementptr inbounds %struct.quic_conn_st, ptr %32, i32 0, i32 7
  %call73 = call i32 @csm_analyse_init_peer_addr(ptr noundef %31, ptr noundef %init_peer_addr72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.else, label %if.then75

if.then75:                                        ; preds = %if.then70
  %33 = load ptr, ptr %qc, align 8
  %init_peer_addr76 = getelementptr inbounds %struct.quic_conn_st, ptr %33, i32 0, i32 7
  call void @BIO_ADDR_clear(ptr noundef %init_peer_addr76)
  br label %if.end80

if.else:                                          ; preds = %if.then70
  %34 = load ptr, ptr %qc, align 8
  %ch77 = getelementptr inbounds %struct.quic_conn_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ch77, align 8
  %36 = load ptr, ptr %qc, align 8
  %init_peer_addr78 = getelementptr inbounds %struct.quic_conn_st, ptr %36, i32 0, i32 7
  %call79 = call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %35, ptr noundef %init_peer_addr78)
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %land.lhs.true66, %land.lhs.true59, %if.end53
  %37 = load ptr, ptr %qc, align 8
  %started82 = getelementptr inbounds %struct.quic_conn_st, ptr %37, i32 0, i32 12
  %bf.load83 = load i16, ptr %started82, align 8
  %bf.clear84 = and i16 %bf.load83, 1
  %bf.cast85 = zext i16 %bf.clear84 to i32
  %tobool86 = icmp ne i32 %bf.cast85, 0
  br i1 %tobool86, label %if.end101, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end81
  %38 = load ptr, ptr %qc, align 8
  %addressed_mode_w88 = getelementptr inbounds %struct.quic_conn_st, ptr %38, i32 0, i32 12
  %bf.load89 = load i16, ptr %addressed_mode_w88, align 8
  %bf.lshr90 = lshr i16 %bf.load89, 9
  %bf.clear91 = and i16 %bf.lshr90, 1
  %bf.cast92 = zext i16 %bf.clear91 to i32
  %tobool93 = icmp ne i32 %bf.cast92, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %land.lhs.true87
  %39 = load ptr, ptr %qc, align 8
  %init_peer_addr95 = getelementptr inbounds %struct.quic_conn_st, ptr %39, i32 0, i32 7
  %call96 = call i32 @BIO_ADDR_family(ptr noundef %init_peer_addr95)
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true94
  %40 = load ptr, ptr %ctx.addr, align 8
  %call100 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %40, ptr noundef @.str, i32 noundef 1642, ptr noundef @__func__.quic_do_handshake, i32 noundef 346, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %land.lhs.true94, %land.lhs.true87, %if.end81
  %41 = load ptr, ptr %ctx.addr, align 8
  %call102 = call i32 @ensure_channel_started(ptr noundef %41)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end101
  %42 = load ptr, ptr %qc, align 8
  %ch106 = getelementptr inbounds %struct.quic_conn_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ch106, align 8
  %call107 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %43)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end105
  store i32 1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end105
  %44 = load ptr, ptr %qc, align 8
  %call111 = call i32 @qc_blocking_mode(ptr noundef %44)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end136, label %if.then113

if.then113:                                       ; preds = %if.end110
  %45 = load ptr, ptr %qc, align 8
  %ch114 = getelementptr inbounds %struct.quic_conn_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ch114, align 8
  %call115 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %46)
  %call116 = call i32 @ossl_quic_reactor_tick(ptr noundef %call115, i32 noundef 0)
  %47 = load ptr, ptr %qc, align 8
  %ch117 = getelementptr inbounds %struct.quic_conn_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ch117, align 8
  %call118 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %48)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then113
  store i32 1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then113
  %49 = load ptr, ptr %qc, align 8
  %ch122 = getelementptr inbounds %struct.quic_conn_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ch122, align 8
  %call123 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %50)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.end121
  %51 = load ptr, ptr %ctx.addr, align 8
  %call126 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %51, ptr noundef @.str, i32 noundef 1666, ptr noundef @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else127:                                       ; preds = %if.end121
  %52 = load ptr, ptr %qc, align 8
  %desires_blocking = getelementptr inbounds %struct.quic_conn_st, ptr %52, i32 0, i32 12
  %bf.load128 = load i16, ptr %desires_blocking, align 8
  %bf.lshr129 = lshr i16 %bf.load128, 5
  %bf.clear130 = and i16 %bf.lshr129, 1
  %bf.cast131 = zext i16 %bf.clear130 to i32
  %tobool132 = icmp ne i32 %bf.cast131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.else127
  %53 = load ptr, ptr %qc, align 8
  call void @qc_update_can_support_blocking(ptr noundef %53)
  %54 = load ptr, ptr %qc, align 8
  call void @qc_update_blocking_mode(ptr noundef %54)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.else127
  br label %if.end135

if.end135:                                        ; preds = %if.end134
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end110
  %55 = load ptr, ptr %qc, align 8
  %call137 = call i32 @qc_blocking_mode(ptr noundef %55)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end159

if.then139:                                       ; preds = %if.end136
  %56 = load ptr, ptr %qc, align 8
  %qc140 = getelementptr inbounds %struct.quic_handshake_wait_args, ptr %args, i32 0, i32 0
  store ptr %56, ptr %qc140, align 8
  %57 = load ptr, ptr %qc, align 8
  %call141 = call i32 @block_until_pred(ptr noundef %57, ptr noundef @quic_handshake_wait, ptr noundef %args, i32 noundef 0)
  store i32 %call141, ptr %ret, align 4
  %58 = load ptr, ptr %qc, align 8
  %call142 = call i32 @quic_mutation_allowed(ptr noundef %58, i32 noundef 1)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.else146, label %if.then144

if.then144:                                       ; preds = %if.then139
  %59 = load ptr, ptr %ctx.addr, align 8
  %call145 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %59, ptr noundef @.str, i32 noundef 1693, ptr noundef @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else146:                                       ; preds = %if.then139
  %60 = load i32, ptr %ret, align 4
  %cmp147 = icmp sle i32 %60, 0
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.else146
  %61 = load ptr, ptr %ctx.addr, align 8
  %call150 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %61, ptr noundef @.str, i32 noundef 1696, ptr noundef @__func__.quic_do_handshake, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.else146
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  %62 = load ptr, ptr %qc, align 8
  %call153 = call i32 @tls_wants_non_io_retry(ptr noundef %62)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %if.end152
  %63 = load ptr, ptr %ctx.addr, align 8
  %64 = load ptr, ptr %qc, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %tls, align 8
  %call156 = call i32 @SSL_get_error(ptr noundef %65, i32 noundef 0)
  %call157 = call i32 @quic_raise_normal_error(ptr noundef %63, i32 noundef %call156)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end152
  store i32 1, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end136
  %66 = load ptr, ptr %qc, align 8
  %call160 = call i32 @tls_wants_non_io_retry(ptr noundef %66)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %if.end159
  %67 = load ptr, ptr %ctx.addr, align 8
  %68 = load ptr, ptr %qc, align 8
  %tls163 = getelementptr inbounds %struct.quic_conn_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %tls163, align 8
  %call164 = call i32 @SSL_get_error(ptr noundef %69, i32 noundef 0)
  %call165 = call i32 @quic_raise_normal_error(ptr noundef %67, i32 noundef %call164)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.end159
  %70 = load ptr, ptr %ctx.addr, align 8
  %call167 = call i32 @quic_raise_normal_error(ptr noundef %70, i32 noundef 2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end166, %if.then162, %if.end158, %if.then155, %if.then149, %if.then144, %if.then125, %if.then120, %if.then109, %if.then104, %if.then99, %if.then16, %if.then11, %if.then4, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_connect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ossl_quic_set_connect_state(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_do_handshake(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_accept(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ossl_quic_set_accept_state(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_do_handshake(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_stream_new(ptr noundef %s, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %flags.addr, align 8
  %call1 = call ptr @quic_conn_stream_new(ptr noundef %ctx, i64 noundef %1, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_conn_only(ptr noundef %s, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %4, ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_conn_stream_new(ptr noundef %ctx, i64 noundef %flags, i32 noundef %need_lock) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %need_lock.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %qc = alloca ptr, align 8
  %xso = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %is_uni = alloca i32, align 4
  %no_blocking = alloca i32, align 4
  %advance = alloca i32, align 4
  %args = alloca %struct.quic_new_stream_wait_args, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i32 %need_lock, ptr %need_lock.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc1, align 8
  store ptr %1, ptr %qc, align 8
  store ptr null, ptr %xso, align 8
  store ptr null, ptr %qs, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %and = and i64 %2, 1
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_uni, align 4
  %3 = load i64, ptr %flags.addr, align 8
  %and2 = and i64 %3, 2
  %cmp3 = icmp ne i64 %and2, 0
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %no_blocking, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %and5 = and i64 %4, 4
  %cmp6 = icmp ne i64 %and5, 0
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %advance, align 4
  %5 = load i32, ptr %need_lock.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %qc, align 8
  %call = call i32 @quic_mutation_allowed(ptr noundef %7, i32 noundef 0)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %8, ptr noundef @.str, i32 noundef 1983, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end
  %9 = load i32, ptr %advance, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ch, align 8
  %12 = load i32, ptr %is_uni, align 4
  %call13 = call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %11, i32 noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %no_blocking, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %14 = load ptr, ptr %qc, align 8
  %call17 = call i32 @qc_blocking_mode(ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then15
  %15 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %15, ptr noundef @.str, i32 noundef 1996, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 411, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %qc, align 8
  %qc22 = getelementptr inbounds %struct.quic_new_stream_wait_args, ptr %args, i32 0, i32 0
  store ptr %16, ptr %qc22, align 8
  %17 = load i32, ptr %is_uni, align 4
  %is_uni23 = getelementptr inbounds %struct.quic_new_stream_wait_args, ptr %args, i32 0, i32 1
  store i32 %17, ptr %is_uni23, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %qc24 = getelementptr inbounds %struct.qctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %qc24, align 8
  %call25 = call i32 @block_until_pred(ptr noundef %19, ptr noundef @quic_new_stream_wait, ptr noundef %args, i32 noundef 0)
  store i32 %call25, ptr %ret, align 4
  %20 = load ptr, ptr %qc, align 8
  %call26 = call i32 @quic_mutation_allowed(ptr noundef %20, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end21
  %21 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %21, ptr noundef @.str, i32 noundef 2006, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %err

if.else:                                          ; preds = %if.end21
  %22 = load i32, ptr %ret, align 4
  %cmp30 = icmp sle i32 %22, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  %23 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %23, ptr noundef @.str, i32 noundef 2009, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %if.end11
  %24 = load ptr, ptr %qc, align 8
  %ch37 = getelementptr inbounds %struct.quic_conn_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ch37, align 8
  %26 = load i32, ptr %is_uni, align 4
  %call38 = call ptr @ossl_quic_channel_new_stream_local(ptr noundef %25, i32 noundef %26)
  store ptr %call38, ptr %qs, align 8
  %27 = load ptr, ptr %qs, align 8
  %cmp39 = icmp eq ptr %27, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %28 = load ptr, ptr %ctx.addr, align 8
  %call42 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %28, ptr noundef @.str, i32 noundef 2016, ptr noundef @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.end36
  %29 = load ptr, ptr %qc, align 8
  %30 = load ptr, ptr %qs, align 8
  %call44 = call ptr @create_xso_from_stream(ptr noundef %29, ptr noundef %30)
  store ptr %call44, ptr %xso, align 8
  %31 = load ptr, ptr %xso, align 8
  %cmp45 = icmp eq ptr %31, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %32 = load ptr, ptr %qc, align 8
  call void @qc_touch_default_xso(ptr noundef %32)
  %33 = load i32, ptr %need_lock.addr, align 4
  %tobool49 = icmp ne i32 %33, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %34 = load ptr, ptr %qc, align 8
  call void @quic_unlock(ptr noundef %34)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %35 = load ptr, ptr %xso, align 8
  %ssl = getelementptr inbounds %struct.quic_xso_st, ptr %35, i32 0, i32 0
  store ptr %ssl, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then47, %if.then41, %if.then32, %if.then28, %if.then19, %if.then9
  %36 = load ptr, ptr %xso, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 2031)
  %37 = load ptr, ptr %qc, align 8
  %ch52 = getelementptr inbounds %struct.quic_conn_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ch52, align 8
  %call53 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %38)
  %39 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %call53, ptr noundef %39)
  %40 = load i32, ptr %need_lock.addr, align 4
  %tobool54 = icmp ne i32 %40, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %err
  %41 = load ptr, ptr %qc, align 8
  call void @quic_unlock(ptr noundef %41)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.end51
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_error(ptr noundef %s, i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %net_error = alloca i32, align 4
  %last_error = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call2 = call i32 @ossl_quic_channel_net_error(ptr noundef %3)
  store i32 %call2, ptr %net_error, align 4
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %4 = load i32, ptr %is_stream, align 8
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso, align 8
  %last_error4 = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %last_error4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc5, align 8
  %last_error6 = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %last_error6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %last_error, align 4
  %qc7 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %9 = load ptr, ptr %qc7, align 8
  call void @quic_unlock(ptr noundef %9)
  %10 = load i32, ptr %net_error, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  %11 = load i32, ptr %last_error, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ossl_quic_channel_net_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_want(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %w = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %3 = load ptr, ptr %xso, align 8
  %last_error = getelementptr inbounds %struct.quic_xso_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %last_error, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc2, align 8
  %last_error3 = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %last_error3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %6, %cond.false ]
  %call4 = call i32 @error_to_want(i32 noundef %cond)
  store i32 %call4, ptr %w, align 4
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc5, align 8
  call void @quic_unlock(ptr noundef %7)
  %8 = load i32, ptr %w, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @error_to_want(i32 noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 12, label %sw.bb3
    i32 11, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_write(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %partial_write = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %2 = load ptr, ptr %xso, align 8
  %ssl_mode = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ssl_mode, align 8
  %and = and i32 %3, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %partial_write, align 4
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc, align 8
  %call1 = call i32 @quic_mutation_allowed(ptr noundef %4, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2497, ptr noundef @__func__.ossl_quic_write, i32 noundef 207, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  br label %out

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @quic_do_handshake(ptr noundef %ctx)
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %ret, align 4
  br label %out

if.end10:                                         ; preds = %if.end5
  %xso11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso11, align 8
  %call12 = call i32 @quic_validate_for_write(ptr noundef %5, ptr noundef %err)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %6 = load i32, ptr %err, align 4
  %call15 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2512, ptr noundef @__func__.ossl_quic_write, i32 noundef %6, ptr noundef null)
  store i32 %call15, ptr %ret, align 4
  br label %out

if.end16:                                         ; preds = %if.end10
  %7 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp eq i64 %7, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 1, ptr %ret, align 4
  br label %out

if.end20:                                         ; preds = %if.end16
  %xso21 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %8 = load ptr, ptr %xso21, align 8
  %call22 = call i32 @xso_blocking_mode(ptr noundef %8)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end20
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %written.addr, align 8
  %call25 = call i32 @quic_write_blocking(ptr noundef %ctx, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 %call25, ptr %ret, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end20
  %12 = load i32, ptr %partial_write, align 4
  %tobool26 = icmp ne i32 %12, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %written.addr, align 8
  %call28 = call i32 @quic_write_nonblocking_epw(ptr noundef %ctx, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i32 %call28, ptr %ret, align 4
  br label %if.end31

if.else29:                                        ; preds = %if.else
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %written.addr, align 8
  %call30 = call i32 @quic_write_nonblocking_aon(ptr noundef %ctx, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %call30, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then24
  br label %out

out:                                              ; preds = %if.end32, %if.then19, %if.then14, %if.then9, %if.then3
  %qc33 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %19 = load ptr, ptr %qc33, align 8
  call void @quic_unlock(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_quic_with_stream_lock(ptr noundef %s, i32 noundef %remote_init, i32 noundef %in_io, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %remote_init.addr = alloca i32, align 4
  %in_io.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %remote_init, ptr %remote_init.addr, align 4
  store i32 %in_io, ptr %in_io.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %in_io.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @quic_lock_for_io(ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %ctx.addr, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %xso, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end3
  %8 = load i32, ptr %remote_init.addr, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end30

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctx.addr, align 8
  %qc6 = getelementptr inbounds %struct.qctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %qc6, align 8
  %call7 = call i32 @quic_mutation_allowed(ptr noundef %10, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then5
  %11 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %11, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.expect_quic_with_stream_lock, i32 noundef 207, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.then5
  %12 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @quic_do_handshake(ptr noundef %12)
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %13 = load i32, ptr %remote_init.addr, align 4
  %cmp16 = icmp eq i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @qc_try_create_default_xso_for_write(ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %err

if.end21:                                         ; preds = %if.then17
  br label %if.end27

if.else22:                                        ; preds = %if.end15
  %15 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @qc_wait_for_default_xso_for_read(ptr noundef %15)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else22
  br label %err

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %16 = load ptr, ptr %ctx.addr, align 8
  %qc28 = getelementptr inbounds %struct.qctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %qc28, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %default_xso, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %xso29 = getelementptr inbounds %struct.qctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %xso29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %land.lhs.true, %if.end3
  %20 = load ptr, ptr %ctx.addr, align 8
  %xso31 = getelementptr inbounds %struct.qctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %xso31, align 8
  %cmp32 = icmp eq ptr %21, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %22 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %22, ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.expect_quic_with_stream_lock, i32 noundef 355, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then33, %if.then25, %if.then20, %if.then14, %if.then9
  %23 = load ptr, ptr %ctx.addr, align 8
  %qc36 = getelementptr inbounds %struct.qctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %qc36, align 8
  call void @quic_unlock(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end35, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_mutation_allowed(ptr noundef %qc, i32 noundef %req_active) #0 {
entry:
  %retval = alloca i32, align 4
  %qc.addr = alloca ptr, align 8
  %req_active.addr = alloca i32, align 4
  store ptr %qc, ptr %qc.addr, align 8
  store i32 %req_active, ptr %req_active.addr, align 4
  %0 = load ptr, ptr %qc.addr, align 8
  %shutting_down = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 12
  %bf.load = load i16, ptr %shutting_down, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_term_any(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %req_active.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %qc.addr, align 8
  %ch3 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch3, align 8
  %call4 = call i32 @ossl_quic_channel_is_active(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_validate_for_write(ptr noundef %xso, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %xso.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %xso, ptr %xso.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %xso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %xso.addr, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %err.addr, align 8
  store i32 786691, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %xso.addr, align 8
  %stream2 = getelementptr inbounds %struct.quic_xso_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream2, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb8
    i32 5, label %sw.bb14
    i32 6, label %sw.bb14
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %6 = load ptr, ptr %err.addr, align 8
  store i32 366, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %7 = load ptr, ptr %xso.addr, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %conn, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %9)
  store ptr %call, ptr %qsm, align 8
  %10 = load ptr, ptr %qsm, align 8
  %11 = load ptr, ptr %xso.addr, align 8
  %stream4 = getelementptr inbounds %struct.quic_xso_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %stream4, align 8
  %call5 = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %10, ptr noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  %13 = load ptr, ptr %err.addr, align 8
  store i32 786691, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.bb3
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end7, %if.end, %if.end, %if.end
  %14 = load ptr, ptr %xso.addr, align 8
  %stream9 = getelementptr inbounds %struct.quic_xso_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %stream9, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %sstream, align 8
  %call10 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %16, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb8
  %17 = load ptr, ptr %err.addr, align 8
  store i32 365, ptr %17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.bb8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end, %if.end
  %18 = load ptr, ptr %err.addr, align 8
  store i32 375, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb14, %if.end13, %if.then12, %if.then6, %sw.bb, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_blocking(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %xso = alloca ptr, align 8
  %args = alloca %struct.quic_write_again_args, align 8
  %actual_written = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %xso1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %xso1, align 8
  store ptr %1, ptr %xso, align 8
  store i64 0, ptr %actual_written, align 8
  %2 = load ptr, ptr %xso, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @xso_sstream_append(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %actual_written)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 2279, ptr noundef @__func__.quic_write_blocking, i32 noundef 786691, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %xso, align 8
  %8 = load i64, ptr %actual_written, align 8
  %cmp = icmp ugt i64 %8, 0
  %conv = zext i1 %cmp to i32
  call void @quic_post_write(ptr noundef %7, i32 noundef %conv, i32 noundef 1)
  %9 = load i64, ptr %actual_written, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %9, %10
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load i64, ptr %actual_written, align 8
  %12 = load ptr, ptr %written.addr, align 8
  store i64 %11, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %xso, align 8
  %xso7 = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 0
  store ptr %13, ptr %xso7, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %actual_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %buf8 = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 1
  store ptr %add.ptr, ptr %buf8, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load i64, ptr %actual_written, align 8
  %sub = sub i64 %16, %17
  %len9 = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 2
  store i64 %sub, ptr %len9, align 8
  %total_written = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 3
  store i64 0, ptr %total_written, align 8
  %err = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 4
  store i32 786691, ptr %err, align 8
  %18 = load ptr, ptr %xso, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %conn, align 8
  %call10 = call i32 @block_until_pred(ptr noundef %19, ptr noundef @quic_write_again, ptr noundef %args, i32 noundef 0)
  store i32 %call10, ptr %res, align 4
  %20 = load i32, ptr %res, align 4
  %cmp11 = icmp sle i32 %20, 0
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end6
  %21 = load ptr, ptr %xso, align 8
  %conn14 = getelementptr inbounds %struct.quic_xso_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %conn14, align 8
  %call15 = call i32 @quic_mutation_allowed(ptr noundef %22, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then13
  %23 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %23, ptr noundef @.str, i32 noundef 2304, ptr noundef @__func__.quic_write_blocking, i32 noundef 207, ptr noundef null)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then13
  %24 = load ptr, ptr %ctx.addr, align 8
  %err19 = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 4
  %25 = load i32, ptr %err19, align 8
  %call20 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %24, ptr noundef @.str, i32 noundef 2306, ptr noundef @__func__.quic_write_blocking, i32 noundef %25, ptr noundef null)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end6
  %total_written22 = getelementptr inbounds %struct.quic_write_again_args, ptr %args, i32 0, i32 3
  %26 = load i64, ptr %total_written22, align 8
  %27 = load ptr, ptr %written.addr, align 8
  store i64 %26, ptr %27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.then17, %if.then5, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_nonblocking_epw(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %xso = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %xso1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %xso1, align 8
  store ptr %1, ptr %xso, align 8
  %2 = load ptr, ptr %xso, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %written.addr, align 8
  %call = call i32 @xso_sstream_append(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %7, ptr noundef @.str, i32 noundef 2433, ptr noundef @__func__.quic_write_nonblocking_epw, i32 noundef 786691, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %xso, align 8
  %9 = load ptr, ptr %written.addr, align 8
  %10 = load i64, ptr %9, align 8
  %cmp = icmp ugt i64 %10, 0
  %conv = zext i1 %cmp to i32
  call void @quic_post_write(ptr noundef %8, i32 noundef %conv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_nonblocking_aon(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %xso = alloca ptr, align 8
  %actual_buf = alloca ptr, align 8
  %actual_len = alloca i64, align 8
  %actual_written = alloca i64, align 8
  %accept_moving_buffer = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %xso1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %xso1, align 8
  store ptr %1, ptr %xso, align 8
  store i64 0, ptr %actual_written, align 8
  %2 = load ptr, ptr %xso, align 8
  %ssl_mode = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ssl_mode, align 8
  %and = and i32 %3, 2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %accept_moving_buffer, align 4
  %4 = load ptr, ptr %xso, align 8
  %aon_write_in_progress = getelementptr inbounds %struct.quic_xso_st, ptr %4, i32 0, i32 3
  %bf.load = load i8, ptr %aon_write_in_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %accept_moving_buffer, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %xso, align 8
  %aon_buf_base = getelementptr inbounds %struct.quic_xso_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %aon_buf_base, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %xso, align 8
  %aon_buf_len = getelementptr inbounds %struct.quic_xso_st, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %aon_buf_len, align 8
  %cmp5 = icmp ne i64 %9, %11
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %12, ptr noundef @.str, i32 noundef 2358, ptr noundef @__func__.quic_write_nonblocking_aon, i32 noundef 127, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %xso, align 8
  %aon_buf_pos = getelementptr inbounds %struct.quic_xso_st, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %aon_buf_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr, ptr %actual_buf, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %xso, align 8
  %aon_buf_pos8 = getelementptr inbounds %struct.quic_xso_st, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %aon_buf_pos8, align 8
  %sub = sub i64 %16, %18
  store i64 %sub, ptr %actual_len, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %buf.addr, align 8
  store ptr %19, ptr %actual_buf, align 8
  %20 = load i64, ptr %len.addr, align 8
  store i64 %20, ptr %actual_len, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %21 = load ptr, ptr %xso, align 8
  %22 = load ptr, ptr %actual_buf, align 8
  %23 = load i64, ptr %actual_len, align 8
  %call10 = call i32 @xso_sstream_append(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %actual_written)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %24 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %25, ptr noundef @.str, i32 noundef 2372, ptr noundef @__func__.quic_write_nonblocking_aon, i32 noundef 786691, ptr noundef null)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %26 = load ptr, ptr %xso, align 8
  %27 = load i64, ptr %actual_written, align 8
  %cmp15 = icmp ugt i64 %27, 0
  %conv16 = zext i1 %cmp15 to i32
  call void @quic_post_write(ptr noundef %26, i32 noundef %conv16, i32 noundef 1)
  %28 = load i64, ptr %actual_written, align 8
  %29 = load i64, ptr %actual_len, align 8
  %cmp17 = icmp eq i64 %28, %29
  br i1 %cmp17, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end14
  %30 = load ptr, ptr %xso, align 8
  %aon_write_in_progress20 = getelementptr inbounds %struct.quic_xso_st, ptr %30, i32 0, i32 3
  %bf.load21 = load i8, ptr %aon_write_in_progress20, align 8
  %bf.lshr22 = lshr i8 %bf.load21, 2
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then19
  %31 = load ptr, ptr %xso, align 8
  %aon_buf_len27 = getelementptr inbounds %struct.quic_xso_st, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %aon_buf_len27, align 8
  %33 = load ptr, ptr %written.addr, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %xso, align 8
  call void @aon_write_finish(ptr noundef %34)
  br label %if.end29

if.else28:                                        ; preds = %if.then19
  %35 = load i64, ptr %actual_written, align 8
  %36 = load ptr, ptr %written.addr, align 8
  store i64 %35, ptr %36, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then26
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end14
  %37 = load ptr, ptr %xso, align 8
  %aon_write_in_progress31 = getelementptr inbounds %struct.quic_xso_st, ptr %37, i32 0, i32 3
  %bf.load32 = load i8, ptr %aon_write_in_progress31, align 8
  %bf.lshr33 = lshr i8 %bf.load32, 2
  %bf.clear34 = and i8 %bf.lshr33, 1
  %bf.cast35 = zext i8 %bf.clear34 to i32
  %tobool36 = icmp ne i32 %bf.cast35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end30
  %38 = load i64, ptr %actual_written, align 8
  %39 = load ptr, ptr %xso, align 8
  %aon_buf_pos38 = getelementptr inbounds %struct.quic_xso_st, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %aon_buf_pos38, align 8
  %add = add i64 %40, %38
  store i64 %add, ptr %aon_buf_pos38, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @quic_raise_normal_error(ptr noundef %41, i32 noundef 3)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  %42 = load i64, ptr %actual_written, align 8
  %cmp41 = icmp ugt i64 %42, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %43 = load ptr, ptr %xso, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %46 = load i64, ptr %actual_written, align 8
  call void @aon_write_begin(ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %47 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @quic_raise_normal_error(ptr noundef %48, i32 noundef 3)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then37, %if.end29, %if.then12, %if.then7
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %bytes_read.addr, align 8
  %call = call i32 @quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read, i32 noundef %peek) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  %peek.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %res = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %args = alloca %struct.quic_read_again_args, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  store i32 %peek, ptr %peek.addr, align 4
  %0 = load ptr, ptr %bytes_read.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %1, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @quic_lock_for_io(ptr noundef %ctx)
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %call1 = call i32 @quic_mutation_allowed(ptr noundef %2, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2684, ptr noundef @__func__.quic_read, i32 noundef 207, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  br label %out

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @quic_do_handshake(ptr noundef %ctx)
  %cmp = icmp slt i32 %call6, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %ret, align 4
  br label %out

if.end8:                                          ; preds = %if.end5
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %3 = load ptr, ptr %xso, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %call11 = call i32 @qc_wait_for_default_xso_for_read(ptr noundef %ctx)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr %ret, align 4
  br label %out

if.end14:                                         ; preds = %if.then10
  %qc15 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc15, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %default_xso, align 8
  %xso16 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  store ptr %5, ptr %xso16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end8
  %xso18 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %6 = load ptr, ptr %xso18, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %stream, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %bytes_read.addr, align 8
  %11 = load i32, ptr %peek.addr, align 4
  %call19 = call i32 @quic_read_actual(ptr noundef %ctx, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %ret, align 4
  br label %out

if.end22:                                         ; preds = %if.end17
  %12 = load ptr, ptr %bytes_read.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp23 = icmp ugt i64 %13, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %qc25 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc25, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ch, align 8
  %call26 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %15)
  %call27 = call i32 @ossl_quic_reactor_tick(ptr noundef %call26, i32 noundef 0)
  store i32 1, ptr %ret, align 4
  br label %if.end67

if.else:                                          ; preds = %if.end22
  %xso28 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %16 = load ptr, ptr %xso28, align 8
  %call29 = call i32 @xso_blocking_mode(ptr noundef %16)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else50

if.then31:                                        ; preds = %if.else
  %ctx32 = getelementptr inbounds %struct.quic_read_again_args, ptr %args, i32 0, i32 0
  store ptr %ctx, ptr %ctx32, align 8
  %xso33 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %17 = load ptr, ptr %xso33, align 8
  %stream34 = getelementptr inbounds %struct.quic_xso_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %stream34, align 8
  %stream35 = getelementptr inbounds %struct.quic_read_again_args, ptr %args, i32 0, i32 1
  store ptr %18, ptr %stream35, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %buf36 = getelementptr inbounds %struct.quic_read_again_args, ptr %args, i32 0, i32 2
  store ptr %19, ptr %buf36, align 8
  %20 = load i64, ptr %len.addr, align 8
  %len37 = getelementptr inbounds %struct.quic_read_again_args, ptr %args, i32 0, i32 3
  store i64 %20, ptr %len37, align 8
  %21 = load ptr, ptr %bytes_read.addr, align 8
  %bytes_read38 = getelementptr inbounds %struct.quic_read_again_args, ptr %args, i32 0, i32 4
  store ptr %21, ptr %bytes_read38, align 8
  %22 = load i32, ptr %peek.addr, align 4
  %peek39 = getelementptr inbounds %struct.quic_read_again_args, ptr %args, i32 0, i32 5
  store i32 %22, ptr %peek39, align 8
  %qc40 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %23 = load ptr, ptr %qc40, align 8
  %call41 = call i32 @block_until_pred(ptr noundef %23, ptr noundef @quic_read_again, ptr noundef %args, i32 noundef 0)
  store i32 %call41, ptr %res, align 4
  %24 = load i32, ptr %res, align 4
  %cmp42 = icmp eq i32 %24, 0
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.then31
  %call44 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2736, ptr noundef @__func__.quic_read, i32 noundef 786691, ptr noundef null)
  store i32 %call44, ptr %ret, align 4
  br label %out

if.else45:                                        ; preds = %if.then31
  %25 = load i32, ptr %res, align 4
  %cmp46 = icmp slt i32 %25, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else45
  store i32 0, ptr %ret, align 4
  br label %out

if.end48:                                         ; preds = %if.else45
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  store i32 1, ptr %ret, align 4
  br label %if.end66

if.else50:                                        ; preds = %if.else
  %qc51 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %26 = load ptr, ptr %qc51, align 8
  %ch52 = getelementptr inbounds %struct.quic_conn_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ch52, align 8
  %call53 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %27)
  %call54 = call i32 @ossl_quic_reactor_tick(ptr noundef %call53, i32 noundef 0)
  %xso55 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %28 = load ptr, ptr %xso55, align 8
  %stream56 = getelementptr inbounds %struct.quic_xso_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %stream56, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %32 = load ptr, ptr %bytes_read.addr, align 8
  %33 = load i32, ptr %peek.addr, align 4
  %call57 = call i32 @quic_read_actual(ptr noundef %ctx, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else50
  store i32 0, ptr %ret, align 4
  br label %out

if.end60:                                         ; preds = %if.else50
  %34 = load ptr, ptr %bytes_read.addr, align 8
  %35 = load i64, ptr %34, align 8
  %cmp61 = icmp ugt i64 %35, 0
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end60
  store i32 1, ptr %ret, align 4
  br label %if.end65

if.else63:                                        ; preds = %if.end60
  %call64 = call i32 @quic_raise_normal_error(ptr noundef %ctx, i32 noundef 2)
  store i32 %call64, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end49
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then24
  br label %out

out:                                              ; preds = %if.end67, %if.then59, %if.then47, %if.then43, %if.then21, %if.then13, %if.then7, %if.then3
  %qc68 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %36 = load ptr, ptr %qc68, align 8
  call void @quic_unlock(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_peek(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %bytes_read.addr, align 8
  %call = call i32 @quic_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_pending(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ossl_quic_pending_int(ptr noundef %0, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_pending_int(ptr noundef %s, i32 noundef %check_channel) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %check_channel.addr = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %avail = alloca i64, align 8
  %fin = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %check_channel, ptr %check_channel.addr, align 4
  store i64 0, ptr %avail, align 8
  store i32 0, ptr %fin, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %2 = load ptr, ptr %xso, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2797, ptr noundef @__func__.ossl_quic_pending_int, i32 noundef 355, ptr noundef null)
  br label %out

if.end3:                                          ; preds = %if.end
  %xso4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %3 = load ptr, ptr %xso4, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stream, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %xso6 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso6, align 8
  %stream7 = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream7, align 8
  %call8 = call i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %call11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2803, ptr noundef @__func__.ossl_quic_pending_int, i32 noundef 786691, ptr noundef null)
  br label %out

if.end12:                                         ; preds = %lor.lhs.false
  %xso13 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %7 = load ptr, ptr %xso13, align 8
  %stream14 = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stream14, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %rstream, align 8
  %call15 = call i32 @ossl_quic_rstream_available(ptr noundef %9, ptr noundef %avail, ptr noundef %fin)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  store i64 0, ptr %avail, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %10 = load i64, ptr %avail, align 8
  %cmp19 = icmp eq i64 %10, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end18
  %11 = load i32, ptr %check_channel.addr, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %land.lhs.true
  %qc22 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %12 = load ptr, ptr %qc22, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ch, align 8
  %call23 = call i32 @ossl_quic_channel_has_pending(ptr noundef %13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  store i64 1, ptr %avail, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true21, %land.lhs.true, %if.end18
  br label %out

out:                                              ; preds = %if.end26, %if.then10, %if.then1
  %qc27 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc27, align 8
  call void @quic_unlock(ptr noundef %14)
  %15 = load i64, ptr %avail, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_has_pending(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ossl_quic_pending_int(ptr noundef %0, i32 noundef 1)
  %cmp = icmp ugt i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_stream_conclude(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %qs = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  store ptr %2, ptr %qs, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc, align 8
  %call1 = call i32 @quic_mutation_allowed(ptr noundef %3, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %4)
  %call5 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2847, ptr noundef @__func__.ossl_quic_conn_stream_conclude, i32 noundef 207, ptr noundef null)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %xso7 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso7, align 8
  %call8 = call i32 @quic_validate_for_write(ptr noundef %5, ptr noundef %err)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  %qc11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc11, align 8
  call void @quic_unlock(ptr noundef %6)
  %7 = load i32, ptr %err, align 4
  %call12 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2852, ptr noundef @__func__.ossl_quic_conn_stream_conclude, i32 noundef %7, ptr noundef null)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %8 = load ptr, ptr %qs, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %sstream, align 8
  %call14 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %9, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %qc17 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %qc17, align 8
  call void @quic_unlock(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %11 = load ptr, ptr %qs, align 8
  %sstream19 = getelementptr inbounds %struct.quic_stream_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %sstream19, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %12)
  %xso20 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %13 = load ptr, ptr %xso20, align 8
  call void @quic_post_write(ptr noundef %13, i32 noundef 1, i32 noundef 1)
  %qc21 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc21, align 8
  call void @quic_unlock(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ossl_quic_sstream_fin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_post_write(ptr noundef %xso, i32 noundef %did_append, i32 noundef %do_tick) #0 {
entry:
  %xso.addr = alloca ptr, align 8
  %did_append.addr = alloca i32, align 4
  %do_tick.addr = alloca i32, align 4
  store ptr %xso, ptr %xso.addr, align 8
  store i32 %did_append, ptr %did_append.addr, align 4
  store i32 %do_tick, ptr %do_tick.addr, align 4
  %0 = load i32, ptr %did_append.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %xso.addr, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %conn, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %3)
  %4 = load ptr, ptr %xso.addr, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %do_tick.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %xso.addr, align 8
  %conn3 = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %conn3, align 8
  %ch4 = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ch4, align 8
  %call5 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %9)
  %call6 = call i32 @ossl_quic_reactor_tick(ptr noundef %call5, i32 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_inject_net_dgram(ptr noundef %s, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %peer, ptr noundef %local) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %peer.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %demux = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call2 = call ptr @ossl_quic_channel_get0_demux(ptr noundef %3)
  store ptr %call2, ptr %demux, align 8
  %4 = load ptr, ptr %demux, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buf_len.addr, align 8
  %7 = load ptr, ptr %peer.addr, align 8
  %8 = load ptr, ptr %local.addr, align 8
  %call3 = call i32 @ossl_quic_demux_inject(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %ret, align 4
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %9 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @ossl_quic_channel_get0_demux(ptr noundef) #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_connection(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 0
  store ptr %ssl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_type(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %xso, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %default_xso_created = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load = load i16, ptr %default_xso_created, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %qc3 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc3, align 8
  %default_stream_mode = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %default_stream_mode, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %xso7 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso7, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream, align 8
  %call8 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %xso12 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %7 = load ptr, ptr %xso12, align 8
  %stream13 = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stream13, align 8
  %call14 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %8)
  %qc15 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %9 = load ptr, ptr %qc15, align 8
  %as_server = getelementptr inbounds %struct.quic_conn_st, ptr %9, i32 0, i32 12
  %bf.load16 = load i16, ptr %as_server, align 8
  %bf.lshr17 = lshr i16 %bf.load16, 1
  %bf.clear18 = and i16 %bf.lshr17, 1
  %bf.cast19 = zext i16 %bf.clear18 to i32
  %cmp20 = icmp ne i32 %call14, %bf.cast19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.end11
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then21, %if.then10, %if.else, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_is_bidi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %type, align 8
  %bf.clear = and i64 %bf.load, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %and = and i32 %bf.cast, 2
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_is_server_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %type, align 8
  %bf.clear = and i64 %bf.load, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %and = and i32 %bf.cast, 1
  %cmp = icmp eq i32 %and, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_stream_id(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %id = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %id1 = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %id1, align 8
  store i64 %3, ptr %id, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc, align 8
  call void @quic_unlock(ptr noundef %4)
  %5 = load i64, ptr %id, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_is_stream_local(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %is_local = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %call1 = call i32 @ossl_quic_stream_is_local_init(ptr noundef %2)
  store i32 %call1, ptr %is_local, align 4
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc, align 8
  call void @quic_unlock(ptr noundef %3)
  %4 = load i32, ptr %is_local, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_is_local_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_server_init(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %as_server = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load = load i64, ptr %as_server, align 8
  %bf.lshr = lshr i64 %bf.load, 25
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %call, %bf.cast
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_default_stream_mode(ptr noundef %s, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %default_xso_created = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load = load i16, ptr %default_xso_created, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %3)
  %call5 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 2996, ptr noundef @__func__.ossl_quic_set_default_stream_mode, i32 noundef 786689, ptr noundef @.str.1)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %mode.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6
  %5 = load i32, ptr %mode.addr, align 4
  %qc7 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc7, align 8
  %default_stream_mode = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 13
  store i32 %5, ptr %default_stream_mode, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %qc8 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc8, align 8
  call void @quic_unlock(ptr noundef %7)
  %call9 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3008, ptr noundef @__func__.ossl_quic_set_default_stream_mode, i32 noundef 524550, ptr noundef @.str.2)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %qc10 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc10, align 8
  call void @quic_unlock(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_detach_stream(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %xso = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %xso, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  call void @qc_set_default_xso_keep_ref(ptr noundef %2, ptr noundef null, i32 noundef 1, ptr noundef %xso)
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc2, align 8
  call void @quic_unlock(ptr noundef %3)
  %4 = load ptr, ptr %xso, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %xso, align 8
  %ssl = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ssl, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @qc_set_default_xso_keep_ref(ptr noundef %qc, ptr noundef %xso, i32 noundef %touch, ptr noundef %old_xso) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %xso.addr = alloca ptr, align 8
  %touch.addr = alloca i32, align 4
  %old_xso.addr = alloca ptr, align 8
  %refs = alloca i32, align 4
  store ptr %qc, ptr %qc.addr, align 8
  store ptr %xso, ptr %xso.addr, align 8
  store i32 %touch, ptr %touch.addr, align 4
  store ptr %old_xso, ptr %old_xso.addr, align 8
  %0 = load ptr, ptr %old_xso.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %qc.addr, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %default_xso, align 8
  %3 = load ptr, ptr %xso.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %qc.addr, align 8
  %default_xso1 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %default_xso1, align 8
  %6 = load ptr, ptr %old_xso.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %xso.addr, align 8
  %8 = load ptr, ptr %qc.addr, align 8
  %default_xso2 = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %default_xso2, align 8
  %9 = load ptr, ptr %xso.addr, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %qc.addr, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 0
  %call = call i32 @SSL_up_ref(ptr noundef %ssl)
  %cmp5 = icmp ne i32 %call, 0
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %if.end14

if.end:                                           ; preds = %if.then4
  br label %if.end10

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %qc.addr, align 8
  %ssl8 = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 0
  %references = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 4
  %call9 = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %refs)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %12 = load i32, ptr %touch.addr, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %qc.addr, align 8
  call void @qc_touch_default_xso(ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_attach_stream(ptr noundef %conn, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %xso = alloca ptr, align 8
  %nref = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %stream.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3055, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 786690, ptr noundef @.str.3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %stream.addr, align 8
  store ptr %4, ptr %xso, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %5)
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc5, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %default_xso, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %qc8 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc8, align 8
  call void @quic_unlock(ptr noundef %8)
  %call9 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3064, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 786689, ptr noundef @.str.4)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %9 = load ptr, ptr %xso, align 8
  %ssl = getelementptr inbounds %struct.quic_xso_st, ptr %9, i32 0, i32 0
  %references = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 4
  %call11 = call i32 @CRYPTO_GET_REF(ptr noundef %references, ptr noundef %nref)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %qc14 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %qc14, align 8
  call void @quic_unlock(ptr noundef %10)
  %call15 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3074, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 786691, ptr noundef @.str.5)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %11 = load i32, ptr %nref, align 4
  %cmp17 = icmp ne i32 %11, 1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %qc19 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %12 = load ptr, ptr %qc19, align 8
  call void @quic_unlock(ptr noundef %12)
  %call20 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3081, ptr noundef @__func__.ossl_quic_attach_stream, i32 noundef 524550, ptr noundef @.str.6)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %qc22 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %13 = load ptr, ptr %qc22, align 8
  %14 = load ptr, ptr %xso, align 8
  call void @qc_set_default_xso(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %qc23 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %15 = load ptr, ptr %qc23, align 8
  call void @quic_unlock(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then13, %if.then7, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_GET_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %val monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  %3 = load ptr, ptr %ret.addr, align 8
  store i32 %2, ptr %3, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @qc_set_default_xso(ptr noundef %qc, ptr noundef %xso, i32 noundef %touch) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %xso.addr = alloca ptr, align 8
  %touch.addr = alloca i32, align 4
  %old_xso = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  store ptr %xso, ptr %xso.addr, align 8
  store i32 %touch, ptr %touch.addr, align 4
  store ptr null, ptr %old_xso, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %1 = load ptr, ptr %xso.addr, align 8
  %2 = load i32, ptr %touch.addr, align 4
  call void @qc_set_default_xso_keep_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %old_xso)
  %3 = load ptr, ptr %old_xso, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %old_xso, align 8
  %ssl = getelementptr inbounds %struct.quic_xso_st, ptr %4, i32 0, i32 0
  call void @SSL_free(ptr noundef %ssl)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_incoming_stream_policy(ptr noundef %s, i32 noundef %policy, i64 noundef %aec) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %aec.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store i64 %aec, ptr %aec.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %2 = load i32, ptr %policy.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %3 = load i32, ptr %policy.addr, align 4
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc1, align 8
  %incoming_stream_policy = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 16
  store i32 %3, ptr %incoming_stream_policy, align 8
  %5 = load i64, ptr %aec.addr, align 8
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc2, align 8
  %incoming_stream_aec = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 17
  store i64 %5, ptr %incoming_stream_aec, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call3 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3144, ptr noundef @__func__.ossl_quic_set_incoming_stream_policy, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc4, align 8
  call void @qc_update_reject_policy(ptr noundef %7)
  %qc5 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %qc5, align 8
  call void @quic_unlock(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_accept_stream(ptr noundef %s, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %ret = alloca i32, align 4
  %new_s = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %xso = alloca ptr, align 8
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  %args = alloca %struct.wait_for_incoming_stream_args, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %new_s, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %call2 = call i32 @qc_get_effective_incoming_stream_policy(ptr noundef %2)
  %cmp = icmp eq i32 %call2, 2
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3201, ptr noundef @__func__.ossl_quic_accept_stream, i32 noundef 786689, ptr noundef null)
  br label %out

if.end5:                                          ; preds = %if.end
  %qc6 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc6, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ch, align 8
  %call7 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %4)
  store ptr %call7, ptr %qsm, align 8
  %5 = load ptr, ptr %qsm, align 8
  %call8 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %5)
  store ptr %call8, ptr %qs, align 8
  %6 = load ptr, ptr %qs, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end32

if.then10:                                        ; preds = %if.end5
  %qc11 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %7 = load ptr, ptr %qc11, align 8
  %call12 = call i32 @qc_blocking_mode(ptr noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.then10
  %8 = load i64, ptr %flags.addr, align 8
  %and = and i64 %8, 1
  %cmp14 = icmp eq i64 %and, 0
  br i1 %cmp14, label %if.then15, label %if.else30

if.then15:                                        ; preds = %land.lhs.true
  %ctx16 = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %args, i32 0, i32 0
  store ptr %ctx, ptr %ctx16, align 8
  %qs17 = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %args, i32 0, i32 1
  store ptr null, ptr %qs17, align 8
  %qc18 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %9 = load ptr, ptr %qc18, align 8
  %call19 = call i32 @block_until_pred(ptr noundef %9, ptr noundef @wait_for_incoming_stream, ptr noundef %args, i32 noundef 0)
  store i32 %call19, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then15
  %call22 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3218, ptr noundef @__func__.ossl_quic_accept_stream, i32 noundef 786691, ptr noundef null)
  br label %out

if.else:                                          ; preds = %if.then15
  %11 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %11, 0
  br i1 %cmp23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %qs24 = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %args, i32 0, i32 1
  %12 = load ptr, ptr %qs24, align 8
  %cmp25 = icmp eq ptr %12, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.else
  br label %out

if.end27:                                         ; preds = %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %qs29 = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %args, i32 0, i32 1
  %13 = load ptr, ptr %qs29, align 8
  store ptr %13, ptr %qs, align 8
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true, %if.then10
  br label %out

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end5
  %qc33 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %qc33, align 8
  %15 = load ptr, ptr %qs, align 8
  %call34 = call ptr @create_xso_from_stream(ptr noundef %14, ptr noundef %15)
  store ptr %call34, ptr %xso, align 8
  %16 = load ptr, ptr %xso, align 8
  %cmp35 = icmp eq ptr %16, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %out

if.end37:                                         ; preds = %if.end32
  %qc38 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %17 = load ptr, ptr %qc38, align 8
  %ch39 = getelementptr inbounds %struct.quic_conn_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ch39, align 8
  %call40 = call ptr @ossl_quic_channel_get_statm(ptr noundef %18)
  call void @ossl_statm_get_rtt_info(ptr noundef %call40, ptr noundef %rtt_info)
  %19 = load ptr, ptr %qsm, align 8
  %20 = load ptr, ptr %qs, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %19, ptr noundef %20, i64 %21)
  %22 = load ptr, ptr %xso, align 8
  %ssl = getelementptr inbounds %struct.quic_xso_st, ptr %22, i32 0, i32 0
  store ptr %ssl, ptr %new_s, align 8
  %qc41 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %23 = load ptr, ptr %qc41, align 8
  call void @qc_touch_default_xso(ptr noundef %23)
  br label %out

out:                                              ; preds = %if.end37, %if.then36, %if.else30, %if.then26, %if.then21, %if.then3
  %qc42 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %24 = load ptr, ptr %qc42, align 8
  call void @quic_unlock(ptr noundef %24)
  %25 = load ptr, ptr %new_s, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_get_effective_incoming_stream_policy(ptr noundef %qc) #0 {
entry:
  %retval = alloca i32, align 4
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %incoming_stream_policy = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %incoming_stream_policy, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %qc.addr, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %default_xso, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %qc.addr, align 8
  %default_xso_created = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 12
  %bf.load = load i16, ptr %default_xso_created, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb
  %5 = load ptr, ptr %qc.addr, align 8
  %default_stream_mode = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %default_stream_mode, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %qc.addr, align 8
  %incoming_stream_policy2 = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %incoming_stream_policy2, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_incoming_stream(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %qc = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %ctx = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %qc1, align 8
  store ptr %3, ptr %qc, align 8
  %4 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %5)
  store ptr %call, ptr %qsm, align 8
  %6 = load ptr, ptr %qc, align 8
  %call2 = call i32 @quic_mutation_allowed(ptr noundef %6, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %args, align 8
  %ctx3 = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx3, align 8
  %call4 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %8, ptr noundef @.str, i32 noundef 3172, ptr noundef @__func__.wait_for_incoming_stream, i32 noundef 207, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %qsm, align 8
  %call5 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %9)
  %10 = load ptr, ptr %args, align 8
  %qs = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %10, i32 0, i32 1
  store ptr %call5, ptr %qs, align 8
  %11 = load ptr, ptr %args, align 8
  %qs6 = getelementptr inbounds %struct.wait_for_incoming_stream_args, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %qs6, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @create_xso_from_stream(ptr noundef %qc, ptr noundef %qs) #0 {
entry:
  %retval = alloca ptr, align 8
  %qc.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %xso = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store ptr null, ptr %xso, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str, i32 noundef 1916)
  store ptr %call, ptr %xso, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1917, ptr noundef @__func__.create_xso_from_stream, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %xso, align 8
  %ssl = getelementptr inbounds %struct.quic_xso_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc.addr, align 8
  %ssl2 = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %qc.addr, align 8
  %ssl3 = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %call4 = call i32 @ossl_ssl_init(ptr noundef %ssl, ptr noundef %2, ptr noundef %4, i32 noundef 2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1922, ptr noundef @__func__.create_xso_from_stream, i32 noundef 786691, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %qc.addr, align 8
  %ssl8 = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 0
  %call9 = call i32 @SSL_up_ref(ptr noundef %ssl8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr noundef @.str, i32 noundef 1928, ptr noundef @__func__.create_xso_from_stream, i32 noundef 524308, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end7
  %6 = load ptr, ptr %qc.addr, align 8
  %7 = load ptr, ptr %xso, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %7, i32 0, i32 1
  store ptr %6, ptr %conn, align 8
  %8 = load ptr, ptr %qc.addr, align 8
  %default_ssl_mode = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %default_ssl_mode, align 8
  %10 = load ptr, ptr %xso, align 8
  %ssl_mode = getelementptr inbounds %struct.quic_xso_st, ptr %10, i32 0, i32 7
  store i32 %9, ptr %ssl_mode, align 8
  %11 = load ptr, ptr %qc.addr, align 8
  %default_ssl_options = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %default_ssl_options, align 8
  %and = and i64 %12, 3725568391
  %13 = load ptr, ptr %xso, align 8
  %ssl_options = getelementptr inbounds %struct.quic_xso_st, ptr %13, i32 0, i32 8
  store i64 %and, ptr %ssl_options, align 8
  %14 = load ptr, ptr %xso, align 8
  %last_error = getelementptr inbounds %struct.quic_xso_st, ptr %14, i32 0, i32 9
  store i32 0, ptr %last_error, align 8
  %15 = load ptr, ptr %qs.addr, align 8
  %16 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %stream, align 8
  %17 = load ptr, ptr %qc.addr, align 8
  %num_xso = getelementptr inbounds %struct.quic_conn_st, ptr %17, i32 0, i32 11
  %18 = load i64, ptr %num_xso, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_xso, align 8
  %19 = load ptr, ptr %xso, align 8
  call void @xso_update_options(ptr noundef %19)
  %20 = load ptr, ptr %xso, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then5, %if.then
  %21 = load ptr, ptr %xso, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1945)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_channel_get_statm(ptr noundef) #1

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal void @qc_touch_default_xso(ptr noundef %qc) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %default_xso_created = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 12
  %bf.load = load i16, ptr %default_xso_created, align 8
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or i16 %bf.clear, 64
  store i16 %bf.set, ptr %default_xso_created, align 8
  %1 = load ptr, ptr %qc.addr, align 8
  call void @qc_update_reject_policy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %v = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %1)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %call2 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %3)
  %call3 = call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %call2)
  store i64 %call3, ptr %v, align 8
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  call void @quic_unlock(ptr noundef %4)
  %5 = load i64, ptr %v, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_reset(ptr noundef %ssl, ptr noundef %args, i64 noundef %args_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args_len.addr = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %qsm = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %error_code = alloca i64, align 8
  %ok = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %args_len, ptr %args_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call1 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %2)
  store ptr %call1, ptr %qsm, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %3 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stream, align 8
  store ptr %4, ptr %qs, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %quic_error_code = getelementptr inbounds %struct.ssl_stream_reset_args_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %quic_error_code, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %error_code, align 8
  %xso2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %8 = load ptr, ptr %xso2, align 8
  %call3 = call i32 @quic_validate_for_write(ptr noundef %8, ptr noundef %err)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %cond.end
  %9 = load i32, ptr %err, align 4
  %call6 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3290, ptr noundef @__func__.ossl_quic_stream_reset, i32 noundef %9, ptr noundef null)
  store i32 %call6, ptr %ok, align 4
  br label %err9

if.end7:                                          ; preds = %cond.end
  %10 = load ptr, ptr %qsm, align 8
  %11 = load ptr, ptr %qs, align 8
  %12 = load i64, ptr %error_code, align 8
  %call8 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call8, ptr %ok, align 4
  br label %err9

err9:                                             ; preds = %if.end7, %if.then5
  %qc10 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %13 = load ptr, ptr %qc10, align 8
  call void @quic_unlock(ptr noundef %13)
  %14 = load i32, ptr %ok, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_read_state(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @quic_get_stream_state(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_stream_state(ptr noundef %ssl, i32 noundef %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  %state = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %2 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stream, align 8
  %4 = load i32, ptr %is_write.addr, align 4
  call void @quic_classify_stream(ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %state, ptr noundef null)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc1, align 8
  call void @quic_unlock(ptr noundef %5)
  %6 = load i32, ptr %state, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_write_state(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @quic_get_stream_state(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_read_error_code(ptr noundef %ssl, ptr noundef %app_error_code) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %app_error_code.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %app_error_code.addr, align 8
  %call = call i32 @quic_get_stream_error_code(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_stream_error_code(ptr noundef %ssl, i32 noundef %is_write, ptr noundef %app_error_code) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %app_error_code.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %state = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store ptr %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %2 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stream, align 8
  %4 = load ptr, ptr %app_error_code.addr, align 8
  call void @quic_classify_stream(ptr noundef %1, ptr noundef %3, i32 noundef 0, ptr noundef %state, ptr noundef %4)
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc1, align 8
  call void @quic_unlock(ptr noundef %5)
  %6 = load i32, ptr %state, align 4
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_write_error_code(ptr noundef %ssl, ptr noundef %app_error_code) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %app_error_code.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %app_error_code.addr, align 8
  %call = call i32 @quic_get_stream_error_code(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_write_buffer_size(ptr noundef %ssl, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic_with_stream_lock(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %call1 = call i32 @ossl_quic_stream_has_send(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3448, ptr noundef @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786689, ptr noundef null)
  br label %out

if.end5:                                          ; preds = %if.end
  %xso6 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %3 = load ptr, ptr %xso6, align 8
  %stream7 = getelementptr inbounds %struct.quic_xso_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stream7, align 8
  %call8 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end5
  %xso12 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %xso12, align 8
  %stream13 = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream13, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %sstream, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call14 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %7, i64 noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %call17 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3462, ptr noundef @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786691, ptr noundef null)
  br label %out

if.end18:                                         ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end18, %if.then16, %if.then10, %if.then3
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %9 = load ptr, ptr %qc, align 8
  call void @quic_unlock(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_send(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_send_buffer(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_conn_close_info(ptr noundef %ssl, ptr noundef %info, i64 noundef %info_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %info_len.addr = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %tc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %info_len, ptr %info_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call1 = call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %2)
  store ptr %call1, ptr %tc, align 8
  %3 = load ptr, ptr %tc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %tc, align 8
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %error_code, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %error_code4 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %6, i32 0, i32 0
  store i64 %5, ptr %error_code4, align 8
  %7 = load ptr, ptr %tc, align 8
  %frame_type = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %frame_type, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %frame_type5 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %9, i32 0, i32 1
  store i64 %8, ptr %frame_type5, align 8
  %10 = load ptr, ptr %tc, align 8
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %reason, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %reason6 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %reason6, align 8
  %13 = load ptr, ptr %tc, align 8
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %reason_len, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %reason_len7 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %15, i32 0, i32 3
  store i64 %14, ptr %reason_len7, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %16, i32 0, i32 4
  store i32 0, ptr %flags, align 8
  %17 = load ptr, ptr %tc, align 8
  %remote = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %17, i32 0, i32 4
  %bf.load = load i8, ptr %remote, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end3
  %18 = load ptr, ptr %info.addr, align 8
  %flags10 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %flags10, align 8
  %or = or i32 %19, 1
  store i32 %or, ptr %flags10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end3
  %20 = load ptr, ptr %tc, align 8
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %20, i32 0, i32 4
  %bf.load12 = load i8, ptr %app, align 8
  %bf.clear13 = and i8 %bf.load12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end11
  %21 = load ptr, ptr %info.addr, align 8
  %flags17 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %flags17, align 8
  %or18 = or i32 %22, 2
  store i32 %or18, ptr %flags17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_key_update(ptr noundef %ssl, i32 noundef %update_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %update_type.addr = alloca i32, align 4
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %update_type, ptr %update_type.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %update_type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call1 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3524, ptr noundef @__func__.ossl_quic_key_update, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  call void @quic_lock(ptr noundef %2)
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %3 = load ptr, ptr %qc2, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ch, align 8
  %call3 = call i32 @ossl_quic_channel_trigger_txku(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %sw.epilog
  %call6 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %ctx, ptr noundef @.str, i32 noundef 3532, ptr noundef @__func__.ossl_quic_key_update, i32 noundef 132, ptr noundef null)
  %qc7 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc7, align 8
  call void @quic_unlock(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.epilog
  %qc9 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc9, align 8
  call void @quic_unlock(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %sw.default, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_quic_channel_trigger_txku(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_key_update_type(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_ctrl(ptr noundef %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
  ]

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  %3 = load i64, ptr %larg.addr, align 8
  %4 = load ptr, ptr %parg.addr, align 8
  %call = call i64 @ssl3_ctx_ctrl(ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %call
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_callback_ctrl(ptr noundef %s, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 15, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch, align 8
  %4 = load ptr, ptr %fp.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %qc1, align 8
  %ssl = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 0
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %3, ptr noundef %4, ptr noundef %ssl)
  %qc2 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %6 = load ptr, ptr %qc2, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load ptr, ptr %fp.addr, align 8
  %call3 = call i64 @ssl3_callback_ctrl(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i64 %call3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %qc4, align 8
  %tls5 = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tls5, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %13 = load ptr, ptr %fp.addr, align 8
  %call6 = call i64 @ssl3_callback_ctrl(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i64 @ssl3_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i64 %call
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_renegotiate_check(ptr noundef %ssl, i32 noundef %initok) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %initok.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %initok, ptr %initok.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get_cipher_by_char(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @ssl3_get_cipher_by_char(ptr noundef %0)
  store ptr %call, ptr %ciph, align 8
  %1 = load ptr, ptr %ciph, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %algorithm2, align 8
  %and = and i32 %2, 262144
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ciph, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @ssl3_get_cipher_by_char(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_num_ciphers() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get_cipher(i32 noundef %u) #0 {
entry:
  %u.addr = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_shutdown(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %shut = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %shut, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  %call1 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %shut, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %shut, align 4
  %qc4 = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %4 = load ptr, ptr %qc4, align 8
  %ch5 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch5, align 8
  %call6 = call i32 @ossl_quic_channel_is_closing(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then3
  %6 = load i32, ptr %shut, align 4
  %or9 = or i32 %6, 2
  store i32 %or9, ptr %shut, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load i32, ptr %shut, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_quic_channel_is_closing(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_channel(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @expect_quic_conn_only(ptr noundef %0, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %qc = getelementptr inbounds %struct.qctx_st, ptr %ctx, i32 0, i32 0
  %1 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_last_error(ptr noundef %ctx, i32 noundef %last_error) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %last_error.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %last_error, ptr %last_error.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %in_io = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %in_io, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %is_stream = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %is_stream, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %xso, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %last_error.addr, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %xso3 = getelementptr inbounds %struct.qctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %xso3, align 8
  %last_error4 = getelementptr inbounds %struct.quic_xso_st, ptr %8, i32 0, i32 9
  store i32 %6, ptr %last_error4, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %is_stream5 = getelementptr inbounds %struct.qctx_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %is_stream5, align 8
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.else
  %11 = load ptr, ptr %ctx.addr, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %qc, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  %13 = load i32, ptr %last_error.addr, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %qc10 = getelementptr inbounds %struct.qctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %qc10, align 8
  %last_error11 = getelementptr inbounds %struct.quic_conn_st, ptr %15, i32 0, i32 18
  store i32 %13, ptr %last_error11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true7, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2, %if.then
  ret void
}

declare void @ossl_quic_channel_restore_err_state(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xso_update_options(ptr noundef %xso) #0 {
entry:
  %xso.addr = alloca ptr, align 8
  %cleanse = alloca i32, align 4
  store ptr %xso, ptr %xso.addr, align 8
  %0 = load ptr, ptr %xso.addr, align 8
  %ssl_options = getelementptr inbounds %struct.quic_xso_st, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %ssl_options, align 8
  %and = and i64 %1, 2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %cleanse, align 4
  %2 = load ptr, ptr %xso.addr, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stream, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %rstream, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %xso.addr, align 8
  %stream3 = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream3, align 8
  %rstream4 = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %rstream4, align 8
  %8 = load i32, ptr %cleanse, align 4
  call void @ossl_quic_rstream_set_cleanse(ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %xso.addr, align 8
  %stream5 = getelementptr inbounds %struct.quic_xso_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %stream5, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %sstream, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %xso.addr, align 8
  %stream9 = getelementptr inbounds %struct.quic_xso_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %stream9, align 8
  %sstream10 = getelementptr inbounds %struct.quic_stream_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %sstream10, align 8
  %15 = load i32, ptr %cleanse, align 4
  call void @ossl_quic_sstream_set_cleanse(ptr noundef %14, i32 noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  ret void
}

declare void @ossl_quic_rstream_set_cleanse(ptr noundef, i32 noundef) #1

declare void @ossl_quic_sstream_set_cleanse(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef) #1

declare i32 @ossl_quic_reactor_can_poll_r(ptr noundef) #1

declare i32 @ossl_quic_reactor_can_poll_w(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

declare i64 @ossl_time_now() #1

declare void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef) #1

declare i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef) #1

declare void @ossl_quic_channel_set_inhibit_tick(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_reactor_block_until_pred(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @get_time_cb(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qc, align 8
  %1 = load ptr, ptr %qc, align 8
  %call = call i64 @get_time(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

declare ptr @ossl_quic_channel_new(ptr noundef) #1

declare i32 @ossl_quic_channel_is_handshake_complete(ptr noundef) #1

declare i32 @BIO_ADDR_family(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @csm_analyse_init_peer_addr(ptr noundef %net_wbio, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %net_wbio.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  store ptr %net_wbio, ptr %net_wbio.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %net_wbio.addr, align 8
  %1 = load ptr, ptr %peer.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 93, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ossl_quic_channel_set_peer_addr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ensure_channel_started(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %qc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc1, align 8
  store ptr %1, ptr %qc, align 8
  %2 = load ptr, ptr %qc, align 8
  %started = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %qc, align 8
  %call = call i32 @configure_channel(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %4, ptr noundef @.str, i32 noundef 1521, ptr noundef @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ch, align 8
  %call5 = call i32 @ossl_quic_channel_start(ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %qc, align 8
  %ch8 = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ch8, align 8
  call void @ossl_quic_channel_restore_err_state(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %9, ptr noundef @.str, i32 noundef 1528, ptr noundef @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %qc, align 8
  %is_thread_assisted = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 12
  %bf.load11 = load i16, ptr %is_thread_assisted, align 8
  %bf.lshr = lshr i16 %bf.load11, 3
  %bf.clear12 = and i16 %bf.lshr, 1
  %bf.cast13 = zext i16 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %11 = load ptr, ptr %qc, align 8
  %thread_assist = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %qc, align 8
  %ch16 = getelementptr inbounds %struct.quic_conn_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ch16, align 8
  %14 = load ptr, ptr %qc, align 8
  %override_now_cb = getelementptr inbounds %struct.quic_conn_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %override_now_cb, align 8
  %16 = load ptr, ptr %qc, align 8
  %override_now_cb_arg = getelementptr inbounds %struct.quic_conn_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %override_now_cb_arg, align 8
  %call17 = call i32 @ossl_quic_thread_assist_init_start(ptr noundef %thread_assist, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then15
  %18 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %18, ptr noundef @.str, i32 noundef 1538, ptr noundef @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %19 = load ptr, ptr %qc, align 8
  %started24 = getelementptr inbounds %struct.quic_conn_st, ptr %19, i32 0, i32 12
  %bf.load25 = load i16, ptr %started24, align 8
  %bf.clear26 = and i16 %bf.load25, -2
  %bf.set = or i16 %bf.clear26, 1
  store i16 %bf.set, ptr %started24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then7, %if.then3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_handshake_wait(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %qc = getelementptr inbounds %struct.quic_handshake_wait_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %call = call i32 @quic_mutation_allowed(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %qc1 = getelementptr inbounds %struct.quic_handshake_wait_args, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qc1, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch, align 8
  %call2 = call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %args, align 8
  %qc6 = getelementptr inbounds %struct.quic_handshake_wait_args, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %qc6, align 8
  %call7 = call i32 @tls_wants_non_io_retry(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_wants_non_io_retry(ptr noundef %qc) #0 {
entry:
  %retval = alloca i32, align 4
  %qc.addr = alloca ptr, align 8
  %want = alloca i32, align 4
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %call = call i32 @SSL_want(ptr noundef %1)
  store i32 %call, ptr %want, align 4
  %2 = load i32, ptr %want, align 4
  %cmp = icmp eq i32 %2, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %want, align 4
  %cmp1 = icmp eq i32 %3, 7
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %want, align 4
  %cmp3 = icmp eq i32 %4, 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_raise_normal_error(ptr noundef %ctx, i32 noundef %err) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %err.addr, align 4
  call void @quic_set_last_error(ptr noundef %0, i32 noundef %1)
  ret i32 0
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @configure_channel(ptr noundef %qc) #0 {
entry:
  %retval = alloca i32, align 4
  %qc.addr = alloca ptr, align 8
  store ptr %qc, ptr %qc.addr, align 8
  %0 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %2 = load ptr, ptr %qc.addr, align 8
  %net_rbio = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %net_rbio, align 8
  %call = call i32 @ossl_quic_channel_set_net_rbio(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %qc.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch1, align 8
  %6 = load ptr, ptr %qc.addr, align 8
  %net_wbio = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %net_wbio, align 8
  %call2 = call i32 @ossl_quic_channel_set_net_wbio(ptr noundef %5, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %qc.addr, align 8
  %ch5 = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ch5, align 8
  %10 = load ptr, ptr %qc.addr, align 8
  %init_peer_addr = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 7
  %call6 = call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %9, ptr noundef %init_peer_addr)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_quic_channel_start(ptr noundef) #1

declare i32 @ossl_quic_thread_assist_init_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_want(ptr noundef) #1

declare i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_new_stream_wait(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %qc = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %qc1 = getelementptr inbounds %struct.quic_new_stream_wait_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qc1, align 8
  store ptr %2, ptr %qc, align 8
  %3 = load ptr, ptr %qc, align 8
  %call = call i32 @quic_mutation_allowed(ptr noundef %3, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch, align 8
  %6 = load ptr, ptr %args, align 8
  %is_uni = getelementptr inbounds %struct.quic_new_stream_wait_args, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %is_uni, align 8
  %call2 = call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %5, i32 noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) #1

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qc_try_create_default_xso_for_write(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %flags = alloca i64, align 8
  %qc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %flags, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc1, align 8
  store ptr %1, ptr %qc, align 8
  %2 = load ptr, ptr %qc, align 8
  %default_xso_created = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load = load i16, ptr %default_xso_created, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %qc, align 8
  %default_stream_mode = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %default_stream_mode, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %5, ptr noundef @.str, i32 noundef 1783, ptr noundef @__func__.qc_try_create_default_xso_for_write, i32 noundef 355, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qc, align 8
  %default_stream_mode2 = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %default_stream_mode2, align 4
  %cmp3 = icmp eq i32 %7, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %flags, align 8
  %or = or i64 %8, 1
  store i64 %or, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %qc, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i64, ptr %flags, align 8
  %call6 = call ptr @quic_conn_stream_new(ptr noundef %10, i64 noundef %11, i32 noundef 0)
  call void @qc_set_default_xso(ptr noundef %9, ptr noundef %call6, i32 noundef 0)
  %12 = load ptr, ptr %qc, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %default_xso, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %14, ptr noundef @.str, i32 noundef 1793, ptr noundef @__func__.qc_try_create_default_xso_for_write, i32 noundef 786691, ptr noundef null)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %15 = load ptr, ptr %qc, align 8
  call void @qc_touch_default_xso(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @qc_wait_for_default_xso_for_read(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %expect_id = alloca i64, align 8
  %qc = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %res = alloca i32, align 4
  %wargs = alloca %struct.quic_wait_for_stream_args, align 8
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc1, align 8
  store ptr %1, ptr %qc, align 8
  %2 = load ptr, ptr %qc, align 8
  %default_xso_created = getelementptr inbounds %struct.quic_conn_st, ptr %2, i32 0, i32 12
  %bf.load = load i16, ptr %default_xso_created, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %qc, align 8
  %default_stream_mode = getelementptr inbounds %struct.quic_conn_st, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %default_stream_mode, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %5, ptr noundef @.str, i32 noundef 1846, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 355, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qc, align 8
  %as_server = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 12
  %bf.load2 = load i16, ptr %as_server, align 8
  %bf.lshr3 = lshr i16 %bf.load2, 1
  %bf.clear4 = and i16 %bf.lshr3, 1
  %bf.cast5 = zext i16 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  %cond = select i1 %tobool6, i32 0, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %expect_id, align 8
  %7 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ch, align 8
  %call7 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %8)
  %9 = load i64, ptr %expect_id, align 8
  %or = or i64 %9, 0
  %call8 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call7, i64 noundef %or)
  store ptr %call8, ptr %qs, align 8
  %10 = load ptr, ptr %qs, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr %qc, align 8
  %ch12 = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ch12, align 8
  %call13 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %12)
  %13 = load i64, ptr %expect_id, align 8
  %or14 = or i64 %13, 2
  %call15 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call13, i64 noundef %or14)
  store ptr %call15, ptr %qs, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %14 = load ptr, ptr %qs, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %qc, align 8
  %ch20 = getelementptr inbounds %struct.quic_conn_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ch20, align 8
  %call21 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %16)
  %call22 = call i32 @ossl_quic_reactor_tick(ptr noundef %call21, i32 noundef 0)
  %17 = load ptr, ptr %qc, align 8
  %ch23 = getelementptr inbounds %struct.quic_conn_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ch23, align 8
  %call24 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %18)
  %19 = load i64, ptr %expect_id, align 8
  %call25 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call24, i64 noundef %19)
  store ptr %call25, ptr %qs, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end16
  %20 = load ptr, ptr %qs, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then29, label %if.end54

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %qc, align 8
  %call30 = call i32 @qc_blocking_mode(ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then29
  %22 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 @quic_raise_normal_error(ptr noundef %22, i32 noundef 2)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %23 = load ptr, ptr %qc, align 8
  %qc35 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %wargs, i32 0, i32 0
  store ptr %23, ptr %qc35, align 8
  %qs36 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %wargs, i32 0, i32 1
  store ptr null, ptr %qs36, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %ctx37 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %wargs, i32 0, i32 2
  store ptr %24, ptr %ctx37, align 8
  %25 = load i64, ptr %expect_id, align 8
  %expect_id38 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %wargs, i32 0, i32 3
  store i64 %25, ptr %expect_id38, align 8
  %26 = load ptr, ptr %qc, align 8
  %call39 = call i32 @block_until_pred(ptr noundef %26, ptr noundef @quic_wait_for_stream, ptr noundef %wargs, i32 noundef 0)
  store i32 %call39, ptr %res, align 4
  %27 = load i32, ptr %res, align 4
  %cmp40 = icmp eq i32 %27, 0
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end34
  %28 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %28, ptr noundef @.str, i32 noundef 1884, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end34
  %29 = load i32, ptr %res, align 4
  %cmp44 = icmp slt i32 %29, 0
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.else
  %qs47 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %wargs, i32 0, i32 1
  %30 = load ptr, ptr %qs47, align 8
  %cmp48 = icmp eq ptr %30, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false46
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  %qs53 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %wargs, i32 0, i32 1
  %31 = load ptr, ptr %qs53, align 8
  store ptr %31, ptr %qs, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end26
  %32 = load ptr, ptr %qc, align 8
  %ch55 = getelementptr inbounds %struct.quic_conn_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ch55, align 8
  %call56 = call ptr @ossl_quic_channel_get_statm(ptr noundef %33)
  call void @ossl_statm_get_rtt_info(ptr noundef %call56, ptr noundef %rtt_info)
  %34 = load ptr, ptr %qc, align 8
  %ch57 = getelementptr inbounds %struct.quic_conn_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ch57, align 8
  %call58 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %35)
  %36 = load ptr, ptr %qs, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %call58, ptr noundef %36, i64 %37)
  %38 = load ptr, ptr %qc, align 8
  %39 = load ptr, ptr %qc, align 8
  %40 = load ptr, ptr %qs, align 8
  %call59 = call ptr @create_xso_from_stream(ptr noundef %39, ptr noundef %40)
  call void @qc_set_default_xso(ptr noundef %38, ptr noundef %call59, i32 noundef 0)
  %41 = load ptr, ptr %qc, align 8
  %default_xso = getelementptr inbounds %struct.quic_conn_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %default_xso, align 8
  %cmp60 = icmp eq ptr %42, null
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end54
  %43 = load ptr, ptr %ctx.addr, align 8
  %call63 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %43, ptr noundef @.str, i32 noundef 1905, ptr noundef @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  store i32 %call63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end54
  %44 = load ptr, ptr %qc, align 8
  call void @qc_touch_default_xso(ptr noundef %44)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then62, %if.then50, %if.then42, %if.then32, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_wait_for_stream(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %qc = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qc, align 8
  %call = call i32 @quic_mutation_allowed(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %ctx = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %4, ptr noundef @.str, i32 noundef 1813, ptr noundef @__func__.quic_wait_for_stream, i32 noundef 207, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args, align 8
  %qc2 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qc2, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ch, align 8
  %call3 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %7)
  %8 = load ptr, ptr %args, align 8
  %expect_id = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %expect_id, align 8
  %or = or i64 %9, 0
  %call4 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call3, i64 noundef %or)
  %10 = load ptr, ptr %args, align 8
  %qs = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %10, i32 0, i32 1
  store ptr %call4, ptr %qs, align 8
  %11 = load ptr, ptr %args, align 8
  %qs5 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %qs5, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %args, align 8
  %qc7 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %qc7, align 8
  %ch8 = getelementptr inbounds %struct.quic_conn_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ch8, align 8
  %call9 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %15)
  %16 = load ptr, ptr %args, align 8
  %expect_id10 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %expect_id10, align 8
  %or11 = or i64 %17, 2
  %call12 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call9, i64 noundef %or11)
  %18 = load ptr, ptr %args, align 8
  %qs13 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %18, i32 0, i32 1
  store ptr %call12, ptr %qs13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %19 = load ptr, ptr %args, align 8
  %qs15 = getelementptr inbounds %struct.quic_wait_for_stream_args, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %qs15, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_quic_channel_is_active(ptr noundef) #1

declare i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xso_sstream_append(ptr noundef %xso, ptr noundef %buf, i64 noundef %len, ptr noundef %actual_written) #0 {
entry:
  %retval = alloca i32, align 4
  %xso.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %actual_written.addr = alloca ptr, align 8
  %sstream = alloca ptr, align 8
  %cur = alloca i64, align 8
  %cwm = alloca i64, align 8
  %permitted = alloca i64, align 8
  store ptr %xso, ptr %xso.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %actual_written, ptr %actual_written.addr, align 8
  %0 = load ptr, ptr %xso.addr, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %stream, align 8
  %sstream1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sstream1, align 8
  store ptr %2, ptr %sstream, align 8
  %3 = load ptr, ptr %sstream, align 8
  %call = call i64 @ossl_quic_sstream_get_cur_size(ptr noundef %3)
  store i64 %call, ptr %cur, align 8
  %4 = load ptr, ptr %xso.addr, align 8
  %stream2 = getelementptr inbounds %struct.quic_xso_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream2, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 13
  %call3 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %txfc)
  store i64 %call3, ptr %cwm, align 8
  %6 = load i64, ptr %cwm, align 8
  %7 = load i64, ptr %cur, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %cwm, align 8
  %9 = load i64, ptr %cur, align 8
  %sub = sub i64 %8, %9
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %permitted, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %permitted, align 8
  %cmp4 = icmp ugt i64 %10, %11
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load i64, ptr %permitted, align 8
  store i64 %12, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load ptr, ptr %sstream, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call5 = call i32 @sstream_ensure_spare(ptr noundef %13, i64 noundef %14)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %sstream, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %actual_written.addr, align 8
  %call8 = call i32 @ossl_quic_sstream_append(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_again(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %actual_written = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  store i64 0, ptr %actual_written, align 8
  %1 = load ptr, ptr %args, align 8
  %xso = getelementptr inbounds %struct.quic_write_again_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xso, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %conn, align 8
  %call = call i32 @quic_mutation_allowed(ptr noundef %3, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %xso1 = getelementptr inbounds %struct.quic_write_again_args, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %xso1, align 8
  %6 = load ptr, ptr %args, align 8
  %err = getelementptr inbounds %struct.quic_write_again_args, ptr %6, i32 0, i32 4
  %call2 = call i32 @quic_validate_for_write(ptr noundef %5, ptr noundef %err)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %args, align 8
  %err6 = getelementptr inbounds %struct.quic_write_again_args, ptr %7, i32 0, i32 4
  store i32 786691, ptr %err6, align 8
  %8 = load ptr, ptr %args, align 8
  %xso7 = getelementptr inbounds %struct.quic_write_again_args, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %xso7, align 8
  %10 = load ptr, ptr %args, align 8
  %buf = getelementptr inbounds %struct.quic_write_again_args, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %args, align 8
  %len = getelementptr inbounds %struct.quic_write_again_args, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %call8 = call i32 @xso_sstream_append(ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %actual_written)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 -2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %14 = load ptr, ptr %args, align 8
  %xso12 = getelementptr inbounds %struct.quic_write_again_args, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %xso12, align 8
  %16 = load i64, ptr %actual_written, align 8
  %cmp = icmp ugt i64 %16, 0
  %conv = zext i1 %cmp to i32
  call void @quic_post_write(ptr noundef %15, i32 noundef %conv, i32 noundef 0)
  %17 = load i64, ptr %actual_written, align 8
  %18 = load ptr, ptr %args, align 8
  %buf13 = getelementptr inbounds %struct.quic_write_again_args, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %buf13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %add.ptr, ptr %buf13, align 8
  %20 = load i64, ptr %actual_written, align 8
  %21 = load ptr, ptr %args, align 8
  %len14 = getelementptr inbounds %struct.quic_write_again_args, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %len14, align 8
  %sub = sub i64 %22, %20
  store i64 %sub, ptr %len14, align 8
  %23 = load i64, ptr %actual_written, align 8
  %24 = load ptr, ptr %args, align 8
  %total_written = getelementptr inbounds %struct.quic_write_again_args, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %total_written, align 8
  %add = add i64 %25, %23
  store i64 %add, ptr %total_written, align 8
  %26 = load ptr, ptr %args, align 8
  %len15 = getelementptr inbounds %struct.quic_write_again_args, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %len15, align 8
  %cmp16 = icmp eq i64 %27, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i64 @ossl_quic_sstream_get_cur_size(ptr noundef) #1

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sstream_ensure_spare(ptr noundef %sstream, i64 noundef %spare) #0 {
entry:
  %retval = alloca i32, align 4
  %sstream.addr = alloca ptr, align 8
  %spare.addr = alloca i64, align 8
  %cur_sz = alloca i64, align 8
  %avail = alloca i64, align 8
  %spare_ = alloca i64, align 8
  %new_sz = alloca i64, align 8
  %growth = alloca i64, align 8
  store ptr %sstream, ptr %sstream.addr, align 8
  store i64 %spare, ptr %spare.addr, align 8
  %0 = load ptr, ptr %sstream.addr, align 8
  %call = call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %0)
  store i64 %call, ptr %cur_sz, align 8
  %1 = load ptr, ptr %sstream.addr, align 8
  %call1 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %1)
  store i64 %call1, ptr %avail, align 8
  %2 = load i64, ptr %spare.addr, align 8
  %cmp = icmp ugt i64 %2, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %spare.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %spare_, align 8
  %4 = load i64, ptr %spare_, align 8
  %5 = load i64, ptr %avail, align 8
  %cmp2 = icmp ule i64 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load i64, ptr %cur_sz, align 8
  %cmp3 = icmp eq i64 %6, 6291456
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i64, ptr %spare_, align 8
  %8 = load i64, ptr %avail, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %growth, align 8
  %9 = load i64, ptr %cur_sz, align 8
  %10 = load i64, ptr %growth, align 8
  %add = add i64 %9, %10
  %cmp4 = icmp ugt i64 %add, 6291456
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i64 6291456, ptr %new_sz, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %11 = load i64, ptr %cur_sz, align 8
  %12 = load i64, ptr %growth, align 8
  %add6 = add i64 %11, %12
  store i64 %add6, ptr %new_sz, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %sstream.addr, align 8
  %14 = load i64, ptr %new_sz, align 8
  %call8 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %13, i64 noundef %14)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) #1

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aon_write_finish(ptr noundef %xso) #0 {
entry:
  %xso.addr = alloca ptr, align 8
  store ptr %xso, ptr %xso.addr, align 8
  %0 = load ptr, ptr %xso.addr, align 8
  %aon_write_in_progress = getelementptr inbounds %struct.quic_xso_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %aon_write_in_progress, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %aon_write_in_progress, align 8
  %1 = load ptr, ptr %xso.addr, align 8
  %aon_buf_base = getelementptr inbounds %struct.quic_xso_st, ptr %1, i32 0, i32 4
  store ptr null, ptr %aon_buf_base, align 8
  %2 = load ptr, ptr %xso.addr, align 8
  %aon_buf_pos = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 6
  store i64 0, ptr %aon_buf_pos, align 8
  %3 = load ptr, ptr %xso.addr, align 8
  %aon_buf_len = getelementptr inbounds %struct.quic_xso_st, ptr %3, i32 0, i32 5
  store i64 0, ptr %aon_buf_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aon_write_begin(ptr noundef %xso, ptr noundef %buf, i64 noundef %buf_len, i64 noundef %already_sent) #0 {
entry:
  %xso.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %already_sent.addr = alloca i64, align 8
  store ptr %xso, ptr %xso.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 %already_sent, ptr %already_sent.addr, align 8
  %0 = load ptr, ptr %xso.addr, align 8
  %aon_write_in_progress = getelementptr inbounds %struct.quic_xso_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %aon_write_in_progress, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %aon_write_in_progress, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %xso.addr, align 8
  %aon_buf_base = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %aon_buf_base, align 8
  %3 = load i64, ptr %already_sent.addr, align 8
  %4 = load ptr, ptr %xso.addr, align 8
  %aon_buf_pos = getelementptr inbounds %struct.quic_xso_st, ptr %4, i32 0, i32 6
  store i64 %3, ptr %aon_buf_pos, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %6 = load ptr, ptr %xso.addr, align 8
  %aon_buf_len = getelementptr inbounds %struct.quic_xso_st, ptr %6, i32 0, i32 5
  store i64 %5, ptr %aon_buf_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_actual(ptr noundef %ctx, ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read, i32 noundef %peek) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  %peek.addr = alloca i32, align 4
  %is_fin = alloca i32, align 4
  %err = alloca i32, align 4
  %eos = alloca i32, align 4
  %qc = alloca ptr, align 8
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  %qsm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  store i32 %peek, ptr %peek.addr, align 4
  store i32 0, ptr %is_fin, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %qc1 = getelementptr inbounds %struct.qctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qc1, align 8
  store ptr %1, ptr %qc, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %xso = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %xso, align 8
  %call = call i32 @quic_validate_for_read(ptr noundef %3, ptr noundef %err, ptr noundef %eos)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %eos, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @quic_raise_normal_error(ptr noundef %5, i32 noundef 6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %err, align 4
  %call5 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr noundef @.str, i32 noundef 2598, ptr noundef @__func__.quic_read_actual, i32 noundef %7, ptr noundef null)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %peek.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %stream.addr, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %rstream, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %buf_len.addr, align 8
  %13 = load ptr, ptr %bytes_read.addr, align 8
  %call8 = call i32 @ossl_quic_rstream_peek(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %is_fin)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %14, ptr noundef @.str, i32 noundef 2604, ptr noundef @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end20

if.else13:                                        ; preds = %if.end
  %15 = load ptr, ptr %stream.addr, align 8
  %rstream14 = getelementptr inbounds %struct.quic_stream_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %rstream14, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %buf_len.addr, align 8
  %19 = load ptr, ptr %bytes_read.addr, align 8
  %call15 = call i32 @ossl_quic_rstream_read(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %is_fin)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else13
  %20 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %20, ptr noundef @.str, i32 noundef 2609, ptr noundef @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %21 = load i32, ptr %peek.addr, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.end46, label %if.then22

if.then22:                                        ; preds = %if.end20
  %22 = load ptr, ptr %bytes_read.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp = icmp ugt i64 %23, 0
  br i1 %cmp, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.then22
  %24 = load ptr, ptr %qc, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ch, align 8
  %call24 = call ptr @ossl_quic_channel_get_statm(ptr noundef %25)
  call void @ossl_statm_get_rtt_info(ptr noundef %call24, ptr noundef %rtt_info)
  %26 = load ptr, ptr %stream.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %bytes_read.addr, align 8
  %28 = load i64, ptr %27, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive, align 8
  %call25 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %rxfc, i64 noundef %28, i64 %29)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then23
  %30 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %30, ptr noundef @.str, i32 noundef 2626, ptr noundef @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %31 = load i32, ptr %is_fin, align 4
  %tobool31 = icmp ne i32 %31, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end30
  %32 = load i32, ptr %peek.addr, align 4
  %tobool32 = icmp ne i32 %32, 0
  br i1 %tobool32, label %if.end40, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ctx.addr, align 8
  %qc34 = getelementptr inbounds %struct.qctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %qc34, align 8
  %ch35 = getelementptr inbounds %struct.quic_conn_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ch35, align 8
  %call36 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %35)
  store ptr %call36, ptr %qsm, align 8
  %36 = load ptr, ptr %qsm, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %xso37 = getelementptr inbounds %struct.qctx_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %xso37, align 8
  %stream38 = getelementptr inbounds %struct.quic_xso_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %stream38, align 8
  %call39 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %36, ptr noundef %39)
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %land.lhs.true, %if.end30
  %40 = load ptr, ptr %bytes_read.addr, align 8
  %41 = load i64, ptr %40, align 8
  %cmp41 = icmp ugt i64 %41, 0
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end40
  %42 = load ptr, ptr %qc, align 8
  %ch43 = getelementptr inbounds %struct.quic_conn_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ch43, align 8
  %call44 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %43)
  %44 = load ptr, ptr %stream.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call44, ptr noundef %44)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end20
  %45 = load ptr, ptr %bytes_read.addr, align 8
  %46 = load i64, ptr %45, align 8
  %cmp47 = icmp eq i64 %46, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end46
  %47 = load i32, ptr %is_fin, align 4
  %tobool49 = icmp ne i32 %47, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true48
  %48 = load ptr, ptr %ctx.addr, align 8
  %call51 = call i32 @quic_raise_normal_error(ptr noundef %48, i32 noundef 6)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then27, %if.then17, %if.then10, %if.else, %if.then3
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_again(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %ctx = getelementptr inbounds %struct.quic_read_again_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 8
  %qc = getelementptr inbounds %struct.qctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %qc, align 8
  %call = call i32 @quic_mutation_allowed(ptr noundef %3, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %ctx1 = getelementptr inbounds %struct.quic_read_again_args, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx1, align 8
  %call2 = call i32 (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %5, ptr noundef @.str, i32 noundef 2653, ptr noundef @__func__.quic_read_again, i32 noundef 207, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %args, align 8
  %ctx3 = getelementptr inbounds %struct.quic_read_again_args, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx3, align 8
  %8 = load ptr, ptr %args, align 8
  %stream = getelementptr inbounds %struct.quic_read_again_args, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %stream, align 8
  %10 = load ptr, ptr %args, align 8
  %buf = getelementptr inbounds %struct.quic_read_again_args, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %args, align 8
  %len = getelementptr inbounds %struct.quic_read_again_args, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %args, align 8
  %bytes_read = getelementptr inbounds %struct.quic_read_again_args, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %bytes_read, align 8
  %16 = load ptr, ptr %args, align 8
  %peek = getelementptr inbounds %struct.quic_read_again_args, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %peek, align 8
  %call4 = call i32 @quic_read_actual(ptr noundef %7, ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %15, i32 noundef %17)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %18 = load ptr, ptr %args, align 8
  %bytes_read8 = getelementptr inbounds %struct.quic_read_again_args, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %bytes_read8, align 8
  %20 = load i64, ptr %19, align 8
  %cmp = icmp ugt i64 %20, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_validate_for_read(ptr noundef %xso, ptr noundef %err, ptr noundef %eos) #0 {
entry:
  %retval = alloca i32, align 4
  %xso.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %xso, ptr %xso.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  %0 = load ptr, ptr %eos.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %xso.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %xso.addr, align 8
  %stream = getelementptr inbounds %struct.quic_xso_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stream, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %err.addr, align 8
  store i32 786691, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %xso.addr, align 8
  %stream2 = getelementptr inbounds %struct.quic_xso_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream2, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb8
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %7 = load ptr, ptr %err.addr, align 8
  store i32 379, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %eos.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %xso.addr, align 8
  %conn = getelementptr inbounds %struct.quic_xso_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %conn, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %11)
  store ptr %call, ptr %qsm, align 8
  %12 = load ptr, ptr %qsm, align 8
  %13 = load ptr, ptr %xso.addr, align 8
  %stream6 = getelementptr inbounds %struct.quic_xso_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %stream6, align 8
  %call7 = call i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef %12, ptr noundef %14)
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb5, %if.end
  %15 = load ptr, ptr %err.addr, align 8
  store i32 375, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb8, %sw.bb4, %sw.bb3, %sw.bb, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_channel_has_pending(ptr noundef) #1

declare i32 @SSL_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_classify_stream(ptr noundef %qc, ptr noundef %qs, i32 noundef %is_write, ptr noundef %state, ptr noundef %app_error_code) #0 {
entry:
  %qc.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %app_error_code.addr = alloca ptr, align 8
  %local_init = alloca i32, align 4
  %final_size = alloca i64, align 8
  store ptr %qc, ptr %qc.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @ossl_quic_stream_is_server_init(ptr noundef %0)
  %1 = load ptr, ptr %qc.addr, align 8
  %as_server = getelementptr inbounds %struct.quic_conn_st, ptr %1, i32 0, i32 12
  %bf.load = load i16, ptr %as_server, align 8
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %call, %bf.cast
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %local_init, align 4
  %2 = load ptr, ptr %app_error_code.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %app_error_code.addr, align 8
  store i64 -1, ptr %3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %final_size, ptr %app_error_code.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %qs.addr, align 8
  %call3 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %local_init, align 4
  %6 = load i32, ptr %is_write.addr, align 4
  %cmp4 = icmp ne i32 %5, %6
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %state.addr, align 8
  store i32 2, ptr %7, align 4
  br label %if.end66

if.else7:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %qc.addr, align 8
  %ch = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ch, align 8
  %call8 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  %10 = load ptr, ptr %state.addr, align 8
  store i32 6, ptr %10, align 4
  br label %if.end65

if.else11:                                        ; preds = %if.else7
  %11 = load i32, ptr %is_write.addr, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.else21, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else11
  %12 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %12, i32 0, i32 15
  %bf.load14 = load i64, ptr %recv_state, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 16
  %bf.clear16 = and i64 %bf.lshr15, 255
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %cmp18 = icmp eq i32 %bf.cast17, 4
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true13
  %13 = load ptr, ptr %state.addr, align 8
  store i32 3, ptr %13, align 4
  br label %if.end64

if.else21:                                        ; preds = %land.lhs.true13, %if.else11
  %14 = load i32, ptr %is_write.addr, align 4
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %lor.lhs.false, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else21
  %15 = load ptr, ptr %qs.addr, align 8
  %stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %bf.load24 = load i64, ptr %stop_sending, align 8
  %bf.lshr25 = lshr i64 %bf.load24, 26
  %bf.clear26 = and i64 %bf.lshr25, 1
  %bf.cast27 = trunc i64 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true23, %if.else21
  %16 = load i32, ptr %is_write.addr, align 4
  %tobool29 = icmp ne i32 %16, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.else35

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %qs.addr, align 8
  %call31 = call i32 @ossl_quic_stream_send_is_reset(ptr noundef %17)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %land.lhs.true30, %land.lhs.true23
  %18 = load ptr, ptr %state.addr, align 8
  store i32 4, ptr %18, align 4
  %19 = load i32, ptr %is_write.addr, align 4
  %tobool34 = icmp ne i32 %19, 0
  br i1 %tobool34, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then33
  %20 = load ptr, ptr %qs.addr, align 8
  %stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %stop_sending_aec, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %22 = load ptr, ptr %qs.addr, align 8
  %reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %reset_stream_aec, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %app_error_code.addr, align 8
  store i64 %cond, ptr %24, align 8
  br label %if.end63

if.else35:                                        ; preds = %land.lhs.true30, %lor.lhs.false
  %25 = load i32, ptr %is_write.addr, align 4
  %tobool36 = icmp ne i32 %25, 0
  br i1 %tobool36, label %lor.lhs.false40, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.else35
  %26 = load ptr, ptr %qs.addr, align 8
  %call38 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %26)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then48, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37, %if.else35
  %27 = load i32, ptr %is_write.addr, align 4
  %tobool41 = icmp ne i32 %27, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else54

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %28 = load ptr, ptr %qs.addr, align 8
  %peer_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %28, i32 0, i32 15
  %bf.load43 = load i64, ptr %peer_stop_sending, align 8
  %bf.lshr44 = lshr i64 %bf.load43, 27
  %bf.clear45 = and i64 %bf.lshr44, 1
  %bf.cast46 = trunc i64 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.then48, label %if.else54

if.then48:                                        ; preds = %land.lhs.true42, %land.lhs.true37
  %29 = load ptr, ptr %state.addr, align 8
  store i32 5, ptr %29, align 4
  %30 = load i32, ptr %is_write.addr, align 4
  %tobool49 = icmp ne i32 %30, 0
  br i1 %tobool49, label %cond.false51, label %cond.true50

cond.true50:                                      ; preds = %if.then48
  %31 = load ptr, ptr %qs.addr, align 8
  %peer_reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %peer_reset_stream_aec, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.then48
  %33 = load ptr, ptr %qs.addr, align 8
  %peer_stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %peer_stop_sending_aec, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i64 [ %32, %cond.true50 ], [ %34, %cond.false51 ]
  %35 = load ptr, ptr %app_error_code.addr, align 8
  store i64 %cond53, ptr %35, align 8
  br label %if.end62

if.else54:                                        ; preds = %land.lhs.true42, %lor.lhs.false40
  %36 = load i32, ptr %is_write.addr, align 4
  %tobool55 = icmp ne i32 %36, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.else60

land.lhs.true56:                                  ; preds = %if.else54
  %37 = load ptr, ptr %qs.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %sstream, align 8
  %call57 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %38, ptr noundef %final_size)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true56
  %39 = load ptr, ptr %state.addr, align 8
  store i32 3, ptr %39, align 4
  br label %if.end61

if.else60:                                        ; preds = %land.lhs.true56, %if.else54
  %40 = load ptr, ptr %state.addr, align 8
  store i32 1, ptr %40, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %cond.end52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %cond.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then20
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then10
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_send_is_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %send_state1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load2 = load i64, ptr %send_state1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 8
  %bf.clear4 = and i64 %bf.lshr3, 255
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_recv_is_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %recv_state1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load2 = load i64, ptr %recv_state1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 16
  %bf.clear4 = and i64 %bf.lshr3, 255
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
