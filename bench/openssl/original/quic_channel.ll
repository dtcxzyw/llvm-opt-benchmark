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
%struct.OSSL_TIME = type { i64 }
%struct.quic_channel_st = type { ptr, %struct.anon, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.bio_addr_st, ptr, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, [3 x %struct.quic_rxfc_st], %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_stream_map_st, %struct.ossl_statm_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i16, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.quic_terminate_cause_st, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i64, i64, i64, ptr, ptr, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.quic_port_st = type { ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_list_st_ch, %struct.ossl_list_st_incoming_ch, ptr, ptr, ptr, ptr, i8, i8, i16, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.ossl_list_st_ch = type { ptr, ptr, i64 }
%struct.ossl_list_st_incoming_ch = type { ptr, ptr, i64 }
%struct.quic_engine_st = type { ptr, ptr, ptr, ptr, ptr, %struct.quic_reactor_st, %struct.ossl_list_st_port, i8 }
%struct.quic_reactor_st = type { %struct.bio_poll_descriptor_st, %struct.bio_poll_descriptor_st, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.rio_notifier_st, ptr, i64, i8 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.rio_notifier_st = type { i32, i32 }
%struct.ossl_list_st_port = type { ptr, ptr, i64 }
%struct.quic_channel_args_st = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.quic_token_st = type { %struct.CRYPTO_REF_COUNT, ptr, i64, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.qlog_trace_info_st = type { %struct.quic_conn_id_st, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.PACKET = type { ptr, i64 }
%struct.quic_preferred_addr_st = type { i16, i16, [4 x i8], [16 x i8], %struct.QUIC_STATELESS_RESET_TOKEN, %struct.quic_conn_id_st }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ch_init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_quic_tx_packetiser_args_st, align 8
  %5 = alloca %struct.ossl_qtx_args_st, align 8
  %6 = alloca %struct.ossl_qrx_args_st, align 8
  %7 = alloca %struct.quic_tls_args_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 312, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %1
  br label %515

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = call i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !47
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = call i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %10, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %41, i32 0, i32 72
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 25
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.quic_port_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load i64, ptr %10, align 8, !tbaa !47
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %57, i32 0, i32 32
  %59 = call i32 @ossl_quic_gen_rand_conn_id(ptr noundef %55, i64 noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  br label %515

62:                                               ; preds = %48, %30
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.quic_port_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %5, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %5, i32 0, i32 4
  store ptr @ch_get_qlog_cb, ptr %71, align 8, !tbaa !69
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %5, i32 0, i32 5
  store ptr %72, ptr %73, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %5, i32 0, i32 3
  store i64 1200, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %5, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %77, i32 0, i32 56
  store i64 %76, ptr %78, align 8, !tbaa !72
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %79, i32 0, i32 67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = call i64 @ossl_time_infinite()
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %83 = call ptr @ossl_qtx_new(ptr noundef %5)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %84, i32 0, i32 25
  store ptr %83, ptr %85, align 8, !tbaa !74
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %62
  br label %515

91:                                               ; preds = %62
  %92 = call ptr @ossl_quic_txpim_new()
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %93, i32 0, i32 13
  store ptr %92, ptr %94, align 8, !tbaa !75
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %515

100:                                              ; preds = %91
  %101 = call ptr @ossl_quic_cfq_new()
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %102, i32 0, i32 14
  store ptr %101, ptr %103, align 8, !tbaa !76
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %515

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %110, i32 0, i32 15
  %112 = call i32 @ossl_quic_txfc_init(ptr noundef %111, ptr noundef null)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %515

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %116, i32 0, i32 40
  store i64 524288, ptr %117, align 8, !tbaa !77
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %118, i32 0, i32 41
  store i64 524288, ptr %119, align 8, !tbaa !78
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %120, i32 0, i32 42
  store i64 524288, ptr %121, align 8, !tbaa !79
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @ossl_quic_rxfc_init(ptr noundef %123, ptr noundef null, i64 noundef 786432, i64 noundef 15728640, ptr noundef @get_time, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  br label %515

128:                                              ; preds = %115
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i32, ptr %8, align 4, !tbaa !80
  %131 = icmp ult i32 %130, 3
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %8, align 4, !tbaa !80
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef %137, i64 noundef 16384, ptr noundef @get_time, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  br label %515

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4, !tbaa !80
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !80
  br label %129, !llvm.loop !81

146:                                              ; preds = %129
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef %148, i64 noundef 100, ptr noundef @get_time, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %515

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef %155, i64 noundef 100, ptr noundef @get_time, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  br label %515

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %161, i32 0, i32 21
  %163 = call i32 @ossl_statm_init(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  br label %515

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %167, i32 0, i32 72
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -4097
  %171 = or i64 %170, 4096
  store i64 %171, ptr %168, align 8
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %172, i32 0, i32 23
  store ptr @ossl_cc_newreno_method, ptr %173, align 8, !tbaa !83
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call ptr %178(ptr noundef @get_time, ptr noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %181, i32 0, i32 22
  store ptr %180, ptr %182, align 8, !tbaa !86
  %183 = icmp eq ptr %180, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %166
  br label %515

185:                                              ; preds = %166
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %187, i32 0, i32 21
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %192, i32 0, i32 22
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = call ptr @ossl_ackm_new(ptr noundef @get_time, ptr noundef %186, ptr noundef %188, ptr noundef %191, ptr noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %196, i32 0, i32 24
  store ptr %195, ptr %197, align 8, !tbaa !87
  %198 = icmp eq ptr %195, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  br label %515

200:                                              ; preds = %185
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %204, i32 0, i32 18
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %208, i32 0, i32 72
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 25
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = call i32 @ossl_quic_stream_map_init(ptr noundef %202, ptr noundef @get_stream_limit, ptr noundef %203, ptr noundef %205, ptr noundef %207, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %200
  br label %515

217:                                              ; preds = %200
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %218, i32 0, i32 72
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -8193
  %222 = or i64 %221, 8192
  store i64 %222, ptr %219, align 8
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %223, i32 0, i32 72
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 25
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %217
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %235, i32 0, i32 34
  %237 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %233, ptr noundef %234, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %230
  br label %515

240:                                              ; preds = %230, %217
  %241 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 0
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %242, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 2 %243, i64 21, i1 false), !tbaa.struct !88
  %244 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 1
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %245, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 8 %246, i64 21, i1 false), !tbaa.struct !88
  %247 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 3
  store i32 3, ptr %247, align 4, !tbaa !90
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %248, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 4
  store ptr %250, ptr %251, align 8, !tbaa !93
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 5
  store ptr %254, ptr %255, align 8, !tbaa !94
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 6
  store ptr %258, ptr %259, align 8, !tbaa !95
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %260, i32 0, i32 24
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 7
  store ptr %262, ptr %263, align 8, !tbaa !96
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %264, i32 0, i32 20
  %266 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 8
  store ptr %265, ptr %266, align 8, !tbaa !97
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 9
  store ptr %268, ptr %269, align 8, !tbaa !98
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %270, i32 0, i32 16
  %272 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 10
  store ptr %271, ptr %272, align 8, !tbaa !99
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %273, i32 0, i32 18
  %275 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 11
  store ptr %274, ptr %275, align 8, !tbaa !100
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 12
  store ptr %277, ptr %278, align 8, !tbaa !101
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8, !tbaa !83
  %282 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 13
  store ptr %281, ptr %282, align 8, !tbaa !102
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %283, i32 0, i32 22
  %285 = load ptr, ptr %284, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 14
  store ptr %285, ptr %286, align 8, !tbaa !103
  %287 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 15
  store ptr @get_time, ptr %287, align 8, !tbaa !104
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 16
  store ptr %288, ptr %289, align 8, !tbaa !105
  %290 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 17
  store ptr @ch_get_qlog_cb, ptr %290, align 8, !tbaa !106
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 18
  store ptr %291, ptr %292, align 8, !tbaa !107
  %293 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 19
  store i32 1, ptr %293, align 8, !tbaa !108
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %294

294:                                              ; preds = %323, %240
  %295 = load i32, ptr %8, align 4, !tbaa !80
  %296 = icmp ult i32 %295, 3
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  %298 = call ptr @ossl_quic_sstream_new(i64 noundef 16384)
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %299, i32 0, i32 30
  %301 = load i32, ptr %8, align 4, !tbaa !80
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [3 x ptr], ptr %300, i64 0, i64 %302
  store ptr %298, ptr %303, align 8, !tbaa !109
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %304, i32 0, i32 30
  %306 = load i32, ptr %8, align 4, !tbaa !80
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [3 x ptr], ptr %305, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !109
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  br label %515

312:                                              ; preds = %297
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %313, i32 0, i32 30
  %315 = load i32, ptr %8, align 4, !tbaa !80
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [3 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !109
  %319 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 20
  %320 = load i32, ptr %8, align 4, !tbaa !80
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [3 x ptr], ptr %319, i64 0, i64 %321
  store ptr %318, ptr %322, align 8, !tbaa !109
  br label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %8, align 4, !tbaa !80
  %325 = add i32 %324, 1
  store i32 %325, ptr %8, align 4, !tbaa !80
  br label %294, !llvm.loop !111

326:                                              ; preds = %294
  %327 = call ptr @ossl_quic_tx_packetiser_new(ptr noundef %4)
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %328, i32 0, i32 12
  store ptr %327, ptr %329, align 8, !tbaa !112
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %331, align 8, !tbaa !112
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %515

335:                                              ; preds = %326
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %336, i32 0, i32 72
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 25
  %340 = and i64 %339, 1
  %341 = trunc i64 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8, !tbaa !112
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %346)
  br label %347

347:                                              ; preds = %343, %335
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8, !tbaa !112
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef %350, ptr noundef @ch_on_txp_ack_tx, ptr noundef %351)
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.quic_port_st, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !48
  %357 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !58
  %359 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %6, i32 0, i32 0
  store ptr %358, ptr %359, align 8, !tbaa !113
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.quic_port_st, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !115
  %365 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %6, i32 0, i32 2
  store ptr %364, ptr %365, align 8, !tbaa !116
  %366 = load i64, ptr %9, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %6, i32 0, i32 3
  store i64 %366, ptr %367, align 8, !tbaa !117
  %368 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %6, i32 0, i32 4
  store i64 32, ptr %368, align 8, !tbaa !118
  %369 = call ptr @ossl_qrx_new(ptr noundef %6)
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %370, i32 0, i32 26
  store ptr %369, ptr %371, align 8, !tbaa !119
  %372 = icmp eq ptr %369, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %347
  br label %515

374:                                              ; preds = %347
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %375, i32 0, i32 26
  %377 = load ptr, ptr %376, align 8, !tbaa !119
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = call i32 @ossl_qrx_set_late_validation_cb(ptr noundef %377, ptr noundef @rx_late_validate, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  br label %515

382:                                              ; preds = %374
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8, !tbaa !119
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = call i32 @ossl_qrx_set_key_update_cb(ptr noundef %385, ptr noundef @rxku_detected, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %382
  br label %515

390:                                              ; preds = %382
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %391

391:                                              ; preds = %410, %390
  %392 = load i32, ptr %8, align 4, !tbaa !80
  %393 = icmp ult i32 %392, 3
  br i1 %393, label %394, label %413

394:                                              ; preds = %391
  %395 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %396, i32 0, i32 31
  %398 = load i32, ptr %8, align 4, !tbaa !80
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [3 x ptr], ptr %397, i64 0, i64 %399
  store ptr %395, ptr %400, align 8, !tbaa !120
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %401, i32 0, i32 31
  %403 = load i32, ptr %8, align 4, !tbaa !80
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [3 x ptr], ptr %402, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !120
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  br label %515

409:                                              ; preds = %394
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %8, align 4, !tbaa !80
  %412 = add i32 %411, 1
  store i32 %412, ptr %8, align 4, !tbaa !80
  br label %391, !llvm.loop !122

413:                                              ; preds = %391
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !123
  %417 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 0
  store ptr %416, ptr %417, align 8, !tbaa !124
  %418 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 1
  store ptr @ch_on_crypto_send, ptr %418, align 8, !tbaa !126
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 2
  store ptr %419, ptr %420, align 8, !tbaa !127
  %421 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 3
  store ptr @ch_on_crypto_recv_record, ptr %421, align 8, !tbaa !128
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 4
  store ptr %422, ptr %423, align 8, !tbaa !129
  %424 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 5
  store ptr @ch_on_crypto_release_record, ptr %424, align 8, !tbaa !130
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 6
  store ptr %425, ptr %426, align 8, !tbaa !131
  %427 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 7
  store ptr @ch_on_handshake_yield_secret, ptr %427, align 8, !tbaa !132
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 8
  store ptr %428, ptr %429, align 8, !tbaa !133
  %430 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 9
  store ptr @ch_on_transport_params, ptr %430, align 8, !tbaa !134
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 10
  store ptr %431, ptr %432, align 8, !tbaa !135
  %433 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 11
  store ptr @ch_on_handshake_complete, ptr %433, align 8, !tbaa !136
  %434 = load ptr, ptr %3, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 12
  store ptr %434, ptr %435, align 8, !tbaa !137
  %436 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 13
  store ptr @ch_on_handshake_alert, ptr %436, align 8, !tbaa !138
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 14
  store ptr %437, ptr %438, align 8, !tbaa !139
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %439, i32 0, i32 72
  %441 = load i64, ptr %440, align 8
  %442 = lshr i64 %441, 25
  %443 = and i64 %442, 1
  %444 = trunc i64 %443 to i32
  %445 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 15
  store i32 %444, ptr %445, align 8, !tbaa !140
  %446 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 16
  store i32 1, ptr %446, align 4, !tbaa !141
  %447 = call ptr @ossl_quic_tls_new(ptr noundef %7)
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %448, i32 0, i32 3
  store ptr %447, ptr %449, align 8, !tbaa !142
  %450 = icmp eq ptr %447, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %413
  br label %515

452:                                              ; preds = %413
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %453, i32 0, i32 43
  store i64 25, ptr %454, align 8, !tbaa !143
  %455 = load ptr, ptr %3, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %455, i32 0, i32 47
  store i64 25, ptr %456, align 8, !tbaa !144
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %457, i32 0, i32 48
  store i8 3, ptr %458, align 8, !tbaa !145
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %459, i32 0, i32 57
  store i64 2, ptr %460, align 8, !tbaa !146
  %461 = load ptr, ptr %3, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %461, i32 0, i32 72
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, -114689
  %465 = or i64 %464, 0
  store i64 %465, ptr %462, align 8
  %466 = load ptr, ptr %3, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %466, i32 0, i32 72
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, -917505
  %470 = or i64 %469, 0
  store i64 %470, ptr %467, align 8
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %471, i32 0, i32 63
  store i64 -1, ptr %472, align 8, !tbaa !147
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %473, i32 0, i32 53
  store i64 30000, ptr %474, align 8, !tbaa !148
  %475 = load ptr, ptr %3, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %475, i32 0, i32 54
  store i64 0, ptr %476, align 8, !tbaa !149
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %477, i32 0, i32 53
  %479 = load i64, ptr %478, align 8, !tbaa !148
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %480, i32 0, i32 55
  store i64 %479, ptr %481, align 8, !tbaa !150
  %482 = load ptr, ptr %3, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %482, i32 0, i32 24
  %484 = load ptr, ptr %483, align 8, !tbaa !87
  %485 = load ptr, ptr %3, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %485, i32 0, i32 43
  %487 = load i64, ptr %486, align 8, !tbaa !143
  %488 = mul i64 %487, 1000000
  %489 = call i64 @ossl_ticks2time(i64 noundef %488)
  %490 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  call void @ossl_ackm_set_tx_max_ack_delay(ptr noundef %484, i64 %492)
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %493, i32 0, i32 24
  %495 = load ptr, ptr %494, align 8, !tbaa !87
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %496, i32 0, i32 47
  %498 = load i64, ptr %497, align 8, !tbaa !144
  %499 = mul i64 %498, 1000000
  %500 = call i64 @ossl_ticks2time(i64 noundef %499)
  %501 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %495, i64 %503)
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ch_update_idle(ptr noundef %504)
  %505 = load ptr, ptr %3, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.quic_port_st, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_list_ch_insert_tail(ptr noundef %508, ptr noundef %509)
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %510, i32 0, i32 72
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, -1099511627777
  %514 = or i64 %513, 1099511627776
  store i64 %514, ptr %511, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %517

515:                                              ; preds = %451, %408, %389, %381, %373, %334, %311, %239, %216, %199, %184, %165, %159, %152, %141, %127, %114, %108, %99, %90, %61, %29
  %516 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ch_cleanup(ptr noundef %516)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %517

517:                                              ; preds = %515, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 312, ptr %4) #9
  %518 = load i32, ptr %2, align 4
  ret i32 %518
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1608, ptr noundef @.str, i32 noundef 433)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %20 = zext i32 %17 to i64
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %20, 1
  %23 = shl i64 %22, 25
  %24 = and i64 %21, -33554433
  %25 = or i64 %24, %23
  store i64 %25, ptr %19, align 8
  %26 = load ptr, ptr %3, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !123
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %3, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !159
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %44, i32 0, i32 72
  %46 = zext i32 %43 to i64
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %46, 1
  %49 = shl i64 %48, 41
  %50 = and i64 %47, -2199023255553
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %52, i32 0, i32 72
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 41
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %9
  %60 = load ptr, ptr %3, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %68 = call noalias ptr @CRYPTO_strdup(ptr noundef %67, ptr noundef @.str, i32 noundef 445)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %69, i32 0, i32 76
  store ptr %68, ptr %70, align 8, !tbaa !161
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 446)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %59, %9
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %72, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 461)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %3, align 4, !tbaa !80
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load i32, ptr %3, align 4, !tbaa !80
  %17 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !80
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !80
  br label %9, !llvm.loop !162

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @ossl_quic_lcidm_cull(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @ossl_quic_srtm_cull(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  call void @ossl_quic_tx_packetiser_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  call void @ossl_quic_txpim_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  call void @ossl_quic_cfq_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  call void @ossl_qtx_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %22
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  call void %54(ptr noundef %57)
  br label %58

58:                                               ; preds = %49, %22
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %59, i32 0, i32 72
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 12
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %67, i32 0, i32 21
  call void @ossl_statm_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %58
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  call void @ossl_ackm_free(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %73, i32 0, i32 72
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 13
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %81, i32 0, i32 20
  call void @ossl_quic_stream_map_cleanup(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %69
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %3, align 4, !tbaa !80
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %88, i32 0, i32 30
  %90 = load i32, ptr %3, align 4, !tbaa !80
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [3 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  call void @ossl_quic_sstream_free(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %94, i32 0, i32 31
  %96 = load i32, ptr %3, align 4, !tbaa !80
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [3 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  call void @ossl_quic_rstream_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %87
  %101 = load i32, ptr %3, align 4, !tbaa !80
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !80
  br label %84, !llvm.loop !164

103:                                              ; preds = %84
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8, !tbaa !165
  call void @ossl_qrx_pkt_release(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %107, i32 0, i32 50
  store ptr null, ptr %108, align 8, !tbaa !165
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !142
  call void @ossl_quic_tls_free(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  call void @ossl_qrx_free(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !166
  call void @CRYPTO_free(ptr noundef %117, ptr noundef @.str, i32 noundef 404)
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %118, i32 0, i32 64
  %120 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !167
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str, i32 noundef 405)
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %122, i32 0, i32 73
  %124 = load ptr, ptr %123, align 8, !tbaa !168
  call void @OSSL_ERR_STATE_free(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %125, i32 0, i32 74
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  call void @CRYPTO_free(ptr noundef %127, ptr noundef @.str, i32 noundef 407)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !170
  call void @CRYPTO_free(ptr noundef %130, ptr noundef @.str, i32 noundef 408)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %131, i32 0, i32 72
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 40
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %103
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.quic_port_st, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_list_ch_remove(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %144, i32 0, i32 72
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -1099511627777
  %148 = or i64 %147, 0
  store i64 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %138, %103
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !171
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !171
  %158 = call i32 @ossl_qlog_flush(ptr noundef %157)
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %160, i32 0, i32 76
  %162 = load ptr, ptr %161, align 8, !tbaa !161
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str, i32 noundef 419)
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  call void @ossl_qlog_free(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_mutator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = load ptr, ptr %8, align 8, !tbaa !172
  %21 = load ptr, ptr %9, align 8, !tbaa !172
  call void @ossl_qtx_set_mutator(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare void @ossl_qtx_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_get_peer_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 39
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %17, i64 112, i1 false), !tbaa.struct !175
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_peer_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !173
  %18 = call i32 @BIO_ADDR_family(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 11
  call void @BIO_ADDR_clear(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -549755813889
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 8
  store i32 1, ptr %3, align 4
  br label %37

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %5, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %31, i64 112, i1 false), !tbaa.struct !175
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %32, i32 0, i32 72
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -549755813889
  %36 = or i64 %35, 549755813888
  store i64 %36, ptr %33, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %28, %20, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @BIO_ADDR_family(ptr noundef) #2

declare void @BIO_ADDR_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_reactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call ptr @ossl_quic_port_get0_reactor(ptr noundef %5)
  ret ptr %6
}

declare ptr @ossl_quic_port_get0_reactor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_statm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_tls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_schedule_new_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.wpacket_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !47
  %12 = call ptr @BUF_MEM_new()
  store ptr %12, ptr %10, align 8, !tbaa !177
  %13 = load ptr, ptr %10, align 8, !tbaa !177
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8, !tbaa !177
  %18 = call i32 @WPACKET_init(ptr noundef %9, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !176
  %23 = load i64, ptr %6, align 8, !tbaa !47
  %24 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %9, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @WPACKET_cleanup(ptr noundef %9)
  br label %46

27:                                               ; preds = %21
  %28 = call i32 @WPACKET_finish(ptr noundef %9)
  %29 = call i32 @WPACKET_get_total_written(ptr noundef %9, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %10, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = load i64, ptr %11, align 8, !tbaa !47
  %40 = load ptr, ptr %10, align 8, !tbaa !177
  %41 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %35, i32 noundef 1, i32 noundef 2, i64 noundef 7, i32 noundef 0, ptr noundef %38, i64 noundef %39, ptr noundef @free_buf_mem, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !181
  %42 = load ptr, ptr %8, align 8, !tbaa !181
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %46

45:                                               ; preds = %32
  store i32 1, ptr %7, align 4, !tbaa !80
  br label %46

46:                                               ; preds = %45, %44, %31, %26, %20, %15
  %47 = load i32, ptr %7, align 4, !tbaa !80
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !177
  call void @BUF_MEM_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %52
}

declare ptr @BUF_MEM_new() #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  call void @BUF_MEM_free(ptr noundef %7)
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef %5)
  ret i64 %6
}

declare i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_stream_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %5, i32 0, i32 20
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_closing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_terminated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_term_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ossl_quic_channel_is_terminating(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_channel_is_terminating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ossl_quic_channel_is_closing(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @ossl_quic_channel_is_draining(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 64
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 9
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 10
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_demux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_port_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call ptr @ossl_quic_port_get0_engine(ptr noundef %5)
  ret ptr %6
}

declare ptr @ossl_quic_port_get0_engine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_mutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call ptr @ossl_quic_port_get0_mutex(ptr noundef %5)
  ret ptr %6
}

declare ptr @ossl_quic_port_get0_mutex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_has_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_port_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = call i32 @ossl_quic_demux_has_pending(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = call i32 @ossl_qrx_processed_read_pending(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ true, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @ossl_quic_demux_has_pending(ptr noundef) #2

declare i32 @ossl_qrx_processed_read_pending(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_subtick(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 72
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8, !tbaa !185
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 1, !tbaa !187
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %39, i32 0, i32 3
  store i8 0, ptr %40, align 2, !tbaa !188
  %41 = load ptr, ptr %5, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %41, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = call i64 @ossl_time_infinite()
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 1, ptr %12, align 4
  br label %251

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @ossl_quic_channel_is_terminating(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i64 @get_time(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %54, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @ossl_time_compare(i64 %56, i64 %58)
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_on_terminating_timeout(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %63, i32 0, i32 1
  store i8 0, ptr %64, align 8, !tbaa !185
  %65 = load ptr, ptr %5, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %65, i32 0, i32 2
  store i8 0, ptr %66, align 1, !tbaa !187
  %67 = load ptr, ptr %5, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %67, i32 0, i32 3
  store i8 1, ptr %68, align 2, !tbaa !188
  %69 = load ptr, ptr %5, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %69, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = call i64 @ossl_time_infinite()
  %72 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  store i32 1, ptr %12, align 4
  br label %251

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.quic_port_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %122, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_rxku_tick(ptr noundef %86)
  br label %87

87:                                               ; preds = %113, %85
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %88, i32 0, i32 72
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -134217729
  %92 = or i64 %91, 0
  store i64 %92, ptr %89, align 8
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %93, i32 0, i32 72
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -67108865
  %97 = or i64 %96, 0
  store i64 %97, ptr %94, align 8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !80
  %100 = call i32 @ch_rx(ptr noundef %98, i32 noundef %99, ptr noundef %10)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %101, i32 0, i32 72
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 27
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %87
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !80
  %111 = call i32 @ch_tick_tls(ptr noundef %109, i32 noundef %110, ptr noundef %10)
  br label %112

112:                                              ; preds = %108, %87
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %114, i32 0, i32 72
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 26
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %87, label %121, !llvm.loop !189

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = call i64 @get_time(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %126, i32 0, i32 66
  %128 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %127, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @ossl_time_compare(i64 %129, i64 %131)
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %122
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.quic_port_st, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %139, i32 0, i32 7
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_on_idle_timeout(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %134
  %148 = load ptr, ptr %5, align 8, !tbaa !183
  %149 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %148, i32 0, i32 1
  store i8 0, ptr %149, align 8, !tbaa !185
  %150 = load ptr, ptr %5, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %150, i32 0, i32 2
  store i8 0, ptr %151, align 1, !tbaa !187
  %152 = load ptr, ptr %5, align 8, !tbaa !183
  %153 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %152, i32 0, i32 3
  store i8 1, ptr %153, align 2, !tbaa !188
  %154 = load ptr, ptr %5, align 8, !tbaa !183
  %155 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %154, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %156 = call i64 @ossl_time_infinite()
  %157 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  store i32 1, ptr %12, align 4
  br label %251

158:                                              ; preds = %122
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.quic_port_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %163, i32 0, i32 7
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %218, label %169

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %170, i32 0, i32 24
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %172)
  %174 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %175 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @ossl_time_is_zero(i64 %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call i32 @ossl_time_compare(i64 %181, i64 %183)
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8, !tbaa !87
  %190 = call i32 @ossl_ackm_on_timeout(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %179, %169
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %192, i32 0, i32 67
  %194 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %193, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = call i32 @ossl_time_compare(i64 %195, i64 %197)
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %201, i32 0, i32 72
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 14
  %205 = and i64 %204, 7
  %206 = trunc i64 %205 to i32
  %207 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %206)
  store i32 %207, ptr %18, align 4, !tbaa !80
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !112
  %211 = load i32, ptr %18, align 4, !tbaa !80
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_update_ping_deadline(ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %213

213:                                              ; preds = %200, %191
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = call i32 @ch_tx(ptr noundef %214, ptr noundef %10)
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %216, i32 0, i32 20
  call void @ossl_quic_stream_map_gc(ptr noundef %217)
  br label %218

218:                                              ; preds = %213, %158
  %219 = load ptr, ptr %5, align 8, !tbaa !183
  %220 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %219, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call i64 @ch_determine_next_tick_deadline(ptr noundef %221)
  %223 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !183
  %231 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %230, i32 0, i32 1
  store i8 %229, ptr %231, align 8, !tbaa !185
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %218
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %238)
  %240 = icmp ugt i64 %239, 0
  br label %241

241:                                              ; preds = %235, %218
  %242 = phi i1 [ false, %218 ], [ %240, %235 ]
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %5, align 8, !tbaa !183
  %246 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %245, i32 0, i32 2
  store i8 %244, ptr %246, align 1, !tbaa !187
  %247 = load i32, ptr %10, align 4, !tbaa !80
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %5, align 8, !tbaa !183
  %250 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %249, i32 0, i32 3
  store i8 %248, ptr %250, align 2, !tbaa !188
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %241, %147, %61, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call i64 @ossl_quic_port_get_time(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !190
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !190
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

; Function Attrs: nounwind uwtable
define internal void @ch_on_terminating_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_record_state_transition(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_rxku_tick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 33
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i64 @get_time(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 69
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @ossl_time_compare(i64 %19, i64 %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12, %1
  br label %42

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %26, i32 0, i32 69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = call i64 @ossl_time_infinite()
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %30, i32 0, i32 72
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -8589934593
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = call i32 @ossl_qrx_key_update_timeout(ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %41, i64 noundef 1, i64 noundef 0, ptr noundef @.str.97, ptr noundef null, ptr noundef @.str, i32 noundef 901, ptr noundef @__func__.ch_rxku_tick)
  br label %42

42:                                               ; preds = %24, %40, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_rx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @ossl_quic_channel_is_closing(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 72
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 25
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 72
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

29:                                               ; preds = %20, %3
  br label %30

30:                                               ; preds = %59, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 50
  %36 = call i32 @ossl_qrx_read_pkt(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %72

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !80
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !196
  call void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef %45, i64 noundef %52)
  br label %53

53:                                               ; preds = %42, %39
  %54 = load i32, ptr %8, align 4, !tbaa !80
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ch_update_idle(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ch_update_ping_deadline(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !80
  call void @ch_rx_handle_packet(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  call void @ossl_qrx_pkt_release(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %65, i32 0, i32 50
  store ptr null, ptr %66, align 8, !tbaa !165
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %67, i32 0, i32 72
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -536870913
  %71 = or i64 %70, 0
  store i64 %71, ptr %68, align 8
  store i32 1, ptr %8, align 4, !tbaa !80
  br label %30

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ch_rx_check_forged_pkt_limit(ptr noundef %73)
  %74 = load i32, ptr %8, align 4, !tbaa !80
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !191
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !191
  store i32 1, ptr %80, align 4, !tbaa !80
  br label %81

81:                                               ; preds = %79, %76, %72
  %82 = load i32, ptr %8, align 4, !tbaa !80
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !80
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %88, i32 0, i32 72
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -16777217
  %92 = or i64 %91, 16777216
  store i64 %92, ptr %89, align 8
  br label %93

93:                                               ; preds = %87, %84, %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_tick_tls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !198
  %12 = load i32, ptr %6, align 4, !tbaa !80
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -134217729
  %20 = or i64 %19, 134217728
  store i64 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = call i32 @ossl_quic_tls_tick(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = call i32 @ossl_quic_tls_get_error(ptr noundef %27, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !47
  %33 = load ptr, ptr %9, align 8, !tbaa !176
  %34 = load ptr, ptr %10, align 8, !tbaa !198
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %31, i64 noundef %32, i64 noundef 0, ptr noundef %33, ptr noundef %34, ptr noundef @.str, i32 noundef 2130, ptr noundef @__func__.ch_tick_tls)
  %35 = load ptr, ptr %7, align 8, !tbaa !191
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !191
  store i32 1, ptr %38, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %37, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @ch_on_idle_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 64
  %5 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %9, i32 0, i32 64
  %11 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %10, i32 0, i32 0
  store i64 -1, ptr %11, align 8, !tbaa !199
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 64
  %14 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !200
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_record_state_transition(ptr noundef %15, i32 noundef 4)
  ret void
}

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
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

declare i32 @ossl_ackm_on_timeout(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  %4 = load i32, ptr %3, align 4, !tbaa !80
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ch_update_ping_deadline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i64 @ch_get_effective_idle_timeout_duration(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @ossl_time_is_infinite(i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = call i64 @ossl_time_infinite()
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 1, ptr %7, align 4
  br label %49

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @ossl_time_divide(i64 %27, i64 noundef 2)
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = call i64 @ossl_ticks2time(i64 noundef 25000000000)
  %31 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @ossl_time_min(i64 %33, i64 %35)
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %38, i32 0, i32 67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i64 @get_time(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @ossl_time_add(i64 %44, i64 %46)
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_tx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_txp_status_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @ossl_quic_channel_is_draining(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @ossl_quic_channel_is_closing(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %27, i32 0, i32 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -16777217
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %26, %13
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_maybe_trigger_spontaneous_txku(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 72
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -34359738369
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %115, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %42, ptr noundef %6)
  store i32 %43, ptr %7, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %6, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !201
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 72
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -33
  %52 = or i64 %51, 32
  store i64 %52, ptr %49, align 8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.quic_port_st, ptr %55, i32 0, i32 16
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -9
  %59 = or i16 %58, 8
  store i16 %59, ptr %56, align 2
  %60 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !203
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %64, i32 0, i32 72
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 29
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_update_idle(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %73, i32 0, i32 72
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -536870913
  %77 = or i64 %76, 536870912
  store i64 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %71, %63, %47
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %79, i32 0, i32 72
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 25
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !204
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @ch_discard_el(ptr noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %86, %78
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %94, i32 0, i32 72
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 35
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %102, i32 0, i32 72
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -17179869185
  %106 = or i64 %105, 0
  store i64 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %101, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_update_ping_deadline(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %39
  %110 = load i32, ptr %7, align 4, !tbaa !80
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %113, i64 noundef 1, i64 noundef 0, ptr noundef @.str.107, ptr noundef null, ptr noundef @.str, i32 noundef 2702, ptr noundef @__func__.ch_tx)
  br label %119

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %6, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !201
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %39, label %119, !llvm.loop !205

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = call i32 @ossl_qtx_flush_net(ptr noundef %122)
  switch i32 %123, label %126 [
    i32 1, label %124
    i32 -1, label %124
    i32 -2, label %125
  ]

124:                                              ; preds = %119, %119
  br label %131

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %119, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_quic_port_raise_net_error(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %124
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %134)
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !191
  store i32 1, ptr %138, align 4, !tbaa !80
  br label %139

139:                                              ; preds = %137, %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare void @ossl_quic_stream_map_gc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ch_determine_next_tick_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = call i64 @ossl_time_infinite()
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  store i32 1, ptr %6, align 4
  br label %140

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @ossl_time_is_zero(i64 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = call i64 @ossl_time_infinite()
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %33, %23
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %5, align 4, !tbaa !80
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = load i32, ptr %5, align 4, !tbaa !80
  %45 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load i32, ptr %5, align 4, !tbaa !80
  %52 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %51)
  %53 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @ossl_time_min(i64 %56, i64 %58)
  %60 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %61

61:                                               ; preds = %47, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !80
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !80
  br label %37, !llvm.loop !206

65:                                               ; preds = %37
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %66, i32 0, i32 67
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @ossl_time_is_infinite(i64 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %73, i32 0, i32 67
  %75 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %74, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @ossl_time_min(i64 %76, i64 %78)
  %80 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %81

81:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = call i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @ossl_time_min(i64 %88, i64 %90)
  %92 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @ossl_quic_channel_is_terminating(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %97, i32 0, i32 65
  %99 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %98, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @ossl_time_min(i64 %100, i64 %102)
  %104 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %122

105:                                              ; preds = %81
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %106, i32 0, i32 66
  %108 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @ossl_time_is_infinite(i64 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %113, i32 0, i32 66
  %115 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %114, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call i64 @ossl_time_min(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %121

121:                                              ; preds = %112, %105
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %123, i32 0, i32 72
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 33
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %131, i32 0, i32 69
  %133 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %132, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @ossl_time_min(i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %139

139:                                              ; preds = %130, %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !73
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %141 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  ret i64 %142
}

declare i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 25
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %26, i32 0, i32 11
  %28 = call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %32, i32 0, i32 72
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 25
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_port_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %45, i32 0, i32 11
  %47 = call i32 @ossl_quic_get_peer_token(ptr noundef %44, ptr noundef %46, ptr noundef %4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load ptr, ptr %4, align 8, !tbaa !208
  %54 = getelementptr inbounds nuw %struct.quic_token_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = load ptr, ptr %4, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw %struct.quic_token_st, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !213
  %59 = load ptr, ptr %4, align 8, !tbaa !208
  %60 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %52, ptr noundef %55, i64 noundef %58, ptr noundef @free_peer_token, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8, !tbaa !208
  call void @free_peer_token(ptr noundef null, i64 noundef 0, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %49, %39, %31
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.quic_port_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.quic_port_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !214
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %81, i32 0, i32 72
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 25
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %71, ptr noundef %78, ptr noundef %80, i32 noundef %86, ptr noundef %89, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

96:                                               ; preds = %64
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %97, i32 0, i32 72
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 25
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %105, i32 0, i32 72
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 8
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @ch_generate_transport_params(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

117:                                              ; preds = %112, %104, %96
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ch_record_state_transition(ptr noundef %118, i32 noundef 1)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %119, i32 0, i32 72
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, -65
  %123 = or i64 %122, 0
  store i64 %123, ptr %120, align 8
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call ptr @ch_get_qlog(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %126, i32 0, i32 32
  call void @ossl_qlog_event_connectivity_connection_started(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @ch_tick_tls(ptr noundef %128, i32 noundef 0, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = call ptr @ossl_quic_port_get0_reactor(ptr noundef %135)
  %137 = call i32 @ossl_quic_reactor_tick(ptr noundef %136, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

138:                                              ; preds = %132, %131, %116, %95, %30, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_get_peer_token(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_peer_token(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  call void @ossl_quic_free_peer_token(ptr noundef %7)
  ret void
}

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_generate_transport_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !215
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !217
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 32
  store ptr %19, ptr %8, align 8, !tbaa !215
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 33
  store ptr %22, ptr %8, align 8, !tbaa !215
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 72
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 8
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %23
  br label %268

37:                                               ; preds = %28
  %38 = call ptr @BUF_MEM_new()
  store ptr %38, ptr %4, align 8, !tbaa !177
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %268

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !177
  %43 = call i32 @WPACKET_init(ptr noundef %5, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %268

46:                                               ; preds = %41
  store i32 1, ptr %6, align 4, !tbaa !80
  %47 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %5, i64 noundef 12, ptr noundef null, i64 noundef 0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %268

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %51, i32 0, i32 72
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 25
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !215
  %60 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %5, i64 noundef 0, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %268

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %64, i32 0, i32 36
  %66 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %5, i64 noundef 15, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %268

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %70, i32 0, i32 33
  %72 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1, !tbaa !217
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %77, i32 0, i32 32
  %79 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %5, i64 noundef 16, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %268

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %69
  br label %91

84:                                               ; preds = %50
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %85, i32 0, i32 34
  %87 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %5, i64 noundef 15, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %268

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %83
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %92, i32 0, i32 53
  %94 = load i64, ptr %93, align 8, !tbaa !148
  %95 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 1, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %268

98:                                               ; preds = %91
  %99 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 3, i64 noundef 1200)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %268

102:                                              ; preds = %98
  %103 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 14, i64 noundef 2)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  br label %268

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %107, i32 0, i32 43
  %109 = load i64, ptr %108, align 8, !tbaa !143
  %110 = icmp ne i64 %109, 25
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %112, i32 0, i32 43
  %114 = load i64, ptr %113, align 8, !tbaa !143
  %115 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 11, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %268

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %119, i32 0, i32 16
  %121 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %120)
  %122 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 4, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %268

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %126, i32 0, i32 40
  %128 = load i64, ptr %127, align 8, !tbaa !77
  %129 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 5, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %268

132:                                              ; preds = %125
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %133, i32 0, i32 41
  %135 = load i64, ptr %134, align 8, !tbaa !78
  %136 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 6, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  br label %268

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %140, i32 0, i32 42
  %142 = load i64, ptr %141, align 8, !tbaa !79
  %143 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 7, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  br label %268

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %147, i32 0, i32 18
  %149 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %148)
  %150 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 8, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %268

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %154, i32 0, i32 19
  %156 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %155)
  %157 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %5, i64 noundef 9, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  br label %268

160:                                              ; preds = %153
  %161 = call i32 @WPACKET_finish(ptr noundef %5)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  br label %268

164:                                              ; preds = %160
  store i32 0, ptr %6, align 4, !tbaa !80
  %165 = call i32 @WPACKET_get_total_written(ptr noundef %5, ptr noundef %7)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  br label %268

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !177
  %170 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !179
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8, !tbaa !166
  %174 = load ptr, ptr %4, align 8, !tbaa !177
  %175 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %174, i32 0, i32 1
  store ptr null, ptr %175, align 8, !tbaa !179
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !142
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !166
  %182 = load i64, ptr %7, align 8, !tbaa !47
  %183 = call i32 @ossl_quic_tls_set_transport_params(ptr noundef %178, ptr noundef %181, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %168
  br label %268

186:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = call ptr @ch_get_qlog(ptr noundef %187)
  store ptr %188, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 4, ptr %10, align 4, !tbaa !80
  %189 = load ptr, ptr %9, align 8, !tbaa !218
  %190 = load i32, ptr %10, align 4, !tbaa !80
  %191 = call i32 @ossl_qlog_event_try_begin(ptr noundef %189, i32 noundef %190, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %262

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !218
  call void @ossl_qlog_str(ptr noundef %194, ptr noundef @.str.68, ptr noundef @.str.108)
  %195 = load ptr, ptr %9, align 8, !tbaa !218
  call void @ossl_qlog_bool(ptr noundef %195, ptr noundef @.str.91, i32 noundef 1)
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %196, i32 0, i32 72
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 25
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8, !tbaa !218
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %205, i32 0, i32 32
  %207 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [20 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8, !tbaa !219
  %213 = zext i8 %212 to i64
  call void @ossl_qlog_bin(ptr noundef %204, ptr noundef @.str.70, ptr noundef %208, i64 noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !218
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %215, i32 0, i32 36
  %217 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [20 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %219, i32 0, i32 36
  %221 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 4, !tbaa !220
  %223 = zext i8 %222 to i64
  call void @ossl_qlog_bin(ptr noundef %214, ptr noundef @.str.109, ptr noundef %218, i64 noundef %223)
  br label %226

224:                                              ; preds = %193
  %225 = load ptr, ptr %9, align 8, !tbaa !218
  call void @ossl_qlog_str(ptr noundef %225, ptr noundef @.str.109, ptr noundef @.str.9)
  br label %226

226:                                              ; preds = %224, %203
  %227 = load ptr, ptr %9, align 8, !tbaa !218
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %228, i32 0, i32 55
  %230 = load i64, ptr %229, align 8, !tbaa !150
  call void @ossl_qlog_u64(ptr noundef %227, ptr noundef @.str.82, i64 noundef %230)
  %231 = load ptr, ptr %9, align 8, !tbaa !218
  call void @ossl_qlog_u64(ptr noundef %231, ptr noundef @.str.81, i64 noundef 1200)
  %232 = load ptr, ptr %9, align 8, !tbaa !218
  call void @ossl_qlog_u64(ptr noundef %232, ptr noundef @.str.83, i64 noundef 2)
  %233 = load ptr, ptr %9, align 8, !tbaa !218
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %234, i32 0, i32 43
  %236 = load i64, ptr %235, align 8, !tbaa !143
  call void @ossl_qlog_u64(ptr noundef %233, ptr noundef @.str.80, i64 noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !218
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %238, i32 0, i32 16
  %240 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %239)
  call void @ossl_qlog_u64(ptr noundef %237, ptr noundef @.str.73, i64 noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !218
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %242, i32 0, i32 40
  %244 = load i64, ptr %243, align 8, !tbaa !77
  call void @ossl_qlog_u64(ptr noundef %241, ptr noundef @.str.74, i64 noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !218
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %246, i32 0, i32 41
  %248 = load i64, ptr %247, align 8, !tbaa !78
  call void @ossl_qlog_u64(ptr noundef %245, ptr noundef @.str.75, i64 noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !218
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %250, i32 0, i32 42
  %252 = load i64, ptr %251, align 8, !tbaa !79
  call void @ossl_qlog_u64(ptr noundef %249, ptr noundef @.str.76, i64 noundef %252)
  %253 = load ptr, ptr %9, align 8, !tbaa !218
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %254, i32 0, i32 18
  %256 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %255)
  call void @ossl_qlog_u64(ptr noundef %253, ptr noundef @.str.77, i64 noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !218
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %258, i32 0, i32 19
  %260 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %259)
  call void @ossl_qlog_u64(ptr noundef %257, ptr noundef @.str.78, i64 noundef %260)
  %261 = load ptr, ptr %9, align 8, !tbaa !218
  call void @ossl_qlog_event_end(ptr noundef %261)
  br label %262

262:                                              ; preds = %226, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %263, i32 0, i32 72
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, -257
  %267 = or i64 %266, 256
  store i64 %267, ptr %264, align 8
  store i32 1, ptr %3, align 4, !tbaa !80
  br label %268

268:                                              ; preds = %262, %185, %167, %163, %159, %152, %145, %138, %131, %124, %117, %105, %101, %97, %89, %81, %68, %62, %49, %45, %40, %36
  %269 = load i32, ptr %6, align 4, !tbaa !80
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @WPACKET_cleanup(ptr noundef %5)
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr %4, align 8, !tbaa !177
  call void @BUF_MEM_free(ptr noundef %273)
  %274 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal void @ch_record_state_transition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !80
  %11 = load i32, ptr %4, align 4, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 72
  %14 = zext i32 %11 to i64
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %14, 7
  %17 = and i64 %15, -8
  %18 = or i64 %17, %16
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @ch_get_qlog(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !80
  %22 = load i32, ptr %4, align 4, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 72
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 9
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 72
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 10
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  call void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @ossl_qlog_event_connectivity_connection_started(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_qlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.qlog_trace_info_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 72
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 41
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 72
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 25
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %32, i32 0, i32 32
  %34 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !219
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

39:                                               ; preds = %31, %23
  %40 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %41, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 21, i1 false), !tbaa.struct !88
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %43, i32 0, i32 76
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !223
  %48 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !224
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %49, i32 0, i32 72
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 25
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 4
  store i32 %54, ptr %55, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 5
  store ptr @get_time, ptr %56, align 8, !tbaa !226
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 6
  store ptr %57, ptr %58, align 8, !tbaa !227
  %59 = call ptr @ossl_qlog_new_from_env(ptr noundef %4)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !171
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %39
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %64, i32 0, i32 72
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -2199023255553
  %68 = or i64 %67, 0
  store i64 %68, ptr %65, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

69:                                               ; preds = %39
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %69, %63, %38, %22, %10
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #9
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_local_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.quic_terminate_cause_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %7, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !228
  %20 = load ptr, ptr %6, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %7, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !229
  %22 = load ptr, ptr %6, align 8, !tbaa !176
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !176
  %26 = call i64 @strlen(ptr noundef %25) #10
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %7, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !230
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_start_terminating(ptr noundef %31, ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @ch_start_terminating(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i32 %2, ptr %6, align 4, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 72
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 5
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %6, align 4, !tbaa !80
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %26 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %123
    i32 3, label %140
    i32 4, label %146
  ]

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %20, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %28, i32 0, i32 64
  %30 = load ptr, ptr %5, align 8, !tbaa !231
  call void @copy_tcause(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_on_terminating_timeout(ptr noundef %31)
  br label %146

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %33, i32 0, i32 64
  %35 = load ptr, ptr %5, align 8, !tbaa !231
  call void @copy_tcause(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @ch_get_qlog(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !231
  call void @ossl_qlog_event_connectivity_connection_closed(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !80
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %120, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 3, i32 2
  call void @ch_record_state_transition(ptr noundef %42, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %51, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i64 @get_time(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @ossl_time_multiply(i64 %62, i64 noundef 3)
  %64 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @ossl_time_add(i64 %66, i64 %68)
  %70 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !231
  %72 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %119, label %78

78:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %79, i32 0, i32 64
  %81 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !199
  %83 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %11, i32 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !233
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %84, i32 0, i32 64
  %86 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !200
  %88 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %11, i32 0, i32 2
  store i64 %87, ptr %88, align 8, !tbaa !235
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %89, i32 0, i32 64
  %91 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load i8, ptr %11, align 8
  %97 = and i8 %95, 1
  %98 = and i8 %96, -2
  %99 = or i8 %98, %97
  store i8 %99, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %100, i32 0, i32 64
  %102 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %11, i32 0, i32 3
  store ptr %103, ptr %104, align 8, !tbaa !236
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %105, i32 0, i32 64
  %107 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !237
  %109 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %11, i32 0, i32 4
  store i64 %108, ptr %109, align 8, !tbaa !238
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %112, ptr noundef %11)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %114, i32 0, i32 72
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -16777217
  %118 = or i64 %117, 16777216
  store i64 %118, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  br label %119

119:                                              ; preds = %78, %41
  br label %122

120:                                              ; preds = %32
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_on_terminating_timeout(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %119
  br label %146

123:                                              ; preds = %20
  %124 = load i32, ptr %6, align 4, !tbaa !80
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_on_terminating_timeout(ptr noundef %127)
  br label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !231
  %130 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 8
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_record_state_transition(ptr noundef %137, i32 noundef 3)
  br label %138

138:                                              ; preds = %136, %128
  br label %139

139:                                              ; preds = %138, %126
  br label %146

140:                                              ; preds = %20
  %141 = load i32, ptr %6, align 4, !tbaa !80
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ch_on_terminating_timeout(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %20, %145, %139, %122, %27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %4, i32 0, i32 72
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 10
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 72
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 9
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %21, i64 noundef 10, i64 noundef 30, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str, i32 noundef 3046, ptr noundef @__func__.ossl_quic_channel_on_handshake_confirmed)
  store i32 0, ptr %2, align 4
  br label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @ch_discard_el(ptr noundef %23, i32 noundef 2)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %25, i32 0, i32 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -1025
  %29 = or i64 %28, 1024
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 72
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i32
  call void @ch_record_state_transition(ptr noundef %30, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %38)
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %22, %20, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.quic_terminate_cause_st, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !47
  store i64 %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !176
  store ptr %4, ptr %13, align 8, !tbaa !198
  store ptr %5, ptr %14, align 8, !tbaa !176
  store i32 %6, ptr %15, align 4, !tbaa !80
  store ptr %7, ptr %16, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %26 = load i64, ptr %10, align 8, !tbaa !47
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 786691, i32 382
  store i32 %28, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %29 = load i64, ptr %10, align 8, !tbaa !47
  %30 = call ptr @ossl_quic_err_to_string(i64 noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr @.str.7, ptr %20, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr @.str.8, ptr %21, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr @.str.7, ptr %23, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr @.str.8, ptr %24, align 8, !tbaa !176
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 72
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 38
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i32 1, ptr %25, align 4
  br label %99

39:                                               ; preds = %8
  %40 = load ptr, ptr %19, align 8, !tbaa !176
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.9, ptr %19, align 8, !tbaa !176
  store ptr @.str.9, ptr %20, align 8, !tbaa !176
  store ptr @.str.9, ptr %21, align 8, !tbaa !176
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %13, align 8, !tbaa !198
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !198
  call void @OSSL_ERR_STATE_restore(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i64, ptr %11, align 8, !tbaa !47
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8, !tbaa !47
  %53 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !176
  %54 = load ptr, ptr %22, align 8, !tbaa !176
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr @.str.9, ptr %22, align 8, !tbaa !176
  store ptr @.str.9, ptr %23, align 8, !tbaa !176
  store ptr @.str.9, ptr %24, align 8, !tbaa !176
  br label %57

57:                                               ; preds = %56, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3499, ptr noundef @__func__.ossl_quic_channel_raise_protocol_error_loc)
  %58 = load i32, ptr %18, align 4, !tbaa !80
  %59 = load i64, ptr %10, align 8, !tbaa !47
  %60 = load ptr, ptr %20, align 8, !tbaa !176
  %61 = load ptr, ptr %19, align 8, !tbaa !176
  %62 = load ptr, ptr %21, align 8, !tbaa !176
  %63 = load i64, ptr %11, align 8, !tbaa !47
  %64 = load ptr, ptr %23, align 8, !tbaa !176
  %65 = load ptr, ptr %22, align 8, !tbaa !176
  %66 = load ptr, ptr %24, align 8, !tbaa !176
  %67 = load ptr, ptr %12, align 8, !tbaa !176
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %58, ptr noundef @.str.10, i64 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %75

68:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3508, ptr noundef @__func__.ossl_quic_channel_raise_protocol_error_loc)
  %69 = load i32, ptr %18, align 4, !tbaa !80
  %70 = load i64, ptr %10, align 8, !tbaa !47
  %71 = load ptr, ptr %20, align 8, !tbaa !176
  %72 = load ptr, ptr %19, align 8, !tbaa !176
  %73 = load ptr, ptr %21, align 8, !tbaa !176
  %74 = load ptr, ptr %12, align 8, !tbaa !176
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %69, ptr noundef @.str.11, i64 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %57
  %76 = load ptr, ptr %14, align 8, !tbaa !176
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !176
  %80 = load i32, ptr %15, align 4, !tbaa !80
  %81 = load ptr, ptr %16, align 8, !tbaa !176
  call void @ERR_set_debug(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ch_save_err_state(ptr noundef %83)
  %84 = load i64, ptr %10, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %17, i32 0, i32 0
  store i64 %84, ptr %85, align 8, !tbaa !228
  %86 = load i64, ptr %11, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %17, i32 0, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !239
  %88 = load ptr, ptr %12, align 8, !tbaa !176
  %89 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %17, i32 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !229
  %90 = load ptr, ptr %12, align 8, !tbaa !176
  %91 = call i64 @strlen(ptr noundef %90) #10
  %92 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %17, i32 0, i32 3
  store i64 %91, ptr %92, align 8, !tbaa !230
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %93, i32 0, i32 72
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -274877906945
  %97 = or i64 %96, 274877906944
  store i64 %97, ptr %94, align 8
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ch_start_terminating(ptr noundef %98, ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %25, align 4
  br label %99

99:                                               ; preds = %82, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  %100 = load i32, ptr %25, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_discard_el(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !80
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = icmp ult i32 %8, 3
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %131

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 72
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 20
  %24 = and i64 %23, 15
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !80
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %131

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = load i32, ptr %5, align 4, !tbaa !80
  %36 = call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = load i32, ptr %5, align 4, !tbaa !80
  %41 = call i32 @ossl_qrx_discard_enc_level(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %5, align 4, !tbaa !80
  %46 = call i32 @ossl_qtx_discard_enc_level(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %5, align 4, !tbaa !80
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %115

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %50 = load i32, ptr %5, align 4, !tbaa !80
  %51 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !80
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load i32, ptr %6, align 4, !tbaa !80
  %56 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %57, i32 0, i32 30
  %59 = load i32, ptr %6, align 4, !tbaa !80
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [3 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %49
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %6, align 4, !tbaa !80
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = icmp ne ptr %78, null
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %72, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %6, align 4, !tbaa !80
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  call void @ossl_quic_sstream_free(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %96, i32 0, i32 30
  %98 = load i32, ptr %6, align 4, !tbaa !80
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [3 x ptr], ptr %97, i64 0, i64 %99
  store ptr null, ptr %100, align 8, !tbaa !109
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %101, i32 0, i32 31
  %103 = load i32, ptr %6, align 4, !tbaa !80
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [3 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  call void @ossl_quic_rstream_free(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %107, i32 0, i32 31
  %109 = load i32, ptr %6, align 4, !tbaa !80
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [3 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !120
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %133 [
    i32 0, label %114
    i32 1, label %131
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %31
  %116 = load i32, ptr %5, align 4, !tbaa !80
  %117 = shl i32 1, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %118, i32 0, i32 72
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 20
  %122 = and i64 %121, 15
  %123 = trunc i64 %122 to i32
  %124 = or i32 %123, %117
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %119, align 8
  %127 = and i64 %125, 15
  %128 = shl i64 %127, 20
  %129 = and i64 %126, -15728641
  %130 = or i64 %129, %128
  store i64 %130, ptr %119, align 8
  store i32 1, ptr %3, align 4
  br label %131

131:                                              ; preds = %115, %112, %30, %18
  %132 = load i32, ptr %3, align 4
  ret i32 %132

133:                                              ; preds = %112
  unreachable
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_remote_conn_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.quic_terminate_cause_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @ossl_quic_channel_is_active(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  %15 = or i8 %14, 2
  store i8 %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !240
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 4
  %21 = trunc i32 %19 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !228
  %30 = load ptr, ptr %4, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !239
  %34 = load ptr, ptr %4, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !229
  %38 = load ptr, ptr %4, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !230
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ch_start_terminating(ptr noundef %42, ptr noundef %5, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #9
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_new_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 38
  %10 = load i64, ptr %9, align 8, !tbaa !244
  store i64 %10, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 39
  %13 = load i64, ptr %12, align 8, !tbaa !245
  store i64 %13, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @ossl_quic_channel_is_active(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %116

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %19, i32 0, i32 37
  %21 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !246
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %26, i64 noundef 10, i64 noundef 24, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str, i32 noundef 3301, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  store i32 1, ptr %7, align 4
  br label %116

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !247
  %31 = load i64, ptr %5, align 8, !tbaa !47
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !247
  store i64 %36, ptr %5, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !249
  %41 = load i64, ptr %6, align 8, !tbaa !47
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !249
  store i64 %46, ptr %6, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %43, %37
  %48 = load i64, ptr %5, align 8, !tbaa !47
  %49 = load i64, ptr %6, align 8, !tbaa !47
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %53, i64 noundef 9, i64 noundef 24, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str, i32 noundef 3325, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  store i32 1, ptr %7, align 4
  br label %116

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8, !tbaa !47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %56, i32 0, i32 39
  %58 = load i64, ptr %57, align 8, !tbaa !245
  %59 = sub i64 %55, %58
  %60 = icmp ugt i64 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %62, i64 noundef 9, i64 noundef 24, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str, i32 noundef 3348, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  store i32 1, ptr %7, align 4
  br label %116

63:                                               ; preds = %54
  %64 = load i64, ptr %5, align 8, !tbaa !47
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %65, i32 0, i32 38
  %67 = load i64, ptr %66, align 8, !tbaa !244
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load i64, ptr %5, align 8, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !242
  %76 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %75, i32 0, i32 3
  %77 = call i32 @ossl_quic_srtm_add(ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %80, i64 noundef 9, i64 noundef 24, ptr noundef @.str.5, ptr noundef null, ptr noundef @.str, i32 noundef 3360, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  store i32 1, ptr %7, align 4
  br label %116

81:                                               ; preds = %69
  %82 = load i64, ptr %5, align 8, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %83, i32 0, i32 38
  store i64 %82, ptr %84, align 8, !tbaa !244
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %4, align 8, !tbaa !242
  %88 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %87, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %88, i64 21, i1 false), !tbaa.struct !88
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %92, i32 0, i32 37
  %94 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %91, ptr noundef %93)
  br label %95

95:                                               ; preds = %81, %63
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i64, ptr %6, align 8, !tbaa !47
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %98, i32 0, i32 39
  %100 = load i64, ptr %99, align 8, !tbaa !245
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %104, i32 0, i32 39
  %106 = load i64, ptr %105, align 8, !tbaa !245
  %107 = call i32 @ch_enqueue_retire_conn_id(ptr noundef %103, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %111, i32 0, i32 39
  %113 = load i64, ptr %112, align 8, !tbaa !245
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !245
  br label %96, !llvm.loop !250

115:                                              ; preds = %109, %96
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %79, %61, %52, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_enqueue_retire_conn_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wpacket_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = call i32 @ossl_quic_srtm_remove(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = call ptr @BUF_MEM_new()
  store ptr %16, ptr %6, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = call i32 @WPACKET_init(ptr noundef %7, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %49

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %7, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @WPACKET_cleanup(ptr noundef %7)
  br label %49

29:                                               ; preds = %24
  %30 = call i32 @WPACKET_finish(ptr noundef %7)
  %31 = call i32 @WPACKET_get_total_written(ptr noundef %7, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %6, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = load i64, ptr %8, align 8, !tbaa !47
  %42 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %37, i32 noundef 1, i32 noundef 2, i64 noundef 25, i32 noundef 0, ptr noundef %40, i64 noundef %41, ptr noundef @free_frame_data, ptr noundef null)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !179
  %48 = load ptr, ptr %6, align 8, !tbaa !177
  call void @BUF_MEM_free(ptr noundef %48)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

49:                                               ; preds = %44, %33, %28, %23, %18
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %50, i64 noundef 1, i64 noundef 24, ptr noundef @.str.110, ptr noundef null, ptr noundef @.str, i32 noundef 3281, ptr noundef @__func__.ch_enqueue_retire_conn_id)
  %51 = load ptr, ptr %6, align 8, !tbaa !177
  call void @BUF_MEM_free(ptr noundef %51)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_inject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  call void @ossl_qrx_inject_urxe(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_stateless_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -3
  %8 = or i8 %7, 2
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_start_terminating(ptr noundef %9, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_net_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.quic_terminate_cause_st, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 37
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %14, i32 0, i32 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -137438953473
  %18 = or i64 %17, 137438953472
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 0
  store i64 1, ptr %19, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 2
  store ptr @.str.6, ptr %20, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 3
  store i64 %23, ptr %24, align 8, !tbaa !230
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_start_terminating(ptr noundef %25, ptr noundef %3, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_net_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 37
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_restore_err_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @ossl_quic_port_is_running(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @ossl_quic_port_restore_err_state(ptr noundef %15)
  br label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %17, i32 0, i32 73
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  call void @OSSL_ERR_STATE_restore(ptr noundef %19)
  br label %20

20:                                               ; preds = %5, %16, %12
  ret void
}

declare i32 @ossl_quic_port_is_running(ptr noundef) #2

declare void @ossl_quic_port_restore_err_state(ptr noundef) #2

declare void @OSSL_ERR_STATE_restore(ptr noundef) #2

declare ptr @ossl_quic_err_to_string(i64 noundef) #2

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ch_save_err_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 73
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @OSSL_ERR_STATE_new()
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %9, i32 0, i32 73
  store ptr %8, ptr %10, align 8, !tbaa !168
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 73
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 73
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  call void @OSSL_ERR_STATE_save(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_on_new_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !215
  store ptr %3, ptr %9, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %17, i32 0, i32 72
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 25
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %16, %4
  %25 = phi i1 [ false, %4 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %51

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %40, i32 0, i32 36
  %42 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !173
  %48 = load ptr, ptr %8, align 8, !tbaa !215
  %49 = load ptr, ptr %9, align 8, !tbaa !215
  %50 = call i32 @ch_on_new_conn_common(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %44, %34
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_new_conn_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !173
  store ptr %2, ptr %9, align 8, !tbaa !215
  store ptr %3, ptr %10, align 8, !tbaa !215
  store ptr %4, ptr %11, align 8, !tbaa !215
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %8, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %14, i64 112, i1 false), !tbaa.struct !175
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %10, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 21, i1 false), !tbaa.struct !88
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %9, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 21, i1 false), !tbaa.struct !88
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 33
  %23 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %22, i32 0, i32 0
  store i8 0, ptr %23, align 1, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !215
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %11, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 21, i1 false), !tbaa.struct !88
  br label %30

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 11
  %36 = call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %115

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %43, i32 0, i32 37
  %45 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %115

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %52, i32 0, i32 36
  %54 = call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %115

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qtx_set_qlog_cb(ptr noundef %60, ptr noundef @ch_get_qlog_cb, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef %64, ptr noundef @ch_get_qlog_cb, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.quic_port_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.quic_port_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %72, ptr noundef %79, ptr noundef %81, i32 noundef 1, ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %115

91:                                               ; preds = %57
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !215
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %99, i32 0, i32 32
  br label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8, !tbaa !215
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %100, %98 ], [ %102, %101 ]
  %105 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %94, ptr noundef %95, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ch_record_state_transition(ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %110, i32 0, i32 72
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -65
  %114 = or i64 %113, 0
  store i64 %114, ptr %111, align 8
  store i32 1, ptr %6, align 4
  br label %115

115:                                              ; preds = %108, %107, %90, %56, %47, %38
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_bind_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !173
  store ptr %2, ptr %9, align 8, !tbaa !215
  store ptr %3, ptr %10, align 8, !tbaa !215
  store ptr %4, ptr %11, align 8, !tbaa !215
  %12 = load ptr, ptr %10, align 8, !tbaa !215
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %60

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 72
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 25
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %15
  %31 = phi i1 [ false, %15 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %60

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %10, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %44, i64 21, i1 false), !tbaa.struct !88
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !215
  %50 = call i32 @ossl_quic_lcidm_bind_channel(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !173
  %56 = load ptr, ptr %9, align 8, !tbaa !215
  %57 = load ptr, ptr %10, align 8, !tbaa !215
  %58 = load ptr, ptr %11, align 8, !tbaa !215
  %59 = call i32 @ch_on_new_conn_common(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %52, %40, %14
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @ossl_quic_lcidm_bind_channel(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !80
  %8 = call ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !253
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %5, align 8, !tbaa !253
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = call i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef %10, i64 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 59
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 58
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

declare i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_local_stream_count_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = call ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !253
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !80
  %12 = call ptr @ch_get_local_stream_max_ptr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !253
  %13 = load ptr, ptr %6, align 8, !tbaa !253
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !253
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = sub i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_local_stream_max_ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 52
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 51
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_remote_stream_count_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call ptr @ch_get_remote_stream_count_rxfc(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @ossl_quic_rxfc_get_credit(ptr noundef %7)
  ret i64 %8
}

declare i64 @ossl_quic_rxfc_get_credit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_remote_stream_count_rxfc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 19
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 18
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_local(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 25
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %7, align 4, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !80
  %21 = call ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !253
  %22 = load i32, ptr %5, align 4, !tbaa !80
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !80
  %26 = or i32 %25, 2
  store i32 %26, ptr %7, align 4, !tbaa !80
  br label %30

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !80
  %29 = or i32 %28, 0
  store i32 %29, ptr %7, align 4, !tbaa !80
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !253
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp uge i64 %32, 4611686018427387904
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !253
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = shl i64 %37, 2
  %39 = load i32, ptr %7, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = or i64 %38, %40
  store i64 %41, ptr %8, align 8, !tbaa !47
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 20
  %44 = load i64, ptr %8, align 8, !tbaa !47
  %45 = load i32, ptr %7, align 4, !tbaa !80
  %46 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !255
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

49:                                               ; preds = %35
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !255
  %52 = load i32, ptr %5, align 4, !tbaa !80
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = call i32 @ch_init_new_stream(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !253
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !255
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %6, align 8, !tbaa !255
  call void @ossl_quic_stream_map_release(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %59, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_init_new_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !255
  store i32 %2, ptr %8, align 4, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !255
  %17 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 25
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %11, align 4, !tbaa !80
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !255
  %28 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !80
  %32 = load i32, ptr %8, align 4, !tbaa !80
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = call ptr @ossl_quic_sstream_new(i64 noundef 8192)
  %36 = load ptr, ptr %7, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8, !tbaa !256
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %132

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %9, align 4, !tbaa !80
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %46, i32 0, i32 12
  store ptr %45, ptr %47, align 8, !tbaa !258
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %132

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %7, align 8, !tbaa !255
  %53 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 15
  %56 = call i32 @ossl_quic_txfc_init(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %132

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %60, i32 0, i32 72
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 7
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4, !tbaa !80
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load i32, ptr %13, align 4, !tbaa !80
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %74, i32 0, i32 46
  %76 = load i64, ptr %75, align 8, !tbaa !259
  store i64 %76, ptr %14, align 8, !tbaa !47
  br label %89

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !80
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %81, i32 0, i32 44
  %83 = load i64, ptr %82, align 8, !tbaa !260
  store i64 %83, ptr %14, align 8, !tbaa !47
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %85, i32 0, i32 45
  %87 = load i64, ptr %86, align 8, !tbaa !261
  store i64 %87, ptr %14, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %7, align 8, !tbaa !255
  %91 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %14, align 8, !tbaa !47
  %93 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %94

94:                                               ; preds = %89, %67
  br label %95

95:                                               ; preds = %94, %59
  %96 = load i32, ptr %9, align 4, !tbaa !80
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i64 0, ptr %10, align 8, !tbaa !47
  br label %119

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4, !tbaa !80
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %103, i32 0, i32 42
  %105 = load i64, ptr %104, align 8, !tbaa !79
  store i64 %105, ptr %10, align 8, !tbaa !47
  br label %118

106:                                              ; preds = %99
  %107 = load i32, ptr %12, align 4, !tbaa !80
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %110, i32 0, i32 40
  %112 = load i64, ptr %111, align 8, !tbaa !77
  store i64 %112, ptr %10, align 8, !tbaa !47
  br label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %114, i32 0, i32 41
  %116 = load i64, ptr %115, align 8, !tbaa !78
  store i64 %116, ptr %10, align 8, !tbaa !47
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %7, align 8, !tbaa !255
  %121 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %122, i32 0, i32 16
  %124 = load i64, ptr %10, align 8, !tbaa !47
  %125 = load i64, ptr %10, align 8, !tbaa !47
  %126 = mul i64 12, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call i32 @ossl_quic_rxfc_init(ptr noundef %121, ptr noundef %123, i64 noundef %124, i64 noundef %126, ptr noundef @get_time, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  br label %132

131:                                              ; preds = %119
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

132:                                              ; preds = %130, %58, %49, %39
  %133 = load ptr, ptr %7, align 8, !tbaa !255
  %134 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !256
  call void @ossl_quic_sstream_free(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !255
  %137 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %136, i32 0, i32 11
  store ptr null, ptr %137, align 8, !tbaa !256
  %138 = load ptr, ptr %7, align 8, !tbaa !255
  %139 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !258
  call void @ossl_quic_rstream_free(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !255
  %142 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %141, i32 0, i32 12
  store ptr null, ptr %142, align 8, !tbaa !258
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_remote(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 25
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !47
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = and i64 %19, 1
  %21 = load i64, ptr %6, align 8, !tbaa !47
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 2
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %5, align 8, !tbaa !47
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = and i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %30, i64 noundef %31, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !255
  %36 = load ptr, ptr %8, align 8, !tbaa !255
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !255
  %42 = load i32, ptr %7, align 4, !tbaa !80
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = call i32 @ch_init_new_stream(ptr noundef %40, ptr noundef %41, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  br label %66

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 72
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 30
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !255
  call void @ossl_quic_channel_reject_stream(ptr noundef %58, ptr noundef %59)
  br label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %8, align 8, !tbaa !255
  call void @ossl_quic_stream_map_push_accept_queue(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %8, align 8, !tbaa !255
  call void @ossl_quic_stream_map_release(ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %66, %64, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_reject_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 62
  %10 = load i64, ptr %9, align 8, !tbaa !262
  %11 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %6, ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 62
  %17 = load i64, ptr %16, align 8, !tbaa !262
  %18 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %13, ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -137438953473
  %23 = or i64 %22, 137438953472
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %4, align 8, !tbaa !255
  call void @ossl_quic_stream_map_update_state(ptr noundef %25, ptr noundef %26)
  ret void
}

declare void @ossl_quic_stream_map_push_accept_queue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i32, ptr %5, align 4, !tbaa !80
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %12 = zext i32 %9 to i64
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %12, 1
  %15 = shl i64 %14, 30
  %16 = and i64 %13, -1073741825
  %17 = or i64 %16, %15
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %19, i32 0, i32 62
  store i64 %18, ptr %20, align 8, !tbaa !262
  ret void
}

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_replace_local_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %9, i32 0, i32 36
  %11 = call i32 @ossl_quic_lcidm_debug_remove(ptr noundef %8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %17, i64 21, i1 false), !tbaa.struct !88
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 36
  %23 = call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 36
  %33 = call i32 @ossl_quic_lcidm_debug_add(ptr noundef %29, ptr noundef %30, ptr noundef %32, i64 noundef 100)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %25, %13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @ossl_quic_lcidm_debug_remove(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_lcidm_debug_add(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8, !tbaa !264
  %10 = load ptr, ptr %6, align 8, !tbaa !263
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 29
  store ptr %10, ptr %12, align 8, !tbaa !265
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = load ptr, ptr %6, align 8, !tbaa !263
  call void @ossl_qtx_set_msg_callback(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load ptr, ptr %5, align 8, !tbaa !172
  %22 = load ptr, ptr %6, align 8, !tbaa !263
  call void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = load ptr, ptr %6, align 8, !tbaa !263
  call void @ossl_qrx_set_msg_callback(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

declare void @ossl_qtx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_qrx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 28
  store ptr %5, ptr %7, align 8, !tbaa !266
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  call void @ossl_qtx_set_msg_callback_arg(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !172
  call void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !172
  call void @ossl_qrx_set_msg_callback_arg(ptr noundef %18, ptr noundef %19)
  ret void
}

declare void @ossl_qtx_set_msg_callback_arg(ptr noundef, ptr noundef) #2

declare void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef, ptr noundef) #2

declare void @ossl_qrx_set_msg_callback_arg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 63
  store i64 %5, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i64 @ossl_qtx_get_key_epoch(ptr noundef %5)
  ret i64 %6
}

declare i64 @ossl_qtx_get_key_epoch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %5)
  ret i64 %6
}

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_trigger_txku(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @txku_allowed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %9, i32 0, i32 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2147483649
  %13 = or i64 %12, 2147483648
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ch_trigger_txku(ptr noundef %14)
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @txku_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 14
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 10
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @txku_in_progress(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %10, %1
  %24 = phi i1 [ false, %10 ], [ false, %1 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @ch_trigger_txku(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %7, i32 noundef 2)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = load i64, ptr %3, align 8, !tbaa !47
  %10 = call i32 @ossl_quic_pn_valid(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %19, i64 noundef 1, i64 noundef 0, ptr noundef @.str.111, ptr noundef null, ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.ch_trigger_txku)
  store i32 1, ptr %4, align 4
  br label %43

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %21, i32 0, i32 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4294967297
  %25 = or i64 %24, 4294967296
  store i64 %25, ptr %22, align 8
  %26 = load i64, ptr %3, align 8, !tbaa !47
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %27, i32 0, i32 70
  store i64 %26, ptr %28, align 8, !tbaa !267
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 72
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 31
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %35, i32 0, i32 72
  %37 = zext i32 %34 to i64
  %38 = load i64, ptr %36, align 8
  %39 = and i64 %37, 1
  %40 = shl i64 %39, 36
  %41 = and i64 %38, -68719476737
  %42 = or i64 %41, %40
  store i64 %42, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %4, i32 0, i32 72
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 14
  %8 = and i64 %7, 7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !80
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i32, ptr %3, align 4, !tbaa !80
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 49
  %5 = load i16, ptr %4, align 2, !tbaa !268
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_get_diag_local_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %7, i64 21, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_have_generated_transport_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_max_idle_timeout_request(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 53
  store i64 %5, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 53
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_peer_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 54
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_max_idle_timeout_actual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 55
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

declare i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef) #2

declare i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef) #2

declare i32 @ossl_quic_gen_rand_conn_id(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_qlog_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !172
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @ch_get_qlog(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @ossl_qtx_new(ptr noundef) #2

declare ptr @ossl_quic_txpim_new() #2

declare ptr @ossl_quic_cfq_new() #2

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_rxfc_init_standalone(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_statm_init(ptr noundef) #2

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_stream_limit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %10, i32 0, i32 52
  %12 = load i64, ptr %11, align 8, !tbaa !269
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %14, i32 0, i32 51
  %16 = load i64, ptr %15, align 8, !tbaa !270
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %12, %9 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %18
}

declare ptr @ossl_quic_sstream_new(i64 noundef) #2

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) #2

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) #2

declare void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ch_on_txp_ack_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !80
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 72
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 34
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !271
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 71
  %24 = load i64, ptr %23, align 8, !tbaa !273
  %25 = call i32 @ossl_quic_frame_ack_contains_pn(ptr noundef %21, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %12, %3
  store i32 1, ptr %8, align 4
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -34359738369
  %33 = or i64 %32, 34359738368
  store i64 %33, ptr %30, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare ptr @ossl_qrx_new(ptr noundef) #2

declare i32 @ossl_qrx_set_late_validation_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rx_late_validate(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %6, align 4, !tbaa !80
  %16 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @ossl_qrx_set_key_update_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rxku_detected(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @rxku_allowed(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !80
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 31
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %27

26:                                               ; preds = %17
  store i32 2, ptr %6, align 4, !tbaa !80
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %6, align 4, !tbaa !80
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %32, i64 noundef 14, i64 noundef 0, ptr noundef @.str.12, ptr noundef null, ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.rxku_detected)
  store i32 1, ptr %8, align 4
  br label %81

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %39, i32 0, i32 72
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -2147483649
  %43 = or i64 %42, 0
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %44, i32 0, i32 72
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -8589934593
  %48 = or i64 %47, 8589934592
  store i64 %48, ptr %45, align 8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %49, i32 0, i32 72
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -17179869185
  %53 = or i64 %52, 17179869184
  store i64 %53, ptr %50, align 8
  %54 = load i64, ptr %3, align 8, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %55, i32 0, i32 71
  store i64 %54, ptr %56, align 8, !tbaa !273
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %57, i32 0, i32 69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i64 @get_time(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @ossl_time_add(i64 %63, i64 %65)
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %68, i32 0, i32 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -68719476737
  %72 = or i64 %71, 0
  store i64 %72, ptr %69, align 8
  %73 = load i32, ptr %6, align 4, !tbaa !80
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %33
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ch_trigger_txku(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %33
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  call void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %80, i32 noundef 2)
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store i64 %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !253
  store ptr %3, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %16, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %17, i32 0, i32 72
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 14
  %21 = and i64 %20, 7
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load i32, ptr %12, align 4, !tbaa !80
  %24 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %25, i32 0, i32 30
  %27 = load i32, ptr %13, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  store ptr %30, ptr %14, align 8, !tbaa !109
  %31 = load ptr, ptr %14, align 8, !tbaa !109
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %14, align 8, !tbaa !109
  %44 = load ptr, ptr %6, align 8, !tbaa !176
  %45 = load i64, ptr %7, align 8, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !253
  %47 = call i32 @ossl_quic_sstream_append(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !80
  %48 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_recv_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %11, align 4, !tbaa !80
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 72
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 17
  %20 = and i64 %19, 7
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load i32, ptr %11, align 4, !tbaa !80
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %11, align 4, !tbaa !80
  %30 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = call i32 @crypto_ensure_empty(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %37, i64 noundef 10, i64 noundef 6, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str, i32 noundef 982, ptr noundef @__func__.ch_on_crypto_recv_record)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

38:                                               ; preds = %26, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !80
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !80
  br label %14, !llvm.loop !276

42:                                               ; preds = %14
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %45, i32 0, i32 72
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 17
  %49 = and i64 %48, 7
  %50 = trunc i64 %49 to i32
  %51 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [3 x ptr], ptr %44, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  store ptr %54, ptr %9, align 8, !tbaa !120
  %55 = load ptr, ptr %9, align 8, !tbaa !120
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8, !tbaa !120
  %60 = load ptr, ptr %5, align 8, !tbaa !274
  %61 = load ptr, ptr %6, align 8, !tbaa !253
  %62 = call i32 @ossl_quic_rstream_get_record(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %10)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %58, %57, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_release_record(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_rtt_info_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 72
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 17
  %16 = and i64 %15, 7
  %17 = trunc i64 %16 to i32
  %18 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !80
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %9, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr %24, ptr %7, align 8, !tbaa !120
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @ossl_quic_channel_get_statm(ptr noundef %29)
  call void @ossl_statm_get_rtt_info(ptr noundef %30, ptr noundef %8)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %9, align 4, !tbaa !80
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %35, i64 noundef %36, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8, !tbaa !120
  %45 = load i64, ptr %4, align 8, !tbaa !47
  %46 = call i32 @ossl_quic_rstream_release_record(ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_yield_secret(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !80
  store i32 %1, ptr %10, align 4, !tbaa !80
  store i32 %2, ptr %11, align 4, !tbaa !80
  store ptr %3, ptr %12, align 8, !tbaa !277
  store ptr %4, ptr %13, align 8, !tbaa !176
  store i64 %5, ptr %14, align 8, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load ptr, ptr %15, align 8, !tbaa !172
  store ptr %20, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %21 = load i32, ptr %9, align 4, !tbaa !80
  switch i32 %21, label %25 [
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
  ]

22:                                               ; preds = %7
  store i32 1, ptr %18, align 4, !tbaa !80
  br label %26

23:                                               ; preds = %7
  store i32 2, ptr %18, align 4, !tbaa !80
  br label %26

24:                                               ; preds = %7
  store i32 3, ptr %18, align 4, !tbaa !80
  br label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

26:                                               ; preds = %24, %23, %22
  %27 = load i32, ptr %18, align 4, !tbaa !80
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4, !tbaa !80
  %31 = icmp uge i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !80
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4, !tbaa !80
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %38, i32 0, i32 72
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 14
  %42 = and i64 %41, 7
  %43 = trunc i64 %42 to i32
  %44 = icmp ule i32 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

46:                                               ; preds = %36
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load i32, ptr %18, align 4, !tbaa !80
  %51 = load i32, ptr %11, align 4, !tbaa !80
  %52 = load ptr, ptr %12, align 8, !tbaa !277
  %53 = load ptr, ptr %13, align 8, !tbaa !176
  %54 = load i64, ptr %14, align 8, !tbaa !47
  %55 = call i32 @ossl_qtx_provide_secret(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

58:                                               ; preds = %46
  %59 = load i32, ptr %18, align 4, !tbaa !80
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %60, i32 0, i32 72
  %62 = zext i32 %59 to i64
  %63 = load i64, ptr %61, align 8
  %64 = and i64 %62, 7
  %65 = shl i64 %64, 14
  %66 = and i64 %63, -114689
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 8
  br label %126

68:                                               ; preds = %33
  %69 = load i32, ptr %18, align 4, !tbaa !80
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %70, i32 0, i32 72
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 17
  %74 = and i64 %73, 7
  %75 = trunc i64 %74 to i32
  %76 = icmp ule i32 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

78:                                               ; preds = %68
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %17, align 4, !tbaa !80
  %81 = load i32, ptr %18, align 4, !tbaa !80
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %84, i32 0, i32 31
  %86 = load i32, ptr %17, align 4, !tbaa !80
  %87 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %86)
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x ptr], ptr %85, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = call i32 @crypto_ensure_empty(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %94, i64 noundef 10, i64 noundef 6, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.ch_on_handshake_yield_secret)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !80
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !80
  br label %79, !llvm.loop !279

99:                                               ; preds = %79
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %100, i32 0, i32 26
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = load i32, ptr %18, align 4, !tbaa !80
  %104 = load i32, ptr %11, align 4, !tbaa !80
  %105 = load ptr, ptr %12, align 8, !tbaa !277
  %106 = load ptr, ptr %13, align 8, !tbaa !176
  %107 = load i64, ptr %14, align 8, !tbaa !47
  %108 = call i32 @ossl_qrx_provide_secret(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

111:                                              ; preds = %99
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %112, i32 0, i32 72
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -67108865
  %116 = or i64 %115, 67108864
  store i64 %116, ptr %113, align 8
  %117 = load i32, ptr %18, align 4, !tbaa !80
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %118, i32 0, i32 72
  %120 = zext i32 %117 to i64
  %121 = load i64, ptr %119, align 8
  %122 = and i64 %120, 7
  %123 = shl i64 %122, 17
  %124 = and i64 %121, -917505
  %125 = or i64 %124, %123
  store i64 %125, ptr %119, align 8
  br label %126

126:                                              ; preds = %111, %58
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %110, %93, %77, %57, %45, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_transport_params(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.quic_conn_id_st, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.quic_preferred_addr_st, align 2
  %36 = alloca i32, align 4
  %37 = alloca %struct.OSSL_TIME, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %40, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 21, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr @.str.14, ptr %32, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 0, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 62, ptr %35) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %41, i32 0, i32 72
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 7
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store ptr @.str.15, ptr %32, align 8, !tbaa !176
  br label %648

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !176
  %51 = load i64, ptr %6, align 8, !tbaa !47
  %52 = call i32 @PACKET_buf_init(ptr noundef %9, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %55, i64 noundef 1, i64 noundef 0, ptr noundef @.str.16, ptr noundef null, ptr noundef @.str, i32 noundef 1304, ptr noundef @__func__.ch_on_transport_params)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %651

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %403, %56
  %58 = call i64 @PACKET_remaining(ptr noundef %9)
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %404

60:                                               ; preds = %57
  %61 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %9, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %648

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !tbaa !47
  switch i64 %65, label %397 [
    i64 0, label %66
    i64 16, label %90
    i64 15, label %123
    i64 4, label %138
    i64 5, label %151
    i64 6, label %163
    i64 7, label %177
    i64 10, label %191
    i64 11, label %207
    i64 8, label %233
    i64 9, label %248
    i64 1, label %263
    i64 3, label %286
    i64 14, label %301
    i64 2, label %316
    i64 13, label %351
    i64 12, label %384
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 4, !tbaa !80
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr @.str.17, ptr %32, align 8, !tbaa !176
  br label %648

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %71, i32 0, i32 72
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 25
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store ptr @.str.18, ptr %32, align 8, !tbaa !176
  br label %648

79:                                               ; preds = %70
  %80 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %9, ptr noundef null, ptr noundef %31)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr @.str.19, ptr %32, align 8, !tbaa !176
  br label %648

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %84, i32 0, i32 32
  %86 = call i32 @ossl_quic_conn_id_eq(ptr noundef %85, ptr noundef %31)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store ptr @.str.20, ptr %32, align 8, !tbaa !176
  br label %648

89:                                               ; preds = %83
  store i32 1, ptr %14, align 4, !tbaa !80
  br label %403

90:                                               ; preds = %64
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %91, i32 0, i32 72
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 25
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store ptr @.str.21, ptr %32, align 8, !tbaa !176
  br label %648

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4, !tbaa !80
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.22, ptr %32, align 8, !tbaa !176
  br label %648

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %104, i32 0, i32 72
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 11
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store ptr @.str.23, ptr %32, align 8, !tbaa !176
  br label %648

112:                                              ; preds = %103
  %113 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %9, ptr noundef null, ptr noundef %31)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store ptr @.str.24, ptr %32, align 8, !tbaa !176
  br label %648

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %117, i32 0, i32 35
  %119 = call i32 @ossl_quic_conn_id_eq(ptr noundef %118, ptr noundef %31)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store ptr @.str.25, ptr %32, align 8, !tbaa !176
  br label %648

122:                                              ; preds = %116
  store i32 1, ptr %16, align 4, !tbaa !80
  br label %403

123:                                              ; preds = %64
  %124 = load i32, ptr %15, align 4, !tbaa !80
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.26, ptr %32, align 8, !tbaa !176
  br label %648

127:                                              ; preds = %123
  %128 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %9, ptr noundef null, ptr noundef %31)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store ptr @.str.27, ptr %32, align 8, !tbaa !176
  br label %648

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %132, i32 0, i32 34
  %134 = call i32 @ossl_quic_conn_id_eq(ptr noundef %133, ptr noundef %31)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store ptr @.str.28, ptr %32, align 8, !tbaa !176
  br label %648

137:                                              ; preds = %131
  store i32 1, ptr %15, align 4, !tbaa !80
  br label %403

138:                                              ; preds = %64
  %139 = load i32, ptr %17, align 4, !tbaa !80
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store ptr @.str.29, ptr %32, align 8, !tbaa !176
  br label %648

142:                                              ; preds = %138
  %143 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store ptr @.str.30, ptr %32, align 8, !tbaa !176
  br label %648

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %11, align 8, !tbaa !47
  %150 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %148, i64 noundef %149)
  store i32 1, ptr %17, align 4, !tbaa !80
  br label %403

151:                                              ; preds = %64
  %152 = load i32, ptr %18, align 4, !tbaa !80
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.31, ptr %32, align 8, !tbaa !176
  br label %648

155:                                              ; preds = %151
  %156 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store ptr @.str.32, ptr %32, align 8, !tbaa !176
  br label %648

159:                                              ; preds = %155
  %160 = load i64, ptr %11, align 8, !tbaa !47
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %161, i32 0, i32 45
  store i64 %160, ptr %162, align 8, !tbaa !261
  store i32 1, ptr %18, align 4, !tbaa !80
  br label %403

163:                                              ; preds = %64
  %164 = load i32, ptr %19, align 4, !tbaa !80
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.33, ptr %32, align 8, !tbaa !176
  br label %648

167:                                              ; preds = %163
  %168 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store ptr @.str.34, ptr %32, align 8, !tbaa !176
  br label %648

171:                                              ; preds = %167
  %172 = load i64, ptr %11, align 8, !tbaa !47
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %173, i32 0, i32 44
  store i64 %172, ptr %174, align 8, !tbaa !260
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %175, i32 0, i32 20
  call void @ossl_quic_stream_map_visit(ptr noundef %176, ptr noundef @txfc_bump_cwm_bidi, ptr noundef %11)
  store i32 1, ptr %19, align 4, !tbaa !80
  br label %403

177:                                              ; preds = %64
  %178 = load i32, ptr %20, align 4, !tbaa !80
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store ptr @.str.35, ptr %32, align 8, !tbaa !176
  br label %648

181:                                              ; preds = %177
  %182 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store ptr @.str.36, ptr %32, align 8, !tbaa !176
  br label %648

185:                                              ; preds = %181
  %186 = load i64, ptr %11, align 8, !tbaa !47
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %187, i32 0, i32 46
  store i64 %186, ptr %188, align 8, !tbaa !259
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %189, i32 0, i32 20
  call void @ossl_quic_stream_map_visit(ptr noundef %190, ptr noundef @txfc_bump_cwm_uni, ptr noundef %11)
  store i32 1, ptr %20, align 4, !tbaa !80
  br label %403

191:                                              ; preds = %64
  %192 = load i32, ptr %25, align 4, !tbaa !80
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.37, ptr %32, align 8, !tbaa !176
  br label %648

195:                                              ; preds = %191
  %196 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %11, align 8, !tbaa !47
  %200 = icmp ugt i64 %199, 20
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  store ptr @.str.38, ptr %32, align 8, !tbaa !176
  br label %648

202:                                              ; preds = %198
  %203 = load i64, ptr %11, align 8, !tbaa !47
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %205, i32 0, i32 48
  store i8 %204, ptr %206, align 8, !tbaa !145
  store i32 1, ptr %25, align 4, !tbaa !80
  br label %403

207:                                              ; preds = %64
  %208 = load i32, ptr %26, align 4, !tbaa !80
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.39, ptr %32, align 8, !tbaa !176
  br label %648

211:                                              ; preds = %207
  %212 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %11, align 8, !tbaa !47
  %216 = icmp uge i64 %215, 16384
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %211
  store ptr @.str.40, ptr %32, align 8, !tbaa !176
  br label %648

218:                                              ; preds = %214
  %219 = load i64, ptr %11, align 8, !tbaa !47
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %220, i32 0, i32 47
  store i64 %219, ptr %221, align 8, !tbaa !144
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %222, i32 0, i32 24
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %225, i32 0, i32 47
  %227 = load i64, ptr %226, align 8, !tbaa !144
  %228 = mul i64 %227, 1000000
  %229 = call i64 @ossl_ticks2time(i64 noundef %228)
  %230 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %37, i32 0, i32 0
  store i64 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %37, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %224, i64 %232)
  store i32 1, ptr %26, align 4, !tbaa !80
  br label %403

233:                                              ; preds = %64
  %234 = load i32, ptr %21, align 4, !tbaa !80
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store ptr @.str.41, ptr %32, align 8, !tbaa !176
  br label %648

237:                                              ; preds = %233
  %238 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %11, align 8, !tbaa !47
  %242 = icmp ugt i64 %241, 1152921504606846976
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %237
  store ptr @.str.42, ptr %32, align 8, !tbaa !176
  br label %648

244:                                              ; preds = %240
  %245 = load i64, ptr %11, align 8, !tbaa !47
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %246, i32 0, i32 51
  store i64 %245, ptr %247, align 8, !tbaa !270
  store i32 1, ptr %21, align 4, !tbaa !80
  br label %403

248:                                              ; preds = %64
  %249 = load i32, ptr %22, align 4, !tbaa !80
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store ptr @.str.43, ptr %32, align 8, !tbaa !176
  br label %648

252:                                              ; preds = %248
  %253 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %11, align 8, !tbaa !47
  %257 = icmp ugt i64 %256, 1152921504606846976
  br i1 %257, label %258, label %259

258:                                              ; preds = %255, %252
  store ptr @.str.44, ptr %32, align 8, !tbaa !176
  br label %648

259:                                              ; preds = %255
  %260 = load i64, ptr %11, align 8, !tbaa !47
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %261, i32 0, i32 52
  store i64 %260, ptr %262, align 8, !tbaa !269
  store i32 1, ptr %22, align 4, !tbaa !80
  br label %403

263:                                              ; preds = %64
  %264 = load i32, ptr %28, align 4, !tbaa !80
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store ptr @.str.45, ptr %32, align 8, !tbaa !176
  br label %648

267:                                              ; preds = %263
  %268 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store ptr @.str.46, ptr %32, align 8, !tbaa !176
  br label %648

271:                                              ; preds = %267
  %272 = load i64, ptr %11, align 8, !tbaa !47
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %273, i32 0, i32 54
  store i64 %272, ptr %274, align 8, !tbaa !149
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %275, i32 0, i32 53
  %277 = load i64, ptr %276, align 8, !tbaa !148
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %278, i32 0, i32 54
  %280 = load i64, ptr %279, align 8, !tbaa !149
  %281 = call i64 @min_u64_ignore_0(i64 noundef %277, i64 noundef %280)
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %282, i32 0, i32 55
  store i64 %281, ptr %283, align 8, !tbaa !150
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ch_update_idle(ptr noundef %284)
  store i32 1, ptr %28, align 4, !tbaa !80
  %285 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %285, ptr %33, align 8, !tbaa !47
  br label %403

286:                                              ; preds = %64
  %287 = load i32, ptr %27, align 4, !tbaa !80
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store ptr @.str.47, ptr %32, align 8, !tbaa !176
  br label %648

290:                                              ; preds = %286
  %291 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, ptr %11, align 8, !tbaa !47
  %295 = icmp ult i64 %294, 1200
  br i1 %295, label %296, label %297

296:                                              ; preds = %293, %290
  store ptr @.str.48, ptr %32, align 8, !tbaa !176
  br label %648

297:                                              ; preds = %293
  %298 = load i64, ptr %11, align 8, !tbaa !47
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %299, i32 0, i32 56
  store i64 %298, ptr %300, align 8, !tbaa !72
  store i32 1, ptr %27, align 4, !tbaa !80
  br label %403

301:                                              ; preds = %64
  %302 = load i32, ptr %29, align 4, !tbaa !80
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store ptr @.str.49, ptr %32, align 8, !tbaa !176
  br label %648

305:                                              ; preds = %301
  %306 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %11, align 8, !tbaa !47
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %308, %305
  store ptr @.str.50, ptr %32, align 8, !tbaa !176
  br label %648

312:                                              ; preds = %308
  %313 = load i64, ptr %11, align 8, !tbaa !47
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %314, i32 0, i32 57
  store i64 %313, ptr %315, align 8, !tbaa !146
  store i32 1, ptr %29, align 4, !tbaa !80
  br label %403

316:                                              ; preds = %64
  %317 = load i32, ptr %23, align 4, !tbaa !80
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store ptr @.str.51, ptr %32, align 8, !tbaa !176
  br label %648

320:                                              ; preds = %316
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %321, i32 0, i32 72
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 25
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  store ptr @.str.52, ptr %32, align 8, !tbaa !176
  br label %648

329:                                              ; preds = %320
  %330 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  store ptr %330, ptr %13, align 8, !tbaa !176
  %331 = load ptr, ptr %13, align 8, !tbaa !176
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i64, ptr %12, align 8, !tbaa !47
  %335 = icmp ne i64 %334, 16
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %329
  store ptr @.str.53, ptr %32, align 8, !tbaa !176
  br label %648

337:                                              ; preds = %333
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !46
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %342, i32 0, i32 38
  %344 = load i64, ptr %343, align 8, !tbaa !244
  %345 = load ptr, ptr %13, align 8, !tbaa !176
  %346 = call i32 @ossl_quic_srtm_add(ptr noundef %340, ptr noundef %341, i64 noundef %344, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %337
  store ptr @.str.54, ptr %32, align 8, !tbaa !176
  br label %648

349:                                              ; preds = %337
  %350 = load ptr, ptr %13, align 8, !tbaa !176
  store ptr %350, ptr %34, align 8, !tbaa !172
  store i32 1, ptr %23, align 4, !tbaa !80
  br label %403

351:                                              ; preds = %64
  %352 = load i32, ptr %24, align 4, !tbaa !80
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr @.str.55, ptr %32, align 8, !tbaa !176
  br label %648

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %356, i32 0, i32 72
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 25
  %360 = and i64 %359, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store ptr @.str.56, ptr %32, align 8, !tbaa !176
  br label %648

364:                                              ; preds = %355
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %365, i32 0, i32 37
  %367 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 1, !tbaa !246
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store ptr @.str.57, ptr %32, align 8, !tbaa !176
  br label %648

372:                                              ; preds = %364
  %373 = call i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef %9, ptr noundef %35)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store ptr @.str.58, ptr %32, align 8, !tbaa !176
  br label %648

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 5
  %378 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 2, !tbaa !280
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  store ptr @.str.59, ptr %32, align 8, !tbaa !176
  br label %648

383:                                              ; preds = %376
  store i32 1, ptr %24, align 4, !tbaa !80
  br label %403

384:                                              ; preds = %64
  %385 = load i32, ptr %30, align 4, !tbaa !80
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store ptr @.str.60, ptr %32, align 8, !tbaa !176
  br label %648

388:                                              ; preds = %384
  %389 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  store ptr %389, ptr %13, align 8, !tbaa !176
  %390 = load ptr, ptr %13, align 8, !tbaa !176
  %391 = icmp eq ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = load i64, ptr %12, align 8, !tbaa !47
  %394 = icmp ugt i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392, %388
  store ptr @.str.61, ptr %32, align 8, !tbaa !176
  br label %648

396:                                              ; preds = %392
  store i32 1, ptr %30, align 4, !tbaa !80
  br label %403

397:                                              ; preds = %64
  %398 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  store ptr %398, ptr %13, align 8, !tbaa !176
  %399 = load ptr, ptr %13, align 8, !tbaa !176
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %648

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %396, %383, %349, %312, %297, %271, %259, %244, %218, %202, %185, %171, %159, %146, %137, %122, %89
  br label %57, !llvm.loop !282

404:                                              ; preds = %57
  %405 = load i32, ptr %15, align 4, !tbaa !80
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  store ptr @.str.62, ptr %32, align 8, !tbaa !176
  br label %648

408:                                              ; preds = %404
  %409 = load ptr, ptr %8, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %409, i32 0, i32 72
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 25
  %413 = and i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %433, label %416

416:                                              ; preds = %408
  %417 = load i32, ptr %14, align 4, !tbaa !80
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store ptr @.str.63, ptr %32, align 8, !tbaa !176
  br label %648

420:                                              ; preds = %416
  %421 = load ptr, ptr %8, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %421, i32 0, i32 72
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 11
  %425 = and i64 %424, 1
  %426 = trunc i64 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %420
  %429 = load i32, ptr %16, align 4, !tbaa !80
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store ptr @.str.64, ptr %32, align 8, !tbaa !176
  br label %648

432:                                              ; preds = %428, %420
  br label %433

433:                                              ; preds = %432, %408
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %434, i32 0, i32 72
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, -129
  %438 = or i64 %437, 128
  store i64 %438, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %439 = load ptr, ptr %8, align 8, !tbaa !3
  %440 = call ptr @ch_get_qlog(ptr noundef %439)
  store ptr %440, ptr %38, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 4, ptr %39, align 4, !tbaa !80
  %441 = load ptr, ptr %38, align 8, !tbaa !218
  %442 = load i32, ptr %39, align 4, !tbaa !80
  %443 = call i32 @ossl_qlog_event_try_begin(ptr noundef %441, i32 noundef %442, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %617

445:                                              ; preds = %433
  %446 = load ptr, ptr %38, align 8, !tbaa !218
  call void @ossl_qlog_str(ptr noundef %446, ptr noundef @.str.68, ptr noundef @.str.69)
  %447 = load i32, ptr %14, align 4, !tbaa !80
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %460

449:                                              ; preds = %445
  %450 = load ptr, ptr %38, align 8, !tbaa !218
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds [20 x i8], ptr %453, i64 0, i64 0
  %455 = load ptr, ptr %8, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %455, i32 0, i32 32
  %457 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8, !tbaa !219
  %459 = zext i8 %458 to i64
  call void @ossl_qlog_bin(ptr noundef %450, ptr noundef @.str.70, ptr noundef %454, i64 noundef %459)
  br label %460

460:                                              ; preds = %449, %445
  %461 = load i32, ptr %15, align 4, !tbaa !80
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = load ptr, ptr %38, align 8, !tbaa !218
  %465 = load ptr, ptr %8, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [20 x i8], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %8, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %469, i32 0, i32 32
  %471 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %470, i32 0, i32 0
  %472 = load i8, ptr %471, align 8, !tbaa !219
  %473 = zext i8 %472 to i64
  call void @ossl_qlog_bin(ptr noundef %464, ptr noundef @.str.71, ptr noundef %468, i64 noundef %473)
  br label %474

474:                                              ; preds = %463, %460
  %475 = load i32, ptr %16, align 4, !tbaa !80
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %38, align 8, !tbaa !218
  %479 = load ptr, ptr %8, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %479, i32 0, i32 35
  %481 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds [20 x i8], ptr %481, i64 0, i64 0
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %483, i32 0, i32 35
  %485 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 1, !tbaa !283
  %487 = zext i8 %486 to i64
  call void @ossl_qlog_bin(ptr noundef %478, ptr noundef @.str.72, ptr noundef %482, i64 noundef %487)
  br label %488

488:                                              ; preds = %477, %474
  %489 = load i32, ptr %17, align 4, !tbaa !80
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %492 = load ptr, ptr %38, align 8, !tbaa !218
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %493, i32 0, i32 15
  %495 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %494)
  call void @ossl_qlog_u64(ptr noundef %492, ptr noundef @.str.73, i64 noundef %495)
  br label %496

496:                                              ; preds = %491, %488
  %497 = load i32, ptr %18, align 4, !tbaa !80
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr %38, align 8, !tbaa !218
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %501, i32 0, i32 44
  %503 = load i64, ptr %502, align 8, !tbaa !260
  call void @ossl_qlog_u64(ptr noundef %500, ptr noundef @.str.74, i64 noundef %503)
  br label %504

504:                                              ; preds = %499, %496
  %505 = load i32, ptr %19, align 4, !tbaa !80
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %512

507:                                              ; preds = %504
  %508 = load ptr, ptr %38, align 8, !tbaa !218
  %509 = load ptr, ptr %8, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %509, i32 0, i32 45
  %511 = load i64, ptr %510, align 8, !tbaa !261
  call void @ossl_qlog_u64(ptr noundef %508, ptr noundef @.str.75, i64 noundef %511)
  br label %512

512:                                              ; preds = %507, %504
  %513 = load i32, ptr %20, align 4, !tbaa !80
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %512
  %516 = load ptr, ptr %38, align 8, !tbaa !218
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %517, i32 0, i32 46
  %519 = load i64, ptr %518, align 8, !tbaa !259
  call void @ossl_qlog_u64(ptr noundef %516, ptr noundef @.str.76, i64 noundef %519)
  br label %520

520:                                              ; preds = %515, %512
  %521 = load i32, ptr %21, align 4, !tbaa !80
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load ptr, ptr %38, align 8, !tbaa !218
  %525 = load ptr, ptr %8, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %525, i32 0, i32 51
  %527 = load i64, ptr %526, align 8, !tbaa !270
  call void @ossl_qlog_u64(ptr noundef %524, ptr noundef @.str.77, i64 noundef %527)
  br label %528

528:                                              ; preds = %523, %520
  %529 = load i32, ptr %22, align 4, !tbaa !80
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %528
  %532 = load ptr, ptr %38, align 8, !tbaa !218
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %533, i32 0, i32 52
  %535 = load i64, ptr %534, align 8, !tbaa !269
  call void @ossl_qlog_u64(ptr noundef %532, ptr noundef @.str.78, i64 noundef %535)
  br label %536

536:                                              ; preds = %531, %528
  %537 = load i32, ptr %25, align 4, !tbaa !80
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load ptr, ptr %38, align 8, !tbaa !218
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %541, i32 0, i32 48
  %543 = load i8, ptr %542, align 8, !tbaa !145
  %544 = zext i8 %543 to i64
  call void @ossl_qlog_u64(ptr noundef %540, ptr noundef @.str.79, i64 noundef %544)
  br label %545

545:                                              ; preds = %539, %536
  %546 = load i32, ptr %26, align 4, !tbaa !80
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %38, align 8, !tbaa !218
  %550 = load ptr, ptr %8, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %550, i32 0, i32 47
  %552 = load i64, ptr %551, align 8, !tbaa !144
  call void @ossl_qlog_u64(ptr noundef %549, ptr noundef @.str.80, i64 noundef %552)
  br label %553

553:                                              ; preds = %548, %545
  %554 = load i32, ptr %27, align 4, !tbaa !80
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %38, align 8, !tbaa !218
  %558 = load ptr, ptr %8, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %558, i32 0, i32 56
  %560 = load i64, ptr %559, align 8, !tbaa !72
  call void @ossl_qlog_u64(ptr noundef %557, ptr noundef @.str.81, i64 noundef %560)
  br label %561

561:                                              ; preds = %556, %553
  %562 = load i32, ptr %28, align 4, !tbaa !80
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %38, align 8, !tbaa !218
  %566 = load i64, ptr %33, align 8, !tbaa !47
  call void @ossl_qlog_u64(ptr noundef %565, ptr noundef @.str.82, i64 noundef %566)
  br label %567

567:                                              ; preds = %564, %561
  %568 = load i32, ptr %29, align 4, !tbaa !80
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load ptr, ptr %38, align 8, !tbaa !218
  %572 = load ptr, ptr %8, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %572, i32 0, i32 57
  %574 = load i64, ptr %573, align 8, !tbaa !146
  call void @ossl_qlog_u64(ptr noundef %571, ptr noundef @.str.83, i64 noundef %574)
  br label %575

575:                                              ; preds = %570, %567
  %576 = load i32, ptr %23, align 4, !tbaa !80
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load ptr, ptr %38, align 8, !tbaa !218
  %580 = load ptr, ptr %34, align 8, !tbaa !172
  call void @ossl_qlog_bin(ptr noundef %579, ptr noundef @.str.84, ptr noundef %580, i64 noundef 16)
  br label %581

581:                                              ; preds = %578, %575
  %582 = load i32, ptr %24, align 4, !tbaa !80
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %613

584:                                              ; preds = %581
  %585 = load ptr, ptr %38, align 8, !tbaa !218
  call void @ossl_qlog_group_begin(ptr noundef %585, ptr noundef @.str.85)
  %586 = load ptr, ptr %38, align 8, !tbaa !218
  %587 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 0
  %588 = load i16, ptr %587, align 2, !tbaa !284
  %589 = zext i16 %588 to i64
  call void @ossl_qlog_u64(ptr noundef %586, ptr noundef @.str.86, i64 noundef %589)
  %590 = load ptr, ptr %38, align 8, !tbaa !218
  %591 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 1
  %592 = load i16, ptr %591, align 2, !tbaa !285
  %593 = zext i16 %592 to i64
  call void @ossl_qlog_u64(ptr noundef %590, ptr noundef @.str.87, i64 noundef %593)
  %594 = load ptr, ptr %38, align 8, !tbaa !218
  %595 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 2
  %596 = getelementptr inbounds [4 x i8], ptr %595, i64 0, i64 0
  call void @ossl_qlog_bin(ptr noundef %594, ptr noundef @.str.88, ptr noundef %596, i64 noundef 4)
  %597 = load ptr, ptr %38, align 8, !tbaa !218
  %598 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 3
  %599 = getelementptr inbounds [16 x i8], ptr %598, i64 0, i64 0
  call void @ossl_qlog_bin(ptr noundef %597, ptr noundef @.str.89, ptr noundef %599, i64 noundef 16)
  %600 = load ptr, ptr %38, align 8, !tbaa !218
  %601 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 4
  %602 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds [16 x i8], ptr %602, i64 0, i64 0
  call void @ossl_qlog_bin(ptr noundef %600, ptr noundef @.str.84, ptr noundef %603, i64 noundef 16)
  %604 = load ptr, ptr %38, align 8, !tbaa !218
  %605 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 5
  %606 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds [20 x i8], ptr %606, i64 0, i64 0
  %608 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 5
  %609 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 2, !tbaa !280
  %611 = zext i8 %610 to i64
  call void @ossl_qlog_bin(ptr noundef %604, ptr noundef @.str.90, ptr noundef %607, i64 noundef %611)
  %612 = load ptr, ptr %38, align 8, !tbaa !218
  call void @ossl_qlog_group_end(ptr noundef %612)
  br label %613

613:                                              ; preds = %584, %581
  %614 = load ptr, ptr %38, align 8, !tbaa !218
  %615 = load i32, ptr %30, align 4, !tbaa !80
  call void @ossl_qlog_bool(ptr noundef %614, ptr noundef @.str.91, i32 noundef %615)
  %616 = load ptr, ptr %38, align 8, !tbaa !218
  call void @ossl_qlog_event_end(ptr noundef %616)
  br label %617

617:                                              ; preds = %613, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %618 = load i32, ptr %17, align 4, !tbaa !80
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %19, align 4, !tbaa !80
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %629, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %21, align 4, !tbaa !80
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %22, align 4, !tbaa !80
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %626, %623, %620, %617
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %630, i32 0, i32 20
  %632 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_stream_map_visit(ptr noundef %631, ptr noundef @do_update, ptr noundef %632)
  br label %633

633:                                              ; preds = %629, %626
  %634 = load ptr, ptr %8, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %634, i32 0, i32 72
  %636 = load i64, ptr %635, align 8
  %637 = lshr i64 %636, 25
  %638 = and i64 %637, 1
  %639 = trunc i64 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %633
  %642 = load ptr, ptr %8, align 8, !tbaa !3
  %643 = call i32 @ch_generate_transport_params(ptr noundef %642)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %646, i64 noundef 1, i64 noundef 0, ptr noundef @.str.92, ptr noundef null, ptr noundef @.str, i32 noundef 1791, ptr noundef @__func__.ch_on_transport_params)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %651

647:                                              ; preds = %641, %633
  store i32 1, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %651

648:                                              ; preds = %431, %419, %407, %401, %395, %387, %382, %375, %371, %363, %354, %348, %336, %328, %319, %311, %304, %296, %289, %270, %266, %258, %251, %243, %236, %217, %210, %201, %194, %184, %180, %170, %166, %158, %154, %145, %141, %136, %130, %126, %121, %115, %111, %102, %98, %88, %82, %78, %69, %63, %48
  %649 = load ptr, ptr %8, align 8, !tbaa !3
  %650 = load ptr, ptr %32, align 8, !tbaa !176
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %649, i64 noundef 8, i64 noundef 0, ptr noundef %650, ptr noundef null, ptr noundef @.str, i32 noundef 1799, ptr noundef @__func__.ch_on_transport_params)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %651

651:                                              ; preds = %648, %647, %645, %54
  call void @llvm.lifetime.end.p0(i64 62, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %652 = load i32, ptr %4, align 4
  ret i32 %652
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 9
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %25, i32 0, i32 72
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 14
  %29 = and i64 %28, 7
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 3
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %45, i32 0, i32 72
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 7
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %53, i64 noundef 365, i64 noundef 6, ptr noundef @.str.93, ptr noundef null, ptr noundef @.str, i32 noundef 1119, ptr noundef @__func__.ch_on_handshake_complete)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 1124)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8, !tbaa !166
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %66, i32 0, i32 72
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -513
  %70 = or i64 %69, 512
  store i64 %70, ptr %67, align 8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !170
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !286
  %83 = call i32 @ossl_quic_channel_schedule_new_token(ptr noundef %76, ptr noundef %79, i64 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 1147)
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %87, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !170
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %89, i32 0, i32 10
  store i64 0, ptr %90, align 8, !tbaa !286
  br label %91

91:                                               ; preds = %75, %54
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %92, i32 0, i32 72
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 25
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %107, i32 0, i32 72
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 7
  %111 = trunc i64 %110 to i32
  call void @ch_record_state_transition(ptr noundef %106, i32 noundef %111)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %105, %52, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_alert(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i8 %1, ptr %4, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !89
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 9
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = call i32 @ossl_quic_tls_is_cert_request(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %25, i64 noundef 10, i64 noundef 0, ptr noundef @.str.94, ptr noundef null, ptr noundef @.str, i32 noundef 1181, ptr noundef @__func__.ch_on_handshake_alert)
  br label %53

26:                                               ; preds = %18, %10, %2
  %27 = load i8, ptr %4, align 1, !tbaa !89
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 72
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 9
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = call i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %45, i64 noundef 10, i64 noundef 0, ptr noundef @.str.95, ptr noundef null, ptr noundef @.str, i32 noundef 1195, ptr noundef @__func__.ch_on_handshake_alert)
  br label %52

46:                                               ; preds = %38, %30, %26
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i8, ptr %4, align 1, !tbaa !89
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 256, %49
  %51 = sext i32 %50 to i64
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %47, i64 noundef %51, i64 noundef 0, ptr noundef @.str.96, ptr noundef null, ptr noundef @.str, i32 noundef 1200, ptr noundef @__func__.ch_on_handshake_alert)
  br label %52

52:                                               ; preds = %46, %44
  br label %53

53:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

declare ptr @ossl_quic_tls_new(ptr noundef) #2

declare void @ossl_ackm_set_tx_max_ack_delay(ptr noundef, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @ossl_ackm_set_rx_max_ack_delay(ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal void @ch_update_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %6, i32 0, i32 66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i64 @get_time(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i64 @ch_get_effective_idle_timeout_duration(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @ossl_time_add(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_ch_insert_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !290
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !291
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !290
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !289
  %29 = load ptr, ptr %3, align 8, !tbaa !287
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !292
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !287
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !293
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !293
  ret void
}

declare i32 @ossl_quic_frame_ack_contains_pn(ptr noundef, i64 noundef) #2

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rxku_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 10
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 34
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i1 [ false, %1 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare i64 @ossl_ackm_get_pto_duration(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !190
  %16 = load i32, ptr %7, align 4, !tbaa !80
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !73
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !191
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !80
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crypto_ensure_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = call i32 @ossl_quic_rstream_available(ptr noundef %11, ptr noundef %4, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @ossl_quic_rstream_get_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #2

declare i32 @ossl_quic_rstream_release_record(ptr noundef, i64 noundef) #2

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !176
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !294
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !296
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

declare i32 @ossl_quic_wire_peek_transport_param(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !297
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !297
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !297
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !297
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #10
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) #2

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_bidi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_uni(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @min_u64_ignore_0(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %14, ptr %3, align 8
  br label %25

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !47
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ]
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef, ptr noundef) #2

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) #2

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) #2

declare void @ossl_qlog_group_end(ptr noundef) #2

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_qlog_event_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  call void @ossl_quic_stream_map_update_state(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_bidi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
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
define internal i32 @ossl_quic_stream_is_server_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) #2

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) #2

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) #2

declare i32 @ossl_quic_tls_is_cert_request(ptr noundef) #2

declare i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ch_get_effective_idle_timeout_duration(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %9, i32 0, i32 55
  %11 = load i64, ptr %10, align 8, !tbaa !150
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  store i32 1, ptr %5, align 4
  br label %38

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 55
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %25 = mul i64 %24, 1000000
  %26 = call i64 @ossl_ticks2time(i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @ossl_time_multiply(i64 %29, i64 noundef 3)
  %31 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @ossl_time_max(i64 %33, i64 %35)
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_max(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !190
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !73
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %0, i64 noundef %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = call i64 @safe_mul_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !190
  %14 = load i32, ptr %7, align 4, !tbaa !80
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_infinite()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !73
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !191
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !80
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) #2

declare void @ossl_quic_tx_packetiser_free(ptr noundef) #2

declare void @ossl_quic_txpim_free(ptr noundef) #2

declare void @ossl_quic_cfq_free(ptr noundef) #2

declare void @ossl_qtx_free(ptr noundef) #2

declare void @ossl_statm_destroy(ptr noundef) #2

declare void @ossl_ackm_free(ptr noundef) #2

declare void @ossl_quic_stream_map_cleanup(ptr noundef) #2

declare void @ossl_quic_sstream_free(ptr noundef) #2

declare void @ossl_quic_rstream_free(ptr noundef) #2

declare void @ossl_qrx_pkt_release(ptr noundef) #2

declare void @ossl_quic_tls_free(ptr noundef) #2

declare void @ossl_qrx_free(ptr noundef) #2

declare void @OSSL_ERR_STATE_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_ch_remove(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !290
  %15 = load ptr, ptr %3, align 8, !tbaa !287
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !292
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !291
  %28 = load ptr, ptr %3, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !289
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !290
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !291
  %45 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !290
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !290
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !291
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !290
  %62 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !291
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !287
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !293
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !293
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %69, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @ossl_qlog_flush(ptr noundef) #2

declare void @ossl_qlog_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_channel_is_draining(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i64 @ossl_quic_port_get_time(ptr noundef) #2

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @ossl_quic_tls_tick(ptr noundef) #2

declare i32 @ossl_quic_tls_get_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) #2

declare void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ch_rx_handle_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_qtx_iovec_st, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 4
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @ossl_quic_channel_is_active(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %537

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %32, i32 0, i32 72
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 %49, i64 21, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 2 %43, i64 21, i1 false), !tbaa.struct !88
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 72
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -9
  %54 = or i64 %53, 8
  store i64 %54, ptr %51, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %58, i32 0, i32 34
  %60 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %39, %31
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 255
  %69 = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !80
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %70, i32 0, i32 72
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 20
  %74 = and i64 %73, 15
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %5, align 4, !tbaa !80
  %77 = shl i32 1, %76
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %537

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81, %21
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %83, i32 0, i32 72
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 25
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !298
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %98, i32 0, i32 11
  %100 = call i32 @BIO_ADDR_family(ptr noundef %99)
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %103, i32 0, i32 11
  %105 = call i32 @BIO_ADDR_family(ptr noundef %104)
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %118

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8, !tbaa !165
  %111 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !298
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %113, i32 0, i32 11
  %115 = call i32 @bio_addr_eq(ptr noundef %112, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  store i32 1, ptr %10, align 4
  br label %537

118:                                              ; preds = %107, %102, %90, %82
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %119, i32 0, i32 72
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 25
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %127, i32 0, i32 72
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 3
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !193
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %142 = call i32 @ossl_quic_pkt_type_has_scid(i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %134
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %145, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %151, i32 0, i32 34
  %153 = call i32 @ossl_quic_conn_id_eq(ptr noundef %150, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 1, ptr %10, align 4
  br label %537

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %134, %126, %118
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8, !tbaa !165
  %161 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !193
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 255
  %165 = call i32 @ossl_quic_pkt_type_has_version(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %157
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %168, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8, !tbaa !165
  %171 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !193
  %173 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !299
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 1, ptr %10, align 4
  br label %537

177:                                              ; preds = %167, %157
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8, !tbaa !165
  %181 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !193
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %252

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !193
  %192 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !299
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store i32 1, ptr %10, align 4
  br label %537

196:                                              ; preds = %186
  %197 = load i32, ptr %6, align 4, !tbaa !80
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %10, align 4
  br label %537

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %201, i32 0, i32 72
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -17
  %205 = or i64 %204, 16
  store i64 %205, ptr %202, align 8
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8, !tbaa !165
  %209 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !193
  %211 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !300
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8, !tbaa !165
  %216 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !193
  %218 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 8, !tbaa !196
  %220 = call i32 @PACKET_buf_init(ptr noundef %8, ptr noundef %212, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %200
  store i32 1, ptr %10, align 4
  br label %537

223:                                              ; preds = %200
  br label %224

224:                                              ; preds = %249, %223
  %225 = call i64 @PACKET_remaining(ptr noundef %8)
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %224
  %228 = call i32 @PACKET_get_net_4(ptr noundef %8, ptr noundef %9)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 1, ptr %10, align 4
  br label %537

231:                                              ; preds = %227
  %232 = load i64, ptr %9, align 8, !tbaa !47
  %233 = trunc i64 %232 to i32
  %234 = call i32 @__bswap_32(i32 noundef %233)
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %9, align 8, !tbaa !47
  %236 = load i64, ptr %9, align 8, !tbaa !47
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = call i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef %241, i32 noundef 1)
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call i32 @ch_restart(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %247, i64 noundef 1, i64 noundef 0, ptr noundef @.str.98, ptr noundef null, ptr noundef @.str, i32 noundef 2402, ptr noundef @__func__.ch_rx_handle_packet)
  br label %248

248:                                              ; preds = %246, %238
  store i32 1, ptr %10, align 4
  br label %537

249:                                              ; preds = %231
  br label %224, !llvm.loop !301

250:                                              ; preds = %224
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %251, i64 noundef 2, i64 noundef 0, ptr noundef @.str.99, ptr noundef null, ptr noundef @.str, i32 noundef 2412, ptr noundef @__func__.ch_rx_handle_packet)
  store i32 1, ptr %10, align 4
  br label %537

252:                                              ; preds = %177
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %253, i32 0, i32 72
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -17
  %257 = or i64 %256, 16
  store i64 %257, ptr %254, align 8
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8, !tbaa !165
  %261 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !193
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 255
  %265 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %252
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %268, i32 0, i32 50
  %270 = load ptr, ptr %269, align 8, !tbaa !165
  %271 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !193
  %273 = load i32, ptr %272, align 8
  %274 = lshr i32 %273, 20
  %275 = and i32 %274, 3
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %278, i64 noundef 10, i64 noundef 0, ptr noundef @.str.100, ptr noundef null, ptr noundef @.str, i32 noundef 2426, ptr noundef @__func__.ch_rx_handle_packet)
  store i32 1, ptr %10, align 4
  br label %537

279:                                              ; preds = %267, %252
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8, !tbaa !165
  %283 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !193
  %285 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !300
  %287 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %7, i32 0, i32 0
  store ptr %286, ptr %287, align 8, !tbaa !302
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8, !tbaa !165
  %291 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !193
  %293 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %292, i32 0, i32 7
  %294 = load i64, ptr %293, align 8, !tbaa !196
  %295 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %7, i32 0, i32 1
  store i64 %294, ptr %295, align 8, !tbaa !304
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = call ptr @ch_get_qlog(ptr noundef %296)
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %298, i32 0, i32 50
  %300 = load ptr, ptr %299, align 8, !tbaa !165
  %301 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !193
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8, !tbaa !165
  %306 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %305, i32 0, i32 4
  %307 = load i64, ptr %306, align 8, !tbaa !305
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %308, i32 0, i32 50
  %310 = load ptr, ptr %309, align 8, !tbaa !165
  %311 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %310, i32 0, i32 8
  %312 = load i64, ptr %311, align 8, !tbaa !306
  call void @ossl_qlog_event_transport_packet_received(ptr noundef %297, ptr noundef %302, i64 noundef %307, ptr noundef %7, i64 noundef 1, i64 noundef %312)
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %313, i32 0, i32 50
  %315 = load ptr, ptr %314, align 8, !tbaa !165
  %316 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !193
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 255
  switch i32 %319, label %535 [
    i32 4, label %320
    i32 2, label %410
    i32 1, label %420
    i32 3, label %420
    i32 5, label %420
    i32 6, label %526
  ]

320:                                              ; preds = %279
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %321, i32 0, i32 72
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 11
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %329, i32 0, i32 72
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 25
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328, %320
  store i32 1, ptr %10, align 4
  br label %537

337:                                              ; preds = %328
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %338, i32 0, i32 72
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 3
  %342 = and i64 %341, 1
  %343 = trunc i64 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  store i32 1, ptr %10, align 4
  br label %537

346:                                              ; preds = %337
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %347, i32 0, i32 50
  %349 = load ptr, ptr %348, align 8, !tbaa !165
  %350 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !193
  %352 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %351, i32 0, i32 7
  %353 = load i64, ptr %352, align 8, !tbaa !196
  %354 = icmp ule i64 %353, 16
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  store i32 1, ptr %10, align 4
  br label %537

356:                                              ; preds = %346
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.quic_port_st, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !48
  %362 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !58
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.quic_port_st, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !214
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %371, i32 0, i32 50
  %373 = load ptr, ptr %372, align 8, !tbaa !165
  %374 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !193
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %376, i32 0, i32 32
  %378 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %363, ptr noundef %370, ptr noundef %375, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %356
  store i32 1, ptr %10, align 4
  br label %537

381:                                              ; preds = %356
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %383, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8, !tbaa !165
  %386 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !193
  %388 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8, !tbaa !300
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %390, i32 0, i32 50
  %392 = load ptr, ptr %391, align 8, !tbaa !165
  %393 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !193
  %395 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %394, i32 0, i32 7
  %396 = load i64, ptr %395, align 8, !tbaa !196
  %397 = sub i64 %396, 16
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %398, i32 0, i32 50
  %400 = load ptr, ptr %399, align 8, !tbaa !165
  %401 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !193
  %403 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %6, align 4, !tbaa !80
  %405 = call i32 @ch_retry(ptr noundef %382, ptr noundef %389, i64 noundef %397, ptr noundef %403, i32 noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %381
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %408, i64 noundef 1, i64 noundef 0, ptr noundef @.str.101, ptr noundef null, ptr noundef @.str, i32 noundef 2478, ptr noundef @__func__.ch_rx_handle_packet)
  br label %409

409:                                              ; preds = %407, %381
  br label %536

410:                                              ; preds = %279
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %411, i32 0, i32 72
  %413 = load i64, ptr %412, align 8
  %414 = lshr i64 %413, 25
  %415 = and i64 %414, 1
  %416 = trunc i64 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %410
  store i32 1, ptr %10, align 4
  br label %537

419:                                              ; preds = %410
  br label %536

420:                                              ; preds = %279, %279, %279
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %421, i32 0, i32 72
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 25
  %425 = and i64 %424, 1
  %426 = trunc i64 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %420
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %429, i32 0, i32 50
  %431 = load ptr, ptr %430, align 8, !tbaa !165
  %432 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !193
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 255
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %440

437:                                              ; preds = %428
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = call i32 @ch_discard_el(ptr noundef %438, i32 noundef 0)
  br label %440

440:                                              ; preds = %437, %428, %420
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %441, i32 0, i32 72
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 33
  %445 = and i64 %444, 1
  %446 = trunc i64 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %480

448:                                              ; preds = %440
  %449 = load ptr, ptr %3, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %449, i32 0, i32 50
  %451 = load ptr, ptr %450, align 8, !tbaa !165
  %452 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !193
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 255
  %456 = icmp eq i32 %455, 5
  br i1 %456, label %457, label %480

457:                                              ; preds = %448
  %458 = load ptr, ptr %3, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %458, i32 0, i32 50
  %460 = load ptr, ptr %459, align 8, !tbaa !165
  %461 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %460, i32 0, i32 4
  %462 = load i64, ptr %461, align 8, !tbaa !305
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %463, i32 0, i32 71
  %465 = load i64, ptr %464, align 8, !tbaa !273
  %466 = icmp uge i64 %462, %465
  br i1 %466, label %467, label %480

467:                                              ; preds = %457
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %468, i32 0, i32 50
  %470 = load ptr, ptr %469, align 8, !tbaa !165
  %471 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %470, i32 0, i32 7
  %472 = load i64, ptr %471, align 8, !tbaa !307
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %473, i32 0, i32 26
  %475 = load ptr, ptr %474, align 8, !tbaa !119
  %476 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %475)
  %477 = icmp ult i64 %472, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %467
  %479 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %479, i64 noundef 14, i64 noundef 0, ptr noundef @.str.102, ptr noundef null, ptr noundef @.str, i32 noundef 2516, ptr noundef @__func__.ch_rx_handle_packet)
  br label %536

480:                                              ; preds = %467, %457, %448, %440
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %481, i32 0, i32 72
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 25
  %485 = and i64 %484, 1
  %486 = trunc i64 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %508, label %488

488:                                              ; preds = %480
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %489, i32 0, i32 50
  %491 = load ptr, ptr %490, align 8, !tbaa !165
  %492 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !193
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 255
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %508

497:                                              ; preds = %488
  %498 = load ptr, ptr %3, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %498, i32 0, i32 50
  %500 = load ptr, ptr %499, align 8, !tbaa !165
  %501 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !193
  %503 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %502, i32 0, i32 6
  %504 = load i64, ptr %503, align 8, !tbaa !308
  %505 = icmp ugt i64 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %497
  %507 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %507, i64 noundef 10, i64 noundef 0, ptr noundef @.str.103, ptr noundef null, ptr noundef @.str, i32 noundef 2541, ptr noundef @__func__.ch_rx_handle_packet)
  br label %536

508:                                              ; preds = %497, %488, %480
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %510, i32 0, i32 50
  %512 = load ptr, ptr %511, align 8, !tbaa !165
  %513 = call i32 @ossl_quic_handle_frames(ptr noundef %509, ptr noundef %512)
  %514 = load ptr, ptr %3, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %514, i32 0, i32 72
  %516 = load i64, ptr %515, align 8
  %517 = lshr i64 %516, 28
  %518 = and i64 %517, 1
  %519 = trunc i64 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %508
  %522 = load ptr, ptr %3, align 8, !tbaa !3
  %523 = load i32, ptr %4, align 4, !tbaa !80
  %524 = call i32 @ch_tick_tls(ptr noundef %522, i32 noundef %523, ptr noundef null)
  br label %525

525:                                              ; preds = %521, %508
  br label %536

526:                                              ; preds = %279
  %527 = load i32, ptr %6, align 4, !tbaa !80
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %3, align 8, !tbaa !3
  %531 = load ptr, ptr %3, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %531, i32 0, i32 50
  %533 = load ptr, ptr %532, align 8, !tbaa !165
  call void @ch_rx_handle_version_neg(ptr noundef %530, ptr noundef %533)
  br label %534

534:                                              ; preds = %529, %526
  br label %536

535:                                              ; preds = %279
  br label %536

536:                                              ; preds = %535, %534, %525, %506, %478, %419, %409
  store i32 0, ptr %10, align 4
  br label %537

537:                                              ; preds = %536, %418, %380, %355, %345, %336, %277, %250, %248, %230, %222, %199, %195, %176, %155, %117, %80, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %538 = load i32, ptr %10, align 4
  switch i32 %538, label %540 [
    i32 0, label %539
    i32 1, label %539
  ]

539:                                              ; preds = %537, %537
  ret void

540:                                              ; preds = %537
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ch_rx_check_forged_pkt_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 -1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %3, align 4, !tbaa !80
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 20
  %15 = and i64 %14, 15
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %3, align 4, !tbaa !80
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %44

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !80
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 72
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 17
  %28 = and i64 %27, 7
  %29 = trunc i64 %28 to i32
  %30 = icmp ugt i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %47

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = load i32, ptr %3, align 4, !tbaa !80
  %37 = call i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %5, align 8, !tbaa !47
  %38 = load i64, ptr %5, align 8, !tbaa !47
  %39 = load i64, ptr %4, align 8, !tbaa !47
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %42, ptr %4, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %41, %32
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i32, ptr %3, align 4, !tbaa !80
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !80
  br label %7, !llvm.loop !309

47:                                               ; preds = %31, %7
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = call i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %50)
  %52 = load i64, ptr %4, align 8, !tbaa !47
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %56, i64 noundef 15, i64 noundef 0, ptr noundef @.str.106, ptr noundef null, ptr noundef @.str, i32 noundef 2169, ptr noundef @__func__.ch_rx_check_forged_pkt_limit)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  %4 = load i32, ptr %3, align 4, !tbaa !80
  switch i32 %4, label %6 [
    i32 4, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  %4 = load i32, ptr %3, align 4, !tbaa !80
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_addr_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call i32 @BIO_ADDR_family(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = call i32 @BIO_ADDR_family(ptr noundef %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = call i32 @BIO_ADDR_family(ptr noundef %13)
  switch i32 %14, label %55 [
    i32 2, label %15
    i32 10, label %35
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 2
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %19, i64 noundef 4) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !89
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !89
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %56

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %5, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %38, i32 0, i32 3
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef 16) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !89
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !89
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %46, %50
  br label %52

52:                                               ; preds = %42, %35
  %53 = phi i1 [ false, %35 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %3, align 4
  br label %56

55:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %52, %32, %11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_scid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !80
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = icmp ne i32 %3, 5
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_version(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !80
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = icmp ne i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !80
  %7 = icmp ne i32 %6, 6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !253
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !80
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !80
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !80
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !80
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %5, i32 noundef 0, i64 noundef 0)
  ret i32 %6
}

declare void @ossl_qlog_event_transport_packet_received(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ch_retry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i64 %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !215
  store i32 %4, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %10, align 8, !tbaa !215
  %18 = call i32 @ossl_quic_conn_id_eq(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %10, align 8, !tbaa !215
  %26 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !176
  %31 = load i64, ptr %9, align 8, !tbaa !47
  %32 = call noalias ptr @CRYPTO_memdup(ptr noundef %30, i64 noundef %31, ptr noundef @.str, i32 noundef 2940)
  store ptr %32, ptr %12, align 8, !tbaa !172
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = load ptr, ptr %12, align 8, !tbaa !172
  %40 = load i64, ptr %9, align 8, !tbaa !47
  %41 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef @free_token, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %44, i64 noundef 11, i64 noundef 0, ptr noundef @.str.104, ptr noundef null, ptr noundef @.str, i32 noundef 2951, ptr noundef @__func__.ch_retry)
  %45 = load ptr, ptr %12, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 2952)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %10, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 21, i1 false), !tbaa.struct !88
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 72
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -2049
  %54 = or i64 %53, 2048
  store i64 %54, ptr %51, align 8
  %55 = load i32, ptr %11, align 4, !tbaa !80
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i64 1, ptr %13, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load i64, ptr %13, align 8, !tbaa !47
  %63 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %61, i32 noundef 0, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.quic_port_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.quic_port_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %73, ptr noundef %80, ptr noundef %82, i32 noundef 0, ptr noundef %85, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

92:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %91, %65, %43, %34, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i32 @ossl_quic_handle_frames(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ch_rx_handle_version_neg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = load ptr, ptr %4, align 8, !tbaa !310
  %14 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !196
  %18 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %12, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %37

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %34, %21
  %23 = call i64 @PACKET_remaining(ptr noundef %5)
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = call i32 @PACKET_get_net_4(ptr noundef %5, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !47
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %37

34:                                               ; preds = %29
  br label %22, !llvm.loop !311

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ch_raise_version_neg_failure(ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !253
  store i64 %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !294
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !253
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !294
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !253
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !294
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !89
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !253
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !47
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !294
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !296
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !296
  ret void
}

declare i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 2877)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_raise_version_neg_failure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 0
  store i64 2, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 2
  store ptr @.str.105, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 3
  store i64 %8, ptr %9, align 8, !tbaa !230
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_start_terminating(ptr noundef %10, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret void
}

declare i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef, i32 noundef) #2

declare i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ch_maybe_trigger_spontaneous_txku(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @txku_recommendable(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @txku_desirable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2147483649
  %16 = or i64 %15, 2147483648
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ch_trigger_txku(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) #2

declare i32 @ossl_qtx_flush_net(ptr noundef) #2

declare void @ossl_quic_port_raise_net_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txku_recommendable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @txku_allowed(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @get_time(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 68
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @ossl_time_compare(i64 %16, i64 %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 72
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 33
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %30, i32 0, i32 72
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 34
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %29, %21, %9
  %39 = phi i1 [ false, %21 ], [ false, %9 ], [ %37, %29 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %38, %8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @txku_desirable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 3, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %9, i32 noundef 3)
  store i64 %10, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %13, i32 noundef 3)
  store i64 %14, ptr %4, align 8, !tbaa !47
  %15 = load i64, ptr %4, align 8, !tbaa !47
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %5, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %17, i32 0, i32 63
  %19 = load i64, ptr %18, align 8, !tbaa !147
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 63
  %24 = load i64, ptr %23, align 8, !tbaa !147
  store i64 %24, ptr %5, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %21, %1
  %26 = load i64, ptr %3, align 8, !tbaa !47
  %27 = load i64, ptr %5, align 8, !tbaa !47
  %28 = icmp uge i64 %26, %27
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %29
}

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) #2

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) #2

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_min(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !190
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !73
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #4 {
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

declare i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef) #2

declare void @ossl_quic_free_peer_token(ptr noundef) #2

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #2

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @ossl_qlog_new_from_env(ptr noundef) #2

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) #2

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) #2

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_tcause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !228
  %11 = load ptr, ptr %3, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !228
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !239
  %16 = load ptr, ptr %3, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !239
  %18 = load ptr, ptr %4, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %23, i32 0, i32 4
  %25 = trunc i32 %22 to i8
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %25, 1
  %28 = and i8 %26, -2
  %29 = or i8 %28, %27
  store i8 %29, ptr %24, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %36, i32 0, i32 4
  %38 = trunc i32 %35 to i8
  %39 = load i8, ptr %37, align 8
  %40 = and i8 %38, 1
  %41 = shl i8 %40, 1
  %42 = and i8 %39, -3
  %43 = or i8 %42, %41
  store i8 %43, ptr %37, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !231
  %45 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !229
  %46 = load ptr, ptr %3, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %46, i32 0, i32 3
  store i64 0, ptr %47, align 8, !tbaa !230
  %48 = load ptr, ptr %4, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !229
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %88

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !231
  %54 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !230
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !231
  %59 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !230
  store i64 %60, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %61 = load i64, ptr %5, align 8, !tbaa !47
  %62 = icmp uge i64 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8, !tbaa !47
  %65 = add i64 %64, -1
  store i64 %65, ptr %5, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr %4, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  %70 = load i64, ptr %5, align 8, !tbaa !47
  %71 = add i64 %70, 1
  %72 = call noalias ptr @CRYPTO_memdup(ptr noundef %69, i64 noundef %71, ptr noundef @.str, i32 noundef 3124)
  store ptr %72, ptr %6, align 8, !tbaa !176
  %73 = load ptr, ptr %3, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !229
  %75 = load ptr, ptr %6, align 8, !tbaa !176
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  br label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8, !tbaa !176
  %80 = load i64, ptr %5, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !89
  %82 = load i64, ptr %5, align 8, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8, !tbaa !230
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %85, %87, %52, %2
  ret void

89:                                               ; preds = %85
  unreachable
}

declare void @ossl_qlog_event_connectivity_connection_closed(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_frame_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 3241)
  ret void
}

declare ptr @OSSL_ERR_STATE_new() #2

declare void @OSSL_ERR_STATE_save(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_divide(i64 %0, i64 noundef %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = call i64 @safe_div_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !190
  %14 = load i32, ptr %7, align 4, !tbaa !80
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_zero()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !73
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !191
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !191
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !80
  store i64 -1, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

declare void @ossl_qtx_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txku_in_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = call i64 @ossl_ackm_get_largest_acked(ptr noundef %17, i32 noundef 2)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %19, i32 0, i32 70
  %21 = load i64, ptr %20, align 8, !tbaa !267
  %22 = icmp uge i64 %18, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %29, i32 0, i32 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -4294967297
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i64 @get_time(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @ossl_time_multiply(i64 %40, i64 noundef 3)
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @ossl_time_add(i64 %44, i64 %46)
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %49

49:                                               ; preds = %23, %14, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 72
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 32
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  ret i32 %55
}

declare i64 @ossl_ackm_get_largest_acked(ptr noundef, i32 noundef) #2

declare i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pn_valid(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = icmp ult i64 %3, 4611686018427387904
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"quic_channel_st", !10, i64 0, !11, i64 8, !11, i64 24, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !17, i64 80, !17, i64 88, !18, i64 96, !6, i64 104, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !24, i64 272, !6, i64 368, !24, i64 656, !24, i64 752, !27, i64 848, !33, i64 992, !34, i64 1032, !35, i64 1040, !36, i64 1048, !37, i64 1056, !38, i64 1064, !5, i64 1072, !5, i64 1080, !13, i64 1088, !6, i64 1096, !6, i64 1120, !39, i64 1144, !39, i64 1165, !39, i64 1186, !39, i64 1207, !39, i64 1228, !39, i64 1249, !18, i64 1272, !18, i64 1280, !18, i64 1288, !18, i64 1296, !18, i64 1304, !18, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !6, i64 1352, !40, i64 1354, !41, i64 1360, !18, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !42, i64 1472, !25, i64 1512, !25, i64 1520, !25, i64 1528, !25, i64 1536, !25, i64 1544, !18, i64 1552, !18, i64 1560, !32, i64 1568, !32, i64 1568, !32, i64 1568, !32, i64 1568, !32, i64 1568, !32, i64 1568, !32, i64 1569, !32, i64 1569, !32, i64 1569, !32, i64 1569, !32, i64 1569, !32, i64 1569, !32, i64 1569, !32, i64 1570, !32, i64 1570, !32, i64 1571, !32, i64 1571, !32, i64 1571, !32, i64 1571, !32, i64 1571, !32, i64 1571, !32, i64 1571, !32, i64 1571, !32, i64 1572, !32, i64 1572, !32, i64 1572, !32, i64 1572, !32, i64 1572, !32, i64 1572, !32, i64 1572, !32, i64 1572, !32, i64 1573, !32, i64 1573, !43, i64 1576, !44, i64 1584, !18, i64 1592, !17, i64 1600}
!10 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!11 = !{!"", !4, i64 0, !4, i64 8}
!12 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!13 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!14 = !{!"p1 _ZTS13quic_lcidm_st", !5, i64 0}
!15 = !{!"p1 _ZTS12quic_srtm_st", !5, i64 0}
!16 = !{!"p1 _ZTS7qlog_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !5, i64 0}
!20 = !{!"p1 _ZTS13quic_txpim_st", !5, i64 0}
!21 = !{!"p1 _ZTS11quic_cfq_st", !5, i64 0}
!22 = !{!"quic_txfc_st", !23, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!23 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!24 = !{!"quic_rxfc_st", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !25, i64 56, !5, i64 64, !5, i64 72, !26, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!25 = !{!"", !18, i64 0}
!26 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!27 = !{!"quic_stream_map_st", !28, i64 0, !29, i64 8, !29, i64 24, !29, i64 40, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !31, i64 96, !5, i64 104, !5, i64 112, !26, i64 120, !26, i64 128, !32, i64 136}
!28 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !5, i64 0}
!29 = !{!"quic_stream_list_node_st", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!31 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!"ossl_statm_st", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS15ossl_cc_data_st", !5, i64 0}
!35 = !{!"p1 _ZTS17ossl_cc_method_st", !5, i64 0}
!36 = !{!"p1 _ZTS12ossl_ackm_st", !5, i64 0}
!37 = !{!"p1 _ZTS11ossl_qtx_st", !5, i64 0}
!38 = !{!"p1 _ZTS11ossl_qrx_st", !5, i64 0}
!39 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!42 = !{!"quic_terminate_cause_st", !18, i64 0, !18, i64 8, !17, i64 16, !18, i64 24, !32, i64 32, !32, i64 32}
!43 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!44 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !5, i64 0}
!45 = !{!9, !14, i64 56}
!46 = !{!9, !15, i64 64}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"quic_port_st", !50, i64 0, !51, i64 8, !5, i64 24, !5, i64 32, !52, i64 40, !53, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 96, !4, i64 120, !14, i64 128, !15, i64 136, !43, i64 144, !6, i64 152, !6, i64 153, !32, i64 154, !32, i64 154, !32, i64 154, !32, i64 154, !32, i64 154, !32, i64 154, !32, i64 154, !32, i64 154, !32, i64 155, !57, i64 160}
!50 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!51 = !{!"", !10, i64 0, !10, i64 8}
!52 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!53 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!54 = !{!"p1 _ZTS13quic_demux_st", !5, i64 0}
!55 = !{!"ossl_list_st_ch", !4, i64 0, !4, i64 8, !18, i64 16}
!56 = !{!"ossl_list_st_incoming_ch", !4, i64 0, !4, i64 8, !18, i64 16}
!57 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"quic_engine_st", !60, i64 0, !17, i64 8, !61, i64 16, !5, i64 24, !5, i64 32, !62, i64 40, !66, i64 136, !32, i64 160}
!60 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!61 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!62 = !{!"quic_reactor_st", !63, i64 0, !63, i64 16, !25, i64 32, !5, i64 40, !5, i64 48, !61, i64 56, !64, i64 64, !65, i64 72, !18, i64 80, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88}
!63 = !{!"bio_poll_descriptor_st", !32, i64 0, !6, i64 8}
!64 = !{!"rio_notifier_st", !32, i64 0, !32, i64 4}
!65 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!66 = !{!"ossl_list_st_port", !10, i64 0, !10, i64 8, !18, i64 16}
!67 = !{!68, !60, i64 0}
!68 = !{!"ossl_qtx_args_st", !60, i64 0, !17, i64 8, !53, i64 16, !18, i64 24, !5, i64 32, !5, i64 40}
!69 = !{!68, !5, i64 32}
!70 = !{!68, !5, i64 40}
!71 = !{!68, !18, i64 24}
!72 = !{!9, !18, i64 1408}
!73 = !{i64 0, i64 8, !47}
!74 = !{!9, !37, i64 1056}
!75 = !{!9, !20, i64 224}
!76 = !{!9, !21, i64 232}
!77 = !{!9, !18, i64 1288}
!78 = !{!9, !18, i64 1296}
!79 = !{!9, !18, i64 1304}
!80 = !{!32, !32, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!9, !35, i64 1040}
!84 = !{!85, !5, i64 0}
!85 = !{!"ossl_cc_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!86 = !{!9, !34, i64 1032}
!87 = !{!9, !36, i64 1048}
!88 = !{i64 0, i64 1, !89, i64 1, i64 20, !89}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !32, i64 156}
!91 = !{!"ossl_quic_tx_packetiser_args_st", !39, i64 0, !39, i64 21, !6, i64 44, !32, i64 156, !37, i64 160, !20, i64 168, !21, i64 176, !36, i64 184, !92, i64 192, !23, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !35, i64 232, !34, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !32, i64 280, !6, i64 288}
!92 = !{!"p1 _ZTS18quic_stream_map_st", !5, i64 0}
!93 = !{!91, !37, i64 160}
!94 = !{!91, !20, i64 168}
!95 = !{!91, !21, i64 176}
!96 = !{!91, !36, i64 184}
!97 = !{!91, !92, i64 192}
!98 = !{!91, !23, i64 200}
!99 = !{!91, !26, i64 208}
!100 = !{!91, !26, i64 216}
!101 = !{!91, !26, i64 224}
!102 = !{!91, !35, i64 232}
!103 = !{!91, !34, i64 240}
!104 = !{!91, !5, i64 248}
!105 = !{!91, !5, i64 256}
!106 = !{!91, !5, i64 264}
!107 = !{!91, !5, i64 272}
!108 = !{!91, !32, i64 280}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!111 = distinct !{!111, !82}
!112 = !{!9, !19, i64 216}
!113 = !{!114, !60, i64 0}
!114 = !{!"ossl_qrx_args_st", !60, i64 0, !17, i64 8, !54, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !6, i64 64}
!115 = !{!49, !54, i64 64}
!116 = !{!114, !54, i64 16}
!117 = !{!114, !18, i64 24}
!118 = !{!114, !18, i64 32}
!119 = !{!9, !38, i64 1064}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!122 = distinct !{!122, !82}
!123 = !{!9, !13, i64 48}
!124 = !{!125, !13, i64 0}
!125 = !{!"quic_tls_args_st", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !32, i64 120, !32, i64 124}
!126 = !{!125, !5, i64 8}
!127 = !{!125, !5, i64 16}
!128 = !{!125, !5, i64 24}
!129 = !{!125, !5, i64 32}
!130 = !{!125, !5, i64 40}
!131 = !{!125, !5, i64 48}
!132 = !{!125, !5, i64 56}
!133 = !{!125, !5, i64 64}
!134 = !{!125, !5, i64 72}
!135 = !{!125, !5, i64 80}
!136 = !{!125, !5, i64 88}
!137 = !{!125, !5, i64 96}
!138 = !{!125, !5, i64 104}
!139 = !{!125, !5, i64 112}
!140 = !{!125, !32, i64 120}
!141 = !{!125, !32, i64 124}
!142 = !{!9, !12, i64 40}
!143 = !{!9, !18, i64 1312}
!144 = !{!9, !18, i64 1344}
!145 = !{!9, !6, i64 1352}
!146 = !{!9, !18, i64 1416}
!147 = !{!9, !18, i64 1464}
!148 = !{!9, !18, i64 1384}
!149 = !{!9, !18, i64 1392}
!150 = !{!9, !18, i64 1400}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS20quic_channel_args_st", !5, i64 0}
!153 = !{!154, !10, i64 0}
!154 = !{!"quic_channel_args_st", !10, i64 0, !14, i64 8, !15, i64 16, !32, i64 24, !13, i64 32, !32, i64 40, !17, i64 48}
!155 = !{!154, !32, i64 24}
!156 = !{!154, !13, i64 32}
!157 = !{!154, !14, i64 8}
!158 = !{!154, !15, i64 16}
!159 = !{!154, !32, i64 40}
!160 = !{!154, !17, i64 48}
!161 = !{!9, !17, i64 1600}
!162 = distinct !{!162, !82}
!163 = !{!85, !5, i64 8}
!164 = distinct !{!164, !82}
!165 = !{!9, !41, i64 1360}
!166 = !{!9, !17, i64 80}
!167 = !{!9, !17, i64 1488}
!168 = !{!9, !43, i64 1576}
!169 = !{!9, !44, i64 1584}
!170 = !{!9, !17, i64 88}
!171 = !{!9, !16, i64 72}
!172 = !{!5, !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!175 = !{i64 0, i64 112, !89}
!176 = !{!17, !17, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!179 = !{!180, !17, i64 8}
!180 = !{!"buf_mem_st", !18, i64 0, !17, i64 8, !18, i64 16, !18, i64 24}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS16quic_cfq_item_st", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS19quic_tick_result_st", !5, i64 0}
!185 = !{!186, !6, i64 8}
!186 = !{!"quic_tick_result_st", !25, i64 0, !6, i64 8, !6, i64 9, !6, i64 10}
!187 = !{!186, !6, i64 9}
!188 = !{!186, !6, i64 10}
!189 = distinct !{!189, !82}
!190 = !{!25, !18, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 int", !5, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"ossl_qrx_pkt_st", !195, i64 0, !174, i64 8, !174, i64 16, !18, i64 24, !18, i64 32, !25, i64 40, !38, i64 48, !18, i64 56, !18, i64 64}
!195 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!196 = !{!197, !18, i64 72}
!197 = !{!"quic_pkt_hdr_st", !32, i64 0, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 2, !32, i64 2, !32, i64 4, !39, i64 8, !39, i64 29, !6, i64 50, !17, i64 56, !18, i64 64, !18, i64 72, !17, i64 80}
!198 = !{!43, !43, i64 0}
!199 = !{!9, !18, i64 1472}
!200 = !{!9, !18, i64 1480}
!201 = !{!202, !18, i64 8}
!202 = !{!"quic_txp_status_st", !32, i64 0, !32, i64 4, !18, i64 8}
!203 = !{!202, !32, i64 0}
!204 = !{!202, !32, i64 4}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = !{!49, !52, i64 40}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS13quic_token_st", !5, i64 0}
!210 = !{!211, !17, i64 24}
!211 = !{!"quic_token_st", !212, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !18, i64 32}
!212 = !{!"", !6, i64 0}
!213 = !{!211, !18, i64 32}
!214 = !{!59, !17, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!217 = !{!9, !6, i64 1165}
!218 = !{!16, !16, i64 0}
!219 = !{!9, !6, i64 1144}
!220 = !{!9, !6, i64 1228}
!221 = !{!222, !17, i64 24}
!222 = !{!"qlog_trace_info_st", !39, i64 0, !17, i64 24, !17, i64 32, !17, i64 40, !32, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !17, i64 80}
!223 = !{!222, !17, i64 32}
!224 = !{!222, !17, i64 40}
!225 = !{!222, !32, i64 48}
!226 = !{!222, !5, i64 56}
!227 = !{!222, !5, i64 64}
!228 = !{!42, !18, i64 0}
!229 = !{!42, !17, i64 16}
!230 = !{!42, !18, i64 24}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS23quic_terminate_cause_st", !5, i64 0}
!233 = !{!234, !18, i64 8}
!234 = !{!"ossl_quic_frame_conn_close_st", !32, i64 0, !18, i64 8, !18, i64 16, !17, i64 24, !18, i64 32}
!235 = !{!234, !18, i64 16}
!236 = !{!234, !17, i64 24}
!237 = !{!9, !18, i64 1496}
!238 = !{!234, !18, i64 32}
!239 = !{!42, !18, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS29ossl_quic_frame_conn_close_st", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS30ossl_quic_frame_new_conn_id_st", !5, i64 0}
!244 = !{!9, !18, i64 1272}
!245 = !{!9, !18, i64 1280}
!246 = !{!9, !6, i64 1249}
!247 = !{!248, !18, i64 0}
!248 = !{!"ossl_quic_frame_new_conn_id_st", !18, i64 0, !18, i64 8, !39, i64 16, !212, i64 37}
!249 = !{!248, !18, i64 8}
!250 = distinct !{!250, !82}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS12quic_urxe_st", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 long", !5, i64 0}
!255 = !{!31, !31, i64 0}
!256 = !{!257, !110, i64 112}
!257 = !{!"quic_stream_st", !29, i64 0, !29, i64 16, !29, i64 32, !31, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !110, i64 112, !121, i64 120, !22, i64 128, !24, i64 160, !32, i64 256, !32, i64 257, !32, i64 258, !32, i64 259, !32, i64 259, !32, i64 259, !32, i64 259, !32, i64 259, !32, i64 259, !32, i64 259, !32, i64 259, !32, i64 260, !32, i64 260, !32, i64 260, !32, i64 260, !32, i64 260, !32, i64 260, !32, i64 260, !32, i64 260}
!258 = !{!257, !121, i64 120}
!259 = !{!9, !18, i64 1336}
!260 = !{!9, !18, i64 1320}
!261 = !{!9, !18, i64 1328}
!262 = !{!9, !18, i64 1456}
!263 = !{!13, !13, i64 0}
!264 = !{!9, !5, i64 1072}
!265 = !{!9, !13, i64 1088}
!266 = !{!9, !5, i64 1080}
!267 = !{!9, !18, i64 1552}
!268 = !{!9, !40, i64 1354}
!269 = !{!9, !18, i64 1376}
!270 = !{!9, !18, i64 1368}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS22ossl_quic_frame_ack_st", !5, i64 0}
!273 = !{!9, !18, i64 1560}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 omnipotent char", !5, i64 0}
!276 = distinct !{!276, !82}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!279 = distinct !{!279, !82}
!280 = !{!281, !6, i64 40}
!281 = !{!"quic_preferred_addr_st", !40, i64 0, !40, i64 2, !6, i64 4, !6, i64 8, !212, i64 24, !39, i64 40}
!282 = distinct !{!282, !82}
!283 = !{!9, !6, i64 1207}
!284 = !{!281, !40, i64 0}
!285 = !{!281, !40, i64 2}
!286 = !{!9, !18, i64 96}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS15ossl_list_st_ch", !5, i64 0}
!289 = !{!55, !4, i64 8}
!290 = !{!9, !4, i64 8}
!291 = !{!9, !4, i64 16}
!292 = !{!55, !4, i64 0}
!293 = !{!55, !18, i64 16}
!294 = !{!295, !17, i64 0}
!295 = !{!"", !17, i64 0, !18, i64 8}
!296 = !{!295, !18, i64 8}
!297 = !{!39, !6, i64 0}
!298 = !{!194, !174, i64 8}
!299 = !{!197, !32, i64 4}
!300 = !{!197, !17, i64 80}
!301 = distinct !{!301, !82}
!302 = !{!303, !17, i64 0}
!303 = !{!"ossl_qtx_iovec_st", !17, i64 0, !18, i64 8}
!304 = !{!303, !18, i64 8}
!305 = !{!194, !18, i64 32}
!306 = !{!194, !18, i64 64}
!307 = !{!194, !18, i64 56}
!308 = !{!197, !18, i64 64}
!309 = distinct !{!309, !82}
!310 = !{!41, !41, i64 0}
!311 = distinct !{!311, !82}
