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
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.qlog_trace_info_st = type { %struct.quic_conn_id_st, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %63 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %indvars.iv.i
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv159.i
  store ptr %132, ptr %133, align 8, !tbaa !106
  %134 = icmp eq ptr %132, null
  br i1 %134, label %.loopexit.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv159.i
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv163.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi ptr [ null, %1 ], [ null, %37 ], [ %2, %33 ], [ %2, %30 ], [ %2, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  tail call void @ossl_quic_sstream_free(ptr noundef %45) #15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
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

declare void @ossl_qtx_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_get_peer_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_reactor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_port_get0_reactor(ptr noundef %2) #15
  ret ptr %3
}

declare ptr @ossl_quic_port_get0_reactor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_qsm(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_statm(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_tls(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_schedule_new_token(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

.thread:                                          ; preds = %12, %13, %8, %3, %16
  call void @BUF_MEM_free(ptr noundef %6) #15
  br label %24

24:                                               ; preds = %.thread, %16
  %.017 = phi i32 [ 0, %.thread ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  tail call void @BUF_MEM_free(ptr noundef %2) #15
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_stream_by_id(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef nonnull %3, i64 noundef %1) #15
  ret ptr %4
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_active(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
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
define range(i32 0, 2) i32 @ossl_quic_channel_is_closing(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_terminated(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_term_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define ptr @ossl_quic_channel_get_terminate_cause(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #5 {
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
define range(i32 0, 2) i32 @ossl_quic_channel_is_handshake_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 10
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_quic_channel_get0_demux(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_port_get0_engine(ptr noundef %2) #15
  ret ptr %3
}

declare ptr @ossl_quic_port_get0_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_mutex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_port_get0_mutex(ptr noundef %2) #15
  ret ptr %3
}

declare ptr @ossl_quic_port_get0_mutex(ptr noundef) local_unnamed_addr #1

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

declare i32 @ossl_quic_demux_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_processed_read_pending(ptr noundef) local_unnamed_addr #1

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
  br label %760

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %62 = phi i64 [ %34, %31 ], [ %34, %38 ], [ %61, %60 ], [ %34, %42 ], [ %.pre.i.i, %46 ]
  %.0.i.i.i = phi ptr [ %37, %31 ], [ null, %38 ], [ null, %60 ], [ null, %42 ], [ %58, %46 ]
  %63 = trunc i64 %32 to i32
  %64 = and i32 %63, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br label %760

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
  %.not.i34.i = icmp eq i32 %16, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1145
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1207
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %.pre = load i64, ptr %17, align 8
  br label %126

126:                                              ; preds = %490, %ch_rxku_tick.exit
  %127 = phi i64 [ %.pre, %ch_rxku_tick.exit ], [ %491, %490 ]
  %.1 = phi i8 [ 0, %ch_rxku_tick.exit ], [ %.2, %490 ]
  %128 = and i64 %127, -201326593
  store i64 %128, ptr %17, align 8
  %129 = and i64 %127, 7
  %.not.i71 = icmp ne i64 %129, 2
  %130 = and i64 %127, 33554464
  %or.cond.i = icmp eq i64 %130, 0
  br i1 %or.cond.i, label %ch_rx.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %126
  %131 = load ptr, ptr %94, align 8, !tbaa !116
  %132 = call i32 @ossl_qrx_read_pkt(ptr noundef %131, ptr noundef nonnull %95) #15
  %.not2840.not.i = icmp eq i32 %132, 0
  br i1 %.not2840.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader38.i, %ch_rx_handle_packet.exit.i
  %.not3041.i = phi i1 [ false, %ch_rx_handle_packet.exit.i ], [ true, %.preheader38.i ]
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
  br i1 %.not3041.i, label %140, label %ch_update_ping_deadline.exit.i

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
  %154 = select i1 %150, i64 -1, i64 %153
  store i64 %154, ptr %99, align 8, !tbaa !71
  %155 = icmp eq i64 %147, 0
  br i1 %155, label %ch_update_ping_deadline.exit.sink.split.i, label %ch_get_effective_idle_timeout_duration.exit.i.i

ch_get_effective_idle_timeout_duration.exit.i.i:  ; preds = %ch_update_idle.exit.i
  %156 = load ptr, ptr %98, align 8, !tbaa !84
  %157 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %156) #15
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %157, i64 3)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = extractvalue { i64, i1 } %158, 0
  %.not16.i.i = icmp eq i64 %160, -1
  %.not.i.i = or i1 %159, %.not16.i.i
  br i1 %.not.i.i, label %ch_update_ping_deadline.exit.sink.split.i, label %161

161:                                              ; preds = %ch_get_effective_idle_timeout_duration.exit.i.i
  %162 = load i64, ptr %97, align 8, !tbaa !147
  %163 = mul i64 %162, 1000000
  %164 = call i64 @llvm.umax.i64(i64 %163, i64 %160)
  %165 = lshr i64 %164, 1
  %..i.i.i = call i64 @llvm.umin.i64(i64 %165, i64 25000000000)
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = call i64 @ossl_quic_port_get_time(ptr noundef %166) #15
  %.sroa.03.0.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %167, i64 %..i.i.i)
  br label %ch_update_ping_deadline.exit.sink.split.i

ch_update_ping_deadline.exit.sink.split.i:        ; preds = %161, %ch_get_effective_idle_timeout_duration.exit.i.i, %ch_update_idle.exit.i, %ch_update_idle.exit.thread.i
  %.sroa.03.0.i.i.sink.i = phi i64 [ %.sroa.03.0.i.i.i, %161 ], [ -1, %ch_update_idle.exit.thread.i ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i.i ], [ -1, %ch_update_idle.exit.i ]
  store i64 %.sroa.03.0.i.i.sink.i, ptr %100, align 8, !tbaa !71
  br label %ch_update_ping_deadline.exit.i

ch_update_ping_deadline.exit.i:                   ; preds = %ch_update_ping_deadline.exit.sink.split.i, %139
  %168 = load i64, ptr %17, align 8
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = and i32 %170, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %172 = and i64 %168, 7
  %.not.i31.i = icmp eq i64 %172, 1
  br i1 %.not.i31.i, label %173, label %ch_rx_handle_packet.exit.i

173:                                              ; preds = %ch_update_ping_deadline.exit.i
  %174 = load ptr, ptr %95, align 8, !tbaa !165
  %175 = load ptr, ptr %174, align 8, !tbaa !185
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 253
  %switch.selectcmp.i.not.i.i = icmp eq i32 %177, 4
  br i1 %switch.selectcmp.i.not.i.i, label %196, label %178

178:                                              ; preds = %173
  %179 = and i64 %168, 8
  %.not84.i.i = icmp eq i64 %179, 0
  br i1 %.not84.i.i, label %180, label %185

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %102, ptr noundef nonnull align 1 dereferenceable(21) %181, i64 21, i1 false), !tbaa.struct !85
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %101, ptr noundef nonnull align 1 dereferenceable(21) %181, i64 21, i1 false)
  %182 = or disjoint i64 %168, 8
  store i64 %182, ptr %17, align 8
  %183 = load ptr, ptr %96, align 8, !tbaa !109
  %184 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %183, ptr noundef nonnull %102) #15
  %.pre.i.i75 = load ptr, ptr %95, align 8, !tbaa !165
  %.pre151.i.i = load ptr, ptr %.pre.i.i75, align 8, !tbaa !185
  %.pre152.i.i = load i32, ptr %.pre151.i.i, align 8
  br label %185

185:                                              ; preds = %180, %178
  %186 = phi i32 [ %.pre152.i.i, %180 ], [ %176, %178 ]
  %187 = phi ptr [ %.pre.i.i75, %180 ], [ %174, %178 ]
  %trunc.i.i.i = trunc i32 %186 to i8
  %switch.tableidx = add i8 %trunc.i.i.i, -1
  %188 = icmp ult i8 %switch.tableidx, 5
  br i1 %188, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.i.i

switch.lookup:                                    ; preds = %185
  %189 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_quic_channel_subtick, i64 %189
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_pkt_type_to_enc_level.exit.i.i

ossl_quic_pkt_type_to_enc_level.exit.i.i:         ; preds = %185, %switch.lookup
  %.0.i.i.i72 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %185 ]
  %190 = load i64, ptr %17, align 8
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 20
  %193 = shl nuw nsw i32 1, %.0.i.i.i72
  %194 = and i32 %193, 15
  %195 = and i32 %194, %192
  %.not85.i.i = icmp eq i32 %195, 0
  br i1 %.not85.i.i, label %196, label %ch_rx_handle_packet.exit.i

196:                                              ; preds = %ossl_quic_pkt_type_to_enc_level.exit.i.i, %173
  %197 = phi ptr [ %187, %ossl_quic_pkt_type_to_enc_level.exit.i.i ], [ %174, %173 ]
  %198 = phi i64 [ %190, %ossl_quic_pkt_type_to_enc_level.exit.i.i ], [ %168, %173 ]
  %199 = and i64 %198, 33554432
  %.not86.i.i = icmp eq i64 %199, 0
  br i1 %.not86.i.i, label %200, label %224

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !191
  %.not87.i.i = icmp eq ptr %202, null
  br i1 %.not87.i.i, label %224, label %203

203:                                              ; preds = %200
  %204 = call i32 @BIO_ADDR_family(ptr noundef nonnull %103) #15
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call i32 @BIO_ADDR_family(ptr noundef nonnull %103) #15
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %224

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %95, align 8, !tbaa !165
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !191
  %213 = call i32 @BIO_ADDR_family(ptr noundef %212) #15
  %214 = call i32 @BIO_ADDR_family(ptr noundef nonnull %103) #15
  %.not.i122.i.i = icmp eq i32 %213, %214
  br i1 %.not.i122.i.i, label %215, label %ch_rx_handle_packet.exit.i

215:                                              ; preds = %209
  %216 = call i32 @BIO_ADDR_family(ptr noundef %212) #15
  switch i32 %216, label %ch_rx_handle_packet.exit.i [
    i32 2, label %217
    i32 10, label %219
  ]

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %bcmp12.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %218, ptr noundef nonnull dereferenceable(4) %105, i64 4)
  %.not13.i.i.i = icmp eq i32 %bcmp12.i.i.i, 0
  br i1 %.not13.i.i.i, label %bio_addr_eq.exit.i.i, label %ch_rx_handle_packet.exit.i

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %220, ptr noundef nonnull dereferenceable(16) %104, i64 16)
  %.not11.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not11.i.i.i, label %bio_addr_eq.exit.i.i, label %ch_rx_handle_packet.exit.i

bio_addr_eq.exit.i.i:                             ; preds = %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !86
  %223 = load i16, ptr %106, align 2, !tbaa !86
  %.not148.i.i = icmp eq i16 %222, %223
  br i1 %.not148.i.i, label %224, label %ch_rx_handle_packet.exit.i

224:                                              ; preds = %bio_addr_eq.exit.i.i, %206, %200, %196
  %225 = load i64, ptr %17, align 8
  %226 = and i64 %225, 33554440
  %or.cond.not.i.i = icmp eq i64 %226, 8
  %.pre153.i.i = load ptr, ptr %95, align 8, !tbaa !165
  %.pre154.i.i = load ptr, ptr %.pre153.i.i, align 8, !tbaa !185
  %.pre155.i.i = load i32, ptr %.pre154.i.i, align 8
  %227 = and i32 %.pre155.i.i, 255
  br i1 %or.cond.not.i.i, label %228, label %._crit_edge162.i.i

228:                                              ; preds = %224
  %.not149.i.i = icmp eq i32 %227, 5
  br i1 %.not149.i.i, label %.thread170.i.i, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 29
  %231 = load i8, ptr %230, align 1, !tbaa !192
  %232 = load i8, ptr %102, align 1, !tbaa !192
  %.not.i123.i.i = icmp ne i8 %231, %232
  %233 = icmp ugt i8 %231, 20
  %or.cond.i.i.i = or i1 %233, %.not.i123.i.i
  br i1 %or.cond.i.i.i, label %ch_rx_handle_packet.exit.i, label %ossl_quic_conn_id_eq.exit.i.i

ossl_quic_conn_id_eq.exit.i.i:                    ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 30
  %235 = zext nneg i8 %231 to i64
  %bcmp.i124.i.i = call i32 @bcmp(ptr nonnull readonly %234, ptr nonnull readonly %107, i64 %235)
  %.not150.i.i = icmp eq i32 %bcmp.i124.i.i, 0
  br i1 %.not150.i.i, label %._crit_edge162.i.i, label %ch_rx_handle_packet.exit.i

._crit_edge162.i.i:                               ; preds = %ossl_quic_conn_id_eq.exit.i.i, %224
  %236 = add nsw i32 %227, -5
  %237 = icmp ult i32 %236, 2
  br i1 %237, label %241, label %238

238:                                              ; preds = %._crit_edge162.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !193
  %.not94.i.i = icmp eq i32 %240, 1
  br i1 %.not94.i.i, label %241, label %ch_rx_handle_packet.exit.i

241:                                              ; preds = %238, %._crit_edge162.i.i
  %242 = icmp eq i32 %227, 6
  br i1 %242, label %243, label %.thread170.i.i

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.pre154.i.i, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !193
  %246 = or i32 %245, %171
  %or.cond117.i.i = icmp eq i32 %246, 0
  br i1 %or.cond117.i.i, label %247, label %ch_rx_handle_packet.exit.i

247:                                              ; preds = %243
  %248 = or i64 %225, 16
  store i64 %248, ptr %17, align 8
  %249 = load ptr, ptr %.pre153.i.i, align 8, !tbaa !185
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load i64, ptr %250, align 8, !tbaa !189
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %ch_rx_handle_packet.exit.i, label %PACKET_buf_init.exit.preheader.i.i

PACKET_buf_init.exit.preheader.i.i:               ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !194
  br label %PACKET_buf_init.exit.i.i

PACKET_buf_init.exit.i.i:                         ; preds = %257, %PACKET_buf_init.exit.preheader.i.i
  %.sroa.5.0.i.i = phi i64 [ %276, %257 ], [ %251, %PACKET_buf_init.exit.preheader.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %275, %257 ], [ %254, %PACKET_buf_init.exit.preheader.i.i ]
  %.not113.i.i = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %.not113.i.i, label %283, label %255

255:                                              ; preds = %PACKET_buf_init.exit.i.i
  %256 = icmp ult i64 %.sroa.5.0.i.i, 4
  br i1 %256, label %ch_rx_handle_packet.exit.i, label %257

257:                                              ; preds = %255
  %258 = load i8, ptr %.sroa.0.0.i.i, align 1, !tbaa !86
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !86
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = or disjoint i32 %264, %260
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 2
  %267 = load i8, ptr %266, align 1, !tbaa !86
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or disjoint i32 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !86
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %270, %273
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %276 = add nsw i64 %.sroa.5.0.i.i, -4
  %277 = icmp eq i32 %274, 16777216
  br i1 %277, label %278, label %PACKET_buf_init.exit.i.i, !llvm.loop !195

278:                                              ; preds = %257
  %279 = load ptr, ptr %96, align 8, !tbaa !109
  %280 = call i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef %279, i32 noundef 1) #15
  %.val119.i.i = load ptr, ptr %98, align 8, !tbaa !84
  %281 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %.val119.i.i, i32 noundef 0, i64 noundef 0) #15
  %.not115.i.i = icmp eq i32 %281, 0
  br i1 %.not115.i.i, label %282, label %ch_rx_handle_packet.exit.i

282:                                              ; preds = %278
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.98, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2402, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

283:                                              ; preds = %PACKET_buf_init.exit.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 2, i64 noundef 0, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2412, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

.thread170.i.i:                                   ; preds = %241, %228
  %284 = or i64 %225, 16
  store i64 %284, ptr %17, align 8
  %285 = load ptr, ptr %.pre153.i.i, align 8, !tbaa !185
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 253
  %switch.selectcmp.i128.not.i.i = icmp eq i32 %287, 4
  %288 = and i32 %286, 3145728
  %.not96.i.i = icmp eq i32 %288, 0
  %or.cond145.i.i = or i1 %switch.selectcmp.i128.not.i.i, %.not96.i.i
  br i1 %or.cond145.i.i, label %290, label %289

289:                                              ; preds = %.thread170.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2426, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

290:                                              ; preds = %.thread170.i.i
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 80
  %292 = load ptr, ptr %291, align 8, !tbaa !194
  store ptr %292, ptr %14, align 8, !tbaa !196
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %294 = load i64, ptr %293, align 8, !tbaa !189
  store i64 %294, ptr %108, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %109, i8 0, i64 72, i1 false)
  %295 = load ptr, ptr %110, align 8, !tbaa !171
  %.not.i129.i.i = icmp eq ptr %295, null
  br i1 %.not.i129.i.i, label %296, label %ch_get_qlog.exit.i.i

296:                                              ; preds = %290
  %297 = and i64 %225, 2199023255552
  %.not15.i.i.i73 = icmp eq i64 %297, 0
  br i1 %.not15.i.i.i73, label %ch_get_qlog.exit.i.i, label %298

298:                                              ; preds = %296
  %299 = and i64 %225, 33554432
  %.not16.i.i.i74 = icmp eq i64 %299, 0
  br i1 %.not16.i.i.i74, label %303, label %300

300:                                              ; preds = %298
  %301 = load i8, ptr %111, align 8, !tbaa !179
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %ch_get_qlog.exit.i.i, label %303

303:                                              ; preds = %300, %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %111, i64 21, i1 false), !tbaa.struct !85
  %304 = load ptr, ptr %112, align 8, !tbaa !161
  store ptr %304, ptr %113, align 8, !tbaa !180
  %305 = trunc i64 %225 to i32
  %306 = lshr i32 %305, 25
  %307 = and i32 %306, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store i32 %307, ptr %115, align 8, !tbaa !182
  store ptr @get_time, ptr %116, align 8, !tbaa !183
  store ptr %0, ptr %117, align 8, !tbaa !184
  %308 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %13) #15
  store ptr %308, ptr %110, align 8, !tbaa !171
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %ch_get_qlog.exit.i.i

310:                                              ; preds = %303
  %311 = load i64, ptr %17, align 8
  %312 = and i64 %311, -2199023255553
  store i64 %312, ptr %17, align 8
  br label %ch_get_qlog.exit.i.i

ch_get_qlog.exit.i.i:                             ; preds = %310, %303, %300, %296, %290
  %.0.i130.i.i = phi ptr [ %295, %290 ], [ null, %296 ], [ null, %310 ], [ null, %300 ], [ %308, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %313 = load ptr, ptr %95, align 8, !tbaa !165
  %314 = load ptr, ptr %313, align 8, !tbaa !185
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %316 = load i64, ptr %315, align 8, !tbaa !199
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %318 = load i64, ptr %317, align 8, !tbaa !200
  call void @ossl_qlog_event_transport_packet_received(ptr noundef %.0.i130.i.i, ptr noundef %314, i64 noundef %316, ptr noundef nonnull %14, i64 noundef 1, i64 noundef %318) #15
  %319 = load ptr, ptr %95, align 8, !tbaa !165
  %320 = load ptr, ptr %319, align 8, !tbaa !185
  %321 = load i32, ptr %320, align 8
  %trunc.i.i = trunc i32 %321 to i8
  switch i8 %trunc.i.i, label %ch_rx_handle_packet.exit.i [
    i8 4, label %322
    i8 6, label %424
    i8 1, label %372
    i8 3, label %372
    i8 5, label %372
  ]

322:                                              ; preds = %ch_get_qlog.exit.i.i
  %323 = load i64, ptr %17, align 8
  %324 = and i64 %323, 33556488
  %or.cond118.i.i = icmp eq i64 %324, 0
  br i1 %or.cond118.i.i, label %325, label %ch_rx_handle_packet.exit.i

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %327 = load i64, ptr %326, align 8, !tbaa !189
  %328 = icmp ult i64 %327, 17
  br i1 %328, label %ch_rx_handle_packet.exit.i, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %0, align 8, !tbaa !3
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !201
  %335 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %332, ptr noundef %334, ptr noundef nonnull %320, ptr noundef nonnull %111) #15
  %.not108.i.i = icmp eq i32 %335, 0
  br i1 %.not108.i.i, label %ch_rx_handle_packet.exit.i, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %95, align 8, !tbaa !165
  %338 = load ptr, ptr %337, align 8, !tbaa !185
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !194
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %342 = load i64, ptr %341, align 8, !tbaa !189
  %343 = add i64 %342, -16
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 29
  %345 = load i8, ptr %111, align 8, !tbaa !192
  %346 = load i8, ptr %344, align 1, !tbaa !192
  %.not.i.i102 = icmp ne i8 %345, %346
  %347 = icmp ugt i8 %345, 20
  %or.cond.i.i103 = or i1 %347, %.not.i.i102
  br i1 %or.cond.i.i103, label %ossl_quic_conn_id_eq.exit.thread.i, label %ossl_quic_conn_id_eq.exit.i

ossl_quic_conn_id_eq.exit.i:                      ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 30
  %349 = zext nneg i8 %345 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %123, ptr nonnull readonly %348, i64 %349)
  %.not.i104 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i104, label %ch_rx_handle_packet.exit.i, label %ossl_quic_conn_id_eq.exit.thread.i

ossl_quic_conn_id_eq.exit.thread.i:               ; preds = %ossl_quic_conn_id_eq.exit.i, %336
  %350 = load ptr, ptr %96, align 8, !tbaa !109
  %351 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %350, ptr noundef nonnull %344) #15
  %.not24.i = icmp eq i32 %351, 0
  br i1 %.not24.i, label %ch_retry.exit.thread, label %352

352:                                              ; preds = %ossl_quic_conn_id_eq.exit.thread.i
  %353 = call noalias ptr @CRYPTO_memdup(ptr noundef %340, i64 noundef %343, ptr noundef nonnull @.str, i32 noundef 2940) #15
  %354 = icmp eq ptr %353, null
  br i1 %354, label %ch_retry.exit.thread, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %96, align 8, !tbaa !109
  %357 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %356, ptr noundef nonnull %353, i64 noundef %343, ptr noundef nonnull @free_token, ptr noundef null) #15
  %.not25.i = icmp eq i32 %357, 0
  br i1 %.not25.i, label %358, label %359

358:                                              ; preds = %355
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 11, i64 noundef 0, ptr noundef nonnull @.str.104, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2951, ptr noundef nonnull @__func__.ch_retry)
  call void @CRYPTO_free(ptr noundef nonnull %353, ptr noundef nonnull @.str, i32 noundef 2952) #15
  br label %ch_retry.exit.thread

359:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %124, ptr noundef nonnull align 1 dereferenceable(21) %344, i64 21, i1 false), !tbaa.struct !85
  %360 = load i64, ptr %17, align 8
  %361 = or i64 %360, 2048
  store i64 %361, ptr %17, align 8
  %spec.select.i105 = zext nneg i32 %171 to i64
  %362 = load ptr, ptr %98, align 8, !tbaa !84
  %363 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %362, i32 noundef 0, i64 noundef %spec.select.i105) #15
  %.not27.i106 = icmp eq i32 %363, 0
  br i1 %.not27.i106, label %ch_retry.exit.thread, label %ch_retry.exit

ch_retry.exit:                                    ; preds = %359
  %364 = load ptr, ptr %0, align 8, !tbaa !3
  %365 = load ptr, ptr %364, align 8, !tbaa !46
  %366 = load ptr, ptr %365, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !201
  %369 = load ptr, ptr %94, align 8, !tbaa !116
  %370 = load ptr, ptr %125, align 8, !tbaa !72
  %371 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %366, ptr noundef %368, ptr noundef nonnull %124, i32 noundef 0, ptr noundef %369, ptr noundef %370) #15
  %.not28.i107.not = icmp eq i32 %371, 0
  br i1 %.not28.i107.not, label %ch_retry.exit.thread, label %ch_rx_handle_packet.exit.i

ch_retry.exit.thread:                             ; preds = %358, %352, %359, %ossl_quic_conn_id_eq.exit.thread.i, %ch_retry.exit
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.101, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2478, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

372:                                              ; preds = %ch_get_qlog.exit.i.i, %ch_get_qlog.exit.i.i, %ch_get_qlog.exit.i.i
  %373 = load i64, ptr %17, align 8
  %374 = and i64 %373, 33554432
  %.not98.i.i = icmp ne i64 %374, 0
  %375 = and i32 %321, 255
  %376 = icmp eq i32 %375, 3
  %or.cond147.i.i = and i1 %376, %.not98.i.i
  br i1 %or.cond147.i.i, label %377, label %378

377:                                              ; preds = %372
  call fastcc void @ch_discard_el(ptr noundef nonnull %0, i32 noundef 0)
  %.pre156.i.i = load i64, ptr %17, align 8
  %.pre158.pre159.pre.i.i = load ptr, ptr %95, align 8, !tbaa !165
  br label %378

378:                                              ; preds = %377, %372
  %.pre158.pre159.i.i = phi ptr [ %.pre158.pre159.pre.i.i, %377 ], [ %319, %372 ]
  %379 = phi i64 [ %.pre156.i.i, %377 ], [ %373, %372 ]
  %380 = and i64 %379, 8589934592
  %.not99.i.i = icmp eq i64 %380, 0
  br i1 %.not99.i.i, label %397, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %.pre158.pre159.i.i, align 8, !tbaa !185
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 255
  %385 = icmp eq i32 %384, 5
  br i1 %385, label %386, label %397

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %.pre158.pre159.i.i, i64 32
  %388 = load i64, ptr %387, align 8, !tbaa !199
  %389 = load i64, ptr %118, align 8, !tbaa !202
  %.not100.i.i = icmp ult i64 %388, %389
  br i1 %.not100.i.i, label %397, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.pre158.pre159.i.i, i64 56
  %392 = load i64, ptr %391, align 8, !tbaa !203
  %393 = load ptr, ptr %94, align 8, !tbaa !116
  %394 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %393) #15
  %395 = icmp ult i64 %392, %394
  br i1 %395, label %396, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %390
  %.pre157.i.i = load i64, ptr %17, align 8
  %.pre158.pre.i.i = load ptr, ptr %95, align 8, !tbaa !165
  br label %397

396:                                              ; preds = %390
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 14, i64 noundef 0, ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2516, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

397:                                              ; preds = %._crit_edge.i.i, %386, %381, %378
  %.pre158.i.i = phi ptr [ %.pre158.pre.i.i, %._crit_edge.i.i ], [ %.pre158.pre159.i.i, %386 ], [ %.pre158.pre159.i.i, %381 ], [ %.pre158.pre159.i.i, %378 ]
  %398 = phi i64 [ %.pre157.i.i, %._crit_edge.i.i ], [ %379, %386 ], [ %379, %381 ], [ %379, %378 ]
  %399 = and i64 %398, 33554432
  %.not101.i.i = icmp eq i64 %399, 0
  br i1 %.not101.i.i, label %400, label %409

400:                                              ; preds = %397
  %401 = load ptr, ptr %.pre158.i.i, align 8, !tbaa !185
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 255
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %407 = load i64, ptr %406, align 8, !tbaa !204
  %.not102.i.i = icmp eq i64 %407, 0
  br i1 %.not102.i.i, label %409, label %408

408:                                              ; preds = %405
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.103, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2541, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

409:                                              ; preds = %405, %400, %397
  %410 = call i32 @ossl_quic_handle_frames(ptr noundef nonnull %0, ptr noundef %.pre158.i.i) #15
  %411 = load i64, ptr %17, align 8
  %412 = and i64 %411, 268435456
  %.not103.i.i = icmp eq i64 %412, 0
  br i1 %.not103.i.i, label %ch_rx_handle_packet.exit.i, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !205
  br i1 %.not.i34.i, label %414, label %ch_tick_tls.exit.i

414:                                              ; preds = %413
  %415 = or i64 %411, 134217728
  store i64 %415, ptr %17, align 8
  %416 = load ptr, ptr %119, align 8, !tbaa !139
  %417 = call i32 @ossl_quic_tls_tick(ptr noundef %416) #15
  %418 = load ptr, ptr %119, align 8, !tbaa !139
  %419 = call i32 @ossl_quic_tls_get_error(ptr noundef %418, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not8.i.i = icmp eq i32 %419, 0
  br i1 %.not8.i.i, label %ch_tick_tls.exit.i, label %420

420:                                              ; preds = %414
  %421 = load i64, ptr %9, align 8, !tbaa !71
  %422 = load ptr, ptr %10, align 8, !tbaa !206
  %423 = load ptr, ptr %11, align 8, !tbaa !205
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %421, i64 noundef 0, ptr noundef %422, ptr noundef %423, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.ch_tick_tls)
  br label %ch_tick_tls.exit.i

ch_tick_tls.exit.i:                               ; preds = %420, %414, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ch_rx_handle_packet.exit.i

424:                                              ; preds = %ch_get_qlog.exit.i.i
  %.not97.i.i = icmp eq i32 %171, 0
  br i1 %.not97.i.i, label %425, label %ch_rx_handle_packet.exit.i

425:                                              ; preds = %424
  %426 = getelementptr i8, ptr %320, i64 72
  %.val120.val.i.i = load i64, ptr %426, align 8, !tbaa !189
  %427 = icmp slt i64 %.val120.val.i.i, 0
  br i1 %427, label %ch_rx_handle_packet.exit.i, label %PACKET_buf_init.exit.i33.preheader.i

PACKET_buf_init.exit.i33.preheader.i:             ; preds = %425
  %428 = getelementptr i8, ptr %320, i64 80
  %.val120.val121.i.i = load ptr, ptr %428, align 8, !tbaa !194
  br label %PACKET_buf_init.exit.i33.i

PACKET_buf_init.exit.i33.i:                       ; preds = %430, %PACKET_buf_init.exit.i33.preheader.i
  %.sroa.5.1.i.i = phi i64 [ %449, %430 ], [ %.val120.val.i.i, %PACKET_buf_init.exit.i33.preheader.i ]
  %.sroa.0.1.i.i = phi ptr [ %448, %430 ], [ %.val120.val121.i.i, %PACKET_buf_init.exit.i33.preheader.i ]
  %429 = icmp ult i64 %.sroa.5.1.i.i, 4
  br i1 %429, label %PACKET_get_net_4.exit.thread.i.i, label %430

430:                                              ; preds = %PACKET_buf_init.exit.i33.i
  %431 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !86
  %432 = zext i8 %431 to i64
  %433 = shl nuw nsw i64 %432, 24
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !86
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 16
  %438 = or disjoint i64 %437, %433
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  %440 = load i8, ptr %439, align 1, !tbaa !86
  %441 = zext i8 %440 to i64
  %442 = shl nuw nsw i64 %441, 8
  %443 = or disjoint i64 %438, %442
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 3
  %445 = load i8, ptr %444, align 1, !tbaa !86
  %446 = zext i8 %445 to i64
  %447 = or disjoint i64 %443, %446
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %449 = add nsw i64 %.sroa.5.1.i.i, -4
  %450 = icmp eq i64 %447, 1
  br i1 %450, label %ch_rx_handle_packet.exit.i, label %PACKET_buf_init.exit.i33.i, !llvm.loop !207

PACKET_get_net_4.exit.thread.i.i:                 ; preds = %PACKET_buf_init.exit.i33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i64 2, ptr %12, align 8, !tbaa !208
  store ptr @.str.105, ptr %121, align 8, !tbaa !209
  store i64 27, ptr %122, align 8, !tbaa !210
  call fastcc void @ch_start_terminating(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ch_rx_handle_packet.exit.i

ch_rx_handle_packet.exit.i:                       ; preds = %255, %430, %ossl_quic_conn_id_eq.exit.i, %PACKET_get_net_4.exit.thread.i.i, %425, %424, %ch_tick_tls.exit.i, %409, %408, %396, %ch_retry.exit.thread, %ch_retry.exit, %329, %325, %322, %ch_get_qlog.exit.i.i, %289, %283, %282, %278, %247, %243, %238, %ossl_quic_conn_id_eq.exit.i.i, %229, %bio_addr_eq.exit.i.i, %219, %217, %215, %209, %ossl_quic_pkt_type_to_enc_level.exit.i.i, %ch_update_ping_deadline.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %451 = load ptr, ptr %95, align 8, !tbaa !165
  call void @ossl_qrx_pkt_release(ptr noundef %451) #15
  store ptr null, ptr %95, align 8, !tbaa !165
  %452 = load i64, ptr %17, align 8
  %453 = and i64 %452, -536870913
  store i64 %453, ptr %17, align 8
  %454 = load ptr, ptr %94, align 8, !tbaa !116
  %455 = call i32 @ossl_qrx_read_pkt(ptr noundef %454, ptr noundef nonnull %95) #15
  %.not28.i = icmp eq i32 %455, 0
  br i1 %.not28.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %ch_rx_handle_packet.exit.i, %.preheader38.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %468
  %.016.i.i = phi i32 [ %469, %468 ], [ 0, %.preheader.i.preheader ]
  %.01315.i.i = phi i64 [ %.1.i.i, %468 ], [ -1, %.preheader.i.preheader ]
  %456 = load i64, ptr %17, align 8
  %457 = trunc i64 %456 to i32
  %458 = lshr i32 %457, 20
  %459 = shl nuw nsw i32 1, %.016.i.i
  %460 = and i32 %458, %459
  %.not.i32.i = icmp eq i32 %460, 0
  br i1 %.not.i32.i, label %461, label %468

461:                                              ; preds = %.preheader.i
  %462 = lshr i32 %457, 17
  %463 = and i32 %462, 7
  %464 = icmp samesign ugt i32 %.016.i.i, %463
  br i1 %464, label %470, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %94, align 8, !tbaa !116
  %467 = call i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %466, i32 noundef %.016.i.i) #15
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %467, i64 %.01315.i.i)
  br label %468

468:                                              ; preds = %465, %.preheader.i
  %.1.i.i = phi i64 [ %.01315.i.i, %.preheader.i ], [ %spec.select.i.i, %465 ]
  %469 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %469, 4
  br i1 %exitcond.not.i.i, label %470, label %.preheader.i, !llvm.loop !211

470:                                              ; preds = %468, %461
  %.013.lcssa.i.i = phi i64 [ %.01315.i.i, %461 ], [ %.1.i.i, %468 ]
  %471 = load ptr, ptr %94, align 8, !tbaa !116
  %472 = call i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %471) #15
  %473 = icmp ult i64 %472, %.013.lcssa.i.i
  br i1 %473, label %ch_rx_check_forged_pkt_limit.exit.i, label %474

474:                                              ; preds = %470
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 15, i64 noundef 0, ptr noundef nonnull @.str.106, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2169, ptr noundef nonnull @__func__.ch_rx_check_forged_pkt_limit)
  br label %ch_rx_check_forged_pkt_limit.exit.i

ch_rx_check_forged_pkt_limit.exit.i:              ; preds = %474, %470
  %brmerge = or i1 %.not.i71, %.not2840.not.i
  %.1.mux = select i1 %.not2840.not.i, i8 %.1, i8 1
  %.pre119 = load i64, ptr %17, align 8
  br i1 %brmerge, label %ch_rx.exit, label %475

475:                                              ; preds = %ch_rx_check_forged_pkt_limit.exit.i
  %476 = or i64 %.pre119, 16777216
  store i64 %476, ptr %17, align 8
  br label %ch_rx.exit

ch_rx.exit:                                       ; preds = %ch_rx_check_forged_pkt_limit.exit.i, %126, %475
  %477 = phi i64 [ %128, %126 ], [ %.pre119, %ch_rx_check_forged_pkt_limit.exit.i ], [ %476, %475 ]
  %.4 = phi i8 [ %.1, %126 ], [ %.1.mux, %ch_rx_check_forged_pkt_limit.exit.i ], [ 1, %475 ]
  %478 = and i64 %477, 134217728
  %.not64 = icmp eq i64 %478, 0
  br i1 %.not64, label %479, label %490

479:                                              ; preds = %ch_rx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !205
  br i1 %.not.i34.i, label %480, label %ch_tick_tls.exit

480:                                              ; preds = %479
  %481 = or disjoint i64 %477, 134217728
  store i64 %481, ptr %17, align 8
  %482 = load ptr, ptr %119, align 8, !tbaa !139
  %483 = call i32 @ossl_quic_tls_tick(ptr noundef %482) #15
  %484 = load ptr, ptr %119, align 8, !tbaa !139
  %485 = call i32 @ossl_quic_tls_get_error(ptr noundef %484, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not8.i78 = icmp eq i32 %485, 0
  br i1 %.not8.i78, label %ch_tick_tls.exit, label %486

486:                                              ; preds = %480
  %487 = load i64, ptr %6, align 8, !tbaa !71
  %488 = load ptr, ptr %7, align 8, !tbaa !206
  %489 = load ptr, ptr %8, align 8, !tbaa !205
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %487, i64 noundef 0, ptr noundef %488, ptr noundef %489, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.ch_tick_tls)
  br label %ch_tick_tls.exit

ch_tick_tls.exit:                                 ; preds = %479, %480, %486
  %.5 = phi i8 [ %.4, %480 ], [ 1, %486 ], [ %.4, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre120 = load i64, ptr %17, align 8
  br label %490

490:                                              ; preds = %ch_rx.exit, %ch_tick_tls.exit
  %491 = phi i64 [ %.pre120, %ch_tick_tls.exit ], [ %477, %ch_rx.exit ]
  %.2 = phi i8 [ %.5, %ch_tick_tls.exit ], [ %.4, %ch_rx.exit ]
  %492 = and i64 %491, 67108864
  %.not65 = icmp eq i64 %492, 0
  br i1 %.not65, label %.loopexit.loopexit, label %126, !llvm.loop !212

.loopexit.loopexit:                               ; preds = %490
  %.pre121 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %493 = phi ptr [ %74, %73 ], [ %.pre121, %.loopexit.loopexit ]
  %.0 = phi i8 [ 0, %73 ], [ %.2, %.loopexit.loopexit ]
  %494 = call i64 @ossl_quic_port_get_time(ptr noundef %493) #15
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %496 = load i64, ptr %495, align 8
  %.not114 = icmp ult i64 %494, %496
  %497 = load ptr, ptr %0, align 8, !tbaa !3
  %498 = load ptr, ptr %497, align 8, !tbaa !46
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 160
  %500 = load i8, ptr %499, align 8
  %501 = and i8 %500, 1
  %.not66 = icmp eq i8 %501, 0
  br i1 %.not114, label %551, label %502

502:                                              ; preds = %.loopexit
  br i1 %.not66, label %503, label %547

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %506 = load i8, ptr %505, align 8
  %507 = and i8 %506, -2
  store i8 %507, ptr %505, align 8
  store i64 -1, ptr %504, align 8, !tbaa !213
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %508, align 8, !tbaa !214
  %509 = load i64, ptr %17, align 8
  %510 = and i64 %509, -8
  %511 = or disjoint i64 %510, 4
  store i64 %511, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %512 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %512, i8 0, i64 72, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %514 = load ptr, ptr %513, align 8, !tbaa !171
  %.not.i.i.i80 = icmp eq ptr %514, null
  br i1 %.not.i.i.i80, label %515, label %ch_on_idle_timeout.exit

515:                                              ; preds = %503
  %516 = and i64 %509, 2199023255552
  %.not15.i.i.i82 = icmp eq i64 %516, 0
  br i1 %.not15.i.i.i82, label %ch_on_idle_timeout.exit, label %517

517:                                              ; preds = %515
  %518 = and i64 %509, 33554432
  %.not16.i.i.i83 = icmp eq i64 %518, 0
  br i1 %.not16.i.i.i83, label %523, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %521 = load i8, ptr %520, align 8, !tbaa !179
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %ch_on_idle_timeout.exit, label %523

523:                                              ; preds = %519, %517
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %524, i64 21, i1 false), !tbaa.struct !85
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %526 = load ptr, ptr %525, align 8, !tbaa !161
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %526, ptr %527, align 8, !tbaa !180
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %529 = trunc i64 %509 to i32
  %530 = lshr i32 %529, 25
  %531 = and i32 %530, 1
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  store i32 %531, ptr %532, align 8, !tbaa !182
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @get_time, ptr %533, align 8, !tbaa !183
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %534, align 8, !tbaa !184
  %535 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %5) #15
  store ptr %535, ptr %513, align 8, !tbaa !171
  %536 = icmp eq ptr %535, null
  %.pre.i.i84 = load i64, ptr %17, align 8
  br i1 %536, label %537, label %ch_on_idle_timeout.exit

537:                                              ; preds = %523
  %538 = and i64 %.pre.i.i84, -2199023255553
  store i64 %538, ptr %17, align 8
  br label %ch_on_idle_timeout.exit

ch_on_idle_timeout.exit:                          ; preds = %503, %515, %519, %523, %537
  %539 = phi i64 [ %511, %503 ], [ %511, %515 ], [ %538, %537 ], [ %511, %519 ], [ %.pre.i.i84, %523 ]
  %.0.i.i.i81 = phi ptr [ %514, %503 ], [ null, %515 ], [ null, %537 ], [ null, %519 ], [ %535, %523 ]
  %540 = trunc i64 %509 to i32
  %541 = and i32 %540, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %542 = trunc i64 %539 to i32
  %543 = lshr i32 %542, 9
  %544 = and i32 %543, 1
  %545 = lshr i32 %542, 10
  %546 = and i32 %545, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i.i81, i32 noundef %541, i32 noundef 4, i32 noundef %544, i32 noundef %546) #15
  br label %547

547:                                              ; preds = %ch_on_idle_timeout.exit, %502
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %548, align 8, !tbaa !175
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %549, align 1, !tbaa !177
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %550, align 2, !tbaa !178
  store i64 -1, ptr %1, align 8, !tbaa !71
  br label %760

551:                                              ; preds = %.loopexit
  br i1 %.not66, label %552, label %709

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %554 = load ptr, ptr %553, align 8, !tbaa !84
  %555 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %554) #15
  %556 = add i64 %555, -1
  %or.cond = icmp ult i64 %556, %494
  br i1 %or.cond, label %557, label %560

557:                                              ; preds = %552
  %558 = load ptr, ptr %553, align 8, !tbaa !84
  %559 = call i32 @ossl_ackm_on_timeout(ptr noundef %558) #15
  br label %560

560:                                              ; preds = %557, %552
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %562 = load i64, ptr %561, align 8
  %.not115 = icmp ult i64 %494, %562
  br i1 %.not115, label %570, label %563

563:                                              ; preds = %560
  %564 = load i64, ptr %17, align 8
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %565, 14
  %567 = and i32 %566, 7
  %switch.selectcmp.i = icmp eq i32 %567, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %567, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %569 = load ptr, ptr %568, align 8, !tbaa !109
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %569, i32 noundef %switch.select3.i) #15
  call fastcc void @ch_update_ping_deadline(ptr noundef nonnull %0)
  br label %570

570:                                              ; preds = %563, %560
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i = load i64, ptr %17, align 8
  %571 = and i64 %.val.i, 7
  switch i64 %571, label %576 [
    i64 3, label %ch_tx.exit
    i64 2, label %572
  ]

572:                                              ; preds = %570
  %573 = and i64 %.val.i, 16777216
  %.not27.i = icmp eq i64 %573, 0
  br i1 %.not27.i, label %ch_tx.exit, label %574

574:                                              ; preds = %572
  %575 = and i64 %.val.i, -16777222
  store i64 %575, ptr %17, align 8
  br label %576

576:                                              ; preds = %574, %570
  %577 = phi i64 [ %.val.i, %570 ], [ %575, %574 ]
  %578 = and i64 %577, 115712
  %or.cond.not.i.i.i.i = icmp eq i64 %578, 50176
  br i1 %or.cond.not.i.i.i.i, label %579, label %ch_maybe_trigger_spontaneous_txku.exit.i

579:                                              ; preds = %576
  %580 = and i64 %577, 4294967296
  %.not.i.i.i.i.i = icmp eq i64 %580, 0
  br i1 %.not.i.i.i.i.i, label %txku_allowed.exit.i.i.i, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %553, align 8, !tbaa !84
  %583 = call i64 @ossl_ackm_get_largest_acked(ptr noundef %582, i32 noundef 2) #15
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %585 = load i64, ptr %584, align 8, !tbaa !215
  %.not11.i.i.i.i.i = icmp ult i64 %583, %585
  br i1 %.not11.i.i.i.i.i, label %txku_allowed.exit.i.i.i, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %553, align 8, !tbaa !84
  %588 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %587) #15
  %589 = load i64, ptr %17, align 8
  %590 = and i64 %589, -4294967297
  store i64 %590, ptr %17, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %592 = load ptr, ptr %0, align 8, !tbaa !3
  %593 = call i64 @ossl_quic_port_get_time(ptr noundef %592) #15
  %594 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %588, i64 3)
  %595 = extractvalue { i64, i1 } %594, 1
  %596 = extractvalue { i64, i1 } %594, 0
  %597 = call i64 @llvm.uadd.sat.i64(i64 %593, i64 %596)
  %.sroa.03.0.i.i.i.i.i.i = select i1 %595, i64 -1, i64 %597
  store i64 %.sroa.03.0.i.i.i.i.i.i, ptr %591, align 8, !tbaa !71
  br label %txku_allowed.exit.i.i.i

txku_allowed.exit.i.i.i:                          ; preds = %586, %581, %579
  %598 = load i64, ptr %17, align 8
  %599 = and i64 %598, 4294967296
  %.not.not.i.i.i = icmp eq i64 %599, 0
  br i1 %.not.not.i.i.i, label %600, label %ch_maybe_trigger_spontaneous_txku.exit.i

600:                                              ; preds = %txku_allowed.exit.i.i.i
  %601 = load ptr, ptr %0, align 8, !tbaa !3
  %602 = call i64 @ossl_quic_port_get_time(ptr noundef %601) #15
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %604 = load i64, ptr %603, align 8
  %.not.i.i.i98 = icmp uge i64 %602, %604
  %.pre37.i = load i64, ptr %17, align 8
  %605 = and i64 %.pre37.i, 25769803776
  %or.cond.i.i = icmp eq i64 %605, 0
  %or.cond43.i = select i1 %.not.i.i.i98, i1 %or.cond.i.i, i1 false
  br i1 %or.cond43.i, label %606, label %ch_maybe_trigger_spontaneous_txku.exit.i

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %608 = load ptr, ptr %607, align 8, !tbaa !72
  %609 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %608, i32 noundef 3) #15
  %610 = load ptr, ptr %607, align 8, !tbaa !72
  %611 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %610, i32 noundef 3) #15
  %612 = lshr i64 %611, 1
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %614 = load i64, ptr %613, align 8, !tbaa !144
  %.not.i5.i.i = icmp eq i64 %614, -1
  %spec.select.i.i.i = select i1 %.not.i5.i.i, i64 %612, i64 %614
  %.not.i.i99 = icmp ult i64 %609, %spec.select.i.i.i
  %.pre38.i = load i64, ptr %17, align 8
  br i1 %.not.i.i99, label %ch_maybe_trigger_spontaneous_txku.exit.i, label %615

615:                                              ; preds = %606
  %616 = or i64 %.pre38.i, 2147483648
  store i64 %616, ptr %17, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %618 = load ptr, ptr %617, align 8, !tbaa !109
  %619 = call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %618, i32 noundef 2) #15
  %620 = icmp ugt i64 %619, 4611686018427387903
  br i1 %620, label %624, label %621

621:                                              ; preds = %615
  %622 = load ptr, ptr %607, align 8, !tbaa !72
  %623 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %622) #15
  %.not8.i.i.i = icmp eq i32 %623, 0
  br i1 %.not8.i.i.i, label %624, label %625

624:                                              ; preds = %621, %615
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ch_trigger_txku)
  %.pre.i = load i64, ptr %17, align 8
  br label %ch_maybe_trigger_spontaneous_txku.exit.i

625:                                              ; preds = %621
  %626 = load i64, ptr %17, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %619, ptr %627, align 8, !tbaa !215
  %628 = shl i64 %626, 5
  %629 = and i64 %628, 68719476736
  %630 = and i64 %626, -73014444033
  %631 = or disjoint i64 %630, %629
  %632 = or disjoint i64 %631, 4294967296
  br label %ch_maybe_trigger_spontaneous_txku.exit.i

ch_maybe_trigger_spontaneous_txku.exit.i:         ; preds = %625, %624, %606, %600, %txku_allowed.exit.i.i.i, %576
  %633 = phi i64 [ %577, %576 ], [ %598, %txku_allowed.exit.i.i.i ], [ %.pre37.i, %600 ], [ %632, %625 ], [ %.pre38.i, %606 ], [ %.pre.i, %624 ]
  %634 = and i64 %633, -34359738369
  store i64 %634, ptr %17, align 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %639

639:                                              ; preds = %698, %ch_maybe_trigger_spontaneous_txku.exit.i
  %640 = load ptr, ptr %635, align 8, !tbaa !109
  %641 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %640, ptr noundef nonnull %4) #15
  %642 = load i64, ptr %636, align 8, !tbaa !216
  %.not28.i87 = icmp eq i64 %642, 0
  br i1 %.not28.i87, label %ch_update_ping_deadline.exit.i95, label %643

643:                                              ; preds = %639
  %644 = load i64, ptr %17, align 8
  %645 = or i64 %644, 32
  store i64 %645, ptr %17, align 8
  %646 = load ptr, ptr %0, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 154
  %648 = load i16, ptr %647, align 2
  %649 = or i16 %648, 8
  store i16 %649, ptr %647, align 2
  %650 = load i32, ptr %4, align 8, !tbaa !218
  %.not29.i = icmp ne i32 %650, 0
  %.pre39.i = load i64, ptr %17, align 8
  %651 = and i64 %.pre39.i, 536870912
  %.not30.i = icmp eq i64 %651, 0
  %or.cond44.i = select i1 %.not29.i, i1 %.not30.i, i1 false
  br i1 %or.cond44.i, label %652, label %670

652:                                              ; preds = %643
  %653 = load ptr, ptr %0, align 8, !tbaa !3
  %654 = call i64 @ossl_quic_port_get_time(ptr noundef %653) #15
  %655 = load i64, ptr %637, align 8, !tbaa !147
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %ch_update_idle.exit.i97, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %553, align 8, !tbaa !84
  %659 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %658) #15
  %660 = load i64, ptr %637, align 8, !tbaa !147
  %661 = mul i64 %660, 1000000
  %662 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %659, i64 3)
  %663 = extractvalue { i64, i1 } %662, 1
  %664 = extractvalue { i64, i1 } %662, 0
  %665 = call i64 @llvm.umax.i64(i64 %661, i64 %664)
  %666 = call i64 @llvm.uadd.sat.i64(i64 %654, i64 %665)
  %667 = select i1 %663, i64 -1, i64 %666
  br label %ch_update_idle.exit.i97

ch_update_idle.exit.i97:                          ; preds = %657, %652
  %.sroa.06.0.i.i.i = phi i64 [ %667, %657 ], [ -1, %652 ]
  store i64 %.sroa.06.0.i.i.i, ptr %495, align 8, !tbaa !71
  %668 = load i64, ptr %17, align 8
  %669 = or i64 %668, 536870912
  store i64 %669, ptr %17, align 8
  br label %670

670:                                              ; preds = %ch_update_idle.exit.i97, %643
  %671 = phi i64 [ %669, %ch_update_idle.exit.i97 ], [ %.pre39.i, %643 ]
  %672 = and i64 %671, 33554432
  %673 = icmp eq i64 %672, 0
  %674 = load i32, ptr %638, align 4
  %675 = icmp ne i32 %674, 0
  %or.cond.i88 = select i1 %673, i1 %675, i1 false
  br i1 %or.cond.i88, label %676, label %677

676:                                              ; preds = %670
  call fastcc void @ch_discard_el(ptr noundef nonnull %0, i32 noundef 0)
  %.pre40.i = load i64, ptr %17, align 8
  br label %677

677:                                              ; preds = %676, %670
  %678 = phi i64 [ %.pre40.i, %676 ], [ %671, %670 ]
  %679 = and i64 %678, 34359738368
  %.not31.i = icmp eq i64 %679, 0
  br i1 %.not31.i, label %682, label %680

680:                                              ; preds = %677
  %681 = and i64 %678, -17179869185
  store i64 %681, ptr %17, align 8
  br label %682

682:                                              ; preds = %680, %677
  %683 = load i64, ptr %637, align 8, !tbaa !147
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %ch_update_ping_deadline.exit.sink.split.i93, label %ch_get_effective_idle_timeout_duration.exit.i.i89

ch_get_effective_idle_timeout_duration.exit.i.i89: ; preds = %682
  %685 = load ptr, ptr %553, align 8, !tbaa !84
  %686 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %685) #15
  %687 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %686, i64 3)
  %688 = extractvalue { i64, i1 } %687, 1
  %689 = extractvalue { i64, i1 } %687, 0
  %.not16.i.i90 = icmp eq i64 %689, -1
  %.not.i35.i = or i1 %688, %.not16.i.i90
  br i1 %.not.i35.i, label %ch_update_ping_deadline.exit.sink.split.i93, label %690

690:                                              ; preds = %ch_get_effective_idle_timeout_duration.exit.i.i89
  %691 = load i64, ptr %637, align 8, !tbaa !147
  %692 = mul i64 %691, 1000000
  %693 = call i64 @llvm.umax.i64(i64 %692, i64 %689)
  %694 = lshr i64 %693, 1
  %..i.i.i91 = call i64 @llvm.umin.i64(i64 %694, i64 25000000000)
  %695 = load ptr, ptr %0, align 8, !tbaa !3
  %696 = call i64 @ossl_quic_port_get_time(ptr noundef %695) #15
  %.sroa.03.0.i.i.i92 = call i64 @llvm.uadd.sat.i64(i64 %696, i64 %..i.i.i91)
  br label %ch_update_ping_deadline.exit.sink.split.i93

ch_update_ping_deadline.exit.sink.split.i93:      ; preds = %690, %ch_get_effective_idle_timeout_duration.exit.i.i89, %682
  %.sroa.03.0.i.i.sink.i94 = phi i64 [ %.sroa.03.0.i.i.i92, %690 ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i.i89 ], [ -1, %682 ]
  store i64 %.sroa.03.0.i.i.sink.i94, ptr %561, align 8, !tbaa !71
  br label %ch_update_ping_deadline.exit.i95

ch_update_ping_deadline.exit.i95:                 ; preds = %ch_update_ping_deadline.exit.sink.split.i93, %639
  %.not32.i = icmp eq i32 %641, 0
  br i1 %.not32.i, label %697, label %698

697:                                              ; preds = %ch_update_ping_deadline.exit.i95
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.107, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2702, ptr noundef nonnull @__func__.ch_tx)
  br label %.loopexit.i

698:                                              ; preds = %ch_update_ping_deadline.exit.i95
  %699 = load i64, ptr %636, align 8, !tbaa !216
  %.not33.i = icmp eq i64 %699, 0
  br i1 %.not33.i, label %.loopexit.i, label %639, !llvm.loop !219

.loopexit.i:                                      ; preds = %698, %697
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %701 = load ptr, ptr %700, align 8, !tbaa !72
  %702 = call i32 @ossl_qtx_flush_net(ptr noundef %701) #15
  switch i32 %702, label %703 [
    i32 1, label %705
    i32 -1, label %705
  ]

703:                                              ; preds = %.loopexit.i
  %704 = load ptr, ptr %0, align 8, !tbaa !3
  call void @ossl_quic_port_raise_net_error(ptr noundef %704, ptr noundef nonnull %0) #15
  br label %705

705:                                              ; preds = %703, %.loopexit.i, %.loopexit.i
  %706 = load ptr, ptr %700, align 8, !tbaa !72
  %707 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %706) #15
  %.not34.i = icmp eq i64 %707, 0
  %spec.select = select i1 %.not34.i, i8 %.0, i8 1
  br label %ch_tx.exit

ch_tx.exit:                                       ; preds = %705, %570, %572
  %.6 = phi i8 [ %spec.select, %705 ], [ %.0, %572 ], [ %.0, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @ossl_quic_stream_map_gc(ptr noundef nonnull %708) #15
  br label %709

709:                                              ; preds = %ch_tx.exit, %551
  %.3 = phi i8 [ %.6, %ch_tx.exit ], [ %.0, %551 ]
  %710 = load i64, ptr %17, align 8
  %711 = and i64 %710, 7
  %.not.i100 = icmp eq i64 %711, 4
  br i1 %.not.i100, label %ch_determine_next_tick_deadline.exit, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %714 = load ptr, ptr %713, align 8, !tbaa !84
  %715 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %714) #15
  %.not44.i = icmp eq i64 %715, 0
  %spec.select.i = select i1 %.not44.i, i64 -1, i64 %715
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %717

717:                                              ; preds = %723, %712
  %.sroa.013.148.i = phi i64 [ %spec.select.i, %712 ], [ %.sroa.013.2.i, %723 ]
  %.047.i = phi i32 [ 0, %712 ], [ %724, %723 ]
  %718 = load ptr, ptr %716, align 8, !tbaa !72
  %719 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %718, i32 noundef %.047.i) #15
  %.not38.i = icmp eq i32 %719, 0
  br i1 %.not38.i, label %723, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %713, align 8, !tbaa !84
  %switch.selectcmp.i.i = icmp eq i32 %.047.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.selectcmp2.i.i = icmp eq i32 %.047.i, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 0, i32 %switch.select.i.i
  %722 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %721, i32 noundef %switch.select3.i.i) #15
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.013.148.i, i64 %722)
  br label %723

723:                                              ; preds = %720, %717
  %.sroa.013.2.i = phi i64 [ %..i.i, %720 ], [ %.sroa.013.148.i, %717 ]
  %724 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %724, 4
  br i1 %exitcond.not.i, label %725, label %717, !llvm.loop !220

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %727 = load i64, ptr %726, align 8
  %.not45.i = icmp eq i64 %727, -1
  %..i39.i = call i64 @llvm.umin.i64(i64 %.sroa.013.2.i, i64 %727)
  %.sroa.013.3.i = select i1 %.not45.i, i64 %.sroa.013.2.i, i64 %..i39.i
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %729 = load ptr, ptr %728, align 8, !tbaa !109
  %730 = call i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %729) #15
  %..i40.i = call i64 @llvm.umin.i64(i64 %.sroa.013.3.i, i64 %730)
  %.val.i101 = load i64, ptr %17, align 8
  %731 = and i64 %.val.i101, 6
  %narrow.i.not.i = icmp eq i64 %731, 2
  br i1 %narrow.i.not.i, label %732, label %735

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %734 = load i64, ptr %733, align 8
  %..i41.i = call i64 @llvm.umin.i64(i64 %..i40.i, i64 %734)
  br label %738

735:                                              ; preds = %725
  %736 = load i64, ptr %495, align 8
  %.not46.i = icmp eq i64 %736, -1
  br i1 %.not46.i, label %738, label %737

737:                                              ; preds = %735
  %..i42.i = call i64 @llvm.umin.i64(i64 %..i40.i, i64 %736)
  br label %738

738:                                              ; preds = %737, %735, %732
  %.sroa.013.4.i = phi i64 [ %..i41.i, %732 ], [ %..i40.i, %735 ], [ %..i42.i, %737 ]
  %739 = and i64 %.val.i101, 8589934592
  %.not37.i = icmp eq i64 %739, 0
  br i1 %.not37.i, label %ch_determine_next_tick_deadline.exit, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %742 = load i64, ptr %741, align 8
  %..i43.i = call i64 @llvm.umin.i64(i64 %.sroa.013.4.i, i64 %742)
  br label %ch_determine_next_tick_deadline.exit

ch_determine_next_tick_deadline.exit:             ; preds = %709, %738, %740
  %.sroa.032.0.i = phi i64 [ %.sroa.013.4.i, %738 ], [ %..i43.i, %740 ], [ -1, %709 ]
  store i64 %.sroa.032.0.i, ptr %1, align 8, !tbaa !71
  %743 = load i64, ptr %17, align 8
  %744 = and i64 %743, 7
  %745 = icmp ne i64 %744, 4
  %746 = zext i1 %745 to i8
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %746, ptr %747, align 8, !tbaa !175
  %748 = load i64, ptr %17, align 8
  %749 = and i64 %748, 7
  %.not116 = icmp eq i64 %749, 4
  br i1 %.not116, label %756, label %750

750:                                              ; preds = %ch_determine_next_tick_deadline.exit
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %752 = load ptr, ptr %751, align 8, !tbaa !72
  %753 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %752) #15
  %754 = icmp ne i64 %753, 0
  %755 = zext i1 %754 to i8
  br label %756

756:                                              ; preds = %750, %ch_determine_next_tick_deadline.exit
  %757 = phi i8 [ 0, %ch_determine_next_tick_deadline.exit ], [ %755, %750 ]
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %757, ptr %758, align 1, !tbaa !177
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %.3, ptr %759, align 2, !tbaa !178
  br label %760

760:                                              ; preds = %756, %547, %ch_on_terminating_timeout.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @ossl_quic_port_get_time(ptr noundef %2) #15
  ret i64 %3
}

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_timeout(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @ossl_quic_stream_map_gc(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.qlog_trace_info_st, align 8
  %6 = alloca %struct.qlog_trace_info_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %86 = phi i64 [ %60, %57 ], [ %60, %64 ], [ %85, %84 ], [ %60, %68 ], [ %.pre.i, %71 ]
  %.0.i.i = phi ptr [ %63, %57 ], [ null, %64 ], [ null, %84 ], [ null, %68 ], [ %82, %71 ]
  %87 = trunc i64 %58 to i32
  %88 = and i32 %87, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = trunc i64 %86 to i32
  %90 = lshr i32 %89, 9
  %91 = and i32 %90, 1
  %92 = lshr i32 %89, 10
  %93 = and i32 %92, 1
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %.0.i.i, i32 noundef %88, i32 noundef 1, i32 noundef %91, i32 noundef %93) #15
  %94 = load i64, ptr %8, align 8
  %95 = and i64 %94, -65
  store i64 %95, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i = phi ptr [ %97, %ch_record_state_transition.exit ], [ null, %98 ], [ null, %118 ], [ null, %102 ], [ %116, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @ossl_qlog_event_connectivity_connection_started(ptr noundef %.0.i, ptr noundef nonnull %42) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %135

131:                                              ; preds = %ch_get_qlog.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = call ptr @ossl_quic_port_get0_reactor(ptr noundef %132) #15
  %134 = call i32 @ossl_quic_reactor_tick(ptr noundef %133, i32 noundef 0) #15
  br label %135

135:                                              ; preds = %ch_tick_tls.exit.thread, %55, %36, %13, %11, %1, %131
  %.0 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 1, %131 ], [ 0, %55 ], [ 0, %36 ], [ 0, %13 ], [ 0, %ch_tick_tls.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_get_peer_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_peer_token(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  tail call void @ossl_quic_free_peer_token(ptr noundef %2) #15
  ret void
}

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ch_generate_transport_params(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.097 = phi i32 [ 0, %113 ], [ 0, %1 ], [ 0, %10 ], [ 0, %14 ], [ 0, %17 ], [ 1, %110 ], [ 0, %78 ], [ 0, %76 ]
  %.06195 = phi ptr [ %15, %113 ], [ null, %1 ], [ null, %10 ], [ null, %14 ], [ %15, %17 ], [ %15, %110 ], [ %15, %78 ], [ %15, %76 ]
  call void @BUF_MEM_free(ptr noundef %.06195) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.097
}

declare void @ossl_qlog_event_connectivity_connection_started(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ch_get_qlog(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0 = phi ptr [ %5, %1 ], [ null, %6 ], [ null, %30 ], [ null, %12 ], [ %28, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_local_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %78 = phi i64 [ %50, %copy_tcause.exit ], [ %50, %54 ], [ %77, %76 ], [ %50, %58 ], [ %.pre.i.i, %62 ]
  %.0.i.i.i = phi ptr [ %53, %copy_tcause.exit ], [ null, %54 ], [ null, %76 ], [ null, %58 ], [ %74, %62 ]
  %79 = trunc i64 %48 to i32
  %80 = and i32 %79, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0.i42 = phi ptr [ %119, %copy_tcause.exit40 ], [ null, %120 ], [ null, %143 ], [ null, %125 ], [ %141, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %180 = phi i64 [ %153, %146 ], [ %153, %156 ], [ %179, %178 ], [ %153, %160 ], [ %.pre.i, %164 ]
  %.0.i.i = phi ptr [ %155, %146 ], [ null, %156 ], [ null, %178 ], [ null, %160 ], [ %176, %164 ]
  %181 = trunc i64 %150 to i32
  %182 = and i32 %181, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %365

216:                                              ; preds = %ch_get_qlog.exit
  %217 = load i64, ptr %12, align 8
  %218 = and i64 %217, -8
  %219 = or disjoint i64 %218, 4
  store i64 %219, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %246 = phi i64 [ %219, %216 ], [ %219, %222 ], [ %245, %244 ], [ %219, %226 ], [ %.pre.i.i47, %230 ]
  %.0.i.i.i44 = phi ptr [ %221, %216 ], [ null, %222 ], [ null, %244 ], [ null, %226 ], [ %242, %230 ]
  %247 = trunc i64 %217 to i32
  %248 = and i32 %247, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %284 = phi i64 [ %257, %255 ], [ %257, %261 ], [ %283, %282 ], [ %257, %265 ], [ %.pre.i.i53, %269 ]
  %.0.i.i.i50 = phi ptr [ %260, %255 ], [ null, %261 ], [ null, %282 ], [ null, %265 ], [ %280, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %323 = phi i64 [ %296, %294 ], [ %296, %300 ], [ %322, %321 ], [ %296, %304 ], [ %.pre.i59, %308 ]
  %.0.i.i56 = phi ptr [ %299, %294 ], [ null, %300 ], [ null, %321 ], [ null, %304 ], [ %319, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %359 = phi i64 [ %332, %330 ], [ %332, %336 ], [ %358, %357 ], [ %332, %340 ], [ %.pre.i.i65, %344 ]
  %.0.i.i.i62 = phi ptr [ %335, %330 ], [ null, %336 ], [ null, %357 ], [ null, %340 ], [ %355, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %40 = phi i64 [ %13, %9 ], [ %13, %17 ], [ %39, %38 ], [ %13, %21 ], [ %.pre.i, %25 ]
  %.0.i.i = phi ptr [ %16, %9 ], [ null, %17 ], [ null, %38 ], [ null, %21 ], [ %36, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi i32 [ 0, %8 ], [ 1, %ch_record_state_transition.exit ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %.thread, label %27, !prof !237

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
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

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_remote_conn_close(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

66:                                               ; preds = %59
  store ptr null, ptr %61, align 8, !tbaa !173
  call void @BUF_MEM_free(ptr noundef nonnull %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load i64, ptr %6, align 8, !tbaa !239
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !239
  %69 = icmp ugt i64 %.0, %68
  br i1 %69, label %45, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %66, %40, %ch_enqueue_retire_conn_id.exit.thread, %ossl_quic_channel_is_active.exit, %34, %27, %23, %15
  ret void
}

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_inject(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @ossl_qrx_inject_urxe(ptr noundef %4, ptr noundef %1) #15
  ret void
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_stateless_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8 2, ptr %3, align 8
  call fastcc void @ch_start_terminating(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_net_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_net_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

declare i32 @ossl_quic_port_is_running(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_port_restore_err_state(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_restore(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_err_to_string(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %71 = phi i64 [ %45, %41 ], [ %45, %49 ], [ %70, %69 ], [ %45, %53 ], [ %.pre.i, %56 ]
  %.0.i.i = phi ptr [ %48, %41 ], [ null, %49 ], [ null, %69 ], [ null, %53 ], [ %67, %56 ]
  %72 = trunc i64 %43 to i32
  %73 = and i32 %72, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.0 = phi i32 [ 1, %ch_record_state_transition.exit ], [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %12 ], [ 0, %36 ]
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
  %.0 = phi i32 [ 0, %5 ], [ %18, %17 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @ossl_quic_lcidm_bind_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_ssl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

declare i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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

declare i64 @ossl_quic_rxfc_get_credit(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi ptr [ null, %25 ], [ null, %2 ], [ %17, %22 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @ossl_quic_stream_map_push_accept_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef captures(none) initializes((1456, 1464)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %7 ], [ %., %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_lcidm_debug_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_debug_add(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare void @ossl_qtx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @ossl_qtx_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_channel_set_txku_threshold_override(ptr noundef writeonly captures(none) initializes((1464, 1472)) %0, i64 noundef %1) local_unnamed_addr #9 {
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

declare i64 @ossl_qtx_get_key_epoch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call i64 @ossl_qrx_get_key_epoch(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 1, %38 ], [ 0, %txku_allowed.exit ], [ 1, %37 ], [ 0, %1 ]
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
define zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %3 = load i16, ptr %2, align 2, !tbaa !253
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_get_diag_local_cid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 21)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(21) %3, i64 21, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef writeonly captures(none) initializes((1384, 1392)) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 %1, ptr %3, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load i64, ptr %2, align 8, !tbaa !145
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = load i64, ptr %2, align 8, !tbaa !146
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load i64, ptr %2, align 8, !tbaa !147
  ret i64 %3
}

declare i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_gen_rand_conn_id(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_qlog_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0.i = phi ptr [ %5, %1 ], [ null, %6 ], [ null, %30 ], [ null, %12 ], [ %28, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_init_standalone(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @get_stream_limit(i32 noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %.not = icmp eq i32 %0, 0
  %.in.v = select i1 %.not, i64 1368, i64 1376
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %3 = load i64, ptr %.in, align 8, !tbaa !71
  ret i64 %3
}

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_set_late_validation_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rx_late_validate(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %5, i64 noundef %0, i32 noundef %1) #15
  %.not = icmp ne i32 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_qrx_set_key_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rxku_detected(i64 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 1568
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 17179870208
  %narrow.i.not = icmp eq i64 %4, 1024
  br i1 %narrow.i.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = and i64 %.val, 2147483648
  %.not19 = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %8) #15
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -27917287425
  %12 = or disjoint i64 %11, 25769803776
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1560
  store i64 %0, ptr %13, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = tail call i64 @ossl_quic_port_get_time(ptr noundef %15) #15
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %16, i64 %9)
  store i64 %.sroa.03.0.i, ptr %14, align 8, !tbaa !71
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, -68719476737
  store i64 %18, ptr %3, align 8
  br i1 %.not19, label %19, label %ch_trigger_txku.exit

.critedge:                                        ; preds = %2
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %1, i64 noundef 14, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.rxku_detected)
  br label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = tail call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %21, i32 noundef 2) #15
  %23 = icmp ugt i64 %22, 4611686018427387903
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = tail call i32 @ossl_qtx_trigger_key_update(ptr noundef %26) #15
  %.not8.i = icmp eq i32 %27, 0
  br i1 %.not8.i, label %28, label %29

28:                                               ; preds = %24, %19
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ch_trigger_txku)
  br label %ch_trigger_txku.exit

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store i64 %22, ptr %31, align 8, !tbaa !215
  %32 = shl i64 %30, 5
  %33 = and i64 %32, 68719476736
  %34 = and i64 %30, -73014444033
  %35 = or disjoint i64 %34, %33
  %36 = or disjoint i64 %35, 4294967296
  store i64 %36, ptr %3, align 8
  br label %ch_trigger_txku.exit

ch_trigger_txku.exit:                             ; preds = %29, %28, %5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  tail call void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %38, i32 noundef 2) #15
  br label %39

39:                                               ; preds = %ch_trigger_txku.exit, %.critedge
  ret void
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %switch.select3.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 917504
  %.not31 = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %11 = phi i64 [ %.fr46, %19 ], [ %8, %3 ]
  %.030 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %.not = icmp eq i32 %.030, 1
  br i1 %.not, label %19, label %12

12:                                               ; preds = %.lr.ph
  %switch.selectcmp.i = icmp eq i32 %.030, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 1, i64 2
  %switch.selectcmp2.i = icmp eq i32 %.030, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 0, i64 %switch.select.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %switch.select3.i
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !254
  %15 = icmp eq ptr %14, null
  br i1 %15, label %crypto_ensure_empty.exit.thread24, label %16

crypto_ensure_empty.exit.thread24:                ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

16:                                               ; preds = %12
  %17 = call i32 @ossl_quic_rstream_available(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %crypto_ensure_empty.exit.thread, label %crypto_ensure_empty.exit

crypto_ensure_empty.exit.thread:                  ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

crypto_ensure_empty.exit:                         ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %.not27 = icmp eq i64 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not27, label %crypto_ensure_empty.exit._crit_edge, label %.loopexit

crypto_ensure_empty.exit._crit_edge:              ; preds = %crypto_ensure_empty.exit
  %.pre = load i64, ptr %7, align 8
  br label %19

.loopexit:                                        ; preds = %crypto_ensure_empty.exit, %crypto_ensure_empty.exit.thread
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %2, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 982, ptr noundef nonnull @__func__.ch_on_crypto_recv_record)
  br label %33

19:                                               ; preds = %crypto_ensure_empty.exit._crit_edge, %crypto_ensure_empty.exit.thread24, %.lr.ph
  %20 = phi i64 [ %.pre, %crypto_ensure_empty.exit._crit_edge ], [ %11, %crypto_ensure_empty.exit.thread24 ], [ %11, %.lr.ph ]
  %.fr46 = freeze i64 %20
  %21 = add nuw nsw i32 %.030, 1
  %22 = trunc i64 %.fr46 to i32
  %23 = lshr i32 %22, 17
  %24 = and i32 %23, 7
  %25 = icmp samesign ult i32 %21, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !255

._crit_edge:                                      ; preds = %19
  %switch.selectcmp.i18 = icmp eq i32 %24, 2
  %spec.select = select i1 %switch.selectcmp.i18, i64 1, i64 2
  %switch.selectcmp2.i20 = icmp eq i32 %24, 0
  %spec.select44 = select i1 %switch.selectcmp2.i20, i64 0, i64 %spec.select
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %3
  %26 = phi i64 [ %spec.select44, %._crit_edge ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %.thread
  %32 = call i32 @ossl_quic_rstream_get_record(ptr noundef nonnull %29, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #15
  br label %33

33:                                               ; preds = %.thread, %31, %.loopexit
  %.014 = phi i32 [ 0, %.loopexit ], [ %32, %31 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_release_record(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %switch.select3.i
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %14, ptr noundef nonnull %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %switch.select3.i
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %16, i64 noundef %0, i64 %17) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 @ossl_quic_rstream_release_record(ptr noundef nonnull %11, i64 noundef %0) #15
  br label %21

21:                                               ; preds = %13, %2, %19
  %.0 = phi i32 [ 0, %2 ], [ %20, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %switch.select3.i
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !254
  %35 = icmp eq ptr %34, null
  br i1 %35, label %crypto_ensure_empty.exit.thread42, label %36

crypto_ensure_empty.exit.thread42:                ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

36:                                               ; preds = %32
  %37 = call i32 @ossl_quic_rstream_available(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %crypto_ensure_empty.exit.thread, label %crypto_ensure_empty.exit

crypto_ensure_empty.exit.thread:                  ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

crypto_ensure_empty.exit:                         ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !71
  %.not45 = icmp eq i64 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.034 = phi i32 [ 0, %28 ], [ 0, %7 ], [ 1, %22 ], [ 0, %41 ], [ 0, %15 ], [ 0, %18 ], [ 0, %.loopexit ], [ 1, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %347

45:                                               ; preds = %.lr.ph, %208
  %.0162330 = phi i32 [ 0, %.lr.ph ], [ %.1, %208 ]
  %.0163329 = phi ptr [ null, %.lr.ph ], [ %.1164, %208 ]
  %.0165328 = phi i64 [ 0, %.lr.ph ], [ %.1166, %208 ]
  %.0168327 = phi i32 [ 0, %.lr.ph ], [ %.1169, %208 ]
  %.0170326 = phi i32 [ 0, %.lr.ph ], [ %.1171, %208 ]
  %.0172325 = phi i32 [ 0, %.lr.ph ], [ %.1173, %208 ]
  %.0174324 = phi i32 [ 0, %.lr.ph ], [ %.1175, %208 ]
  %.0176323 = phi i32 [ 0, %.lr.ph ], [ %.1177, %208 ]
  %.0178322 = phi i32 [ 0, %.lr.ph ], [ %.1179, %208 ]
  %.0180321 = phi i32 [ 0, %.lr.ph ], [ %.1181, %208 ]
  %.0182320 = phi i32 [ 0, %.lr.ph ], [ %.1183, %208 ]
  %.0184319 = phi i32 [ 0, %.lr.ph ], [ %.1185, %208 ]
  %.0186318 = phi i32 [ 0, %.lr.ph ], [ %.1187, %208 ]
  %.0188317 = phi i32 [ 0, %.lr.ph ], [ %.1189, %208 ]
  %.0190316 = phi i32 [ 0, %.lr.ph ], [ %.1191, %208 ]
  %.0192315 = phi i32 [ 0, %.lr.ph ], [ %.1193, %208 ]
  %.0194314 = phi i32 [ 0, %.lr.ph ], [ %.1195, %208 ]
  %.0196313 = phi i32 [ 0, %.lr.ph ], [ %.1197, %208 ]
  %.0198312 = phi i32 [ 0, %.lr.ph ], [ %.1199, %208 ]
  %46 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not230 = icmp eq i32 %46, 0
  br i1 %.not230, label %ossl_quic_conn_id_eq.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !71
  switch i64 %48, label %205 [
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
    i64 3, label %160
    i64 14, label %167
    i64 2, label %174
    i64 13, label %187
    i64 12, label %199
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
  br i1 %.not290, label %208, label %ossl_quic_conn_id_eq.exit.thread

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
  br i1 %.not289, label %208, label %ossl_quic_conn_id_eq.exit.thread

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
  br i1 %.not288, label %208, label %ossl_quic_conn_id_eq.exit.thread

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
  br label %208

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
  br label %208

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
  br label %208

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
  br label %208

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
  br label %208

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
  br label %208

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
  br label %208

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
  br label %208

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
  %157 = call i64 @llvm.uadd.sat.i64(i64 %145, i64 %156)
  %158 = select i1 %154, i64 -1, i64 %157
  br label %ch_update_idle.exit

ch_update_idle.exit:                              ; preds = %min_u64_ignore_0.exit, %148
  %.sroa.06.0.i.i = phi i64 [ %158, %148 ], [ -1, %min_u64_ignore_0.exit ]
  store i64 %.sroa.06.0.i.i, ptr %27, align 8, !tbaa !71
  %159 = load i64, ptr %7, align 8, !tbaa !71
  br label %208

160:                                              ; preds = %47
  %.not239 = icmp eq i32 %.0174324, 0
  br i1 %.not239, label %161, label %ossl_quic_conn_id_eq.exit.thread

161:                                              ; preds = %160
  %162 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %163 = icmp eq i32 %162, 0
  %164 = load i64, ptr %7, align 8
  %165 = icmp ult i64 %164, 1200
  %or.cond9 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond9, label %ossl_quic_conn_id_eq.exit.thread, label %166

166:                                              ; preds = %161
  store i64 %164, ptr %22, align 8, !tbaa !70
  br label %208

167:                                              ; preds = %47
  %.not238 = icmp eq i32 %.0170326, 0
  br i1 %.not238, label %168, label %ossl_quic_conn_id_eq.exit.thread

168:                                              ; preds = %167
  %169 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %170 = icmp eq i32 %169, 0
  %171 = load i64, ptr %7, align 8
  %172 = icmp ult i64 %171, 2
  %or.cond11 = select i1 %170, i1 true, i1 %172
  br i1 %or.cond11, label %ossl_quic_conn_id_eq.exit.thread, label %173

173:                                              ; preds = %168
  store i64 %171, ptr %21, align 8, !tbaa !143
  br label %208

174:                                              ; preds = %47
  %.not235 = icmp eq i32 %.0182320, 0
  br i1 %.not235, label %175, label %ossl_quic_conn_id_eq.exit.thread

175:                                              ; preds = %174
  %176 = load i64, ptr %11, align 8
  %177 = and i64 %176, 33554432
  %.not236 = icmp eq i64 %177, 0
  br i1 %.not236, label %178, label %ossl_quic_conn_id_eq.exit.thread

178:                                              ; preds = %175
  %179 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %180 = icmp eq ptr %179, null
  %181 = load i64, ptr %8, align 8
  %182 = icmp ne i64 %181, 16
  %or.cond13 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond13, label %ossl_quic_conn_id_eq.exit.thread, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %19, align 8, !tbaa !45
  %185 = load i64, ptr %20, align 8, !tbaa !238
  %186 = call i32 @ossl_quic_srtm_add(ptr noundef %184, ptr noundef nonnull %2, i64 noundef %185, ptr noundef nonnull %179) #15
  %.not237 = icmp eq i32 %186, 0
  br i1 %.not237, label %ossl_quic_conn_id_eq.exit.thread, label %208

187:                                              ; preds = %47
  %.not232 = icmp eq i32 %.0180321, 0
  br i1 %.not232, label %188, label %ossl_quic_conn_id_eq.exit.thread

188:                                              ; preds = %187
  %189 = load i64, ptr %11, align 8
  %190 = and i64 %189, 33554432
  %.not233 = icmp eq i64 %190, 0
  br i1 %.not233, label %191, label %ossl_quic_conn_id_eq.exit.thread

191:                                              ; preds = %188
  %192 = load i8, ptr %17, align 1, !tbaa !240
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %ossl_quic_conn_id_eq.exit.thread, label %194

194:                                              ; preds = %191
  %195 = call i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef nonnull %5, ptr noundef nonnull %10) #15
  %.not234 = icmp eq i32 %195, 0
  br i1 %.not234, label %ossl_quic_conn_id_eq.exit.thread, label %196

196:                                              ; preds = %194
  %197 = load i8, ptr %18, align 2, !tbaa !265
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %ossl_quic_conn_id_eq.exit.thread, label %208

199:                                              ; preds = %47
  %.not231 = icmp eq i32 %.0168327, 0
  br i1 %.not231, label %200, label %ossl_quic_conn_id_eq.exit.thread

200:                                              ; preds = %199
  %201 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %202 = icmp eq ptr %201, null
  %203 = load i64, ptr %8, align 8
  %204 = icmp ne i64 %203, 0
  %or.cond15 = select i1 %202, i1 true, i1 %204
  br i1 %or.cond15, label %ossl_quic_conn_id_eq.exit.thread, label %208

205:                                              ; preds = %47
  %206 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %ossl_quic_conn_id_eq.exit.thread, label %208

208:                                              ; preds = %200, %196, %183, %ossl_quic_conn_id_eq.exit276, %ossl_quic_conn_id_eq.exit271, %ossl_quic_conn_id_eq.exit, %205, %173, %166, %ch_update_idle.exit, %132, %125, %116, %108, %100, %95, %90, %84
  %.1199 = phi i32 [ %.0198312, %205 ], [ %.0198312, %196 ], [ %.0198312, %ossl_quic_conn_id_eq.exit ], [ %.0198312, %ossl_quic_conn_id_eq.exit271 ], [ %.0198312, %84 ], [ %.0198312, %90 ], [ %.0198312, %95 ], [ %.0198312, %100 ], [ %.0198312, %108 ], [ %.0198312, %116 ], [ %.0198312, %125 ], [ %.0198312, %132 ], [ %.0198312, %ch_update_idle.exit ], [ %.0198312, %166 ], [ %.0198312, %173 ], [ 1, %ossl_quic_conn_id_eq.exit276 ], [ %.0198312, %183 ], [ %.0198312, %200 ]
  %.1197 = phi i32 [ %.0196313, %205 ], [ %.0196313, %196 ], [ %.0196313, %ossl_quic_conn_id_eq.exit ], [ 1, %ossl_quic_conn_id_eq.exit271 ], [ %.0196313, %84 ], [ %.0196313, %90 ], [ %.0196313, %95 ], [ %.0196313, %100 ], [ %.0196313, %108 ], [ %.0196313, %116 ], [ %.0196313, %125 ], [ %.0196313, %132 ], [ %.0196313, %ch_update_idle.exit ], [ %.0196313, %166 ], [ %.0196313, %173 ], [ %.0196313, %ossl_quic_conn_id_eq.exit276 ], [ %.0196313, %183 ], [ %.0196313, %200 ]
  %.1195 = phi i32 [ %.0194314, %205 ], [ %.0194314, %196 ], [ %.0194314, %ossl_quic_conn_id_eq.exit ], [ %.0194314, %ossl_quic_conn_id_eq.exit271 ], [ 1, %84 ], [ %.0194314, %90 ], [ %.0194314, %95 ], [ %.0194314, %100 ], [ %.0194314, %108 ], [ %.0194314, %116 ], [ %.0194314, %125 ], [ %.0194314, %132 ], [ %.0194314, %ch_update_idle.exit ], [ %.0194314, %166 ], [ %.0194314, %173 ], [ %.0194314, %ossl_quic_conn_id_eq.exit276 ], [ %.0194314, %183 ], [ %.0194314, %200 ]
  %.1193 = phi i32 [ %.0192315, %205 ], [ %.0192315, %196 ], [ %.0192315, %ossl_quic_conn_id_eq.exit ], [ %.0192315, %ossl_quic_conn_id_eq.exit271 ], [ %.0192315, %84 ], [ 1, %90 ], [ %.0192315, %95 ], [ %.0192315, %100 ], [ %.0192315, %108 ], [ %.0192315, %116 ], [ %.0192315, %125 ], [ %.0192315, %132 ], [ %.0192315, %ch_update_idle.exit ], [ %.0192315, %166 ], [ %.0192315, %173 ], [ %.0192315, %ossl_quic_conn_id_eq.exit276 ], [ %.0192315, %183 ], [ %.0192315, %200 ]
  %.1191 = phi i32 [ %.0190316, %205 ], [ %.0190316, %196 ], [ %.0190316, %ossl_quic_conn_id_eq.exit ], [ %.0190316, %ossl_quic_conn_id_eq.exit271 ], [ %.0190316, %84 ], [ %.0190316, %90 ], [ 1, %95 ], [ %.0190316, %100 ], [ %.0190316, %108 ], [ %.0190316, %116 ], [ %.0190316, %125 ], [ %.0190316, %132 ], [ %.0190316, %ch_update_idle.exit ], [ %.0190316, %166 ], [ %.0190316, %173 ], [ %.0190316, %ossl_quic_conn_id_eq.exit276 ], [ %.0190316, %183 ], [ %.0190316, %200 ]
  %.1189 = phi i32 [ %.0188317, %205 ], [ %.0188317, %196 ], [ %.0188317, %ossl_quic_conn_id_eq.exit ], [ %.0188317, %ossl_quic_conn_id_eq.exit271 ], [ %.0188317, %84 ], [ %.0188317, %90 ], [ %.0188317, %95 ], [ 1, %100 ], [ %.0188317, %108 ], [ %.0188317, %116 ], [ %.0188317, %125 ], [ %.0188317, %132 ], [ %.0188317, %ch_update_idle.exit ], [ %.0188317, %166 ], [ %.0188317, %173 ], [ %.0188317, %ossl_quic_conn_id_eq.exit276 ], [ %.0188317, %183 ], [ %.0188317, %200 ]
  %.1187 = phi i32 [ %.0186318, %205 ], [ %.0186318, %196 ], [ %.0186318, %ossl_quic_conn_id_eq.exit ], [ %.0186318, %ossl_quic_conn_id_eq.exit271 ], [ %.0186318, %84 ], [ %.0186318, %90 ], [ %.0186318, %95 ], [ %.0186318, %100 ], [ %.0186318, %108 ], [ %.0186318, %116 ], [ 1, %125 ], [ %.0186318, %132 ], [ %.0186318, %ch_update_idle.exit ], [ %.0186318, %166 ], [ %.0186318, %173 ], [ %.0186318, %ossl_quic_conn_id_eq.exit276 ], [ %.0186318, %183 ], [ %.0186318, %200 ]
  %.1185 = phi i32 [ %.0184319, %205 ], [ %.0184319, %196 ], [ %.0184319, %ossl_quic_conn_id_eq.exit ], [ %.0184319, %ossl_quic_conn_id_eq.exit271 ], [ %.0184319, %84 ], [ %.0184319, %90 ], [ %.0184319, %95 ], [ %.0184319, %100 ], [ %.0184319, %108 ], [ %.0184319, %116 ], [ %.0184319, %125 ], [ 1, %132 ], [ %.0184319, %ch_update_idle.exit ], [ %.0184319, %166 ], [ %.0184319, %173 ], [ %.0184319, %ossl_quic_conn_id_eq.exit276 ], [ %.0184319, %183 ], [ %.0184319, %200 ]
  %.1183 = phi i32 [ %.0182320, %205 ], [ %.0182320, %196 ], [ %.0182320, %ossl_quic_conn_id_eq.exit ], [ %.0182320, %ossl_quic_conn_id_eq.exit271 ], [ %.0182320, %84 ], [ %.0182320, %90 ], [ %.0182320, %95 ], [ %.0182320, %100 ], [ %.0182320, %108 ], [ %.0182320, %116 ], [ %.0182320, %125 ], [ %.0182320, %132 ], [ %.0182320, %ch_update_idle.exit ], [ %.0182320, %166 ], [ %.0182320, %173 ], [ %.0182320, %ossl_quic_conn_id_eq.exit276 ], [ 1, %183 ], [ %.0182320, %200 ]
  %.1181 = phi i32 [ %.0180321, %205 ], [ 1, %196 ], [ %.0180321, %ossl_quic_conn_id_eq.exit ], [ %.0180321, %ossl_quic_conn_id_eq.exit271 ], [ %.0180321, %84 ], [ %.0180321, %90 ], [ %.0180321, %95 ], [ %.0180321, %100 ], [ %.0180321, %108 ], [ %.0180321, %116 ], [ %.0180321, %125 ], [ %.0180321, %132 ], [ %.0180321, %ch_update_idle.exit ], [ %.0180321, %166 ], [ %.0180321, %173 ], [ %.0180321, %ossl_quic_conn_id_eq.exit276 ], [ %.0180321, %183 ], [ %.0180321, %200 ]
  %.1179 = phi i32 [ %.0178322, %205 ], [ %.0178322, %196 ], [ %.0178322, %ossl_quic_conn_id_eq.exit ], [ %.0178322, %ossl_quic_conn_id_eq.exit271 ], [ %.0178322, %84 ], [ %.0178322, %90 ], [ %.0178322, %95 ], [ %.0178322, %100 ], [ 1, %108 ], [ %.0178322, %116 ], [ %.0178322, %125 ], [ %.0178322, %132 ], [ %.0178322, %ch_update_idle.exit ], [ %.0178322, %166 ], [ %.0178322, %173 ], [ %.0178322, %ossl_quic_conn_id_eq.exit276 ], [ %.0178322, %183 ], [ %.0178322, %200 ]
  %.1177 = phi i32 [ %.0176323, %205 ], [ %.0176323, %196 ], [ %.0176323, %ossl_quic_conn_id_eq.exit ], [ %.0176323, %ossl_quic_conn_id_eq.exit271 ], [ %.0176323, %84 ], [ %.0176323, %90 ], [ %.0176323, %95 ], [ %.0176323, %100 ], [ %.0176323, %108 ], [ 1, %116 ], [ %.0176323, %125 ], [ %.0176323, %132 ], [ %.0176323, %ch_update_idle.exit ], [ %.0176323, %166 ], [ %.0176323, %173 ], [ %.0176323, %ossl_quic_conn_id_eq.exit276 ], [ %.0176323, %183 ], [ %.0176323, %200 ]
  %.1175 = phi i32 [ %.0174324, %205 ], [ %.0174324, %196 ], [ %.0174324, %ossl_quic_conn_id_eq.exit ], [ %.0174324, %ossl_quic_conn_id_eq.exit271 ], [ %.0174324, %84 ], [ %.0174324, %90 ], [ %.0174324, %95 ], [ %.0174324, %100 ], [ %.0174324, %108 ], [ %.0174324, %116 ], [ %.0174324, %125 ], [ %.0174324, %132 ], [ %.0174324, %ch_update_idle.exit ], [ 1, %166 ], [ %.0174324, %173 ], [ %.0174324, %ossl_quic_conn_id_eq.exit276 ], [ %.0174324, %183 ], [ %.0174324, %200 ]
  %.1173 = phi i32 [ %.0172325, %205 ], [ %.0172325, %196 ], [ %.0172325, %ossl_quic_conn_id_eq.exit ], [ %.0172325, %ossl_quic_conn_id_eq.exit271 ], [ %.0172325, %84 ], [ %.0172325, %90 ], [ %.0172325, %95 ], [ %.0172325, %100 ], [ %.0172325, %108 ], [ %.0172325, %116 ], [ %.0172325, %125 ], [ %.0172325, %132 ], [ 1, %ch_update_idle.exit ], [ %.0172325, %166 ], [ %.0172325, %173 ], [ %.0172325, %ossl_quic_conn_id_eq.exit276 ], [ %.0172325, %183 ], [ %.0172325, %200 ]
  %.1171 = phi i32 [ %.0170326, %205 ], [ %.0170326, %196 ], [ %.0170326, %ossl_quic_conn_id_eq.exit ], [ %.0170326, %ossl_quic_conn_id_eq.exit271 ], [ %.0170326, %84 ], [ %.0170326, %90 ], [ %.0170326, %95 ], [ %.0170326, %100 ], [ %.0170326, %108 ], [ %.0170326, %116 ], [ %.0170326, %125 ], [ %.0170326, %132 ], [ %.0170326, %ch_update_idle.exit ], [ %.0170326, %166 ], [ 1, %173 ], [ %.0170326, %ossl_quic_conn_id_eq.exit276 ], [ %.0170326, %183 ], [ %.0170326, %200 ]
  %.1169 = phi i32 [ %.0168327, %205 ], [ %.0168327, %196 ], [ %.0168327, %ossl_quic_conn_id_eq.exit ], [ %.0168327, %ossl_quic_conn_id_eq.exit271 ], [ %.0168327, %84 ], [ %.0168327, %90 ], [ %.0168327, %95 ], [ %.0168327, %100 ], [ %.0168327, %108 ], [ %.0168327, %116 ], [ %.0168327, %125 ], [ %.0168327, %132 ], [ %.0168327, %ch_update_idle.exit ], [ %.0168327, %166 ], [ %.0168327, %173 ], [ %.0168327, %ossl_quic_conn_id_eq.exit276 ], [ %.0168327, %183 ], [ 1, %200 ]
  %.1166 = phi i64 [ %.0165328, %205 ], [ %.0165328, %196 ], [ %.0165328, %ossl_quic_conn_id_eq.exit ], [ %.0165328, %ossl_quic_conn_id_eq.exit271 ], [ %.0165328, %84 ], [ %.0165328, %90 ], [ %.0165328, %95 ], [ %.0165328, %100 ], [ %.0165328, %108 ], [ %.0165328, %116 ], [ %.0165328, %125 ], [ %.0165328, %132 ], [ %159, %ch_update_idle.exit ], [ %.0165328, %166 ], [ %.0165328, %173 ], [ %.0165328, %ossl_quic_conn_id_eq.exit276 ], [ %.0165328, %183 ], [ %.0165328, %200 ]
  %.1164 = phi ptr [ %.0163329, %205 ], [ %.0163329, %196 ], [ %.0163329, %ossl_quic_conn_id_eq.exit ], [ %.0163329, %ossl_quic_conn_id_eq.exit271 ], [ %.0163329, %84 ], [ %.0163329, %90 ], [ %.0163329, %95 ], [ %.0163329, %100 ], [ %.0163329, %108 ], [ %.0163329, %116 ], [ %.0163329, %125 ], [ %.0163329, %132 ], [ %.0163329, %ch_update_idle.exit ], [ %.0163329, %166 ], [ %.0163329, %173 ], [ %.0163329, %ossl_quic_conn_id_eq.exit276 ], [ %179, %183 ], [ %.0163329, %200 ]
  %.1 = phi i32 [ %.0162330, %205 ], [ %.0162330, %196 ], [ 1, %ossl_quic_conn_id_eq.exit ], [ %.0162330, %ossl_quic_conn_id_eq.exit271 ], [ %.0162330, %84 ], [ %.0162330, %90 ], [ %.0162330, %95 ], [ %.0162330, %100 ], [ %.0162330, %108 ], [ %.0162330, %116 ], [ %.0162330, %125 ], [ %.0162330, %132 ], [ %.0162330, %ch_update_idle.exit ], [ %.0162330, %166 ], [ %.0162330, %173 ], [ %.0162330, %ossl_quic_conn_id_eq.exit276 ], [ %.0162330, %183 ], [ %.0162330, %200 ]
  %.val = load i64, ptr %16, align 8, !tbaa !259
  %.not208 = icmp eq i64 %.val, 0
  br i1 %.not208, label %._crit_edge, label %45, !llvm.loop !267

._crit_edge:                                      ; preds = %208
  %209 = icmp eq i32 %.1199, 0
  %210 = icmp eq i32 %.1, 0
  %211 = icmp eq i32 %.1193, 0
  %212 = icmp eq i32 %.1189, 0
  %213 = icmp eq i32 %.1179, 0
  %214 = icmp eq i32 %.1177, 0
  %215 = icmp eq i32 %.1175, 0
  %216 = icmp eq i32 %.1173, 0
  %217 = icmp eq i32 %.1171, 0
  %218 = icmp eq i32 %.1183, 0
  %219 = icmp eq i32 %.1181, 0
  br i1 %209, label %ossl_quic_conn_id_eq.exit.thread, label %220

220:                                              ; preds = %._crit_edge
  %221 = load i64, ptr %11, align 8
  %222 = and i64 %221, 33554432
  %.not210 = icmp eq i64 %222, 0
  br i1 %.not210, label %223, label %228

223:                                              ; preds = %220
  br i1 %210, label %ossl_quic_conn_id_eq.exit.thread, label %224

224:                                              ; preds = %223
  %225 = and i64 %221, 2048
  %226 = icmp eq i64 %225, 0
  %227 = icmp ne i32 %.1197, 0
  %or.cond17 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond17, label %228, label %ossl_quic_conn_id_eq.exit.thread

228:                                              ; preds = %224, %220
  %229 = or i64 %221, 128
  store i64 %229, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %230, i8 0, i64 72, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !171
  %.not.i278 = icmp eq ptr %232, null
  br i1 %.not.i278, label %233, label %ch_get_qlog.exit

233:                                              ; preds = %228
  %234 = and i64 %221, 2199023255552
  %.not15.i = icmp eq i64 %234, 0
  br i1 %.not15.i, label %ch_get_qlog.exit, label %235

235:                                              ; preds = %233
  br i1 %.not210, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %238 = load i8, ptr %237, align 8, !tbaa !179
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %ch_get_qlog.exit, label %240

240:                                              ; preds = %236, %235
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %241, i64 21, i1 false), !tbaa.struct !85
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %243 = load ptr, ptr %242, align 8, !tbaa !161
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %243, ptr %244, align 8, !tbaa !180
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %246 = trunc i64 %221 to i32
  %247 = lshr i32 %246, 25
  %248 = and i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i32 %248, ptr %249, align 8, !tbaa !182
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @get_time, ptr %250, align 8, !tbaa !183
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %251, align 8, !tbaa !184
  %252 = call ptr @ossl_qlog_new_from_env(ptr noundef nonnull %4) #15
  store ptr %252, ptr %231, align 8, !tbaa !171
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %ch_get_qlog.exit

254:                                              ; preds = %240
  %255 = load i64, ptr %11, align 8
  %256 = and i64 %255, -2199023255553
  store i64 %256, ptr %11, align 8
  br label %ch_get_qlog.exit

ch_get_qlog.exit:                                 ; preds = %228, %233, %236, %240, %254
  %.0.i279 = phi ptr [ %232, %228 ], [ null, %233 ], [ null, %254 ], [ null, %236 ], [ %252, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %257 = call i32 @ossl_qlog_event_try_begin(ptr noundef %.0.i279, i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #15
  %.not212 = icmp eq i32 %257, 0
  br i1 %.not212, label %334, label %258

258:                                              ; preds = %ch_get_qlog.exit
  call void @ossl_qlog_str(ptr noundef %.0.i279, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #15
  br i1 %210, label %264, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 1145
  %262 = load i8, ptr %260, align 8, !tbaa !179
  %263 = zext i8 %262 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.70, ptr noundef nonnull %261, i64 noundef %263) #15
  br label %264

264:                                              ; preds = %258, %259
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 1145
  %267 = load i8, ptr %265, align 8, !tbaa !179
  %268 = zext i8 %267 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.71, ptr noundef nonnull %266, i64 noundef %268) #15
  %.not214 = icmp eq i32 %.1197, 0
  br i1 %.not214, label %274, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 1207
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %272 = load i8, ptr %270, align 1, !tbaa !268
  %273 = zext i8 %272 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.72, ptr noundef nonnull %271, i64 noundef %273) #15
  br label %274

274:                                              ; preds = %269, %264
  %.not215 = icmp eq i32 %.1195, 0
  br i1 %.not215, label %278, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %277 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %276) #15
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.73, i64 noundef %277) #15
  br label %278

278:                                              ; preds = %275, %274
  br i1 %211, label %282, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %281 = load i64, ptr %280, align 8, !tbaa !261
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.74, i64 noundef %281) #15
  br label %282

282:                                              ; preds = %279, %278
  %.not217 = icmp eq i32 %.1191, 0
  br i1 %.not217, label %286, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %285 = load i64, ptr %284, align 8, !tbaa !260
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.75, i64 noundef %285) #15
  br label %286

286:                                              ; preds = %283, %282
  br i1 %212, label %290, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %289 = load i64, ptr %288, align 8, !tbaa !262
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.76, i64 noundef %289) #15
  br label %290

290:                                              ; preds = %287, %286
  %.not219 = icmp eq i32 %.1187, 0
  br i1 %.not219, label %294, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  %293 = load i64, ptr %292, align 8, !tbaa !263
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.77, i64 noundef %293) #15
  br label %294

294:                                              ; preds = %291, %290
  %.not220 = icmp eq i32 %.1185, 0
  br i1 %.not220, label %298, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %297 = load i64, ptr %296, align 8, !tbaa !264
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.78, i64 noundef %297) #15
  br label %298

298:                                              ; preds = %295, %294
  br i1 %213, label %303, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %301 = load i8, ptr %300, align 8, !tbaa !142
  %302 = zext i8 %301 to i64
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.79, i64 noundef %302) #15
  br label %303

303:                                              ; preds = %299, %298
  br i1 %214, label %307, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %306 = load i64, ptr %305, align 8, !tbaa !141
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.80, i64 noundef %306) #15
  br label %307

307:                                              ; preds = %304, %303
  br i1 %215, label %311, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %310 = load i64, ptr %309, align 8, !tbaa !70
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.81, i64 noundef %310) #15
  br label %311

311:                                              ; preds = %308, %307
  br i1 %216, label %313, label %312

312:                                              ; preds = %311
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.82, i64 noundef %.1166) #15
  br label %313

313:                                              ; preds = %312, %311
  br i1 %217, label %317, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %316 = load i64, ptr %315, align 8, !tbaa !143
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.83, i64 noundef %316) #15
  br label %317

317:                                              ; preds = %314, %313
  br i1 %218, label %319, label %318

318:                                              ; preds = %317
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.84, ptr noundef %.1164, i64 noundef 16) #15
  br label %319

319:                                              ; preds = %318, %317
  br i1 %219, label %333, label %320

320:                                              ; preds = %319
  call void @ossl_qlog_group_begin(ptr noundef %.0.i279, ptr noundef nonnull @.str.85) #15
  %321 = load i16, ptr %10, align 2, !tbaa !269
  %322 = zext i16 %321 to i64
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.86, i64 noundef %322) #15
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %324 = load i16, ptr %323, align 2, !tbaa !270
  %325 = zext i16 %324 to i64
  call void @ossl_qlog_u64(ptr noundef %.0.i279, ptr noundef nonnull @.str.87, i64 noundef %325) #15
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.88, ptr noundef nonnull %326, i64 noundef 4) #15
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.89, ptr noundef nonnull %327, i64 noundef 16) #15
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.84, ptr noundef nonnull %328, i64 noundef 16) #15
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %331 = load i8, ptr %329, align 2, !tbaa !265
  %332 = zext i8 %331 to i64
  call void @ossl_qlog_bin(ptr noundef %.0.i279, ptr noundef nonnull @.str.90, ptr noundef nonnull %330, i64 noundef %332) #15
  call void @ossl_qlog_group_end(ptr noundef %.0.i279) #15
  br label %333

333:                                              ; preds = %320, %319
  call void @ossl_qlog_bool(ptr noundef %.0.i279, ptr noundef nonnull @.str.91, i32 noundef %.1169) #15
  call void @ossl_qlog_event_end(ptr noundef %.0.i279) #15
  br label %334

334:                                              ; preds = %333, %ch_get_qlog.exit
  %335 = icmp ne i32 %.1195, 0
  %336 = icmp ne i32 %.1191, 0
  %or.cond19 = select i1 %335, i1 true, i1 %336
  %337 = icmp ne i32 %.1187, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %337
  %338 = icmp ne i32 %.1185, 0
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %338
  br i1 %or.cond23, label %339, label %341

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 848
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %340, ptr noundef nonnull @do_update, ptr noundef nonnull %2) #15
  br label %341

341:                                              ; preds = %334, %339
  %342 = load i64, ptr %11, align 8
  %343 = and i64 %342, 33554432
  %.not228 = icmp eq i64 %343, 0
  br i1 %.not228, label %347, label %344

344:                                              ; preds = %341
  %345 = call fastcc i32 @ch_generate_transport_params(ptr noundef nonnull %2)
  %.not229 = icmp eq i32 %345, 0
  br i1 %.not229, label %346, label %347

346:                                              ; preds = %344
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1791, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %347

ossl_quic_conn_id_eq.exit.thread:                 ; preds = %76, %68, %55, %200, %199, %196, %194, %191, %188, %187, %183, %178, %175, %174, %168, %167, %161, %160, %134, %133, %127, %126, %120, %119, %111, %110, %103, %102, %98, %97, %93, %92, %88, %87, %82, %81, %ossl_quic_conn_id_eq.exit276, %74, %73, %ossl_quic_conn_id_eq.exit271, %66, %64, %63, %60, %ossl_quic_conn_id_eq.exit, %53, %50, %49, %205, %45, %PACKET_buf_init.exit, %224, %223, %._crit_edge, %3
  %.0167 = phi ptr [ @.str.62, %._crit_edge ], [ @.str.64, %224 ], [ @.str.15, %3 ], [ @.str.63, %223 ], [ @.str.62, %PACKET_buf_init.exit ], [ @.str.20, %55 ], [ @.str.25, %68 ], [ @.str.14, %45 ], [ @.str.60, %199 ], [ @.str.59, %196 ], [ @.str.57, %191 ], [ @.str.58, %194 ], [ @.str.56, %188 ], [ @.str.55, %187 ], [ @.str.54, %183 ], [ @.str.53, %178 ], [ @.str.52, %175 ], [ @.str.51, %174 ], [ @.str.50, %168 ], [ @.str.49, %167 ], [ @.str.48, %161 ], [ @.str.47, %160 ], [ @.str.46, %134 ], [ @.str.45, %133 ], [ @.str.44, %127 ], [ @.str.43, %126 ], [ @.str.42, %120 ], [ @.str.41, %119 ], [ @.str.40, %111 ], [ @.str.39, %110 ], [ @.str.38, %103 ], [ @.str.37, %102 ], [ @.str.36, %98 ], [ @.str.35, %97 ], [ @.str.34, %93 ], [ @.str.33, %92 ], [ @.str.32, %88 ], [ @.str.31, %87 ], [ @.str.30, %82 ], [ @.str.29, %81 ], [ @.str.28, %ossl_quic_conn_id_eq.exit276 ], [ @.str.26, %73 ], [ @.str.27, %74 ], [ @.str.25, %ossl_quic_conn_id_eq.exit271 ], [ @.str.22, %63 ], [ @.str.23, %64 ], [ @.str.24, %66 ], [ @.str.21, %60 ], [ @.str.20, %ossl_quic_conn_id_eq.exit ], [ @.str.18, %50 ], [ @.str.19, %53 ], [ @.str.17, %49 ], [ @.str.14, %205 ], [ @.str.61, %200 ], [ @.str.28, %76 ]
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %2, i64 noundef 8, i64 noundef 0, ptr noundef nonnull %.0167, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1799, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %347

347:                                              ; preds = %341, %344, %ossl_quic_conn_id_eq.exit.thread, %346, %44
  %.0 = phi i32 [ 0, %ossl_quic_conn_id_eq.exit.thread ], [ 0, %44 ], [ 0, %346 ], [ 1, %344 ], [ 1, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %63 = phi i64 [ %34, %33 ], [ %34, %40 ], [ %62, %61 ], [ %34, %44 ], [ %.pre.i, %48 ]
  %.0.i.i = phi ptr [ %39, %33 ], [ null, %40 ], [ null, %61 ], [ null, %44 ], [ %59, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare ptr @ossl_quic_tls_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_set_tx_max_ack_delay(ptr noundef, i64) local_unnamed_addr #1

declare void @ossl_ackm_set_rx_max_ack_delay(ptr noundef, i64) local_unnamed_addr #1

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
  %17 = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 %16)
  %18 = select i1 %14, i64 -1, i64 %17
  br label %ch_get_effective_idle_timeout_duration.exit

ch_get_effective_idle_timeout_duration.exit:      ; preds = %1, %7
  %.sroa.06.0.i = phi i64 [ %18, %7 ], [ -1, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 %.sroa.06.0.i, ptr %19, align 8, !tbaa !71
  ret void
}

declare i32 @ossl_quic_frame_ack_contains_pn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_pto_duration(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_get_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_release_record(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_transport_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_group_end(ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_qlog_event_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %3, ptr noundef %0) #15
  ret void
}

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_is_cert_request(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qtx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rstream_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tls_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_flush(ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_port_get_time(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_tick(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_get_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_qlog_event_transport_packet_received(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_handle_frames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2877) #15
  ret void
}

declare i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_flush_net(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_port_raise_net_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_free_peer_token(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_qlog_new_from_env(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_qlog_event_connectivity_connection_closed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_frame_data(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3241) #15
  ret void
}

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save(ptr noundef) local_unnamed_addr #1

declare void @ossl_qtx_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_largest_acked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
