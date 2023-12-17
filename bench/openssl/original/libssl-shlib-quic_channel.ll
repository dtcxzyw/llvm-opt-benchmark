target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_channel_args_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.quic_channel_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.quic_reactor_st, %union.bio_addr_st, ptr, ptr, ptr, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, [3 x %struct.quic_rxfc_st], %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_stream_map_st, %struct.ossl_statm_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, i64, %struct.quic_conn_id_st, ptr, %struct.ossl_list_st_stateless_reset_tokens, i64, i64, i64, i64, i64, i64, i64, i64, i8, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, %struct.quic_terminate_cause_st, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i64, i64, i40, ptr, ptr, i64 }
%struct.quic_reactor_st = type { %struct.bio_poll_descriptor_st, %struct.bio_poll_descriptor_st, %struct.OSSL_TIME, ptr, ptr, i8 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_list_st_stateless_reset_tokens = type { ptr, ptr, i64 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr] }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.quic_srt_elem_st = type { %struct.anon, %struct.QUIC_STATELESS_RESET_TOKEN, i64 }
%struct.anon = type { ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_urxe_st = type { %struct.anon.1, i64, i64, i64, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i8, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.quic_preferred_addr_st = type { i16, i16, [4 x i8], [16 x i8], %struct.QUIC_STATELESS_RESET_TOKEN, %struct.quic_conn_id_st }
%struct.quic_tick_result_st = type { i8, i8, %struct.OSSL_TIME }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.quic_txp_status_st = type { i32, i32, i64 }
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
@.str.6 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ossl_quic_channel_raise_protocol_error_loc = private unnamed_addr constant [43 x i8] c"ossl_quic_channel_raise_protocol_error_loc\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"QUIC error code: 0x%llx%s%s%s (triggered by frame type: 0x%llx%s%s%s), reason: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"QUIC error code: 0x%llx%s%s%s, reason: \22%s\22\00", align 1
@ossl_cc_newreno_method = external constant %struct.ossl_cc_method_st, align 8
@__func__.gen_rand_conn_id = private unnamed_addr constant [17 x i8] c"gen_rand_conn_id\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.ch_default_packet_handler = private unnamed_addr constant [26 x i8] c"ch_default_packet_handler\00", align 1
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
@.str.65 = private unnamed_addr constant [33 x i8] c"no transport parameters received\00", align 1
@__func__.ch_on_handshake_complete = private unnamed_addr constant [25 x i8] c"ch_on_handshake_complete\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Post-handshake TLS CertificateRequest received\00", align 1
@__func__.ch_on_handshake_alert = private unnamed_addr constant [22 x i8] c"ch_on_handshake_alert\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Bad max_early_data received\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"handshake alert\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"RXKU cooldown internal error\00", align 1
@__func__.ch_rxku_tick = private unnamed_addr constant [13 x i8] c"ch_rxku_tick\00", align 1
@__func__.ch_raise_net_error = private unnamed_addr constant [19 x i8] c"ch_raise_net_error\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"connection terminated due to network error\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"packet header reserved bits\00", align 1
@__func__.ch_rx_handle_packet = private unnamed_addr constant [20 x i8] c"ch_rx_handle_packet\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"handling retry packet\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"new packet with old keys\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"client received initial token\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"received oversize token\00", align 1
@__func__.ch_retry = private unnamed_addr constant [9 x i8] c"ch_retry\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"version negotiation failure\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"forgery limit\00", align 1
@__func__.ch_rx_check_forged_pkt_limit = private unnamed_addr constant [29 x i8] c"ch_rx_check_forged_pkt_limit\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"internal error (txp generate)\00", align 1
@__func__.ch_tx = private unnamed_addr constant [6 x i8] c"ch_tx\00", align 1
@__func__.validate_poll_descriptor = private unnamed_addr constant [25 x i8] c"validate_poll_descriptor\00", align 1
@__func__.ch_tick_tls = private unnamed_addr constant [12 x i8] c"ch_tick_tls\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"internal error enqueueing retire conn id\00", align 1
@__func__.ch_enqueue_retire_conn_id = private unnamed_addr constant [26 x i8] c"ch_enqueue_retire_conn_id\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"key update\00", align 1
@__func__.ch_trigger_txku = private unnamed_addr constant [16 x i8] c"ch_trigger_txku\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %ch, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1648, ptr noundef @.str, i32 noundef 548)
  store ptr %call, ptr %ch, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_channel_args_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %ch, align 8
  %libctx1 = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %propq = getelementptr inbounds %struct.quic_channel_args_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  %5 = load ptr, ptr %ch, align 8
  %propq2 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %propq2, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_args_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %is_server, align 8
  %8 = load ptr, ptr %ch, align 8
  %is_server3 = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 72
  %9 = zext i32 %7 to i64
  %bf.load = load i64, ptr %is_server3, align 8
  %bf.value = and i64 %9, 1
  %bf.shl = shl i64 %bf.value, 24
  %bf.clear = and i64 %bf.load, -16777217
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %is_server3, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %tls = getelementptr inbounds %struct.quic_channel_args_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %tls, align 8
  %12 = load ptr, ptr %ch, align 8
  %tls4 = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 6
  store ptr %11, ptr %tls4, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_channel_args_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %mutex, align 8
  %15 = load ptr, ptr %ch, align 8
  %mutex5 = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %mutex5, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %now_cb = getelementptr inbounds %struct.quic_channel_args_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %now_cb, align 8
  %18 = load ptr, ptr %ch, align 8
  %now_cb6 = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 3
  store ptr %17, ptr %now_cb6, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %now_cb_arg = getelementptr inbounds %struct.quic_channel_args_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %now_cb_arg, align 8
  %21 = load ptr, ptr %ch, align 8
  %now_cb_arg7 = getelementptr inbounds %struct.quic_channel_st, ptr %21, i32 0, i32 4
  store ptr %20, ptr %now_cb_arg7, align 8
  %22 = load ptr, ptr %ch, align 8
  %call8 = call i32 @ch_init(ptr noundef %22)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %23 = load ptr, ptr %ch, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 560)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %24 = load ptr, ptr %ch, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_init(ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %txp_args = alloca %struct.ossl_quic_tx_packetiser_args_st, align 8
  %qtx_args = alloca %struct.ossl_qtx_args_st, align 8
  %qrx_args = alloca %struct.ossl_qrx_args_st, align 8
  %tls_args = alloca %struct.quic_tls_args_st, align 8
  %pn_space = alloca i32, align 4
  %rx_short_cid_len = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp229 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp246 = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %txp_args, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %qtx_args, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %qrx_args, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %tls_args, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 8, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %rx_short_cid_len, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 41
  call void @ossl_list_stateless_reset_tokens_init(ptr noundef %srt_list_seq)
  %call = call ptr @lh_QUIC_SRT_ELEM_new(ptr noundef @chan_reset_token_hash, ptr noundef @chan_reset_token_cmp)
  %2 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 40
  store ptr %call, ptr %srt_hash_tok, align 8
  %3 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok1 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 40
  %4 = load ptr, ptr %srt_hash_tok1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ch.addr, align 8
  %is_server3 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %bf.load4 = load i64, ptr %is_server3, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 24
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ch.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %ch.addr, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 33
  %call9 = call i32 @gen_rand_conn_id(ptr noundef %7, i64 noundef 8, ptr noundef %init_dcid)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ch.addr, align 8
  %libctx13 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx13, align 8
  %libctx14 = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %qtx_args, i32 0, i32 0
  store ptr %10, ptr %libctx14, align 8
  %mdpl = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %qtx_args, i32 0, i32 3
  store i64 1200, ptr %mdpl, align 8
  %mdpl15 = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %qtx_args, i32 0, i32 3
  %11 = load i64, ptr %mdpl15, align 8
  %12 = load ptr, ptr %ch.addr, align 8
  %rx_max_udp_payload_size = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 55
  store i64 %11, ptr %rx_max_udp_payload_size, align 8
  %13 = load ptr, ptr %ch.addr, align 8
  %ping_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 67
  %call16 = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ping_deadline, ptr align 8 %tmp, i64 8, i1 false)
  %call17 = call ptr @ossl_qtx_new(ptr noundef %qtx_args)
  %14 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 26
  store ptr %call17, ptr %qtx, align 8
  %15 = load ptr, ptr %ch.addr, align 8
  %qtx18 = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %qtx18, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  br label %err

if.end22:                                         ; preds = %if.end12
  %call23 = call ptr @ossl_quic_txpim_new()
  %17 = load ptr, ptr %ch.addr, align 8
  %txpim = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 13
  store ptr %call23, ptr %txpim, align 8
  %18 = load ptr, ptr %ch.addr, align 8
  %txpim24 = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %txpim24, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %call29 = call ptr @ossl_quic_cfq_new()
  %20 = load ptr, ptr %ch.addr, align 8
  %cfq = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 14
  store ptr %call29, ptr %cfq, align 8
  %21 = load ptr, ptr %ch.addr, align 8
  %cfq30 = getelementptr inbounds %struct.quic_channel_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %cfq30, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  %23 = load ptr, ptr %ch.addr, align 8
  %conn_txfc = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 15
  %call35 = call i32 @ossl_quic_txfc_init(ptr noundef %conn_txfc, ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %24 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_bidi_local = getelementptr inbounds %struct.quic_channel_st, ptr %24, i32 0, i32 42
  store i64 524288, ptr %tx_init_max_stream_data_bidi_local, align 8
  %25 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_bidi_remote = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 43
  store i64 524288, ptr %tx_init_max_stream_data_bidi_remote, align 8
  %26 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_uni = getelementptr inbounds %struct.quic_channel_st, ptr %26, i32 0, i32 44
  store i64 524288, ptr %tx_init_max_stream_data_uni, align 8
  %27 = load ptr, ptr %ch.addr, align 8
  %conn_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %ch.addr, align 8
  %call39 = call i32 @ossl_quic_rxfc_init(ptr noundef %conn_rxfc, ptr noundef null, i64 noundef 786432, i64 noundef 15728640, ptr noundef @get_time, ptr noundef %28)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  store i32 0, ptr %pn_space, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %29 = load i32, ptr %pn_space, align 4
  %cmp43 = icmp ult i32 %29, 3
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %ch.addr, align 8
  %crypto_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %30, i32 0, i32 17
  %31 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %crypto_rxfc, i64 0, i64 %idxprom
  %32 = load ptr, ptr %ch.addr, align 8
  %call45 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef %arrayidx, i64 noundef 16384, ptr noundef @get_time, ptr noundef %32)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.body
  br label %err

if.end48:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %pn_space, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %pn_space, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %ch.addr, align 8
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %ch.addr, align 8
  %call49 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef %max_streams_bidi_rxfc, i64 noundef 100, ptr noundef @get_time, ptr noundef %35)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.end
  br label %err

if.end52:                                         ; preds = %for.end
  %36 = load ptr, ptr %ch.addr, align 8
  %max_streams_uni_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %ch.addr, align 8
  %call53 = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef %max_streams_uni_rxfc, i64 noundef 100, ptr noundef @get_time, ptr noundef %37)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  br label %err

if.end56:                                         ; preds = %if.end52
  %38 = load ptr, ptr %ch.addr, align 8
  %statm = getelementptr inbounds %struct.quic_channel_st, ptr %38, i32 0, i32 21
  %call57 = call i32 @ossl_statm_init(ptr noundef %statm)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %err

if.end60:                                         ; preds = %if.end56
  %39 = load ptr, ptr %ch.addr, align 8
  %have_statm = getelementptr inbounds %struct.quic_channel_st, ptr %39, i32 0, i32 72
  %bf.load61 = load i64, ptr %have_statm, align 8
  %bf.clear62 = and i64 %bf.load61, -2049
  %bf.set = or i64 %bf.clear62, 2048
  store i64 %bf.set, ptr %have_statm, align 8
  %40 = load ptr, ptr %ch.addr, align 8
  %cc_method = getelementptr inbounds %struct.quic_channel_st, ptr %40, i32 0, i32 23
  store ptr @ossl_cc_newreno_method, ptr %cc_method, align 8
  %41 = load ptr, ptr %ch.addr, align 8
  %cc_method63 = getelementptr inbounds %struct.quic_channel_st, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %cc_method63, align 8
  %new = getelementptr inbounds %struct.ossl_cc_method_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %new, align 8
  %44 = load ptr, ptr %ch.addr, align 8
  %call64 = call ptr %43(ptr noundef @get_time, ptr noundef %44)
  %45 = load ptr, ptr %ch.addr, align 8
  %cc_data = getelementptr inbounds %struct.quic_channel_st, ptr %45, i32 0, i32 22
  store ptr %call64, ptr %cc_data, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end60
  br label %err

if.end68:                                         ; preds = %if.end60
  %46 = load ptr, ptr %ch.addr, align 8
  %47 = load ptr, ptr %ch.addr, align 8
  %statm69 = getelementptr inbounds %struct.quic_channel_st, ptr %47, i32 0, i32 21
  %48 = load ptr, ptr %ch.addr, align 8
  %cc_method70 = getelementptr inbounds %struct.quic_channel_st, ptr %48, i32 0, i32 23
  %49 = load ptr, ptr %cc_method70, align 8
  %50 = load ptr, ptr %ch.addr, align 8
  %cc_data71 = getelementptr inbounds %struct.quic_channel_st, ptr %50, i32 0, i32 22
  %51 = load ptr, ptr %cc_data71, align 8
  %call72 = call ptr @ossl_ackm_new(ptr noundef @get_time, ptr noundef %46, ptr noundef %statm69, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %52, i32 0, i32 24
  store ptr %call72, ptr %ackm, align 8
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end68
  br label %err

if.end76:                                         ; preds = %if.end68
  %53 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %53, i32 0, i32 20
  %54 = load ptr, ptr %ch.addr, align 8
  %55 = load ptr, ptr %ch.addr, align 8
  %max_streams_bidi_rxfc77 = getelementptr inbounds %struct.quic_channel_st, ptr %55, i32 0, i32 18
  %56 = load ptr, ptr %ch.addr, align 8
  %max_streams_uni_rxfc78 = getelementptr inbounds %struct.quic_channel_st, ptr %56, i32 0, i32 19
  %57 = load ptr, ptr %ch.addr, align 8
  %is_server79 = getelementptr inbounds %struct.quic_channel_st, ptr %57, i32 0, i32 72
  %bf.load80 = load i64, ptr %is_server79, align 8
  %bf.lshr81 = lshr i64 %bf.load80, 24
  %bf.clear82 = and i64 %bf.lshr81, 1
  %bf.cast83 = trunc i64 %bf.clear82 to i32
  %call84 = call i32 @ossl_quic_stream_map_init(ptr noundef %qsm, ptr noundef @get_stream_limit, ptr noundef %54, ptr noundef %max_streams_bidi_rxfc77, ptr noundef %max_streams_uni_rxfc78, i32 noundef %bf.cast83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end76
  br label %err

if.end87:                                         ; preds = %if.end76
  %58 = load ptr, ptr %ch.addr, align 8
  %have_qsm = getelementptr inbounds %struct.quic_channel_st, ptr %58, i32 0, i32 72
  %bf.load88 = load i64, ptr %have_qsm, align 8
  %bf.clear89 = and i64 %bf.load88, -4097
  %bf.set90 = or i64 %bf.clear89, 4096
  store i64 %bf.set90, ptr %have_qsm, align 8
  %cur_dcid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 1
  %59 = load ptr, ptr %ch.addr, align 8
  %init_dcid91 = getelementptr inbounds %struct.quic_channel_st, ptr %59, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur_dcid, ptr align 8 %init_dcid91, i64 21, i1 false)
  %ack_delay_exponent = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 3
  store i32 3, ptr %ack_delay_exponent, align 4
  %60 = load ptr, ptr %ch.addr, align 8
  %qtx92 = getelementptr inbounds %struct.quic_channel_st, ptr %60, i32 0, i32 26
  %61 = load ptr, ptr %qtx92, align 8
  %qtx93 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 4
  store ptr %61, ptr %qtx93, align 8
  %62 = load ptr, ptr %ch.addr, align 8
  %txpim94 = getelementptr inbounds %struct.quic_channel_st, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %txpim94, align 8
  %txpim95 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 5
  store ptr %63, ptr %txpim95, align 8
  %64 = load ptr, ptr %ch.addr, align 8
  %cfq96 = getelementptr inbounds %struct.quic_channel_st, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %cfq96, align 8
  %cfq97 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 6
  store ptr %65, ptr %cfq97, align 8
  %66 = load ptr, ptr %ch.addr, align 8
  %ackm98 = getelementptr inbounds %struct.quic_channel_st, ptr %66, i32 0, i32 24
  %67 = load ptr, ptr %ackm98, align 8
  %ackm99 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 7
  store ptr %67, ptr %ackm99, align 8
  %68 = load ptr, ptr %ch.addr, align 8
  %qsm100 = getelementptr inbounds %struct.quic_channel_st, ptr %68, i32 0, i32 20
  %qsm101 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 8
  store ptr %qsm100, ptr %qsm101, align 8
  %69 = load ptr, ptr %ch.addr, align 8
  %conn_txfc102 = getelementptr inbounds %struct.quic_channel_st, ptr %69, i32 0, i32 15
  %conn_txfc103 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 9
  store ptr %conn_txfc102, ptr %conn_txfc103, align 8
  %70 = load ptr, ptr %ch.addr, align 8
  %conn_rxfc104 = getelementptr inbounds %struct.quic_channel_st, ptr %70, i32 0, i32 16
  %conn_rxfc105 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 10
  store ptr %conn_rxfc104, ptr %conn_rxfc105, align 8
  %71 = load ptr, ptr %ch.addr, align 8
  %max_streams_bidi_rxfc106 = getelementptr inbounds %struct.quic_channel_st, ptr %71, i32 0, i32 18
  %max_streams_bidi_rxfc107 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 11
  store ptr %max_streams_bidi_rxfc106, ptr %max_streams_bidi_rxfc107, align 8
  %72 = load ptr, ptr %ch.addr, align 8
  %max_streams_uni_rxfc108 = getelementptr inbounds %struct.quic_channel_st, ptr %72, i32 0, i32 19
  %max_streams_uni_rxfc109 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 12
  store ptr %max_streams_uni_rxfc108, ptr %max_streams_uni_rxfc109, align 8
  %73 = load ptr, ptr %ch.addr, align 8
  %cc_method110 = getelementptr inbounds %struct.quic_channel_st, ptr %73, i32 0, i32 23
  %74 = load ptr, ptr %cc_method110, align 8
  %cc_method111 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 13
  store ptr %74, ptr %cc_method111, align 8
  %75 = load ptr, ptr %ch.addr, align 8
  %cc_data112 = getelementptr inbounds %struct.quic_channel_st, ptr %75, i32 0, i32 22
  %76 = load ptr, ptr %cc_data112, align 8
  %cc_data113 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 14
  store ptr %76, ptr %cc_data113, align 8
  %now = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 15
  store ptr @get_time, ptr %now, align 8
  %77 = load ptr, ptr %ch.addr, align 8
  %now_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 16
  store ptr %77, ptr %now_arg, align 8
  store i32 0, ptr %pn_space, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc133, %if.end87
  %78 = load i32, ptr %pn_space, align 4
  %cmp115 = icmp ult i32 %78, 3
  br i1 %cmp115, label %for.body117, label %for.end135

for.body117:                                      ; preds = %for.cond114
  %call118 = call ptr @ossl_quic_sstream_new(i64 noundef 16384)
  %79 = load ptr, ptr %ch.addr, align 8
  %crypto_send = getelementptr inbounds %struct.quic_channel_st, ptr %79, i32 0, i32 31
  %80 = load i32, ptr %pn_space, align 4
  %idxprom119 = zext i32 %80 to i64
  %arrayidx120 = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %idxprom119
  store ptr %call118, ptr %arrayidx120, align 8
  %81 = load ptr, ptr %ch.addr, align 8
  %crypto_send121 = getelementptr inbounds %struct.quic_channel_st, ptr %81, i32 0, i32 31
  %82 = load i32, ptr %pn_space, align 4
  %idxprom122 = zext i32 %82 to i64
  %arrayidx123 = getelementptr inbounds [3 x ptr], ptr %crypto_send121, i64 0, i64 %idxprom122
  %83 = load ptr, ptr %arrayidx123, align 8
  %cmp124 = icmp eq ptr %83, null
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %for.body117
  br label %err

if.end127:                                        ; preds = %for.body117
  %84 = load ptr, ptr %ch.addr, align 8
  %crypto_send128 = getelementptr inbounds %struct.quic_channel_st, ptr %84, i32 0, i32 31
  %85 = load i32, ptr %pn_space, align 4
  %idxprom129 = zext i32 %85 to i64
  %arrayidx130 = getelementptr inbounds [3 x ptr], ptr %crypto_send128, i64 0, i64 %idxprom129
  %86 = load ptr, ptr %arrayidx130, align 8
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 17
  %87 = load i32, ptr %pn_space, align 4
  %idxprom131 = zext i32 %87 to i64
  %arrayidx132 = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %idxprom131
  store ptr %86, ptr %arrayidx132, align 8
  br label %for.inc133

for.inc133:                                       ; preds = %if.end127
  %88 = load i32, ptr %pn_space, align 4
  %inc134 = add i32 %88, 1
  store i32 %inc134, ptr %pn_space, align 4
  br label %for.cond114, !llvm.loop !6

for.end135:                                       ; preds = %for.cond114
  %call136 = call ptr @ossl_quic_tx_packetiser_new(ptr noundef %txp_args)
  %89 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %89, i32 0, i32 12
  store ptr %call136, ptr %txp, align 8
  %90 = load ptr, ptr %ch.addr, align 8
  %txp137 = getelementptr inbounds %struct.quic_channel_st, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %txp137, align 8
  %cmp138 = icmp eq ptr %91, null
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.end135
  br label %err

if.end141:                                        ; preds = %for.end135
  %92 = load ptr, ptr %ch.addr, align 8
  %txp142 = getelementptr inbounds %struct.quic_channel_st, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %txp142, align 8
  %94 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef %93, ptr noundef @ch_on_txp_ack_tx, ptr noundef %94)
  %95 = load i64, ptr %rx_short_cid_len, align 8
  %96 = load ptr, ptr %ch.addr, align 8
  %call143 = call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %95, ptr noundef @get_time, ptr noundef %96)
  %97 = load ptr, ptr %ch.addr, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %97, i32 0, i32 25
  store ptr %call143, ptr %demux, align 8
  %cmp144 = icmp eq ptr %call143, null
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end141
  br label %err

if.end147:                                        ; preds = %if.end141
  %98 = load ptr, ptr %ch.addr, align 8
  %demux148 = getelementptr inbounds %struct.quic_channel_st, ptr %98, i32 0, i32 25
  %99 = load ptr, ptr %demux148, align 8
  %100 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_demux_set_stateless_reset_handler(ptr noundef %99, ptr noundef @ch_stateless_reset_token_handler, ptr noundef %100)
  %101 = load ptr, ptr %ch.addr, align 8
  %is_server149 = getelementptr inbounds %struct.quic_channel_st, ptr %101, i32 0, i32 72
  %bf.load150 = load i64, ptr %is_server149, align 8
  %bf.lshr151 = lshr i64 %bf.load150, 24
  %bf.clear152 = and i64 %bf.lshr151, 1
  %bf.cast153 = trunc i64 %bf.clear152 to i32
  %tobool154 = icmp ne i32 %bf.cast153, 0
  br i1 %tobool154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end147
  %102 = load ptr, ptr %ch.addr, align 8
  %demux156 = getelementptr inbounds %struct.quic_channel_st, ptr %102, i32 0, i32 25
  %103 = load ptr, ptr %demux156, align 8
  %104 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_demux_set_default_handler(ptr noundef %103, ptr noundef @ch_default_packet_handler, ptr noundef %104)
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end147
  %105 = load ptr, ptr %ch.addr, align 8
  %libctx158 = getelementptr inbounds %struct.quic_channel_st, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %libctx158, align 8
  %libctx159 = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args, i32 0, i32 0
  store ptr %106, ptr %libctx159, align 8
  %107 = load ptr, ptr %ch.addr, align 8
  %demux160 = getelementptr inbounds %struct.quic_channel_st, ptr %107, i32 0, i32 25
  %108 = load ptr, ptr %demux160, align 8
  %demux161 = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args, i32 0, i32 2
  store ptr %108, ptr %demux161, align 8
  %109 = load i64, ptr %rx_short_cid_len, align 8
  %short_conn_id_len = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args, i32 0, i32 3
  store i64 %109, ptr %short_conn_id_len, align 8
  %max_deferred = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args, i32 0, i32 4
  store i64 32, ptr %max_deferred, align 8
  %call162 = call ptr @ossl_qrx_new(ptr noundef %qrx_args)
  %110 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %110, i32 0, i32 27
  store ptr %call162, ptr %qrx, align 8
  %cmp163 = icmp eq ptr %call162, null
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end157
  br label %err

if.end166:                                        ; preds = %if.end157
  %111 = load ptr, ptr %ch.addr, align 8
  %qrx167 = getelementptr inbounds %struct.quic_channel_st, ptr %111, i32 0, i32 27
  %112 = load ptr, ptr %qrx167, align 8
  %113 = load ptr, ptr %ch.addr, align 8
  %call168 = call i32 @ossl_qrx_set_late_validation_cb(ptr noundef %112, ptr noundef @rx_late_validate, ptr noundef %113)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.end166
  br label %err

if.end171:                                        ; preds = %if.end166
  %114 = load ptr, ptr %ch.addr, align 8
  %qrx172 = getelementptr inbounds %struct.quic_channel_st, ptr %114, i32 0, i32 27
  %115 = load ptr, ptr %qrx172, align 8
  %116 = load ptr, ptr %ch.addr, align 8
  %call173 = call i32 @ossl_qrx_set_key_update_cb(ptr noundef %115, ptr noundef @rxku_detected, ptr noundef %116)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end171
  br label %err

if.end176:                                        ; preds = %if.end171
  %117 = load ptr, ptr %ch.addr, align 8
  %is_server177 = getelementptr inbounds %struct.quic_channel_st, ptr %117, i32 0, i32 72
  %bf.load178 = load i64, ptr %is_server177, align 8
  %bf.lshr179 = lshr i64 %bf.load178, 24
  %bf.clear180 = and i64 %bf.lshr179, 1
  %bf.cast181 = trunc i64 %bf.clear180 to i32
  %tobool182 = icmp ne i32 %bf.cast181, 0
  br i1 %tobool182, label %if.end188, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %if.end176
  %118 = load ptr, ptr %ch.addr, align 8
  %qrx184 = getelementptr inbounds %struct.quic_channel_st, ptr %118, i32 0, i32 27
  %119 = load ptr, ptr %qrx184, align 8
  %cur_scid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp_args, i32 0, i32 0
  %call185 = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %119, ptr noundef %cur_scid)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %land.lhs.true183
  br label %err

if.end188:                                        ; preds = %land.lhs.true183, %if.end176
  store i32 0, ptr %pn_space, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc203, %if.end188
  %120 = load i32, ptr %pn_space, align 4
  %cmp190 = icmp ult i32 %120, 3
  br i1 %cmp190, label %for.body192, label %for.end205

for.body192:                                      ; preds = %for.cond189
  %call193 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  %121 = load ptr, ptr %ch.addr, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %121, i32 0, i32 32
  %122 = load i32, ptr %pn_space, align 4
  %idxprom194 = zext i32 %122 to i64
  %arrayidx195 = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom194
  store ptr %call193, ptr %arrayidx195, align 8
  %123 = load ptr, ptr %ch.addr, align 8
  %crypto_recv196 = getelementptr inbounds %struct.quic_channel_st, ptr %123, i32 0, i32 32
  %124 = load i32, ptr %pn_space, align 4
  %idxprom197 = zext i32 %124 to i64
  %arrayidx198 = getelementptr inbounds [3 x ptr], ptr %crypto_recv196, i64 0, i64 %idxprom197
  %125 = load ptr, ptr %arrayidx198, align 8
  %cmp199 = icmp eq ptr %125, null
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %for.body192
  br label %err

if.end202:                                        ; preds = %for.body192
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %126 = load i32, ptr %pn_space, align 4
  %inc204 = add i32 %126, 1
  store i32 %inc204, ptr %pn_space, align 4
  br label %for.cond189, !llvm.loop !7

for.end205:                                       ; preds = %for.cond189
  %127 = load ptr, ptr %ch.addr, align 8
  %tls = getelementptr inbounds %struct.quic_channel_st, ptr %127, i32 0, i32 6
  %128 = load ptr, ptr %tls, align 8
  %s = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 0
  store ptr %128, ptr %s, align 8
  %crypto_send_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 1
  store ptr @ch_on_crypto_send, ptr %crypto_send_cb, align 8
  %129 = load ptr, ptr %ch.addr, align 8
  %crypto_send_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 2
  store ptr %129, ptr %crypto_send_cb_arg, align 8
  %crypto_recv_rcd_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 3
  store ptr @ch_on_crypto_recv_record, ptr %crypto_recv_rcd_cb, align 8
  %130 = load ptr, ptr %ch.addr, align 8
  %crypto_recv_rcd_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 4
  store ptr %130, ptr %crypto_recv_rcd_cb_arg, align 8
  %crypto_release_rcd_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 5
  store ptr @ch_on_crypto_release_record, ptr %crypto_release_rcd_cb, align 8
  %131 = load ptr, ptr %ch.addr, align 8
  %crypto_release_rcd_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 6
  store ptr %131, ptr %crypto_release_rcd_cb_arg, align 8
  %yield_secret_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 7
  store ptr @ch_on_handshake_yield_secret, ptr %yield_secret_cb, align 8
  %132 = load ptr, ptr %ch.addr, align 8
  %yield_secret_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 8
  store ptr %132, ptr %yield_secret_cb_arg, align 8
  %got_transport_params_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 9
  store ptr @ch_on_transport_params, ptr %got_transport_params_cb, align 8
  %133 = load ptr, ptr %ch.addr, align 8
  %got_transport_params_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 10
  store ptr %133, ptr %got_transport_params_cb_arg, align 8
  %handshake_complete_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 11
  store ptr @ch_on_handshake_complete, ptr %handshake_complete_cb, align 8
  %134 = load ptr, ptr %ch.addr, align 8
  %handshake_complete_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 12
  store ptr %134, ptr %handshake_complete_cb_arg, align 8
  %alert_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 13
  store ptr @ch_on_handshake_alert, ptr %alert_cb, align 8
  %135 = load ptr, ptr %ch.addr, align 8
  %alert_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 14
  store ptr %135, ptr %alert_cb_arg, align 8
  %136 = load ptr, ptr %ch.addr, align 8
  %is_server206 = getelementptr inbounds %struct.quic_channel_st, ptr %136, i32 0, i32 72
  %bf.load207 = load i64, ptr %is_server206, align 8
  %bf.lshr208 = lshr i64 %bf.load207, 24
  %bf.clear209 = and i64 %bf.lshr208, 1
  %bf.cast210 = trunc i64 %bf.clear209 to i32
  %is_server211 = getelementptr inbounds %struct.quic_tls_args_st, ptr %tls_args, i32 0, i32 15
  store i32 %bf.cast210, ptr %is_server211, align 8
  %call212 = call ptr @ossl_quic_tls_new(ptr noundef %tls_args)
  %137 = load ptr, ptr %ch.addr, align 8
  %qtls = getelementptr inbounds %struct.quic_channel_st, ptr %137, i32 0, i32 5
  store ptr %call212, ptr %qtls, align 8
  %cmp213 = icmp eq ptr %call212, null
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %for.end205
  br label %err

if.end216:                                        ; preds = %for.end205
  %138 = load ptr, ptr %ch.addr, align 8
  %tx_max_ack_delay = getelementptr inbounds %struct.quic_channel_st, ptr %138, i32 0, i32 45
  store i64 25, ptr %tx_max_ack_delay, align 8
  %139 = load ptr, ptr %ch.addr, align 8
  %rx_max_ack_delay = getelementptr inbounds %struct.quic_channel_st, ptr %139, i32 0, i32 49
  store i64 25, ptr %rx_max_ack_delay, align 8
  %140 = load ptr, ptr %ch.addr, align 8
  %rx_ack_delay_exp = getelementptr inbounds %struct.quic_channel_st, ptr %140, i32 0, i32 50
  store i8 3, ptr %rx_ack_delay_exp, align 8
  %141 = load ptr, ptr %ch.addr, align 8
  %rx_active_conn_id_limit = getelementptr inbounds %struct.quic_channel_st, ptr %141, i32 0, i32 56
  store i64 2, ptr %rx_active_conn_id_limit, align 8
  %142 = load ptr, ptr %ch.addr, align 8
  %max_idle_timeout = getelementptr inbounds %struct.quic_channel_st, ptr %142, i32 0, i32 54
  store i64 30000, ptr %max_idle_timeout, align 8
  %143 = load ptr, ptr %ch.addr, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %143, i32 0, i32 72
  %bf.load217 = load i64, ptr %tx_enc_level, align 8
  %bf.clear218 = and i64 %bf.load217, -57345
  %bf.set219 = or i64 %bf.clear218, 0
  store i64 %bf.set219, ptr %tx_enc_level, align 8
  %144 = load ptr, ptr %ch.addr, align 8
  %rx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %144, i32 0, i32 72
  %bf.load220 = load i64, ptr %rx_enc_level, align 8
  %bf.clear221 = and i64 %bf.load220, -458753
  %bf.set222 = or i64 %bf.clear221, 0
  store i64 %bf.set222, ptr %rx_enc_level, align 8
  %145 = load ptr, ptr %ch.addr, align 8
  %txku_threshold_override = getelementptr inbounds %struct.quic_channel_st, ptr %145, i32 0, i32 62
  store i64 -1, ptr %txku_threshold_override, align 8
  %146 = load ptr, ptr %ch.addr, align 8
  %ackm223 = getelementptr inbounds %struct.quic_channel_st, ptr %146, i32 0, i32 24
  %147 = load ptr, ptr %ackm223, align 8
  %148 = load ptr, ptr %ch.addr, align 8
  %tx_max_ack_delay224 = getelementptr inbounds %struct.quic_channel_st, ptr %148, i32 0, i32 45
  %149 = load i64, ptr %tx_max_ack_delay224, align 8
  %mul = mul i64 %149, 1000000
  %call225 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive226 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call225, ptr %coerce.dive226, align 8
  %coerce.dive227 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %150 = load i64, ptr %coerce.dive227, align 8
  call void @ossl_ackm_set_tx_max_ack_delay(ptr noundef %147, i64 %150)
  %151 = load ptr, ptr %ch.addr, align 8
  %ackm228 = getelementptr inbounds %struct.quic_channel_st, ptr %151, i32 0, i32 24
  %152 = load ptr, ptr %ackm228, align 8
  %153 = load ptr, ptr %ch.addr, align 8
  %rx_max_ack_delay230 = getelementptr inbounds %struct.quic_channel_st, ptr %153, i32 0, i32 49
  %154 = load i64, ptr %rx_max_ack_delay230, align 8
  %mul231 = mul i64 %154, 1000000
  %call232 = call i64 @ossl_ticks2time(i64 noundef %mul231)
  %coerce.dive233 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp229, i32 0, i32 0
  store i64 %call232, ptr %coerce.dive233, align 8
  %coerce.dive234 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp229, i32 0, i32 0
  %155 = load i64, ptr %coerce.dive234, align 8
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %152, i64 %155)
  %156 = load ptr, ptr %ch.addr, align 8
  %is_server235 = getelementptr inbounds %struct.quic_channel_st, ptr %156, i32 0, i32 72
  %bf.load236 = load i64, ptr %is_server235, align 8
  %bf.lshr237 = lshr i64 %bf.load236, 24
  %bf.clear238 = and i64 %bf.lshr237, 1
  %bf.cast239 = trunc i64 %bf.clear238 to i32
  %tobool240 = icmp ne i32 %bf.cast239, 0
  br i1 %tobool240, label %if.end245, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %if.end216
  %157 = load ptr, ptr %ch.addr, align 8
  %call242 = call i32 @ch_generate_transport_params(ptr noundef %157)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %land.lhs.true241
  br label %err

if.end245:                                        ; preds = %land.lhs.true241, %if.end216
  %158 = load ptr, ptr %ch.addr, align 8
  call void @ch_update_idle(ptr noundef %158)
  %159 = load ptr, ptr %ch.addr, align 8
  %rtor = getelementptr inbounds %struct.quic_channel_st, ptr %159, i32 0, i32 8
  %160 = load ptr, ptr %ch.addr, align 8
  %161 = load ptr, ptr %ch.addr, align 8
  %call247 = call i64 @ch_determine_next_tick_deadline(ptr noundef %161)
  %coerce.dive248 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp246, i32 0, i32 0
  store i64 %call247, ptr %coerce.dive248, align 8
  %coerce.dive249 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp246, i32 0, i32 0
  %162 = load i64, ptr %coerce.dive249, align 8
  call void @ossl_quic_reactor_init(ptr noundef %rtor, ptr noundef @ch_tick, ptr noundef %160, i64 %162)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then244, %if.then215, %if.then201, %if.then187, %if.then175, %if.then170, %if.then165, %if.then146, %if.then140, %if.then126, %if.then86, %if.then75, %if.then67, %if.then59, %if.then55, %if.then51, %if.then47, %if.then41, %if.then37, %if.then33, %if.then27, %if.then21, %if.then11, %if.then
  %163 = load ptr, ptr %ch.addr, align 8
  call void @ch_cleanup(ptr noundef %163)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end245
  %164 = load i32, ptr %retval, align 4
  ret i32 %164
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_free(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ch_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ch.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 573)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_cleanup(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %srte = alloca ptr, align 8
  %srte_next = alloca ptr, align 8
  %pn_space = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %ackm, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %pn_space, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %pn_space, align 4
  %cmp1 = icmp ult i32 %2, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ch.addr, align 8
  %ackm2 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %ackm2, align 8
  %5 = load i32, ptr %pn_space, align 4
  %call = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %4, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %pn_space, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %pn_space, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %7 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_free(ptr noundef %8)
  %9 = load ptr, ptr %ch.addr, align 8
  %txpim = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %txpim, align 8
  call void @ossl_quic_txpim_free(ptr noundef %10)
  %11 = load ptr, ptr %ch.addr, align 8
  %cfq = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %cfq, align 8
  call void @ossl_quic_cfq_free(ptr noundef %12)
  %13 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_free(ptr noundef %14)
  %15 = load ptr, ptr %ch.addr, align 8
  %cc_data = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %cc_data, align 8
  %cmp3 = icmp ne ptr %16, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %ch.addr, align 8
  %cc_method = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %cc_method, align 8
  %free = getelementptr inbounds %struct.ossl_cc_method_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %free, align 8
  %20 = load ptr, ptr %ch.addr, align 8
  %cc_data5 = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 22
  %21 = load ptr, ptr %cc_data5, align 8
  call void %19(ptr noundef %21)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %22 = load ptr, ptr %ch.addr, align 8
  %have_statm = getelementptr inbounds %struct.quic_channel_st, ptr %22, i32 0, i32 72
  %bf.load = load i64, ptr %have_statm, align 8
  %bf.lshr = lshr i64 %bf.load, 11
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %23 = load ptr, ptr %ch.addr, align 8
  %statm = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 21
  call void @ossl_statm_destroy(ptr noundef %statm)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  %24 = load ptr, ptr %ch.addr, align 8
  %ackm9 = getelementptr inbounds %struct.quic_channel_st, ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %ackm9, align 8
  call void @ossl_ackm_free(ptr noundef %25)
  %26 = load ptr, ptr %ch.addr, align 8
  %have_qsm = getelementptr inbounds %struct.quic_channel_st, ptr %26, i32 0, i32 72
  %bf.load10 = load i64, ptr %have_qsm, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 12
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  %27 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 20
  call void @ossl_quic_stream_map_cleanup(ptr noundef %qsm)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end8
  store i32 0, ptr %pn_space, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc22, %if.end16
  %28 = load i32, ptr %pn_space, align 4
  %cmp18 = icmp ult i32 %28, 3
  br i1 %cmp18, label %for.body19, label %for.end24

for.body19:                                       ; preds = %for.cond17
  %29 = load ptr, ptr %ch.addr, align 8
  %crypto_send = getelementptr inbounds %struct.quic_channel_st, ptr %29, i32 0, i32 31
  %30 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  call void @ossl_quic_sstream_free(ptr noundef %31)
  %32 = load ptr, ptr %ch.addr, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 32
  %33 = load i32, ptr %pn_space, align 4
  %idxprom20 = zext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom20
  %34 = load ptr, ptr %arrayidx21, align 8
  call void @ossl_quic_rstream_free(ptr noundef %34)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body19
  %35 = load i32, ptr %pn_space, align 4
  %inc23 = add i32 %35, 1
  store i32 %inc23, ptr %pn_space, align 4
  br label %for.cond17, !llvm.loop !9

for.end24:                                        ; preds = %for.cond17
  %36 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 51
  %37 = load ptr, ptr %qrx_pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %37)
  %38 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt25 = getelementptr inbounds %struct.quic_channel_st, ptr %38, i32 0, i32 51
  store ptr null, ptr %qrx_pkt25, align 8
  %39 = load ptr, ptr %ch.addr, align 8
  %qtls = getelementptr inbounds %struct.quic_channel_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %qtls, align 8
  call void @ossl_quic_tls_free(ptr noundef %40)
  %41 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %41, i32 0, i32 27
  %42 = load ptr, ptr %qrx, align 8
  call void @ossl_qrx_free(ptr noundef %42)
  %43 = load ptr, ptr %ch.addr, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %43, i32 0, i32 25
  %44 = load ptr, ptr %demux, align 8
  call void @ossl_quic_demux_free(ptr noundef %44)
  %45 = load ptr, ptr %ch.addr, align 8
  %local_transport_params = getelementptr inbounds %struct.quic_channel_st, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %local_transport_params, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 527)
  %47 = load ptr, ptr %ch.addr, align 8
  %terminate_cause = getelementptr inbounds %struct.quic_channel_st, ptr %47, i32 0, i32 64
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause, i32 0, i32 2
  %48 = load ptr, ptr %reason, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 528)
  %49 = load ptr, ptr %ch.addr, align 8
  %err_state = getelementptr inbounds %struct.quic_channel_st, ptr %49, i32 0, i32 73
  %50 = load ptr, ptr %err_state, align 8
  call void @OSSL_ERR_STATE_free(ptr noundef %50)
  %51 = load ptr, ptr %ch.addr, align 8
  %ack_range_scratch = getelementptr inbounds %struct.quic_channel_st, ptr %51, i32 0, i32 74
  %52 = load ptr, ptr %ack_range_scratch, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 530)
  %53 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq = getelementptr inbounds %struct.quic_channel_st, ptr %53, i32 0, i32 41
  %call26 = call ptr @ossl_list_stateless_reset_tokens_head(ptr noundef %srt_list_seq)
  store ptr %call26, ptr %srte, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc33, %for.end24
  %54 = load ptr, ptr %srte, align 8
  %cmp28 = icmp ne ptr %54, null
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %55 = load ptr, ptr %srte, align 8
  %call30 = call ptr @ossl_list_stateless_reset_tokens_next(ptr noundef %55)
  store ptr %call30, ptr %srte_next, align 8
  %56 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq31 = getelementptr inbounds %struct.quic_channel_st, ptr %56, i32 0, i32 41
  %57 = load ptr, ptr %srte, align 8
  call void @ossl_list_stateless_reset_tokens_remove(ptr noundef %srt_list_seq31, ptr noundef %57)
  %58 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok = getelementptr inbounds %struct.quic_channel_st, ptr %58, i32 0, i32 40
  %59 = load ptr, ptr %srt_hash_tok, align 8
  %60 = load ptr, ptr %srte, align 8
  %call32 = call ptr @lh_QUIC_SRT_ELEM_delete(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %srte, align 8
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 539)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body29
  %62 = load ptr, ptr %srte_next, align 8
  store ptr %62, ptr %srte, align 8
  br label %for.cond27, !llvm.loop !10

for.end34:                                        ; preds = %for.cond27
  %63 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok35 = getelementptr inbounds %struct.quic_channel_st, ptr %63, i32 0, i32 40
  %64 = load ptr, ptr %srt_hash_tok35, align 8
  call void @lh_QUIC_SRT_ELEM_free(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_mutator(ptr noundef %ch, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %mutatecb.addr = alloca ptr, align 8
  %finishmutatecb.addr = alloca ptr, align 8
  %mutatearg.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %mutatecb, ptr %mutatecb.addr, align 8
  store ptr %finishmutatecb, ptr %finishmutatecb.addr, align 8
  store ptr %mutatearg, ptr %mutatearg.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %qtx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %qtx1 = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %qtx1, align 8
  %4 = load ptr, ptr %mutatecb.addr, align 8
  %5 = load ptr, ptr %finishmutatecb.addr, align 8
  %6 = load ptr, ptr %mutatearg.addr, align 8
  call void @ossl_qtx_set_mutator(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ossl_qtx_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_get_peer_addr(ptr noundef %ch, ptr noundef %peer_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %peer_addr.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %peer_addr, ptr %peer_addr.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %addressed_mode = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %addressed_mode, align 8
  %bf.lshr = lshr i64 %bf.load, 39
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %peer_addr.addr, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %cur_peer_addr, i64 112, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_peer_addr(ptr noundef %ch, ptr noundef %peer_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %peer_addr.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %peer_addr, ptr %peer_addr.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %peer_addr.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %peer_addr.addr, align 8
  %call = call i32 @BIO_ADDR_family(ptr noundef %2)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 9
  call void @BIO_ADDR_clear(ptr noundef %cur_peer_addr)
  %4 = load ptr, ptr %ch.addr, align 8
  %addressed_mode = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 72
  %bf.load4 = load i64, ptr %addressed_mode, align 8
  %bf.clear5 = and i64 %bf.load4, -549755813889
  %bf.set = or i64 %bf.clear5, 0
  store i64 %bf.set, ptr %addressed_mode, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr7 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %peer_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_peer_addr7, ptr align 4 %6, i64 112, i1 false)
  %7 = load ptr, ptr %ch.addr, align 8
  %addressed_mode8 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %bf.load9 = load i64, ptr %addressed_mode8, align 8
  %bf.clear10 = and i64 %bf.load9, -549755813889
  %bf.set11 = or i64 %bf.clear10, 549755813888
  store i64 %bf.set11, ptr %addressed_mode8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare void @BIO_ADDR_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_reactor(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %rtor = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 8
  ret ptr %rtor
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_qsm(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 20
  ret ptr %qsm
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_statm(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %statm = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 21
  ret ptr %statm
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_stream_by_id(ptr noundef %ch, i64 noundef %stream_id) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 20
  %1 = load i64, ptr %stream_id.addr, align 8
  %call = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %qsm, i64 noundef %1)
  ret ptr %call
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_active(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp1 = icmp eq i32 %bf.cast, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_closing(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_terminated(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_term_any(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_terminating(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %call1 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_channel_is_terminating(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_closing(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %call1 = call i32 @ossl_quic_channel_is_draining(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_term_any(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %terminate_cause = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %terminate_cause, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %handshake_complete = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %handshake_complete, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %handshake_confirmed, align 8
  %bf.lshr = lshr i64 %bf.load, 9
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_demux(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %demux, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_mutex(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mutex, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_has_pending(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %demux, align 8
  %call = call i32 @ossl_quic_demux_has_pending(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %qrx, align 8
  %call1 = call i32 @ossl_qrx_processed_read_pending(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @ossl_quic_demux_has_pending(ptr noundef) #1

declare i32 @ossl_qrx_processed_read_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_net_rbio(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %net_rbio = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %net_rbio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_net_wbio(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %net_wbio = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %net_wbio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %net_rbio = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %net_rbio, align 8
  %call = call i32 @ch_update_poll_desc(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %4 = load ptr, ptr %ch.addr, align 8
  %net_wbio = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %net_wbio, align 8
  %call1 = call i32 @ch_update_poll_desc(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ok, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_update_poll_desc(ptr noundef %ch, ptr noundef %net_bio, i32 noundef %for_write) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %net_bio.addr = alloca ptr, align 8
  %for_write.addr = alloca i32, align 4
  %d = alloca %struct.bio_poll_descriptor_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %net_bio, ptr %net_bio.addr, align 8
  store i32 %for_write, ptr %for_write.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %d, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %net_bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %for_write.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false2, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %net_bio.addr, align 8
  %call = call i32 @BIO_get_rpoll_descriptor(ptr noundef %2, ptr noundef %d)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %for_write.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %net_bio.addr, align 8
  %call5 = call i32 @BIO_get_wpoll_descriptor(ptr noundef %4, ptr noundef %d)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %d, i32 0, i32 0
  store i32 0, ptr %type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %lor.lhs.false2
  %call7 = call i32 @validate_poll_descriptor(ptr noundef %d)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %5 = load i32, ptr %for_write.addr, align 4
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr %ch.addr, align 8
  %rtor = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 8
  call void @ossl_quic_reactor_set_poll_w(ptr noundef %rtor, ptr noundef %d)
  br label %if.end14

if.else:                                          ; preds = %if.end10
  %7 = load ptr, ptr %ch.addr, align 8
  %rtor13 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 8
  call void @ossl_quic_reactor_set_poll_r(ptr noundef %rtor13, ptr noundef %d)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_net_rbio(ptr noundef %ch, ptr noundef %net_rbio) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %net_rbio.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %net_rbio, ptr %net_rbio.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %net_rbio1 = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %net_rbio1, align 8
  %2 = load ptr, ptr %net_rbio.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %4 = load ptr, ptr %net_rbio.addr, align 8
  %call = call i32 @ch_update_poll_desc(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %demux, align 8
  %7 = load ptr, ptr %net_rbio.addr, align 8
  call void @ossl_quic_demux_set_bio(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %net_rbio.addr, align 8
  %9 = load ptr, ptr %ch.addr, align 8
  %net_rbio4 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 10
  store ptr %8, ptr %net_rbio4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ossl_quic_demux_set_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_net_wbio(ptr noundef %ch, ptr noundef %net_wbio) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %net_wbio.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %net_wbio, ptr %net_wbio.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %net_wbio1 = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %net_wbio1, align 8
  %2 = load ptr, ptr %net_wbio.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %4 = load ptr, ptr %net_wbio.addr, align 8
  %call = call i32 @ch_update_poll_desc(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %qtx, align 8
  %7 = load ptr, ptr %net_wbio.addr, align 8
  call void @ossl_qtx_set_bio(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %net_wbio.addr, align 8
  %9 = load ptr, ptr %ch.addr, align 8
  %net_wbio4 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 11
  store ptr %8, ptr %net_wbio4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ossl_qtx_set_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_start(ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %state, align 8
  %bf.clear2 = and i64 %bf.load1, 7
  %bf.cast3 = trunc i64 %bf.clear2 to i32
  %cmp = icmp ne i32 %bf.cast3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %txp, align 8
  %4 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 9
  %call = call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %3, ptr noundef %cur_peer_addr)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load ptr, ptr %ch.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %ch.addr, align 8
  %propq = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %propq, align 8
  %9 = load ptr, ptr %ch.addr, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %ch.addr, align 8
  %is_server9 = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %bf.load10 = load i64, ptr %is_server9, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 24
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %11 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %qrx, align 8
  %13 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %qtx, align 8
  %call14 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %6, ptr noundef %8, ptr noundef %init_dcid, i32 noundef %bf.cast13, ptr noundef %12, ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %15 = load ptr, ptr %ch.addr, align 8
  %state18 = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 72
  %bf.load19 = load i64, ptr %state18, align 8
  %bf.clear20 = and i64 %bf.load19, -8
  %bf.set = or i64 %bf.clear20, 1
  store i64 %bf.set, ptr %state18, align 8
  %16 = load ptr, ptr %ch.addr, align 8
  %doing_proactive_ver_neg = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 72
  %bf.load21 = load i64, ptr %doing_proactive_ver_neg, align 8
  %bf.clear22 = and i64 %bf.load21, -65
  %bf.set23 = or i64 %bf.clear22, 0
  store i64 %bf.set23, ptr %doing_proactive_ver_neg, align 8
  %17 = load ptr, ptr %ch.addr, align 8
  %call24 = call i32 @ch_tick_tls(ptr noundef %17, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end17
  %18 = load ptr, ptr %ch.addr, align 8
  %rtor = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 8
  %call28 = call i32 @ossl_quic_reactor_tick(ptr noundef %rtor, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then16, %if.then7, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_tick_tls(ptr noundef %ch, i32 noundef %channel_only) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %channel_only.addr = alloca i32, align 4
  %error_code = alloca i64, align 8
  %error_msg = alloca ptr, align 8
  %error_state = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %channel_only, ptr %channel_only.addr, align 4
  store ptr null, ptr %error_state, align 8
  %0 = load i32, ptr %channel_only.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %did_tls_tick = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %did_tls_tick, align 8
  %bf.clear = and i64 %bf.load, -67108865
  %bf.set = or i64 %bf.clear, 67108864
  store i64 %bf.set, ptr %did_tls_tick, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %qtls = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %qtls, align 8
  %call = call i32 @ossl_quic_tls_tick(ptr noundef %3)
  %4 = load ptr, ptr %ch.addr, align 8
  %qtls1 = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %qtls1, align 8
  %call2 = call i32 @ossl_quic_tls_get_error(ptr noundef %5, ptr noundef %error_code, ptr noundef %error_msg, ptr noundef %error_state)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ch.addr, align 8
  %7 = load i64, ptr %error_code, align 8
  %8 = load ptr, ptr %error_msg, align 8
  %9 = load ptr, ptr %error_state, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %6, i64 noundef %7, i64 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef @.str, i32 noundef 2006, ptr noundef @__func__.ch_tick_tls)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_local_close(ptr noundef %ch, i64 noundef %app_error_code, ptr noundef %app_reason) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %app_error_code.addr = alloca i64, align 8
  %app_reason.addr = alloca ptr, align 8
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %app_error_code, ptr %app_error_code.addr, align 8
  store ptr %app_reason, ptr %app_reason.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tcause, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_term_any(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 4
  %bf.load = load i8, ptr %app, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %app, align 8
  %1 = load i64, ptr %app_error_code.addr, align 8
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 0
  store i64 %1, ptr %error_code, align 8
  %2 = load ptr, ptr %app_reason.addr, align 8
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 2
  store ptr %2, ptr %reason, align 8
  %3 = load ptr, ptr %app_reason.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %app_reason.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #6
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 3
  store i64 %cond, ptr %reason_len, align 8
  %5 = load ptr, ptr %ch.addr, align 8
  call void @ch_start_terminating(ptr noundef %5, ptr noundef %tcause, i32 noundef 0)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ch_start_terminating(ptr noundef %ch, ptr noundef %tcause, i32 noundef %force_immediate) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %tcause.addr = alloca ptr, align 8
  %force_immediate.addr = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp16 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp17 = alloca %struct.OSSL_TIME, align 8
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %tcause, ptr %tcause.addr, align 8
  store i32 %force_immediate, ptr %force_immediate.addr, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %have_sent_any_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %have_sent_any_pkt, align 8
  %bf.lshr = lshr i64 %bf.load, 5
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %force_immediate.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %state, align 8
  %bf.clear2 = and i64 %bf.load1, 7
  %bf.cast3 = trunc i64 %bf.clear2 to i32
  switch i32 %bf.cast3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb57
    i32 3, label %sw.bb74
    i32 4, label %sw.bb78
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %2 = load ptr, ptr %ch.addr, align 8
  %terminate_cause = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 64
  %3 = load ptr, ptr %tcause.addr, align 8
  call void @copy_tcause(ptr noundef %terminate_cause, ptr noundef %3)
  %4 = load ptr, ptr %ch.addr, align 8
  call void @ch_on_terminating_timeout(ptr noundef %4)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %terminate_cause5 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 64
  %6 = load ptr, ptr %tcause.addr, align 8
  call void @copy_tcause(ptr noundef %terminate_cause5, ptr noundef %6)
  %7 = load i32, ptr %force_immediate.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  %8 = load ptr, ptr %tcause.addr, align 8
  %remote = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %8, i32 0, i32 4
  %bf.load8 = load i8, ptr %remote, align 8
  %bf.lshr9 = lshr i8 %bf.load8, 1
  %bf.clear10 = and i8 %bf.lshr9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  %cond = select i1 %tobool12, i32 3, i32 2
  %9 = load ptr, ptr %ch.addr, align 8
  %state13 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 72
  %10 = zext i32 %cond to i64
  %bf.load14 = load i64, ptr %state13, align 8
  %bf.value = and i64 %10, 7
  %bf.clear15 = and i64 %bf.load14, -8
  %bf.set = or i64 %bf.clear15, %bf.value
  store i64 %bf.set, ptr %state13, align 8
  %11 = load ptr, ptr %ch.addr, align 8
  %terminate_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 65
  %12 = load ptr, ptr %ch.addr, align 8
  %call = call i64 @get_time(ptr noundef %12)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %13 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %ackm, align 8
  %call18 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %14)
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp17, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp17, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive20, align 8
  %call21 = call i64 @ossl_time_multiply(i64 %15, i64 noundef 3)
  %coerce.dive22 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp16, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp16, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive24, align 8
  %call25 = call i64 @ossl_time_add(i64 %16, i64 %17)
  %coerce.dive26 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %terminate_deadline, ptr align 8 %tmp, i64 8, i1 false)
  %18 = load ptr, ptr %tcause.addr, align 8
  %remote27 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %18, i32 0, i32 4
  %bf.load28 = load i8, ptr %remote27, align 8
  %bf.lshr29 = lshr i8 %bf.load28, 1
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %if.end55, label %if.then33

if.then33:                                        ; preds = %if.then7
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr %ch.addr, align 8
  %terminate_cause34 = getelementptr inbounds %struct.quic_channel_st, ptr %19, i32 0, i32 64
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause34, i32 0, i32 0
  %20 = load i64, ptr %error_code, align 8
  %error_code35 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 1
  store i64 %20, ptr %error_code35, align 8
  %21 = load ptr, ptr %ch.addr, align 8
  %terminate_cause36 = getelementptr inbounds %struct.quic_channel_st, ptr %21, i32 0, i32 64
  %frame_type = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause36, i32 0, i32 1
  %22 = load i64, ptr %frame_type, align 8
  %frame_type37 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 2
  store i64 %22, ptr %frame_type37, align 8
  %23 = load ptr, ptr %ch.addr, align 8
  %terminate_cause38 = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 64
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause38, i32 0, i32 4
  %bf.load39 = load i8, ptr %app, align 8
  %bf.clear40 = and i8 %bf.load39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %24 = trunc i32 %bf.cast41 to i8
  %bf.load42 = load i8, ptr %f, align 8
  %bf.value43 = and i8 %24, 1
  %bf.clear44 = and i8 %bf.load42, -2
  %bf.set45 = or i8 %bf.clear44, %bf.value43
  store i8 %bf.set45, ptr %f, align 8
  %25 = load ptr, ptr %ch.addr, align 8
  %terminate_cause47 = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 64
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause47, i32 0, i32 2
  %26 = load ptr, ptr %reason, align 8
  %reason48 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 3
  store ptr %26, ptr %reason48, align 8
  %27 = load ptr, ptr %ch.addr, align 8
  %terminate_cause49 = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 64
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause49, i32 0, i32 3
  %28 = load i64, ptr %reason_len, align 8
  %reason_len50 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 4
  store i64 %28, ptr %reason_len50, align 8
  %29 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %txp, align 8
  %call51 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %30, ptr noundef %f)
  %31 = load ptr, ptr %ch.addr, align 8
  %conn_close_queued = getelementptr inbounds %struct.quic_channel_st, ptr %31, i32 0, i32 72
  %bf.load52 = load i64, ptr %conn_close_queued, align 8
  %bf.clear53 = and i64 %bf.load52, -8388609
  %bf.set54 = or i64 %bf.clear53, 8388608
  store i64 %bf.set54, ptr %conn_close_queued, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then33, %if.then7
  br label %if.end56

if.else:                                          ; preds = %sw.bb4
  %32 = load ptr, ptr %ch.addr, align 8
  call void @ch_on_terminating_timeout(ptr noundef %32)
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.end55
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end
  %33 = load i32, ptr %force_immediate.addr, align 4
  %tobool58 = icmp ne i32 %33, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %sw.bb57
  %34 = load ptr, ptr %ch.addr, align 8
  call void @ch_on_terminating_timeout(ptr noundef %34)
  br label %if.end73

if.else60:                                        ; preds = %sw.bb57
  %35 = load ptr, ptr %tcause.addr, align 8
  %remote61 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %35, i32 0, i32 4
  %bf.load62 = load i8, ptr %remote61, align 8
  %bf.lshr63 = lshr i8 %bf.load62, 1
  %bf.clear64 = and i8 %bf.lshr63, 1
  %bf.cast65 = zext i8 %bf.clear64 to i32
  %tobool66 = icmp ne i32 %bf.cast65, 0
  br i1 %tobool66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.else60
  %36 = load ptr, ptr %ch.addr, align 8
  %state68 = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 72
  %bf.load69 = load i64, ptr %state68, align 8
  %bf.clear70 = and i64 %bf.load69, -8
  %bf.set71 = or i64 %bf.clear70, 3
  store i64 %bf.set71, ptr %state68, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.else60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then59
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %37 = load i32, ptr %force_immediate.addr, align 4
  %tobool75 = icmp ne i32 %37, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.bb74
  %38 = load ptr, ptr %ch.addr, align 8
  call void @ch_on_terminating_timeout(ptr noundef %38)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %sw.bb74
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %if.end77, %if.end73, %if.end56, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %handshake_confirmed, align 8
  %bf.lshr = lshr i64 %bf.load, 9
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %handshake_complete = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %handshake_complete, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 8
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %2, i64 noundef 10, i64 noundef 30, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str, i32 noundef 2936, ptr noundef @__func__.ossl_quic_channel_on_handshake_confirmed)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ch_discard_el(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %ch.addr, align 8
  %handshake_confirmed8 = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 72
  %bf.load9 = load i64, ptr %handshake_confirmed8, align 8
  %bf.clear10 = and i64 %bf.load9, -513
  %bf.set = or i64 %bf.clear10, 512
  store i64 %bf.set, ptr %handshake_confirmed8, align 8
  %5 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %ackm, align 8
  %call11 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %ch, i64 noundef %error_code, i64 noundef %frame_type, ptr noundef %reason, ptr noundef %err_state, ptr noundef %src_file, i32 noundef %src_line, ptr noundef %src_func) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %error_code.addr = alloca i64, align 8
  %frame_type.addr = alloca i64, align 8
  %reason.addr = alloca ptr, align 8
  %err_state.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  %src_func.addr = alloca ptr, align 8
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  %err_reason = alloca i32, align 4
  %err_str = alloca ptr, align 8
  %err_str_pfx = alloca ptr, align 8
  %err_str_sfx = alloca ptr, align 8
  %ft_str = alloca ptr, align 8
  %ft_str_pfx = alloca ptr, align 8
  %ft_str_sfx = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %error_code, ptr %error_code.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %err_state, ptr %err_state.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  store ptr %src_func, ptr %src_func.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tcause, i8 0, i64 40, i1 false)
  %0 = load i64, ptr %error_code.addr, align 8
  %cmp = icmp eq i64 %0, 1
  %cond = select i1 %cmp, i32 786691, i32 382
  store i32 %cond, ptr %err_reason, align 4
  %1 = load i64, ptr %error_code.addr, align 8
  %call = call ptr @ossl_quic_err_to_string(i64 noundef %1)
  store ptr %call, ptr %err_str, align 8
  store ptr @.str.6, ptr %err_str_pfx, align 8
  store ptr @.str.7, ptr %err_str_sfx, align 8
  store ptr null, ptr %ft_str, align 8
  store ptr @.str.6, ptr %ft_str_pfx, align 8
  store ptr @.str.7, ptr %ft_str_sfx, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %protocol_error = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %protocol_error, align 8
  %bf.lshr = lshr i64 %bf.load, 37
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err_str, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.8, ptr %err_str, align 8
  store ptr @.str.8, ptr %err_str_pfx, align 8
  store ptr @.str.8, ptr %err_str_sfx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %err_state.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %err_state.addr, align 8
  call void @OSSL_ERR_STATE_restore(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load i64, ptr %frame_type.addr, align 8
  %cmp7 = icmp ne i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = load i64, ptr %frame_type.addr, align 8
  %call9 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %7)
  store ptr %call9, ptr %ft_str, align 8
  %8 = load ptr, ptr %ft_str, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store ptr @.str.8, ptr %ft_str, align 8
  store ptr @.str.8, ptr %ft_str_pfx, align 8
  store ptr @.str.8, ptr %ft_str_sfx, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3375, ptr noundef @__func__.ossl_quic_channel_raise_protocol_error_loc)
  %9 = load i32, ptr %err_reason, align 4
  %10 = load i64, ptr %error_code.addr, align 8
  %11 = load ptr, ptr %err_str_pfx, align 8
  %12 = load ptr, ptr %err_str, align 8
  %13 = load ptr, ptr %err_str_sfx, align 8
  %14 = load i64, ptr %frame_type.addr, align 8
  %15 = load ptr, ptr %ft_str_pfx, align 8
  %16 = load ptr, ptr %ft_str, align 8
  %17 = load ptr, ptr %ft_str_sfx, align 8
  %18 = load ptr, ptr %reason.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %9, ptr noundef @.str.9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3384, ptr noundef @__func__.ossl_quic_channel_raise_protocol_error_loc)
  %19 = load i32, ptr %err_reason, align 4
  %20 = load i64, ptr %error_code.addr, align 8
  %21 = load ptr, ptr %err_str_pfx, align 8
  %22 = load ptr, ptr %err_str, align 8
  %23 = load ptr, ptr %err_str_sfx, align 8
  %24 = load ptr, ptr %reason.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %19, ptr noundef @.str.10, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  %25 = load ptr, ptr %src_file.addr, align 8
  %cmp14 = icmp ne ptr %25, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %26 = load ptr, ptr %src_file.addr, align 8
  %27 = load i32, ptr %src_line.addr, align 4
  %28 = load ptr, ptr %src_func.addr, align 8
  call void @ERR_set_debug(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %29 = load ptr, ptr %ch.addr, align 8
  call void @ch_save_err_state(ptr noundef %29)
  %30 = load i64, ptr %error_code.addr, align 8
  %error_code17 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 0
  store i64 %30, ptr %error_code17, align 8
  %31 = load i64, ptr %frame_type.addr, align 8
  %frame_type18 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 1
  store i64 %31, ptr %frame_type18, align 8
  %32 = load ptr, ptr %reason.addr, align 8
  %reason19 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 2
  store ptr %32, ptr %reason19, align 8
  %33 = load ptr, ptr %reason.addr, align 8
  %call20 = call i64 @strlen(ptr noundef %33) #6
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 3
  store i64 %call20, ptr %reason_len, align 8
  %34 = load ptr, ptr %ch.addr, align 8
  %protocol_error21 = getelementptr inbounds %struct.quic_channel_st, ptr %34, i32 0, i32 72
  %bf.load22 = load i64, ptr %protocol_error21, align 8
  %bf.clear23 = and i64 %bf.load22, -137438953473
  %bf.set = or i64 %bf.clear23, 137438953472
  store i64 %bf.set, ptr %protocol_error21, align 8
  %35 = load ptr, ptr %ch.addr, align 8
  call void @ch_start_terminating(ptr noundef %35, ptr noundef %tcause, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_discard_el(ptr noundef %ch, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %pn_space = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp ult i32 %0, 3
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %el_discarded = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %el_discarded, align 8
  %bf.lshr = lshr i64 %bf.load, 19
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %2 = load i32, ptr %enc_level.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %bf.cast, %shl
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %txp, align 8
  %5 = load i32, ptr %enc_level.addr, align 4
  %call = call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %qrx, align 8
  %8 = load i32, ptr %enc_level.addr, align 4
  %call9 = call i32 @ossl_qrx_discard_enc_level(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %qtx, align 8
  %11 = load i32, ptr %enc_level.addr, align 4
  %call10 = call i32 @ossl_qtx_discard_enc_level(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %enc_level.addr, align 4
  %cmp11 = icmp ne i32 %12, 2
  br i1 %cmp11, label %if.then13, label %if.end52

if.then13:                                        ; preds = %if.end8
  %13 = load i32, ptr %enc_level.addr, align 4
  %call14 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %13)
  store i32 %call14, ptr %pn_space, align 4
  %14 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 24
  %15 = load ptr, ptr %ackm, align 8
  %16 = load i32, ptr %pn_space, align 4
  %call15 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %ch.addr, align 8
  %crypto_send = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %cmp16 = icmp ne ptr %19, null
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %lnot20 = xor i1 %cmp18, true
  %lnot22 = xor i1 %lnot20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %conv24 = sext i32 %lnot.ext23 to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.then13
  %20 = load ptr, ptr %ch.addr, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 32
  %21 = load i32, ptr %pn_space, align 4
  %idxprom26 = zext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom26
  %22 = load ptr, ptr %arrayidx27, align 8
  %cmp28 = icmp ne ptr %22, null
  %conv29 = zext i1 %cmp28 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %lnot32 = xor i1 %cmp30, true
  %lnot34 = xor i1 %lnot32, true
  %lnot.ext35 = zext i1 %lnot34 to i32
  %conv36 = sext i32 %lnot.ext35 to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ch.addr, align 8
  %crypto_send40 = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 31
  %24 = load i32, ptr %pn_space, align 4
  %idxprom41 = zext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %crypto_send40, i64 0, i64 %idxprom41
  %25 = load ptr, ptr %arrayidx42, align 8
  call void @ossl_quic_sstream_free(ptr noundef %25)
  %26 = load ptr, ptr %ch.addr, align 8
  %crypto_send43 = getelementptr inbounds %struct.quic_channel_st, ptr %26, i32 0, i32 31
  %27 = load i32, ptr %pn_space, align 4
  %idxprom44 = zext i32 %27 to i64
  %arrayidx45 = getelementptr inbounds [3 x ptr], ptr %crypto_send43, i64 0, i64 %idxprom44
  store ptr null, ptr %arrayidx45, align 8
  %28 = load ptr, ptr %ch.addr, align 8
  %crypto_recv46 = getelementptr inbounds %struct.quic_channel_st, ptr %28, i32 0, i32 32
  %29 = load i32, ptr %pn_space, align 4
  %idxprom47 = zext i32 %29 to i64
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %crypto_recv46, i64 0, i64 %idxprom47
  %30 = load ptr, ptr %arrayidx48, align 8
  call void @ossl_quic_rstream_free(ptr noundef %30)
  %31 = load ptr, ptr %ch.addr, align 8
  %crypto_recv49 = getelementptr inbounds %struct.quic_channel_st, ptr %31, i32 0, i32 32
  %32 = load i32, ptr %pn_space, align 4
  %idxprom50 = zext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds [3 x ptr], ptr %crypto_recv49, i64 0, i64 %idxprom50
  store ptr null, ptr %arrayidx51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end39, %if.end8
  %33 = load i32, ptr %enc_level.addr, align 4
  %shl53 = shl i32 1, %33
  %34 = load ptr, ptr %ch.addr, align 8
  %el_discarded54 = getelementptr inbounds %struct.quic_channel_st, ptr %34, i32 0, i32 72
  %bf.load55 = load i64, ptr %el_discarded54, align 8
  %bf.lshr56 = lshr i64 %bf.load55, 19
  %bf.clear57 = and i64 %bf.lshr56, 15
  %bf.cast58 = trunc i64 %bf.clear57 to i32
  %or = or i32 %bf.cast58, %shl53
  %35 = zext i32 %or to i64
  %bf.load59 = load i64, ptr %el_discarded54, align 8
  %bf.value = and i64 %35, 15
  %bf.shl = shl i64 %bf.value, 19
  %bf.clear60 = and i64 %bf.load59, -7864321
  %bf.set = or i64 %bf.clear60, %bf.shl
  store i64 %bf.set, ptr %el_discarded54, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then38, %if.then7, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_remote_conn_close(ptr noundef %ch, ptr noundef %f) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tcause, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %remote = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 4
  %bf.load = load i8, ptr %remote, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %remote, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %bf.load1 = load i8, ptr %1, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast = zext i8 %bf.clear2 to i32
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 4
  %2 = trunc i32 %bf.cast to i8
  %bf.load3 = load i8, ptr %app, align 8
  %bf.value = and i8 %2, 1
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set5 = or i8 %bf.clear4, %bf.value
  store i8 %bf.set5, ptr %app, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %error_code, align 8
  %error_code6 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 0
  store i64 %4, ptr %error_code6, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %frame_type, align 8
  %frame_type7 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 1
  store i64 %6, ptr %frame_type7, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %reason, align 8
  %reason8 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 2
  store ptr %8, ptr %reason8, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %reason_len, align 8
  %reason_len9 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 3
  store i64 %10, ptr %reason_len9, align 8
  %11 = load ptr, ptr %ch.addr, align 8
  call void @ch_start_terminating(ptr noundef %11, ptr noundef %tcause, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_new_conn_id(ptr noundef %ch, ptr noundef %f) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %new_remote_seq_num = alloca i64, align 8
  %new_retire_prior_to = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %cur_remote_seq_num = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 37
  %1 = load i64, ptr %cur_remote_seq_num, align 8
  store i64 %1, ptr %new_remote_seq_num, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %cur_retire_prior_to = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 38
  %3 = load i64, ptr %cur_retire_prior_to, align 8
  store i64 %3, ptr %new_retire_prior_to, align 8
  %4 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ch.addr, align 8
  %cur_remote_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 36
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %cur_remote_dcid, i32 0, i32 0
  %6 = load i8, ptr %id_len, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %7, i64 noundef 10, i64 noundef 24, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str, i32 noundef 3187, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %seq_num, align 8
  %10 = load i64, ptr %new_remote_seq_num, align 8
  %cmp4 = icmp ugt i64 %9, %10
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %f.addr, align 8
  %seq_num7 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %seq_num7, align 8
  store i64 %12, ptr %new_remote_seq_num, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %13 = load ptr, ptr %f.addr, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %retire_prior_to, align 8
  %15 = load i64, ptr %new_retire_prior_to, align 8
  %cmp9 = icmp ugt i64 %14, %15
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %f.addr, align 8
  %retire_prior_to12 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %retire_prior_to12, align 8
  store i64 %17, ptr %new_retire_prior_to, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %18 = load i64, ptr %new_remote_seq_num, align 8
  %19 = load i64, ptr %new_retire_prior_to, align 8
  %sub = sub i64 %18, %19
  %cmp14 = icmp ugt i64 %sub, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %20, i64 noundef 9, i64 noundef 24, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str, i32 noundef 3211, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end17:                                         ; preds = %if.end13
  %21 = load i64, ptr %new_retire_prior_to, align 8
  %22 = load ptr, ptr %ch.addr, align 8
  %cur_retire_prior_to18 = getelementptr inbounds %struct.quic_channel_st, ptr %22, i32 0, i32 38
  %23 = load i64, ptr %cur_retire_prior_to18, align 8
  %sub19 = sub i64 %21, %23
  %cmp20 = icmp ugt i64 %sub19, 10
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  %24 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %24, i64 noundef 9, i64 noundef 24, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str, i32 noundef 3234, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end23:                                         ; preds = %if.end17
  %25 = load i64, ptr %new_remote_seq_num, align 8
  %26 = load ptr, ptr %ch.addr, align 8
  %cur_remote_seq_num24 = getelementptr inbounds %struct.quic_channel_st, ptr %26, i32 0, i32 37
  %27 = load i64, ptr %cur_remote_seq_num24, align 8
  %cmp25 = icmp ugt i64 %25, %27
  br i1 %cmp25, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end23
  %28 = load ptr, ptr %ch.addr, align 8
  %29 = load ptr, ptr %f.addr, align 8
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %29, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  %30 = load i64, ptr %new_remote_seq_num, align 8
  %call28 = call i32 @chan_add_reset_token(ptr noundef %28, ptr noundef %arraydecay, i64 noundef %30)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  %31 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %31, i64 noundef 9, i64 noundef 24, ptr noundef @.str.5, ptr noundef null, ptr noundef @.str, i32 noundef 3246, ptr noundef @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end31:                                         ; preds = %if.then27
  %32 = load i64, ptr %new_remote_seq_num, align 8
  %33 = load ptr, ptr %ch.addr, align 8
  %cur_remote_seq_num32 = getelementptr inbounds %struct.quic_channel_st, ptr %33, i32 0, i32 37
  store i64 %32, ptr %cur_remote_seq_num32, align 8
  %34 = load ptr, ptr %ch.addr, align 8
  %cur_remote_dcid33 = getelementptr inbounds %struct.quic_channel_st, ptr %34, i32 0, i32 36
  %35 = load ptr, ptr %f.addr, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur_remote_dcid33, ptr align 8 %conn_id, i64 21, i1 false)
  %36 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %txp, align 8
  %38 = load ptr, ptr %ch.addr, align 8
  %cur_remote_dcid34 = getelementptr inbounds %struct.quic_channel_st, ptr %38, i32 0, i32 36
  %call35 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %37, ptr noundef %cur_remote_dcid34)
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end36
  %39 = load i64, ptr %new_retire_prior_to, align 8
  %40 = load ptr, ptr %ch.addr, align 8
  %cur_retire_prior_to37 = getelementptr inbounds %struct.quic_channel_st, ptr %40, i32 0, i32 38
  %41 = load i64, ptr %cur_retire_prior_to37, align 8
  %cmp38 = icmp ugt i64 %39, %41
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %ch.addr, align 8
  %43 = load ptr, ptr %ch.addr, align 8
  %cur_retire_prior_to40 = getelementptr inbounds %struct.quic_channel_st, ptr %43, i32 0, i32 38
  %44 = load i64, ptr %cur_retire_prior_to40, align 8
  %call41 = call i32 @ch_enqueue_retire_conn_id(ptr noundef %42, i64 noundef %44)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %while.body
  br label %while.end

if.end44:                                         ; preds = %while.body
  %45 = load ptr, ptr %ch.addr, align 8
  %cur_retire_prior_to45 = getelementptr inbounds %struct.quic_channel_st, ptr %45, i32 0, i32 38
  %46 = load i64, ptr %cur_retire_prior_to45, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %cur_retire_prior_to45, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then43, %while.cond, %if.then30, %if.then22, %if.then16, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chan_add_reset_token(ptr noundef %ch, ptr noundef %new, i64 noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %srte = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 171)
  store ptr %call, ptr %srte, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %srte, align 8
  call void @ossl_list_stateless_reset_tokens_init_elem(ptr noundef %0)
  %1 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 41
  %2 = load ptr, ptr %srte, align 8
  call void @ossl_list_stateless_reset_tokens_insert_tail(ptr noundef %srt_list_seq, ptr noundef %2)
  %3 = load ptr, ptr %srte, align 8
  %4 = load ptr, ptr %new.addr, align 8
  %call1 = call i32 @reset_token_obfuscate(ptr noundef %3, ptr noundef %4)
  %5 = load i64, ptr %seq_num.addr, align 8
  %6 = load ptr, ptr %srte, align 8
  %seq_num2 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %6, i32 0, i32 2
  store i64 %5, ptr %seq_num2, align 8
  %7 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 40
  %8 = load ptr, ptr %srt_hash_tok, align 8
  %9 = load ptr, ptr %srte, align 8
  %call3 = call ptr @lh_QUIC_SRT_ELEM_insert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok4 = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %srt_hash_tok4, align 8
  %call5 = call i32 @lh_QUIC_SRT_ELEM_error(ptr noundef %11)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp6 = icmp sgt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq8 = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 41
  %14 = load ptr, ptr %srte, align 8
  call void @ossl_list_stateless_reset_tokens_remove(ptr noundef %srt_list_seq8, ptr noundef %14)
  %15 = load ptr, ptr %srte, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 183)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_enqueue_retire_conn_id(ptr noundef %ch, i64 noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %buf_mem = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %l = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  store ptr null, ptr %buf_mem, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %1 = load i64, ptr %seq_num.addr, align 8
  call void @chan_remove_reset_token(ptr noundef %0, i64 noundef %1)
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf_mem, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf_mem, align 8
  %call1 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %seq_num.addr, align 8
  %call4 = call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %wpkt, i64 noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %err

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %call9 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %4 = load ptr, ptr %ch.addr, align 8
  %cfq = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %cfq, align 8
  %6 = load ptr, ptr %buf_mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %l, align 8
  %call13 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %5, i32 noundef 1, i32 noundef 2, i64 noundef 25, i32 noundef 0, ptr noundef %7, i64 noundef %8, ptr noundef @free_frame_data, ptr noundef null)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %buf_mem, align 8
  %data17 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %data17, align 8
  %10 = load ptr, ptr %buf_mem, align 8
  call void @BUF_MEM_free(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then11, %if.then6, %if.then2, %if.then
  %11 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %11, i64 noundef 1, i64 noundef 24, ptr noundef @.str.79, ptr noundef null, ptr noundef @.str, i32 noundef 3167, ptr noundef @__func__.ch_enqueue_retire_conn_id)
  %12 = load ptr, ptr %buf_mem, align 8
  call void @BUF_MEM_free(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end16
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_net_error(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %net_error = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %net_error, align 8
  %bf.lshr = lshr i64 %bf.load, 36
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_restore_err_state(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %err_state = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 73
  %2 = load ptr, ptr %err_state, align 8
  call void @OSSL_ERR_STATE_restore(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OSSL_ERR_STATE_restore(ptr noundef) #1

declare ptr @ossl_quic_err_to_string(i64 noundef) #1

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ch_save_err_state(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %err_state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 73
  %1 = load ptr, ptr %err_state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @OSSL_ERR_STATE_new()
  %2 = load ptr, ptr %ch.addr, align 8
  %err_state1 = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 73
  store ptr %call, ptr %err_state1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %err_state2 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 73
  %4 = load ptr, ptr %err_state2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %err_state6 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 73
  %6 = load ptr, ptr %err_state6, align 8
  call void @OSSL_ERR_STATE_save(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get0_ssl(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %tls = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %tls, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %ch, i32 noundef %is_uni) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %is_uni.addr = alloca i32, align 4
  %p_next_ordinal = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %is_uni, ptr %is_uni.addr, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %1 = load i32, ptr %is_uni.addr, align 4
  %call = call ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %p_next_ordinal, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %p_next_ordinal, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %is_uni.addr, align 4
  %call1 = call i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef %qsm, i64 noundef %4, i32 noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %ch, i32 noundef %is_uni) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %is_uni.addr = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %is_uni, ptr %is_uni.addr, align 4
  %0 = load i32, ptr %is_uni.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %next_local_stream_ordinal_uni = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 58
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %next_local_stream_ordinal_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %next_local_stream_ordinal_uni, %cond.true ], [ %next_local_stream_ordinal_bidi, %cond.false ]
  ret ptr %cond
}

declare i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_local(ptr noundef %ch, i32 noundef %is_uni) #0 {
entry:
  %retval = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %is_uni.addr = alloca i32, align 4
  %qs = alloca ptr, align 8
  %type = alloca i32, align 4
  %stream_id = alloca i64, align 8
  %p_next_ordinal = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %is_uni, ptr %is_uni.addr, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %type, align 4
  %1 = load ptr, ptr %ch.addr, align 8
  %2 = load i32, ptr %is_uni.addr, align 4
  %call = call ptr @ch_get_local_stream_next_ordinal_ptr(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %p_next_ordinal, align 8
  %3 = load i32, ptr %is_uni.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %type, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %type, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %or2 = or i32 %5, 0
  store i32 %or2, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %p_next_ordinal, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp uge i64 %7, 4611686018427387904
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %p_next_ordinal, align 8
  %9 = load i64, ptr %8, align 8
  %shl = shl i64 %9, 2
  %10 = load i32, ptr %type, align 4
  %conv = sext i32 %10 to i64
  %or5 = or i64 %shl, %conv
  store i64 %or5, ptr %stream_id, align 8
  %11 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 20
  %12 = load i64, ptr %stream_id, align 8
  %13 = load i32, ptr %type, align 4
  %call6 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %qsm, i64 noundef %12, i32 noundef %13)
  store ptr %call6, ptr %qs, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %14 = load ptr, ptr %ch.addr, align 8
  %15 = load ptr, ptr %qs, align 8
  %16 = load i32, ptr %is_uni.addr, align 4
  %tobool11 = icmp ne i32 %16, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  %call12 = call i32 @ch_init_new_stream(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef %lnot.ext)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %17 = load ptr, ptr %p_next_ordinal, align 8
  %18 = load i64, ptr %17, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %17, align 8
  %19 = load ptr, ptr %qs, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14
  %20 = load ptr, ptr %ch.addr, align 8
  %qsm16 = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %qsm16, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15, %if.then9, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_init_new_stream(ptr noundef %ch, ptr noundef %qs, i32 noundef %can_send, i32 noundef %can_recv) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %can_send.addr = alloca i32, align 4
  %can_recv.addr = alloca i32, align 4
  %rxfc_wnd = alloca i64, align 8
  %server_init = alloca i32, align 4
  %local_init = alloca i32, align 4
  %is_uni = alloca i32, align 4
  %cwm = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i32 %can_send, ptr %can_send.addr, align 4
  store i32 %can_recv, ptr %can_recv.addr, align 4
  %0 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @ossl_quic_stream_is_server_init(ptr noundef %0)
  store i32 %call, ptr %server_init, align 4
  %1 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %2 = load i32, ptr %server_init, align 4
  %cmp = icmp eq i32 %bf.cast, %2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %local_init, align 4
  %3 = load ptr, ptr %qs.addr, align 8
  %call1 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_uni, align 4
  %4 = load i32, ptr %can_send.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call3 = call ptr @ossl_quic_sstream_new(i64 noundef 8192)
  %5 = load ptr, ptr %qs.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 11
  store ptr %call3, ptr %sstream, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %can_recv.addr, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  %7 = load ptr, ptr %qs.addr, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 12
  store ptr %call10, ptr %rstream, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %err

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %8 = load ptr, ptr %qs.addr, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %ch.addr, align 8
  %conn_txfc = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 15
  %call16 = call i32 @ossl_quic_txfc_init(ptr noundef %txfc, ptr noundef %conn_txfc)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %10 = load ptr, ptr %ch.addr, align 8
  %got_remote_transport_params = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %bf.load20 = load i64, ptr %got_remote_transport_params, align 8
  %bf.lshr21 = lshr i64 %bf.load20, 7
  %bf.clear22 = and i64 %bf.lshr21, 1
  %bf.cast23 = trunc i64 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.end19
  %11 = load i32, ptr %can_send.addr, align 4
  %tobool26 = icmp ne i32 %11, 0
  br i1 %tobool26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.then25
  %12 = load i32, ptr %is_uni, align 4
  %tobool28 = icmp ne i32 %12, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  %13 = load ptr, ptr %ch.addr, align 8
  %rx_init_max_stream_data_uni = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 48
  %14 = load i64, ptr %rx_init_max_stream_data_uni, align 8
  store i64 %14, ptr %cwm, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then27
  %15 = load i32, ptr %local_init, align 4
  %tobool30 = icmp ne i32 %15, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  %16 = load ptr, ptr %ch.addr, align 8
  %rx_init_max_stream_data_bidi_local = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 46
  %17 = load i64, ptr %rx_init_max_stream_data_bidi_local, align 8
  store i64 %17, ptr %cwm, align 8
  br label %if.end33

if.else32:                                        ; preds = %if.else
  %18 = load ptr, ptr %ch.addr, align 8
  %rx_init_max_stream_data_bidi_remote = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 47
  %19 = load i64, ptr %rx_init_max_stream_data_bidi_remote, align 8
  store i64 %19, ptr %cwm, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then29
  %20 = load ptr, ptr %qs.addr, align 8
  %txfc35 = getelementptr inbounds %struct.quic_stream_st, ptr %20, i32 0, i32 13
  %21 = load i64, ptr %cwm, align 8
  %call36 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %txfc35, i64 noundef %21)
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.then25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end19
  %22 = load i32, ptr %can_recv.addr, align 4
  %tobool39 = icmp ne i32 %22, 0
  br i1 %tobool39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %if.end38
  store i64 0, ptr %rxfc_wnd, align 8
  br label %if.end50

if.else41:                                        ; preds = %if.end38
  %23 = load i32, ptr %is_uni, align 4
  %tobool42 = icmp ne i32 %23, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else41
  %24 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_uni = getelementptr inbounds %struct.quic_channel_st, ptr %24, i32 0, i32 44
  %25 = load i64, ptr %tx_init_max_stream_data_uni, align 8
  store i64 %25, ptr %rxfc_wnd, align 8
  br label %if.end49

if.else44:                                        ; preds = %if.else41
  %26 = load i32, ptr %local_init, align 4
  %tobool45 = icmp ne i32 %26, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else44
  %27 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_bidi_local = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 42
  %28 = load i64, ptr %tx_init_max_stream_data_bidi_local, align 8
  store i64 %28, ptr %rxfc_wnd, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.else44
  %29 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_bidi_remote = getelementptr inbounds %struct.quic_channel_st, ptr %29, i32 0, i32 43
  %30 = load i64, ptr %tx_init_max_stream_data_bidi_remote, align 8
  store i64 %30, ptr %rxfc_wnd, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then40
  %31 = load ptr, ptr %qs.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %ch.addr, align 8
  %conn_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 16
  %33 = load i64, ptr %rxfc_wnd, align 8
  %34 = load i64, ptr %rxfc_wnd, align 8
  %mul = mul i64 12, %34
  %35 = load ptr, ptr %ch.addr, align 8
  %call51 = call i32 @ossl_quic_rxfc_init(ptr noundef %rxfc, ptr noundef %conn_rxfc, i64 noundef %33, i64 noundef %mul, ptr noundef @get_time, ptr noundef %35)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %err

if.end54:                                         ; preds = %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then53, %if.then18, %if.then13, %if.then6
  %36 = load ptr, ptr %qs.addr, align 8
  %sstream55 = getelementptr inbounds %struct.quic_stream_st, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %sstream55, align 8
  call void @ossl_quic_sstream_free(ptr noundef %37)
  %38 = load ptr, ptr %qs.addr, align 8
  %sstream56 = getelementptr inbounds %struct.quic_stream_st, ptr %38, i32 0, i32 11
  store ptr null, ptr %sstream56, align 8
  %39 = load ptr, ptr %qs.addr, align 8
  %rstream57 = getelementptr inbounds %struct.quic_stream_st, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %rstream57, align 8
  call void @ossl_quic_rstream_free(ptr noundef %40)
  %41 = load ptr, ptr %qs.addr, align 8
  %rstream58 = getelementptr inbounds %struct.quic_stream_st, ptr %41, i32 0, i32 12
  store ptr null, ptr %rstream58, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end54
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_remote(ptr noundef %ch, i64 noundef %stream_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %peer_role = alloca i64, align 8
  %is_uni = alloca i32, align 4
  %qs = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %peer_role, align 8
  %1 = load i64, ptr %stream_id.addr, align 8
  %and = and i64 %1, 1
  %2 = load i64, ptr %peer_role, align 8
  %cmp = icmp ne i64 %and, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %stream_id.addr, align 8
  %and2 = and i64 %3, 2
  %cmp3 = icmp eq i64 %and2, 2
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %is_uni, align 4
  %4 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 20
  %5 = load i64, ptr %stream_id.addr, align 8
  %6 = load i64, ptr %stream_id.addr, align 8
  %and5 = and i64 %6, 3
  %conv6 = trunc i64 %and5 to i32
  %call = call ptr @ossl_quic_stream_map_alloc(ptr noundef %qsm, i64 noundef %5, i32 noundef %conv6)
  store ptr %call, ptr %qs, align 8
  %7 = load ptr, ptr %qs, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %ch.addr, align 8
  %9 = load ptr, ptr %qs, align 8
  %10 = load i32, ptr %is_uni, align 4
  %tobool11 = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  %call12 = call i32 @ch_init_new_stream(ptr noundef %8, ptr noundef %9, i32 noundef %lnot.ext, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ch.addr, align 8
  %incoming_stream_auto_reject = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %bf.load16 = load i64, ptr %incoming_stream_auto_reject, align 8
  %bf.lshr17 = lshr i64 %bf.load16, 29
  %bf.clear18 = and i64 %bf.lshr17, 1
  %bf.cast19 = trunc i64 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  %12 = load ptr, ptr %ch.addr, align 8
  %13 = load ptr, ptr %qs, align 8
  call void @ossl_quic_channel_reject_stream(ptr noundef %12, ptr noundef %13)
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %14 = load ptr, ptr %ch.addr, align 8
  %qsm22 = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_push_accept_queue(ptr noundef %qsm22, ptr noundef %15)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %16 = load ptr, ptr %qs, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14
  %17 = load ptr, ptr %ch.addr, align 8
  %qsm24 = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %qsm24, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end23, %if.then9, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_reject_stream(ptr noundef %ch, ptr noundef %qs) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %qs.addr, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %incoming_stream_auto_reject_aec = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 61
  %3 = load i64, ptr %incoming_stream_auto_reject_aec, align 8
  %call = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %qsm, ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %ch.addr, align 8
  %qsm1 = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %qs.addr, align 8
  %6 = load ptr, ptr %ch.addr, align 8
  %incoming_stream_auto_reject_aec2 = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 61
  %7 = load i64, ptr %incoming_stream_auto_reject_aec2, align 8
  %call3 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %qsm1, ptr noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %qs.addr, align 8
  %deleted = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %bf.load = load i64, ptr %deleted, align 8
  %bf.clear = and i64 %bf.load, -137438953473
  %bf.set = or i64 %bf.clear, 137438953472
  store i64 %bf.set, ptr %deleted, align 8
  %9 = load ptr, ptr %ch.addr, align 8
  %qsm4 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %qs.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm4, ptr noundef %10)
  ret void
}

declare void @ossl_quic_stream_map_push_accept_queue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %ch, i32 noundef %enable, i64 noundef %aec) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %aec.addr = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store i64 %aec, ptr %aec.addr, align 8
  %0 = load i32, ptr %enable.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %ch.addr, align 8
  %incoming_stream_auto_reject = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %2 = zext i32 %conv to i64
  %bf.load = load i64, ptr %incoming_stream_auto_reject, align 8
  %bf.value = and i64 %2, 1
  %bf.shl = shl i64 %bf.value, 29
  %bf.clear = and i64 %bf.load, -536870913
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %incoming_stream_auto_reject, align 8
  %3 = load i64, ptr %aec.addr, align 8
  %4 = load ptr, ptr %ch.addr, align 8
  %incoming_stream_auto_reject_aec = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 61
  store i64 %3, ptr %incoming_stream_auto_reject_aec, align 8
  ret void
}

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_replace_local_cid(ptr noundef %ch, ptr noundef %conn_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %conn_id.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %conn_id, ptr %conn_id.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %qrx, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 39
  %call = call i32 @ossl_qrx_remove_dst_conn_id(ptr noundef %1, ptr noundef %cur_local_cid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid1 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %conn_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_local_cid1, ptr align 1 %4, i64 21, i1 false)
  %5 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %txp, align 8
  %7 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid2 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 39
  %call3 = call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %6, ptr noundef %cur_local_cid2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ch.addr, align 8
  %qrx7 = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %qrx7, align 8
  %10 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid8 = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 39
  %call9 = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %9, ptr noundef %cur_local_cid8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_qrx_remove_dst_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef, ptr noundef) #1

declare i32 @ossl_qrx_add_dst_conn_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback(ptr noundef %ch, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %msg_callback.addr = alloca ptr, align 8
  %msg_callback_ssl.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %msg_callback, ptr %msg_callback.addr, align 8
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl.addr, align 8
  %0 = load ptr, ptr %msg_callback.addr, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %msg_callback1 = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 28
  store ptr %0, ptr %msg_callback1, align 8
  %2 = load ptr, ptr %msg_callback_ssl.addr, align 8
  %3 = load ptr, ptr %ch.addr, align 8
  %msg_callback_ssl2 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 30
  store ptr %2, ptr %msg_callback_ssl2, align 8
  %4 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %qtx, align 8
  %6 = load ptr, ptr %msg_callback.addr, align 8
  %7 = load ptr, ptr %msg_callback_ssl.addr, align 8
  call void @ossl_qtx_set_msg_callback(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %txp, align 8
  %10 = load ptr, ptr %msg_callback.addr, align 8
  %11 = load ptr, ptr %msg_callback_ssl.addr, align 8
  call void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 27
  %13 = load ptr, ptr %qrx, align 8
  %14 = load ptr, ptr %msg_callback.addr, align 8
  %15 = load ptr, ptr %msg_callback_ssl.addr, align 8
  call void @ossl_qrx_set_msg_callback(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @ossl_qtx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_qrx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %ch, ptr noundef %msg_callback_arg) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %msg_callback_arg.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %msg_callback_arg, ptr %msg_callback_arg.addr, align 8
  %0 = load ptr, ptr %msg_callback_arg.addr, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %msg_callback_arg1 = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 29
  store ptr %0, ptr %msg_callback_arg1, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %qtx, align 8
  %4 = load ptr, ptr %msg_callback_arg.addr, align 8
  call void @ossl_qtx_set_msg_callback_arg(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %txp, align 8
  %7 = load ptr, ptr %msg_callback_arg.addr, align 8
  call void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %qrx, align 8
  %10 = load ptr, ptr %msg_callback_arg.addr, align 8
  call void @ossl_qrx_set_msg_callback_arg(ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @ossl_qtx_set_msg_callback_arg(ptr noundef, ptr noundef) #1

declare void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef, ptr noundef) #1

declare void @ossl_qrx_set_msg_callback_arg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %ch, i64 noundef %tx_pkt_threshold) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %tx_pkt_threshold.addr = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %tx_pkt_threshold, ptr %tx_pkt_threshold.addr, align 8
  %0 = load i64, ptr %tx_pkt_threshold.addr, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %txku_threshold_override = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 62
  store i64 %0, ptr %txku_threshold_override, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %qtx, align 8
  %call = call i64 @ossl_qtx_get_key_epoch(ptr noundef %1)
  ret i64 %call
}

declare i64 @ossl_qtx_get_key_epoch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %qrx, align 8
  %call = call i64 @ossl_qrx_get_key_epoch(ptr noundef %1)
  ret i64 %call
}

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_trigger_txku(ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @txku_allowed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %ku_locally_initiated = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %ku_locally_initiated, align 8
  %bf.clear = and i64 %bf.load, -1073741825
  %bf.set = or i64 %bf.clear, 1073741824
  store i64 %bf.set, ptr %ku_locally_initiated, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  call void @ch_trigger_txku(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @txku_allowed(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %tx_enc_level, align 8
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %handshake_confirmed, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 9
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool = icmp ne i32 %bf.cast4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @txku_in_progress(ptr noundef %2)
  %tobool5 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @ch_trigger_txku(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %next_pn = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %txp, align 8
  %call = call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %1, i32 noundef 2)
  store i64 %call, ptr %next_pn, align 8
  %2 = load i64, ptr %next_pn, align 8
  %call1 = call i32 @ossl_quic_pn_valid(i64 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %qtx, align 8
  %call2 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %5, i64 noundef 1, i64 noundef 0, ptr noundef @.str.80, ptr noundef null, ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.ch_trigger_txku)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ch.addr, align 8
  %txku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %bf.load = load i64, ptr %txku_in_progress, align 8
  %bf.clear = and i64 %bf.load, -2147483649
  %bf.set = or i64 %bf.clear, 2147483648
  store i64 %bf.set, ptr %txku_in_progress, align 8
  %7 = load i64, ptr %next_pn, align 8
  %8 = load ptr, ptr %ch.addr, align 8
  %txku_pn = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 70
  store i64 %7, ptr %txku_pn, align 8
  %9 = load ptr, ptr %ch.addr, align 8
  %ku_locally_initiated = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 72
  %bf.load4 = load i64, ptr %ku_locally_initiated, align 8
  %bf.lshr = lshr i64 %bf.load4, 30
  %bf.clear5 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear5 to i32
  %10 = load ptr, ptr %ch.addr, align 8
  %rxku_expected = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %11 = zext i32 %bf.cast to i64
  %bf.load6 = load i64, ptr %rxku_expected, align 8
  %bf.value = and i64 %11, 1
  %bf.shl = shl i64 %bf.value, 35
  %bf.clear7 = and i64 %bf.load6, -34359738369
  %bf.set8 = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set8, ptr %rxku_expected, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_ping(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %pn_space = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %tx_enc_level, align 8
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %bf.cast)
  store i32 %call, ptr %pn_space, align 4
  %1 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %txp, align 8
  %3 = load i32, ptr %pn_space, align 4
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %2, i32 noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_level.addr = alloca i32, align 4
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_inhibit_tick(ptr noundef %ch, i32 noundef %inhibit) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %inhibit.addr = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %inhibit, ptr %inhibit.addr, align 4
  %0 = load i32, ptr %inhibit.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %ch.addr, align 8
  %inhibit_tick = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %2 = zext i32 %conv to i64
  %bf.load = load i64, ptr %inhibit_tick, align 8
  %bf.value = and i64 %2, 1
  %bf.shl = shl i64 %bf.value, 38
  %bf.clear = and i64 %bf.load, -274877906945
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %inhibit_tick, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %diag_num_rx_ack = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 63
  %1 = load i16, ptr %diag_num_rx_ack, align 8
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_get_diag_local_cid(ptr noundef %ch, ptr noundef %cid) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %cur_local_cid, i64 21, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_stateless_reset_tokens_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_SRT_ELEM_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @chan_reset_token_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.quic_srt_elem_st, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h, ptr align 8 %token, i64 8, i1 false)
  %1 = load i64, ptr %h, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @chan_reset_token_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.quic_srt_elem_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b.addr, align 8
  %token1 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %1, i32 0, i32 1
  %call = call i32 @CRYPTO_memcmp(ptr noundef %token, ptr noundef %token1, i64 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_rand_conn_id(ptr noundef %libctx, i64 noundef %len, ptr noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %cid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  store i8 %conv, ptr %id_len, align 1
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %cid.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %6, 8
  %conv1 = trunc i64 %mul to i32
  %call = call i32 @RAND_bytes_ex(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %5, i32 noundef %conv1)
  %cmp2 = icmp ne i32 %call, 1
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.gen_rand_conn_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null)
  %7 = load ptr, ptr %cid.addr, align 8
  %id_len5 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 0
  store i8 0, ptr %id_len5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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

declare ptr @ossl_qtx_new(ptr noundef) #1

declare ptr @ossl_quic_txpim_new() #1

declare ptr @ossl_quic_cfq_new() #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %now_cb = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %now_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ch, align 8
  %now_cb1 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %now_cb1, align 8
  %5 = load ptr, ptr %ch, align 8
  %now_cb_arg = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %now_cb_arg, align 8
  %call2 = call i64 %4(ptr noundef %6)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  ret i64 %7
}

declare i32 @ossl_quic_rxfc_init_standalone(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_statm_init(ptr noundef) #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_stream_limit(i32 noundef %uni, ptr noundef %arg) #0 {
entry:
  %uni.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store i32 %uni, ptr %uni.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i32, ptr %uni.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %max_local_streams_uni = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 53
  %3 = load i64, ptr %max_local_streams_uni, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %ch, align 8
  %max_local_streams_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 52
  %5 = load i64, ptr %max_local_streams_bidi, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

declare ptr @ossl_quic_sstream_new(i64 noundef) #1

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) #1

declare void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_on_txp_ack_tx(ptr noundef %ack, i32 noundef %pn_space, ptr noundef %arg) #0 {
entry:
  %ack.addr = alloca ptr, align 8
  %pn_space.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i32, ptr %pn_space.addr, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %rxku_pending_confirm = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %rxku_pending_confirm, align 8
  %bf.lshr = lshr i64 %bf.load, 33
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ack.addr, align 8
  %4 = load ptr, ptr %ch, align 8
  %rxku_trigger_pn = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 71
  %5 = load i64, ptr %rxku_trigger_pn, align 8
  %call = call i32 @ossl_quic_frame_ack_contains_pn(ptr noundef %3, i64 noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %ch, align 8
  %rxku_pending_confirm_done = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %bf.load3 = load i64, ptr %rxku_pending_confirm_done, align 8
  %bf.clear4 = and i64 %bf.load3, -17179869185
  %bf.set = or i64 %bf.clear4, 17179869184
  store i64 %bf.set, ptr %rxku_pending_confirm_done, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_demux_set_stateless_reset_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_stateless_reset_token_handler(ptr noundef %data, i64 noundef %datalen, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %srte = alloca %struct.quic_srt_elem_st, align 8
  %ch = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i64, ptr %datalen.addr, align 8
  %cmp = icmp ult i64 %1, 21
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 64, %conv
  %cmp1 = icmp ne i32 %and, 64
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %srte, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %datalen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %call = call i32 @reset_token_obfuscate(ptr noundef %srte, ptr noundef %add.ptr3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ch, align 8
  %srt_hash_tok = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 40
  %7 = load ptr, ptr %srt_hash_tok, align 8
  %call6 = call ptr @lh_QUIC_SRT_ELEM_retrieve(ptr noundef %7, ptr noundef %srte)
  %cmp7 = icmp ne ptr %call6, null
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_default_packet_handler(ptr noundef %e, ptr noundef %arg) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %undesirable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load2 = load i64, ptr %state, align 8
  %bf.clear3 = and i64 %bf.load2, 7
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %cmp5 = icmp ne i32 %bf.cast4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %undesirable

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %data_len, align 8
  %cmp9 = icmp ult i64 %4, 1200
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %undesirable

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %e.addr, align 8
  %call = call ptr @ossl_quic_urxe_data(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %data_len13 = getelementptr inbounds %struct.quic_urxe_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %data_len13, align 8
  %call14 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %call, i64 noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %call18 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef %hdr, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %undesirable

if.end21:                                         ; preds = %if.end17
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 1
  %8 = load i32, ptr %version, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end21
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end21
  br label %sw.default

sw.default:                                       ; preds = %sw.bb22, %if.end21
  br label %undesirable

sw.epilog:                                        ; preds = %sw.bb
  %bf.load23 = load i32, ptr %hdr, align 8
  %bf.clear24 = and i32 %bf.load23, 255
  %cmp25 = icmp ne i32 %bf.clear24, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.epilog
  br label %undesirable

if.end28:                                         ; preds = %sw.epilog
  %9 = load ptr, ptr %ch, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %peer = getelementptr inbounds %struct.quic_urxe_st, ptr %10, i32 0, i32 5
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 3
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 2
  %call29 = call i32 @ch_server_on_new_conn(ptr noundef %9, ptr noundef %peer, ptr noundef %src_conn_id, ptr noundef %dst_conn_id)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %11 = load ptr, ptr %ch, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %qrx, align 8
  %13 = load ptr, ptr %e.addr, align 8
  call void @ossl_qrx_inject_urxe(ptr noundef %12, ptr noundef %13)
  br label %return

err:                                              ; preds = %if.then31, %if.then16
  %14 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 1, i64 noundef 0, ptr noundef @.str.11, ptr noundef null, ptr noundef @.str, i32 noundef 2492, ptr noundef @__func__.ch_default_packet_handler)
  br label %undesirable

undesirable:                                      ; preds = %err, %if.then27, %sw.default, %if.then20, %if.then11, %if.then7, %if.then
  %15 = load ptr, ptr %ch, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %demux, align 8
  %17 = load ptr, ptr %e.addr, align 8
  call void @ossl_quic_demux_release_urxe(ptr noundef %16, ptr noundef %17)
  br label %return

return:                                           ; preds = %undesirable, %if.end32
  ret void
}

declare ptr @ossl_qrx_new(ptr noundef) #1

declare i32 @ossl_qrx_set_late_validation_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rx_late_validate(i64 noundef %pn, i32 noundef %pn_space, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %pn.addr = alloca i64, align 8
  %pn_space.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store i64 %pn, ptr %pn.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %ackm, align 8
  %3 = load i64, ptr %pn.addr, align 8
  %4 = load i32, ptr %pn_space.addr, align 4
  %call = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_qrx_set_key_update_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rxku_detected(i64 noundef %pn, ptr noundef %arg) #0 {
entry:
  %pn.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %decision = alloca i32, align 4
  %pto = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp17 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i64 %pn, ptr %pn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @rxku_allowed(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %decision, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %ku_locally_initiated = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %ku_locally_initiated, align 8
  %bf.lshr = lshr i64 %bf.load, 30
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %decision, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 2, ptr %decision, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr %decision, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %4 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %4, i64 noundef 14, i64 noundef 0, ptr noundef @.str.12, ptr noundef null, ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.rxku_detected)
  br label %return

if.end6:                                          ; preds = %if.end4
  %5 = load ptr, ptr %ch, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %ackm, align 8
  %call7 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pto, ptr align 8 %tmp, i64 8, i1 false)
  %7 = load ptr, ptr %ch, align 8
  %ku_locally_initiated8 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %bf.load9 = load i64, ptr %ku_locally_initiated8, align 8
  %bf.clear10 = and i64 %bf.load9, -1073741825
  %bf.set = or i64 %bf.clear10, 0
  store i64 %bf.set, ptr %ku_locally_initiated8, align 8
  %8 = load ptr, ptr %ch, align 8
  %rxku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 72
  %bf.load11 = load i64, ptr %rxku_in_progress, align 8
  %bf.clear12 = and i64 %bf.load11, -4294967297
  %bf.set13 = or i64 %bf.clear12, 4294967296
  store i64 %bf.set13, ptr %rxku_in_progress, align 8
  %9 = load ptr, ptr %ch, align 8
  %rxku_pending_confirm = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 72
  %bf.load14 = load i64, ptr %rxku_pending_confirm, align 8
  %bf.clear15 = and i64 %bf.load14, -8589934593
  %bf.set16 = or i64 %bf.clear15, 8589934592
  store i64 %bf.set16, ptr %rxku_pending_confirm, align 8
  %10 = load i64, ptr %pn.addr, align 8
  %11 = load ptr, ptr %ch, align 8
  %rxku_trigger_pn = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 71
  store i64 %10, ptr %rxku_trigger_pn, align 8
  %12 = load ptr, ptr %ch, align 8
  %rxku_update_end_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 69
  %13 = load ptr, ptr %ch, align 8
  %call18 = call i64 @get_time(ptr noundef %13)
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %pto, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive21, align 8
  %call22 = call i64 @ossl_time_add(i64 %14, i64 %15)
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp17, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rxku_update_end_deadline, ptr align 8 %tmp17, i64 8, i1 false)
  %16 = load ptr, ptr %ch, align 8
  %rxku_expected = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 72
  %bf.load24 = load i64, ptr %rxku_expected, align 8
  %bf.clear25 = and i64 %bf.load24, -34359738369
  %bf.set26 = or i64 %bf.clear25, 0
  store i64 %bf.set26, ptr %rxku_expected, align 8
  %17 = load i32, ptr %decision, align 4
  %cmp27 = icmp eq i32 %17, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end6
  %18 = load ptr, ptr %ch, align 8
  call void @ch_trigger_txku(ptr noundef %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end6
  %19 = load ptr, ptr %ch, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %20, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end29, %if.then5
  ret void
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_send(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %consumed, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %consumed.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ch = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  %pn_space = alloca i32, align 4
  %sstream = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %consumed, ptr %consumed.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %tx_enc_level, align 8
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %enc_level, align 4
  %2 = load i32, ptr %enc_level, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %2)
  store i32 %call, ptr %pn_space, align 4
  %3 = load ptr, ptr %ch, align 8
  %crypto_send = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %sstream, align 8
  %6 = load ptr, ptr %sstream, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %sstream, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buf_len.addr, align 8
  %10 = load ptr, ptr %consumed.addr, align 8
  %call5 = call i32 @ossl_quic_sstream_append(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_recv_record(ptr noundef %buf, ptr noundef %bytes_read, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bytes_read.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %rstream = alloca ptr, align 8
  %is_fin = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  store i32 0, ptr %is_fin, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ch, align 8
  %rx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %rx_enc_level, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %1, %bf.cast
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp ne i32 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %ch, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 32
  %5 = load i32, ptr %i, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %5)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @crypto_ensure_empty(ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %7, i64 noundef 10, i64 noundef 6, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str, i32 noundef 1028, ptr noundef @__func__.ch_on_crypto_recv_record)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ch, align 8
  %crypto_recv3 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 32
  %10 = load ptr, ptr %ch, align 8
  %rx_enc_level4 = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 72
  %bf.load5 = load i64, ptr %rx_enc_level4, align 8
  %bf.lshr6 = lshr i64 %bf.load5, 16
  %bf.clear7 = and i64 %bf.lshr6, 7
  %bf.cast8 = trunc i64 %bf.clear7 to i32
  %call9 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %bf.cast8)
  %idxprom10 = zext i32 %call9 to i64
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %crypto_recv3, i64 0, i64 %idxprom10
  %11 = load ptr, ptr %arrayidx11, align 8
  store ptr %11, ptr %rstream, align 8
  %12 = load ptr, ptr %rstream, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %13 = load ptr, ptr %rstream, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load ptr, ptr %bytes_read.addr, align 8
  %call15 = call i32 @ossl_quic_rstream_get_record(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %is_fin)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_release_record(i64 noundef %bytes_read, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %bytes_read.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %rstream = alloca ptr, align 8
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  %rx_pn_space = alloca i32, align 4
  store i64 %bytes_read, ptr %bytes_read.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %rx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %rx_enc_level, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %bf.cast)
  store i32 %call, ptr %rx_pn_space, align 4
  %2 = load ptr, ptr %ch, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %rx_pn_space, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %rstream, align 8
  %5 = load ptr, ptr %rstream, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ch, align 8
  %call1 = call ptr @ossl_quic_channel_get_statm(ptr noundef %6)
  call void @ossl_statm_get_rtt_info(ptr noundef %call1, ptr noundef %rtt_info)
  %7 = load ptr, ptr %ch, align 8
  %crypto_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %rx_pn_space, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %crypto_rxfc, i64 0, i64 %idxprom2
  %9 = load i64, ptr %bytes_read.addr, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive, align 8
  %call4 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %arrayidx3, i64 noundef %9, i64 %10)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %rstream, align 8
  %12 = load i64, ptr %bytes_read.addr, align 8
  %call7 = call i32 @ossl_quic_rstream_release_record(ptr noundef %11, i64 noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_yield_secret(i32 noundef %enc_level, i32 noundef %direction, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_level.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %suite_id.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %suite_id, ptr %suite_id.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp ult i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %enc_level.addr, align 4
  %cmp1 = icmp uge i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %direction.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %enc_level.addr, align 4
  %5 = load ptr, ptr %ch, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %bf.load = load i64, ptr %tx_enc_level, align 8
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp3 = icmp ule i32 %4, %bf.cast
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %ch, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %qtx, align 8
  %8 = load i32, ptr %enc_level.addr, align 4
  %9 = load i32, ptr %suite_id.addr, align 4
  %10 = load ptr, ptr %md.addr, align 8
  %11 = load ptr, ptr %secret.addr, align 8
  %12 = load i64, ptr %secret_len.addr, align 8
  %call = call i32 @ossl_qtx_provide_secret(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %13 = load i32, ptr %enc_level.addr, align 4
  %14 = load ptr, ptr %ch, align 8
  %tx_enc_level9 = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 72
  %15 = zext i32 %13 to i64
  %bf.load10 = load i64, ptr %tx_enc_level9, align 8
  %bf.value = and i64 %15, 7
  %bf.shl = shl i64 %bf.value, 13
  %bf.clear11 = and i64 %bf.load10, -57345
  %bf.set = or i64 %bf.clear11, %bf.shl
  store i64 %bf.set, ptr %tx_enc_level9, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %enc_level.addr, align 4
  %17 = load ptr, ptr %ch, align 8
  %rx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 72
  %bf.load12 = load i64, ptr %rx_enc_level, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 16
  %bf.clear14 = and i64 %bf.lshr13, 7
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %cmp16 = icmp ule i32 %16, %bf.cast15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %enc_level.addr, align 4
  %cmp19 = icmp ult i32 %18, %19
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %ch, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 32
  %21 = load i32, ptr %i, align 4
  %call20 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %21)
  %idxprom = zext i32 %call20 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %call21 = call i32 @crypto_ensure_empty(ptr noundef %22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body
  %23 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %23, i64 noundef 10, i64 noundef 6, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.ch_on_handshake_yield_secret)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %ch, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 27
  %26 = load ptr, ptr %qrx, align 8
  %27 = load i32, ptr %enc_level.addr, align 4
  %28 = load i32, ptr %suite_id.addr, align 4
  %29 = load ptr, ptr %md.addr, align 8
  %30 = load ptr, ptr %secret.addr, align 8
  %31 = load i64, ptr %secret_len.addr, align 8
  %call25 = call i32 @ossl_qrx_provide_secret(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.end
  %32 = load ptr, ptr %ch, align 8
  %have_new_rx_secret = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 72
  %bf.load29 = load i64, ptr %have_new_rx_secret, align 8
  %bf.clear30 = and i64 %bf.load29, -33554433
  %bf.set31 = or i64 %bf.clear30, 33554432
  store i64 %bf.set31, ptr %have_new_rx_secret, align 8
  %33 = load i32, ptr %enc_level.addr, align 4
  %34 = load ptr, ptr %ch, align 8
  %rx_enc_level32 = getelementptr inbounds %struct.quic_channel_st, ptr %34, i32 0, i32 72
  %35 = zext i32 %33 to i64
  %bf.load33 = load i64, ptr %rx_enc_level32, align 8
  %bf.value34 = and i64 %35, 7
  %bf.shl35 = shl i64 %bf.value34, 16
  %bf.clear36 = and i64 %bf.load33, -458753
  %bf.set37 = or i64 %bf.clear36, %bf.shl35
  store i64 %bf.set37, ptr %rx_enc_level32, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end28, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then27, %if.then23, %if.then17, %if.then7, %if.then4, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_transport_params(ptr noundef %params, i64 noundef %params_len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %params_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %id = alloca i64, align 8
  %v = alloca i64, align 8
  %len = alloca i64, align 8
  %body = alloca ptr, align 8
  %got_orig_dcid = alloca i32, align 4
  %got_initial_scid = alloca i32, align 4
  %got_retry_scid = alloca i32, align 4
  %got_initial_max_data = alloca i32, align 4
  %got_initial_max_stream_data_bidi_local = alloca i32, align 4
  %got_initial_max_stream_data_bidi_remote = alloca i32, align 4
  %got_initial_max_stream_data_uni = alloca i32, align 4
  %got_initial_max_streams_bidi = alloca i32, align 4
  %got_initial_max_streams_uni = alloca i32, align 4
  %got_stateless_reset_token = alloca i32, align 4
  %got_preferred_addr = alloca i32, align 4
  %got_ack_delay_exp = alloca i32, align 4
  %got_max_ack_delay = alloca i32, align 4
  %got_max_udp_payload_size = alloca i32, align 4
  %got_max_idle_timeout = alloca i32, align 4
  %got_active_conn_id_limit = alloca i32, align 4
  %got_disable_active_migration = alloca i32, align 4
  %cid = alloca %struct.quic_conn_id_st, align 1
  %reason = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %pfa = alloca %struct.quic_preferred_addr_st, align 2
  store ptr %params, ptr %params.addr, align 8
  store i64 %params_len, ptr %params_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  store i32 0, ptr %got_orig_dcid, align 4
  store i32 0, ptr %got_initial_scid, align 4
  store i32 0, ptr %got_retry_scid, align 4
  store i32 0, ptr %got_initial_max_data, align 4
  store i32 0, ptr %got_initial_max_stream_data_bidi_local, align 4
  store i32 0, ptr %got_initial_max_stream_data_bidi_remote, align 4
  store i32 0, ptr %got_initial_max_stream_data_uni, align 4
  store i32 0, ptr %got_initial_max_streams_bidi, align 4
  store i32 0, ptr %got_initial_max_streams_uni, align 4
  store i32 0, ptr %got_stateless_reset_token, align 4
  store i32 0, ptr %got_preferred_addr, align 4
  store i32 0, ptr %got_ack_delay_exp, align 4
  store i32 0, ptr %got_max_ack_delay, align 4
  store i32 0, ptr %got_max_udp_payload_size, align 4
  store i32 0, ptr %got_max_idle_timeout, align 4
  store i32 0, ptr %got_active_conn_id_limit, align 4
  store i32 0, ptr %got_disable_active_migration, align 4
  store ptr @.str.14, ptr %reason, align 8
  %1 = load ptr, ptr %ch, align 8
  %got_remote_transport_params = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %got_remote_transport_params, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %reason, align 8
  br label %malformed

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load i64, ptr %params_len.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %2, i64 noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %4, i64 noundef 1, i64 noundef 0, ptr noundef @.str.16, ptr noundef null, ptr noundef @.str, i32 noundef 1293, ptr noundef @__func__.ch_on_transport_params)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end3
  %call4 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp = icmp ugt i64 %call4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %pkt, ptr noundef %id)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.body
  br label %malformed

if.end8:                                          ; preds = %while.body
  %5 = load i64, ptr %id, align 8
  switch i64 %5, label %sw.default [
    i64 0, label %sw.bb
    i64 16, label %sw.bb27
    i64 15, label %sw.bb54
    i64 4, label %sw.bb66
    i64 5, label %sw.bb75
    i64 6, label %sw.bb83
    i64 7, label %sw.bb91
    i64 10, label %sw.bb100
    i64 11, label %sw.bb109
    i64 8, label %sw.bb123
    i64 9, label %sw.bb134
    i64 1, label %sw.bb145
    i64 3, label %sw.bb160
    i64 14, label %sw.bb171
    i64 2, label %sw.bb182
    i64 13, label %sw.bb206
    i64 12, label %sw.bb234
  ]

sw.bb:                                            ; preds = %if.end8
  %6 = load i32, ptr %got_orig_dcid, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  store ptr @.str.17, ptr %reason, align 8
  br label %malformed

if.end11:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %ch, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %bf.load12 = load i64, ptr %is_server, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 24
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store ptr @.str.18, ptr %reason, align 8
  br label %malformed

if.end18:                                         ; preds = %if.end11
  %call19 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %pkt, ptr noundef null, ptr noundef %cid)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store ptr @.str.19, ptr %reason, align 8
  br label %malformed

if.end22:                                         ; preds = %if.end18
  %8 = load ptr, ptr %ch, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 33
  %call23 = call i32 @ossl_quic_conn_id_eq(ptr noundef %init_dcid, ptr noundef %cid)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store ptr @.str.20, ptr %reason, align 8
  br label %malformed

if.end26:                                         ; preds = %if.end22
  store i32 1, ptr %got_orig_dcid, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end8
  %9 = load ptr, ptr %ch, align 8
  %is_server28 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 72
  %bf.load29 = load i64, ptr %is_server28, align 8
  %bf.lshr30 = lshr i64 %bf.load29, 24
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb27
  store ptr @.str.21, ptr %reason, align 8
  br label %malformed

if.end35:                                         ; preds = %sw.bb27
  %10 = load i32, ptr %got_retry_scid, align 4
  %tobool36 = icmp ne i32 %10, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store ptr @.str.22, ptr %reason, align 8
  br label %malformed

if.end38:                                         ; preds = %if.end35
  %11 = load ptr, ptr %ch, align 8
  %doing_retry = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %bf.load39 = load i64, ptr %doing_retry, align 8
  %bf.lshr40 = lshr i64 %bf.load39, 10
  %bf.clear41 = and i64 %bf.lshr40, 1
  %bf.cast42 = trunc i64 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end38
  store ptr @.str.23, ptr %reason, align 8
  br label %malformed

if.end45:                                         ; preds = %if.end38
  %call46 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %pkt, ptr noundef null, ptr noundef %cid)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  store ptr @.str.24, ptr %reason, align 8
  br label %malformed

if.end49:                                         ; preds = %if.end45
  %12 = load ptr, ptr %ch, align 8
  %retry_scid = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 35
  %call50 = call i32 @ossl_quic_conn_id_eq(ptr noundef %retry_scid, ptr noundef %cid)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store ptr @.str.25, ptr %reason, align 8
  br label %malformed

if.end53:                                         ; preds = %if.end49
  store i32 1, ptr %got_retry_scid, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end8
  %13 = load i32, ptr %got_initial_scid, align 4
  %tobool55 = icmp ne i32 %13, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb54
  store ptr @.str.26, ptr %reason, align 8
  br label %malformed

if.end57:                                         ; preds = %sw.bb54
  %call58 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %pkt, ptr noundef null, ptr noundef %cid)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  store ptr @.str.27, ptr %reason, align 8
  br label %malformed

if.end61:                                         ; preds = %if.end57
  %14 = load ptr, ptr %ch, align 8
  %init_scid = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 34
  %call62 = call i32 @ossl_quic_conn_id_eq(ptr noundef %init_scid, ptr noundef %cid)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store ptr @.str.28, ptr %reason, align 8
  br label %malformed

if.end65:                                         ; preds = %if.end61
  store i32 1, ptr %got_initial_scid, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end8
  %15 = load i32, ptr %got_initial_max_data, align 4
  %tobool67 = icmp ne i32 %15, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb66
  store ptr @.str.29, ptr %reason, align 8
  br label %malformed

if.end69:                                         ; preds = %sw.bb66
  %call70 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  store ptr @.str.30, ptr %reason, align 8
  br label %malformed

if.end73:                                         ; preds = %if.end69
  %16 = load ptr, ptr %ch, align 8
  %conn_txfc = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 15
  %17 = load i64, ptr %v, align 8
  %call74 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %conn_txfc, i64 noundef %17)
  store i32 1, ptr %got_initial_max_data, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end8
  %18 = load i32, ptr %got_initial_max_stream_data_bidi_local, align 4
  %tobool76 = icmp ne i32 %18, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb75
  store ptr @.str.31, ptr %reason, align 8
  br label %malformed

if.end78:                                         ; preds = %sw.bb75
  %call79 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  store ptr @.str.32, ptr %reason, align 8
  br label %malformed

if.end82:                                         ; preds = %if.end78
  %19 = load i64, ptr %v, align 8
  %20 = load ptr, ptr %ch, align 8
  %rx_init_max_stream_data_bidi_remote = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 47
  store i64 %19, ptr %rx_init_max_stream_data_bidi_remote, align 8
  store i32 1, ptr %got_initial_max_stream_data_bidi_local, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end8
  %21 = load i32, ptr %got_initial_max_stream_data_bidi_remote, align 4
  %tobool84 = icmp ne i32 %21, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %sw.bb83
  store ptr @.str.33, ptr %reason, align 8
  br label %malformed

if.end86:                                         ; preds = %sw.bb83
  %call87 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  store ptr @.str.34, ptr %reason, align 8
  br label %malformed

if.end90:                                         ; preds = %if.end86
  %22 = load i64, ptr %v, align 8
  %23 = load ptr, ptr %ch, align 8
  %rx_init_max_stream_data_bidi_local = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 46
  store i64 %22, ptr %rx_init_max_stream_data_bidi_local, align 8
  %24 = load ptr, ptr %ch, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %24, i32 0, i32 20
  call void @ossl_quic_stream_map_visit(ptr noundef %qsm, ptr noundef @txfc_bump_cwm_bidi, ptr noundef %v)
  store i32 1, ptr %got_initial_max_stream_data_bidi_remote, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end8
  %25 = load i32, ptr %got_initial_max_stream_data_uni, align 4
  %tobool92 = icmp ne i32 %25, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %sw.bb91
  store ptr @.str.35, ptr %reason, align 8
  br label %malformed

if.end94:                                         ; preds = %sw.bb91
  %call95 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  store ptr @.str.36, ptr %reason, align 8
  br label %malformed

if.end98:                                         ; preds = %if.end94
  %26 = load i64, ptr %v, align 8
  %27 = load ptr, ptr %ch, align 8
  %rx_init_max_stream_data_uni = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 48
  store i64 %26, ptr %rx_init_max_stream_data_uni, align 8
  %28 = load ptr, ptr %ch, align 8
  %qsm99 = getelementptr inbounds %struct.quic_channel_st, ptr %28, i32 0, i32 20
  call void @ossl_quic_stream_map_visit(ptr noundef %qsm99, ptr noundef @txfc_bump_cwm_uni, ptr noundef %v)
  store i32 1, ptr %got_initial_max_stream_data_uni, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end8
  %29 = load i32, ptr %got_ack_delay_exp, align 4
  %tobool101 = icmp ne i32 %29, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %sw.bb100
  store ptr @.str.37, ptr %reason, align 8
  br label %malformed

if.end103:                                        ; preds = %sw.bb100
  %call104 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false, label %if.then107

lor.lhs.false:                                    ; preds = %if.end103
  %30 = load i64, ptr %v, align 8
  %cmp106 = icmp ugt i64 %30, 20
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %lor.lhs.false, %if.end103
  store ptr @.str.38, ptr %reason, align 8
  br label %malformed

if.end108:                                        ; preds = %lor.lhs.false
  %31 = load i64, ptr %v, align 8
  %conv = trunc i64 %31 to i8
  %32 = load ptr, ptr %ch, align 8
  %rx_ack_delay_exp = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 50
  store i8 %conv, ptr %rx_ack_delay_exp, align 8
  store i32 1, ptr %got_ack_delay_exp, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end8
  %33 = load i32, ptr %got_max_ack_delay, align 4
  %tobool110 = icmp ne i32 %33, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %sw.bb109
  store ptr @.str.39, ptr %reason, align 8
  br label %malformed

if.end112:                                        ; preds = %sw.bb109
  %call113 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then118

lor.lhs.false115:                                 ; preds = %if.end112
  %34 = load i64, ptr %v, align 8
  %cmp116 = icmp uge i64 %34, 16384
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %lor.lhs.false115, %if.end112
  store ptr @.str.40, ptr %reason, align 8
  br label %malformed

if.end119:                                        ; preds = %lor.lhs.false115
  %35 = load i64, ptr %v, align 8
  %36 = load ptr, ptr %ch, align 8
  %rx_max_ack_delay = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 49
  store i64 %35, ptr %rx_max_ack_delay, align 8
  %37 = load ptr, ptr %ch, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %37, i32 0, i32 24
  %38 = load ptr, ptr %ackm, align 8
  %39 = load ptr, ptr %ch, align 8
  %rx_max_ack_delay120 = getelementptr inbounds %struct.quic_channel_st, ptr %39, i32 0, i32 49
  %40 = load i64, ptr %rx_max_ack_delay120, align 8
  %mul = mul i64 %40, 1000000
  %call121 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call121, ptr %coerce.dive, align 8
  %coerce.dive122 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive122, align 8
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %38, i64 %41)
  store i32 1, ptr %got_max_ack_delay, align 4
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end8
  %42 = load i32, ptr %got_initial_max_streams_bidi, align 4
  %tobool124 = icmp ne i32 %42, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %sw.bb123
  store ptr @.str.41, ptr %reason, align 8
  br label %malformed

if.end126:                                        ; preds = %sw.bb123
  %call127 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then132

lor.lhs.false129:                                 ; preds = %if.end126
  %43 = load i64, ptr %v, align 8
  %cmp130 = icmp ugt i64 %43, 1152921504606846976
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %lor.lhs.false129, %if.end126
  store ptr @.str.42, ptr %reason, align 8
  br label %malformed

if.end133:                                        ; preds = %lor.lhs.false129
  %44 = load i64, ptr %v, align 8
  %45 = load ptr, ptr %ch, align 8
  %max_local_streams_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %45, i32 0, i32 52
  store i64 %44, ptr %max_local_streams_bidi, align 8
  store i32 1, ptr %got_initial_max_streams_bidi, align 4
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end8
  %46 = load i32, ptr %got_initial_max_streams_uni, align 4
  %tobool135 = icmp ne i32 %46, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.bb134
  store ptr @.str.43, ptr %reason, align 8
  br label %malformed

if.end137:                                        ; preds = %sw.bb134
  %call138 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then143

lor.lhs.false140:                                 ; preds = %if.end137
  %47 = load i64, ptr %v, align 8
  %cmp141 = icmp ugt i64 %47, 1152921504606846976
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %lor.lhs.false140, %if.end137
  store ptr @.str.44, ptr %reason, align 8
  br label %malformed

if.end144:                                        ; preds = %lor.lhs.false140
  %48 = load i64, ptr %v, align 8
  %49 = load ptr, ptr %ch, align 8
  %max_local_streams_uni = getelementptr inbounds %struct.quic_channel_st, ptr %49, i32 0, i32 53
  store i64 %48, ptr %max_local_streams_uni, align 8
  store i32 1, ptr %got_initial_max_streams_uni, align 4
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end8
  %50 = load i32, ptr %got_max_idle_timeout, align 4
  %tobool146 = icmp ne i32 %50, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %sw.bb145
  store ptr @.str.45, ptr %reason, align 8
  br label %malformed

if.end148:                                        ; preds = %sw.bb145
  %call149 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end148
  store ptr @.str.46, ptr %reason, align 8
  br label %malformed

if.end152:                                        ; preds = %if.end148
  %51 = load i64, ptr %v, align 8
  %cmp153 = icmp ugt i64 %51, 0
  br i1 %cmp153, label %land.lhs.true, label %if.end159

land.lhs.true:                                    ; preds = %if.end152
  %52 = load i64, ptr %v, align 8
  %53 = load ptr, ptr %ch, align 8
  %max_idle_timeout = getelementptr inbounds %struct.quic_channel_st, ptr %53, i32 0, i32 54
  %54 = load i64, ptr %max_idle_timeout, align 8
  %cmp155 = icmp ult i64 %52, %54
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %land.lhs.true
  %55 = load i64, ptr %v, align 8
  %56 = load ptr, ptr %ch, align 8
  %max_idle_timeout158 = getelementptr inbounds %struct.quic_channel_st, ptr %56, i32 0, i32 54
  store i64 %55, ptr %max_idle_timeout158, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %land.lhs.true, %if.end152
  %57 = load ptr, ptr %ch, align 8
  call void @ch_update_idle(ptr noundef %57)
  store i32 1, ptr %got_max_idle_timeout, align 4
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end8
  %58 = load i32, ptr %got_max_udp_payload_size, align 4
  %tobool161 = icmp ne i32 %58, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %sw.bb160
  store ptr @.str.47, ptr %reason, align 8
  br label %malformed

if.end163:                                        ; preds = %sw.bb160
  %call164 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then169

lor.lhs.false166:                                 ; preds = %if.end163
  %59 = load i64, ptr %v, align 8
  %cmp167 = icmp ult i64 %59, 1200
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %lor.lhs.false166, %if.end163
  store ptr @.str.48, ptr %reason, align 8
  br label %malformed

if.end170:                                        ; preds = %lor.lhs.false166
  %60 = load i64, ptr %v, align 8
  %61 = load ptr, ptr %ch, align 8
  %rx_max_udp_payload_size = getelementptr inbounds %struct.quic_channel_st, ptr %61, i32 0, i32 55
  store i64 %60, ptr %rx_max_udp_payload_size, align 8
  store i32 1, ptr %got_max_udp_payload_size, align 4
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end8
  %62 = load i32, ptr %got_active_conn_id_limit, align 4
  %tobool172 = icmp ne i32 %62, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %sw.bb171
  store ptr @.str.49, ptr %reason, align 8
  br label %malformed

if.end174:                                        ; preds = %sw.bb171
  %call175 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %v)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then180

lor.lhs.false177:                                 ; preds = %if.end174
  %63 = load i64, ptr %v, align 8
  %cmp178 = icmp ult i64 %63, 2
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %lor.lhs.false177, %if.end174
  store ptr @.str.50, ptr %reason, align 8
  br label %malformed

if.end181:                                        ; preds = %lor.lhs.false177
  %64 = load i64, ptr %v, align 8
  %65 = load ptr, ptr %ch, align 8
  %rx_active_conn_id_limit = getelementptr inbounds %struct.quic_channel_st, ptr %65, i32 0, i32 56
  store i64 %64, ptr %rx_active_conn_id_limit, align 8
  store i32 1, ptr %got_active_conn_id_limit, align 4
  br label %sw.epilog

sw.bb182:                                         ; preds = %if.end8
  %66 = load i32, ptr %got_stateless_reset_token, align 4
  %tobool183 = icmp ne i32 %66, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %sw.bb182
  store ptr @.str.51, ptr %reason, align 8
  br label %malformed

if.end185:                                        ; preds = %sw.bb182
  %67 = load ptr, ptr %ch, align 8
  %is_server186 = getelementptr inbounds %struct.quic_channel_st, ptr %67, i32 0, i32 72
  %bf.load187 = load i64, ptr %is_server186, align 8
  %bf.lshr188 = lshr i64 %bf.load187, 24
  %bf.clear189 = and i64 %bf.lshr188, 1
  %bf.cast190 = trunc i64 %bf.clear189 to i32
  %tobool191 = icmp ne i32 %bf.cast190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end185
  store ptr @.str.52, ptr %reason, align 8
  br label %malformed

if.end193:                                        ; preds = %if.end185
  %call194 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef %id, ptr noundef %len)
  store ptr %call194, ptr %body, align 8
  %68 = load ptr, ptr %body, align 8
  %cmp195 = icmp eq ptr %68, null
  br i1 %cmp195, label %if.then200, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %if.end193
  %69 = load i64, ptr %len, align 8
  %cmp198 = icmp ne i64 %69, 16
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %lor.lhs.false197, %if.end193
  store ptr @.str.53, ptr %reason, align 8
  br label %malformed

if.end201:                                        ; preds = %lor.lhs.false197
  %70 = load ptr, ptr %ch, align 8
  %71 = load ptr, ptr %body, align 8
  %72 = load ptr, ptr %ch, align 8
  %cur_remote_seq_num = getelementptr inbounds %struct.quic_channel_st, ptr %72, i32 0, i32 37
  %73 = load i64, ptr %cur_remote_seq_num, align 8
  %call202 = call i32 @chan_add_reset_token(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end201
  store ptr @.str.54, ptr %reason, align 8
  br label %malformed

if.end205:                                        ; preds = %if.end201
  store i32 1, ptr %got_stateless_reset_token, align 4
  br label %sw.epilog

sw.bb206:                                         ; preds = %if.end8
  %74 = load i32, ptr %got_preferred_addr, align 4
  %tobool207 = icmp ne i32 %74, 0
  br i1 %tobool207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %sw.bb206
  store ptr @.str.55, ptr %reason, align 8
  br label %malformed

if.end209:                                        ; preds = %sw.bb206
  %75 = load ptr, ptr %ch, align 8
  %is_server210 = getelementptr inbounds %struct.quic_channel_st, ptr %75, i32 0, i32 72
  %bf.load211 = load i64, ptr %is_server210, align 8
  %bf.lshr212 = lshr i64 %bf.load211, 24
  %bf.clear213 = and i64 %bf.lshr212, 1
  %bf.cast214 = trunc i64 %bf.clear213 to i32
  %tobool215 = icmp ne i32 %bf.cast214, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end209
  store ptr @.str.56, ptr %reason, align 8
  br label %malformed

if.end217:                                        ; preds = %if.end209
  %76 = load ptr, ptr %ch, align 8
  %cur_remote_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %76, i32 0, i32 36
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %cur_remote_dcid, i32 0, i32 0
  %77 = load i8, ptr %id_len, align 1
  %conv218 = zext i8 %77 to i32
  %cmp219 = icmp eq i32 %conv218, 0
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.end217
  store ptr @.str.57, ptr %reason, align 8
  br label %malformed

if.end222:                                        ; preds = %if.end217
  %call223 = call i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef %pkt, ptr noundef %pfa)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %if.end222
  store ptr @.str.58, ptr %reason, align 8
  br label %malformed

if.end226:                                        ; preds = %if.end222
  %cid227 = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %pfa, i32 0, i32 5
  %id_len228 = getelementptr inbounds %struct.quic_conn_id_st, ptr %cid227, i32 0, i32 0
  %78 = load i8, ptr %id_len228, align 2
  %conv229 = zext i8 %78 to i32
  %cmp230 = icmp eq i32 %conv229, 0
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end226
  store ptr @.str.59, ptr %reason, align 8
  br label %malformed

if.end233:                                        ; preds = %if.end226
  store i32 1, ptr %got_preferred_addr, align 4
  br label %sw.epilog

sw.bb234:                                         ; preds = %if.end8
  %79 = load i32, ptr %got_disable_active_migration, align 4
  %tobool235 = icmp ne i32 %79, 0
  br i1 %tobool235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %sw.bb234
  store ptr @.str.60, ptr %reason, align 8
  br label %malformed

if.end237:                                        ; preds = %sw.bb234
  %call238 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef %id, ptr noundef %len)
  store ptr %call238, ptr %body, align 8
  %80 = load ptr, ptr %body, align 8
  %cmp239 = icmp eq ptr %80, null
  br i1 %cmp239, label %if.then244, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %if.end237
  %81 = load i64, ptr %len, align 8
  %cmp242 = icmp ugt i64 %81, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %lor.lhs.false241, %if.end237
  store ptr @.str.61, ptr %reason, align 8
  br label %malformed

if.end245:                                        ; preds = %lor.lhs.false241
  store i32 1, ptr %got_disable_active_migration, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %call246 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef %id, ptr noundef %len)
  store ptr %call246, ptr %body, align 8
  %82 = load ptr, ptr %body, align 8
  %cmp247 = icmp eq ptr %82, null
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %sw.default
  br label %malformed

if.end250:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end250, %if.end245, %if.end233, %if.end205, %if.end181, %if.end170, %if.end159, %if.end144, %if.end133, %if.end119, %if.end108, %if.end98, %if.end90, %if.end82, %if.end73, %if.end65, %if.end53, %if.end26
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %83 = load i32, ptr %got_initial_scid, align 4
  %tobool251 = icmp ne i32 %83, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %while.end
  store ptr @.str.62, ptr %reason, align 8
  br label %malformed

if.end253:                                        ; preds = %while.end
  %84 = load ptr, ptr %ch, align 8
  %is_server254 = getelementptr inbounds %struct.quic_channel_st, ptr %84, i32 0, i32 72
  %bf.load255 = load i64, ptr %is_server254, align 8
  %bf.lshr256 = lshr i64 %bf.load255, 24
  %bf.clear257 = and i64 %bf.lshr256, 1
  %bf.cast258 = trunc i64 %bf.clear257 to i32
  %tobool259 = icmp ne i32 %bf.cast258, 0
  br i1 %tobool259, label %if.end274, label %if.then260

if.then260:                                       ; preds = %if.end253
  %85 = load i32, ptr %got_orig_dcid, align 4
  %tobool261 = icmp ne i32 %85, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.then260
  store ptr @.str.63, ptr %reason, align 8
  br label %malformed

if.end263:                                        ; preds = %if.then260
  %86 = load ptr, ptr %ch, align 8
  %doing_retry264 = getelementptr inbounds %struct.quic_channel_st, ptr %86, i32 0, i32 72
  %bf.load265 = load i64, ptr %doing_retry264, align 8
  %bf.lshr266 = lshr i64 %bf.load265, 10
  %bf.clear267 = and i64 %bf.lshr266, 1
  %bf.cast268 = trunc i64 %bf.clear267 to i32
  %tobool269 = icmp ne i32 %bf.cast268, 0
  br i1 %tobool269, label %land.lhs.true270, label %if.end273

land.lhs.true270:                                 ; preds = %if.end263
  %87 = load i32, ptr %got_retry_scid, align 4
  %tobool271 = icmp ne i32 %87, 0
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %land.lhs.true270
  store ptr @.str.64, ptr %reason, align 8
  br label %malformed

if.end273:                                        ; preds = %land.lhs.true270, %if.end263
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end253
  %88 = load ptr, ptr %ch, align 8
  %got_remote_transport_params275 = getelementptr inbounds %struct.quic_channel_st, ptr %88, i32 0, i32 72
  %bf.load276 = load i64, ptr %got_remote_transport_params275, align 8
  %bf.clear277 = and i64 %bf.load276, -129
  %bf.set = or i64 %bf.clear277, 128
  store i64 %bf.set, ptr %got_remote_transport_params275, align 8
  %89 = load i32, ptr %got_initial_max_data, align 4
  %tobool278 = icmp ne i32 %89, 0
  br i1 %tobool278, label %if.then285, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end274
  %90 = load i32, ptr %got_initial_max_stream_data_bidi_remote, align 4
  %tobool280 = icmp ne i32 %90, 0
  br i1 %tobool280, label %if.then285, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false279
  %91 = load i32, ptr %got_initial_max_streams_bidi, align 4
  %tobool282 = icmp ne i32 %91, 0
  br i1 %tobool282, label %if.then285, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %lor.lhs.false281
  %92 = load i32, ptr %got_initial_max_streams_uni, align 4
  %tobool284 = icmp ne i32 %92, 0
  br i1 %tobool284, label %if.then285, label %if.end287

if.then285:                                       ; preds = %lor.lhs.false283, %lor.lhs.false281, %lor.lhs.false279, %if.end274
  %93 = load ptr, ptr %ch, align 8
  %qsm286 = getelementptr inbounds %struct.quic_channel_st, ptr %93, i32 0, i32 20
  %94 = load ptr, ptr %ch, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef %qsm286, ptr noundef @do_update, ptr noundef %94)
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %lor.lhs.false283
  %95 = load ptr, ptr %ch, align 8
  %is_server288 = getelementptr inbounds %struct.quic_channel_st, ptr %95, i32 0, i32 72
  %bf.load289 = load i64, ptr %is_server288, align 8
  %bf.lshr290 = lshr i64 %bf.load289, 24
  %bf.clear291 = and i64 %bf.lshr290, 1
  %bf.cast292 = trunc i64 %bf.clear291 to i32
  %tobool293 = icmp ne i32 %bf.cast292, 0
  br i1 %tobool293, label %land.lhs.true294, label %if.end298

land.lhs.true294:                                 ; preds = %if.end287
  %96 = load ptr, ptr %ch, align 8
  %call295 = call i32 @ch_generate_transport_params(ptr noundef %96)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.end298, label %if.then297

if.then297:                                       ; preds = %land.lhs.true294
  %97 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %97, i64 noundef 1, i64 noundef 0, ptr noundef @.str.11, ptr noundef null, ptr noundef @.str, i32 noundef 1721, ptr noundef @__func__.ch_on_transport_params)
  store i32 0, ptr %retval, align 4
  br label %return

if.end298:                                        ; preds = %land.lhs.true294, %if.end287
  store i32 1, ptr %retval, align 4
  br label %return

malformed:                                        ; preds = %if.then272, %if.then262, %if.then252, %if.then249, %if.then244, %if.then236, %if.then232, %if.then225, %if.then221, %if.then216, %if.then208, %if.then204, %if.then200, %if.then192, %if.then184, %if.then180, %if.then173, %if.then169, %if.then162, %if.then151, %if.then147, %if.then143, %if.then136, %if.then132, %if.then125, %if.then118, %if.then111, %if.then107, %if.then102, %if.then97, %if.then93, %if.then89, %if.then85, %if.then81, %if.then77, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56, %if.then52, %if.then48, %if.then44, %if.then37, %if.then34, %if.then25, %if.then21, %if.then17, %if.then10, %if.then7, %if.then
  %98 = load ptr, ptr %ch, align 8
  %99 = load ptr, ptr %reason, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %98, i64 noundef 8, i64 noundef 0, ptr noundef %99, ptr noundef null, ptr noundef @.str, i32 noundef 1729, ptr noundef @__func__.ch_on_transport_params)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %malformed, %if.end298, %if.then297, %if.then2
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_complete(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %handshake_complete = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %handshake_complete, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %lnot1 = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot1, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext4 to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load6 = load i64, ptr %tx_enc_level, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 13
  %bf.clear8 = and i64 %bf.lshr7, 7
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %cmp10 = icmp eq i32 %bf.cast9, 3
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %lnot14 = xor i1 %cmp12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  %3 = load ptr, ptr %ch, align 8
  %got_remote_transport_params = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %bf.load22 = load i64, ptr %got_remote_transport_params, align 8
  %bf.lshr23 = lshr i64 %bf.load22, 7
  %bf.clear24 = and i64 %bf.lshr23, 1
  %bf.cast25 = trunc i64 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end21
  %4 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %4, i64 noundef 365, i64 noundef 6, ptr noundef @.str.65, ptr noundef null, ptr noundef @.str, i32 noundef 1139, ptr noundef @__func__.ch_on_handshake_complete)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  %5 = load ptr, ptr %ch, align 8
  %local_transport_params = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %local_transport_params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 1144)
  %7 = load ptr, ptr %ch, align 8
  %local_transport_params29 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 7
  store ptr null, ptr %local_transport_params29, align 8
  %8 = load ptr, ptr %ch, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %qrx, align 8
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %9)
  %10 = load ptr, ptr %ch, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %11)
  %12 = load ptr, ptr %ch, align 8
  %handshake_complete30 = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 72
  %bf.load31 = load i64, ptr %handshake_complete30, align 8
  %bf.clear32 = and i64 %bf.load31, -257
  %bf.set = or i64 %bf.clear32, 256
  store i64 %bf.set, ptr %handshake_complete30, align 8
  %13 = load ptr, ptr %ch, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 72
  %bf.load33 = load i64, ptr %is_server, align 8
  %bf.lshr34 = lshr i64 %bf.load33, 24
  %bf.clear35 = and i64 %bf.lshr34, 1
  %bf.cast36 = trunc i64 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end28
  %14 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %14)
  %15 = load ptr, ptr %ch, align 8
  %txp39 = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %txp39, align 8
  call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %16)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then27, %if.then20, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_alert(ptr noundef %arg, i8 noundef zeroext %alert_code) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %alert_code.addr = alloca i8, align 1
  %ch = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i8 %alert_code, ptr %alert_code.addr, align 1
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i8, ptr %alert_code.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %handshake_complete = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %handshake_complete, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ch, align 8
  %qtls = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %qtls, align 8
  %call = call i32 @ossl_quic_tls_is_cert_request(ptr noundef %4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %5, i64 noundef 10, i64 noundef 0, ptr noundef @.str.66, ptr noundef null, ptr noundef @.str, i32 noundef 1183, ptr noundef @__func__.ch_on_handshake_alert)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load i8, ptr %alert_code.addr, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %land.lhs.true7, label %if.else19

land.lhs.true7:                                   ; preds = %if.else
  %7 = load ptr, ptr %ch, align 8
  %handshake_complete8 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %bf.load9 = load i64, ptr %handshake_complete8, align 8
  %bf.lshr10 = lshr i64 %bf.load9, 8
  %bf.clear11 = and i64 %bf.lshr10, 1
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else19

land.lhs.true14:                                  ; preds = %land.lhs.true7
  %8 = load ptr, ptr %ch, align 8
  %qtls15 = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %qtls15, align 8
  %call16 = call i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef %9)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true14
  %10 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %10, i64 noundef 10, i64 noundef 0, ptr noundef @.str.67, ptr noundef null, ptr noundef @.str, i32 noundef 1197, ptr noundef @__func__.ch_on_handshake_alert)
  br label %if.end

if.else19:                                        ; preds = %land.lhs.true14, %land.lhs.true7, %if.else
  %11 = load ptr, ptr %ch, align 8
  %12 = load i8, ptr %alert_code.addr, align 1
  %conv20 = zext i8 %12 to i32
  %add = add nsw i32 256, %conv20
  %conv21 = sext i32 %add to i64
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %11, i64 noundef %conv21, i64 noundef 0, ptr noundef @.str.68, ptr noundef null, ptr noundef @.str, i32 noundef 1202, ptr noundef @__func__.ch_on_handshake_alert)
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare ptr @ossl_quic_tls_new(ptr noundef) #1

declare void @ossl_ackm_set_tx_max_ack_delay(ptr noundef, i64) #1

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

declare void @ossl_ackm_set_rx_max_ack_delay(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_generate_transport_params(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %buf_mem = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %wpkt_valid = alloca i32, align 4
  %buf_len = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %buf_mem, align 8
  store i32 0, ptr %wpkt_valid, align 4
  store i64 0, ptr %buf_len, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %local_transport_params = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %local_transport_params, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf_mem, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %buf_mem, align 8
  %call4 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %wpkt_valid, align 4
  %call7 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %wpkt, i64 noundef 12, ptr noundef null, i64 noundef 0)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %3 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %4 = load ptr, ptr %ch.addr, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 33
  %call13 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %wpkt, i64 noundef 0, ptr noundef %init_dcid)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  br label %err

if.end16:                                         ; preds = %if.then12
  %5 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 39
  %call17 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %wpkt, i64 noundef 15, ptr noundef %cur_local_cid)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  br label %if.end25

if.else:                                          ; preds = %if.end10
  %call21 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %wpkt, i64 noundef 15, ptr noundef null, i64 noundef 0)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  br label %err

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  %6 = load ptr, ptr %ch.addr, align 8
  %max_idle_timeout = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 54
  %7 = load i64, ptr %max_idle_timeout, align 8
  %call26 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 1, i64 noundef %7)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  br label %err

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 3, i64 noundef 1200)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  %call34 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 14, i64 noundef 2)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  %8 = load ptr, ptr %ch.addr, align 8
  %tx_max_ack_delay = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 45
  %9 = load i64, ptr %tx_max_ack_delay, align 8
  %cmp38 = icmp ne i64 %9, 25
  br i1 %cmp38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end37
  %10 = load ptr, ptr %ch.addr, align 8
  %tx_max_ack_delay39 = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 45
  %11 = load i64, ptr %tx_max_ack_delay39, align 8
  %call40 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 11, i64 noundef %11)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  br label %err

if.end43:                                         ; preds = %land.lhs.true, %if.end37
  %12 = load ptr, ptr %ch.addr, align 8
  %conn_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 16
  %call44 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %conn_rxfc)
  %call45 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 4, i64 noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %13 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_bidi_local = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 42
  %14 = load i64, ptr %tx_init_max_stream_data_bidi_local, align 8
  %call49 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 5, i64 noundef %14)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %err

if.end52:                                         ; preds = %if.end48
  %15 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_bidi_remote = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 43
  %16 = load i64, ptr %tx_init_max_stream_data_bidi_remote, align 8
  %call53 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 6, i64 noundef %16)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  br label %err

if.end56:                                         ; preds = %if.end52
  %17 = load ptr, ptr %ch.addr, align 8
  %tx_init_max_stream_data_uni = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 44
  %18 = load i64, ptr %tx_init_max_stream_data_uni, align 8
  %call57 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 7, i64 noundef %18)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %err

if.end60:                                         ; preds = %if.end56
  %19 = load ptr, ptr %ch.addr, align 8
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %19, i32 0, i32 18
  %call61 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %max_streams_bidi_rxfc)
  %call62 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 8, i64 noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  br label %err

if.end65:                                         ; preds = %if.end60
  %20 = load ptr, ptr %ch.addr, align 8
  %max_streams_uni_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 19
  %call66 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %max_streams_uni_rxfc)
  %call67 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %wpkt, i64 noundef 9, i64 noundef %call66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end65
  br label %err

if.end70:                                         ; preds = %if.end65
  %call71 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  br label %err

if.end74:                                         ; preds = %if.end70
  store i32 0, ptr %wpkt_valid, align 4
  %call75 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %buf_len)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  br label %err

if.end78:                                         ; preds = %if.end74
  %21 = load ptr, ptr %buf_mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %ch.addr, align 8
  %local_transport_params79 = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 7
  store ptr %22, ptr %local_transport_params79, align 8
  %24 = load ptr, ptr %buf_mem, align 8
  %data80 = getelementptr inbounds %struct.buf_mem_st, ptr %24, i32 0, i32 1
  store ptr null, ptr %data80, align 8
  %25 = load ptr, ptr %ch.addr, align 8
  %qtls = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %qtls, align 8
  %27 = load ptr, ptr %ch.addr, align 8
  %local_transport_params81 = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %local_transport_params81, align 8
  %29 = load i64, ptr %buf_len, align 8
  %call82 = call i32 @ossl_quic_tls_set_transport_params(ptr noundef %26, ptr noundef %28, i64 noundef %29)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end78
  br label %err

if.end85:                                         ; preds = %if.end78
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end85, %if.then84, %if.then77, %if.then73, %if.then69, %if.then64, %if.then59, %if.then55, %if.then51, %if.then47, %if.then42, %if.then36, %if.then32, %if.then28, %if.then23, %if.then19, %if.then15, %if.then9, %if.then5, %if.then2, %if.then
  %30 = load i32, ptr %wpkt_valid, align 4
  %tobool86 = icmp ne i32 %30, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %err
  %31 = load ptr, ptr %buf_mem, align 8
  call void @BUF_MEM_free(ptr noundef %31)
  %32 = load i32, ptr %ok, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @ch_update_idle(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp1 = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %idle_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 66
  %1 = load ptr, ptr %ch.addr, align 8
  %call = call i64 @get_time(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %call2 = call i64 @ch_get_effective_idle_timeout_duration(ptr noundef %2)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @ossl_time_add(i64 %3, i64 %4)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %idle_deadline, ptr align 8 %tmp, i64 8, i1 false)
  ret void
}

declare void @ossl_quic_reactor_init(ptr noundef, ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal void @ch_tick(ptr noundef %res, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %now = alloca %struct.OSSL_TIME, align 8
  %deadline = alloca %struct.OSSL_TIME, align 8
  %ch = alloca ptr, align 8
  %channel_only = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp5 = alloca %struct.OSSL_TIME, align 8
  %tmp17 = alloca %struct.OSSL_TIME, align 8
  %tmp46 = alloca %struct.OSSL_TIME, align 8
  %tmp66 = alloca %struct.OSSL_TIME, align 8
  %tmp77 = alloca %struct.OSSL_TIME, align 8
  %pn_space = alloca i32, align 4
  %tmp107 = alloca %struct.OSSL_TIME, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %channel_only, align 4
  %2 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_terminated(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res.addr, align 8
  %net_read_desired = getelementptr inbounds %struct.quic_tick_result_st, ptr %3, i32 0, i32 0
  store i8 0, ptr %net_read_desired, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %net_write_desired = getelementptr inbounds %struct.quic_tick_result_st, ptr %4, i32 0, i32 1
  store i8 0, ptr %net_write_desired, align 1
  %5 = load ptr, ptr %res.addr, align 8
  %tick_deadline = getelementptr inbounds %struct.quic_tick_result_st, ptr %5, i32 0, i32 2
  %call1 = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_deadline, ptr align 8 %tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ch, align 8
  %call2 = call i32 @ossl_quic_channel_is_terminating(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ch, align 8
  %call6 = call i64 @get_time(ptr noundef %7)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp5, i64 8, i1 false)
  %8 = load ptr, ptr %ch, align 8
  %terminate_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 65
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %terminate_deadline, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i32 @ossl_time_compare(i64 %9, i64 %10)
  %cmp11 = icmp sge i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then4
  %11 = load ptr, ptr %ch, align 8
  call void @ch_on_terminating_timeout(ptr noundef %11)
  %12 = load ptr, ptr %res.addr, align 8
  %net_read_desired14 = getelementptr inbounds %struct.quic_tick_result_st, ptr %12, i32 0, i32 0
  store i8 0, ptr %net_read_desired14, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %net_write_desired15 = getelementptr inbounds %struct.quic_tick_result_st, ptr %13, i32 0, i32 1
  store i8 0, ptr %net_write_desired15, align 1
  %14 = load ptr, ptr %res.addr, align 8
  %tick_deadline16 = getelementptr inbounds %struct.quic_tick_result_st, ptr %14, i32 0, i32 2
  %call18 = call i64 @ossl_time_infinite()
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp17, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_deadline16, ptr align 8 %tmp17, i64 8, i1 false)
  br label %return

if.end20:                                         ; preds = %if.then4
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %15 = load ptr, ptr %ch, align 8
  %inhibit_tick = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 72
  %bf.load = load i64, ptr %inhibit_tick, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool22 = icmp ne i32 %bf.cast, 0
  br i1 %tobool22, label %if.end45, label %if.then23

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr %ch, align 8
  call void @ch_rxku_tick(ptr noundef %16)
  %17 = load ptr, ptr %ch, align 8
  call void @ch_rx_pre(ptr noundef %17)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then23
  %18 = load ptr, ptr %ch, align 8
  %did_tls_tick = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %bf.load24 = load i64, ptr %did_tls_tick, align 8
  %bf.clear25 = and i64 %bf.load24, -67108865
  %bf.set = or i64 %bf.clear25, 0
  store i64 %bf.set, ptr %did_tls_tick, align 8
  %19 = load ptr, ptr %ch, align 8
  %have_new_rx_secret = getelementptr inbounds %struct.quic_channel_st, ptr %19, i32 0, i32 72
  %bf.load26 = load i64, ptr %have_new_rx_secret, align 8
  %bf.clear27 = and i64 %bf.load26, -33554433
  %bf.set28 = or i64 %bf.clear27, 0
  store i64 %bf.set28, ptr %have_new_rx_secret, align 8
  %20 = load ptr, ptr %ch, align 8
  %21 = load i32, ptr %channel_only, align 4
  %call29 = call i32 @ch_rx(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %ch, align 8
  %did_tls_tick30 = getelementptr inbounds %struct.quic_channel_st, ptr %22, i32 0, i32 72
  %bf.load31 = load i64, ptr %did_tls_tick30, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 26
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %do.body
  %23 = load ptr, ptr %ch, align 8
  %24 = load i32, ptr %channel_only, align 4
  %call37 = call i32 @ch_tick_tls(ptr noundef %23, i32 noundef %24)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end38
  %25 = load ptr, ptr %ch, align 8
  %have_new_rx_secret39 = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 72
  %bf.load40 = load i64, ptr %have_new_rx_secret39, align 8
  %bf.lshr41 = lshr i64 %bf.load40, 25
  %bf.clear42 = and i64 %bf.lshr41, 1
  %bf.cast43 = trunc i64 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  br label %if.end45

if.end45:                                         ; preds = %do.end, %if.end21
  %26 = load ptr, ptr %ch, align 8
  %call47 = call i64 @get_time(ptr noundef %26)
  %coerce.dive48 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp46, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp46, i64 8, i1 false)
  %27 = load ptr, ptr %ch, align 8
  %idle_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 66
  %coerce.dive49 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %struct.OSSL_TIME, ptr %idle_deadline, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i32 @ossl_time_compare(i64 %28, i64 %29)
  %cmp52 = icmp sge i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end69

if.then54:                                        ; preds = %if.end45
  %30 = load ptr, ptr %ch, align 8
  %inhibit_tick55 = getelementptr inbounds %struct.quic_channel_st, ptr %30, i32 0, i32 72
  %bf.load56 = load i64, ptr %inhibit_tick55, align 8
  %bf.lshr57 = lshr i64 %bf.load56, 38
  %bf.clear58 = and i64 %bf.lshr57, 1
  %bf.cast59 = trunc i64 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then54
  %31 = load ptr, ptr %ch, align 8
  call void @ch_on_idle_timeout(ptr noundef %31)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then54
  %32 = load ptr, ptr %res.addr, align 8
  %net_read_desired63 = getelementptr inbounds %struct.quic_tick_result_st, ptr %32, i32 0, i32 0
  store i8 0, ptr %net_read_desired63, align 8
  %33 = load ptr, ptr %res.addr, align 8
  %net_write_desired64 = getelementptr inbounds %struct.quic_tick_result_st, ptr %33, i32 0, i32 1
  store i8 0, ptr %net_write_desired64, align 1
  %34 = load ptr, ptr %res.addr, align 8
  %tick_deadline65 = getelementptr inbounds %struct.quic_tick_result_st, ptr %34, i32 0, i32 2
  %call67 = call i64 @ossl_time_infinite()
  %coerce.dive68 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp66, i32 0, i32 0
  store i64 %call67, ptr %coerce.dive68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_deadline65, ptr align 8 %tmp66, i64 8, i1 false)
  br label %return

if.end69:                                         ; preds = %if.end45
  %35 = load ptr, ptr %ch, align 8
  %inhibit_tick70 = getelementptr inbounds %struct.quic_channel_st, ptr %35, i32 0, i32 72
  %bf.load71 = load i64, ptr %inhibit_tick70, align 8
  %bf.lshr72 = lshr i64 %bf.load71, 38
  %bf.clear73 = and i64 %bf.lshr72, 1
  %bf.cast74 = trunc i64 %bf.clear73 to i32
  %tobool75 = icmp ne i32 %bf.cast74, 0
  br i1 %tobool75, label %if.end105, label %if.then76

if.then76:                                        ; preds = %if.end69
  %36 = load ptr, ptr %ch, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 24
  %37 = load ptr, ptr %ackm, align 8
  %call78 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %37)
  %coerce.dive79 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp77, i32 0, i32 0
  store i64 %call78, ptr %coerce.dive79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp77, i64 8, i1 false)
  %coerce.dive80 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive80, align 8
  %call81 = call i32 @ossl_time_is_zero(i64 %38)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end91, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then76
  %coerce.dive83 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive83, align 8
  %coerce.dive84 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive84, align 8
  %call85 = call i32 @ossl_time_compare(i64 %39, i64 %40)
  %cmp86 = icmp sge i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %ch, align 8
  %ackm89 = getelementptr inbounds %struct.quic_channel_st, ptr %41, i32 0, i32 24
  %42 = load ptr, ptr %ackm89, align 8
  %call90 = call i32 @ossl_ackm_on_timeout(ptr noundef %42)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %land.lhs.true, %if.then76
  %43 = load ptr, ptr %ch, align 8
  %ping_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %43, i32 0, i32 67
  %coerce.dive92 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %44 = load i64, ptr %coerce.dive92, align 8
  %coerce.dive93 = getelementptr inbounds %struct.OSSL_TIME, ptr %ping_deadline, i32 0, i32 0
  %45 = load i64, ptr %coerce.dive93, align 8
  %call94 = call i32 @ossl_time_compare(i64 %44, i64 %45)
  %cmp95 = icmp sge i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end103

if.then97:                                        ; preds = %if.end91
  %46 = load ptr, ptr %ch, align 8
  %tx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %46, i32 0, i32 72
  %bf.load98 = load i64, ptr %tx_enc_level, align 8
  %bf.lshr99 = lshr i64 %bf.load98, 13
  %bf.clear100 = and i64 %bf.lshr99, 7
  %bf.cast101 = trunc i64 %bf.clear100 to i32
  %call102 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %bf.cast101)
  store i32 %call102, ptr %pn_space, align 4
  %47 = load ptr, ptr %ch, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %txp, align 8
  %49 = load i32, ptr %pn_space, align 4
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %ch, align 8
  call void @ch_update_ping_deadline(ptr noundef %50)
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %if.end91
  %51 = load ptr, ptr %ch, align 8
  %call104 = call i32 @ch_tx(ptr noundef %51)
  %52 = load ptr, ptr %ch, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %52, i32 0, i32 20
  call void @ossl_quic_stream_map_gc(ptr noundef %qsm)
  br label %if.end105

if.end105:                                        ; preds = %if.end103, %if.end69
  %53 = load ptr, ptr %res.addr, align 8
  %tick_deadline106 = getelementptr inbounds %struct.quic_tick_result_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ch, align 8
  %call108 = call i64 @ch_determine_next_tick_deadline(ptr noundef %54)
  %coerce.dive109 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp107, i32 0, i32 0
  store i64 %call108, ptr %coerce.dive109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_deadline106, ptr align 8 %tmp107, i64 8, i1 false)
  %55 = load ptr, ptr %ch, align 8
  %call110 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %55)
  %tobool111 = icmp ne i32 %call110, 0
  %lnot = xor i1 %tobool111, true
  %lnot.ext = zext i1 %lnot to i32
  %conv112 = trunc i32 %lnot.ext to i8
  %56 = load ptr, ptr %res.addr, align 8
  %net_read_desired113 = getelementptr inbounds %struct.quic_tick_result_st, ptr %56, i32 0, i32 0
  store i8 %conv112, ptr %net_read_desired113, align 8
  %57 = load ptr, ptr %ch, align 8
  %call114 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %57)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end105
  %58 = load ptr, ptr %ch, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %58, i32 0, i32 26
  %59 = load ptr, ptr %qtx, align 8
  %call116 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %59)
  %cmp117 = icmp ugt i64 %call116, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end105
  %60 = phi i1 [ false, %if.end105 ], [ %cmp117, %land.rhs ]
  %land.ext = zext i1 %60 to i32
  %conv119 = trunc i32 %land.ext to i8
  %61 = load ptr, ptr %res.addr, align 8
  %net_write_desired120 = getelementptr inbounds %struct.quic_tick_result_st, ptr %61, i32 0, i32 1
  store i8 %conv119, ptr %net_write_desired120, align 1
  br label %return

return:                                           ; preds = %land.end, %if.end62, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ch_determine_next_tick_deadline(ptr noundef %ch) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ch.addr = alloca ptr, align 8
  %deadline = alloca %struct.OSSL_TIME, align 8
  %i = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp8 = alloca %struct.OSSL_TIME, align 8
  %tmp15 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp29 = alloca %struct.OSSL_TIME, align 8
  %tmp36 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp37 = alloca %struct.OSSL_TIME, align 8
  %tmp47 = alloca %struct.OSSL_TIME, align 8
  %tmp56 = alloca %struct.OSSL_TIME, align 8
  %tmp66 = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_terminated(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %ackm, align 8
  %call2 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %2)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i32 @ossl_time_is_zero(i64 %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %call9 = call i64 @ossl_time_infinite()
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp8, i64 8, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %qtx, align 8
  %7 = load i32, ptr %i, align 4
  %call12 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %6, i32 noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %for.body
  %8 = load ptr, ptr %ch.addr, align 8
  %ackm16 = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %ackm16, align 8
  %10 = load i32, ptr %i, align 4
  %call17 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %10)
  %call18 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %9, i32 noundef %call17)
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive21, align 8
  %call22 = call i64 @ossl_time_min(i64 %11, i64 %12)
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp15, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp15, i64 8, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %ch.addr, align 8
  %ping_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 67
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %ping_deadline, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i32 @ossl_time_is_infinite(i64 %15)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end35, label %if.then28

if.then28:                                        ; preds = %for.end
  %16 = load ptr, ptr %ch.addr, align 8
  %ping_deadline30 = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 67
  %coerce.dive31 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %struct.OSSL_TIME, ptr %ping_deadline30, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive32, align 8
  %call33 = call i64 @ossl_time_min(i64 %17, i64 %18)
  %coerce.dive34 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp29, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp29, i64 8, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %for.end
  %19 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %txp, align 8
  %call38 = call i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %20)
  %coerce.dive39 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp37, i32 0, i32 0
  store i64 %call38, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp37, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive41, align 8
  %call42 = call i64 @ossl_time_min(i64 %21, i64 %22)
  %coerce.dive43 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp36, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp36, i64 8, i1 false)
  %23 = load ptr, ptr %ch.addr, align 8
  %call44 = call i32 @ossl_quic_channel_is_terminating(ptr noundef %23)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end35
  %24 = load ptr, ptr %ch.addr, align 8
  %terminate_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %24, i32 0, i32 65
  %coerce.dive48 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %struct.OSSL_TIME, ptr %terminate_deadline, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive49, align 8
  %call50 = call i64 @ossl_time_min(i64 %25, i64 %26)
  %coerce.dive51 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp47, i32 0, i32 0
  store i64 %call50, ptr %coerce.dive51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp47, i64 8, i1 false)
  br label %if.end63

if.else:                                          ; preds = %if.end35
  %27 = load ptr, ptr %ch.addr, align 8
  %idle_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %27, i32 0, i32 66
  %coerce.dive52 = getelementptr inbounds %struct.OSSL_TIME, ptr %idle_deadline, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive52, align 8
  %call53 = call i32 @ossl_time_is_infinite(i64 %28)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end62, label %if.then55

if.then55:                                        ; preds = %if.else
  %29 = load ptr, ptr %ch.addr, align 8
  %idle_deadline57 = getelementptr inbounds %struct.quic_channel_st, ptr %29, i32 0, i32 66
  %coerce.dive58 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %struct.OSSL_TIME, ptr %idle_deadline57, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive59, align 8
  %call60 = call i64 @ossl_time_min(i64 %30, i64 %31)
  %coerce.dive61 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp56, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp56, i64 8, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then55, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then46
  %32 = load ptr, ptr %ch.addr, align 8
  %rxku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 72
  %bf.load = load i64, ptr %rxku_in_progress, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool64 = icmp ne i32 %bf.cast, 0
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end63
  %33 = load ptr, ptr %ch.addr, align 8
  %rxku_update_end_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %33, i32 0, i32 69
  %coerce.dive67 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %struct.OSSL_TIME, ptr %rxku_update_end_deadline, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive68, align 8
  %call69 = call i64 @ossl_time_min(i64 %34, i64 %35)
  %coerce.dive70 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp66, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp66, i64 8, i1 false)
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %if.end63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %deadline, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end71, %if.then
  %coerce.dive72 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive72, align 8
  ret i64 %36
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_time_now() #1

declare i32 @ossl_quic_frame_ack_contains_pn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reset_token_obfuscate(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %token = getelementptr inbounds %struct.quic_srt_elem_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %token, ptr align 1 %1, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_SRT_ELEM_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_quic_urxe_data(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %arrayidx = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i64 1
  ret ptr %arrayidx
}

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_server_on_new_conn(ptr noundef %ch, ptr noundef %peer, ptr noundef %peer_scid, ptr noundef %peer_dcid) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %peer_scid.addr = alloca ptr, align 8
  %peer_dcid.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %peer_scid, ptr %peer_scid.addr, align 8
  store ptr %peer_dcid, ptr %peer_dcid.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load1, 24
  %bf.clear2 = and i64 %bf.lshr, 1
  %bf.cast3 = trunc i64 %bf.clear2 to i32
  %tobool = icmp ne i32 %bf.cast3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp4 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %ch.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 39
  %call = call i32 @gen_rand_conn_id(ptr noundef %4, i64 noundef 8, ptr noundef %cur_local_cid)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_peer_addr, ptr align 4 %7, i64 112, i1 false)
  %8 = load ptr, ptr %ch.addr, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %peer_dcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %init_dcid, ptr align 1 %9, i64 21, i1 false)
  %10 = load ptr, ptr %ch.addr, align 8
  %cur_remote_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 36
  %11 = load ptr, ptr %peer_scid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur_remote_dcid, ptr align 1 %11, i64 21, i1 false)
  %12 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %txp, align 8
  %14 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr10 = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 9
  %call11 = call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %13, ptr noundef %cur_peer_addr10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ch.addr, align 8
  %txp15 = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %txp15, align 8
  %17 = load ptr, ptr %ch.addr, align 8
  %cur_remote_dcid16 = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 36
  %call17 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %16, ptr noundef %cur_remote_dcid16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %18 = load ptr, ptr %ch.addr, align 8
  %txp21 = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %txp21, align 8
  %20 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid22 = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 39
  %call23 = call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %19, ptr noundef %cur_local_cid22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %21 = load ptr, ptr %ch.addr, align 8
  %libctx27 = getelementptr inbounds %struct.quic_channel_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %libctx27, align 8
  %23 = load ptr, ptr %ch.addr, align 8
  %propq = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %propq, align 8
  %25 = load ptr, ptr %ch.addr, align 8
  %init_dcid28 = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 33
  %26 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %26, i32 0, i32 27
  %27 = load ptr, ptr %qrx, align 8
  %28 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %28, i32 0, i32 26
  %29 = load ptr, ptr %qtx, align 8
  %call29 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %22, ptr noundef %24, ptr noundef %init_dcid28, i32 noundef 1, ptr noundef %27, ptr noundef %29)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  %30 = load ptr, ptr %ch.addr, align 8
  %qrx33 = getelementptr inbounds %struct.quic_channel_st, ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %qrx33, align 8
  %32 = load ptr, ptr %ch.addr, align 8
  %cur_local_cid34 = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 39
  %call35 = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %31, ptr noundef %cur_local_cid34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  %33 = load ptr, ptr %ch.addr, align 8
  %state39 = getelementptr inbounds %struct.quic_channel_st, ptr %33, i32 0, i32 72
  %bf.load40 = load i64, ptr %state39, align 8
  %bf.clear41 = and i64 %bf.load40, -8
  %bf.set = or i64 %bf.clear41, 1
  store i64 %bf.set, ptr %state39, align 8
  %34 = load ptr, ptr %ch.addr, align 8
  %doing_proactive_ver_neg = getelementptr inbounds %struct.quic_channel_st, ptr %34, i32 0, i32 72
  %bf.load42 = load i64, ptr %doing_proactive_ver_neg, align 8
  %bf.clear43 = and i64 %bf.load42, -65
  %bf.set44 = or i64 %bf.clear43, 0
  store i64 %bf.set44, ptr %doing_proactive_ver_neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then31, %if.then25, %if.then19, %if.then13, %if.then8, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) #1

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rxku_allowed(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %handshake_confirmed, align 8
  %bf.lshr = lshr i64 %bf.load, 9
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %rxku_pending_confirm = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %rxku_pending_confirm, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 33
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  %lnot = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i64 @ossl_ackm_get_pto_duration(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
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
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
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

declare void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef, i32 noundef) #1

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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crypto_ensure_empty(ptr noundef %rstream) #0 {
entry:
  %retval = alloca i32, align 4
  %rstream.addr = alloca ptr, align 8
  %avail = alloca i64, align 8
  %is_fin = alloca i32, align 4
  store ptr %rstream, ptr %rstream.addr, align 8
  store i64 0, ptr %avail, align 8
  store i32 0, ptr %is_fin, align 4
  %0 = load ptr, ptr %rstream.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rstream.addr, align 8
  %call = call i32 @ossl_quic_rstream_available(ptr noundef %1, ptr noundef %avail, ptr noundef %is_fin)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %avail, align 8
  %cmp3 = icmp eq i64 %2, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_quic_rstream_get_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

declare i32 @ossl_quic_rstream_release_record(ptr noundef, i64 noundef) #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @ossl_quic_wire_peek_transport_param(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %id_len1 = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %id_len1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sgt i32 %conv5, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %7 = load ptr, ptr %b.addr, align 8
  %id8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %id8, i64 0, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %id_len10 = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len10, align 1
  %conv11 = zext i8 %9 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef %conv11) #6
  %cmp12 = icmp eq i32 %call, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) #1

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_bidi(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_bidi(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call3 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %txfc, i64 noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_uni(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_bidi(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call3 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %txfc, i64 noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_update(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %s.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) #1

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) #1

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) #1

declare i32 @ossl_quic_tls_is_cert_request(ptr noundef) #1

declare i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ch_get_effective_idle_timeout_duration(ptr noundef %ch) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ch.addr = alloca ptr, align 8
  %pto = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp6 = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %max_idle_timeout = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 54
  %1 = load i64, ptr %max_idle_timeout, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %ackm, align 8
  %call1 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %3)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pto, ptr align 8 %tmp, i64 8, i1 false)
  %4 = load ptr, ptr %ch.addr, align 8
  %max_idle_timeout3 = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 54
  %5 = load i64, ptr %max_idle_timeout3, align 8
  %mul = mul i64 %5, 1000000
  %call4 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %pto, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_multiply(i64 %6, i64 noundef 3)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp6, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp6, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i64 @ossl_time_max(i64 %7, i64 %8)
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive14, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_max(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
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
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_infinite()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
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
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

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
define internal void @ch_on_terminating_timeout(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, -8
  %bf.set = or i64 %bf.clear, 4
  store i64 %bf.set, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_rxku_tick(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %rxku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %rxku_in_progress, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %call = call i64 @get_time(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %rxku_update_end_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 69
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %rxku_update_end_deadline, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i32 @ossl_time_compare(i64 %3, i64 %4)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end13

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ch.addr, align 8
  %rxku_update_end_deadline4 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 69
  %call5 = call i64 @ossl_time_infinite()
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rxku_update_end_deadline4, ptr align 8 %tmp, i64 8, i1 false)
  %6 = load ptr, ptr %ch.addr, align 8
  %rxku_in_progress7 = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %bf.load8 = load i64, ptr %rxku_in_progress7, align 8
  %bf.clear9 = and i64 %bf.load8, -4294967297
  %bf.set = or i64 %bf.clear9, 0
  store i64 %bf.set, ptr %rxku_in_progress7, align 8
  %7 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %qrx, align 8
  %call10 = call i32 @ossl_qrx_key_update_timeout(ptr noundef %8, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %9, i64 noundef 1, i64 noundef 0, ptr noundef @.str.69, ptr noundef null, ptr noundef @.str, i32 noundef 947, ptr noundef @__func__.ch_rxku_tick)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_rx_pre(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %have_sent_any_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load1 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 5
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end10

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %demux = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %demux, align 8
  %call = call i32 @ossl_quic_demux_pump(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -3
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  call void @ch_stateless_reset(ptr noundef %5)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %6, -2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %ch.addr, align 8
  call void @ch_raise_net_error(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_rx(ptr noundef %ch, i32 noundef %channel_only) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %channel_only.addr = alloca i32, align 4
  %handled_any = alloca i32, align 4
  %closing = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %channel_only, ptr %channel_only.addr, align 4
  store i32 0, ptr %handled_any, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_closing(ptr noundef %0)
  store i32 %call, ptr %closing, align 4
  %1 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %have_sent_any_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load1 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 5
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %qrx, align 8
  %5 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 51
  %call6 = call i32 @ossl_qrx_read_pkt(ptr noundef %4, ptr noundef %qrx_pkt)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end9:                                          ; preds = %for.cond
  %6 = load i32, ptr %closing, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %txp, align 8
  %9 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt12 = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 51
  %10 = load ptr, ptr %qrx_pkt12, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hdr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %len, align 8
  call void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef %8, i64 noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %13 = load i32, ptr %handled_any, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %ch.addr, align 8
  call void @ch_update_idle(ptr noundef %14)
  %15 = load ptr, ptr %ch.addr, align 8
  call void @ch_update_ping_deadline(ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %16 = load ptr, ptr %ch.addr, align 8
  %17 = load i32, ptr %channel_only.addr, align 4
  call void @ch_rx_handle_packet(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt17 = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 51
  %19 = load ptr, ptr %qrx_pkt17, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %19)
  %20 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt18 = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 51
  store ptr null, ptr %qrx_pkt18, align 8
  %21 = load ptr, ptr %ch.addr, align 8
  %have_sent_ack_eliciting_since_rx = getelementptr inbounds %struct.quic_channel_st, ptr %21, i32 0, i32 72
  %bf.load19 = load i64, ptr %have_sent_ack_eliciting_since_rx, align 8
  %bf.clear20 = and i64 %bf.load19, -268435457
  %bf.set = or i64 %bf.clear20, 0
  store i64 %bf.set, ptr %have_sent_ack_eliciting_since_rx, align 8
  store i32 1, ptr %handled_any, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %22 = load ptr, ptr %ch.addr, align 8
  call void @ch_rx_check_forged_pkt_limit(ptr noundef %22)
  %23 = load i32, ptr %handled_any, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %for.end
  %24 = load i32, ptr %closing, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true22
  %25 = load ptr, ptr %ch.addr, align 8
  %conn_close_queued = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 72
  %bf.load25 = load i64, ptr %conn_close_queued, align 8
  %bf.clear26 = and i64 %bf.load25, -8388609
  %bf.set27 = or i64 %bf.clear26, 8388608
  store i64 %bf.set27, ptr %conn_close_queued, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true22, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @ch_on_idle_timeout(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %terminate_cause = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 64
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause, i32 0, i32 4
  %bf.load = load i8, ptr %app, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %app, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %terminate_cause1 = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 64
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause1, i32 0, i32 0
  store i64 -1, ptr %error_code, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %terminate_cause2 = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 64
  %frame_type = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %terminate_cause2, i32 0, i32 1
  store i64 0, ptr %frame_type, align 8
  %3 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %bf.load3 = load i64, ptr %state, align 8
  %bf.clear4 = and i64 %bf.load3, -8
  %bf.set5 = or i64 %bf.clear4, 4
  store i64 %bf.set5, ptr %state, align 8
  ret void
}

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
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

declare i32 @ossl_ackm_on_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_update_ping_deadline(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %max_span = alloca %struct.OSSL_TIME, align 8
  %idle_duration = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp3 = alloca %struct.OSSL_TIME, align 8
  %tmp6 = alloca %struct.OSSL_TIME, align 8
  %tmp10 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp18 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp19 = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i64 @ch_get_effective_idle_timeout_duration(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %idle_duration, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %idle_duration, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i32 @ossl_time_is_infinite(i64 %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %ping_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 67
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ping_deadline, ptr align 8 %tmp3, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %idle_duration, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_divide(i64 %3, i64 noundef 2)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp6, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_span, ptr align 8 %tmp6, i64 8, i1 false)
  %call11 = call i64 @ossl_ticks2time(i64 noundef 25000000000)
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %max_span, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive14, align 8
  %call15 = call i64 @ossl_time_min(i64 %4, i64 %5)
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp10, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_span, ptr align 8 %tmp10, i64 8, i1 false)
  %6 = load ptr, ptr %ch.addr, align 8
  %ping_deadline17 = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 67
  %7 = load ptr, ptr %ch.addr, align 8
  %call20 = call i64 @get_time(ptr noundef %7)
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp19, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp19, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %max_span, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive23, align 8
  %call24 = call i64 @ossl_time_add(i64 %8, i64 %9)
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp18, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ping_deadline17, ptr align 8 %tmp18, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_tx(ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %status = alloca %struct.quic_txp_status_st, align 8
  %res = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_draining(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %call1 = call i32 @ossl_quic_channel_is_closing(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ch.addr, align 8
  %conn_close_queued = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %conn_close_queued, align 8
  %bf.lshr = lshr i64 %bf.load, 23
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %3 = load ptr, ptr %ch.addr, align 8
  %conn_close_queued7 = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 72
  %bf.load8 = load i64, ptr %conn_close_queued7, align 8
  %bf.clear9 = and i64 %bf.load8, -8388609
  %bf.set = or i64 %bf.clear9, 0
  store i64 %bf.set, ptr %conn_close_queued7, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %ch.addr, align 8
  call void @ch_maybe_trigger_spontaneous_txku(ptr noundef %4)
  %5 = load ptr, ptr %ch.addr, align 8
  %rxku_pending_confirm_done = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %bf.load11 = load i64, ptr %rxku_pending_confirm_done, align 8
  %bf.clear12 = and i64 %bf.load11, -17179869185
  %bf.set13 = or i64 %bf.clear12, 0
  store i64 %bf.set13, ptr %rxku_pending_confirm_done, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %6 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %txp, align 8
  %call14 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %7, ptr noundef %status)
  store i32 %call14, ptr %res, align 4
  %sent_pkt = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i32 0, i32 2
  %8 = load i64, ptr %sent_pkt, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then15, label %if.end52

if.then15:                                        ; preds = %do.body
  %9 = load ptr, ptr %ch.addr, align 8
  %have_sent_any_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 72
  %bf.load16 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.clear17 = and i64 %bf.load16, -33
  %bf.set18 = or i64 %bf.clear17, 32
  store i64 %bf.set18, ptr %have_sent_any_pkt, align 8
  %sent_ack_eliciting = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i32 0, i32 0
  %10 = load i32, ptr %sent_ack_eliciting, align 8
  %tobool19 = icmp ne i32 %10, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then15
  %11 = load ptr, ptr %ch.addr, align 8
  %have_sent_ack_eliciting_since_rx = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %bf.load20 = load i64, ptr %have_sent_ack_eliciting_since_rx, align 8
  %bf.lshr21 = lshr i64 %bf.load20, 28
  %bf.clear22 = and i64 %bf.lshr21, 1
  %bf.cast23 = trunc i64 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %ch.addr, align 8
  call void @ch_update_idle(ptr noundef %12)
  %13 = load ptr, ptr %ch.addr, align 8
  %have_sent_ack_eliciting_since_rx26 = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 72
  %bf.load27 = load i64, ptr %have_sent_ack_eliciting_since_rx26, align 8
  %bf.clear28 = and i64 %bf.load27, -268435457
  %bf.set29 = or i64 %bf.clear28, 268435456
  store i64 %bf.set29, ptr %have_sent_ack_eliciting_since_rx26, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %land.lhs.true, %if.then15
  %14 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 72
  %bf.load31 = load i64, ptr %is_server, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 24
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end30
  %sent_handshake = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i32 0, i32 1
  %15 = load i32, ptr %sent_handshake, align 4
  %tobool37 = icmp ne i32 %15, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %16 = load ptr, ptr %ch.addr, align 8
  %call39 = call i32 @ch_discard_el(ptr noundef %16, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end30
  %17 = load ptr, ptr %ch.addr, align 8
  %rxku_pending_confirm_done41 = getelementptr inbounds %struct.quic_channel_st, ptr %17, i32 0, i32 72
  %bf.load42 = load i64, ptr %rxku_pending_confirm_done41, align 8
  %bf.lshr43 = lshr i64 %bf.load42, 34
  %bf.clear44 = and i64 %bf.lshr43, 1
  %bf.cast45 = trunc i64 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end40
  %18 = load ptr, ptr %ch.addr, align 8
  %rxku_pending_confirm = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %bf.load48 = load i64, ptr %rxku_pending_confirm, align 8
  %bf.clear49 = and i64 %bf.load48, -8589934593
  %bf.set50 = or i64 %bf.clear49, 0
  store i64 %bf.set50, ptr %rxku_pending_confirm, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.end40
  %19 = load ptr, ptr %ch.addr, align 8
  call void @ch_update_ping_deadline(ptr noundef %19)
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.body
  %20 = load i32, ptr %res, align 4
  %tobool53 = icmp ne i32 %20, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  %21 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %21, i64 noundef 1, i64 noundef 0, ptr noundef @.str.78, ptr noundef null, ptr noundef @.str, i32 noundef 2587, ptr noundef @__func__.ch_tx)
  br label %do.end

if.end55:                                         ; preds = %if.end52
  br label %do.cond

do.cond:                                          ; preds = %if.end55
  %sent_pkt56 = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i32 0, i32 2
  %22 = load i64, ptr %sent_pkt56, align 8
  %cmp57 = icmp ugt i64 %22, 0
  br i1 %cmp57, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond, %if.then54
  %23 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %qtx, align 8
  %call58 = call i32 @ossl_qtx_flush_net(ptr noundef %24)
  switch i32 %call58, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb59
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  br label %sw.epilog

sw.bb59:                                          ; preds = %do.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb59, %do.end
  %25 = load ptr, ptr %ch.addr, align 8
  call void @ch_raise_net_error(ptr noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @ossl_quic_stream_map_gc(ptr noundef) #1

declare i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef) #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_demux_pump(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_stateless_reset(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tcause, i8 0, i64 40, i1 false)
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 0
  store i64 0, ptr %error_code, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  call void @ch_start_terminating(ptr noundef %0, ptr noundef %tcause, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ch_raise_net_error(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tcause, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %ch.addr, align 8
  %net_error = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %net_error, align 8
  %bf.clear = and i64 %bf.load, -68719476737
  %bf.set = or i64 %bf.clear, 68719476736
  store i64 %bf.set, ptr %net_error, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3307, ptr noundef @__func__.ch_raise_net_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef @.str.70)
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ch_save_err_state(ptr noundef %1)
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 0
  store i64 1, ptr %error_code, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  call void @ch_start_terminating(ptr noundef %2, ptr noundef %tcause, i32 noundef 1)
  ret void
}

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) #1

declare void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_rx_handle_packet(ptr noundef %ch, i32 noundef %channel_only) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %channel_only.addr = alloca i32, align 4
  %enc_level = alloca i32, align 4
  %old_have_processed_any_pkt = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %channel_only, ptr %channel_only.addr, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %have_processed_any_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %have_processed_any_pkt, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %old_have_processed_any_pkt, align 4
  %1 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 51
  %3 = load ptr, ptr %qrx_pkt, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hdr, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.clear2 = and i32 %bf.load1, 255
  %call3 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %bf.clear2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end31

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %have_received_enc_pkt = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %bf.load6 = load i64, ptr %have_received_enc_pkt, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 3
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.then5
  %6 = load ptr, ptr %ch.addr, align 8
  %cur_remote_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 36
  %7 = load ptr, ptr %ch.addr, align 8
  %init_scid = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 34
  %8 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt12 = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 51
  %9 = load ptr, ptr %qrx_pkt12, align 8
  %hdr13 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %hdr13, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %init_scid, ptr align 1 %src_conn_id, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur_remote_dcid, ptr align 1 %init_scid, i64 21, i1 false)
  %11 = load ptr, ptr %ch.addr, align 8
  %have_received_enc_pkt14 = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 72
  %bf.load15 = load i64, ptr %have_received_enc_pkt14, align 8
  %bf.clear16 = and i64 %bf.load15, -9
  %bf.set = or i64 %bf.clear16, 8
  store i64 %bf.set, ptr %have_received_enc_pkt14, align 8
  %12 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %txp, align 8
  %14 = load ptr, ptr %ch.addr, align 8
  %init_scid17 = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 34
  %call18 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %13, ptr noundef %init_scid17)
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then5
  %15 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt20 = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 51
  %16 = load ptr, ptr %qrx_pkt20, align 8
  %hdr21 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %hdr21, align 8
  %bf.load22 = load i32, ptr %17, align 8
  %bf.clear23 = and i32 %bf.load22, 255
  %call24 = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %bf.clear23)
  store i32 %call24, ptr %enc_level, align 4
  %18 = load ptr, ptr %ch.addr, align 8
  %el_discarded = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 72
  %bf.load25 = load i64, ptr %el_discarded, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 19
  %bf.clear27 = and i64 %bf.lshr26, 15
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %19 = load i32, ptr %enc_level, align 4
  %shl = shl i32 1, %19
  %and = and i32 %bf.cast28, %shl
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end19
  br label %sw.epilog

if.end30:                                         ; preds = %if.end19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %20 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 72
  %bf.load32 = load i64, ptr %is_server, align 8
  %bf.lshr33 = lshr i64 %bf.load32, 24
  %bf.clear34 = and i64 %bf.lshr33, 1
  %bf.cast35 = trunc i64 %bf.clear34 to i32
  %tobool36 = icmp ne i32 %bf.cast35, 0
  br i1 %tobool36, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %21 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt37 = getelementptr inbounds %struct.quic_channel_st, ptr %21, i32 0, i32 51
  %22 = load ptr, ptr %qrx_pkt37, align 8
  %peer = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %peer, align 8
  %cmp38 = icmp ne ptr %23, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end52

land.lhs.true39:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr = getelementptr inbounds %struct.quic_channel_st, ptr %24, i32 0, i32 9
  %call40 = call i32 @BIO_ADDR_family(ptr noundef %cur_peer_addr)
  %cmp41 = icmp eq i32 %call40, 2
  br i1 %cmp41, label %land.lhs.true45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true39
  %25 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr42 = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 9
  %call43 = call i32 @BIO_ADDR_family(ptr noundef %cur_peer_addr42)
  %cmp44 = icmp eq i32 %call43, 10
  br i1 %cmp44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %lor.lhs.false, %land.lhs.true39
  %26 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt46 = getelementptr inbounds %struct.quic_channel_st, ptr %26, i32 0, i32 51
  %27 = load ptr, ptr %qrx_pkt46, align 8
  %peer47 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %peer47, align 8
  %29 = load ptr, ptr %ch.addr, align 8
  %cur_peer_addr48 = getelementptr inbounds %struct.quic_channel_st, ptr %29, i32 0, i32 9
  %call49 = call i32 @bio_addr_eq(ptr noundef %28, ptr noundef %cur_peer_addr48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true45
  br label %sw.epilog

if.end52:                                         ; preds = %land.lhs.true45, %lor.lhs.false, %land.lhs.true, %if.end31
  %30 = load ptr, ptr %ch.addr, align 8
  %is_server53 = getelementptr inbounds %struct.quic_channel_st, ptr %30, i32 0, i32 72
  %bf.load54 = load i64, ptr %is_server53, align 8
  %bf.lshr55 = lshr i64 %bf.load54, 24
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.end82, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end52
  %31 = load ptr, ptr %ch.addr, align 8
  %have_received_enc_pkt60 = getelementptr inbounds %struct.quic_channel_st, ptr %31, i32 0, i32 72
  %bf.load61 = load i64, ptr %have_received_enc_pkt60, align 8
  %bf.lshr62 = lshr i64 %bf.load61, 3
  %bf.clear63 = and i64 %bf.lshr62, 1
  %bf.cast64 = trunc i64 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end82

land.lhs.true66:                                  ; preds = %land.lhs.true59
  %32 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt67 = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 51
  %33 = load ptr, ptr %qrx_pkt67, align 8
  %hdr68 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %hdr68, align 8
  %bf.load69 = load i32, ptr %34, align 8
  %bf.clear70 = and i32 %bf.load69, 255
  %call71 = call i32 @ossl_quic_pkt_type_has_scid(i32 noundef %bf.clear70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %land.lhs.true66
  %35 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt74 = getelementptr inbounds %struct.quic_channel_st, ptr %35, i32 0, i32 51
  %36 = load ptr, ptr %qrx_pkt74, align 8
  %hdr75 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %hdr75, align 8
  %src_conn_id76 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %ch.addr, align 8
  %init_scid77 = getelementptr inbounds %struct.quic_channel_st, ptr %38, i32 0, i32 34
  %call78 = call i32 @ossl_quic_conn_id_eq(ptr noundef %src_conn_id76, ptr noundef %init_scid77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then73
  br label %sw.epilog

if.end81:                                         ; preds = %if.then73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.lhs.true66, %land.lhs.true59, %if.end52
  %39 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt83 = getelementptr inbounds %struct.quic_channel_st, ptr %39, i32 0, i32 51
  %40 = load ptr, ptr %qrx_pkt83, align 8
  %hdr84 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %hdr84, align 8
  %bf.load85 = load i32, ptr %41, align 8
  %bf.clear86 = and i32 %bf.load85, 255
  %call87 = call i32 @ossl_quic_pkt_type_has_version(i32 noundef %bf.clear86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end94

land.lhs.true89:                                  ; preds = %if.end82
  %42 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt90 = getelementptr inbounds %struct.quic_channel_st, ptr %42, i32 0, i32 51
  %43 = load ptr, ptr %qrx_pkt90, align 8
  %hdr91 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %hdr91, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %version, align 4
  %cmp92 = icmp ne i32 %45, 1
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true89
  br label %sw.epilog

if.end94:                                         ; preds = %land.lhs.true89, %if.end82
  %46 = load ptr, ptr %ch.addr, align 8
  %have_processed_any_pkt95 = getelementptr inbounds %struct.quic_channel_st, ptr %46, i32 0, i32 72
  %bf.load96 = load i64, ptr %have_processed_any_pkt95, align 8
  %bf.clear97 = and i64 %bf.load96, -17
  %bf.set98 = or i64 %bf.clear97, 16
  store i64 %bf.set98, ptr %have_processed_any_pkt95, align 8
  %47 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt99 = getelementptr inbounds %struct.quic_channel_st, ptr %47, i32 0, i32 51
  %48 = load ptr, ptr %qrx_pkt99, align 8
  %hdr100 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %hdr100, align 8
  %bf.load101 = load i32, ptr %49, align 8
  %bf.clear102 = and i32 %bf.load101, 255
  %call103 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %bf.clear102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end113

land.lhs.true105:                                 ; preds = %if.end94
  %50 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt106 = getelementptr inbounds %struct.quic_channel_st, ptr %50, i32 0, i32 51
  %51 = load ptr, ptr %qrx_pkt106, align 8
  %hdr107 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %hdr107, align 8
  %bf.load108 = load i32, ptr %52, align 8
  %bf.lshr109 = lshr i32 %bf.load108, 20
  %bf.clear110 = and i32 %bf.lshr109, 3
  %cmp111 = icmp ne i32 %bf.clear110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true105
  %53 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %53, i64 noundef 10, i64 noundef 0, ptr noundef @.str.71, ptr noundef null, ptr noundef @.str, i32 noundef 2238, ptr noundef @__func__.ch_rx_handle_packet)
  br label %sw.epilog

if.end113:                                        ; preds = %land.lhs.true105, %if.end94
  %54 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt114 = getelementptr inbounds %struct.quic_channel_st, ptr %54, i32 0, i32 51
  %55 = load ptr, ptr %qrx_pkt114, align 8
  %hdr115 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %hdr115, align 8
  %bf.load116 = load i32, ptr %56, align 8
  %bf.clear117 = and i32 %bf.load116, 255
  switch i32 %bf.clear117, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb163
    i32 1, label %sw.bb172
    i32 3, label %sw.bb172
    i32 5, label %sw.bb172
    i32 6, label %sw.bb236
  ]

sw.bb:                                            ; preds = %if.end113
  %57 = load ptr, ptr %ch.addr, align 8
  %doing_retry = getelementptr inbounds %struct.quic_channel_st, ptr %57, i32 0, i32 72
  %bf.load118 = load i64, ptr %doing_retry, align 8
  %bf.lshr119 = lshr i64 %bf.load118, 10
  %bf.clear120 = and i64 %bf.lshr119, 1
  %bf.cast121 = trunc i64 %bf.clear120 to i32
  %tobool122 = icmp ne i32 %bf.cast121, 0
  br i1 %tobool122, label %if.then130, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb
  %58 = load ptr, ptr %ch.addr, align 8
  %is_server124 = getelementptr inbounds %struct.quic_channel_st, ptr %58, i32 0, i32 72
  %bf.load125 = load i64, ptr %is_server124, align 8
  %bf.lshr126 = lshr i64 %bf.load125, 24
  %bf.clear127 = and i64 %bf.lshr126, 1
  %bf.cast128 = trunc i64 %bf.clear127 to i32
  %tobool129 = icmp ne i32 %bf.cast128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %lor.lhs.false123, %sw.bb
  br label %sw.epilog

if.end131:                                        ; preds = %lor.lhs.false123
  %59 = load ptr, ptr %ch.addr, align 8
  %have_received_enc_pkt132 = getelementptr inbounds %struct.quic_channel_st, ptr %59, i32 0, i32 72
  %bf.load133 = load i64, ptr %have_received_enc_pkt132, align 8
  %bf.lshr134 = lshr i64 %bf.load133, 3
  %bf.clear135 = and i64 %bf.lshr134, 1
  %bf.cast136 = trunc i64 %bf.clear135 to i32
  %tobool137 = icmp ne i32 %bf.cast136, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end131
  br label %sw.epilog

if.end139:                                        ; preds = %if.end131
  %60 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt140 = getelementptr inbounds %struct.quic_channel_st, ptr %60, i32 0, i32 51
  %61 = load ptr, ptr %qrx_pkt140, align 8
  %hdr141 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %hdr141, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %62, i32 0, i32 7
  %63 = load i64, ptr %len, align 8
  %cmp142 = icmp ule i64 %63, 16
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end139
  br label %sw.epilog

if.end144:                                        ; preds = %if.end139
  %64 = load ptr, ptr %ch.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_channel_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %libctx, align 8
  %66 = load ptr, ptr %ch.addr, align 8
  %propq = getelementptr inbounds %struct.quic_channel_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %propq, align 8
  %68 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt145 = getelementptr inbounds %struct.quic_channel_st, ptr %68, i32 0, i32 51
  %69 = load ptr, ptr %qrx_pkt145, align 8
  %hdr146 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %hdr146, align 8
  %71 = load ptr, ptr %ch.addr, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %71, i32 0, i32 33
  %call147 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %65, ptr noundef %67, ptr noundef %70, ptr noundef %init_dcid)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end144
  br label %sw.epilog

if.end150:                                        ; preds = %if.end144
  %72 = load ptr, ptr %ch.addr, align 8
  %73 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt151 = getelementptr inbounds %struct.quic_channel_st, ptr %73, i32 0, i32 51
  %74 = load ptr, ptr %qrx_pkt151, align 8
  %hdr152 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %hdr152, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %data, align 8
  %77 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt153 = getelementptr inbounds %struct.quic_channel_st, ptr %77, i32 0, i32 51
  %78 = load ptr, ptr %qrx_pkt153, align 8
  %hdr154 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %hdr154, align 8
  %len155 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %79, i32 0, i32 7
  %80 = load i64, ptr %len155, align 8
  %sub = sub i64 %80, 16
  %81 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt156 = getelementptr inbounds %struct.quic_channel_st, ptr %81, i32 0, i32 51
  %82 = load ptr, ptr %qrx_pkt156, align 8
  %hdr157 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %hdr157, align 8
  %src_conn_id158 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %83, i32 0, i32 3
  %call159 = call i32 @ch_retry(ptr noundef %72, ptr noundef %76, i64 noundef %sub, ptr noundef %src_conn_id158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end150
  %84 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %84, i64 noundef 1, i64 noundef 0, ptr noundef @.str.72, ptr noundef null, ptr noundef @.str, i32 noundef 2284, ptr noundef @__func__.ch_rx_handle_packet)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end150
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.end113
  %85 = load ptr, ptr %ch.addr, align 8
  %is_server164 = getelementptr inbounds %struct.quic_channel_st, ptr %85, i32 0, i32 72
  %bf.load165 = load i64, ptr %is_server164, align 8
  %bf.lshr166 = lshr i64 %bf.load165, 24
  %bf.clear167 = and i64 %bf.lshr166, 1
  %bf.cast168 = trunc i64 %bf.clear167 to i32
  %tobool169 = icmp ne i32 %bf.cast168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %sw.bb163
  br label %sw.epilog

if.end171:                                        ; preds = %sw.bb163
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end113, %if.end113, %if.end113
  %86 = load ptr, ptr %ch.addr, align 8
  %is_server173 = getelementptr inbounds %struct.quic_channel_st, ptr %86, i32 0, i32 72
  %bf.load174 = load i64, ptr %is_server173, align 8
  %bf.lshr175 = lshr i64 %bf.load174, 24
  %bf.clear176 = and i64 %bf.lshr175, 1
  %bf.cast177 = trunc i64 %bf.clear176 to i32
  %tobool178 = icmp ne i32 %bf.cast177, 0
  br i1 %tobool178, label %land.lhs.true179, label %if.end187

land.lhs.true179:                                 ; preds = %sw.bb172
  %87 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt180 = getelementptr inbounds %struct.quic_channel_st, ptr %87, i32 0, i32 51
  %88 = load ptr, ptr %qrx_pkt180, align 8
  %hdr181 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %hdr181, align 8
  %bf.load182 = load i32, ptr %89, align 8
  %bf.clear183 = and i32 %bf.load182, 255
  %cmp184 = icmp eq i32 %bf.clear183, 3
  br i1 %cmp184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %land.lhs.true179
  %90 = load ptr, ptr %ch.addr, align 8
  %call186 = call i32 @ch_discard_el(ptr noundef %90, i32 noundef 0)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %land.lhs.true179, %sw.bb172
  %91 = load ptr, ptr %ch.addr, align 8
  %rxku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %91, i32 0, i32 72
  %bf.load188 = load i64, ptr %rxku_in_progress, align 8
  %bf.lshr189 = lshr i64 %bf.load188, 32
  %bf.clear190 = and i64 %bf.lshr189, 1
  %bf.cast191 = trunc i64 %bf.clear190 to i32
  %tobool192 = icmp ne i32 %bf.cast191, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.end207

land.lhs.true193:                                 ; preds = %if.end187
  %92 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt194 = getelementptr inbounds %struct.quic_channel_st, ptr %92, i32 0, i32 51
  %93 = load ptr, ptr %qrx_pkt194, align 8
  %hdr195 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %hdr195, align 8
  %bf.load196 = load i32, ptr %94, align 8
  %bf.clear197 = and i32 %bf.load196, 255
  %cmp198 = icmp eq i32 %bf.clear197, 5
  br i1 %cmp198, label %land.lhs.true199, label %if.end207

land.lhs.true199:                                 ; preds = %land.lhs.true193
  %95 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt200 = getelementptr inbounds %struct.quic_channel_st, ptr %95, i32 0, i32 51
  %96 = load ptr, ptr %qrx_pkt200, align 8
  %pn = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %96, i32 0, i32 4
  %97 = load i64, ptr %pn, align 8
  %98 = load ptr, ptr %ch.addr, align 8
  %rxku_trigger_pn = getelementptr inbounds %struct.quic_channel_st, ptr %98, i32 0, i32 71
  %99 = load i64, ptr %rxku_trigger_pn, align 8
  %cmp201 = icmp uge i64 %97, %99
  br i1 %cmp201, label %land.lhs.true202, label %if.end207

land.lhs.true202:                                 ; preds = %land.lhs.true199
  %100 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt203 = getelementptr inbounds %struct.quic_channel_st, ptr %100, i32 0, i32 51
  %101 = load ptr, ptr %qrx_pkt203, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %101, i32 0, i32 7
  %102 = load i64, ptr %key_epoch, align 8
  %103 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %103, i32 0, i32 27
  %104 = load ptr, ptr %qrx, align 8
  %call204 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %104)
  %cmp205 = icmp ult i64 %102, %call204
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true202
  %105 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %105, i64 noundef 14, i64 noundef 0, ptr noundef @.str.73, ptr noundef null, ptr noundef @.str, i32 noundef 2322, ptr noundef @__func__.ch_rx_handle_packet)
  br label %sw.epilog

if.end207:                                        ; preds = %land.lhs.true202, %land.lhs.true199, %land.lhs.true193, %if.end187
  %106 = load ptr, ptr %ch.addr, align 8
  %is_server208 = getelementptr inbounds %struct.quic_channel_st, ptr %106, i32 0, i32 72
  %bf.load209 = load i64, ptr %is_server208, align 8
  %bf.lshr210 = lshr i64 %bf.load209, 24
  %bf.clear211 = and i64 %bf.lshr210, 1
  %bf.cast212 = trunc i64 %bf.clear211 to i32
  %tobool213 = icmp ne i32 %bf.cast212, 0
  br i1 %tobool213, label %if.end225, label %land.lhs.true214

land.lhs.true214:                                 ; preds = %if.end207
  %107 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt215 = getelementptr inbounds %struct.quic_channel_st, ptr %107, i32 0, i32 51
  %108 = load ptr, ptr %qrx_pkt215, align 8
  %hdr216 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %hdr216, align 8
  %bf.load217 = load i32, ptr %109, align 8
  %bf.clear218 = and i32 %bf.load217, 255
  %cmp219 = icmp eq i32 %bf.clear218, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.end225

land.lhs.true220:                                 ; preds = %land.lhs.true214
  %110 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt221 = getelementptr inbounds %struct.quic_channel_st, ptr %110, i32 0, i32 51
  %111 = load ptr, ptr %qrx_pkt221, align 8
  %hdr222 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %hdr222, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %112, i32 0, i32 6
  %113 = load i64, ptr %token_len, align 8
  %cmp223 = icmp ugt i64 %113, 0
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %land.lhs.true220
  %114 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %114, i64 noundef 10, i64 noundef 0, ptr noundef @.str.74, ptr noundef null, ptr noundef @.str, i32 noundef 2347, ptr noundef @__func__.ch_rx_handle_packet)
  br label %sw.epilog

if.end225:                                        ; preds = %land.lhs.true220, %land.lhs.true214, %if.end207
  %115 = load ptr, ptr %ch.addr, align 8
  %116 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt226 = getelementptr inbounds %struct.quic_channel_st, ptr %116, i32 0, i32 51
  %117 = load ptr, ptr %qrx_pkt226, align 8
  %call227 = call i32 @ossl_quic_handle_frames(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %ch.addr, align 8
  %did_crypto_frame = getelementptr inbounds %struct.quic_channel_st, ptr %118, i32 0, i32 72
  %bf.load228 = load i64, ptr %did_crypto_frame, align 8
  %bf.lshr229 = lshr i64 %bf.load228, 27
  %bf.clear230 = and i64 %bf.lshr229, 1
  %bf.cast231 = trunc i64 %bf.clear230 to i32
  %tobool232 = icmp ne i32 %bf.cast231, 0
  br i1 %tobool232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.end225
  %119 = load ptr, ptr %ch.addr, align 8
  %120 = load i32, ptr %channel_only.addr, align 4
  %call234 = call i32 @ch_tick_tls(ptr noundef %119, i32 noundef %120)
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.end225
  br label %sw.epilog

sw.bb236:                                         ; preds = %if.end113
  %121 = load i32, ptr %old_have_processed_any_pkt, align 4
  %tobool237 = icmp ne i32 %121, 0
  br i1 %tobool237, label %if.end240, label %if.then238

if.then238:                                       ; preds = %sw.bb236
  %122 = load ptr, ptr %ch.addr, align 8
  %123 = load ptr, ptr %ch.addr, align 8
  %qrx_pkt239 = getelementptr inbounds %struct.quic_channel_st, ptr %123, i32 0, i32 51
  %124 = load ptr, ptr %qrx_pkt239, align 8
  call void @ch_rx_handle_version_neg(ptr noundef %122, ptr noundef %124)
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %sw.bb236
  br label %sw.epilog

sw.default:                                       ; preds = %if.end113
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end240, %if.end235, %if.then224, %if.then206, %if.end171, %if.then170, %if.end162, %if.then149, %if.then143, %if.then138, %if.then130, %if.then112, %if.then93, %if.then80, %if.then51, %if.then29, %if.then
  ret void
}

declare void @ossl_qrx_pkt_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_rx_check_forged_pkt_limit(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  %limit = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 -1, ptr %limit, align 8
  store i32 0, ptr %enc_level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %enc_level, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ch.addr, align 8
  %el_discarded = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %el_discarded, align 8
  %bf.lshr = lshr i64 %bf.load, 19
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %2 = load i32, ptr %enc_level, align 4
  %shl = shl i32 1, %2
  %and = and i32 %bf.cast, %shl
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %enc_level, align 4
  %4 = load ptr, ptr %ch.addr, align 8
  %rx_enc_level = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 72
  %bf.load2 = load i64, ptr %rx_enc_level, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 16
  %bf.clear4 = and i64 %bf.lshr3, 7
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %cmp6 = icmp ugt i32 %3, %bf.cast5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %qrx, align 8
  %7 = load i32, ptr %enc_level, align 4
  %call = call i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %l, align 8
  %8 = load i64, ptr %l, align 8
  %9 = load i64, ptr %limit, align 8
  %cmp9 = icmp ult i64 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load i64, ptr %l, align 8
  store i64 %10, ptr %limit, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %11 = load i32, ptr %enc_level, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %enc_level, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then7, %for.cond
  %12 = load ptr, ptr %ch.addr, align 8
  %qrx12 = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 27
  %13 = load ptr, ptr %qrx12, align 8
  %call13 = call i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %13)
  %14 = load i64, ptr %limit, align 8
  %cmp14 = icmp ult i64 %call13, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  br label %return

if.end16:                                         ; preds = %for.end
  %15 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %15, i64 noundef 15, i64 noundef 0, ptr noundef @.str.77, ptr noundef null, ptr noundef @.str, i32 noundef 2068, ptr noundef @__func__.ch_rx_check_forged_pkt_limit)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_addr_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BIO_ADDR_family(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @BIO_ADDR_family(ptr noundef %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BIO_ADDR_family(ptr noundef %2)
  switch i32 %call2, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %b.addr, align 8
  %sin_addr3 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %call4 = call i32 @memcmp(ptr noundef %sin_addr, ptr noundef %sin_addr3, i64 noundef 4) #6
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %a.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %sin_port, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %b.addr, align 8
  %sin_port5 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %sin_port5, align 2
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %9 = phi i1 [ false, %sw.bb ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %b.addr, align 8
  %sin6_addr10 = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 3
  %call11 = call i32 @memcmp(ptr noundef %sin6_addr, ptr noundef %sin6_addr10, i64 noundef 16) #6
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.end19, label %land.rhs13

land.rhs13:                                       ; preds = %sw.bb9
  %12 = load ptr, ptr %a.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %sin6_port, align 2
  %conv14 = zext i16 %13 to i32
  %14 = load ptr, ptr %b.addr, align 8
  %sin6_port15 = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %sin6_port15, align 2
  %conv16 = zext i16 %15 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  br label %land.end19

land.end19:                                       ; preds = %land.rhs13, %sw.bb9
  %16 = phi i1 [ false, %sw.bb9 ], [ %cmp17, %land.rhs13 ]
  %land.ext20 = zext i1 %16 to i32
  store i32 %land.ext20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %land.end19, %land.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_scid(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %cmp = icmp ne i32 %0, 5
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_version(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %cmp = icmp ne i32 %0, 5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %pkt_type.addr, align 4
  %cmp1 = icmp ne i32 %1, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_retry(ptr noundef %ch, ptr noundef %retry_token, i64 noundef %retry_token_len, ptr noundef %retry_scid) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %retry_token.addr = alloca ptr, align 8
  %retry_token_len.addr = alloca i64, align 8
  %retry_scid.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %retry_token, ptr %retry_token.addr, align 8
  store i64 %retry_token_len, ptr %retry_token_len.addr, align 8
  store ptr %retry_scid, ptr %retry_scid.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %init_dcid = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %retry_scid.addr, align 8
  %call = call i32 @ossl_quic_conn_id_eq(ptr noundef %init_dcid, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %txp, align 8
  %4 = load ptr, ptr %retry_scid.addr, align 8
  %call1 = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %retry_token.addr, align 8
  %6 = load i64, ptr %retry_token_len.addr, align 8
  %call5 = call noalias ptr @CRYPTO_memdup(ptr noundef %5, i64 noundef %6, ptr noundef @.str, i32 noundef 2837)
  store ptr %call5, ptr %buf, align 8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ch.addr, align 8
  %txp8 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %txp8, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %retry_token_len.addr, align 8
  %call9 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef @free_token, ptr noundef null)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %11 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %11, i64 noundef 11, i64 noundef 0, ptr noundef @.str.75, ptr noundef null, ptr noundef @.str, i32 noundef 2848, ptr noundef @__func__.ch_retry)
  %12 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 2849)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %ch.addr, align 8
  %retry_scid13 = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 35
  %14 = load ptr, ptr %retry_scid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retry_scid13, ptr align 1 %14, i64 21, i1 false)
  %15 = load ptr, ptr %ch.addr, align 8
  %doing_retry = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 72
  %bf.load = load i64, ptr %doing_retry, align 8
  %bf.clear = and i64 %bf.load, -1025
  %bf.set = or i64 %bf.clear, 1024
  store i64 %bf.set, ptr %doing_retry, align 8
  %16 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %ackm, align 8
  %call14 = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %17, i32 noundef 0, i64 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %18 = load ptr, ptr %ch.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %libctx, align 8
  %20 = load ptr, ptr %ch.addr, align 8
  %propq = getelementptr inbounds %struct.quic_channel_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %propq, align 8
  %22 = load ptr, ptr %ch.addr, align 8
  %retry_scid18 = getelementptr inbounds %struct.quic_channel_st, ptr %22, i32 0, i32 35
  %23 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 27
  %24 = load ptr, ptr %qrx, align 8
  %25 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 26
  %26 = load ptr, ptr %qtx, align 8
  %call19 = call i32 @ossl_quic_provide_initial_secret(ptr noundef %19, ptr noundef %21, ptr noundef %retry_scid18, i32 noundef 0, ptr noundef %24, ptr noundef %26)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then16, %if.then11, %if.then6, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @ossl_quic_handle_frames(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ch_rx_handle_version_neg(ptr noundef %ch, ptr noundef %pkt) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %vpkt = alloca %struct.PACKET, align 8
  %v = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hdr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %hdr1 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hdr1, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %len, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %vpkt, ptr noundef %2, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %call2 = call i64 @PACKET_remaining(ptr noundef %vpkt)
  %cmp = icmp ugt i64 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call i32 @PACKET_get_net_4(ptr noundef %vpkt, ptr noundef %v)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %6 = load i64, ptr %v, align 8
  %conv = trunc i64 %6 to i32
  %cmp7 = icmp eq i32 %conv, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then5, %while.cond
  %7 = load ptr, ptr %ch.addr, align 8
  call void @ch_raise_version_neg_failure(ptr noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 2811)
  ret void
}

declare i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @ch_raise_version_neg_failure(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  store ptr %ch, ptr %ch.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tcause, i8 0, i64 40, i1 false)
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 0
  store i64 2, ptr %error_code, align 8
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 2
  store ptr @.str.76, ptr %reason, align 8
  %reason1 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 2
  %0 = load ptr, ptr %reason1, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %tcause, i32 0, i32 3
  store i64 %call, ptr %reason_len, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ch_start_terminating(ptr noundef %1, ptr noundef %tcause, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 16
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %conv11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

declare i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef, i32 noundef) #1

declare i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef) #1

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
define internal i64 @ossl_time_divide(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_min(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
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
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %div = udiv i64 %1, %2
  store i64 %div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_channel_is_draining(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %state, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @ch_maybe_trigger_spontaneous_txku(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @txku_recommendable(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %call1 = call i32 @txku_desirable(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ch.addr, align 8
  %ku_locally_initiated = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %ku_locally_initiated, align 8
  %bf.clear = and i64 %bf.load, -1073741825
  %bf.set = or i64 %bf.clear, 1073741824
  store i64 %bf.set, ptr %ku_locally_initiated, align 8
  %3 = load ptr, ptr %ch.addr, align 8
  call void @ch_trigger_txku(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) #1

declare i32 @ossl_qtx_flush_net(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txku_recommendable(ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call i32 @txku_allowed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %call1 = call i64 @get_time(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %txku_cooldown_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 68
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %txku_cooldown_deadline, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %3, i64 %4)
  %cmp = icmp sge i32 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ch.addr, align 8
  %rxku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %bf.load = load i64, ptr %rxku_in_progress, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ch.addr, align 8
  %rxku_pending_confirm = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 72
  %bf.load6 = load i64, ptr %rxku_pending_confirm, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 33
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  %lnot = xor i1 %tobool10, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @txku_desirable(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %cur_pkt_count = alloca i64, align 8
  %max_pkt_count = alloca i64, align 8
  %thresh_pkt_count = alloca i64, align 8
  %enc_level = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store i32 3, ptr %enc_level, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %qtx = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %qtx, align 8
  %call = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %1, i32 noundef 3)
  store i64 %call, ptr %cur_pkt_count, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %qtx1 = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %qtx1, align 8
  %call2 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %3, i32 noundef 3)
  store i64 %call2, ptr %max_pkt_count, align 8
  %4 = load i64, ptr %max_pkt_count, align 8
  %div = udiv i64 %4, 2
  store i64 %div, ptr %thresh_pkt_count, align 8
  %5 = load ptr, ptr %ch.addr, align 8
  %txku_threshold_override = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 62
  %6 = load i64, ptr %txku_threshold_override, align 8
  %cmp = icmp ne i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ch.addr, align 8
  %txku_threshold_override3 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 62
  %8 = load i64, ptr %txku_threshold_override3, align 8
  store i64 %8, ptr %thresh_pkt_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %cur_pkt_count, align 8
  %10 = load i64, ptr %thresh_pkt_count, align 8
  %cmp4 = icmp uge i64 %9, %10
  %conv = zext i1 %cmp4 to i32
  ret i32 %conv
}

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) #1

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) #1

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) #1

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef) #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #1

declare void @ossl_quic_tx_packetiser_free(ptr noundef) #1

declare void @ossl_quic_txpim_free(ptr noundef) #1

declare void @ossl_quic_cfq_free(ptr noundef) #1

declare void @ossl_qtx_free(ptr noundef) #1

declare void @ossl_statm_destroy(ptr noundef) #1

declare void @ossl_ackm_free(ptr noundef) #1

declare void @ossl_quic_stream_map_cleanup(ptr noundef) #1

declare void @ossl_quic_sstream_free(ptr noundef) #1

declare void @ossl_quic_rstream_free(ptr noundef) #1

declare void @ossl_quic_tls_free(ptr noundef) #1

declare void @ossl_qrx_free(ptr noundef) #1

declare void @ossl_quic_demux_free(ptr noundef) #1

declare void @OSSL_ERR_STATE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_stateless_reset_tokens_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_stateless_reset_tokens_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens = getelementptr inbounds %struct.quic_srt_elem_st, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_stateless_reset_tokens_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens = getelementptr inbounds %struct.quic_srt_elem_st, ptr %3, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens4 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %9, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens7 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %12, i32 0, i32 0
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens11 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %14, i32 0, i32 0
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens13 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %16, i32 0, i32 0
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_stateless_reset_tokens15 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %17, i32 0, i32 0
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens18 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %18, i32 0, i32 0
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens22 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %20, i32 0, i32 0
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens24 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %22, i32 0, i32 0
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_stateless_reset_tokens26 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %23, i32 0, i32 0
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens29 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %26, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_stateless_reset_tokens29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_SRT_ELEM_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_SRT_ELEM_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) #1

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_poll_descriptor(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %value, align 8
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2669, ptr noundef @__func__.validate_poll_descriptor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @ossl_quic_reactor_set_poll_w(ptr noundef, ptr noundef) #1

declare void @ossl_quic_reactor_set_poll_r(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tls_tick(ptr noundef) #1

declare i32 @ossl_quic_tls_get_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_tcause(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %error_code, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %error_code1 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %2, i32 0, i32 0
  store i64 %1, ptr %error_code1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %frame_type = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %frame_type, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %frame_type2 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 1
  store i64 %4, ptr %frame_type2, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %app, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %7 = load ptr, ptr %dst.addr, align 8
  %app3 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %7, i32 0, i32 4
  %8 = trunc i32 %bf.cast to i8
  %bf.load4 = load i8, ptr %app3, align 8
  %bf.value = and i8 %8, 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, %bf.value
  store i8 %bf.set, ptr %app3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %remote = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %9, i32 0, i32 4
  %bf.load6 = load i8, ptr %remote, align 8
  %bf.lshr = lshr i8 %bf.load6, 1
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %10 = load ptr, ptr %dst.addr, align 8
  %remote9 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %10, i32 0, i32 4
  %11 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %remote9, align 8
  %bf.value11 = and i8 %11, 1
  %bf.shl = shl i8 %bf.value11, 1
  %bf.clear12 = and i8 %bf.load10, -3
  %bf.set13 = or i8 %bf.clear12, %bf.shl
  store i8 %bf.set13, ptr %remote9, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %12, i32 0, i32 2
  store ptr null, ptr %reason, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %13, i32 0, i32 3
  store i64 0, ptr %reason_len, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %reason15 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %reason15, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %src.addr, align 8
  %reason_len16 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %reason_len16, align 8
  %cmp17 = icmp ugt i64 %17, 0
  br i1 %cmp17, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %src.addr, align 8
  %reason_len18 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %reason_len18, align 8
  store i64 %19, ptr %l, align 8
  %20 = load i64, ptr %l, align 8
  %cmp19 = icmp uge i64 %20, -1
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %21 = load i64, ptr %l, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %l, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then
  %22 = load ptr, ptr %src.addr, align 8
  %reason21 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %reason21, align 8
  %24 = load i64, ptr %l, align 8
  %add = add i64 %24, 1
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %23, i64 noundef %add, ptr noundef @.str, i32 noundef 3013)
  store ptr %call, ptr %r, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  %reason22 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %25, i32 0, i32 2
  store ptr %call, ptr %reason22, align 8
  %26 = load ptr, ptr %r, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  br label %if.end27

if.end25:                                         ; preds = %if.end
  %27 = load ptr, ptr %r, align 8
  %28 = load i64, ptr %l, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx, align 1
  %29 = load i64, ptr %l, align 8
  %30 = load ptr, ptr %dst.addr, align 8
  %reason_len26 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %30, i32 0, i32 3
  store i64 %29, ptr %reason_len26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.then24, %land.lhs.true, %entry
  ret void
}

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_stateless_reset_tokens_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens = getelementptr inbounds %struct.quic_srt_elem_st, ptr %0, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_stateless_reset_tokens, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_stateless_reset_tokens_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_stateless_reset_tokens = getelementptr inbounds %struct.quic_srt_elem_st, ptr %4, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens3 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %7, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_stateless_reset_tokens4 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %8, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_stateless_reset_tokens4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_stateless_reset_tokens, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_SRT_ELEM_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_SRT_ELEM_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @chan_remove_reset_token(ptr noundef %ch, i64 noundef %seq_num) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %srte = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 41
  %call = call ptr @ossl_list_stateless_reset_tokens_head(ptr noundef %srt_list_seq)
  store ptr %call, ptr %srte, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %srte, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %srte, align 8
  %seq_num1 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %seq_num1, align 8
  %4 = load i64, ptr %seq_num.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %srte, align 8
  %seq_num3 = getelementptr inbounds %struct.quic_srt_elem_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %seq_num3, align 8
  %7 = load i64, ptr %seq_num.addr, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %ch.addr, align 8
  %srt_list_seq6 = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 41
  %9 = load ptr, ptr %srte, align 8
  call void @ossl_list_stateless_reset_tokens_remove(ptr noundef %srt_list_seq6, ptr noundef %9)
  %10 = load ptr, ptr %ch.addr, align 8
  %srt_hash_tok = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %srt_hash_tok, align 8
  %12 = load ptr, ptr %srte, align 8
  %call7 = call ptr @lh_QUIC_SRT_ELEM_delete(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %srte, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 209)
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load ptr, ptr %srte, align 8
  %call9 = call ptr @ossl_list_stateless_reset_tokens_next(ptr noundef %14)
  store ptr %call9, ptr %srte, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then5, %if.then, %for.cond
  ret void
}

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_frame_data(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 3127)
  ret void
}

declare ptr @OSSL_ERR_STATE_new() #1

declare void @OSSL_ERR_STATE_save(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txku_in_progress(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %pto = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp8 = alloca %struct.OSSL_TIME, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %txku_in_progress = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 72
  %bf.load = load i64, ptr %txku_in_progress, align 8
  %bf.lshr = lshr i64 %bf.load, 31
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %ackm, align 8
  %call = call i64 @ossl_ackm_get_largest_acked(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %ch.addr, align 8
  %txku_pn = getelementptr inbounds %struct.quic_channel_st, ptr %3, i32 0, i32 70
  %4 = load i64, ptr %txku_pn, align 8
  %cmp = icmp uge i64 %call, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ch.addr, align 8
  %ackm1 = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %ackm1, align 8
  %call2 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %pto, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %ch.addr, align 8
  %txku_in_progress3 = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 72
  %bf.load4 = load i64, ptr %txku_in_progress3, align 8
  %bf.clear5 = and i64 %bf.load4, -2147483649
  %bf.set = or i64 %bf.clear5, 0
  store i64 %bf.set, ptr %txku_in_progress3, align 8
  %8 = load ptr, ptr %ch.addr, align 8
  %txku_cooldown_deadline = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 68
  %9 = load ptr, ptr %ch.addr, align 8
  %call6 = call i64 @get_time(ptr noundef %9)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %pto, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i64 @ossl_time_multiply(i64 %10, i64 noundef 3)
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp8, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp8, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive13, align 8
  %call14 = call i64 @ossl_time_add(i64 %11, i64 %12)
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %txku_cooldown_deadline, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load ptr, ptr %ch.addr, align 8
  %txku_in_progress16 = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 72
  %bf.load17 = load i64, ptr %txku_in_progress16, align 8
  %bf.lshr18 = lshr i64 %bf.load17, 31
  %bf.clear19 = and i64 %bf.lshr18, 1
  %bf.cast20 = trunc i64 %bf.clear19 to i32
  ret i32 %bf.cast20
}

declare i64 @ossl_ackm_get_largest_acked(ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pn_valid(i64 noundef %pn) #0 {
entry:
  %pn.addr = alloca i64, align 8
  store i64 %pn, ptr %pn.addr, align 8
  %0 = load i64, ptr %pn.addr, align 8
  %cmp = icmp ult i64 %0, 4611686018427387904
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
