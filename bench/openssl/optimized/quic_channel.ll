; ModuleID = 'bench/openssl/original/quic_channel.ll'
source_filename = "bench/openssl/original/quic_channel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64, ptr, ptr }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.qlog_trace_info_st = type { %struct.quic_conn_id_st, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.PACKET = type { ptr, i64 }
%struct.quic_preferred_addr_st = type { i16, i16, [4 x i8], [16 x i8], %struct.QUIC_STATELESS_RESET_TOKEN, %struct.quic_conn_id_st }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_channel.c\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"handshake cannot be confirmed before it is completed\00", align 1
@__func__.ossl_quic_channel_on_handshake_confirmed = private unnamed_addr constant [41 x i8] c"ossl_quic_channel_on_handshake_confirmed\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"zero length connection id in use\00", align 1
@__func__.ossl_quic_channel_on_new_conn_id = private unnamed_addr constant [33 x i8] c"ossl_quic_channel_on_new_conn_id\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"active_connection_id limit violated\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"retiring connection id limit violated\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unable to store stateless reset token\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"network BIO I/O error\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ossl_quic_channel_raise_protocol_error_loc = private unnamed_addr constant [43 x i8] c"ossl_quic_channel_raise_protocol_error_loc\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"QUIC error code: 0x%llx%s%s%s (triggered by frame type: 0x%llx%s%s%s), reason: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"QUIC error code: 0x%llx%s%s%s, reason: \22%s\22\00", align 1
@ossl_cc_newreno_method = external constant %struct.ossl_cc_method_st, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"RX key update again too soon\00", align 1
@__func__.rxku_detected = private unnamed_addr constant [14 x i8] c"rxku_detected\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"crypto stream data in wrong EL\00", align 1
@__func__.ch_on_crypto_recv_record = private unnamed_addr constant [25 x i8] c"ch_on_crypto_recv_record\00", align 1
@__func__.ch_on_handshake_yield_secret = private unnamed_addr constant [29 x i8] c"ch_on_handshake_yield_secret\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"bad transport parameter\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"multiple transport parameter extensions\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"internal error (packet buf init)\00", align 1
@__func__.ch_on_transport_params = private unnamed_addr constant [23 x i8] c"ch_on_transport_params\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ORIG_DCID appears multiple times\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"ORIG_DCID may not be sent by a client\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"ORIG_DCID is malformed\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ORIG_DCID does not match expected value\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"RETRY_SCID may not be sent by a client\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"RETRY_SCID appears multiple times\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"RETRY_SCID sent when not performing a retry\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"RETRY_SCID is malformed\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"RETRY_SCID does not match expected value\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"INITIAL_SCID appears multiple times\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"INITIAL_SCID is malformed\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"INITIAL_SCID does not match expected value\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"INITIAL_MAX_DATA appears multiple times\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"INITIAL_MAX_DATA is malformed\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_LOCAL appears multiple times\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_LOCAL is malformed\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_REMOTE appears multiple times\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_REMOTE is malformed\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"INITIAL_MAX_STREAM_DATA_UNI appears multiple times\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"INITIAL_MAX_STREAM_DATA_UNI is malformed\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"ACK_DELAY_EXP appears multiple times\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"ACK_DELAY_EXP is malformed\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"MAX_ACK_DELAY appears multiple times\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"MAX_ACK_DELAY is malformed\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"INITIAL_MAX_STREAMS_BIDI appears multiple times\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"INITIAL_MAX_STREAMS_BIDI is malformed\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"INITIAL_MAX_STREAMS_UNI appears multiple times\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"INITIAL_MAX_STREAMS_UNI is malformed\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"MAX_IDLE_TIMEOUT appears multiple times\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"MAX_IDLE_TIMEOUT is malformed\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"MAX_UDP_PAYLOAD_SIZE appears multiple times\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"MAX_UDP_PAYLOAD_SIZE is malformed\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"ACTIVE_CONN_ID_LIMIT appears multiple times\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"ACTIVE_CONN_ID_LIMIT is malformed\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"STATELESS_RESET_TOKEN appears multiple times\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"STATELESS_RESET_TOKEN may not be sent by a client\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"STATELESS_RESET_TOKEN is malformed\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"STATELESS_RESET_TOKEN encountered internal error\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"PREFERRED_ADDR appears multiple times\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"PREFERRED_ADDR may not be sent by a client\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"PREFERRED_ADDR provided for zero-length CID\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"PREFERRED_ADDR is malformed\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"zero-length CID in PREFERRED_ADDR\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"DISABLE_ACTIVE_MIGRATION appears multiple times\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"DISABLE_ACTIVE_MIGRATION is malformed\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"INITIAL_SCID was not sent but is required\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"ORIG_DCID was not sent but is required\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"RETRY_SCID was not sent but is required\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"parameters_set\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"transport:parameters_set\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"original_destination_connection_id\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"original_source_connection_id\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"retry_source_connection_id\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"max_udp_payload_size\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"active_connection_id_limit\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"preferred_addr\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"port_v4\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"port_v6\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ip_v4\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"ip_v6\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"connection_id\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"disable_active_migration\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"no transport parameters received\00", align 1
@__func__.ch_on_handshake_complete = private unnamed_addr constant [25 x i8] c"ch_on_handshake_complete\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Post-handshake TLS CertificateRequest received\00", align 1
@__func__.ch_on_handshake_alert = private unnamed_addr constant [22 x i8] c"ch_on_handshake_alert\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Bad max_early_data received\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"handshake alert\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"RXKU cooldown internal error\00", align 1
@__func__.ch_rxku_tick = private unnamed_addr constant [13 x i8] c"ch_rxku_tick\00", align 1
@__func__.ch_tick_tls = private unnamed_addr constant [12 x i8] c"ch_tick_tls\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"handling ver negotiation packet\00", align 1
@__func__.ch_rx_handle_packet = private unnamed_addr constant [20 x i8] c"ch_rx_handle_packet\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"unsupported protocol version\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"packet header reserved bits\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"handling retry packet\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"new packet with old keys\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"client received initial token\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"received oversize token\00", align 1
@__func__.ch_retry = private unnamed_addr constant [9 x i8] c"ch_retry\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"version negotiation failure\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"forgery limit\00", align 1
@__func__.ch_rx_check_forged_pkt_limit = private unnamed_addr constant [29 x i8] c"ch_rx_check_forged_pkt_limit\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"internal error (txp generate)\00", align 1
@__func__.ch_tx = private unnamed_addr constant [6 x i8] c"ch_tx\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"initial_source_connection_id\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"internal error enqueueing retire conn id\00", align 1
@__func__.ch_enqueue_retire_conn_id = private unnamed_addr constant [26 x i8] c"ch_enqueue_retire_conn_id\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"key update\00", align 1
@__func__.ch_trigger_txku = private unnamed_addr constant [16 x i8] c"ch_trigger_txku\00", align 1
@switch.table.ossl_quic_channel_subtick = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_quic_tx_packetiser_args_st, align 8
  %3 = alloca %struct.ossl_qtx_args_st, align 8
  %4 = alloca %struct.ossl_qrx_args_st, align 8
  %5 = alloca %struct.quic_tls_args_st, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef nonnull %6) #15
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = tail call i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 33554432
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %16
  %25 = sext i32 %20 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %30 = tail call i32 @ossl_quic_gen_rand_conn_id(ptr noundef %28, i64 noundef %25, ptr noundef nonnull %29) #15
  %.not137.i = icmp eq i32 %30, 0
  br i1 %.not137.i, label %.loopexit.i, label %31

31:                                               ; preds = %24, %16
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @ch_get_qlog_cb, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1200, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 1200, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i64 -1, ptr %39, align 8, !tbaa !71
  %40 = call ptr @ossl_qtx_new(ptr noundef nonnull %3) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %40, ptr %41, align 8, !tbaa !72
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.loopexit.i, label %43

43:                                               ; preds = %31
  %44 = call ptr @ossl_quic_txpim_new() #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %44, ptr %45, align 8, !tbaa !73
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.loopexit.i, label %47

47:                                               ; preds = %43
  %48 = call ptr @ossl_quic_cfq_new() #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %48, ptr %49, align 8, !tbaa !74
  %50 = icmp eq ptr %48, null
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %52, ptr noundef null) #15
  %.not138.i = icmp eq i32 %53, 0
  br i1 %.not138.i, label %.loopexit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i64 524288, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i64 524288, ptr %56, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 524288, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %58, ptr noundef null, i64 noundef 786432, i64 noundef 15728640, ptr noundef nonnull @get_time, ptr noundef nonnull %0) #15
  %.not139.i = icmp eq i32 %59, 0
  br i1 %.not139.i, label %.loopexit.i, label %.preheader151.i

.preheader151.i:                                  ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %65, label %62, !llvm.loop !78

62:                                               ; preds = %61, %.preheader151.i
  %indvars.iv.i = phi i64 [ 0, %.preheader151.i ], [ %indvars.iv.next.i, %61 ]
  %63 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %60, i64 0, i64 %indvars.iv.i
  %64 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef nonnull %63, i64 noundef 16384, ptr noundef nonnull @get_time, ptr noundef nonnull %0) #15
  %.not149.i = icmp eq i32 %64, 0
  br i1 %.not149.i, label %.loopexit.i, label %61

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %67 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef nonnull %66, i64 noundef 100, ptr noundef nonnull @get_time, ptr noundef nonnull %0) #15
  %.not140.i = icmp eq i32 %67, 0
  br i1 %.not140.i, label %.loopexit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %70 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef nonnull %69, i64 noundef 100, ptr noundef nonnull @get_time, ptr noundef nonnull %0) #15
  %.not141.i = icmp eq i32 %70, 0
  br i1 %.not141.i, label %.loopexit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %73 = call i32 @ossl_statm_init(ptr noundef nonnull %72) #15
  %.not142.i = icmp eq i32 %73, 0
  br i1 %.not142.i, label %.loopexit.i, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %21, align 8
  %76 = or i64 %75, 4096
  store i64 %76, ptr %21, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr @ossl_cc_newreno_method, ptr %77, align 8, !tbaa !80
  %78 = load ptr, ptr @ossl_cc_newreno_method, align 8, !tbaa !81
  %79 = call ptr %78(ptr noundef nonnull @get_time, ptr noundef nonnull %0) #15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %79, ptr %80, align 8, !tbaa !83
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.i, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %77, align 8, !tbaa !80
  %84 = call ptr @ossl_ackm_new(ptr noundef nonnull @get_time, ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef %83, ptr noundef nonnull %79) #15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %84, ptr %85, align 8, !tbaa !84
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.i, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %89 = load i64, ptr %21, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 25
  %92 = and i32 %91, 1
  %93 = call i32 @ossl_quic_stream_map_init(ptr noundef nonnull %88, ptr noundef nonnull @get_stream_limit, ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef nonnull %69, i32 noundef %92) #15
  %.not143.i = icmp eq i32 %93, 0
  br i1 %.not143.i, label %.loopexit.i, label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %21, align 8
  %96 = or i64 %95, 8192
  store i64 %96, ptr %21, align 8
  %97 = and i64 %95, 33554432
  %.not144.i = icmp eq i64 %97, 0
  br i1 %.not144.i, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %101 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %99, ptr noundef nonnull %0, ptr noundef nonnull %100) #15
  %.not145.i = icmp eq i32 %101, 0
  br i1 %.not145.i, label %.loopexit.i, label %102

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 2 dereferenceable(21) %103, i64 21, i1 false), !tbaa.struct !85
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %104, ptr noundef nonnull align 8 dereferenceable(21) %105, i64 21, i1 false), !tbaa.struct !85
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 3, ptr %106, align 4, !tbaa !87
  %107 = load ptr, ptr %41, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %107, ptr %108, align 8, !tbaa !90
  %109 = load ptr, ptr %45, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %109, ptr %110, align 8, !tbaa !91
  %111 = load ptr, ptr %49, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %111, ptr %112, align 8, !tbaa !92
  %113 = load ptr, ptr %85, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %113, ptr %114, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %88, ptr %115, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %52, ptr %116, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %58, ptr %117, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %66, ptr %118, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %69, ptr %119, align 8, !tbaa !98
  %120 = load ptr, ptr %77, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %120, ptr %121, align 8, !tbaa !99
  %122 = load ptr, ptr %80, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %122, ptr %123, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr @get_time, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %0, ptr %125, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @ch_get_qlog_cb, ptr %126, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %0, ptr %127, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 1, ptr %128, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %131

131:                                              ; preds = %135, %102
  %indvars.iv159.i = phi i64 [ 0, %102 ], [ %indvars.iv.next160.i, %135 ]
  %132 = call ptr @ossl_quic_sstream_new(i64 noundef 16384) #15
  %133 = getelementptr inbounds nuw [3 x ptr], ptr %129, i64 0, i64 %indvars.iv159.i
  store ptr %132, ptr %133, align 8, !tbaa !106
  %134 = icmp eq ptr %132, null
  br i1 %134, label %.loopexit.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw [3 x ptr], ptr %130, i64 0, i64 %indvars.iv159.i
  store ptr %132, ptr %136, align 8, !tbaa !106
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 3
  br i1 %exitcond162.not.i, label %137, label %131, !llvm.loop !108

137:                                              ; preds = %135
  %138 = call ptr @ossl_quic_tx_packetiser_new(ptr noundef nonnull %2) #15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %138, ptr %139, align 8, !tbaa !109
  %140 = icmp eq ptr %138, null
  br i1 %140, label %.loopexit.i, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %21, align 8
  %143 = and i64 %142, 33554432
  %.not146.i = icmp eq i64 %143, 0
  br i1 %.not146.i, label %144, label %145

144:                                              ; preds = %141
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef nonnull %138) #15
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi ptr [ %.pre.i, %144 ], [ %138, %141 ]
  call void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef %146, ptr noundef nonnull @ch_on_txp_ack_tx, ptr noundef nonnull %0) #15
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  store ptr %149, ptr %4, align 8, !tbaa !110
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %153, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 32, ptr %154, align 8, !tbaa !115
  %155 = call ptr @ossl_qrx_new(ptr noundef nonnull %4) #15
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %155, ptr %156, align 8, !tbaa !116
  %157 = icmp eq ptr %155, null
  br i1 %157, label %.loopexit.i, label %158

158:                                              ; preds = %145
  %159 = call i32 @ossl_qrx_set_late_validation_cb(ptr noundef nonnull %155, ptr noundef nonnull @rx_late_validate, ptr noundef nonnull %0) #15
  %.not147.i = icmp eq i32 %159, 0
  br i1 %.not147.i, label %.loopexit.i, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %156, align 8, !tbaa !116
  %162 = call i32 @ossl_qrx_set_key_update_cb(ptr noundef %161, ptr noundef nonnull @rxku_detected, ptr noundef nonnull %0) #15
  %.not148.i = icmp eq i32 %162, 0
  br i1 %.not148.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 3
  br i1 %exitcond166.not.i, label %169, label %165, !llvm.loop !117

165:                                              ; preds = %164, %.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next164.i, %164 ]
  %166 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  %167 = getelementptr inbounds nuw [3 x ptr], ptr %163, i64 0, i64 %indvars.iv163.i
  store ptr %166, ptr %167, align 8, !tbaa !118
  %168 = icmp eq ptr %166, null
  br i1 %168, label %.loopexit.i, label %164

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !120
  store ptr %171, ptr %5, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ch_on_crypto_send, ptr %172, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %173, align 8, !tbaa !124
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ch_on_crypto_recv_record, ptr %174, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %175, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ch_on_crypto_release_record, ptr %176, align 8, !tbaa !127
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %177, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @ch_on_handshake_yield_secret, ptr %178, align 8, !tbaa !129
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %179, align 8, !tbaa !130
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @ch_on_transport_params, ptr %180, align 8, !tbaa !131
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %0, ptr %181, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @ch_on_handshake_complete, ptr %182, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %0, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @ch_on_handshake_alert, ptr %184, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %0, ptr %185, align 8, !tbaa !136
  %186 = load i64, ptr %21, align 8
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 25
  %189 = and i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %189, ptr %190, align 8, !tbaa !137
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 1, ptr %191, align 4, !tbaa !138
  %192 = call ptr @ossl_quic_tls_new(ptr noundef nonnull %5) #15
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %192, ptr %193, align 8, !tbaa !139
  %194 = icmp eq ptr %192, null
  br i1 %194, label %.loopexit.i, label %195

195:                                              ; preds = %169
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i64 25, ptr %196, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 25, ptr %197, align 8, !tbaa !141
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 3, ptr %198, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 2, ptr %199, align 8, !tbaa !143
  %200 = load i64, ptr %21, align 8
  %201 = and i64 %200, -1032193
  store i64 %201, ptr %21, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 -1, ptr %202, align 8, !tbaa !144
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 30000, ptr %203, align 8, !tbaa !145
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %204, align 8, !tbaa !146
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 30000, ptr %205, align 8, !tbaa !147
  %206 = load ptr, ptr %85, align 8, !tbaa !84
  call void @ossl_ackm_set_tx_max_ack_delay(ptr noundef %206, i64 25000000) #15
  %207 = load ptr, ptr %85, align 8, !tbaa !84
  %208 = load i64, ptr %197, align 8, !tbaa !141
  %209 = mul i64 %208, 1000000
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %207, i64 %209) #15
  call fastcc void @ch_update_idle(ptr noundef nonnull %0)
  %210 = load ptr, ptr %0, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %216, label %214

214:                                              ; preds = %195
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %0, ptr %215, align 8, !tbaa !149
  br label %216

216:                                              ; preds = %214, %195
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %218, align 8, !tbaa !150
  store ptr null, ptr %217, align 8, !tbaa !149
  store ptr %0, ptr %212, align 8, !tbaa !148
  %219 = load ptr, ptr %211, align 8, !tbaa !151
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %ossl_list_ch_insert_tail.exit.i

221:                                              ; preds = %216
  store ptr %0, ptr %211, align 8, !tbaa !151
  br label %ossl_list_ch_insert_tail.exit.i

ossl_list_ch_insert_tail.exit.i:                  ; preds = %221, %216
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %223 = load i64, ptr %222, align 8, !tbaa !152
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !152
  %225 = load i64, ptr %21, align 8
  %226 = or i64 %225, 1099511627776
  store i64 %226, ptr %21, align 8
  br label %ch_init.exit

.loopexit.i:                                      ; preds = %62, %131, %165, %169, %160, %158, %145, %137, %98, %87, %82, %74, %71, %68, %65, %54, %51, %47, %43, %31, %24, %12, %8, %1
  call fastcc void @ch_cleanup(ptr noundef nonnull %0)
  br label %ch_init.exit

ch_init.exit:                                     ; preds = %ossl_list_ch_insert_tail.exit.i, %.loopexit.i
  %.0.i = phi i32 [ 0, %.loopexit.i ], [ 1, %ossl_list_ch_insert_tail.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #15
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1608, ptr noundef nonnull @.str, i32 noundef 433) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  %9 = load i64, ptr %8, align 8
  %10 = shl i32 %7, 25
  %11 = and i32 %10, 33554432
  %12 = zext nneg i32 %11 to i64
  %13 = and i64 %9, -2199056809985
  %14 = or disjoint i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 41
  %29 = or disjoint i64 %28, %14
  store i64 %29, ptr %8, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 445) #15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  store ptr %34, ptr %35, align 8, !tbaa !161
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 446) #15
  br label %38

38:                                               ; preds = %4, %30, %33, %1, %37
  %.0 = phi ptr [ null, %37 ], [ null, %1 ], [ %2, %33 ], [ %2, %30 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @ch_cleanup(ptr noundef nonnull %0)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 461) #15
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_cleanup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.050 = phi i32 [ %6, %.preheader ], [ 0, %1 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = tail call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %4, i32 noundef %.050) #15
  %6 = add nuw nsw i32 %.050, 1
  %exitcond.not = icmp eq i32 %6, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !162

.loopexit:                                        ; preds = %.preheader, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call i32 @ossl_quic_lcidm_cull(ptr noundef %8, ptr noundef nonnull %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call i32 @ossl_quic_srtm_cull(ptr noundef %11, ptr noundef nonnull %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_free(ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  tail call void @ossl_quic_txpim_free(ptr noundef %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  tail call void @ossl_quic_cfq_free(ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  tail call void @ossl_qtx_free(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %28, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  tail call void %27(ptr noundef nonnull %22) #15
  br label %28

28:                                               ; preds = %23, %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4096
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @ossl_statm_destroy(ptr noundef nonnull %33) #15
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @ossl_ackm_free(ptr noundef %35) #15
  %36 = load i64, ptr %29, align 8
  %37 = and i64 %36, 8192
  %.not47 = icmp eq i64 %37, 0
  br i1 %.not47, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @ossl_quic_stream_map_cleanup(ptr noundef nonnull %39) #15
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %43

43:                                               ; preds = %40, %43
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [3 x ptr], ptr %41, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  tail call void @ossl_quic_sstream_free(ptr noundef %45) #15
  %46 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  tail call void @ossl_quic_rstream_free(ptr noundef %47) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond53.not, label %48, label %43, !llvm.loop !164

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  tail call void @ossl_qrx_pkt_release(ptr noundef %50) #15
  store ptr null, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  tail call void @ossl_quic_tls_free(ptr noundef %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  tail call void @ossl_qrx_free(ptr noundef %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  tail call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str, i32 noundef 404) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  tail call void @CRYPTO_free(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef 405) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  tail call void @OSSL_ERR_STATE_free(ptr noundef %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  tail call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 407) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  tail call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 408) #15
  %65 = load i64, ptr %29, align 8
  %66 = and i64 %65, 1099511627776
  %.not48 = icmp eq i64 %66, 0
  br i1 %.not48, label %93, label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !151
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !149
  store ptr %74, ptr %69, align 8, !tbaa !151
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = icmp eq ptr %77, %0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  br i1 %78, label %81, label %._crit_edge.i

81:                                               ; preds = %75
  store ptr %80, ptr %76, align 8, !tbaa !148
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %80, null
  %.pre19.i = load ptr, ptr %82, align 8, !tbaa !149
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.pre19.i, ptr %84, align 8, !tbaa !149
  br label %85

85:                                               ; preds = %83, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre19.i, null
  br i1 %.not18.i, label %ossl_list_ch_remove.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 16
  store ptr %80, ptr %87, align 8, !tbaa !150
  br label %ossl_list_ch_remove.exit

ossl_list_ch_remove.exit:                         ; preds = %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %89 = load i64, ptr %88, align 8, !tbaa !152
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %91 = load i64, ptr %29, align 8
  %92 = and i64 %91, -1099511627777
  store i64 %92, ptr %29, align 8
  br label %93

93:                                               ; preds = %ossl_list_ch_remove.exit, %48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !171
  %.not49 = icmp eq ptr %95, null
  br i1 %.not49, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @ossl_qlog_flush(ptr noundef nonnull %95) #15
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  tail call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 419) #15
  %101 = load ptr, ptr %94, align 8, !tbaa !171
  tail call void @ossl_qlog_free(ptr noundef %101) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_set_mutator(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @ossl_qtx_set_mutator(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @ossl_qtx_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_get_peer_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 549755813888
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !tbaa.struct !172
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_set_peer_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %12) #15
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -549755813889
  br label %.sink.split

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false), !tbaa.struct !172
  %17 = load i64, ptr %3, align 8
  %18 = or i64 %17, 549755813888
  br label %.sink.split

.sink.split:                                      ; preds = %11, %15
  %.sink = phi i64 [ %18, %15 ], [ %14, %11 ]
  store i64 %.sink, ptr %3, align 8
  br label %19

19:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_reactor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_port_get0_reactor(ptr noundef %2) #15
  ret ptr %3
}

declare ptr @ossl_quic_port_get0_reactor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_qsm(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_statm(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_tls(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_schedule_new_token(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !tbaa !71
  %6 = tail call ptr @BUF_MEM_new() #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = call i32 @WPACKET_init(ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #15
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %10
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #15
  br label %.thread

13:                                               ; preds = %10
  %14 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #15
  %15 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = load i64, ptr %5, align 8, !tbaa !71
  %22 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %18, i32 noundef 1, i32 noundef 2, i64 noundef 7, i32 noundef 0, ptr noundef %20, i64 noundef %21, ptr noundef nonnull @free_buf_mem, ptr noundef nonnull %6) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %8, %12, %13, %3, %16
  call void @BUF_MEM_free(ptr noundef %6) #15
  br label %24

24:                                               ; preds = %.thread, %16
  %.017 = phi i32 [ 0, %.thread ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  ret i32 %.017
}

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  tail call void @BUF_MEM_free(ptr noundef %2) #15
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_stream_by_id(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef nonnull %3, i64 noundef %1) #15
  ret ptr %4
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_active(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 1
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %2, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_closing(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_terminated(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_term_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 1568
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 6
  %narrow.i.not = icmp eq i64 %3, 2
  %4 = and i64 %.val, 7
  %5 = icmp eq i64 %4, 4
  %narrow = or i1 %narrow.i.not, %5
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get_terminate_cause(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 1568
  %.val.i = load i64, ptr %2, align 8
  %3 = and i64 %.val.i, 6
  %narrow.i.not.i = icmp ne i64 %3, 2
  %4 = and i64 %.val.i, 7
  %5 = icmp ne i64 %4, 4
  %narrow.i.not = and i1 %narrow.i.not.i, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %7 = select i1 %narrow.i.not, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_handshake_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 10
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_quic_channel_get0_demux(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_port_get0_engine(ptr noundef %2) #15
  ret ptr %3
}

declare ptr @ossl_quic_port_get0_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_mutex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_port_get0_mutex(ptr noundef %2) #15
  ret ptr %3
}

declare ptr @ossl_quic_port_get0_mutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_has_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = tail call i32 @ossl_quic_demux_has_pending(ptr noundef %4) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = tail call i32 @ossl_qrx_processed_read_pending(ptr noundef %8) #15
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 1, %1 ], [ %11, %6 ]
  ret i32 %13
}

declare i32 @ossl_quic_demux_has_pending(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrx_processed_read_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_subtick(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_txp_status_st, align 8
  %5 = alloca %struct.qlog_trace_info_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.quic_terminate_cause_st, align 8
  %13 = alloca %struct.qlog_trace_info_st, align 8
  %14 = alloca %struct.ossl_qtx_iovec_st, align 8
  %15 = alloca %struct.qlog_trace_info_st, align 8
  %16 = and i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 4, label %20
  ]

20:                                               ; preds = %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %22, align 1, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %23, align 2, !tbaa !178
  store i64 -1, ptr %1, align 8, !tbaa !71
  br label %756

24:                                               ; preds = %3
  %25 = and i64 %18, 6
  %narrow.i.not = icmp eq i64 %25, 2
  br i1 %narrow.i.not, label %26, label %73

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = tail call i64 @ossl_quic_port_get_time(ptr noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %30 = load i64, ptr %29, align 8
  %.not113 = icmp ult i64 %28, %30
  br i1 %.not113, label %73, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %17, align 8
  %33 = and i64 %32, -8
  %34 = or disjoint i64 %33, 4
  store i64 %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #15
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %38, label %ch_on_terminating_timeout.exit

38:                                               ; preds = %31
  %39 = and i64 %32, 2199023255552
  %.not15.i.i.i = icmp eq i64 %39, 0
  br i1 %.not15.i.i.i, label %ch_on_terminating_timeout.exit, label %40

40:                                               ; preds = %38
  %41 = and i64 %32, 33554432
  %.not16.i.i.i = icmp eq i64 %41, 0
  br i1 %.not16.i.i.i, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %44 = load i8, ptr %43, align 8, !tbaa !179
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %ch_on_terminating_timeout.exit, label %46

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %47, i64 21, i1 false), !tbaa.struct !85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %52 = trunc i64 %32 to i32
  %53 = lshr i32 %52, 25
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 %54, ptr %55, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @get_time, ptr %56, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %0, ptr %57, align 8, !tbaa !184
  %58 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %15) #15
  store ptr %58, ptr %36, align 8, !tbaa !171
  %59 = icmp eq ptr %58, null
  %.pre.i.i = load i64, ptr %17, align 8
  br i1 %59, label %60, label %ch_on_terminating_timeout.exit

60:                                               ; preds = %46
  %61 = and i64 %.pre.i.i, -2199023255553
  store i64 %61, ptr %17, align 8
  br label %ch_on_terminating_timeout.exit

ch_on_terminating_timeout.exit:                   ; preds = %31, %38, %42, %46, %60
  %62 = phi i64 [ %61, %60 ], [ %34, %31 ], [ %34, %38 ], [ %34, %42 ], [ %.pre.i.i, %46 ]
  %.0.i.i.i = phi ptr [ null, %60 ], [ %37, %31 ], [ null, %38 ], [ null, %42 ], [ %58, %46 ]
  %63 = trunc i64 %32 to i32
  %64 = and i32 %63, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  %65 = trunc i64 %62 to i32
  %66 = lshr i32 %65, 9
  %67 = and i32 %66, 1
  %68 = lshr i32 %65, 10
  %69 = and i32 %68, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i, i32 noundef %64, i32 noundef 4, i32 noundef %67, i32 noundef %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %70, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %71, align 1, !tbaa !177
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %72, align 2, !tbaa !178
  store i64 -1, ptr %1, align 8, !tbaa !71
  br label %756

73:                                               ; preds = %26, %24
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not63 = icmp eq i8 %78, 0
  br i1 %.not63, label %79, label %.loopexit

79:                                               ; preds = %73
  %80 = load i64, ptr %17, align 8
  %81 = and i64 %80, 8589934592
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %ch_rxku_tick.exit, label %82

82:                                               ; preds = %79
  %83 = tail call i64 @ossl_quic_port_get_time(ptr noundef nonnull %74) #15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %ch_rxku_tick.exit, label %87

87:                                               ; preds = %82
  store i64 -1, ptr %84, align 8, !tbaa !71
  %88 = load i64, ptr %17, align 8
  %89 = and i64 %88, -8589934593
  store i64 %89, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = tail call i32 @ossl_qrx_key_update_timeout(ptr noundef %91, i32 noundef 1) #15
  %.not8.i = icmp eq i32 %92, 0
  br i1 %.not8.i, label %93, label %ch_rxku_tick.exit

93:                                               ; preds = %87
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.97, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 901, ptr noundef nonnull @__func__.ch_rxku_tick)
  br label %ch_rxku_tick.exit

ch_rxku_tick.exit:                                ; preds = %79, %82, %87, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %98 = getelementptr i8, ptr %0, i64 1048
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1249
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1187
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %.not.i35.i = icmp eq i32 %16, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1145
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1207
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %.pre = load i64, ptr %17, align 8
  br label %126

126:                                              ; preds = %488, %ch_rxku_tick.exit
  %127 = phi i64 [ %.pre, %ch_rxku_tick.exit ], [ %489, %488 ]
  %.1 = phi i8 [ 0, %ch_rxku_tick.exit ], [ %.2, %488 ]
  %128 = and i64 %127, -201326593
  store i64 %128, ptr %17, align 8
  %129 = and i64 %127, 7
  %.not.i71 = icmp ne i64 %129, 2
  %130 = and i64 %127, 33554464
  %or.cond.i = icmp eq i64 %130, 0
  br i1 %or.cond.i, label %ch_rx.exit, label %.preheader40.i

.preheader40.i:                                   ; preds = %126
  %131 = load ptr, ptr %94, align 8, !tbaa !116
  %132 = call i32 @ossl_qrx_read_pkt(ptr noundef %131, ptr noundef nonnull %95) #15
  %.not2842.not.i = icmp eq i32 %132, 0
  br i1 %.not2842.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader40.i, %ch_rx_handle_packet.exit.i
  %.not3043.i = phi i1 [ false, %ch_rx_handle_packet.exit.i ], [ true, %.preheader40.i ]
  br i1 %.not.i71, label %139, label %133

133:                                              ; preds = %.lr.ph.i
  %134 = load ptr, ptr %96, align 8, !tbaa !109
  %135 = load ptr, ptr %95, align 8, !tbaa !165
  %136 = load ptr, ptr %135, align 8, !tbaa !185
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !189
  call void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef %134, i64 noundef %138) #15
  br label %139

139:                                              ; preds = %133, %.lr.ph.i
  br i1 %.not3043.i, label %140, label %ch_update_ping_deadline.exit.i

140:                                              ; preds = %139
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  %142 = call i64 @ossl_quic_port_get_time(ptr noundef %141) #15
  %143 = load i64, ptr %97, align 8, !tbaa !147
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %ch_update_idle.exit.thread.i, label %ch_update_idle.exit.i

ch_update_idle.exit.thread.i:                     ; preds = %140
  store i64 -1, ptr %99, align 8, !tbaa !71
  br label %ch_update_ping_deadline.exit.sink.split.i

ch_update_idle.exit.i:                            ; preds = %140
  %145 = load ptr, ptr %98, align 8, !tbaa !84
  %146 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %145) #15
  %147 = load i64, ptr %97, align 8, !tbaa !147
  %148 = mul i64 %147, 1000000
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %146, i64 3)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = call i64 @llvm.umax.i64(i64 %148, i64 %151)
  %153 = call i64 @llvm.uadd.sat.i64(i64 %142, i64 %152)
  %.sroa.03.0.i.i.i = select i1 %150, i64 -1, i64 %153
  store i64 %.sroa.03.0.i.i.i, ptr %99, align 8, !tbaa !71
  %154 = icmp eq i64 %147, 0
  br i1 %154, label %ch_update_ping_deadline.exit.sink.split.i, label %ch_get_effective_idle_timeout_duration.exit.i.i

ch_get_effective_idle_timeout_duration.exit.i.i:  ; preds = %ch_update_idle.exit.i
  %155 = load ptr, ptr %98, align 8, !tbaa !84
  %156 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %155) #15
  %157 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 3)
  %158 = extractvalue { i64, i1 } %157, 1
  %159 = extractvalue { i64, i1 } %157, 0
  %.not16.i.i = icmp eq i64 %159, -1
  %.not.i.i = or i1 %158, %.not16.i.i
  br i1 %.not.i.i, label %ch_update_ping_deadline.exit.sink.split.i, label %160

160:                                              ; preds = %ch_get_effective_idle_timeout_duration.exit.i.i
  %161 = load i64, ptr %97, align 8, !tbaa !147
  %162 = mul i64 %161, 1000000
  %163 = call i64 @llvm.umax.i64(i64 %162, i64 %159)
  %164 = lshr i64 %163, 1
  %..i.i.i = call i64 @llvm.umin.i64(i64 %164, i64 25000000000)
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = call i64 @ossl_quic_port_get_time(ptr noundef %165) #15
  %.sroa.03.0.i.i31.i = call i64 @llvm.uadd.sat.i64(i64 %166, i64 %..i.i.i)
  br label %ch_update_ping_deadline.exit.sink.split.i

ch_update_ping_deadline.exit.sink.split.i:        ; preds = %160, %ch_get_effective_idle_timeout_duration.exit.i.i, %ch_update_idle.exit.i, %ch_update_idle.exit.thread.i
  %.sroa.03.0.i.i31.sink.i = phi i64 [ %.sroa.03.0.i.i31.i, %160 ], [ -1, %ch_update_idle.exit.thread.i ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i.i ], [ -1, %ch_update_idle.exit.i ]
  store i64 %.sroa.03.0.i.i31.sink.i, ptr %100, align 8, !tbaa !71
  br label %ch_update_ping_deadline.exit.i

ch_update_ping_deadline.exit.i:                   ; preds = %ch_update_ping_deadline.exit.sink.split.i, %139
  %167 = load i64, ptr %17, align 8
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 4
  %170 = and i32 %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %171 = and i64 %167, 7
  %.not.i32.i = icmp eq i64 %171, 1
  br i1 %.not.i32.i, label %172, label %ch_rx_handle_packet.exit.i

172:                                              ; preds = %ch_update_ping_deadline.exit.i
  %173 = load ptr, ptr %95, align 8, !tbaa !165
  %174 = load ptr, ptr %173, align 8, !tbaa !185
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 253
  %switch.selectcmp.i.not.i.i = icmp eq i32 %176, 4
  br i1 %switch.selectcmp.i.not.i.i, label %195, label %177

177:                                              ; preds = %172
  %178 = and i64 %167, 8
  %.not84.i.i = icmp eq i64 %178, 0
  br i1 %.not84.i.i, label %179, label %184

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %102, ptr noundef nonnull align 1 dereferenceable(21) %180, i64 21, i1 false), !tbaa.struct !85
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %101, ptr noundef nonnull align 1 dereferenceable(21) %180, i64 21, i1 false)
  %181 = or disjoint i64 %167, 8
  store i64 %181, ptr %17, align 8
  %182 = load ptr, ptr %96, align 8, !tbaa !109
  %183 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %182, ptr noundef nonnull %102) #15
  %.pre.i.i75 = load ptr, ptr %95, align 8, !tbaa !165
  %.pre151.i.i = load ptr, ptr %.pre.i.i75, align 8, !tbaa !185
  %.pre152.i.i = load i32, ptr %.pre151.i.i, align 8
  br label %184

184:                                              ; preds = %179, %177
  %185 = phi i32 [ %.pre152.i.i, %179 ], [ %175, %177 ]
  %186 = phi ptr [ %.pre.i.i75, %179 ], [ %173, %177 ]
  %trunc.i.i.i = trunc i32 %185 to i8
  %switch.tableidx = add i8 %trunc.i.i.i, -1
  %187 = icmp ult i8 %switch.tableidx, 5
  br i1 %187, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.i.i

switch.lookup:                                    ; preds = %184
  %188 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ossl_quic_channel_subtick, i64 0, i64 %188
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_pkt_type_to_enc_level.exit.i.i

ossl_quic_pkt_type_to_enc_level.exit.i.i:         ; preds = %184, %switch.lookup
  %.0.i.i.i72 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %184 ]
  %189 = load i64, ptr %17, align 8
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 20
  %192 = shl nuw nsw i32 1, %.0.i.i.i72
  %193 = and i32 %192, 15
  %194 = and i32 %193, %191
  %.not85.i.i = icmp eq i32 %194, 0
  br i1 %.not85.i.i, label %195, label %ch_rx_handle_packet.exit.i

195:                                              ; preds = %ossl_quic_pkt_type_to_enc_level.exit.i.i, %172
  %196 = phi ptr [ %186, %ossl_quic_pkt_type_to_enc_level.exit.i.i ], [ %173, %172 ]
  %197 = phi i64 [ %189, %ossl_quic_pkt_type_to_enc_level.exit.i.i ], [ %167, %172 ]
  %198 = and i64 %197, 33554432
  %.not86.i.i = icmp eq i64 %198, 0
  br i1 %.not86.i.i, label %199, label %223

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !191
  %.not87.i.i = icmp eq ptr %201, null
  br i1 %.not87.i.i, label %223, label %202

202:                                              ; preds = %199
  %203 = call i32 @BIO_ADDR_family(ptr noundef nonnull %103) #15
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = call i32 @BIO_ADDR_family(ptr noundef nonnull %103) #15
  %207 = icmp eq i32 %206, 10
  br i1 %207, label %208, label %223

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %95, align 8, !tbaa !165
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !191
  %212 = call i32 @BIO_ADDR_family(ptr noundef %211) #15
  %213 = call i32 @BIO_ADDR_family(ptr noundef nonnull %103) #15
  %.not.i122.i.i = icmp eq i32 %212, %213
  br i1 %.not.i122.i.i, label %214, label %ch_rx_handle_packet.exit.i

214:                                              ; preds = %208
  %215 = call i32 @BIO_ADDR_family(ptr noundef %211) #15
  switch i32 %215, label %ch_rx_handle_packet.exit.i [
    i32 2, label %216
    i32 10, label %218
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %bcmp12.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %217, ptr noundef nonnull dereferenceable(4) %105, i64 4)
  %.not13.i.i.i = icmp eq i32 %bcmp12.i.i.i, 0
  br i1 %.not13.i.i.i, label %bio_addr_eq.exit.i.i, label %ch_rx_handle_packet.exit.i

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %219, ptr noundef nonnull dereferenceable(16) %104, i64 16)
  %.not11.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not11.i.i.i, label %bio_addr_eq.exit.i.i, label %ch_rx_handle_packet.exit.i

bio_addr_eq.exit.i.i:                             ; preds = %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !86
  %222 = load i16, ptr %106, align 2, !tbaa !86
  %.not148.i.i = icmp eq i16 %221, %222
  br i1 %.not148.i.i, label %223, label %ch_rx_handle_packet.exit.i

223:                                              ; preds = %bio_addr_eq.exit.i.i, %205, %199, %195
  %224 = load i64, ptr %17, align 8
  %225 = and i64 %224, 33554440
  %or.cond.not.i.i = icmp eq i64 %225, 8
  %.pre153.i.i = load ptr, ptr %95, align 8, !tbaa !165
  %.pre154.i.i = load ptr, ptr %.pre153.i.i, align 8, !tbaa !185
  %.pre155.i.i = load i32, ptr %.pre154.i.i, align 8
  %226 = and i32 %.pre155.i.i, 255
  br i1 %or.cond.not.i.i, label %227, label %._crit_edge162.i.i

227:                                              ; preds = %223
  %.not149.i.i = icmp eq i32 %226, 5
  br i1 %.not149.i.i, label %.thread166.i.i, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 29
  %230 = load i8, ptr %229, align 1, !tbaa !192
  %231 = load i8, ptr %102, align 1, !tbaa !192
  %.not.i123.i.i = icmp ne i8 %230, %231
  %232 = icmp ugt i8 %230, 20
  %or.cond.i.i.i = or i1 %232, %.not.i123.i.i
  br i1 %or.cond.i.i.i, label %ch_rx_handle_packet.exit.i, label %ossl_quic_conn_id_eq.exit.i.i

ossl_quic_conn_id_eq.exit.i.i:                    ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 30
  %234 = zext nneg i8 %230 to i64
  %bcmp.i124.i.i = call i32 @bcmp(ptr nonnull readonly %233, ptr nonnull readonly %107, i64 %234)
  %.not150.i.i = icmp eq i32 %bcmp.i124.i.i, 0
  br i1 %.not150.i.i, label %._crit_edge162.i.i, label %ch_rx_handle_packet.exit.i

._crit_edge162.i.i:                               ; preds = %ossl_quic_conn_id_eq.exit.i.i, %223
  %235 = add nsw i32 %226, -5
  %236 = icmp ult i32 %235, 2
  br i1 %236, label %240, label %237

237:                                              ; preds = %._crit_edge162.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !193
  %.not94.i.i = icmp eq i32 %239, 1
  br i1 %.not94.i.i, label %240, label %ch_rx_handle_packet.exit.i

240:                                              ; preds = %237, %._crit_edge162.i.i
  %241 = icmp eq i32 %226, 6
  br i1 %241, label %242, label %.thread166.i.i

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !193
  %245 = or i32 %244, %170
  %or.cond117.i.i = icmp eq i32 %245, 0
  br i1 %or.cond117.i.i, label %246, label %ch_rx_handle_packet.exit.i

246:                                              ; preds = %242
  %247 = or i64 %224, 16
  store i64 %247, ptr %17, align 8
  %248 = load ptr, ptr %.pre153.i.i, align 8, !tbaa !185
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = load i64, ptr %249, align 8, !tbaa !189
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %ch_rx_handle_packet.exit.i, label %PACKET_buf_init.exit.preheader.i.i

PACKET_buf_init.exit.preheader.i.i:               ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !194
  br label %PACKET_buf_init.exit.i.i

PACKET_buf_init.exit.i.i:                         ; preds = %256, %PACKET_buf_init.exit.preheader.i.i
  %.sroa.5.0.i.i = phi i64 [ %275, %256 ], [ %250, %PACKET_buf_init.exit.preheader.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %274, %256 ], [ %253, %PACKET_buf_init.exit.preheader.i.i ]
  %.not113.i.i = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %.not113.i.i, label %282, label %254

254:                                              ; preds = %PACKET_buf_init.exit.i.i
  %255 = icmp ult i64 %.sroa.5.0.i.i, 4
  br i1 %255, label %ch_rx_handle_packet.exit.i, label %256

256:                                              ; preds = %254
  %257 = load i8, ptr %.sroa.0.0.i.i, align 1, !tbaa !86
  %258 = zext i8 %257 to i32
  %259 = shl nuw i32 %258, 24
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !86
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %263, %259
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !86
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !86
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %275 = add i64 %.sroa.5.0.i.i, -4
  %276 = icmp eq i32 %273, 16777216
  br i1 %276, label %277, label %PACKET_buf_init.exit.i.i, !llvm.loop !195

277:                                              ; preds = %256
  %278 = load ptr, ptr %96, align 8, !tbaa !109
  %279 = call i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef %278, i32 noundef 1) #15
  %.val119.i.i = load ptr, ptr %98, align 8, !tbaa !84
  %280 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %.val119.i.i, i32 noundef 0, i64 noundef 0) #15
  %.not115.i.i = icmp eq i32 %280, 0
  br i1 %.not115.i.i, label %281, label %ch_rx_handle_packet.exit.i

281:                                              ; preds = %277
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.98, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2402, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

282:                                              ; preds = %PACKET_buf_init.exit.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 2, i64 noundef 0, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2412, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

.thread166.i.i:                                   ; preds = %240, %227
  %283 = or i64 %224, 16
  store i64 %283, ptr %17, align 8
  %284 = load ptr, ptr %.pre153.i.i, align 8, !tbaa !185
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 253
  %switch.selectcmp.i128.not.i.i = icmp eq i32 %286, 4
  %287 = and i32 %285, 3145728
  %.not96.i.i = icmp eq i32 %287, 0
  %or.cond145.i.i = or i1 %switch.selectcmp.i128.not.i.i, %.not96.i.i
  br i1 %or.cond145.i.i, label %289, label %288

288:                                              ; preds = %.thread166.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2426, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

289:                                              ; preds = %.thread166.i.i
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !194
  store ptr %291, ptr %14, align 8, !tbaa !196
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %293 = load i64, ptr %292, align 8, !tbaa !189
  store i64 %293, ptr %108, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %109, i8 0, i64 72, i1 false)
  %294 = load ptr, ptr %110, align 8, !tbaa !171
  %.not.i129.i.i = icmp eq ptr %294, null
  br i1 %.not.i129.i.i, label %295, label %ch_get_qlog.exit.i.i

295:                                              ; preds = %289
  %296 = and i64 %224, 2199023255552
  %.not15.i.i.i73 = icmp eq i64 %296, 0
  br i1 %.not15.i.i.i73, label %ch_get_qlog.exit.i.i, label %297

297:                                              ; preds = %295
  %298 = and i64 %224, 33554432
  %.not16.i.i.i74 = icmp eq i64 %298, 0
  br i1 %.not16.i.i.i74, label %302, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr %111, align 8, !tbaa !179
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %ch_get_qlog.exit.i.i, label %302

302:                                              ; preds = %299, %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %111, i64 21, i1 false), !tbaa.struct !85
  %303 = load ptr, ptr %112, align 8, !tbaa !161
  store ptr %303, ptr %113, align 8, !tbaa !180
  %304 = trunc i64 %224 to i32
  %305 = lshr i32 %304, 25
  %306 = and i32 %305, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store i32 %306, ptr %115, align 8, !tbaa !182
  store ptr @get_time, ptr %116, align 8, !tbaa !183
  store ptr %0, ptr %117, align 8, !tbaa !184
  %307 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %13) #15
  store ptr %307, ptr %110, align 8, !tbaa !171
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %ch_get_qlog.exit.i.i

309:                                              ; preds = %302
  %310 = load i64, ptr %17, align 8
  %311 = and i64 %310, -2199023255553
  store i64 %311, ptr %17, align 8
  br label %ch_get_qlog.exit.i.i

ch_get_qlog.exit.i.i:                             ; preds = %309, %302, %299, %295, %289
  %.0.i130.i.i = phi ptr [ null, %309 ], [ %294, %289 ], [ null, %295 ], [ null, %299 ], [ %307, %302 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #15
  %312 = load ptr, ptr %95, align 8, !tbaa !165
  %313 = load ptr, ptr %312, align 8, !tbaa !185
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %315 = load i64, ptr %314, align 8, !tbaa !199
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %317 = load i64, ptr %316, align 8, !tbaa !200
  call void @ossl_qlog_event_transport_packet_received(ptr noundef %.0.i130.i.i, ptr noundef %313, i64 noundef %315, ptr noundef nonnull %14, i64 noundef 1, i64 noundef %317) #15
  %318 = load ptr, ptr %95, align 8, !tbaa !165
  %319 = load ptr, ptr %318, align 8, !tbaa !185
  %320 = load i32, ptr %319, align 8
  %trunc.i.i = trunc i32 %320 to i8
  switch i8 %trunc.i.i, label %ch_rx_handle_packet.exit.i [
    i8 4, label %321
    i8 6, label %423
    i8 1, label %371
    i8 3, label %371
    i8 5, label %371
  ]

321:                                              ; preds = %ch_get_qlog.exit.i.i
  %322 = load i64, ptr %17, align 8
  %323 = and i64 %322, 33556488
  %or.cond118.i.i = icmp eq i64 %323, 0
  br i1 %or.cond118.i.i, label %324, label %ch_rx_handle_packet.exit.i

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %326 = load i64, ptr %325, align 8, !tbaa !189
  %327 = icmp ult i64 %326, 17
  br i1 %327, label %ch_rx_handle_packet.exit.i, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %0, align 8, !tbaa !3
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %331 = load ptr, ptr %330, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !201
  %334 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %331, ptr noundef %333, ptr noundef nonnull %319, ptr noundef nonnull %111) #15
  %.not108.i.i = icmp eq i32 %334, 0
  br i1 %.not108.i.i, label %ch_rx_handle_packet.exit.i, label %335

335:                                              ; preds = %328
  %336 = load ptr, ptr %95, align 8, !tbaa !165
  %337 = load ptr, ptr %336, align 8, !tbaa !185
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %339 = load ptr, ptr %338, align 8, !tbaa !194
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %341 = load i64, ptr %340, align 8, !tbaa !189
  %342 = add i64 %341, -16
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 29
  %344 = load i8, ptr %111, align 1, !tbaa !192
  %345 = load i8, ptr %343, align 1, !tbaa !192
  %.not.i.i102 = icmp ne i8 %344, %345
  %346 = icmp ugt i8 %344, 20
  %or.cond.i.i103 = or i1 %346, %.not.i.i102
  br i1 %or.cond.i.i103, label %ossl_quic_conn_id_eq.exit.thread.i, label %ossl_quic_conn_id_eq.exit.i

ossl_quic_conn_id_eq.exit.i:                      ; preds = %335
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 30
  %348 = zext nneg i8 %344 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %123, ptr nonnull readonly %347, i64 %348)
  %.not.i104 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i104, label %ch_rx_handle_packet.exit.i, label %ossl_quic_conn_id_eq.exit.thread.i

ossl_quic_conn_id_eq.exit.thread.i:               ; preds = %ossl_quic_conn_id_eq.exit.i, %335
  %349 = load ptr, ptr %96, align 8, !tbaa !109
  %350 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %349, ptr noundef nonnull %343) #15
  %.not24.i = icmp eq i32 %350, 0
  br i1 %.not24.i, label %ch_retry.exit.thread, label %351

351:                                              ; preds = %ossl_quic_conn_id_eq.exit.thread.i
  %352 = call noalias ptr @CRYPTO_memdup(ptr noundef %339, i64 noundef %342, ptr noundef nonnull @.str, i32 noundef 2940) #15
  %353 = icmp eq ptr %352, null
  br i1 %353, label %ch_retry.exit.thread, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %96, align 8, !tbaa !109
  %356 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %355, ptr noundef nonnull %352, i64 noundef %342, ptr noundef nonnull @free_token, ptr noundef null) #15
  %.not25.i = icmp eq i32 %356, 0
  br i1 %.not25.i, label %357, label %358

357:                                              ; preds = %354
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 11, i64 noundef 0, ptr noundef nonnull @.str.104, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2951, ptr noundef nonnull @__func__.ch_retry)
  call void @CRYPTO_free(ptr noundef nonnull %352, ptr noundef nonnull @.str, i32 noundef 2952) #15
  br label %ch_retry.exit.thread

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %124, ptr noundef nonnull align 1 dereferenceable(21) %343, i64 21, i1 false), !tbaa.struct !85
  %359 = load i64, ptr %17, align 8
  %360 = or i64 %359, 2048
  store i64 %360, ptr %17, align 8
  %spec.select.i105 = zext nneg i32 %170 to i64
  %361 = load ptr, ptr %98, align 8, !tbaa !84
  %362 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %361, i32 noundef 0, i64 noundef %spec.select.i105) #15
  %.not27.i106 = icmp eq i32 %362, 0
  br i1 %.not27.i106, label %ch_retry.exit.thread, label %ch_retry.exit

ch_retry.exit:                                    ; preds = %358
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  %365 = load ptr, ptr %364, align 8, !tbaa !56
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !201
  %368 = load ptr, ptr %94, align 8, !tbaa !116
  %369 = load ptr, ptr %125, align 8, !tbaa !72
  %370 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %365, ptr noundef %367, ptr noundef nonnull %124, i32 noundef 0, ptr noundef %368, ptr noundef %369) #15
  %.not28.i107.not = icmp eq i32 %370, 0
  br i1 %.not28.i107.not, label %ch_retry.exit.thread, label %ch_rx_handle_packet.exit.i

ch_retry.exit.thread:                             ; preds = %358, %351, %ossl_quic_conn_id_eq.exit.thread.i, %357, %ch_retry.exit
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.101, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2478, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

371:                                              ; preds = %ch_get_qlog.exit.i.i, %ch_get_qlog.exit.i.i, %ch_get_qlog.exit.i.i
  %372 = load i64, ptr %17, align 8
  %373 = and i64 %372, 33554432
  %.not98.i.i = icmp ne i64 %373, 0
  %374 = and i32 %320, 255
  %375 = icmp eq i32 %374, 3
  %or.cond147.i.i = and i1 %375, %.not98.i.i
  br i1 %or.cond147.i.i, label %376, label %377

376:                                              ; preds = %371
  call fastcc void @ch_discard_el(ptr noundef nonnull %0, i32 noundef 0)
  %.pre156.i.i = load i64, ptr %17, align 8
  %.pre158.pre159.pre.i.i = load ptr, ptr %95, align 8, !tbaa !165
  br label %377

377:                                              ; preds = %376, %371
  %.pre158.pre159.i.i = phi ptr [ %.pre158.pre159.pre.i.i, %376 ], [ %318, %371 ]
  %378 = phi i64 [ %.pre156.i.i, %376 ], [ %372, %371 ]
  %379 = and i64 %378, 8589934592
  %.not99.i.i = icmp eq i64 %379, 0
  br i1 %.not99.i.i, label %396, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %.pre158.pre159.i.i, align 8, !tbaa !185
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 255
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %.pre158.pre159.i.i, i64 32
  %387 = load i64, ptr %386, align 8, !tbaa !199
  %388 = load i64, ptr %118, align 8, !tbaa !202
  %.not100.i.i = icmp ult i64 %387, %388
  br i1 %.not100.i.i, label %396, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.pre158.pre159.i.i, i64 56
  %391 = load i64, ptr %390, align 8, !tbaa !203
  %392 = load ptr, ptr %94, align 8, !tbaa !116
  %393 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %392) #15
  %394 = icmp ult i64 %391, %393
  br i1 %394, label %395, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %389
  %.pre157.i.i = load i64, ptr %17, align 8
  %.pre158.pre.i.i = load ptr, ptr %95, align 8, !tbaa !165
  br label %396

395:                                              ; preds = %389
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 14, i64 noundef 0, ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2516, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

396:                                              ; preds = %._crit_edge.i.i, %385, %380, %377
  %.pre158.i.i = phi ptr [ %.pre158.pre.i.i, %._crit_edge.i.i ], [ %.pre158.pre159.i.i, %385 ], [ %.pre158.pre159.i.i, %380 ], [ %.pre158.pre159.i.i, %377 ]
  %397 = phi i64 [ %.pre157.i.i, %._crit_edge.i.i ], [ %378, %385 ], [ %378, %380 ], [ %378, %377 ]
  %398 = and i64 %397, 33554432
  %.not101.i.i = icmp eq i64 %398, 0
  br i1 %.not101.i.i, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %.pre158.i.i, align 8, !tbaa !185
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 255
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %406 = load i64, ptr %405, align 8, !tbaa !204
  %.not102.i.i = icmp eq i64 %406, 0
  br i1 %.not102.i.i, label %408, label %407

407:                                              ; preds = %404
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.103, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2541, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

408:                                              ; preds = %404, %399, %396
  %409 = call i32 @ossl_quic_handle_frames(ptr noundef nonnull %0, ptr noundef %.pre158.i.i) #15
  %410 = load i64, ptr %17, align 8
  %411 = and i64 %410, 268435456
  %.not103.i.i = icmp eq i64 %411, 0
  br i1 %.not103.i.i, label %ch_rx_handle_packet.exit.i, label %412

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr null, ptr %11, align 8, !tbaa !205
  br i1 %.not.i35.i, label %413, label %ch_tick_tls.exit.i

413:                                              ; preds = %412
  %414 = or i64 %410, 134217728
  store i64 %414, ptr %17, align 8
  %415 = load ptr, ptr %119, align 8, !tbaa !139
  %416 = call i32 @ossl_quic_tls_tick(ptr noundef %415) #15
  %417 = load ptr, ptr %119, align 8, !tbaa !139
  %418 = call i32 @ossl_quic_tls_get_error(ptr noundef %417, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not8.i.i = icmp eq i32 %418, 0
  br i1 %.not8.i.i, label %ch_tick_tls.exit.i, label %419

419:                                              ; preds = %413
  %420 = load i64, ptr %9, align 8, !tbaa !71
  %421 = load ptr, ptr %10, align 8, !tbaa !206
  %422 = load ptr, ptr %11, align 8, !tbaa !205
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %420, i64 noundef 0, ptr noundef %421, ptr noundef %422, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.ch_tick_tls)
  br label %ch_tick_tls.exit.i

ch_tick_tls.exit.i:                               ; preds = %419, %413, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %ch_rx_handle_packet.exit.i

423:                                              ; preds = %ch_get_qlog.exit.i.i
  %.not97.i.i = icmp eq i32 %170, 0
  br i1 %.not97.i.i, label %424, label %ch_rx_handle_packet.exit.i

424:                                              ; preds = %423
  %425 = getelementptr i8, ptr %319, i64 72
  %.val120.val.i.i = load i64, ptr %425, align 8, !tbaa !189
  %426 = icmp slt i64 %.val120.val.i.i, 0
  br i1 %426, label %ch_rx_handle_packet.exit.i, label %PACKET_buf_init.exit.i34.preheader.i

PACKET_buf_init.exit.i34.preheader.i:             ; preds = %424
  %427 = getelementptr i8, ptr %319, i64 80
  %.val120.val121.i.i = load ptr, ptr %427, align 8, !tbaa !194
  br label %PACKET_buf_init.exit.i34.i

PACKET_buf_init.exit.i34.i:                       ; preds = %428, %PACKET_buf_init.exit.i34.preheader.i
  %.sroa.5.1.i.i = phi i64 [ %447, %428 ], [ %.val120.val.i.i, %PACKET_buf_init.exit.i34.preheader.i ]
  %.sroa.0.1.i.i = phi ptr [ %446, %428 ], [ %.val120.val121.i.i, %PACKET_buf_init.exit.i34.preheader.i ]
  %switch.i.i = icmp ult i64 %.sroa.5.1.i.i, 4
  br i1 %switch.i.i, label %PACKET_get_net_4.exit.thread.i.i, label %428

428:                                              ; preds = %PACKET_buf_init.exit.i34.i
  %429 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !86
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 24
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !86
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 16
  %436 = or disjoint i64 %435, %431
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  %438 = load i8, ptr %437, align 1, !tbaa !86
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 8
  %441 = or disjoint i64 %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa !86
  %444 = zext i8 %443 to i64
  %445 = or disjoint i64 %441, %444
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %447 = add i64 %.sroa.5.1.i.i, -4
  %448 = icmp eq i64 %445, 1
  br i1 %448, label %ch_rx_handle_packet.exit.i, label %PACKET_buf_init.exit.i34.i, !llvm.loop !207

PACKET_get_net_4.exit.thread.i.i:                 ; preds = %PACKET_buf_init.exit.i34.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i64 2, ptr %12, align 8, !tbaa !208
  store ptr @.str.105, ptr %121, align 8, !tbaa !209
  store i64 27, ptr %122, align 8, !tbaa !210
  call fastcc void @ch_start_terminating(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br label %ch_rx_handle_packet.exit.i

ch_rx_handle_packet.exit.i:                       ; preds = %254, %428, %ossl_quic_conn_id_eq.exit.i, %PACKET_get_net_4.exit.thread.i.i, %424, %423, %ch_tick_tls.exit.i, %408, %407, %395, %ch_retry.exit.thread, %ch_retry.exit, %328, %324, %321, %ch_get_qlog.exit.i.i, %288, %282, %281, %277, %246, %242, %237, %ossl_quic_conn_id_eq.exit.i.i, %228, %bio_addr_eq.exit.i.i, %218, %216, %214, %208, %ossl_quic_pkt_type_to_enc_level.exit.i.i, %ch_update_ping_deadline.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  %449 = load ptr, ptr %95, align 8, !tbaa !165
  call void @ossl_qrx_pkt_release(ptr noundef %449) #15
  store ptr null, ptr %95, align 8, !tbaa !165
  %450 = load i64, ptr %17, align 8
  %451 = and i64 %450, -536870913
  store i64 %451, ptr %17, align 8
  %452 = load ptr, ptr %94, align 8, !tbaa !116
  %453 = call i32 @ossl_qrx_read_pkt(ptr noundef %452, ptr noundef nonnull %95) #15
  %.not28.i = icmp eq i32 %453, 0
  br i1 %.not28.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %ch_rx_handle_packet.exit.i, %.preheader40.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %466
  %.016.i.i = phi i32 [ %467, %466 ], [ 0, %.preheader.i.preheader ]
  %.01315.i.i = phi i64 [ %.1.i.i, %466 ], [ -1, %.preheader.i.preheader ]
  %454 = load i64, ptr %17, align 8
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 20
  %457 = shl nuw nsw i32 1, %.016.i.i
  %458 = and i32 %456, %457
  %.not.i33.i = icmp eq i32 %458, 0
  br i1 %.not.i33.i, label %459, label %466

459:                                              ; preds = %.preheader.i
  %460 = lshr i32 %455, 17
  %461 = and i32 %460, 7
  %462 = icmp samesign ugt i32 %.016.i.i, %461
  br i1 %462, label %468, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %94, align 8, !tbaa !116
  %465 = call i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %464, i32 noundef %.016.i.i) #15
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %465, i64 %.01315.i.i)
  br label %466

466:                                              ; preds = %463, %.preheader.i
  %.1.i.i = phi i64 [ %.01315.i.i, %.preheader.i ], [ %spec.select.i.i, %463 ]
  %467 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %467, 4
  br i1 %exitcond.not.i.i, label %468, label %.preheader.i, !llvm.loop !211

468:                                              ; preds = %466, %459
  %.013.lcssa.i.i = phi i64 [ %.01315.i.i, %459 ], [ %.1.i.i, %466 ]
  %469 = load ptr, ptr %94, align 8, !tbaa !116
  %470 = call i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %469) #15
  %471 = icmp ult i64 %470, %.013.lcssa.i.i
  br i1 %471, label %ch_rx_check_forged_pkt_limit.exit.i, label %472

472:                                              ; preds = %468
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 15, i64 noundef 0, ptr noundef nonnull @.str.106, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2169, ptr noundef nonnull @__func__.ch_rx_check_forged_pkt_limit)
  br label %ch_rx_check_forged_pkt_limit.exit.i

ch_rx_check_forged_pkt_limit.exit.i:              ; preds = %472, %468
  %brmerge = or i1 %.not.i71, %.not2842.not.i
  %.1.mux = select i1 %.not2842.not.i, i8 %.1, i8 1
  %.pre119 = load i64, ptr %17, align 8
  br i1 %brmerge, label %ch_rx.exit, label %473

473:                                              ; preds = %ch_rx_check_forged_pkt_limit.exit.i
  %474 = or i64 %.pre119, 16777216
  store i64 %474, ptr %17, align 8
  br label %ch_rx.exit

ch_rx.exit:                                       ; preds = %ch_rx_check_forged_pkt_limit.exit.i, %126, %473
  %475 = phi i64 [ %128, %126 ], [ %.pre119, %ch_rx_check_forged_pkt_limit.exit.i ], [ %474, %473 ]
  %.4 = phi i8 [ %.1, %126 ], [ %.1.mux, %ch_rx_check_forged_pkt_limit.exit.i ], [ 1, %473 ]
  %476 = and i64 %475, 134217728
  %.not64 = icmp eq i64 %476, 0
  br i1 %.not64, label %477, label %488

477:                                              ; preds = %ch_rx.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !205
  br i1 %.not.i35.i, label %478, label %ch_tick_tls.exit

478:                                              ; preds = %477
  %479 = or disjoint i64 %475, 134217728
  store i64 %479, ptr %17, align 8
  %480 = load ptr, ptr %119, align 8, !tbaa !139
  %481 = call i32 @ossl_quic_tls_tick(ptr noundef %480) #15
  %482 = load ptr, ptr %119, align 8, !tbaa !139
  %483 = call i32 @ossl_quic_tls_get_error(ptr noundef %482, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not8.i78 = icmp eq i32 %483, 0
  br i1 %.not8.i78, label %ch_tick_tls.exit, label %484

484:                                              ; preds = %478
  %485 = load i64, ptr %6, align 8, !tbaa !71
  %486 = load ptr, ptr %7, align 8, !tbaa !206
  %487 = load ptr, ptr %8, align 8, !tbaa !205
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %485, i64 noundef 0, ptr noundef %486, ptr noundef %487, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.ch_tick_tls)
  br label %ch_tick_tls.exit

ch_tick_tls.exit:                                 ; preds = %477, %478, %484
  %.5 = phi i8 [ %.4, %478 ], [ 1, %484 ], [ %.4, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %.pre120 = load i64, ptr %17, align 8
  br label %488

488:                                              ; preds = %ch_rx.exit, %ch_tick_tls.exit
  %489 = phi i64 [ %.pre120, %ch_tick_tls.exit ], [ %475, %ch_rx.exit ]
  %.2 = phi i8 [ %.5, %ch_tick_tls.exit ], [ %.4, %ch_rx.exit ]
  %490 = and i64 %489, 67108864
  %.not65 = icmp eq i64 %490, 0
  br i1 %.not65, label %.loopexit.loopexit, label %126, !llvm.loop !212

.loopexit.loopexit:                               ; preds = %488
  %.pre121 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %491 = phi ptr [ %74, %73 ], [ %.pre121, %.loopexit.loopexit ]
  %.0 = phi i8 [ 0, %73 ], [ %.2, %.loopexit.loopexit ]
  %492 = call i64 @ossl_quic_port_get_time(ptr noundef %491) #15
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %494 = load i64, ptr %493, align 8
  %.not114 = icmp ult i64 %492, %494
  %495 = load ptr, ptr %0, align 8, !tbaa !3
  %496 = load ptr, ptr %495, align 8, !tbaa !46
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %498 = load i8, ptr %497, align 8
  %499 = and i8 %498, 1
  %.not66 = icmp eq i8 %499, 0
  br i1 %.not114, label %549, label %500

500:                                              ; preds = %.loopexit
  br i1 %.not66, label %501, label %545

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %504 = load i8, ptr %503, align 8
  %505 = and i8 %504, -2
  store i8 %505, ptr %503, align 8
  store i64 -1, ptr %502, align 8, !tbaa !213
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %506, align 8, !tbaa !214
  %507 = load i64, ptr %17, align 8
  %508 = and i64 %507, -8
  %509 = or disjoint i64 %508, 4
  store i64 %509, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %510, i8 0, i64 72, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %512 = load ptr, ptr %511, align 8, !tbaa !171
  %.not.i.i.i80 = icmp eq ptr %512, null
  br i1 %.not.i.i.i80, label %513, label %ch_on_idle_timeout.exit

513:                                              ; preds = %501
  %514 = and i64 %507, 2199023255552
  %.not15.i.i.i82 = icmp eq i64 %514, 0
  br i1 %.not15.i.i.i82, label %ch_on_idle_timeout.exit, label %515

515:                                              ; preds = %513
  %516 = and i64 %507, 33554432
  %.not16.i.i.i83 = icmp eq i64 %516, 0
  br i1 %.not16.i.i.i83, label %521, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %519 = load i8, ptr %518, align 8, !tbaa !179
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %ch_on_idle_timeout.exit, label %521

521:                                              ; preds = %517, %515
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %522, i64 21, i1 false), !tbaa.struct !85
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %524 = load ptr, ptr %523, align 8, !tbaa !161
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %524, ptr %525, align 8, !tbaa !180
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %527 = trunc i64 %507 to i32
  %528 = lshr i32 %527, 25
  %529 = and i32 %528, 1
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  store i32 %529, ptr %530, align 8, !tbaa !182
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @get_time, ptr %531, align 8, !tbaa !183
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %532, align 8, !tbaa !184
  %533 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %5) #15
  store ptr %533, ptr %511, align 8, !tbaa !171
  %534 = icmp eq ptr %533, null
  %.pre.i.i84 = load i64, ptr %17, align 8
  br i1 %534, label %535, label %ch_on_idle_timeout.exit

535:                                              ; preds = %521
  %536 = and i64 %.pre.i.i84, -2199023255553
  store i64 %536, ptr %17, align 8
  br label %ch_on_idle_timeout.exit

ch_on_idle_timeout.exit:                          ; preds = %501, %513, %517, %521, %535
  %537 = phi i64 [ %536, %535 ], [ %509, %501 ], [ %509, %513 ], [ %509, %517 ], [ %.pre.i.i84, %521 ]
  %.0.i.i.i81 = phi ptr [ null, %535 ], [ %512, %501 ], [ null, %513 ], [ null, %517 ], [ %533, %521 ]
  %538 = trunc i64 %507 to i32
  %539 = and i32 %538, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  %540 = trunc i64 %537 to i32
  %541 = lshr i32 %540, 9
  %542 = and i32 %541, 1
  %543 = lshr i32 %540, 10
  %544 = and i32 %543, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i81, i32 noundef %539, i32 noundef 4, i32 noundef %542, i32 noundef %544) #15
  br label %545

545:                                              ; preds = %ch_on_idle_timeout.exit, %500
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %546, align 8, !tbaa !175
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %547, align 1, !tbaa !177
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %548, align 2, !tbaa !178
  store i64 -1, ptr %1, align 8, !tbaa !71
  br label %756

549:                                              ; preds = %.loopexit
  br i1 %.not66, label %550, label %705

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %552 = load ptr, ptr %551, align 8, !tbaa !84
  %553 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %552) #15
  %554 = add i64 %553, -1
  %or.cond = icmp ult i64 %554, %492
  br i1 %or.cond, label %555, label %558

555:                                              ; preds = %550
  %556 = load ptr, ptr %551, align 8, !tbaa !84
  %557 = call i32 @ossl_ackm_on_timeout(ptr noundef %556) #15
  br label %558

558:                                              ; preds = %555, %550
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %560 = load i64, ptr %559, align 8
  %.not115 = icmp ult i64 %492, %560
  br i1 %.not115, label %568, label %561

561:                                              ; preds = %558
  %562 = load i64, ptr %17, align 8
  %563 = trunc i64 %562 to i32
  %564 = lshr i32 %563, 14
  %565 = and i32 %564, 7
  %switch.selectcmp.i = icmp eq i32 %565, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %565, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %567 = load ptr, ptr %566, align 8, !tbaa !109
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %567, i32 noundef %switch.select3.i) #15
  call fastcc void @ch_update_ping_deadline(ptr noundef nonnull %0)
  br label %568

568:                                              ; preds = %561, %558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %.val.i = load i64, ptr %17, align 8
  %569 = and i64 %.val.i, 7
  switch i64 %569, label %574 [
    i64 3, label %ch_tx.exit
    i64 2, label %570
  ]

570:                                              ; preds = %568
  %571 = and i64 %.val.i, 16777216
  %.not27.i = icmp eq i64 %571, 0
  br i1 %.not27.i, label %ch_tx.exit, label %572

572:                                              ; preds = %570
  %573 = and i64 %.val.i, -16777222
  store i64 %573, ptr %17, align 8
  br label %574

574:                                              ; preds = %572, %568
  %575 = phi i64 [ %.val.i, %568 ], [ %573, %572 ]
  %576 = and i64 %575, 115712
  %or.cond.not.i.i.i.i = icmp eq i64 %576, 50176
  br i1 %or.cond.not.i.i.i.i, label %577, label %ch_maybe_trigger_spontaneous_txku.exit.i

577:                                              ; preds = %574
  %578 = and i64 %575, 4294967296
  %.not.i.i.i.i.i = icmp eq i64 %578, 0
  br i1 %.not.i.i.i.i.i, label %txku_allowed.exit.i.i.i, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %551, align 8, !tbaa !84
  %581 = call i64 @ossl_ackm_get_largest_acked(ptr noundef %580, i32 noundef 2) #15
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %583 = load i64, ptr %582, align 8, !tbaa !215
  %.not11.i.i.i.i.i = icmp ult i64 %581, %583
  br i1 %.not11.i.i.i.i.i, label %txku_allowed.exit.i.i.i, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %551, align 8, !tbaa !84
  %586 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %585) #15
  %587 = load i64, ptr %17, align 8
  %588 = and i64 %587, -4294967297
  store i64 %588, ptr %17, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %590 = load ptr, ptr %0, align 8, !tbaa !3
  %591 = call i64 @ossl_quic_port_get_time(ptr noundef %590) #15
  %592 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %586, i64 3)
  %593 = extractvalue { i64, i1 } %592, 1
  %594 = extractvalue { i64, i1 } %592, 0
  %595 = call i64 @llvm.uadd.sat.i64(i64 %591, i64 %594)
  %.sroa.03.0.i.i.i.i.i.i = select i1 %593, i64 -1, i64 %595
  store i64 %.sroa.03.0.i.i.i.i.i.i, ptr %589, align 8, !tbaa !71
  br label %txku_allowed.exit.i.i.i

txku_allowed.exit.i.i.i:                          ; preds = %584, %579, %577
  %596 = load i64, ptr %17, align 8
  %597 = and i64 %596, 4294967296
  %.not.not.i.i.i = icmp eq i64 %597, 0
  br i1 %.not.not.i.i.i, label %598, label %ch_maybe_trigger_spontaneous_txku.exit.i

598:                                              ; preds = %txku_allowed.exit.i.i.i
  %599 = load ptr, ptr %0, align 8, !tbaa !3
  %600 = call i64 @ossl_quic_port_get_time(ptr noundef %599) #15
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %602 = load i64, ptr %601, align 8
  %.not.i.i.i98 = icmp uge i64 %600, %602
  %.pre38.i = load i64, ptr %17, align 8
  %603 = and i64 %.pre38.i, 25769803776
  %or.cond.i.i = icmp eq i64 %603, 0
  %or.cond42.i = select i1 %.not.i.i.i98, i1 %or.cond.i.i, i1 false
  br i1 %or.cond42.i, label %604, label %ch_maybe_trigger_spontaneous_txku.exit.i

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %606 = load ptr, ptr %605, align 8, !tbaa !72
  %607 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %606, i32 noundef 3) #15
  %608 = load ptr, ptr %605, align 8, !tbaa !72
  %609 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %608, i32 noundef 3) #15
  %610 = lshr i64 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %612 = load i64, ptr %611, align 8, !tbaa !144
  %.not.i5.i.i = icmp eq i64 %612, -1
  %spec.select.i.i.i = select i1 %.not.i5.i.i, i64 %610, i64 %612
  %.not.i.i99 = icmp ult i64 %607, %spec.select.i.i.i
  %.pre39.i = load i64, ptr %17, align 8
  br i1 %.not.i.i99, label %ch_maybe_trigger_spontaneous_txku.exit.i, label %613

613:                                              ; preds = %604
  %614 = or i64 %.pre39.i, 2147483648
  store i64 %614, ptr %17, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %616 = load ptr, ptr %615, align 8, !tbaa !109
  %617 = call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %616, i32 noundef 2) #15
  %618 = icmp ugt i64 %617, 4611686018427387903
  br i1 %618, label %622, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %605, align 8, !tbaa !72
  %621 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %620) #15
  %.not8.i.i.i = icmp eq i32 %621, 0
  br i1 %.not8.i.i.i, label %622, label %623

622:                                              ; preds = %619, %613
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ch_trigger_txku)
  %.pre.i = load i64, ptr %17, align 8
  br label %ch_maybe_trigger_spontaneous_txku.exit.i

623:                                              ; preds = %619
  %624 = load i64, ptr %17, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %617, ptr %625, align 8, !tbaa !215
  %626 = shl i64 %624, 5
  %627 = and i64 %626, 68719476736
  %628 = and i64 %624, -73014444033
  %629 = or disjoint i64 %628, %627
  %630 = or disjoint i64 %629, 4294967296
  br label %ch_maybe_trigger_spontaneous_txku.exit.i

ch_maybe_trigger_spontaneous_txku.exit.i:         ; preds = %623, %622, %604, %598, %txku_allowed.exit.i.i.i, %574
  %631 = phi i64 [ %575, %574 ], [ %596, %txku_allowed.exit.i.i.i ], [ %.pre38.i, %598 ], [ %.pre39.i, %604 ], [ %.pre.i, %622 ], [ %630, %623 ]
  %632 = and i64 %631, -34359738369
  store i64 %632, ptr %17, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %637

637:                                              ; preds = %694, %ch_maybe_trigger_spontaneous_txku.exit.i
  %638 = load ptr, ptr %633, align 8, !tbaa !109
  %639 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %638, ptr noundef nonnull %4) #15
  %640 = load i64, ptr %634, align 8, !tbaa !216
  %.not28.i87 = icmp eq i64 %640, 0
  br i1 %.not28.i87, label %ch_update_ping_deadline.exit.i94, label %641

641:                                              ; preds = %637
  %642 = load i64, ptr %17, align 8
  %643 = or i64 %642, 32
  store i64 %643, ptr %17, align 8
  %644 = load ptr, ptr %0, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 154
  %646 = load i16, ptr %645, align 2
  %647 = or i16 %646, 8
  store i16 %647, ptr %645, align 2
  %648 = load i32, ptr %4, align 8, !tbaa !218
  %.not29.i = icmp ne i32 %648, 0
  %.pre40.i = load i64, ptr %17, align 8
  %649 = and i64 %.pre40.i, 536870912
  %.not30.i = icmp eq i64 %649, 0
  %or.cond43.i = select i1 %.not29.i, i1 %.not30.i, i1 false
  br i1 %or.cond43.i, label %650, label %666

650:                                              ; preds = %641
  %651 = load ptr, ptr %0, align 8, !tbaa !3
  %652 = call i64 @ossl_quic_port_get_time(ptr noundef %651) #15
  %653 = load i64, ptr %635, align 8, !tbaa !147
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %ch_update_idle.exit.i96, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %551, align 8, !tbaa !84
  %657 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %656) #15
  %658 = load i64, ptr %635, align 8, !tbaa !147
  %659 = mul i64 %658, 1000000
  %660 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %657, i64 3)
  %661 = extractvalue { i64, i1 } %660, 1
  %662 = extractvalue { i64, i1 } %660, 0
  %663 = call i64 @llvm.umax.i64(i64 %659, i64 %662)
  %..i.i.i.i = select i1 %661, i64 -1, i64 %663
  br label %ch_update_idle.exit.i96

ch_update_idle.exit.i96:                          ; preds = %655, %650
  %.sroa.06.0.i.i.i = phi i64 [ %..i.i.i.i, %655 ], [ -1, %650 ]
  %.sroa.03.0.i.i.i97 = call i64 @llvm.uadd.sat.i64(i64 %652, i64 %.sroa.06.0.i.i.i)
  store i64 %.sroa.03.0.i.i.i97, ptr %493, align 8, !tbaa !71
  %664 = load i64, ptr %17, align 8
  %665 = or i64 %664, 536870912
  store i64 %665, ptr %17, align 8
  br label %666

666:                                              ; preds = %ch_update_idle.exit.i96, %641
  %667 = phi i64 [ %665, %ch_update_idle.exit.i96 ], [ %.pre40.i, %641 ]
  %668 = and i64 %667, 33554432
  %669 = icmp eq i64 %668, 0
  %670 = load i32, ptr %636, align 4
  %671 = icmp ne i32 %670, 0
  %or.cond.i88 = select i1 %669, i1 %671, i1 false
  br i1 %or.cond.i88, label %672, label %673

672:                                              ; preds = %666
  call fastcc void @ch_discard_el(ptr noundef nonnull %0, i32 noundef 0)
  %.pre41.i = load i64, ptr %17, align 8
  br label %673

673:                                              ; preds = %672, %666
  %674 = phi i64 [ %.pre41.i, %672 ], [ %667, %666 ]
  %675 = and i64 %674, 34359738368
  %.not31.i = icmp eq i64 %675, 0
  br i1 %.not31.i, label %678, label %676

676:                                              ; preds = %673
  %677 = and i64 %674, -17179869185
  store i64 %677, ptr %17, align 8
  br label %678

678:                                              ; preds = %676, %673
  %679 = load i64, ptr %635, align 8, !tbaa !147
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %ch_update_ping_deadline.exit.sink.split.i93, label %ch_get_effective_idle_timeout_duration.exit.i.i89

ch_get_effective_idle_timeout_duration.exit.i.i89: ; preds = %678
  %681 = load ptr, ptr %551, align 8, !tbaa !84
  %682 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %681) #15
  %683 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %682, i64 3)
  %684 = extractvalue { i64, i1 } %683, 1
  %685 = extractvalue { i64, i1 } %683, 0
  %.not16.i.i90 = icmp eq i64 %685, -1
  %.not.i35.i91 = or i1 %684, %.not16.i.i90
  br i1 %.not.i35.i91, label %ch_update_ping_deadline.exit.sink.split.i93, label %686

686:                                              ; preds = %ch_get_effective_idle_timeout_duration.exit.i.i89
  %687 = load i64, ptr %635, align 8, !tbaa !147
  %688 = mul i64 %687, 1000000
  %689 = call i64 @llvm.umax.i64(i64 %688, i64 %685)
  %690 = lshr i64 %689, 1
  %..i.i.i92 = call i64 @llvm.umin.i64(i64 %690, i64 25000000000)
  %691 = load ptr, ptr %0, align 8, !tbaa !3
  %692 = call i64 @ossl_quic_port_get_time(ptr noundef %691) #15
  %.sroa.03.0.i.i36.i = call i64 @llvm.uadd.sat.i64(i64 %692, i64 %..i.i.i92)
  br label %ch_update_ping_deadline.exit.sink.split.i93

ch_update_ping_deadline.exit.sink.split.i93:      ; preds = %686, %ch_get_effective_idle_timeout_duration.exit.i.i89, %678
  %.sroa.03.0.i.i36.sink.i = phi i64 [ %.sroa.03.0.i.i36.i, %686 ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i.i89 ], [ -1, %678 ]
  store i64 %.sroa.03.0.i.i36.sink.i, ptr %559, align 8, !tbaa !71
  br label %ch_update_ping_deadline.exit.i94

ch_update_ping_deadline.exit.i94:                 ; preds = %ch_update_ping_deadline.exit.sink.split.i93, %637
  %.not32.i = icmp eq i32 %639, 0
  br i1 %.not32.i, label %693, label %694

693:                                              ; preds = %ch_update_ping_deadline.exit.i94
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.107, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2702, ptr noundef nonnull @__func__.ch_tx)
  br label %.loopexit.i

694:                                              ; preds = %ch_update_ping_deadline.exit.i94
  %695 = load i64, ptr %634, align 8, !tbaa !216
  %.not33.i = icmp eq i64 %695, 0
  br i1 %.not33.i, label %.loopexit.i, label %637, !llvm.loop !219

.loopexit.i:                                      ; preds = %694, %693
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %697 = load ptr, ptr %696, align 8, !tbaa !72
  %698 = call i32 @ossl_qtx_flush_net(ptr noundef %697) #15
  switch i32 %698, label %699 [
    i32 1, label %701
    i32 -1, label %701
  ]

699:                                              ; preds = %.loopexit.i
  %700 = load ptr, ptr %0, align 8, !tbaa !3
  call void @ossl_quic_port_raise_net_error(ptr noundef %700, ptr noundef nonnull %0) #15
  br label %701

701:                                              ; preds = %699, %.loopexit.i, %.loopexit.i
  %702 = load ptr, ptr %696, align 8, !tbaa !72
  %703 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %702) #15
  %.not34.i = icmp eq i64 %703, 0
  %spec.select = select i1 %.not34.i, i8 %.0, i8 1
  br label %ch_tx.exit

ch_tx.exit:                                       ; preds = %701, %568, %570
  %.6 = phi i8 [ %.0, %570 ], [ %.0, %568 ], [ %spec.select, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @ossl_quic_stream_map_gc(ptr noundef nonnull %704) #15
  br label %705

705:                                              ; preds = %ch_tx.exit, %549
  %.3 = phi i8 [ %.6, %ch_tx.exit ], [ %.0, %549 ]
  %706 = load i64, ptr %17, align 8
  %707 = and i64 %706, 7
  %.not.i100 = icmp eq i64 %707, 4
  br i1 %.not.i100, label %ch_determine_next_tick_deadline.exit, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %710 = load ptr, ptr %709, align 8, !tbaa !84
  %711 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %710) #15
  %.not44.i = icmp eq i64 %711, 0
  %spec.select.i = select i1 %.not44.i, i64 -1, i64 %711
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %713

713:                                              ; preds = %719, %708
  %.sroa.013.148.i = phi i64 [ %spec.select.i, %708 ], [ %.sroa.013.2.i, %719 ]
  %.047.i = phi i32 [ 0, %708 ], [ %720, %719 ]
  %714 = load ptr, ptr %712, align 8, !tbaa !72
  %715 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %714, i32 noundef %.047.i) #15
  %.not38.i = icmp eq i32 %715, 0
  br i1 %.not38.i, label %719, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %709, align 8, !tbaa !84
  %switch.selectcmp.i.i = icmp eq i32 %.047.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.selectcmp2.i.i = icmp eq i32 %.047.i, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 0, i32 %switch.select.i.i
  %718 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %717, i32 noundef %switch.select3.i.i) #15
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.013.148.i, i64 %718)
  br label %719

719:                                              ; preds = %716, %713
  %.sroa.013.2.i = phi i64 [ %..i.i, %716 ], [ %.sroa.013.148.i, %713 ]
  %720 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %720, 4
  br i1 %exitcond.not.i, label %721, label %713, !llvm.loop !220

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %723 = load i64, ptr %722, align 8
  %.not45.i = icmp eq i64 %723, -1
  %..i39.i = call i64 @llvm.umin.i64(i64 %.sroa.013.2.i, i64 %723)
  %.sroa.013.3.i = select i1 %.not45.i, i64 %.sroa.013.2.i, i64 %..i39.i
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %725 = load ptr, ptr %724, align 8, !tbaa !109
  %726 = call i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %725) #15
  %..i40.i = call i64 @llvm.umin.i64(i64 %.sroa.013.3.i, i64 %726)
  %.val.i101 = load i64, ptr %17, align 8
  %727 = and i64 %.val.i101, 6
  %narrow.i.not.i = icmp eq i64 %727, 2
  br i1 %narrow.i.not.i, label %728, label %731

728:                                              ; preds = %721
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %730 = load i64, ptr %729, align 8
  %..i41.i = call i64 @llvm.umin.i64(i64 %..i40.i, i64 %730)
  br label %734

731:                                              ; preds = %721
  %732 = load i64, ptr %493, align 8
  %.not46.i = icmp eq i64 %732, -1
  br i1 %.not46.i, label %734, label %733

733:                                              ; preds = %731
  %..i42.i = call i64 @llvm.umin.i64(i64 %..i40.i, i64 %732)
  br label %734

734:                                              ; preds = %733, %731, %728
  %.sroa.013.4.i = phi i64 [ %..i41.i, %728 ], [ %..i40.i, %731 ], [ %..i42.i, %733 ]
  %735 = and i64 %.val.i101, 8589934592
  %.not37.i = icmp eq i64 %735, 0
  br i1 %.not37.i, label %ch_determine_next_tick_deadline.exit, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %738 = load i64, ptr %737, align 8
  %..i43.i = call i64 @llvm.umin.i64(i64 %.sroa.013.4.i, i64 %738)
  br label %ch_determine_next_tick_deadline.exit

ch_determine_next_tick_deadline.exit:             ; preds = %705, %734, %736
  %.sroa.032.0.i = phi i64 [ %..i43.i, %736 ], [ %.sroa.013.4.i, %734 ], [ -1, %705 ]
  store i64 %.sroa.032.0.i, ptr %1, align 8, !tbaa !71
  %739 = load i64, ptr %17, align 8
  %740 = and i64 %739, 7
  %741 = icmp ne i64 %740, 4
  %742 = zext i1 %741 to i8
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %742, ptr %743, align 8, !tbaa !175
  %744 = load i64, ptr %17, align 8
  %745 = and i64 %744, 7
  %.not116 = icmp eq i64 %745, 4
  br i1 %.not116, label %752, label %746

746:                                              ; preds = %ch_determine_next_tick_deadline.exit
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %748 = load ptr, ptr %747, align 8, !tbaa !72
  %749 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %748) #15
  %750 = icmp ne i64 %749, 0
  %751 = zext i1 %750 to i8
  br label %752

752:                                              ; preds = %746, %ch_determine_next_tick_deadline.exit
  %753 = phi i8 [ 0, %ch_determine_next_tick_deadline.exit ], [ %751, %746 ]
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %753, ptr %754, align 1, !tbaa !177
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %.3, ptr %755, align 2, !tbaa !178
  br label %756

756:                                              ; preds = %752, %545, %ch_on_terminating_timeout.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @ossl_quic_port_get_time(ptr noundef %2) #15
  ret i64 %3
}

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ackm_on_timeout(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_update_ping_deadline(ptr noundef captures(none) initializes((1528, 1536)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load i64, ptr %2, align 8, !tbaa !147
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %ch_get_effective_idle_timeout_duration.exit.thread, label %ch_get_effective_idle_timeout_duration.exit

ch_get_effective_idle_timeout_duration.exit:      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %6) #15
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 3)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %.not16 = icmp eq i64 %10, -1
  %.not = or i1 %9, %.not16
  br i1 %.not, label %ch_get_effective_idle_timeout_duration.exit.thread, label %12

ch_get_effective_idle_timeout_duration.exit.thread: ; preds = %1, %ch_get_effective_idle_timeout_duration.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i64 -1, ptr %11, align 8, !tbaa !71
  br label %20

12:                                               ; preds = %ch_get_effective_idle_timeout_duration.exit
  %13 = load i64, ptr %2, align 8, !tbaa !147
  %14 = mul i64 %13, 1000000
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %10)
  %16 = lshr i64 %15, 1
  %..i = tail call i64 @llvm.umin.i64(i64 %16, i64 25000000000)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = tail call i64 @ossl_quic_port_get_time(ptr noundef %18) #15
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %19, i64 %..i)
  store i64 %.sroa.03.0.i, ptr %17, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %12, %ch_get_effective_idle_timeout_duration.exit.thread
  ret void
}

declare void @ossl_quic_stream_map_gc(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.qlog_trace_info_st, align 8
  %6 = alloca %struct.qlog_trace_info_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 33554432
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %135

11:                                               ; preds = %1
  %12 = and i64 %9, 7
  %.not23 = icmp eq i64 %12, 0
  br i1 %.not23, label %13, label %135

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = tail call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %15, ptr noundef nonnull %16) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %135, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 33554432
  %.not25 = icmp eq i64 %20, 0
  br i1 %.not25, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = call i32 @ossl_quic_get_peer_token(ptr noundef %24, ptr noundef nonnull %16, ptr noundef nonnull %7) #15
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !109
  %28 = load ptr, ptr %7, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !227
  %33 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %27, ptr noundef %30, i64 noundef %32, ptr noundef nonnull @free_peer_token, ptr noundef %28) #15
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !222
  call void @ossl_quic_free_peer_token(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %34, %26, %21, %18
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 25
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %39, ptr noundef %41, ptr noundef nonnull %42, i32 noundef %46, ptr noundef %48, ptr noundef %50) #15
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %135, label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %8, align 8
  %54 = and i64 %53, 33554688
  %or.cond = icmp eq i64 %54, 0
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %52
  %56 = call fastcc i32 @ch_generate_transport_params(ptr noundef nonnull %0)
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %8, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %52
  %58 = phi i64 [ %.pre, %._crit_edge ], [ %53, %52 ]
  %59 = and i64 %58, -8
  %60 = or disjoint i64 %59, 1
  store i64 %60, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %ch_record_state_transition.exit

64:                                               ; preds = %57
  %65 = and i64 %58, 2199023255552
  %.not15.i.i = icmp eq i64 %65, 0
  br i1 %.not15.i.i, label %ch_record_state_transition.exit, label %66

66:                                               ; preds = %64
  %67 = and i64 %58, 33554432
  %.not16.i.i = icmp eq i64 %67, 0
  br i1 %.not16.i.i, label %71, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %42, align 8, !tbaa !179
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %ch_record_state_transition.exit, label %71

71:                                               ; preds = %68, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %42, i64 21, i1 false), !tbaa.struct !85
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = trunc i64 %58 to i32
  %77 = lshr i32 %76, 25
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 %78, ptr %79, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @get_time, ptr %80, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %0, ptr %81, align 8, !tbaa !184
  %82 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %6) #15
  store ptr %82, ptr %62, align 8, !tbaa !171
  %83 = icmp eq ptr %82, null
  %.pre.i = load i64, ptr %8, align 8
  br i1 %83, label %84, label %ch_record_state_transition.exit

84:                                               ; preds = %71
  %85 = and i64 %.pre.i, -2199023255553
  store i64 %85, ptr %8, align 8
  br label %ch_record_state_transition.exit

ch_record_state_transition.exit:                  ; preds = %57, %64, %68, %71, %84
  %86 = phi i64 [ %85, %84 ], [ %60, %57 ], [ %60, %64 ], [ %60, %68 ], [ %.pre.i, %71 ]
  %.0.i.i = phi ptr [ null, %84 ], [ %63, %57 ], [ null, %64 ], [ null, %68 ], [ %82, %71 ]
  %87 = trunc i64 %58 to i32
  %88 = and i32 %87, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %89 = trunc i64 %86 to i32
  %90 = lshr i32 %89, 9
  %91 = and i32 %90, 1
  %92 = lshr i32 %89, 10
  %93 = and i32 %92, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i, i32 noundef %88, i32 noundef 1, i32 noundef %91, i32 noundef %93) #15
  %94 = load i64, ptr %8, align 8
  %95 = and i64 %94, -65
  store i64 %95, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %96, i8 0, i64 72, i1 false)
  %97 = load ptr, ptr %62, align 8, !tbaa !171
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %98, label %ch_get_qlog.exit

98:                                               ; preds = %ch_record_state_transition.exit
  %99 = and i64 %94, 2199023255552
  %.not15.i = icmp eq i64 %99, 0
  br i1 %.not15.i, label %ch_get_qlog.exit, label %100

100:                                              ; preds = %98
  %101 = and i64 %94, 33554432
  %.not16.i = icmp eq i64 %101, 0
  br i1 %.not16.i, label %105, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %42, align 8, !tbaa !179
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %ch_get_qlog.exit, label %105

105:                                              ; preds = %102, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %42, i64 21, i1 false), !tbaa.struct !85
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %107 = load ptr, ptr %106, align 8, !tbaa !161
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = trunc i64 %94 to i32
  %111 = lshr i32 %110, 25
  %112 = and i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 %112, ptr %113, align 8, !tbaa !182
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @get_time, ptr %114, align 8, !tbaa !183
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %115, align 8, !tbaa !184
  %116 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %5) #15
  store ptr %116, ptr %62, align 8, !tbaa !171
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %ch_get_qlog.exit

118:                                              ; preds = %105
  %119 = load i64, ptr %8, align 8
  %120 = and i64 %119, -2199023255553
  store i64 %120, ptr %8, align 8
  br label %ch_get_qlog.exit

ch_get_qlog.exit:                                 ; preds = %ch_record_state_transition.exit, %98, %102, %105, %118
  %.0.i = phi ptr [ null, %118 ], [ %97, %ch_record_state_transition.exit ], [ null, %98 ], [ null, %102 ], [ %116, %105 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @ossl_qlog_event_connectivity_connection_started(ptr noundef %.0.i, ptr noundef nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !205
  %121 = load i64, ptr %8, align 8
  %122 = or i64 %121, 134217728
  store i64 %122, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = call i32 @ossl_quic_tls_tick(ptr noundef %124) #15
  %126 = load ptr, ptr %123, align 8, !tbaa !139
  %127 = call i32 @ossl_quic_tls_get_error(ptr noundef %126, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not8.i = icmp eq i32 %127, 0
  br i1 %.not8.i, label %131, label %ch_tick_tls.exit.thread

ch_tick_tls.exit.thread:                          ; preds = %ch_get_qlog.exit
  %128 = load i64, ptr %2, align 8, !tbaa !71
  %129 = load ptr, ptr %3, align 8, !tbaa !206
  %130 = load ptr, ptr %4, align 8, !tbaa !205
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %128, i64 noundef 0, ptr noundef %129, ptr noundef %130, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.ch_tick_tls)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %135

131:                                              ; preds = %ch_get_qlog.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = call ptr @ossl_quic_port_get0_reactor(ptr noundef %132) #15
  %134 = call i32 @ossl_quic_reactor_tick(ptr noundef %133, i32 noundef 0) #15
  br label %135

135:                                              ; preds = %ch_tick_tls.exit.thread, %55, %36, %13, %11, %1, %131
  %.0 = phi i32 [ 1, %131 ], [ 0, %1 ], [ 1, %11 ], [ 0, %13 ], [ 0, %36 ], [ 0, %55 ], [ 0, %ch_tick_tls.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i32 %.0
}

declare i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_get_peer_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_peer_token(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  tail call void @ossl_quic_free_peer_token(ptr noundef %2) #15
  ret void
}

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ch_generate_transport_params(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1165
  %5 = load i8, ptr %4, align 1, !tbaa !228
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %.062 = select i1 %6, ptr %7, ptr %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %114

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %.not66 = icmp eq i64 %13, 0
  br i1 %.not66, label %14, label %114

14:                                               ; preds = %10
  %15 = tail call ptr @BUF_MEM_new() #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %114, label %17

17:                                               ; preds = %14
  %18 = call i32 @WPACKET_init(ptr noundef nonnull %2, ptr noundef nonnull %15) #15
  %.not67 = icmp eq i32 %18, 0
  br i1 %.not67, label %114, label %19

19:                                               ; preds = %17
  %20 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %2, i64 noundef 12, ptr noundef null, i64 noundef 0) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %113, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8
  %24 = and i64 %23, 33554432
  %.not68 = icmp eq i64 %24, 0
  br i1 %.not68, label %34, label %25

25:                                               ; preds = %22
  %26 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull %.062) #15
  %.not70 = icmp eq i32 %26, 0
  br i1 %.not70, label %113, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %29 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef nonnull %2, i64 noundef 15, ptr noundef nonnull %28) #15
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %113, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1, !tbaa !228
  %.not72 = icmp eq i8 %31, 0
  br i1 %.not72, label %37, label %32

32:                                               ; preds = %30
  %33 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %7) #15
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %113, label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %36 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef nonnull %2, i64 noundef 15, ptr noundef nonnull %35) #15
  %.not69 = icmp eq i32 %36, 0
  br i1 %.not69, label %113, label %37

37:                                               ; preds = %34, %30, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %39 = load i64, ptr %38, align 8, !tbaa !145
  %40 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %39) #15
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %113, label %41

41:                                               ; preds = %37
  %42 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 3, i64 noundef 1200) #15
  %.not75 = icmp eq i32 %42, 0
  br i1 %.not75, label %113, label %43

43:                                               ; preds = %41
  %44 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 14, i64 noundef 2) #15
  %.not76 = icmp eq i32 %44, 0
  br i1 %.not76, label %113, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %.not77 = icmp eq i64 %47, 25
  br i1 %.not77, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 11, i64 noundef %47) #15
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %113, label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %51) #15
  %53 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 4, i64 noundef %52) #15
  %.not79 = icmp eq i32 %53, 0
  br i1 %.not79, label %113, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 5, i64 noundef %56) #15
  %.not80 = icmp eq i32 %57, 0
  br i1 %.not80, label %113, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 6, i64 noundef %60) #15
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %113, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %64 = load i64, ptr %63, align 8, !tbaa !77
  %65 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 7, i64 noundef %64) #15
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %113, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %67) #15
  %69 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 8, i64 noundef %68) #15
  %.not83 = icmp eq i32 %69, 0
  br i1 %.not83, label %113, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %72 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %71) #15
  %73 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %2, i64 noundef 9, i64 noundef %72) #15
  %.not84 = icmp eq i32 %73, 0
  br i1 %.not84, label %113, label %74

74:                                               ; preds = %70
  %75 = call i32 @WPACKET_finish(ptr noundef nonnull %2) #15
  %.not85 = icmp eq i32 %75, 0
  br i1 %.not85, label %113, label %76

76:                                               ; preds = %74
  %77 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not86 = icmp eq i32 %77, 0
  br i1 %.not86, label %114, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  store ptr %80, ptr %8, align 8, !tbaa !166
  store ptr null, ptr %79, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !139
  %83 = load i64, ptr %3, align 8, !tbaa !71
  %84 = call i32 @ossl_quic_tls_set_transport_params(ptr noundef %82, ptr noundef %80, i64 noundef %83) #15
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %114, label %85

85:                                               ; preds = %78
  %86 = call fastcc ptr @ch_get_qlog(ptr noundef nonnull %0)
  %87 = call i32 @ossl_qlog_event_try_begin(ptr noundef %86, i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #15
  %.not88 = icmp eq i32 %87, 0
  br i1 %.not88, label %110, label %88

88:                                               ; preds = %85
  call void @ossl_qlog_str(ptr noundef %86, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.108) #15
  call void @ossl_qlog_bool(ptr noundef %86, ptr noundef nonnull @.str.91, i32 noundef 1) #15
  %89 = load i64, ptr %11, align 8
  %90 = and i64 %89, 33554432
  %.not89 = icmp eq i64 %90, 0
  br i1 %.not89, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1145
  %93 = load i8, ptr %7, align 8, !tbaa !179
  %94 = zext i8 %93 to i64
  call void @ossl_qlog_bin(ptr noundef %86, ptr noundef nonnull @.str.70, ptr noundef nonnull %92, i64 noundef %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1229
  %97 = load i8, ptr %95, align 4, !tbaa !229
  %98 = zext i8 %97 to i64
  call void @ossl_qlog_bin(ptr noundef %86, ptr noundef nonnull @.str.109, ptr noundef nonnull %96, i64 noundef %98) #15
  br label %100

99:                                               ; preds = %88
  call void @ossl_qlog_str(ptr noundef %86, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.9) #15
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %102 = load i64, ptr %101, align 8, !tbaa !147
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.82, i64 noundef %102) #15
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.81, i64 noundef 1200) #15
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.83, i64 noundef 2) #15
  %103 = load i64, ptr %46, align 8, !tbaa !140
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.80, i64 noundef %103) #15
  %104 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %51) #15
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.73, i64 noundef %104) #15
  %105 = load i64, ptr %55, align 8, !tbaa !75
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.74, i64 noundef %105) #15
  %106 = load i64, ptr %59, align 8, !tbaa !76
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.75, i64 noundef %106) #15
  %107 = load i64, ptr %63, align 8, !tbaa !77
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.76, i64 noundef %107) #15
  %108 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %67) #15
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.77, i64 noundef %108) #15
  %109 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %71) #15
  call void @ossl_qlog_u64(ptr noundef %86, ptr noundef nonnull @.str.78, i64 noundef %109) #15
  call void @ossl_qlog_event_end(ptr noundef %86) #15
  br label %110

110:                                              ; preds = %100, %85
  %111 = load i64, ptr %11, align 8
  %112 = or i64 %111, 256
  store i64 %112, ptr %11, align 8
  br label %114

113:                                              ; preds = %19, %74, %70, %66, %62, %58, %54, %50, %48, %43, %41, %37, %32, %27, %25, %34
  call void @WPACKET_cleanup(ptr noundef nonnull %2) #15
  br label %114

114:                                              ; preds = %110, %10, %1, %14, %17, %76, %78, %113
  %.097 = phi i32 [ 0, %113 ], [ 0, %1 ], [ 0, %10 ], [ 0, %14 ], [ 1, %110 ], [ 0, %78 ], [ 0, %76 ], [ 0, %17 ]
  %.06195 = phi ptr [ %15, %113 ], [ null, %1 ], [ null, %10 ], [ null, %14 ], [ %15, %110 ], [ %15, %78 ], [ %15, %76 ], [ %15, %17 ]
  call void @BUF_MEM_free(ptr noundef %.06195) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  ret i32 %.097
}

declare void @ossl_qlog_event_connectivity_connection_started(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ch_get_qlog(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %33, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 33554432
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = load i8, ptr %13, align 8, !tbaa !179
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false), !tbaa.struct !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = trunc i64 %8 to i32
  %23 = lshr i32 %22, 25
  %24 = and i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 %24, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @get_time, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %27, align 8, !tbaa !184
  %28 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %2) #15
  store ptr %28, ptr %4, align 8, !tbaa !171
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, -2199023255553
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %16, %12, %6, %1, %30
  %.0 = phi ptr [ null, %30 ], [ %5, %1 ], [ null, %6 ], [ null, %12 ], [ %28, %16 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #15
  ret ptr %.0
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_local_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr i8, ptr %0, i64 1568
  %.val.i = load i64, ptr %6, align 8
  %7 = and i64 %.val.i, 6
  %narrow.i.not.i = icmp ne i64 %7, 2
  %8 = and i64 %.val.i, 7
  %9 = icmp ne i64 %8, 4
  %narrow.i.not = and i1 %narrow.i.not.i, %9
  br i1 %narrow.i.not, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %11, align 8
  store i64 %1, ptr %4, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !209
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i64 [ %14, %13 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !210
  call fastcc void @ch_start_terminating(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0)
  br label %18

18:                                               ; preds = %3, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_start_terminating(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.qlog_trace_info_st, align 8
  %5 = alloca %struct.qlog_trace_info_st, align 8
  %6 = alloca %struct.qlog_trace_info_st, align 8
  %7 = alloca %struct.qlog_trace_info_st, align 8
  %8 = alloca %struct.qlog_trace_info_st, align 8
  %9 = alloca %struct.qlog_trace_info_st, align 8
  %10 = alloca %struct.qlog_trace_info_st, align 8
  %11 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %.not = icmp eq i64 %14, 0
  %spec.store.select = select i1 %.not, i32 1, i32 %2
  %15 = trunc i64 %13 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %17 [
    i32 4, label %365
    i32 1, label %86
    i32 2, label %254
    i32 3, label %329
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %19 = load i64, ptr %1, align 8, !tbaa !208
  store i64 %19, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 %21, ptr %22, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %25
  store i8 %29, ptr %26, align 8
  %30 = load i8, ptr %23, align 8
  %31 = and i8 %30, 2
  %32 = and i8 %29, -3
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %copy_tcause.exit, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !210
  switch i64 %40, label %42 [
    i64 0, label %copy_tcause.exit
    i64 -1, label %41
  ]

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38
  %.0.i = phi i64 [ -2, %41 ], [ %40, %38 ]
  %43 = add nuw i64 %.0.i, 1
  %44 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %37, i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 3124) #15
  store ptr %44, ptr %34, align 8, !tbaa !209
  %45 = icmp eq ptr %44, null
  br i1 %45, label %copy_tcause.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.0.i
  store i8 0, ptr %47, align 1, !tbaa !86
  store i64 %.0.i, ptr %35, align 8, !tbaa !210
  br label %copy_tcause.exit

copy_tcause.exit:                                 ; preds = %17, %38, %42, %46
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, -8
  %50 = or disjoint i64 %49, 4
  store i64 %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #15
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 0, i64 72, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %ch_on_terminating_timeout.exit

54:                                               ; preds = %copy_tcause.exit
  %55 = and i64 %48, 2199023255552
  %.not15.i.i.i = icmp eq i64 %55, 0
  br i1 %.not15.i.i.i, label %ch_on_terminating_timeout.exit, label %56

56:                                               ; preds = %54
  %57 = and i64 %48, 33554432
  %.not16.i.i.i = icmp eq i64 %57, 0
  br i1 %.not16.i.i.i, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %60 = load i8, ptr %59, align 8, !tbaa !179
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %ch_on_terminating_timeout.exit, label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %63, i64 21, i1 false), !tbaa.struct !85
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = trunc i64 %48 to i32
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i32 %70, ptr %71, align 8, !tbaa !182
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @get_time, ptr %72, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %0, ptr %73, align 8, !tbaa !184
  %74 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %10) #15
  store ptr %74, ptr %52, align 8, !tbaa !171
  %75 = icmp eq ptr %74, null
  %.pre.i.i = load i64, ptr %12, align 8
  br i1 %75, label %76, label %ch_on_terminating_timeout.exit

76:                                               ; preds = %62
  %77 = and i64 %.pre.i.i, -2199023255553
  store i64 %77, ptr %12, align 8
  br label %ch_on_terminating_timeout.exit

ch_on_terminating_timeout.exit:                   ; preds = %copy_tcause.exit, %54, %58, %62, %76
  %78 = phi i64 [ %77, %76 ], [ %50, %copy_tcause.exit ], [ %50, %54 ], [ %50, %58 ], [ %.pre.i.i, %62 ]
  %.0.i.i.i = phi ptr [ null, %76 ], [ %53, %copy_tcause.exit ], [ null, %54 ], [ null, %58 ], [ %74, %62 ]
  %79 = trunc i64 %48 to i32
  %80 = and i32 %79, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  %81 = trunc i64 %78 to i32
  %82 = lshr i32 %81, 9
  %83 = and i32 %82, 1
  %84 = lshr i32 %81, 10
  %85 = and i32 %84, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i, i32 noundef %80, i32 noundef 4, i32 noundef %83, i32 noundef %85) #15
  br label %365

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %88 = load i64, ptr %1, align 8, !tbaa !208
  store i64 %88, ptr %87, align 8, !tbaa !208
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !230
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 %90, ptr %91, align 8, !tbaa !230
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or disjoint i8 %97, %94
  store i8 %98, ptr %95, align 8
  %99 = load i8, ptr %92, align 8
  %100 = and i8 %99, 2
  %101 = and i8 %98, -3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !209
  %.not.i38 = icmp eq ptr %106, null
  br i1 %.not.i38, label %copy_tcause.exit40, label %107

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !210
  switch i64 %109, label %111 [
    i64 0, label %copy_tcause.exit40
    i64 -1, label %110
  ]

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %107
  %.0.i39 = phi i64 [ -2, %110 ], [ %109, %107 ]
  %112 = add nuw i64 %.0.i39, 1
  %113 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %106, i64 noundef %112, ptr noundef nonnull @.str, i32 noundef 3124) #15
  store ptr %113, ptr %103, align 8, !tbaa !209
  %114 = icmp eq ptr %113, null
  br i1 %114, label %copy_tcause.exit40, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.0.i39
  store i8 0, ptr %116, align 1, !tbaa !86
  store i64 %.0.i39, ptr %104, align 8, !tbaa !210
  br label %copy_tcause.exit40

copy_tcause.exit40:                               ; preds = %86, %107, %111, %115
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %117, i8 0, i64 72, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !171
  %.not.i41 = icmp eq ptr %119, null
  br i1 %.not.i41, label %120, label %ch_get_qlog.exit

120:                                              ; preds = %copy_tcause.exit40
  %121 = load i64, ptr %12, align 8
  %122 = and i64 %121, 2199023255552
  %.not15.i = icmp eq i64 %122, 0
  br i1 %.not15.i, label %ch_get_qlog.exit, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, 33554432
  %.not16.i = icmp eq i64 %124, 0
  br i1 %.not16.i, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %127 = load i8, ptr %126, align 8, !tbaa !179
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %ch_get_qlog.exit, label %129

129:                                              ; preds = %125, %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %130, i64 21, i1 false), !tbaa.struct !85
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %132 = load ptr, ptr %131, align 8, !tbaa !161
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !180
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %135 = trunc i64 %121 to i32
  %136 = lshr i32 %135, 25
  %137 = and i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store i32 %137, ptr %138, align 8, !tbaa !182
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @get_time, ptr %139, align 8, !tbaa !183
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %0, ptr %140, align 8, !tbaa !184
  %141 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %9) #15
  store ptr %141, ptr %118, align 8, !tbaa !171
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %ch_get_qlog.exit

143:                                              ; preds = %129
  %144 = load i64, ptr %12, align 8
  %145 = and i64 %144, -2199023255553
  store i64 %145, ptr %12, align 8
  br label %ch_get_qlog.exit

ch_get_qlog.exit:                                 ; preds = %copy_tcause.exit40, %120, %125, %129, %143
  %.0.i42 = phi ptr [ null, %143 ], [ %119, %copy_tcause.exit40 ], [ null, %120 ], [ null, %125 ], [ %141, %129 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @ossl_qlog_event_connectivity_connection_closed(ptr noundef %.0.i42, ptr noundef nonnull %1) #15
  %.not35 = icmp eq i32 %spec.store.select, 0
  br i1 %.not35, label %146, label %216

146:                                              ; preds = %ch_get_qlog.exit
  %147 = load i8, ptr %92, align 8
  %148 = and i8 %147, 2
  %.not36 = icmp eq i8 %148, 0
  %149 = select i1 %.not36, i32 2, i32 3
  %150 = load i64, ptr %12, align 8
  %151 = zext nneg i32 %149 to i64
  %152 = and i64 %150, -8
  %153 = or disjoint i64 %152, %151
  store i64 %153, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #15
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %154, i8 0, i64 72, i1 false)
  %155 = load ptr, ptr %118, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %156, label %ch_record_state_transition.exit

156:                                              ; preds = %146
  %157 = and i64 %150, 2199023255552
  %.not15.i.i = icmp eq i64 %157, 0
  br i1 %.not15.i.i, label %ch_record_state_transition.exit, label %158

158:                                              ; preds = %156
  %159 = and i64 %150, 33554432
  %.not16.i.i = icmp eq i64 %159, 0
  br i1 %.not16.i.i, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %162 = load i8, ptr %161, align 8, !tbaa !179
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %ch_record_state_transition.exit, label %164

164:                                              ; preds = %160, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %165, i64 21, i1 false), !tbaa.struct !85
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %167 = load ptr, ptr %166, align 8, !tbaa !161
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %167, ptr %168, align 8, !tbaa !180
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %170 = trunc i64 %150 to i32
  %171 = lshr i32 %170, 25
  %172 = and i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store i32 %172, ptr %173, align 8, !tbaa !182
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @get_time, ptr %174, align 8, !tbaa !183
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %0, ptr %175, align 8, !tbaa !184
  %176 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %8) #15
  store ptr %176, ptr %118, align 8, !tbaa !171
  %177 = icmp eq ptr %176, null
  %.pre.i = load i64, ptr %12, align 8
  br i1 %177, label %178, label %ch_record_state_transition.exit

178:                                              ; preds = %164
  %179 = and i64 %.pre.i, -2199023255553
  store i64 %179, ptr %12, align 8
  br label %ch_record_state_transition.exit

ch_record_state_transition.exit:                  ; preds = %146, %156, %160, %164, %178
  %180 = phi i64 [ %179, %178 ], [ %153, %146 ], [ %153, %156 ], [ %153, %160 ], [ %.pre.i, %164 ]
  %.0.i.i = phi ptr [ null, %178 ], [ %155, %146 ], [ null, %156 ], [ null, %160 ], [ %176, %164 ]
  %181 = trunc i64 %150 to i32
  %182 = and i32 %181, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #15
  %183 = trunc i64 %180 to i32
  %184 = lshr i32 %183, 9
  %185 = and i32 %184, 1
  %186 = lshr i32 %183, 10
  %187 = and i32 %186, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i, i32 noundef %182, i32 noundef range(i32 0, 8) %149, i32 noundef %185, i32 noundef %187) #15
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %189 = load ptr, ptr %0, align 8, !tbaa !3
  %190 = call i64 @ossl_quic_port_get_time(ptr noundef %189) #15
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %192) #15
  %194 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %193, i64 3)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = call i64 @llvm.uadd.sat.i64(i64 %190, i64 %196)
  %.sroa.03.0.i = select i1 %195, i64 -1, i64 %197
  store i64 %.sroa.03.0.i, ptr %188, align 8, !tbaa !71
  %198 = load i8, ptr %92, align 8
  %199 = and i8 %198, 2
  %.not37 = icmp eq i8 %199, 0
  br i1 %.not37, label %200, label %365

200:                                              ; preds = %ch_record_state_transition.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  store i64 0, ptr %11, align 8
  %201 = load i64, ptr %87, align 8, !tbaa !213
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !231
  %203 = load i64, ptr %91, align 8, !tbaa !214
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %203, ptr %204, align 8, !tbaa !233
  %205 = load i8, ptr %95, align 8
  %206 = and i8 %205, 1
  store i8 %206, ptr %11, align 8
  %207 = load ptr, ptr %103, align 8, !tbaa !167
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %207, ptr %208, align 8, !tbaa !234
  %209 = load i64, ptr %104, align 8, !tbaa !235
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %209, ptr %210, align 8, !tbaa !236
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %212 = load ptr, ptr %211, align 8, !tbaa !109
  %213 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %212, ptr noundef nonnull %11) #15
  %214 = load i64, ptr %12, align 8
  %215 = or i64 %214, 16777216
  store i64 %215, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %365

216:                                              ; preds = %ch_get_qlog.exit
  %217 = load i64, ptr %12, align 8
  %218 = and i64 %217, -8
  %219 = or disjoint i64 %218, 4
  store i64 %219, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %220, i8 0, i64 72, i1 false)
  %221 = load ptr, ptr %118, align 8, !tbaa !171
  %.not.i.i.i43 = icmp eq ptr %221, null
  br i1 %.not.i.i.i43, label %222, label %ch_on_terminating_timeout.exit48

222:                                              ; preds = %216
  %223 = and i64 %217, 2199023255552
  %.not15.i.i.i45 = icmp eq i64 %223, 0
  br i1 %.not15.i.i.i45, label %ch_on_terminating_timeout.exit48, label %224

224:                                              ; preds = %222
  %225 = and i64 %217, 33554432
  %.not16.i.i.i46 = icmp eq i64 %225, 0
  br i1 %.not16.i.i.i46, label %230, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %228 = load i8, ptr %227, align 8, !tbaa !179
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %ch_on_terminating_timeout.exit48, label %230

230:                                              ; preds = %226, %224
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %231, i64 21, i1 false), !tbaa.struct !85
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %233 = load ptr, ptr %232, align 8, !tbaa !161
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %233, ptr %234, align 8, !tbaa !180
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %236 = trunc i64 %217 to i32
  %237 = lshr i32 %236, 25
  %238 = and i32 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  store i32 %238, ptr %239, align 8, !tbaa !182
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @get_time, ptr %240, align 8, !tbaa !183
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %0, ptr %241, align 8, !tbaa !184
  %242 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %7) #15
  store ptr %242, ptr %118, align 8, !tbaa !171
  %243 = icmp eq ptr %242, null
  %.pre.i.i47 = load i64, ptr %12, align 8
  br i1 %243, label %244, label %ch_on_terminating_timeout.exit48

244:                                              ; preds = %230
  %245 = and i64 %.pre.i.i47, -2199023255553
  store i64 %245, ptr %12, align 8
  br label %ch_on_terminating_timeout.exit48

ch_on_terminating_timeout.exit48:                 ; preds = %216, %222, %226, %230, %244
  %246 = phi i64 [ %245, %244 ], [ %219, %216 ], [ %219, %222 ], [ %219, %226 ], [ %.pre.i.i47, %230 ]
  %.0.i.i.i44 = phi ptr [ null, %244 ], [ %221, %216 ], [ null, %222 ], [ null, %226 ], [ %242, %230 ]
  %247 = trunc i64 %217 to i32
  %248 = and i32 %247, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  %249 = trunc i64 %246 to i32
  %250 = lshr i32 %249, 9
  %251 = and i32 %250, 1
  %252 = lshr i32 %249, 10
  %253 = and i32 %252, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i44, i32 noundef %248, i32 noundef 4, i32 noundef %251, i32 noundef %253) #15
  br label %365

254:                                              ; preds = %3
  %.not33 = icmp eq i32 %spec.store.select, 0
  br i1 %.not33, label %290, label %255

255:                                              ; preds = %254
  %256 = and i64 %13, -8
  %257 = or disjoint i64 %256, 4
  store i64 %257, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %258, i8 0, i64 72, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !171
  %.not.i.i.i49 = icmp eq ptr %260, null
  br i1 %.not.i.i.i49, label %261, label %ch_on_terminating_timeout.exit54

261:                                              ; preds = %255
  %262 = and i64 %13, 2199023255552
  %.not15.i.i.i51 = icmp eq i64 %262, 0
  br i1 %.not15.i.i.i51, label %ch_on_terminating_timeout.exit54, label %263

263:                                              ; preds = %261
  %264 = and i64 %13, 33554432
  %.not16.i.i.i52 = icmp eq i64 %264, 0
  br i1 %.not16.i.i.i52, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %267 = load i8, ptr %266, align 8, !tbaa !179
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %ch_on_terminating_timeout.exit54, label %269

269:                                              ; preds = %265, %263
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %270, i64 21, i1 false), !tbaa.struct !85
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %272 = load ptr, ptr %271, align 8, !tbaa !161
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %272, ptr %273, align 8, !tbaa !180
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %275 = lshr i32 %15, 25
  %276 = and i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  store i32 %276, ptr %277, align 8, !tbaa !182
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @get_time, ptr %278, align 8, !tbaa !183
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %0, ptr %279, align 8, !tbaa !184
  %280 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %6) #15
  store ptr %280, ptr %259, align 8, !tbaa !171
  %281 = icmp eq ptr %280, null
  %.pre.i.i53 = load i64, ptr %12, align 8
  br i1 %281, label %282, label %ch_on_terminating_timeout.exit54

282:                                              ; preds = %269
  %283 = and i64 %.pre.i.i53, -2199023255553
  store i64 %283, ptr %12, align 8
  br label %ch_on_terminating_timeout.exit54

ch_on_terminating_timeout.exit54:                 ; preds = %255, %261, %265, %269, %282
  %284 = phi i64 [ %283, %282 ], [ %257, %255 ], [ %257, %261 ], [ %257, %265 ], [ %.pre.i.i53, %269 ]
  %.0.i.i.i50 = phi ptr [ null, %282 ], [ %260, %255 ], [ null, %261 ], [ null, %265 ], [ %280, %269 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 9
  %287 = and i32 %286, 1
  %288 = lshr i32 %285, 10
  %289 = and i32 %288, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i50, i32 noundef 2, i32 noundef 4, i32 noundef %287, i32 noundef %289) #15
  br label %365

290:                                              ; preds = %254
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, 2
  %.not34 = icmp eq i8 %293, 0
  br i1 %.not34, label %365, label %294

294:                                              ; preds = %290
  %295 = and i64 %13, -8
  %296 = or disjoint i64 %295, 3
  store i64 %296, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %297, i8 0, i64 72, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !171
  %.not.i.i55 = icmp eq ptr %299, null
  br i1 %.not.i.i55, label %300, label %ch_record_state_transition.exit60

300:                                              ; preds = %294
  %301 = and i64 %13, 2199023255552
  %.not15.i.i57 = icmp eq i64 %301, 0
  br i1 %.not15.i.i57, label %ch_record_state_transition.exit60, label %302

302:                                              ; preds = %300
  %303 = and i64 %13, 33554432
  %.not16.i.i58 = icmp eq i64 %303, 0
  br i1 %.not16.i.i58, label %308, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %306 = load i8, ptr %305, align 8, !tbaa !179
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %ch_record_state_transition.exit60, label %308

308:                                              ; preds = %304, %302
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %309, i64 21, i1 false), !tbaa.struct !85
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %311 = load ptr, ptr %310, align 8, !tbaa !161
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %311, ptr %312, align 8, !tbaa !180
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %314 = lshr i32 %15, 25
  %315 = and i32 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  store i32 %315, ptr %316, align 8, !tbaa !182
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @get_time, ptr %317, align 8, !tbaa !183
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %318, align 8, !tbaa !184
  %319 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %5) #15
  store ptr %319, ptr %298, align 8, !tbaa !171
  %320 = icmp eq ptr %319, null
  %.pre.i59 = load i64, ptr %12, align 8
  br i1 %320, label %321, label %ch_record_state_transition.exit60

321:                                              ; preds = %308
  %322 = and i64 %.pre.i59, -2199023255553
  store i64 %322, ptr %12, align 8
  br label %ch_record_state_transition.exit60

ch_record_state_transition.exit60:                ; preds = %294, %300, %304, %308, %321
  %323 = phi i64 [ %322, %321 ], [ %296, %294 ], [ %296, %300 ], [ %296, %304 ], [ %.pre.i59, %308 ]
  %.0.i.i56 = phi ptr [ null, %321 ], [ %299, %294 ], [ null, %300 ], [ null, %304 ], [ %319, %308 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, 9
  %326 = and i32 %325, 1
  %327 = lshr i32 %324, 10
  %328 = and i32 %327, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i56, i32 noundef 2, i32 noundef 3, i32 noundef %326, i32 noundef %328) #15
  br label %365

329:                                              ; preds = %3
  %.not32 = icmp eq i32 %spec.store.select, 0
  br i1 %.not32, label %365, label %330

330:                                              ; preds = %329
  %331 = and i64 %13, -8
  %332 = or disjoint i64 %331, 4
  store i64 %332, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #15
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %333, i8 0, i64 72, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %335 = load ptr, ptr %334, align 8, !tbaa !171
  %.not.i.i.i61 = icmp eq ptr %335, null
  br i1 %.not.i.i.i61, label %336, label %ch_on_terminating_timeout.exit66

336:                                              ; preds = %330
  %337 = and i64 %13, 2199023255552
  %.not15.i.i.i63 = icmp eq i64 %337, 0
  br i1 %.not15.i.i.i63, label %ch_on_terminating_timeout.exit66, label %338

338:                                              ; preds = %336
  %339 = and i64 %13, 33554432
  %.not16.i.i.i64 = icmp eq i64 %339, 0
  br i1 %.not16.i.i.i64, label %344, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %342 = load i8, ptr %341, align 8, !tbaa !179
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %ch_on_terminating_timeout.exit66, label %344

344:                                              ; preds = %340, %338
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %345, i64 21, i1 false), !tbaa.struct !85
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %347 = load ptr, ptr %346, align 8, !tbaa !161
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %347, ptr %348, align 8, !tbaa !180
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %350 = lshr i32 %15, 25
  %351 = and i32 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  store i32 %351, ptr %352, align 8, !tbaa !182
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @get_time, ptr %353, align 8, !tbaa !183
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %0, ptr %354, align 8, !tbaa !184
  %355 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %4) #15
  store ptr %355, ptr %334, align 8, !tbaa !171
  %356 = icmp eq ptr %355, null
  %.pre.i.i65 = load i64, ptr %12, align 8
  br i1 %356, label %357, label %ch_on_terminating_timeout.exit66

357:                                              ; preds = %344
  %358 = and i64 %.pre.i.i65, -2199023255553
  store i64 %358, ptr %12, align 8
  br label %ch_on_terminating_timeout.exit66

ch_on_terminating_timeout.exit66:                 ; preds = %330, %336, %340, %344, %357
  %359 = phi i64 [ %358, %357 ], [ %332, %330 ], [ %332, %336 ], [ %332, %340 ], [ %.pre.i.i65, %344 ]
  %.0.i.i.i62 = phi ptr [ null, %357 ], [ %335, %330 ], [ null, %336 ], [ null, %340 ], [ %355, %344 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #15
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 9
  %362 = and i32 %361, 1
  %363 = lshr i32 %360, 10
  %364 = and i32 %363, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i62, i32 noundef 3, i32 noundef 4, i32 noundef %362, i32 noundef %364) #15
  br label %365

365:                                              ; preds = %3, %329, %ch_on_terminating_timeout.exit66, %ch_on_terminating_timeout.exit54, %ch_record_state_transition.exit60, %290, %ch_on_terminating_timeout.exit48, %200, %ch_record_state_transition.exit, %ch_on_terminating_timeout.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1024
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %49

6:                                                ; preds = %1
  %7 = and i64 %4, 512
  %.not8 = icmp eq i64 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %6
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 30, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3046, ptr noundef nonnull @__func__.ossl_quic_channel_on_handshake_confirmed)
  br label %49

9:                                                ; preds = %6
  tail call fastcc void @ch_discard_el(ptr noundef nonnull %0, i32 noundef 2)
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 7
  %13 = or i64 %10, 1024
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %ch_record_state_transition.exit

17:                                               ; preds = %9
  %18 = and i64 %10, 2199023255552
  %.not15.i.i = icmp eq i64 %18, 0
  br i1 %.not15.i.i, label %ch_record_state_transition.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %10, 33554432
  %.not16.i.i = icmp eq i64 %20, 0
  br i1 %.not16.i.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = load i8, ptr %22, align 8, !tbaa !179
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %ch_record_state_transition.exit, label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %26, i64 21, i1 false), !tbaa.struct !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = lshr i32 %11, 25
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 %32, ptr %33, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @get_time, ptr %34, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %35, align 8, !tbaa !184
  %36 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %2) #15
  store ptr %36, ptr %15, align 8, !tbaa !171
  %37 = icmp eq ptr %36, null
  %.pre.i = load i64, ptr %3, align 8
  br i1 %37, label %38, label %ch_record_state_transition.exit

38:                                               ; preds = %25
  %39 = and i64 %.pre.i, -2199023255553
  store i64 %39, ptr %3, align 8
  br label %ch_record_state_transition.exit

ch_record_state_transition.exit:                  ; preds = %9, %17, %21, %25, %38
  %40 = phi i64 [ %39, %38 ], [ %13, %9 ], [ %13, %17 ], [ %13, %21 ], [ %.pre.i, %25 ]
  %.0.i.i = phi ptr [ null, %38 ], [ %16, %9 ], [ null, %17 ], [ null, %21 ], [ %36, %25 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #15
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 9
  %43 = and i32 %42, 1
  %44 = lshr i32 %41, 10
  %45 = and i32 %44, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i, i32 noundef %12, i32 noundef range(i32 0, 8) %12, i32 noundef %43, i32 noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %47) #15
  br label %49

49:                                               ; preds = %1, %ch_record_state_transition.exit, %8
  %.0 = phi i32 [ 1, %ch_record_state_transition.exit ], [ 0, %8 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 786691, i32 382
  %12 = tail call ptr @ossl_quic_err_to_string(i64 noundef %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 274877906944
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %40

16:                                               ; preds = %8
  %17 = icmp eq ptr %12, null
  %.039 = select i1 %17, ptr @.str.9, ptr %12
  %.038 = select i1 %17, ptr @.str.9, ptr @.str.7
  %.037 = select i1 %17, ptr @.str.9, ptr @.str.8
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %19, label %18

18:                                               ; preds = %16
  tail call void @OSSL_ERR_STATE_restore(ptr noundef nonnull %4) #15
  br label %19

19:                                               ; preds = %18, %16
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @ossl_quic_frame_type_to_string(i64 noundef %2) #15
  %22 = icmp eq ptr %21, null
  %.036 = select i1 %22, ptr @.str.9, ptr %21
  %.035 = select i1 %22, ptr @.str.9, ptr @.str.7
  %.0 = select i1 %22, ptr @.str.9, ptr @.str.8
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3499, ptr noundef nonnull @__func__.ossl_quic_channel_raise_protocol_error_loc) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %11, ptr noundef nonnull @.str.10, i64 noundef %1, ptr noundef nonnull %.038, ptr noundef nonnull %.039, ptr noundef nonnull %.037, i64 noundef %2, ptr noundef nonnull %.035, ptr noundef nonnull %.036, ptr noundef nonnull %.0, ptr noundef %3) #15
  br label %24

23:                                               ; preds = %19
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3508, ptr noundef nonnull @__func__.ossl_quic_channel_raise_protocol_error_loc) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %11, ptr noundef nonnull @.str.11, i64 noundef %1, ptr noundef nonnull %.038, ptr noundef nonnull %.039, ptr noundef nonnull %.037, ptr noundef %3) #15
  br label %24

24:                                               ; preds = %23, %20
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %26, label %25

25:                                               ; preds = %24
  tail call void @ERR_set_debug(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7) #15
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %26
  %31 = tail call ptr @OSSL_ERR_STATE_new() #15
  store ptr %31, ptr %27, align 8, !tbaa !168
  %32 = icmp eq ptr %31, null
  br i1 %32, label %ch_save_err_state.exit, label %.thread.i

.thread.i:                                        ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ %28, %26 ]
  tail call void @OSSL_ERR_STATE_save(ptr noundef nonnull %33) #15
  br label %ch_save_err_state.exit

ch_save_err_state.exit:                           ; preds = %30, %.thread.i
  store i64 %1, ptr %9, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %34, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !209
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !210
  %38 = load i64, ptr %13, align 8
  %39 = or i64 %38, 274877906944
  store i64 %39, ptr %13, align 8
  call fastcc void @ch_start_terminating(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 0)
  br label %40

40:                                               ; preds = %8, %ch_save_err_state.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_discard_el(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 20
  %7 = shl nuw nsw i32 1, %1
  %8 = and i32 %6, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = tail call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %11, i32 noundef %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = tail call i32 @ossl_qrx_discard_enc_level(ptr noundef %14, i32 noundef %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = tail call i32 @ossl_qtx_discard_enc_level(ptr noundef %17, i32 noundef %1) #15
  %.not31 = icmp eq i32 %1, 1
  br i1 %.not31, label %33, label %19

19:                                               ; preds = %9
  %switch.selectcmp.i = icmp eq i32 %1, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %1, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = tail call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %21, i32 noundef %switch.select3.i) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %24 = zext nneg i32 %switch.select3.i to i64
  %25 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %.thread, label %27, !prof !237

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.thread, label %31, !prof !237

31:                                               ; preds = %27
  tail call void @ossl_quic_sstream_free(ptr noundef nonnull %26) #15
  store ptr null, ptr %25, align 8, !tbaa !106
  %32 = load ptr, ptr %29, align 8, !tbaa !118
  tail call void @ossl_quic_rstream_free(ptr noundef %32) #15
  store ptr null, ptr %29, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %31, %9
  %34 = load i64, ptr %3, align 8
  %35 = trunc i64 %34 to i32
  %36 = shl nuw nsw i32 1048576, %1
  %.mask = and i32 %35, 15728640
  %37 = or i32 %.mask, %36
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %34, -15728641
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %19, %27, %2, %33
  ret void
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_remote_conn_close(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %4, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ossl_quic_channel_is_active.exit.thread, label %ossl_quic_channel_is_active.exit

ossl_quic_channel_is_active.exit:                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 7
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %8, label %ossl_quic_channel_is_active.exit.thread

8:                                                ; preds = %ossl_quic_channel_is_active.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %12 = or disjoint i8 %11, 2
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !231
  store i64 %14, ptr %3, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !210
  call fastcc void @ch_start_terminating(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0)
  br label %ossl_quic_channel_is_active.exit.thread

ossl_quic_channel_is_active.exit.thread:          ; preds = %2, %ossl_quic_channel_is_active.exit, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_new_conn_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
ossl_quic_channel_is_active.exit:
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 7
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %ossl_quic_channel_is_active.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1249
  %13 = load i8, ptr %12, align 1, !tbaa !240
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 24, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3301, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = load i64, ptr %1, align 8, !tbaa !241
  %18 = icmp ugt i64 %17, %5
  %spec.select = tail call i64 @llvm.umax.i64(i64 %17, i64 %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !243
  %.0 = tail call i64 @llvm.umax.i64(i64 %20, i64 %7)
  %21 = sub i64 %spec.select, %.0
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 9, i64 noundef 24, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3325, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %.loopexit

24:                                               ; preds = %16
  %25 = sub i64 %.0, %7
  %26 = icmp ugt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 9, i64 noundef 24, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3348, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %.loopexit

28:                                               ; preds = %24
  br i1 %18, label %29, label %40

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %33 = tail call i32 @ossl_quic_srtm_add(ptr noundef %31, ptr noundef nonnull %0, i64 noundef %17, ptr noundef nonnull %32) #15
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %34, label %35

34:                                               ; preds = %29
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 9, i64 noundef 24, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3360, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %.loopexit

35:                                               ; preds = %29
  store i64 %17, ptr %4, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %36, i64 21, i1 false), !tbaa.struct !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = tail call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %38, ptr noundef nonnull %12) #15
  %.pre = load i64, ptr %6, align 8, !tbaa !239
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i64 [ %.pre, %35 ], [ %7, %28 ]
  %42 = icmp ugt i64 %.0, %41
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %45

45:                                               ; preds = %.lr.ph, %66
  %46 = phi i64 [ %41, %.lr.ph ], [ %68, %66 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %47 = load ptr, ptr %43, align 8, !tbaa !45
  %48 = call i32 @ossl_quic_srtm_remove(ptr noundef %47, ptr noundef nonnull %0, i64 noundef %46) #15
  %49 = call ptr @BUF_MEM_new() #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %ch_enqueue_retire_conn_id.exit.thread, label %51

51:                                               ; preds = %45
  %52 = call i32 @WPACKET_init(ptr noundef nonnull %2, ptr noundef nonnull %49) #15
  %.not.i42 = icmp eq i32 %52, 0
  br i1 %.not.i42, label %ch_enqueue_retire_conn_id.exit.thread, label %53

53:                                               ; preds = %51
  %54 = call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef nonnull %2, i64 noundef %46) #15
  %.not12.i = icmp eq i32 %54, 0
  br i1 %.not12.i, label %55, label %56

55:                                               ; preds = %53
  call void @WPACKET_cleanup(ptr noundef nonnull %2) #15
  br label %ch_enqueue_retire_conn_id.exit.thread

56:                                               ; preds = %53
  %57 = call i32 @WPACKET_finish(ptr noundef nonnull %2) #15
  %58 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not13.i = icmp eq i32 %58, 0
  br i1 %.not13.i, label %ch_enqueue_retire_conn_id.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %44, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = load i64, ptr %3, align 8, !tbaa !71
  %64 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %60, i32 noundef 1, i32 noundef 2, i64 noundef 25, i32 noundef 0, ptr noundef %62, i64 noundef %63, ptr noundef nonnull @free_frame_data, ptr noundef null) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %ch_enqueue_retire_conn_id.exit.thread, label %66

ch_enqueue_retire_conn_id.exit.thread:            ; preds = %45, %51, %56, %59, %55
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 24, ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3281, ptr noundef nonnull @__func__.ch_enqueue_retire_conn_id)
  call void @BUF_MEM_free(ptr noundef %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  br label %.loopexit

66:                                               ; preds = %59
  store ptr null, ptr %61, align 8, !tbaa !173
  call void @BUF_MEM_free(ptr noundef nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  %67 = load i64, ptr %6, align 8, !tbaa !239
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !239
  %69 = icmp ugt i64 %.0, %68
  br i1 %69, label %45, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %66, %40, %ch_enqueue_retire_conn_id.exit.thread, %ossl_quic_channel_is_active.exit, %34, %27, %23, %15
  ret void
}

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_inject(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @ossl_qrx_inject_urxe(ptr noundef %4, ptr noundef %1) #15
  ret void
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_stateless_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8 2, ptr %3, align 8
  call fastcc void @ch_start_terminating(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_net_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 137438953472
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = or disjoint i64 %5, 137438953472
  store i64 %8, ptr %4, align 8
  store i64 1, ptr %2, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %9, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %10, align 8, !tbaa !210
  call fastcc void @ch_start_terminating(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  br label %11

11:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_net_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 37
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_restore_err_state(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @ossl_quic_port_is_running(ptr noundef %4) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ossl_quic_port_restore_err_state(ptr noundef %7) #15
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  tail call void @OSSL_ERR_STATE_restore(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %1, %8, %6
  ret void
}

declare i32 @ossl_quic_port_is_running(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_port_restore_err_state(ptr noundef) local_unnamed_addr #2

declare void @OSSL_ERR_STATE_restore(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_err_to_string(i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_on_new_conn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 33554439
  %8 = icmp eq i64 %7, 33554432
  br i1 %8, label %9, label %16, !prof !245

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %13 = tail call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %12) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @ch_on_new_conn_common(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %16

16:                                               ; preds = %9, %4, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ch_on_new_conn_common(ptr noundef initializes((104, 216), (1144, 1166), (1249, 1270)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.qlog_trace_info_st, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false), !tbaa.struct !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) %3, i64 21, i1 false), !tbaa.struct !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 21, i1 false), !tbaa.struct !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1165
  store i8 0, ptr %10, align 1, !tbaa !228
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(21) %4, i64 21, i1 false), !tbaa.struct !85
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = tail call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %14, ptr noundef nonnull %7) #15
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %81, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !109
  %18 = tail call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %17, ptr noundef nonnull %9) #15
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %81, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %22 = tail call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %20, ptr noundef nonnull %21) #15
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %81, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  tail call void @ossl_qtx_set_qlog_cb(ptr noundef %25, ptr noundef nonnull @ch_get_qlog_cb, ptr noundef nonnull %0) #15
  %26 = load ptr, ptr %13, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef %26, ptr noundef nonnull @ch_get_qlog_cb, ptr noundef nonnull %0) #15
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %24, align 8, !tbaa !72
  %35 = tail call i32 @ossl_quic_provide_initial_secret(ptr noundef %29, ptr noundef %31, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %33, ptr noundef %34) #15
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %81, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = select i1 %.not, ptr %8, ptr %4
  %40 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %38, ptr noundef nonnull %0, ptr noundef nonnull %39) #15
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %81, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -8
  %45 = or disjoint i64 %44, 1
  store i64 %45, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 72, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %ch_record_state_transition.exit

49:                                               ; preds = %41
  %50 = and i64 %43, 2199023255552
  %.not15.i.i = icmp eq i64 %50, 0
  br i1 %.not15.i.i, label %ch_record_state_transition.exit, label %51

51:                                               ; preds = %49
  %52 = and i64 %43, 33554432
  %.not16.i.i = icmp eq i64 %52, 0
  br i1 %.not16.i.i, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %8, align 8, !tbaa !179
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %ch_record_state_transition.exit, label %56

56:                                               ; preds = %53, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false), !tbaa.struct !85
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = trunc i64 %43 to i32
  %62 = lshr i32 %61, 25
  %63 = and i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 %63, ptr %64, align 8, !tbaa !182
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @get_time, ptr %65, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %0, ptr %66, align 8, !tbaa !184
  %67 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %6) #15
  store ptr %67, ptr %47, align 8, !tbaa !171
  %68 = icmp eq ptr %67, null
  %.pre.i = load i64, ptr %42, align 8
  br i1 %68, label %69, label %ch_record_state_transition.exit

69:                                               ; preds = %56
  %70 = and i64 %.pre.i, -2199023255553
  store i64 %70, ptr %42, align 8
  br label %ch_record_state_transition.exit

ch_record_state_transition.exit:                  ; preds = %41, %49, %53, %56, %69
  %71 = phi i64 [ %70, %69 ], [ %45, %41 ], [ %45, %49 ], [ %45, %53 ], [ %.pre.i, %56 ]
  %.0.i.i = phi ptr [ null, %69 ], [ %48, %41 ], [ null, %49 ], [ null, %53 ], [ %67, %56 ]
  %72 = trunc i64 %43 to i32
  %73 = and i32 %72, 7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %74 = trunc i64 %71 to i32
  %75 = lshr i32 %74, 9
  %76 = and i32 %75, 1
  %77 = lshr i32 %74, 10
  %78 = and i32 %77, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i, i32 noundef %73, i32 noundef 1, i32 noundef %76, i32 noundef %78) #15
  %79 = load i64, ptr %42, align 8
  %80 = and i64 %79, -65
  store i64 %80, ptr %42, align 8
  br label %81

81:                                               ; preds = %36, %23, %19, %16, %12, %ch_record_state_transition.exit
  %.0 = phi i32 [ 1, %ch_record_state_transition.exit ], [ 0, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %23 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_bind_channel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 33554439
  %11 = icmp eq i64 %10, 33554432
  br i1 %11, label %12, label %19, !prof !245

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %13, ptr noundef nonnull align 1 dereferenceable(21) %3, i64 21, i1 false), !tbaa.struct !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call i32 @ossl_quic_lcidm_bind_channel(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @ch_on_new_conn_common(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %19

19:                                               ; preds = %12, %7, %5, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %5 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @ossl_quic_lcidm_bind_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_ssl(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  %.v.i = select i1 %.not.i, i64 1424, i64 1432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load i64, ptr %3, align 8, !tbaa !71
  %6 = tail call i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef nonnull %4, i64 noundef %5, i32 noundef %1) #15
  ret i32 %6
}

declare i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq i32 %1, 0
  %.v.i = select i1 %.not.i, i64 1424, i64 1432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %.v.i6 = select i1 %.not.i, i64 1368, i64 1376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i6
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %3, align 8, !tbaa !71
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  %.v.i = select i1 %.not.i, i64 656, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %4 = tail call i64 @ossl_quic_rxfc_get_credit(ptr noundef nonnull %3) #15
  ret i64 %4
}

declare i64 @ossl_quic_rxfc_get_credit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_local(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  %.v.i = select i1 %.not.i, i64 1424, i64 1432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %4 = load i64, ptr %3, align 8, !tbaa !71
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 25
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, 2
  %.019 = select i1 %.not.i, i32 %11, i32 %12
  %13 = shl nuw i64 %4, 2
  %14 = zext nneg i32 %.019 to i64
  %15 = or disjoint i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = tail call ptr @ossl_quic_stream_map_alloc(ptr noundef nonnull %16, i64 noundef %15, i32 noundef %.019) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = zext i1 %.not.i to i32
  %21 = tail call fastcc i32 @ch_init_new_stream(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 1, i32 noundef %20)
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !71
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !71
  br label %26

25:                                               ; preds = %19
  tail call void @ossl_quic_stream_map_release(ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  br label %26

26:                                               ; preds = %6, %2, %25, %22
  %.0 = phi ptr [ %17, %22 ], [ null, %25 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ch_init_new_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 256
  %.val40 = load i64, ptr %5, align 8
  %6 = trunc i64 %.val40 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 25
  %11 = xor i32 %10, %6
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = and i64 %.val40, 2
  %.not = icmp eq i64 %14, 0
  %15 = icmp ne i32 %2, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = tail call ptr @ossl_quic_sstream_new(i64 noundef 8192) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %17, ptr %18, align 8, !tbaa !246
  %19 = icmp eq ptr %17, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16, %4
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !248
  %24 = icmp eq ptr %22, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = tail call i32 @ossl_quic_txfc_init(ptr noundef nonnull %26, ptr noundef nonnull %27) #15
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %44, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 128
  %32 = icmp ne i64 %31, 0
  %or.cond = and i1 %15, %32
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %. = select i1 %13, i64 1320, i64 1328
  %.sink = select i1 %.not, i64 %., i64 1336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load i64, ptr %34, align 8, !tbaa !71
  %35 = tail call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %26, i64 noundef %.0) #15
  br label %36

36:                                               ; preds = %33, %29
  br i1 %.not37, label %39, label %.sink.split

.sink.split:                                      ; preds = %36
  %.43 = select i1 %13, i64 1288, i64 1296
  %.sink42 = select i1 %.not, i64 %.43, i64 1304
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink42
  %38 = load i64, ptr %37, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %.sink.split, %36
  %.036 = phi i64 [ 0, %36 ], [ %38, %.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = mul i64 %.036, 12
  %43 = tail call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %40, ptr noundef nonnull %41, i64 noundef %.036, i64 noundef %42, ptr noundef nonnull @get_time, ptr noundef nonnull %0) #15
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %44, label %49

44:                                               ; preds = %39, %25, %21, %16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !246
  tail call void @ossl_quic_sstream_free(ptr noundef %46) #15
  store ptr null, ptr %45, align 8, !tbaa !246
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !248
  tail call void @ossl_quic_rstream_free(ptr noundef %48) #15
  store ptr null, ptr %47, align 8, !tbaa !248
  br label %49

49:                                               ; preds = %39, %44
  %.035 = phi i32 [ 0, %44 ], [ 1, %39 ]
  ret i32 %.035
}

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_remote(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 25
  %.lobit20 = xor i64 %5, %1
  %6 = and i64 %.lobit20, 1
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = trunc i64 %1 to i32
  %10 = and i32 %9, 3
  %11 = tail call ptr @ossl_quic_stream_map_alloc(ptr noundef nonnull %8, i64 noundef %1, i32 noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = and i64 %1, 2
  %.not = icmp eq i64 %14, 0
  %15 = zext i1 %.not to i32
  %16 = tail call fastcc i32 @ch_init_new_stream(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %15, i32 noundef 1)
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %30, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 1073741824
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %22 = load i64, ptr %21, align 8, !tbaa !249
  %23 = tail call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef %22) #15
  %24 = load i64, ptr %21, align 8, !tbaa !249
  %25 = tail call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 137438953472
  store i64 %28, ptr %26, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  br label %31

29:                                               ; preds = %17
  tail call void @ossl_quic_stream_map_push_accept_queue(ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  br label %31

30:                                               ; preds = %13
  tail call void @ossl_quic_stream_map_release(ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  br label %31

31:                                               ; preds = %20, %29, %7, %2, %30
  %.0 = phi ptr [ null, %30 ], [ null, %2 ], [ null, %7 ], [ %11, %29 ], [ %11, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_reject_stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = tail call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !249
  %8 = tail call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 137438953472
  store i64 %11, ptr %9, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %3, ptr noundef %1) #15
  ret void
}

declare void @ossl_quic_stream_map_push_accept_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef captures(none) initializes((1456, 1464)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %5 = load i64, ptr %4, align 8
  %6 = select i1 %.not, i64 0, i64 1073741824
  %7 = and i64 %5, -1073741825
  %8 = or disjoint i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 %2, ptr %9, align 8, !tbaa !249
  ret void
}

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_replace_local_cid(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %6 = tail call i32 @ossl_quic_lcidm_debug_remove(ptr noundef %4, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = tail call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %9, ptr noundef nonnull %5) #15
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = tail call i32 @ossl_quic_lcidm_debug_add(ptr noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 100) #15
  %.not10 = icmp ne i32 %13, 0
  %. = zext i1 %.not10 to i32
  br label %14

14:                                               ; preds = %11, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %11 ]
  ret i32 %.0
}

declare i32 @ossl_quic_lcidm_debug_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_lcidm_debug_add(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback(ptr noundef captures(none) initializes((1072, 1080), (1088, 1096)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %2, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void @ossl_qtx_set_msg_callback(ptr noundef %7, ptr noundef %1, ptr noundef %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  tail call void @ossl_qrx_set_msg_callback(ptr noundef %11, ptr noundef %1, ptr noundef %2) #15
  ret void
}

declare void @ossl_qtx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_qrx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback_arg(ptr noundef captures(none) initializes((1080, 1088)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %1, ptr %3, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @ossl_qtx_set_msg_callback_arg(ptr noundef %5, ptr noundef %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef %7, ptr noundef %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void @ossl_qrx_set_msg_callback_arg(ptr noundef %9, ptr noundef %1) #15
  ret void
}

declare void @ossl_qtx_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_qrx_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_channel_set_txku_threshold_override(ptr noundef writeonly captures(none) initializes((1464, 1472)) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call i64 @ossl_qtx_get_key_epoch(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @ossl_qtx_get_key_epoch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call i64 @ossl_qrx_get_key_epoch(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_trigger_txku(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 115712
  %or.cond.not.i = icmp eq i64 %4, 50176
  br i1 %or.cond.not.i, label %5, label %ch_trigger_txku.exit

5:                                                ; preds = %1
  %6 = and i64 %3, 4294967296
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %txku_allowed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = tail call i64 @ossl_ackm_get_largest_acked(ptr noundef %9, i32 noundef 2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i64, ptr %11, align 8, !tbaa !215
  %.not11.i.i = icmp ult i64 %10, %12
  br i1 %.not11.i.i, label %txku_allowed.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %14) #15
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, -4294967297
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = tail call i64 @ossl_quic_port_get_time(ptr noundef %19) #15
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 3)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = tail call i64 @llvm.uadd.sat.i64(i64 %20, i64 %23)
  %.sroa.03.0.i.i.i = select i1 %22, i64 -1, i64 %24
  store i64 %.sroa.03.0.i.i.i, ptr %18, align 8, !tbaa !71
  br label %txku_allowed.exit

txku_allowed.exit:                                ; preds = %5, %7, %13
  %25 = load i64, ptr %2, align 8
  %26 = and i64 %25, 4294967296
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %ch_trigger_txku.exit

27:                                               ; preds = %txku_allowed.exit
  %28 = or i64 %25, 2147483648
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = tail call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %30, i32 noundef 2) #15
  %32 = icmp ugt i64 %31, 4611686018427387903
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = tail call i32 @ossl_qtx_trigger_key_update(ptr noundef %35) #15
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %37, label %38

37:                                               ; preds = %33, %27
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ch_trigger_txku)
  br label %ch_trigger_txku.exit

38:                                               ; preds = %33
  %39 = load i64, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %31, ptr %40, align 8, !tbaa !215
  %41 = shl i64 %39, 5
  %42 = and i64 %41, 68719476736
  %43 = and i64 %39, -73014444033
  %44 = or disjoint i64 %43, %42
  %45 = or disjoint i64 %44, 4294967296
  store i64 %45, ptr %2, align 8
  br label %ch_trigger_txku.exit

ch_trigger_txku.exit:                             ; preds = %1, %38, %37, %txku_allowed.exit
  %.0 = phi i32 [ 0, %txku_allowed.exit ], [ 1, %37 ], [ 1, %38 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_channel_ping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 14
  %6 = and i32 %5, 7
  %switch.selectcmp.i = icmp eq i32 %6, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %6, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %8, i32 noundef %switch.select3.i) #15
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %3 = load i16, ptr %2, align 2, !tbaa !253
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_get_diag_local_cid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 21)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(21) %3, i64 21, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef writeonly captures(none) initializes((1384, 1392)) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 %1, ptr %3, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load i64, ptr %2, align 8, !tbaa !145
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = load i64, ptr %2, align 8, !tbaa !146
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load i64, ptr %2, align 8, !tbaa !147
  ret i64 %3
}

declare i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_gen_rand_conn_id(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_qlog_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %ch_get_qlog.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %.not15.i = icmp eq i64 %9, 0
  br i1 %.not15.i, label %ch_get_qlog.exit, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 33554432
  %.not16.i = icmp eq i64 %11, 0
  br i1 %.not16.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = load i8, ptr %13, align 8, !tbaa !179
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %ch_get_qlog.exit, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false), !tbaa.struct !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = trunc i64 %8 to i32
  %23 = lshr i32 %22, 25
  %24 = and i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 %24, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @get_time, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %27, align 8, !tbaa !184
  %28 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %2) #15
  store ptr %28, ptr %4, align 8, !tbaa !171
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %ch_get_qlog.exit

30:                                               ; preds = %16
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, -2199023255553
  store i64 %32, ptr %7, align 8
  br label %ch_get_qlog.exit

ch_get_qlog.exit:                                 ; preds = %1, %6, %12, %16, %30
  %.0.i = phi ptr [ null, %30 ], [ %5, %1 ], [ null, %6 ], [ null, %12 ], [ %28, %16 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #15
  ret ptr %.0.i
}

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #2

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #2

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_init_standalone(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @get_stream_limit(i32 noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %.not = icmp eq i32 %0, 0
  %.in.v = select i1 %.not, i64 1368, i64 1376
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %3 = load i64, ptr %.in, align 8, !tbaa !71
  ret i64 %3
}

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ch_on_txp_ack_tx(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %4, label %15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 17179869184
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1560
  %10 = load i64, ptr %9, align 8, !tbaa !202
  %11 = tail call i32 @ossl_quic_frame_ack_contains_pn(ptr noundef %0, i64 noundef %10) #15
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %13, 34359738368
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %3, %4, %8, %12
  ret void
}

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrx_set_late_validation_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rx_late_validate(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %5, i64 noundef %0, i32 noundef %1) #15
  %.not = icmp ne i32 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_qrx_set_key_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rxku_detected(i64 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 1568
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 17179870208
  %narrow.i.not = icmp eq i64 %4, 1024
  br i1 %narrow.i.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %1, i64 noundef 14, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.rxku_detected)
  br label %40

6:                                                ; preds = %2
  %7 = and i64 %.val, 2147483648
  %.not19 = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %9) #15
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, -27917287425
  %13 = or disjoint i64 %12, 25769803776
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1560
  store i64 %0, ptr %14, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = tail call i64 @ossl_quic_port_get_time(ptr noundef %16) #15
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %17, i64 %10)
  store i64 %.sroa.03.0.i, ptr %15, align 8, !tbaa !71
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -68719476737
  store i64 %19, ptr %3, align 8
  br i1 %.not19, label %20, label %ch_trigger_txku.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = tail call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %22, i32 noundef 2) #15
  %24 = icmp ugt i64 %23, 4611686018427387903
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = tail call i32 @ossl_qtx_trigger_key_update(ptr noundef %27) #15
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %30

29:                                               ; preds = %25, %20
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ch_trigger_txku)
  br label %ch_trigger_txku.exit

30:                                               ; preds = %25
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store i64 %23, ptr %32, align 8, !tbaa !215
  %33 = shl i64 %31, 5
  %34 = and i64 %33, 68719476736
  %35 = and i64 %31, -73014444033
  %36 = or disjoint i64 %35, %34
  %37 = or disjoint i64 %36, 4294967296
  store i64 %37, ptr %3, align 8
  br label %ch_trigger_txku.exit

ch_trigger_txku.exit:                             ; preds = %30, %29, %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %39, i32 noundef 2) #15
  br label %40

40:                                               ; preds = %ch_trigger_txku.exit, %5
  ret void
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 7
  %switch.selectcmp.i = icmp eq i32 %9, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 1, i64 2
  %switch.selectcmp2.i = icmp eq i32 %9, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 0, i64 %switch.select.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %11 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %switch.select3.i
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13, !prof !237

13:                                               ; preds = %4
  %14 = tail call i32 @ossl_quic_sstream_append(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %1, ptr noundef %2) #15
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_recv_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 917504
  %.not31 = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %11 = phi i64 [ %.fr43, %19 ], [ %8, %3 ]
  %.030 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %.not = icmp eq i32 %.030, 1
  br i1 %.not, label %19, label %12

12:                                               ; preds = %.lr.ph
  %switch.selectcmp.i = icmp eq i32 %.030, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 1, i64 2
  %switch.selectcmp2.i = icmp eq i32 %.030, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 0, i64 %switch.select.i
  %13 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %switch.select3.i
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !254
  %15 = icmp eq ptr %14, null
  br i1 %15, label %crypto_ensure_empty.exit.thread24, label %16

crypto_ensure_empty.exit.thread24:                ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %19

16:                                               ; preds = %12
  %17 = call i32 @ossl_quic_rstream_available(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %crypto_ensure_empty.exit.thread, label %crypto_ensure_empty.exit

crypto_ensure_empty.exit.thread:                  ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %.loopexit

crypto_ensure_empty.exit:                         ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %.not27 = icmp eq i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %.not27, label %crypto_ensure_empty.exit._crit_edge, label %.loopexit

crypto_ensure_empty.exit._crit_edge:              ; preds = %crypto_ensure_empty.exit
  %.pre = load i64, ptr %7, align 8
  br label %19

.loopexit:                                        ; preds = %crypto_ensure_empty.exit, %crypto_ensure_empty.exit.thread
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %2, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 982, ptr noundef nonnull @__func__.ch_on_crypto_recv_record)
  br label %33

19:                                               ; preds = %crypto_ensure_empty.exit._crit_edge, %crypto_ensure_empty.exit.thread24, %.lr.ph
  %20 = phi i64 [ %.pre, %crypto_ensure_empty.exit._crit_edge ], [ %11, %crypto_ensure_empty.exit.thread24 ], [ %11, %.lr.ph ]
  %.fr43 = freeze i64 %20
  %21 = add nuw nsw i32 %.030, 1
  %22 = trunc i64 %.fr43 to i32
  %23 = lshr i32 %22, 17
  %24 = and i32 %23, 7
  %25 = icmp samesign ult i32 %21, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !255

._crit_edge:                                      ; preds = %19
  %switch.selectcmp.i18 = icmp eq i32 %24, 2
  %spec.select = select i1 %switch.selectcmp.i18, i64 1, i64 2
  %switch.selectcmp2.i20 = icmp eq i32 %24, 0
  %spec.select41 = select i1 %switch.selectcmp2.i20, i64 0, i64 %spec.select
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %3
  %26 = phi i64 [ 0, %3 ], [ %spec.select41, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %28 = getelementptr inbounds nuw [3 x ptr], ptr %27, i64 0, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %.thread
  %32 = call i32 @ossl_quic_rstream_get_record(ptr noundef nonnull %29, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #15
  br label %33

33:                                               ; preds = %.thread, %31, %.loopexit
  %.014 = phi i32 [ 0, %.loopexit ], [ %32, %31 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_release_record(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 17
  %8 = and i32 %7, 7
  %switch.selectcmp.i = icmp eq i32 %8, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 1, i64 2
  %switch.selectcmp2.i = icmp eq i32 %8, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 0, i64 %switch.select.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %switch.select3.i
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %14, ptr noundef nonnull %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %15, i64 0, i64 %switch.select3.i
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %16, i64 noundef %0, i64 %17) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 @ossl_quic_rstream_release_record(ptr noundef nonnull %11, i64 noundef %0) #15
  br label %21

21:                                               ; preds = %13, %2, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %2 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ch_on_handshake_yield_secret(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = add i32 %0, -4
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %52, label %11

11:                                               ; preds = %7
  %.not = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1568
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  br i1 %.not, label %28, label %15

15:                                               ; preds = %11
  %16 = lshr i32 %14, 14
  %17 = and i32 %16, 7
  %.not38 = icmp samesign ugt i32 %0, %17
  br i1 %.not38, label %18, label %52

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = tail call i32 @ossl_qtx_provide_secret(ptr noundef %20, i32 noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #15
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %52, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %12, align 8
  %24 = shl nuw nsw i32 %0, 14
  %25 = zext nneg i32 %24 to i64
  %26 = and i64 %23, -114689
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %12, align 8
  br label %52

28:                                               ; preds = %11
  %29 = lshr i32 %14, 17
  %30 = and i32 %29, 7
  %.not35 = icmp samesign ugt i32 %0, %30
  br i1 %.not35, label %.preheader, label %52

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  br label %32

32:                                               ; preds = %.preheader, %39
  %.03346 = phi i32 [ 0, %.preheader ], [ %40, %39 ]
  %switch.selectcmp.i = icmp eq i32 %.03346, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 1, i64 2
  %switch.selectcmp2.i = icmp eq i32 %.03346, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 0, i64 %switch.select.i
  %33 = getelementptr inbounds nuw [3 x ptr], ptr %31, i64 0, i64 %switch.select3.i
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !254
  %35 = icmp eq ptr %34, null
  br i1 %35, label %crypto_ensure_empty.exit.thread42, label %36

crypto_ensure_empty.exit.thread42:                ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %39

36:                                               ; preds = %32
  %37 = call i32 @ossl_quic_rstream_available(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %crypto_ensure_empty.exit.thread, label %crypto_ensure_empty.exit

crypto_ensure_empty.exit.thread:                  ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.loopexit

crypto_ensure_empty.exit:                         ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !71
  %.not45 = icmp eq i64 %38, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %.not45, label %39, label %.loopexit

.loopexit:                                        ; preds = %crypto_ensure_empty.exit, %crypto_ensure_empty.exit.thread
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %6, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @__func__.ch_on_handshake_yield_secret)
  br label %52

39:                                               ; preds = %crypto_ensure_empty.exit.thread42, %crypto_ensure_empty.exit
  %40 = add nuw i32 %.03346, 1
  %exitcond.not = icmp eq i32 %40, %0
  br i1 %exitcond.not, label %41, label %32, !llvm.loop !256

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = call i32 @ossl_qrx_provide_secret(ptr noundef %43, i32 noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #15
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %52, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8
  %47 = shl nuw nsw i32 %0, 17
  %48 = and i64 %46, -68026369
  %49 = or disjoint i32 %47, 67108864
  %50 = zext nneg i32 %49 to i64
  %51 = or disjoint i64 %48, %50
  store i64 %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %22, %45, %41, %28, %18, %15, %7, %.loopexit
  %.034 = phi i32 [ 0, %.loopexit ], [ 0, %7 ], [ 0, %15 ], [ 0, %18 ], [ 0, %28 ], [ 0, %41 ], [ 1, %45 ], [ 1, %22 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ch_on_transport_params(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.qlog_trace_info_st, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.quic_conn_id_st, align 1
  %10 = alloca %struct.quic_preferred_addr_st, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 128
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %ossl_quic_conn_id_eq.exit.thread

14:                                               ; preds = %3
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %44, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %14
  store ptr %0, ptr %5, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !259
  %.not208311 = icmp eq i64 %1, 0
  br i1 %.not208311, label %ossl_quic_conn_id_eq.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %PACKET_buf_init.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1249
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1186
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1187
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1207
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1145
  br label %45

44:                                               ; preds = %14
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %345

45:                                               ; preds = %.lr.ph, %206
  %.0162330 = phi i32 [ 0, %.lr.ph ], [ %.1, %206 ]
  %.0163329 = phi ptr [ null, %.lr.ph ], [ %.1164, %206 ]
  %.0165328 = phi i64 [ 0, %.lr.ph ], [ %.1166, %206 ]
  %.0168327 = phi i32 [ 0, %.lr.ph ], [ %.1169, %206 ]
  %.0170326 = phi i32 [ 0, %.lr.ph ], [ %.1171, %206 ]
  %.0172325 = phi i32 [ 0, %.lr.ph ], [ %.1173, %206 ]
  %.0174324 = phi i32 [ 0, %.lr.ph ], [ %.1175, %206 ]
  %.0176323 = phi i32 [ 0, %.lr.ph ], [ %.1177, %206 ]
  %.0178322 = phi i32 [ 0, %.lr.ph ], [ %.1179, %206 ]
  %.0180321 = phi i32 [ 0, %.lr.ph ], [ %.1181, %206 ]
  %.0182320 = phi i32 [ 0, %.lr.ph ], [ %.1183, %206 ]
  %.0184319 = phi i32 [ 0, %.lr.ph ], [ %.1185, %206 ]
  %.0186318 = phi i32 [ 0, %.lr.ph ], [ %.1187, %206 ]
  %.0188317 = phi i32 [ 0, %.lr.ph ], [ %.1189, %206 ]
  %.0190316 = phi i32 [ 0, %.lr.ph ], [ %.1191, %206 ]
  %.0192315 = phi i32 [ 0, %.lr.ph ], [ %.1193, %206 ]
  %.0194314 = phi i32 [ 0, %.lr.ph ], [ %.1195, %206 ]
  %.0196313 = phi i32 [ 0, %.lr.ph ], [ %.1197, %206 ]
  %.0198312 = phi i32 [ 0, %.lr.ph ], [ %.1199, %206 ]
  %46 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not230 = icmp eq i32 %46, 0
  br i1 %.not230, label %ossl_quic_conn_id_eq.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !71
  switch i64 %48, label %203 [
    i64 0, label %49
    i64 16, label %60
    i64 15, label %73
    i64 4, label %81
    i64 5, label %87
    i64 6, label %92
    i64 7, label %97
    i64 10, label %102
    i64 11, label %110
    i64 8, label %119
    i64 9, label %126
    i64 1, label %133
    i64 3, label %158
    i64 14, label %165
    i64 2, label %172
    i64 13, label %185
    i64 12, label %197
  ]

49:                                               ; preds = %47
  %.not262 = icmp eq i32 %.0162330, 0
  br i1 %.not262, label %50, label %ossl_quic_conn_id_eq.exit.thread

50:                                               ; preds = %49
  %51 = load i64, ptr %11, align 8
  %52 = and i64 %51, 33554432
  %.not263 = icmp eq i64 %52, 0
  br i1 %.not263, label %53, label %ossl_quic_conn_id_eq.exit.thread

53:                                               ; preds = %50
  %54 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9) #15
  %.not264 = icmp eq i32 %54, 0
  br i1 %.not264, label %ossl_quic_conn_id_eq.exit.thread, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %42, align 1, !tbaa !192
  %57 = load i8, ptr %9, align 1, !tbaa !192
  %.not.i = icmp ne i8 %56, %57
  %58 = icmp ugt i8 %56, 20
  %or.cond.i = or i1 %58, %.not.i
  br i1 %or.cond.i, label %ossl_quic_conn_id_eq.exit.thread, label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %55
  %59 = zext nneg i8 %56 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %43, ptr nonnull readonly %39, i64 %59)
  %.not290 = icmp eq i32 %bcmp.i, 0
  br i1 %.not290, label %206, label %ossl_quic_conn_id_eq.exit.thread

60:                                               ; preds = %47
  %61 = load i64, ptr %11, align 8
  %62 = and i64 %61, 33554432
  %.not257 = icmp eq i64 %62, 0
  br i1 %.not257, label %63, label %ossl_quic_conn_id_eq.exit.thread

63:                                               ; preds = %60
  %.not258 = icmp eq i32 %.0196313, 0
  br i1 %.not258, label %64, label %ossl_quic_conn_id_eq.exit.thread

64:                                               ; preds = %63
  %65 = and i64 %61, 2048
  %.not259 = icmp eq i64 %65, 0
  br i1 %.not259, label %ossl_quic_conn_id_eq.exit.thread, label %66

66:                                               ; preds = %64
  %67 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9) #15
  %.not260 = icmp eq i32 %67, 0
  br i1 %.not260, label %ossl_quic_conn_id_eq.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %40, align 1, !tbaa !192
  %70 = load i8, ptr %9, align 1, !tbaa !192
  %.not.i267 = icmp ne i8 %69, %70
  %71 = icmp ugt i8 %69, 20
  %or.cond.i268 = or i1 %71, %.not.i267
  br i1 %or.cond.i268, label %ossl_quic_conn_id_eq.exit.thread, label %ossl_quic_conn_id_eq.exit271

ossl_quic_conn_id_eq.exit271:                     ; preds = %68
  %72 = zext nneg i8 %69 to i64
  %bcmp.i269 = call i32 @bcmp(ptr nonnull readonly %41, ptr nonnull readonly %39, i64 %72)
  %.not289 = icmp eq i32 %bcmp.i269, 0
  br i1 %.not289, label %206, label %ossl_quic_conn_id_eq.exit.thread

73:                                               ; preds = %47
  %.not254 = icmp eq i32 %.0198312, 0
  br i1 %.not254, label %74, label %ossl_quic_conn_id_eq.exit.thread

74:                                               ; preds = %73
  %75 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9) #15
  %.not255 = icmp eq i32 %75, 0
  br i1 %.not255, label %ossl_quic_conn_id_eq.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %37, align 1, !tbaa !192
  %78 = load i8, ptr %9, align 1, !tbaa !192
  %.not.i272 = icmp ne i8 %77, %78
  %79 = icmp ugt i8 %77, 20
  %or.cond.i273 = or i1 %79, %.not.i272
  br i1 %or.cond.i273, label %ossl_quic_conn_id_eq.exit.thread, label %ossl_quic_conn_id_eq.exit276

ossl_quic_conn_id_eq.exit276:                     ; preds = %76
  %80 = zext nneg i8 %77 to i64
  %bcmp.i274 = call i32 @bcmp(ptr nonnull readonly %38, ptr nonnull readonly %39, i64 %80)
  %.not288 = icmp eq i32 %bcmp.i274, 0
  br i1 %.not288, label %206, label %ossl_quic_conn_id_eq.exit.thread

81:                                               ; preds = %47
  %.not252 = icmp eq i32 %.0194314, 0
  br i1 %.not252, label %82, label %ossl_quic_conn_id_eq.exit.thread

82:                                               ; preds = %81
  %83 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not253 = icmp eq i32 %83, 0
  br i1 %.not253, label %ossl_quic_conn_id_eq.exit.thread, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %7, align 8, !tbaa !71
  %86 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %36, i64 noundef %85) #15
  br label %206

87:                                               ; preds = %47
  %.not250 = icmp eq i32 %.0192315, 0
  br i1 %.not250, label %88, label %ossl_quic_conn_id_eq.exit.thread

88:                                               ; preds = %87
  %89 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not251 = icmp eq i32 %89, 0
  br i1 %.not251, label %ossl_quic_conn_id_eq.exit.thread, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %91, ptr %35, align 8, !tbaa !260
  br label %206

92:                                               ; preds = %47
  %.not248 = icmp eq i32 %.0190316, 0
  br i1 %.not248, label %93, label %ossl_quic_conn_id_eq.exit.thread

93:                                               ; preds = %92
  %94 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not249 = icmp eq i32 %94, 0
  br i1 %.not249, label %ossl_quic_conn_id_eq.exit.thread, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %96, ptr %34, align 8, !tbaa !261
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %33, ptr noundef nonnull @txfc_bump_cwm_bidi, ptr noundef nonnull %7) #15
  br label %206

97:                                               ; preds = %47
  %.not246 = icmp eq i32 %.0188317, 0
  br i1 %.not246, label %98, label %ossl_quic_conn_id_eq.exit.thread

98:                                               ; preds = %97
  %99 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not247 = icmp eq i32 %99, 0
  br i1 %.not247, label %ossl_quic_conn_id_eq.exit.thread, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %101, ptr %32, align 8, !tbaa !262
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %33, ptr noundef nonnull @txfc_bump_cwm_uni, ptr noundef nonnull %7) #15
  br label %206

102:                                              ; preds = %47
  %.not245 = icmp eq i32 %.0178322, 0
  br i1 %.not245, label %103, label %ossl_quic_conn_id_eq.exit.thread

103:                                              ; preds = %102
  %104 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %105 = icmp eq i32 %104, 0
  %106 = load i64, ptr %7, align 8
  %107 = icmp ugt i64 %106, 20
  %or.cond = select i1 %105, i1 true, i1 %107
  br i1 %or.cond, label %ossl_quic_conn_id_eq.exit.thread, label %108

108:                                              ; preds = %103
  %109 = trunc nuw nsw i64 %106 to i8
  store i8 %109, ptr %31, align 8, !tbaa !142
  br label %206

110:                                              ; preds = %47
  %.not244 = icmp eq i32 %.0176323, 0
  br i1 %.not244, label %111, label %ossl_quic_conn_id_eq.exit.thread

111:                                              ; preds = %110
  %112 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %113 = icmp eq i32 %112, 0
  %114 = load i64, ptr %7, align 8
  %115 = icmp ugt i64 %114, 16383
  %or.cond3 = select i1 %113, i1 true, i1 %115
  br i1 %or.cond3, label %ossl_quic_conn_id_eq.exit.thread, label %116

116:                                              ; preds = %111
  store i64 %114, ptr %30, align 8, !tbaa !141
  %117 = load ptr, ptr %26, align 8, !tbaa !84
  %118 = mul nuw nsw i64 %114, 1000000
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %117, i64 %118) #15
  br label %206

119:                                              ; preds = %47
  %.not243 = icmp eq i32 %.0186318, 0
  br i1 %.not243, label %120, label %ossl_quic_conn_id_eq.exit.thread

120:                                              ; preds = %119
  %121 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %122 = icmp eq i32 %121, 0
  %123 = load i64, ptr %7, align 8
  %124 = icmp ugt i64 %123, 1152921504606846976
  %or.cond5 = select i1 %122, i1 true, i1 %124
  br i1 %or.cond5, label %ossl_quic_conn_id_eq.exit.thread, label %125

125:                                              ; preds = %120
  store i64 %123, ptr %29, align 8, !tbaa !263
  br label %206

126:                                              ; preds = %47
  %.not242 = icmp eq i32 %.0184319, 0
  br i1 %.not242, label %127, label %ossl_quic_conn_id_eq.exit.thread

127:                                              ; preds = %126
  %128 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %129 = icmp eq i32 %128, 0
  %130 = load i64, ptr %7, align 8
  %131 = icmp ugt i64 %130, 1152921504606846976
  %or.cond7 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond7, label %ossl_quic_conn_id_eq.exit.thread, label %132

132:                                              ; preds = %127
  store i64 %130, ptr %28, align 8, !tbaa !264
  br label %206

133:                                              ; preds = %47
  %.not240 = icmp eq i32 %.0172325, 0
  br i1 %.not240, label %134, label %ossl_quic_conn_id_eq.exit.thread

134:                                              ; preds = %133
  %135 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not241 = icmp eq i32 %135, 0
  br i1 %.not241, label %ossl_quic_conn_id_eq.exit.thread, label %136

136:                                              ; preds = %134
  %137 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %137, ptr %23, align 8, !tbaa !146
  %138 = load i64, ptr %24, align 8, !tbaa !145
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %min_u64_ignore_0.exit, label %140

140:                                              ; preds = %136
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %min_u64_ignore_0.exit, label %142

142:                                              ; preds = %140
  %143 = call i64 @llvm.umin.i64(i64 %138, i64 %137)
  br label %min_u64_ignore_0.exit

min_u64_ignore_0.exit:                            ; preds = %136, %140, %142
  %.0.i277 = phi i64 [ %143, %142 ], [ %137, %136 ], [ %138, %140 ]
  store i64 %.0.i277, ptr %25, align 8, !tbaa !147
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = call i64 @ossl_quic_port_get_time(ptr noundef %144) #15
  %146 = load i64, ptr %25, align 8, !tbaa !147
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %ch_update_idle.exit, label %148

148:                                              ; preds = %min_u64_ignore_0.exit
  %149 = load ptr, ptr %26, align 8, !tbaa !84
  %150 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %149) #15
  %151 = load i64, ptr %25, align 8, !tbaa !147
  %152 = mul i64 %151, 1000000
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %150, i64 3)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = call i64 @llvm.umax.i64(i64 %152, i64 %155)
  %..i.i.i = select i1 %154, i64 -1, i64 %156
  br label %ch_update_idle.exit

ch_update_idle.exit:                              ; preds = %min_u64_ignore_0.exit, %148
  %.sroa.06.0.i.i = phi i64 [ %..i.i.i, %148 ], [ -1, %min_u64_ignore_0.exit ]
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %145, i64 %.sroa.06.0.i.i)
  store i64 %.sroa.03.0.i.i, ptr %27, align 8, !tbaa !71
  %157 = load i64, ptr %7, align 8, !tbaa !71
  br label %206

158:                                              ; preds = %47
  %.not239 = icmp eq i32 %.0174324, 0
  br i1 %.not239, label %159, label %ossl_quic_conn_id_eq.exit.thread

159:                                              ; preds = %158
  %160 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %161 = icmp eq i32 %160, 0
  %162 = load i64, ptr %7, align 8
  %163 = icmp ult i64 %162, 1200
  %or.cond9 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond9, label %ossl_quic_conn_id_eq.exit.thread, label %164

164:                                              ; preds = %159
  store i64 %162, ptr %22, align 8, !tbaa !70
  br label %206

165:                                              ; preds = %47
  %.not238 = icmp eq i32 %.0170326, 0
  br i1 %.not238, label %166, label %ossl_quic_conn_id_eq.exit.thread

166:                                              ; preds = %165
  %167 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %168 = icmp eq i32 %167, 0
  %169 = load i64, ptr %7, align 8
  %170 = icmp ult i64 %169, 2
  %or.cond11 = select i1 %168, i1 true, i1 %170
  br i1 %or.cond11, label %ossl_quic_conn_id_eq.exit.thread, label %171

171:                                              ; preds = %166
  store i64 %169, ptr %21, align 8, !tbaa !143
  br label %206

172:                                              ; preds = %47
  %.not235 = icmp eq i32 %.0182320, 0
  br i1 %.not235, label %173, label %ossl_quic_conn_id_eq.exit.thread

173:                                              ; preds = %172
  %174 = load i64, ptr %11, align 8
  %175 = and i64 %174, 33554432
  %.not236 = icmp eq i64 %175, 0
  br i1 %.not236, label %176, label %ossl_quic_conn_id_eq.exit.thread

176:                                              ; preds = %173
  %177 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %178 = icmp eq ptr %177, null
  %179 = load i64, ptr %8, align 8
  %180 = icmp ne i64 %179, 16
  %or.cond13 = select i1 %178, i1 true, i1 %180
  br i1 %or.cond13, label %ossl_quic_conn_id_eq.exit.thread, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %19, align 8, !tbaa !45
  %183 = load i64, ptr %20, align 8, !tbaa !238
  %184 = call i32 @ossl_quic_srtm_add(ptr noundef %182, ptr noundef nonnull %2, i64 noundef %183, ptr noundef nonnull %177) #15
  %.not237 = icmp eq i32 %184, 0
  br i1 %.not237, label %ossl_quic_conn_id_eq.exit.thread, label %206

185:                                              ; preds = %47
  %.not232 = icmp eq i32 %.0180321, 0
  br i1 %.not232, label %186, label %ossl_quic_conn_id_eq.exit.thread

186:                                              ; preds = %185
  %187 = load i64, ptr %11, align 8
  %188 = and i64 %187, 33554432
  %.not233 = icmp eq i64 %188, 0
  br i1 %.not233, label %189, label %ossl_quic_conn_id_eq.exit.thread

189:                                              ; preds = %186
  %190 = load i8, ptr %17, align 1, !tbaa !240
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %ossl_quic_conn_id_eq.exit.thread, label %192

192:                                              ; preds = %189
  %193 = call i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef nonnull %5, ptr noundef nonnull %10) #15
  %.not234 = icmp eq i32 %193, 0
  br i1 %.not234, label %ossl_quic_conn_id_eq.exit.thread, label %194

194:                                              ; preds = %192
  %195 = load i8, ptr %18, align 2, !tbaa !265
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %ossl_quic_conn_id_eq.exit.thread, label %206

197:                                              ; preds = %47
  %.not231 = icmp eq i32 %.0168327, 0
  br i1 %.not231, label %198, label %ossl_quic_conn_id_eq.exit.thread

198:                                              ; preds = %197
  %199 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %200 = icmp eq ptr %199, null
  %201 = load i64, ptr %8, align 8
  %202 = icmp ne i64 %201, 0
  %or.cond15 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond15, label %ossl_quic_conn_id_eq.exit.thread, label %206

203:                                              ; preds = %47
  %204 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %205 = icmp eq ptr %204, null
  br i1 %205, label %ossl_quic_conn_id_eq.exit.thread, label %206

206:                                              ; preds = %198, %194, %181, %ossl_quic_conn_id_eq.exit276, %ossl_quic_conn_id_eq.exit271, %ossl_quic_conn_id_eq.exit, %203, %171, %164, %ch_update_idle.exit, %132, %125, %116, %108, %100, %95, %90, %84
  %.1199 = phi i32 [ %.0198312, %203 ], [ %.0198312, %171 ], [ %.0198312, %164 ], [ %.0198312, %ch_update_idle.exit ], [ %.0198312, %132 ], [ %.0198312, %125 ], [ %.0198312, %116 ], [ %.0198312, %108 ], [ %.0198312, %100 ], [ %.0198312, %95 ], [ %.0198312, %90 ], [ %.0198312, %84 ], [ %.0198312, %ossl_quic_conn_id_eq.exit ], [ %.0198312, %ossl_quic_conn_id_eq.exit271 ], [ 1, %ossl_quic_conn_id_eq.exit276 ], [ %.0198312, %181 ], [ %.0198312, %194 ], [ %.0198312, %198 ]
  %.1197 = phi i32 [ %.0196313, %203 ], [ %.0196313, %171 ], [ %.0196313, %164 ], [ %.0196313, %ch_update_idle.exit ], [ %.0196313, %132 ], [ %.0196313, %125 ], [ %.0196313, %116 ], [ %.0196313, %108 ], [ %.0196313, %100 ], [ %.0196313, %95 ], [ %.0196313, %90 ], [ %.0196313, %84 ], [ %.0196313, %ossl_quic_conn_id_eq.exit ], [ 1, %ossl_quic_conn_id_eq.exit271 ], [ %.0196313, %ossl_quic_conn_id_eq.exit276 ], [ %.0196313, %181 ], [ %.0196313, %194 ], [ %.0196313, %198 ]
  %.1195 = phi i32 [ %.0194314, %203 ], [ %.0194314, %171 ], [ %.0194314, %164 ], [ %.0194314, %ch_update_idle.exit ], [ %.0194314, %132 ], [ %.0194314, %125 ], [ %.0194314, %116 ], [ %.0194314, %108 ], [ %.0194314, %100 ], [ %.0194314, %95 ], [ %.0194314, %90 ], [ 1, %84 ], [ %.0194314, %ossl_quic_conn_id_eq.exit ], [ %.0194314, %ossl_quic_conn_id_eq.exit271 ], [ %.0194314, %ossl_quic_conn_id_eq.exit276 ], [ %.0194314, %181 ], [ %.0194314, %194 ], [ %.0194314, %198 ]
  %.1193 = phi i32 [ %.0192315, %203 ], [ %.0192315, %171 ], [ %.0192315, %164 ], [ %.0192315, %ch_update_idle.exit ], [ %.0192315, %132 ], [ %.0192315, %125 ], [ %.0192315, %116 ], [ %.0192315, %108 ], [ %.0192315, %100 ], [ %.0192315, %95 ], [ 1, %90 ], [ %.0192315, %84 ], [ %.0192315, %ossl_quic_conn_id_eq.exit ], [ %.0192315, %ossl_quic_conn_id_eq.exit271 ], [ %.0192315, %ossl_quic_conn_id_eq.exit276 ], [ %.0192315, %181 ], [ %.0192315, %194 ], [ %.0192315, %198 ]
  %.1191 = phi i32 [ %.0190316, %203 ], [ %.0190316, %171 ], [ %.0190316, %164 ], [ %.0190316, %ch_update_idle.exit ], [ %.0190316, %132 ], [ %.0190316, %125 ], [ %.0190316, %116 ], [ %.0190316, %108 ], [ %.0190316, %100 ], [ 1, %95 ], [ %.0190316, %90 ], [ %.0190316, %84 ], [ %.0190316, %ossl_quic_conn_id_eq.exit ], [ %.0190316, %ossl_quic_conn_id_eq.exit271 ], [ %.0190316, %ossl_quic_conn_id_eq.exit276 ], [ %.0190316, %181 ], [ %.0190316, %194 ], [ %.0190316, %198 ]
  %.1189 = phi i32 [ %.0188317, %203 ], [ %.0188317, %171 ], [ %.0188317, %164 ], [ %.0188317, %ch_update_idle.exit ], [ %.0188317, %132 ], [ %.0188317, %125 ], [ %.0188317, %116 ], [ %.0188317, %108 ], [ 1, %100 ], [ %.0188317, %95 ], [ %.0188317, %90 ], [ %.0188317, %84 ], [ %.0188317, %ossl_quic_conn_id_eq.exit ], [ %.0188317, %ossl_quic_conn_id_eq.exit271 ], [ %.0188317, %ossl_quic_conn_id_eq.exit276 ], [ %.0188317, %181 ], [ %.0188317, %194 ], [ %.0188317, %198 ]
  %.1187 = phi i32 [ %.0186318, %203 ], [ %.0186318, %171 ], [ %.0186318, %164 ], [ %.0186318, %ch_update_idle.exit ], [ %.0186318, %132 ], [ 1, %125 ], [ %.0186318, %116 ], [ %.0186318, %108 ], [ %.0186318, %100 ], [ %.0186318, %95 ], [ %.0186318, %90 ], [ %.0186318, %84 ], [ %.0186318, %ossl_quic_conn_id_eq.exit ], [ %.0186318, %ossl_quic_conn_id_eq.exit271 ], [ %.0186318, %ossl_quic_conn_id_eq.exit276 ], [ %.0186318, %181 ], [ %.0186318, %194 ], [ %.0186318, %198 ]
  %.1185 = phi i32 [ %.0184319, %203 ], [ %.0184319, %171 ], [ %.0184319, %164 ], [ %.0184319, %ch_update_idle.exit ], [ 1, %132 ], [ %.0184319, %125 ], [ %.0184319, %116 ], [ %.0184319, %108 ], [ %.0184319, %100 ], [ %.0184319, %95 ], [ %.0184319, %90 ], [ %.0184319, %84 ], [ %.0184319, %ossl_quic_conn_id_eq.exit ], [ %.0184319, %ossl_quic_conn_id_eq.exit271 ], [ %.0184319, %ossl_quic_conn_id_eq.exit276 ], [ %.0184319, %181 ], [ %.0184319, %194 ], [ %.0184319, %198 ]
  %.1183 = phi i32 [ %.0182320, %203 ], [ %.0182320, %171 ], [ %.0182320, %164 ], [ %.0182320, %ch_update_idle.exit ], [ %.0182320, %132 ], [ %.0182320, %125 ], [ %.0182320, %116 ], [ %.0182320, %108 ], [ %.0182320, %100 ], [ %.0182320, %95 ], [ %.0182320, %90 ], [ %.0182320, %84 ], [ %.0182320, %ossl_quic_conn_id_eq.exit ], [ %.0182320, %ossl_quic_conn_id_eq.exit271 ], [ %.0182320, %ossl_quic_conn_id_eq.exit276 ], [ 1, %181 ], [ %.0182320, %194 ], [ %.0182320, %198 ]
  %.1181 = phi i32 [ %.0180321, %203 ], [ %.0180321, %171 ], [ %.0180321, %164 ], [ %.0180321, %ch_update_idle.exit ], [ %.0180321, %132 ], [ %.0180321, %125 ], [ %.0180321, %116 ], [ %.0180321, %108 ], [ %.0180321, %100 ], [ %.0180321, %95 ], [ %.0180321, %90 ], [ %.0180321, %84 ], [ %.0180321, %ossl_quic_conn_id_eq.exit ], [ %.0180321, %ossl_quic_conn_id_eq.exit271 ], [ %.0180321, %ossl_quic_conn_id_eq.exit276 ], [ %.0180321, %181 ], [ 1, %194 ], [ %.0180321, %198 ]
  %.1179 = phi i32 [ %.0178322, %203 ], [ %.0178322, %171 ], [ %.0178322, %164 ], [ %.0178322, %ch_update_idle.exit ], [ %.0178322, %132 ], [ %.0178322, %125 ], [ %.0178322, %116 ], [ 1, %108 ], [ %.0178322, %100 ], [ %.0178322, %95 ], [ %.0178322, %90 ], [ %.0178322, %84 ], [ %.0178322, %ossl_quic_conn_id_eq.exit ], [ %.0178322, %ossl_quic_conn_id_eq.exit271 ], [ %.0178322, %ossl_quic_conn_id_eq.exit276 ], [ %.0178322, %181 ], [ %.0178322, %194 ], [ %.0178322, %198 ]
  %.1177 = phi i32 [ %.0176323, %203 ], [ %.0176323, %171 ], [ %.0176323, %164 ], [ %.0176323, %ch_update_idle.exit ], [ %.0176323, %132 ], [ %.0176323, %125 ], [ 1, %116 ], [ %.0176323, %108 ], [ %.0176323, %100 ], [ %.0176323, %95 ], [ %.0176323, %90 ], [ %.0176323, %84 ], [ %.0176323, %ossl_quic_conn_id_eq.exit ], [ %.0176323, %ossl_quic_conn_id_eq.exit271 ], [ %.0176323, %ossl_quic_conn_id_eq.exit276 ], [ %.0176323, %181 ], [ %.0176323, %194 ], [ %.0176323, %198 ]
  %.1175 = phi i32 [ %.0174324, %203 ], [ %.0174324, %171 ], [ 1, %164 ], [ %.0174324, %ch_update_idle.exit ], [ %.0174324, %132 ], [ %.0174324, %125 ], [ %.0174324, %116 ], [ %.0174324, %108 ], [ %.0174324, %100 ], [ %.0174324, %95 ], [ %.0174324, %90 ], [ %.0174324, %84 ], [ %.0174324, %ossl_quic_conn_id_eq.exit ], [ %.0174324, %ossl_quic_conn_id_eq.exit271 ], [ %.0174324, %ossl_quic_conn_id_eq.exit276 ], [ %.0174324, %181 ], [ %.0174324, %194 ], [ %.0174324, %198 ]
  %.1173 = phi i32 [ %.0172325, %203 ], [ %.0172325, %171 ], [ %.0172325, %164 ], [ 1, %ch_update_idle.exit ], [ %.0172325, %132 ], [ %.0172325, %125 ], [ %.0172325, %116 ], [ %.0172325, %108 ], [ %.0172325, %100 ], [ %.0172325, %95 ], [ %.0172325, %90 ], [ %.0172325, %84 ], [ %.0172325, %ossl_quic_conn_id_eq.exit ], [ %.0172325, %ossl_quic_conn_id_eq.exit271 ], [ %.0172325, %ossl_quic_conn_id_eq.exit276 ], [ %.0172325, %181 ], [ %.0172325, %194 ], [ %.0172325, %198 ]
  %.1171 = phi i32 [ %.0170326, %203 ], [ 1, %171 ], [ %.0170326, %164 ], [ %.0170326, %ch_update_idle.exit ], [ %.0170326, %132 ], [ %.0170326, %125 ], [ %.0170326, %116 ], [ %.0170326, %108 ], [ %.0170326, %100 ], [ %.0170326, %95 ], [ %.0170326, %90 ], [ %.0170326, %84 ], [ %.0170326, %ossl_quic_conn_id_eq.exit ], [ %.0170326, %ossl_quic_conn_id_eq.exit271 ], [ %.0170326, %ossl_quic_conn_id_eq.exit276 ], [ %.0170326, %181 ], [ %.0170326, %194 ], [ %.0170326, %198 ]
  %.1169 = phi i32 [ %.0168327, %203 ], [ %.0168327, %171 ], [ %.0168327, %164 ], [ %.0168327, %ch_update_idle.exit ], [ %.0168327, %132 ], [ %.0168327, %125 ], [ %.0168327, %116 ], [ %.0168327, %108 ], [ %.0168327, %100 ], [ %.0168327, %95 ], [ %.0168327, %90 ], [ %.0168327, %84 ], [ %.0168327, %ossl_quic_conn_id_eq.exit ], [ %.0168327, %ossl_quic_conn_id_eq.exit271 ], [ %.0168327, %ossl_quic_conn_id_eq.exit276 ], [ %.0168327, %181 ], [ %.0168327, %194 ], [ 1, %198 ]
  %.1166 = phi i64 [ %.0165328, %203 ], [ %.0165328, %171 ], [ %.0165328, %164 ], [ %157, %ch_update_idle.exit ], [ %.0165328, %132 ], [ %.0165328, %125 ], [ %.0165328, %116 ], [ %.0165328, %108 ], [ %.0165328, %100 ], [ %.0165328, %95 ], [ %.0165328, %90 ], [ %.0165328, %84 ], [ %.0165328, %ossl_quic_conn_id_eq.exit ], [ %.0165328, %ossl_quic_conn_id_eq.exit271 ], [ %.0165328, %ossl_quic_conn_id_eq.exit276 ], [ %.0165328, %181 ], [ %.0165328, %194 ], [ %.0165328, %198 ]
  %.1164 = phi ptr [ %.0163329, %203 ], [ %.0163329, %171 ], [ %.0163329, %164 ], [ %.0163329, %ch_update_idle.exit ], [ %.0163329, %132 ], [ %.0163329, %125 ], [ %.0163329, %116 ], [ %.0163329, %108 ], [ %.0163329, %100 ], [ %.0163329, %95 ], [ %.0163329, %90 ], [ %.0163329, %84 ], [ %.0163329, %ossl_quic_conn_id_eq.exit ], [ %.0163329, %ossl_quic_conn_id_eq.exit271 ], [ %.0163329, %ossl_quic_conn_id_eq.exit276 ], [ %177, %181 ], [ %.0163329, %194 ], [ %.0163329, %198 ]
  %.1 = phi i32 [ %.0162330, %203 ], [ %.0162330, %171 ], [ %.0162330, %164 ], [ %.0162330, %ch_update_idle.exit ], [ %.0162330, %132 ], [ %.0162330, %125 ], [ %.0162330, %116 ], [ %.0162330, %108 ], [ %.0162330, %100 ], [ %.0162330, %95 ], [ %.0162330, %90 ], [ %.0162330, %84 ], [ 1, %ossl_quic_conn_id_eq.exit ], [ %.0162330, %ossl_quic_conn_id_eq.exit271 ], [ %.0162330, %ossl_quic_conn_id_eq.exit276 ], [ %.0162330, %181 ], [ %.0162330, %194 ], [ %.0162330, %198 ]
  %.val = load i64, ptr %16, align 8, !tbaa !259
  %.not208 = icmp eq i64 %.val, 0
  br i1 %.not208, label %._crit_edge, label %45, !llvm.loop !267

._crit_edge:                                      ; preds = %206
  %207 = icmp eq i32 %.1199, 0
  %208 = icmp eq i32 %.1, 0
  %209 = icmp eq i32 %.1193, 0
  %210 = icmp eq i32 %.1189, 0
  %211 = icmp eq i32 %.1179, 0
  %212 = icmp eq i32 %.1177, 0
  %213 = icmp eq i32 %.1175, 0
  %214 = icmp eq i32 %.1173, 0
  %215 = icmp eq i32 %.1171, 0
  %216 = icmp eq i32 %.1183, 0
  %217 = icmp eq i32 %.1181, 0
  br i1 %207, label %ossl_quic_conn_id_eq.exit.thread, label %218

218:                                              ; preds = %._crit_edge
  %219 = load i64, ptr %11, align 8
  %220 = and i64 %219, 33554432
  %.not210 = icmp eq i64 %220, 0
  br i1 %.not210, label %221, label %226

221:                                              ; preds = %218
  br i1 %208, label %ossl_quic_conn_id_eq.exit.thread, label %222

222:                                              ; preds = %221
  %223 = and i64 %219, 2048
  %224 = icmp eq i64 %223, 0
  %225 = icmp ne i32 %.1197, 0
  %or.cond17 = select i1 %224, i1 true, i1 %225
  br i1 %or.cond17, label %226, label %ossl_quic_conn_id_eq.exit.thread

226:                                              ; preds = %222, %218
  %227 = or i64 %219, 128
  store i64 %227, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #15
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %228, i8 0, i64 72, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !171
  %.not.i278 = icmp eq ptr %230, null
  br i1 %.not.i278, label %231, label %ch_get_qlog.exit

231:                                              ; preds = %226
  %232 = and i64 %219, 2199023255552
  %.not15.i = icmp eq i64 %232, 0
  br i1 %.not15.i, label %ch_get_qlog.exit, label %233

233:                                              ; preds = %231
  br i1 %.not210, label %238, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %236 = load i8, ptr %235, align 8, !tbaa !179
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %ch_get_qlog.exit, label %238

238:                                              ; preds = %234, %233
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %239, i64 21, i1 false), !tbaa.struct !85
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %241 = load ptr, ptr %240, align 8, !tbaa !161
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %241, ptr %242, align 8, !tbaa !180
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %244 = trunc i64 %219 to i32
  %245 = lshr i32 %244, 25
  %246 = and i32 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store i32 %246, ptr %247, align 8, !tbaa !182
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @get_time, ptr %248, align 8, !tbaa !183
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %249, align 8, !tbaa !184
  %250 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %4) #15
  store ptr %250, ptr %229, align 8, !tbaa !171
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %ch_get_qlog.exit

252:                                              ; preds = %238
  %253 = load i64, ptr %11, align 8
  %254 = and i64 %253, -2199023255553
  store i64 %254, ptr %11, align 8
  br label %ch_get_qlog.exit

ch_get_qlog.exit:                                 ; preds = %226, %231, %234, %238, %252
  %.0.i279 = phi ptr [ null, %252 ], [ %230, %226 ], [ null, %231 ], [ null, %234 ], [ %250, %238 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #15
  %255 = call i32 @ossl_qlog_event_try_begin(ptr noundef %.0.i279, i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #15
  %.not212 = icmp eq i32 %255, 0
  br i1 %.not212, label %332, label %256

256:                                              ; preds = %ch_get_qlog.exit
  call void @ossl_qlog_str(ptr noundef %.0.i279, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #15
  br i1 %208, label %262, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 1145
  %260 = load i8, ptr %258, align 8, !tbaa !179
  %261 = zext i8 %260 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.70, ptr noundef nonnull %259, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %257
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 1145
  %265 = load i8, ptr %263, align 8, !tbaa !179
  %266 = zext i8 %265 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.71, ptr noundef nonnull %264, i64 noundef %266) #15
  %.not214 = icmp eq i32 %.1197, 0
  br i1 %.not214, label %272, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 1207
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %270 = load i8, ptr %268, align 1, !tbaa !268
  %271 = zext i8 %270 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.72, ptr noundef nonnull %269, i64 noundef %271) #15
  br label %272

272:                                              ; preds = %267, %262
  %.not215 = icmp eq i32 %.1195, 0
  br i1 %.not215, label %276, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %275 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %274) #15
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.73, i64 noundef %275) #15
  br label %276

276:                                              ; preds = %273, %272
  br i1 %209, label %280, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %279 = load i64, ptr %278, align 8, !tbaa !261
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.74, i64 noundef %279) #15
  br label %280

280:                                              ; preds = %277, %276
  %.not217 = icmp eq i32 %.1191, 0
  br i1 %.not217, label %284, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %283 = load i64, ptr %282, align 8, !tbaa !260
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.75, i64 noundef %283) #15
  br label %284

284:                                              ; preds = %281, %280
  br i1 %210, label %288, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %287 = load i64, ptr %286, align 8, !tbaa !262
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.76, i64 noundef %287) #15
  br label %288

288:                                              ; preds = %285, %284
  %.not219 = icmp eq i32 %.1187, 0
  br i1 %.not219, label %292, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  %291 = load i64, ptr %290, align 8, !tbaa !263
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.77, i64 noundef %291) #15
  br label %292

292:                                              ; preds = %289, %288
  %.not220 = icmp eq i32 %.1185, 0
  br i1 %.not220, label %296, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %295 = load i64, ptr %294, align 8, !tbaa !264
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.78, i64 noundef %295) #15
  br label %296

296:                                              ; preds = %293, %292
  br i1 %211, label %301, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %299 = load i8, ptr %298, align 8, !tbaa !142
  %300 = zext i8 %299 to i64
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.79, i64 noundef %300) #15
  br label %301

301:                                              ; preds = %297, %296
  br i1 %212, label %305, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %304 = load i64, ptr %303, align 8, !tbaa !141
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.80, i64 noundef %304) #15
  br label %305

305:                                              ; preds = %302, %301
  br i1 %213, label %309, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %308 = load i64, ptr %307, align 8, !tbaa !70
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.81, i64 noundef %308) #15
  br label %309

309:                                              ; preds = %306, %305
  br i1 %214, label %311, label %310

310:                                              ; preds = %309
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.82, i64 noundef %.1166) #15
  br label %311

311:                                              ; preds = %310, %309
  br i1 %215, label %315, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %314 = load i64, ptr %313, align 8, !tbaa !143
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.83, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %312, %311
  br i1 %216, label %317, label %316

316:                                              ; preds = %315
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.84, ptr noundef %.1164, i64 noundef 16) #15
  br label %317

317:                                              ; preds = %316, %315
  br i1 %217, label %331, label %318

318:                                              ; preds = %317
  call void @ossl_qlog_group_begin(ptr noundef %.0.i279, ptr noundef nonnull @.str.85) #15
  %319 = load i16, ptr %10, align 2, !tbaa !269
  %320 = zext i16 %319 to i64
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.86, i64 noundef %320) #15
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !270
  %323 = zext i16 %322 to i64
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.87, i64 noundef %323) #15
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.88, ptr noundef nonnull %324, i64 noundef 4) #15
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.89, ptr noundef nonnull %325, i64 noundef 16) #15
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.84, ptr noundef nonnull %326, i64 noundef 16) #15
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %329 = load i8, ptr %327, align 2, !tbaa !265
  %330 = zext i8 %329 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.90, ptr noundef nonnull %328, i64 noundef %330) #15
  call void @ossl_qlog_group_end(ptr noundef %.0.i279) #15
  br label %331

331:                                              ; preds = %318, %317
  call void @ossl_qlog_bool(ptr noundef %.0.i279, ptr noundef nonnull @.str.91, i32 noundef %.1169) #15
  call void @ossl_qlog_event_end(ptr noundef %.0.i279) #15
  br label %332

332:                                              ; preds = %331, %ch_get_qlog.exit
  %333 = icmp ne i32 %.1195, 0
  %334 = icmp ne i32 %.1191, 0
  %or.cond19 = select i1 %333, i1 true, i1 %334
  %335 = icmp ne i32 %.1187, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %335
  %336 = icmp ne i32 %.1185, 0
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %336
  br i1 %or.cond23, label %337, label %339

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 848
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %338, ptr noundef nonnull @do_update, ptr noundef nonnull %2) #15
  br label %339

339:                                              ; preds = %332, %337
  %340 = load i64, ptr %11, align 8
  %341 = and i64 %340, 33554432
  %.not228 = icmp eq i64 %341, 0
  br i1 %.not228, label %345, label %342

342:                                              ; preds = %339
  %343 = call fastcc i32 @ch_generate_transport_params(ptr noundef nonnull %2)
  %.not229 = icmp eq i32 %343, 0
  br i1 %.not229, label %344, label %345

344:                                              ; preds = %342
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1791, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %345

ossl_quic_conn_id_eq.exit.thread:                 ; preds = %76, %68, %55, %198, %197, %194, %192, %189, %186, %185, %181, %176, %173, %172, %166, %165, %159, %158, %134, %133, %127, %126, %120, %119, %111, %110, %103, %102, %98, %97, %93, %92, %88, %87, %82, %81, %ossl_quic_conn_id_eq.exit276, %74, %73, %ossl_quic_conn_id_eq.exit271, %66, %64, %63, %60, %ossl_quic_conn_id_eq.exit, %53, %50, %49, %203, %45, %PACKET_buf_init.exit, %222, %221, %._crit_edge, %3
  %.0167 = phi ptr [ @.str.15, %3 ], [ @.str.62, %._crit_edge ], [ @.str.63, %221 ], [ @.str.64, %222 ], [ @.str.62, %PACKET_buf_init.exit ], [ @.str.28, %76 ], [ @.str.25, %68 ], [ @.str.20, %55 ], [ @.str.61, %198 ], [ @.str.60, %197 ], [ @.str.59, %194 ], [ @.str.58, %192 ], [ @.str.57, %189 ], [ @.str.56, %186 ], [ @.str.55, %185 ], [ @.str.54, %181 ], [ @.str.53, %176 ], [ @.str.52, %173 ], [ @.str.51, %172 ], [ @.str.50, %166 ], [ @.str.49, %165 ], [ @.str.48, %159 ], [ @.str.47, %158 ], [ @.str.46, %134 ], [ @.str.45, %133 ], [ @.str.44, %127 ], [ @.str.43, %126 ], [ @.str.42, %120 ], [ @.str.41, %119 ], [ @.str.40, %111 ], [ @.str.39, %110 ], [ @.str.38, %103 ], [ @.str.37, %102 ], [ @.str.36, %98 ], [ @.str.35, %97 ], [ @.str.34, %93 ], [ @.str.33, %92 ], [ @.str.32, %88 ], [ @.str.31, %87 ], [ @.str.30, %82 ], [ @.str.29, %81 ], [ @.str.28, %ossl_quic_conn_id_eq.exit276 ], [ @.str.27, %74 ], [ @.str.26, %73 ], [ @.str.25, %ossl_quic_conn_id_eq.exit271 ], [ @.str.24, %66 ], [ @.str.23, %64 ], [ @.str.22, %63 ], [ @.str.21, %60 ], [ @.str.20, %ossl_quic_conn_id_eq.exit ], [ @.str.19, %53 ], [ @.str.18, %50 ], [ @.str.17, %49 ], [ @.str.14, %45 ], [ @.str.14, %203 ]
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %2, i64 noundef 8, i64 noundef 0, ptr noundef nonnull %.0167, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1799, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %345

345:                                              ; preds = %339, %342, %ossl_quic_conn_id_eq.exit.thread, %344, %44
  %.0 = phi i32 [ 0, %ossl_quic_conn_id_eq.exit.thread ], [ 0, %344 ], [ 0, %44 ], [ 1, %342 ], [ 1, %339 ]
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ch_on_handshake_complete(ptr noundef %0) #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 115200
  %or.cond = icmp eq i64 %5, 49152
  br i1 %or.cond, label %6, label %69, !prof !271

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %8) #15
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 128
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %11, label %12

11:                                               ; preds = %6
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 365, i64 noundef 6, ptr noundef nonnull @.str.93, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @__func__.ch_on_handshake_complete)
  br label %69

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1124) #15
  store ptr null, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  tail call void @ossl_qrx_allow_1rtt_processing(ptr noundef %16) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %17) #15
  %18 = load i64, ptr %3, align 8
  %19 = or i64 %18, 512
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %27, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !272
  %25 = tail call i32 @ossl_quic_channel_schedule_new_token(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef %24)
  %26 = load ptr, ptr %20, align 8, !tbaa !170
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 1147) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %12
  %28 = phi i64 [ %.pre, %22 ], [ %19, %12 ]
  %29 = and i64 %28, 33554432
  %.not26 = icmp eq i64 %29, 0
  br i1 %.not26, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef nonnull %0)
  %32 = load ptr, ptr %7, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %32) #15
  %.pre28 = load i64, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %.pre28, %30 ], [ %28, %27 ]
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %ch_record_state_transition.exit

40:                                               ; preds = %33
  %41 = and i64 %34, 2199023255552
  %.not15.i.i = icmp eq i64 %41, 0
  br i1 %.not15.i.i, label %ch_record_state_transition.exit, label %42

42:                                               ; preds = %40
  %43 = and i64 %34, 33554432
  %.not16.i.i = icmp eq i64 %43, 0
  br i1 %.not16.i.i, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %46 = load i8, ptr %45, align 8, !tbaa !179
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %ch_record_state_transition.exit, label %48

48:                                               ; preds = %44, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %49, i64 21, i1 false), !tbaa.struct !85
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = lshr i32 %35, 25
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 %55, ptr %56, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @get_time, ptr %57, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %58, align 8, !tbaa !184
  %59 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %2) #15
  store ptr %59, ptr %38, align 8, !tbaa !171
  %60 = icmp eq ptr %59, null
  %.pre.i = load i64, ptr %3, align 8
  br i1 %60, label %61, label %ch_record_state_transition.exit

61:                                               ; preds = %48
  %62 = and i64 %.pre.i, -2199023255553
  store i64 %62, ptr %3, align 8
  br label %ch_record_state_transition.exit

ch_record_state_transition.exit:                  ; preds = %33, %40, %44, %48, %61
  %63 = phi i64 [ %62, %61 ], [ %34, %33 ], [ %34, %40 ], [ %34, %44 ], [ %.pre.i, %48 ]
  %.0.i.i = phi ptr [ null, %61 ], [ %39, %33 ], [ null, %40 ], [ null, %44 ], [ %59, %48 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #15
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 9
  %66 = and i32 %65, 1
  %67 = lshr i32 %64, 10
  %68 = and i32 %67, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i, i32 noundef %36, i32 noundef range(i32 0, 8) %36, i32 noundef %66, i32 noundef %68) #15
  br label %69

69:                                               ; preds = %1, %ch_record_state_transition.exit, %11
  %.0 = phi i32 [ 1, %ch_record_state_transition.exit ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ch_on_handshake_alert(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = zext i8 %1 to i64
  switch i8 %1, label %22 [
    i8 10, label %4
    i8 47, label %13
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 512
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = tail call i32 @ossl_quic_tls_is_cert_request(ptr noundef %10) #15
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %22, label %12

12:                                               ; preds = %8
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.94, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef nonnull @__func__.ch_on_handshake_alert)
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 512
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = tail call i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef %19) #15
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %17
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.95, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @__func__.ch_on_handshake_alert)
  br label %24

22:                                               ; preds = %4, %8, %2, %17, %13
  %23 = or disjoint i64 %3, 256
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %0, i64 noundef %23, i64 noundef 0, ptr noundef nonnull @.str.96, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef nonnull @__func__.ch_on_handshake_alert)
  br label %24

24:                                               ; preds = %21, %22, %12
  ret i32 1
}

declare ptr @ossl_quic_tls_new(ptr noundef) local_unnamed_addr #2

declare void @ossl_ackm_set_tx_max_ack_delay(ptr noundef, i64) local_unnamed_addr #2

declare void @ossl_ackm_set_rx_max_ack_delay(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_update_idle(ptr noundef captures(none) initializes((1520, 1528)) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @ossl_quic_port_get_time(ptr noundef %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %ch_get_effective_idle_timeout_duration.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %9) #15
  %11 = load i64, ptr %4, align 8, !tbaa !147
  %12 = mul i64 %11, 1000000
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 3)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = tail call i64 @llvm.umax.i64(i64 %12, i64 %15)
  %..i.i = select i1 %14, i64 -1, i64 %16
  br label %ch_get_effective_idle_timeout_duration.exit

ch_get_effective_idle_timeout_duration.exit:      ; preds = %1, %7
  %.sroa.06.0.i = phi i64 [ %..i.i, %7 ], [ -1, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 %.sroa.06.0.i)
  store i64 %.sroa.03.0.i, ptr %17, align 8, !tbaa !71
  ret void
}

declare i32 @ossl_quic_frame_ack_contains_pn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_ackm_get_pto_duration(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rstream_get_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare i32 @ossl_quic_rstream_release_record(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_peek_transport_param(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_bidi(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 256
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 3
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %1, align 8, !tbaa !71
  %8 = tail call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %6, i64 noundef %7) #15
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_uni(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 256
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 3
  %or.cond = icmp eq i64 %4, 2
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %1, align 8, !tbaa !71
  %8 = tail call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %6, i64 noundef %7) #15
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) local_unnamed_addr #2

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_qlog_group_end(ptr noundef) local_unnamed_addr #2

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_qlog_event_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %3, ptr noundef %0) #15
  ret void
}

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tls_is_cert_request(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_qtx_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #2

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_cleanup(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_rstream_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tls_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_qrx_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qlog_flush(ptr noundef) local_unnamed_addr #2

declare void @ossl_qlog_free(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_port_get_time(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tls_tick(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tls_get_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_qlog_event_transport_packet_received(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_handle_frames(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2877) #15
  ret void
}

declare i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qtx_flush_net(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_port_raise_net_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_free_peer_token(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_qlog_new_from_env(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_qlog_event_connectivity_connection_closed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_frame_data(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3241) #15
  ret void
}

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #2

declare void @OSSL_ERR_STATE_save(ptr noundef) local_unnamed_addr #2

declare void @ossl_qtx_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_ackm_get_largest_acked(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_channel_st", !5, i64 0, !9, i64 8, !9, i64 24, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !18, i64 216, !19, i64 224, !20, i64 232, !21, i64 240, !23, i64 272, !7, i64 368, !23, i64 656, !23, i64 752, !26, i64 848, !32, i64 992, !33, i64 1032, !34, i64 1040, !35, i64 1048, !36, i64 1056, !37, i64 1064, !6, i64 1072, !6, i64 1080, !12, i64 1088, !7, i64 1096, !7, i64 1120, !38, i64 1144, !38, i64 1165, !38, i64 1186, !38, i64 1207, !38, i64 1228, !38, i64 1249, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !7, i64 1352, !39, i64 1354, !40, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !41, i64 1472, !24, i64 1512, !24, i64 1520, !24, i64 1528, !24, i64 1536, !24, i64 1544, !17, i64 1552, !17, i64 1560, !31, i64 1568, !31, i64 1568, !31, i64 1568, !31, i64 1568, !31, i64 1568, !31, i64 1568, !31, i64 1569, !31, i64 1569, !31, i64 1569, !31, i64 1569, !31, i64 1569, !31, i64 1569, !31, i64 1569, !31, i64 1570, !31, i64 1570, !31, i64 1571, !31, i64 1571, !31, i64 1571, !31, i64 1571, !31, i64 1571, !31, i64 1571, !31, i64 1571, !31, i64 1571, !31, i64 1572, !31, i64 1572, !31, i64 1572, !31, i64 1572, !31, i64 1572, !31, i64 1572, !31, i64 1572, !31, i64 1572, !31, i64 1573, !31, i64 1573, !42, i64 1576, !43, i64 1584, !17, i64 1592, !16, i64 1600}
!5 = !{!"p1 _ZTS12quic_port_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS15quic_channel_st", !6, i64 0}
!11 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!"p1 _ZTS13quic_lcidm_st", !6, i64 0}
!14 = !{!"p1 _ZTS12quic_srtm_st", !6, i64 0}
!15 = !{!"p1 _ZTS7qlog_st", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !6, i64 0}
!19 = !{!"p1 _ZTS13quic_txpim_st", !6, i64 0}
!20 = !{!"p1 _ZTS11quic_cfq_st", !6, i64 0}
!21 = !{!"quic_txfc_st", !22, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!22 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!23 = !{!"quic_rxfc_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !24, i64 56, !6, i64 64, !6, i64 72, !25, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!24 = !{!"", !17, i64 0}
!25 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!26 = !{!"quic_stream_map_st", !27, i64 0, !28, i64 8, !28, i64 24, !28, i64 40, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !30, i64 96, !6, i64 104, !6, i64 112, !25, i64 120, !25, i64 128, !31, i64 136}
!27 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !6, i64 0}
!28 = !{!"quic_stream_list_node_st", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS24quic_stream_list_node_st", !6, i64 0}
!30 = !{!"p1 _ZTS14quic_stream_st", !6, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!"ossl_statm_st", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !7, i64 32}
!33 = !{!"p1 _ZTS15ossl_cc_data_st", !6, i64 0}
!34 = !{!"p1 _ZTS17ossl_cc_method_st", !6, i64 0}
!35 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!36 = !{!"p1 _ZTS11ossl_qtx_st", !6, i64 0}
!37 = !{!"p1 _ZTS11ossl_qrx_st", !6, i64 0}
!38 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!41 = !{!"quic_terminate_cause_st", !17, i64 0, !17, i64 8, !16, i64 16, !17, i64 24, !31, i64 32, !31, i64 32}
!42 = !{!"p1 _ZTS12err_state_st", !6, i64 0}
!43 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!44 = !{!4, !13, i64 56}
!45 = !{!4, !14, i64 64}
!46 = !{!47, !48, i64 0}
!47 = !{!"quic_port_st", !48, i64 0, !49, i64 8, !6, i64 24, !6, i64 32, !50, i64 40, !51, i64 48, !51, i64 56, !52, i64 64, !53, i64 72, !54, i64 96, !10, i64 120, !13, i64 128, !14, i64 136, !42, i64 144, !7, i64 152, !7, i64 153, !31, i64 154, !31, i64 154, !31, i64 154, !31, i64 154, !31, i64 154, !31, i64 154, !31, i64 154, !31, i64 154, !31, i64 155, !55, i64 160}
!48 = !{!"p1 _ZTS14quic_engine_st", !6, i64 0}
!49 = !{!"", !5, i64 0, !5, i64 8}
!50 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!51 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!52 = !{!"p1 _ZTS13quic_demux_st", !6, i64 0}
!53 = !{!"ossl_list_st_ch", !10, i64 0, !10, i64 8, !17, i64 16}
!54 = !{!"ossl_list_st_incoming_ch", !10, i64 0, !10, i64 8, !17, i64 16}
!55 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"quic_engine_st", !58, i64 0, !16, i64 8, !59, i64 16, !6, i64 24, !6, i64 32, !60, i64 40, !64, i64 136, !31, i64 160}
!58 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!59 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!60 = !{!"quic_reactor_st", !61, i64 0, !61, i64 16, !24, i64 32, !6, i64 40, !6, i64 48, !59, i64 56, !62, i64 64, !63, i64 72, !17, i64 80, !31, i64 88, !31, i64 88, !31, i64 88, !31, i64 88, !31, i64 88, !31, i64 88}
!61 = !{!"bio_poll_descriptor_st", !31, i64 0, !7, i64 8}
!62 = !{!"rio_notifier_st", !31, i64 0, !31, i64 4}
!63 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!64 = !{!"ossl_list_st_port", !5, i64 0, !5, i64 8, !17, i64 16}
!65 = !{!66, !58, i64 0}
!66 = !{!"ossl_qtx_args_st", !58, i64 0, !16, i64 8, !51, i64 16, !17, i64 24, !6, i64 32, !6, i64 40}
!67 = !{!66, !6, i64 32}
!68 = !{!66, !6, i64 40}
!69 = !{!66, !17, i64 24}
!70 = !{!4, !17, i64 1408}
!71 = !{!17, !17, i64 0}
!72 = !{!4, !36, i64 1056}
!73 = !{!4, !19, i64 224}
!74 = !{!4, !20, i64 232}
!75 = !{!4, !17, i64 1288}
!76 = !{!4, !17, i64 1296}
!77 = !{!4, !17, i64 1304}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!4, !34, i64 1040}
!81 = !{!82, !6, i64 0}
!82 = !{!"ossl_cc_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!83 = !{!4, !33, i64 1032}
!84 = !{!4, !35, i64 1048}
!85 = !{i64 0, i64 1, !86, i64 1, i64 20, !86}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !31, i64 156}
!88 = !{!"ossl_quic_tx_packetiser_args_st", !38, i64 0, !38, i64 21, !7, i64 44, !31, i64 156, !36, i64 160, !19, i64 168, !20, i64 176, !35, i64 184, !89, i64 192, !22, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !34, i64 232, !33, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !31, i64 280, !7, i64 288}
!89 = !{!"p1 _ZTS18quic_stream_map_st", !6, i64 0}
!90 = !{!88, !36, i64 160}
!91 = !{!88, !19, i64 168}
!92 = !{!88, !20, i64 176}
!93 = !{!88, !35, i64 184}
!94 = !{!88, !89, i64 192}
!95 = !{!88, !22, i64 200}
!96 = !{!88, !25, i64 208}
!97 = !{!88, !25, i64 216}
!98 = !{!88, !25, i64 224}
!99 = !{!88, !34, i64 232}
!100 = !{!88, !33, i64 240}
!101 = !{!88, !6, i64 248}
!102 = !{!88, !6, i64 256}
!103 = !{!88, !6, i64 264}
!104 = !{!88, !6, i64 272}
!105 = !{!88, !31, i64 280}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15quic_sstream_st", !6, i64 0}
!108 = distinct !{!108, !79}
!109 = !{!4, !18, i64 216}
!110 = !{!111, !58, i64 0}
!111 = !{!"ossl_qrx_args_st", !58, i64 0, !16, i64 8, !52, i64 16, !17, i64 24, !17, i64 32, !7, i64 40, !7, i64 64}
!112 = !{!47, !52, i64 64}
!113 = !{!111, !52, i64 16}
!114 = !{!111, !17, i64 24}
!115 = !{!111, !17, i64 32}
!116 = !{!4, !37, i64 1064}
!117 = distinct !{!117, !79}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS15quic_rstream_st", !6, i64 0}
!120 = !{!4, !12, i64 48}
!121 = !{!122, !12, i64 0}
!122 = !{!"quic_tls_args_st", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !31, i64 120, !31, i64 124}
!123 = !{!122, !6, i64 8}
!124 = !{!122, !6, i64 16}
!125 = !{!122, !6, i64 24}
!126 = !{!122, !6, i64 32}
!127 = !{!122, !6, i64 40}
!128 = !{!122, !6, i64 48}
!129 = !{!122, !6, i64 56}
!130 = !{!122, !6, i64 64}
!131 = !{!122, !6, i64 72}
!132 = !{!122, !6, i64 80}
!133 = !{!122, !6, i64 88}
!134 = !{!122, !6, i64 96}
!135 = !{!122, !6, i64 104}
!136 = !{!122, !6, i64 112}
!137 = !{!122, !31, i64 120}
!138 = !{!122, !31, i64 124}
!139 = !{!4, !11, i64 40}
!140 = !{!4, !17, i64 1312}
!141 = !{!4, !17, i64 1344}
!142 = !{!4, !7, i64 1352}
!143 = !{!4, !17, i64 1416}
!144 = !{!4, !17, i64 1464}
!145 = !{!4, !17, i64 1384}
!146 = !{!4, !17, i64 1392}
!147 = !{!4, !17, i64 1400}
!148 = !{!53, !10, i64 8}
!149 = !{!4, !10, i64 8}
!150 = !{!4, !10, i64 16}
!151 = !{!53, !10, i64 0}
!152 = !{!53, !17, i64 16}
!153 = !{!154, !5, i64 0}
!154 = !{!"quic_channel_args_st", !5, i64 0, !13, i64 8, !14, i64 16, !31, i64 24, !12, i64 32, !31, i64 40, !16, i64 48}
!155 = !{!154, !31, i64 24}
!156 = !{!154, !12, i64 32}
!157 = !{!154, !13, i64 8}
!158 = !{!154, !14, i64 16}
!159 = !{!154, !31, i64 40}
!160 = !{!154, !16, i64 48}
!161 = !{!4, !16, i64 1600}
!162 = distinct !{!162, !79}
!163 = !{!82, !6, i64 8}
!164 = distinct !{!164, !79}
!165 = !{!4, !40, i64 1360}
!166 = !{!4, !16, i64 80}
!167 = !{!4, !16, i64 1488}
!168 = !{!4, !42, i64 1576}
!169 = !{!4, !43, i64 1584}
!170 = !{!4, !16, i64 88}
!171 = !{!4, !15, i64 72}
!172 = !{i64 0, i64 112, !86}
!173 = !{!174, !16, i64 8}
!174 = !{!"buf_mem_st", !17, i64 0, !16, i64 8, !17, i64 16, !17, i64 24}
!175 = !{!176, !7, i64 8}
!176 = !{!"quic_tick_result_st", !24, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!177 = !{!176, !7, i64 9}
!178 = !{!176, !7, i64 10}
!179 = !{!4, !7, i64 1144}
!180 = !{!181, !16, i64 24}
!181 = !{!"qlog_trace_info_st", !38, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !31, i64 48, !6, i64 56, !6, i64 64, !17, i64 72, !16, i64 80}
!182 = !{!181, !31, i64 48}
!183 = !{!181, !6, i64 56}
!184 = !{!181, !6, i64 64}
!185 = !{!186, !187, i64 0}
!186 = !{!"ossl_qrx_pkt_st", !187, i64 0, !188, i64 8, !188, i64 16, !17, i64 24, !17, i64 32, !24, i64 40, !37, i64 48, !17, i64 56, !17, i64 64}
!187 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!188 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!189 = !{!190, !17, i64 72}
!190 = !{!"quic_pkt_hdr_st", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 4, !38, i64 8, !38, i64 29, !7, i64 50, !16, i64 56, !17, i64 64, !17, i64 72, !16, i64 80}
!191 = !{!186, !188, i64 8}
!192 = !{!38, !7, i64 0}
!193 = !{!190, !31, i64 4}
!194 = !{!190, !16, i64 80}
!195 = distinct !{!195, !79}
!196 = !{!197, !16, i64 0}
!197 = !{!"ossl_qtx_iovec_st", !16, i64 0, !17, i64 8}
!198 = !{!197, !17, i64 8}
!199 = !{!186, !17, i64 32}
!200 = !{!186, !17, i64 64}
!201 = !{!57, !16, i64 8}
!202 = !{!4, !17, i64 1560}
!203 = !{!186, !17, i64 56}
!204 = !{!190, !17, i64 64}
!205 = !{!42, !42, i64 0}
!206 = !{!16, !16, i64 0}
!207 = distinct !{!207, !79}
!208 = !{!41, !17, i64 0}
!209 = !{!41, !16, i64 16}
!210 = !{!41, !17, i64 24}
!211 = distinct !{!211, !79}
!212 = distinct !{!212, !79}
!213 = !{!4, !17, i64 1472}
!214 = !{!4, !17, i64 1480}
!215 = !{!4, !17, i64 1552}
!216 = !{!217, !17, i64 8}
!217 = !{!"quic_txp_status_st", !31, i64 0, !31, i64 4, !17, i64 8}
!218 = !{!217, !31, i64 0}
!219 = distinct !{!219, !79}
!220 = distinct !{!220, !79}
!221 = !{!47, !50, i64 40}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS13quic_token_st", !6, i64 0}
!224 = !{!225, !16, i64 24}
!225 = !{!"quic_token_st", !226, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !17, i64 32}
!226 = !{!"", !7, i64 0}
!227 = !{!225, !17, i64 32}
!228 = !{!4, !7, i64 1165}
!229 = !{!4, !7, i64 1228}
!230 = !{!41, !17, i64 8}
!231 = !{!232, !17, i64 8}
!232 = !{!"ossl_quic_frame_conn_close_st", !31, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !17, i64 32}
!233 = !{!232, !17, i64 16}
!234 = !{!232, !16, i64 24}
!235 = !{!4, !17, i64 1496}
!236 = !{!232, !17, i64 32}
!237 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!238 = !{!4, !17, i64 1272}
!239 = !{!4, !17, i64 1280}
!240 = !{!4, !7, i64 1249}
!241 = !{!242, !17, i64 0}
!242 = !{!"ossl_quic_frame_new_conn_id_st", !17, i64 0, !17, i64 8, !38, i64 16, !226, i64 37}
!243 = !{!242, !17, i64 8}
!244 = distinct !{!244, !79}
!245 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!246 = !{!247, !107, i64 112}
!247 = !{!"quic_stream_st", !28, i64 0, !28, i64 16, !28, i64 32, !30, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !107, i64 112, !119, i64 120, !21, i64 128, !23, i64 160, !31, i64 256, !31, i64 257, !31, i64 258, !31, i64 259, !31, i64 259, !31, i64 259, !31, i64 259, !31, i64 259, !31, i64 259, !31, i64 259, !31, i64 259, !31, i64 260, !31, i64 260, !31, i64 260, !31, i64 260, !31, i64 260, !31, i64 260, !31, i64 260, !31, i64 260}
!248 = !{!247, !119, i64 120}
!249 = !{!4, !17, i64 1456}
!250 = !{!4, !6, i64 1072}
!251 = !{!4, !12, i64 1088}
!252 = !{!4, !6, i64 1080}
!253 = !{!4, !39, i64 1354}
!254 = !{!31, !31, i64 0}
!255 = distinct !{!255, !79}
!256 = distinct !{!256, !79}
!257 = !{!258, !16, i64 0}
!258 = !{!"", !16, i64 0, !17, i64 8}
!259 = !{!258, !17, i64 8}
!260 = !{!4, !17, i64 1328}
!261 = !{!4, !17, i64 1320}
!262 = !{!4, !17, i64 1336}
!263 = !{!4, !17, i64 1368}
!264 = !{!4, !17, i64 1376}
!265 = !{!266, !7, i64 40}
!266 = !{!"quic_preferred_addr_st", !39, i64 0, !39, i64 2, !7, i64 4, !7, i64 8, !226, i64 24, !38, i64 40}
!267 = distinct !{!267, !79}
!268 = !{!4, !7, i64 1207}
!269 = !{!266, !39, i64 0}
!270 = !{!266, !39, i64 2}
!271 = !{!"branch_weights", i32 4000000, i32 4001}
!272 = !{!4, !17, i64 96}
