; ModuleID = 'bench/openssl/original/libssl-shlib-quic_channel.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_channel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_srt_elem_st = type { %struct.anon, %struct.QUIC_STATELESS_RESET_TOKEN, i64 }
%struct.anon = type { ptr, ptr }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.quic_preferred_addr_st = type { i16, i16, [4 x i8], [16 x i8], %struct.QUIC_STATELESS_RESET_TOKEN, %struct.quic_conn_id_st }
%struct.quic_txp_status_st = type { i32, i32, i64 }

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
@switch.table.ch_on_handshake_yield_secret = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 2], align 8
@switch.table.ch_tick = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 1, i32 4, i32 3], align 4
@switch.table.ch_determine_next_tick_deadline = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new(ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %txp_args.i = alloca %struct.ossl_quic_tx_packetiser_args_st, align 8
  %qtx_args.i = alloca %struct.ossl_qtx_args_st, align 8
  %qrx_args.i = alloca %struct.ossl_qrx_args_st, align 8
  %tls_args.i = alloca %struct.quic_tls_args_st, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1648, ptr noundef nonnull @.str, i32 noundef 548) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %0, ptr %call, align 8
  %is_server = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %is_server, align 8
  %is_server3 = getelementptr inbounds i8, ptr %call, i64 1616
  %bf.load = load i64, ptr %is_server3, align 8
  %2 = shl i32 %1, 24
  %3 = and i32 %2, 16777216
  %bf.shl = zext nneg i32 %3 to i64
  %bf.clear = and i64 %bf.load, -16777217
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %is_server3, align 8
  %tls = getelementptr inbounds i8, ptr %args, i64 24
  %4 = load ptr, ptr %tls, align 8
  %tls4 = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %4, ptr %tls4, align 8
  %mutex = getelementptr inbounds i8, ptr %args, i64 32
  %mutex5 = getelementptr inbounds i8, ptr %call, i64 16
  %5 = load <2 x ptr>, ptr %mutex, align 8
  store <2 x ptr> %5, ptr %mutex5, align 8
  %now_cb_arg = getelementptr inbounds i8, ptr %args, i64 48
  %6 = load ptr, ptr %now_cb_arg, align 8
  %now_cb_arg7 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %6, ptr %now_cb_arg7, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %txp_args.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qtx_args.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %qrx_args.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tls_args.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %txp_args.i, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtx_args.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %qrx_args.i, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %tls_args.i, i8 0, i64 128, i1 false)
  %7 = lshr exact i64 %bf.shl, 21
  %srt_list_seq.i = getelementptr inbounds i8, ptr %call, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %srt_list_seq.i, i8 0, i64 24, i1 false)
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @chan_reset_token_hash, ptr noundef nonnull @chan_reset_token_cmp) #15
  %srt_hash_tok.i = getelementptr inbounds i8, ptr %call, i64 1312
  store ptr %call.i.i, ptr %srt_hash_tok.i, align 8
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load4.i = load i64, ptr %is_server3, align 8
  %8 = and i64 %bf.load4.i, 16777216
  %tobool8.not.i = icmp eq i64 %8, 0
  br i1 %tobool8.not.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %9 = load ptr, ptr %call, align 8
  %init_dcid.i = getelementptr inbounds i8, ptr %call, i64 1184
  store i8 8, ptr %init_dcid.i, align 1
  %id.i.i = getelementptr inbounds i8, ptr %call, i64 1185
  %call.i125.i = tail call i32 @RAND_bytes_ex(ptr noundef %9, ptr noundef nonnull %id.i.i, i64 noundef 8, i32 noundef 64) #15
  %cmp2.not.i.i = icmp eq i32 %call.i125.i, 1
  br i1 %cmp2.not.i.i, label %if.end12.i, label %gen_rand_conn_id.exit.thread.i

gen_rand_conn_id.exit.thread.i:                   ; preds = %land.lhs.true.i
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.gen_rand_conn_id) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null) #15
  store i8 0, ptr %init_dcid.i, align 1
  br label %if.then9

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %10 = load ptr, ptr %call, align 8
  store ptr %10, ptr %qtx_args.i, align 8
  %mdpl.i = getelementptr inbounds i8, ptr %qtx_args.i, i64 24
  store i64 1200, ptr %mdpl.i, align 8
  %rx_max_udp_payload_size.i = getelementptr inbounds i8, ptr %call, i64 1448
  store i64 1200, ptr %rx_max_udp_payload_size.i, align 8
  %ping_deadline.i = getelementptr inbounds i8, ptr %call, i64 1576
  store i64 -1, ptr %ping_deadline.i, align 8
  %call17.i = call ptr @ossl_qtx_new(ptr noundef nonnull %qtx_args.i) #15
  %qtx.i = getelementptr inbounds i8, ptr %call, i64 1096
  store ptr %call17.i, ptr %qtx.i, align 8
  %cmp19.i = icmp eq ptr %call17.i, null
  br i1 %cmp19.i, label %if.then9, label %if.end22.i

if.end22.i:                                       ; preds = %if.end12.i
  %call23.i = call ptr @ossl_quic_txpim_new() #15
  %txpim.i = getelementptr inbounds i8, ptr %call, i64 264
  store ptr %call23.i, ptr %txpim.i, align 8
  %cmp25.i = icmp eq ptr %call23.i, null
  br i1 %cmp25.i, label %if.then9, label %if.end28.i

if.end28.i:                                       ; preds = %if.end22.i
  %call29.i = call ptr @ossl_quic_cfq_new() #15
  %cfq.i = getelementptr inbounds i8, ptr %call, i64 272
  store ptr %call29.i, ptr %cfq.i, align 8
  %cmp31.i = icmp eq ptr %call29.i, null
  br i1 %cmp31.i, label %if.then9, label %if.end34.i

if.end34.i:                                       ; preds = %if.end28.i
  %conn_txfc.i = getelementptr inbounds i8, ptr %call, i64 280
  %call35.i = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %conn_txfc.i, ptr noundef null) #15
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then9, label %if.end38.i

if.end38.i:                                       ; preds = %if.end34.i
  %tx_init_max_stream_data_bidi_local.i = getelementptr inbounds i8, ptr %call, i64 1344
  store i64 524288, ptr %tx_init_max_stream_data_bidi_local.i, align 8
  %tx_init_max_stream_data_bidi_remote.i = getelementptr inbounds i8, ptr %call, i64 1352
  store i64 524288, ptr %tx_init_max_stream_data_bidi_remote.i, align 8
  %tx_init_max_stream_data_uni.i = getelementptr inbounds i8, ptr %call, i64 1360
  store i64 524288, ptr %tx_init_max_stream_data_uni.i, align 8
  %conn_rxfc.i = getelementptr inbounds i8, ptr %call, i64 312
  %call39.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %conn_rxfc.i, ptr noundef null, i64 noundef 786432, i64 noundef 15728640, ptr noundef nonnull @get_time, ptr noundef nonnull %call) #15
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then9, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end38.i
  %crypto_rxfc.i = getelementptr inbounds i8, ptr %call, i64 408
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %crypto_rxfc.i, i64 0, i64 %indvars.iv.i
  %call45.i = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef nonnull %arrayidx.i, i64 noundef 16384, ptr noundef nonnull @get_time, ptr noundef nonnull %call) #15
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.then9, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %max_streams_bidi_rxfc.i = getelementptr inbounds i8, ptr %call, i64 696
  %call49.i = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef nonnull %max_streams_bidi_rxfc.i, i64 noundef 100, ptr noundef nonnull @get_time, ptr noundef nonnull %call) #15
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.then9, label %if.end52.i

if.end52.i:                                       ; preds = %for.end.i
  %max_streams_uni_rxfc.i = getelementptr inbounds i8, ptr %call, i64 792
  %call53.i = call i32 @ossl_quic_rxfc_init_standalone(ptr noundef nonnull %max_streams_uni_rxfc.i, i64 noundef 100, ptr noundef nonnull @get_time, ptr noundef nonnull %call) #15
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then9, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %statm.i = getelementptr inbounds i8, ptr %call, i64 1024
  %call57.i = call i32 @ossl_statm_init(ptr noundef nonnull %statm.i) #15
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then9, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  %bf.load61.i = load i64, ptr %is_server3, align 8
  %bf.set.i = or i64 %bf.load61.i, 2048
  store i64 %bf.set.i, ptr %is_server3, align 8
  %cc_method.i = getelementptr inbounds i8, ptr %call, i64 1072
  store ptr @ossl_cc_newreno_method, ptr %cc_method.i, align 8
  %11 = load ptr, ptr @ossl_cc_newreno_method, align 8
  %call64.i = call ptr %11(ptr noundef nonnull @get_time, ptr noundef nonnull %call) #15
  %cc_data.i = getelementptr inbounds i8, ptr %call, i64 1064
  store ptr %call64.i, ptr %cc_data.i, align 8
  %cmp65.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.i, label %if.then9, label %if.end68.i

if.end68.i:                                       ; preds = %if.end60.i
  %12 = load ptr, ptr %cc_method.i, align 8
  %call72.i = call ptr @ossl_ackm_new(ptr noundef nonnull @get_time, ptr noundef nonnull %call, ptr noundef nonnull %statm.i, ptr noundef %12, ptr noundef nonnull %call64.i) #15
  %ackm.i = getelementptr inbounds i8, ptr %call, i64 1080
  store ptr %call72.i, ptr %ackm.i, align 8
  %cmp73.i = icmp eq ptr %call72.i, null
  br i1 %cmp73.i, label %if.then9, label %if.end76.i

if.end76.i:                                       ; preds = %if.end68.i
  %qsm.i = getelementptr inbounds i8, ptr %call, i64 888
  %bf.load80.i = load i64, ptr %is_server3, align 8
  %13 = trunc i64 %bf.load80.i to i32
  %14 = lshr i32 %13, 24
  %bf.cast83.i = and i32 %14, 1
  %call84.i = call i32 @ossl_quic_stream_map_init(ptr noundef nonnull %qsm.i, ptr noundef nonnull @get_stream_limit, ptr noundef nonnull %call, ptr noundef nonnull %max_streams_bidi_rxfc.i, ptr noundef nonnull %max_streams_uni_rxfc.i, i32 noundef %bf.cast83.i) #15
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  br i1 %tobool85.not.i, label %if.then9, label %if.end87.i

if.end87.i:                                       ; preds = %if.end76.i
  %bf.load88.i = load i64, ptr %is_server3, align 8
  %bf.set90.i = or i64 %bf.load88.i, 4096
  store i64 %bf.set90.i, ptr %is_server3, align 8
  %cur_dcid.i = getelementptr inbounds i8, ptr %txp_args.i, i64 21
  %init_dcid91.i = getelementptr inbounds i8, ptr %call, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cur_dcid.i, ptr noundef nonnull align 8 dereferenceable(21) %init_dcid91.i, i64 21, i1 false)
  %ack_delay_exponent.i = getelementptr inbounds i8, ptr %txp_args.i, i64 156
  store i32 3, ptr %ack_delay_exponent.i, align 4
  %15 = load ptr, ptr %qtx.i, align 8
  %qtx93.i = getelementptr inbounds i8, ptr %txp_args.i, i64 160
  store ptr %15, ptr %qtx93.i, align 8
  %txpim95.i = getelementptr inbounds i8, ptr %txp_args.i, i64 168
  %16 = load <2 x ptr>, ptr %txpim.i, align 8
  store <2 x ptr> %16, ptr %txpim95.i, align 8
  %17 = load ptr, ptr %ackm.i, align 8
  %ackm99.i = getelementptr inbounds i8, ptr %txp_args.i, i64 184
  store ptr %17, ptr %ackm99.i, align 8
  %qsm101.i = getelementptr inbounds i8, ptr %txp_args.i, i64 192
  store ptr %qsm.i, ptr %qsm101.i, align 8
  %conn_txfc103.i = getelementptr inbounds i8, ptr %txp_args.i, i64 200
  store ptr %conn_txfc.i, ptr %conn_txfc103.i, align 8
  %conn_rxfc105.i = getelementptr inbounds i8, ptr %txp_args.i, i64 208
  store ptr %conn_rxfc.i, ptr %conn_rxfc105.i, align 8
  %max_streams_bidi_rxfc107.i = getelementptr inbounds i8, ptr %txp_args.i, i64 216
  store ptr %max_streams_bidi_rxfc.i, ptr %max_streams_bidi_rxfc107.i, align 8
  %max_streams_uni_rxfc109.i = getelementptr inbounds i8, ptr %txp_args.i, i64 224
  store ptr %max_streams_uni_rxfc.i, ptr %max_streams_uni_rxfc109.i, align 8
  %cc_method111.i = getelementptr inbounds i8, ptr %txp_args.i, i64 232
  %18 = load <2 x ptr>, ptr %cc_data.i, align 8
  %19 = shufflevector <2 x ptr> %18, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %19, ptr %cc_method111.i, align 8
  %now.i = getelementptr inbounds i8, ptr %txp_args.i, i64 248
  store ptr @get_time, ptr %now.i, align 8
  %now_arg.i = getelementptr inbounds i8, ptr %txp_args.i, i64 256
  store ptr %call, ptr %now_arg.i, align 8
  %crypto_send.i = getelementptr inbounds i8, ptr %call, i64 1136
  %crypto.i = getelementptr inbounds i8, ptr %txp_args.i, i64 264
  br label %for.body117.i

for.body117.i:                                    ; preds = %if.end127.i, %if.end87.i
  %indvars.iv136.i = phi i64 [ 0, %if.end87.i ], [ %indvars.iv.next137.i, %if.end127.i ]
  %call118.i = call ptr @ossl_quic_sstream_new(i64 noundef 16384) #15
  %arrayidx120.i = getelementptr inbounds [3 x ptr], ptr %crypto_send.i, i64 0, i64 %indvars.iv136.i
  store ptr %call118.i, ptr %arrayidx120.i, align 8
  %cmp124.i = icmp eq ptr %call118.i, null
  br i1 %cmp124.i, label %if.then9, label %if.end127.i

if.end127.i:                                      ; preds = %for.body117.i
  %arrayidx132.i = getelementptr inbounds [3 x ptr], ptr %crypto.i, i64 0, i64 %indvars.iv136.i
  store ptr %call118.i, ptr %arrayidx132.i, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %for.end135.i, label %for.body117.i, !llvm.loop !6

for.end135.i:                                     ; preds = %if.end127.i
  %call136.i = call ptr @ossl_quic_tx_packetiser_new(ptr noundef nonnull %txp_args.i) #15
  %txp.i = getelementptr inbounds i8, ptr %call, i64 256
  store ptr %call136.i, ptr %txp.i, align 8
  %cmp138.i = icmp eq ptr %call136.i, null
  br i1 %cmp138.i, label %if.then9, label %if.end141.i

if.end141.i:                                      ; preds = %for.end135.i
  call void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef nonnull %call136.i, ptr noundef nonnull @ch_on_txp_ack_tx, ptr noundef nonnull %call) #15
  %call143.i = call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %7, ptr noundef nonnull @get_time, ptr noundef nonnull %call) #15
  %demux.i = getelementptr inbounds i8, ptr %call, i64 1088
  store ptr %call143.i, ptr %demux.i, align 8
  %cmp144.i = icmp eq ptr %call143.i, null
  br i1 %cmp144.i, label %if.then9, label %if.end147.i

if.end147.i:                                      ; preds = %if.end141.i
  call void @ossl_quic_demux_set_stateless_reset_handler(ptr noundef nonnull %call143.i, ptr noundef nonnull @ch_stateless_reset_token_handler, ptr noundef nonnull %call) #15
  %bf.load150.i = load i64, ptr %is_server3, align 8
  %20 = and i64 %bf.load150.i, 16777216
  %tobool154.not.i = icmp eq i64 %20, 0
  br i1 %tobool154.not.i, label %if.end157.i, label %if.then155.i

if.then155.i:                                     ; preds = %if.end147.i
  %21 = load ptr, ptr %demux.i, align 8
  call void @ossl_quic_demux_set_default_handler(ptr noundef %21, ptr noundef nonnull @ch_default_packet_handler, ptr noundef nonnull %call) #15
  br label %if.end157.i

if.end157.i:                                      ; preds = %if.then155.i, %if.end147.i
  %22 = load ptr, ptr %call, align 8
  store ptr %22, ptr %qrx_args.i, align 8
  %23 = load ptr, ptr %demux.i, align 8
  %demux161.i = getelementptr inbounds i8, ptr %qrx_args.i, i64 16
  store ptr %23, ptr %demux161.i, align 8
  %short_conn_id_len.i = getelementptr inbounds i8, ptr %qrx_args.i, i64 24
  store i64 %7, ptr %short_conn_id_len.i, align 8
  %max_deferred.i = getelementptr inbounds i8, ptr %qrx_args.i, i64 32
  store i64 32, ptr %max_deferred.i, align 8
  %call162.i = call ptr @ossl_qrx_new(ptr noundef nonnull %qrx_args.i) #15
  %qrx.i = getelementptr inbounds i8, ptr %call, i64 1104
  store ptr %call162.i, ptr %qrx.i, align 8
  %cmp163.i = icmp eq ptr %call162.i, null
  br i1 %cmp163.i, label %if.then9, label %if.end166.i

if.end166.i:                                      ; preds = %if.end157.i
  %call168.i = call i32 @ossl_qrx_set_late_validation_cb(ptr noundef nonnull %call162.i, ptr noundef nonnull @rx_late_validate, ptr noundef nonnull %call) #15
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %if.then9, label %if.end171.i

if.end171.i:                                      ; preds = %if.end166.i
  %24 = load ptr, ptr %qrx.i, align 8
  %call173.i = call i32 @ossl_qrx_set_key_update_cb(ptr noundef %24, ptr noundef nonnull @rxku_detected, ptr noundef nonnull %call) #15
  %tobool174.not.i = icmp eq i32 %call173.i, 0
  br i1 %tobool174.not.i, label %if.then9, label %if.end176.i

if.end176.i:                                      ; preds = %if.end171.i
  %bf.load178.i = load i64, ptr %is_server3, align 8
  %25 = and i64 %bf.load178.i, 16777216
  %tobool182.not.i = icmp eq i64 %25, 0
  br i1 %tobool182.not.i, label %land.lhs.true183.i, label %if.end188.i

land.lhs.true183.i:                               ; preds = %if.end176.i
  %26 = load ptr, ptr %qrx.i, align 8
  %call185.i = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %26, ptr noundef nonnull %txp_args.i) #15
  %tobool186.not.i = icmp eq i32 %call185.i, 0
  br i1 %tobool186.not.i, label %if.then9, label %if.end188.i

if.end188.i:                                      ; preds = %land.lhs.true183.i, %if.end176.i
  %crypto_recv.i = getelementptr inbounds i8, ptr %call, i64 1160
  br label %for.body192.i

for.cond189.i:                                    ; preds = %for.body192.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 3
  br i1 %exitcond143.not.i, label %for.end205.i, label %for.body192.i, !llvm.loop !7

for.body192.i:                                    ; preds = %for.cond189.i, %if.end188.i
  %indvars.iv140.i = phi i64 [ 0, %if.end188.i ], [ %indvars.iv.next141.i, %for.cond189.i ]
  %call193.i = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  %arrayidx195.i = getelementptr inbounds [3 x ptr], ptr %crypto_recv.i, i64 0, i64 %indvars.iv140.i
  store ptr %call193.i, ptr %arrayidx195.i, align 8
  %cmp199.i = icmp eq ptr %call193.i, null
  br i1 %cmp199.i, label %if.then9, label %for.cond189.i

for.end205.i:                                     ; preds = %for.cond189.i
  %27 = load ptr, ptr %tls4, align 8
  store ptr %27, ptr %tls_args.i, align 8
  %crypto_send_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 8
  store ptr @ch_on_crypto_send, ptr %crypto_send_cb.i, align 8
  %crypto_send_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 16
  store ptr %call, ptr %crypto_send_cb_arg.i, align 8
  %crypto_recv_rcd_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 24
  store ptr @ch_on_crypto_recv_record, ptr %crypto_recv_rcd_cb.i, align 8
  %crypto_recv_rcd_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 32
  store ptr %call, ptr %crypto_recv_rcd_cb_arg.i, align 8
  %crypto_release_rcd_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 40
  store ptr @ch_on_crypto_release_record, ptr %crypto_release_rcd_cb.i, align 8
  %crypto_release_rcd_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 48
  store ptr %call, ptr %crypto_release_rcd_cb_arg.i, align 8
  %yield_secret_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 56
  store ptr @ch_on_handshake_yield_secret, ptr %yield_secret_cb.i, align 8
  %yield_secret_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 64
  store ptr %call, ptr %yield_secret_cb_arg.i, align 8
  %got_transport_params_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 72
  store ptr @ch_on_transport_params, ptr %got_transport_params_cb.i, align 8
  %got_transport_params_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 80
  store ptr %call, ptr %got_transport_params_cb_arg.i, align 8
  %handshake_complete_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 88
  store ptr @ch_on_handshake_complete, ptr %handshake_complete_cb.i, align 8
  %handshake_complete_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 96
  store ptr %call, ptr %handshake_complete_cb_arg.i, align 8
  %alert_cb.i = getelementptr inbounds i8, ptr %tls_args.i, i64 104
  store ptr @ch_on_handshake_alert, ptr %alert_cb.i, align 8
  %alert_cb_arg.i = getelementptr inbounds i8, ptr %tls_args.i, i64 112
  store ptr %call, ptr %alert_cb_arg.i, align 8
  %bf.load207.i = load i64, ptr %is_server3, align 8
  %28 = trunc i64 %bf.load207.i to i32
  %29 = lshr i32 %28, 24
  %bf.cast210.i = and i32 %29, 1
  %is_server211.i = getelementptr inbounds i8, ptr %tls_args.i, i64 120
  store i32 %bf.cast210.i, ptr %is_server211.i, align 8
  %call212.i = call ptr @ossl_quic_tls_new(ptr noundef nonnull %tls_args.i) #15
  %qtls.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call212.i, ptr %qtls.i, align 8
  %cmp213.i = icmp eq ptr %call212.i, null
  br i1 %cmp213.i, label %if.then9, label %if.end216.i

if.end216.i:                                      ; preds = %for.end205.i
  %tx_max_ack_delay.i = getelementptr inbounds i8, ptr %call, i64 1368
  store i64 25, ptr %tx_max_ack_delay.i, align 8
  %rx_max_ack_delay.i = getelementptr inbounds i8, ptr %call, i64 1400
  store i64 25, ptr %rx_max_ack_delay.i, align 8
  %rx_ack_delay_exp.i = getelementptr inbounds i8, ptr %call, i64 1408
  store i8 3, ptr %rx_ack_delay_exp.i, align 8
  %rx_active_conn_id_limit.i = getelementptr inbounds i8, ptr %call, i64 1456
  store i64 2, ptr %rx_active_conn_id_limit.i, align 8
  %max_idle_timeout.i = getelementptr inbounds i8, ptr %call, i64 1440
  store i64 30000, ptr %max_idle_timeout.i, align 8
  %bf.load217.i = load i64, ptr %is_server3, align 8
  %bf.clear221.i = and i64 %bf.load217.i, -516097
  store i64 %bf.clear221.i, ptr %is_server3, align 8
  %txku_threshold_override.i = getelementptr inbounds i8, ptr %call, i64 1504
  store i64 -1, ptr %txku_threshold_override.i, align 8
  %30 = load ptr, ptr %ackm.i, align 8
  call void @ossl_ackm_set_tx_max_ack_delay(ptr noundef %30, i64 25000000) #15
  %31 = load ptr, ptr %ackm.i, align 8
  %32 = load i64, ptr %rx_max_ack_delay.i, align 8
  %mul231.i = mul i64 %32, 1000000
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %31, i64 %mul231.i) #15
  %bf.load236.i = load i64, ptr %is_server3, align 8
  %33 = and i64 %bf.load236.i, 16777216
  %tobool240.not.i = icmp eq i64 %33, 0
  br i1 %tobool240.not.i, label %land.lhs.true241.i, label %ch_init.exit

land.lhs.true241.i:                               ; preds = %if.end216.i
  %call242.i = call fastcc i32 @ch_generate_transport_params(ptr noundef nonnull %call), !range !8
  %tobool243.not.i = icmp eq i32 %call242.i, 0
  br i1 %tobool243.not.i, label %if.then9, label %ch_init.exit

ch_init.exit:                                     ; preds = %if.end216.i, %land.lhs.true241.i
  call fastcc void @ch_update_idle(ptr noundef nonnull %call)
  %rtor.i = getelementptr inbounds i8, ptr %call, i64 64
  %call247.i = call fastcc i64 @ch_determine_next_tick_deadline(ptr noundef nonnull %call)
  call void @ossl_quic_reactor_init(ptr noundef nonnull %rtor.i, ptr noundef nonnull @ch_tick, ptr noundef nonnull %call, i64 %call247.i) #15
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %txp_args.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qtx_args.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %qrx_args.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tls_args.i)
  br label %return

if.then9:                                         ; preds = %for.body.i, %for.body117.i, %for.body192.i, %if.end, %gen_rand_conn_id.exit.thread.i, %if.end12.i, %if.end22.i, %if.end28.i, %if.end34.i, %if.end38.i, %for.end.i, %if.end52.i, %if.end56.i, %if.end60.i, %if.end68.i, %if.end76.i, %for.end135.i, %if.end141.i, %if.end157.i, %if.end166.i, %if.end171.i, %land.lhs.true183.i, %for.end205.i, %land.lhs.true241.i
  call fastcc void @ch_cleanup(ptr noundef nonnull %call)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %txp_args.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qtx_args.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %qrx_args.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tls_args.i)
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 560) #15
  br label %return

return:                                           ; preds = %ch_init.exit, %entry, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %entry ], [ %call, %ch_init.exit ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_free(ptr noundef %ch) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ch, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @ch_cleanup(ptr noundef nonnull %ch)
  tail call void @CRYPTO_free(ptr noundef nonnull %ch, ptr noundef nonnull @.str, i32 noundef 573) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_cleanup(ptr noundef %ch) unnamed_addr #0 {
entry:
  %ackm = getelementptr inbounds i8, ptr %ch, i64 1080
  %0 = load ptr, ptr %ackm, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %pn_space.039 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %ackm, align 8
  %call = tail call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %1, i32 noundef %pn_space.039) #15
  %inc = add nuw nsw i32 %pn_space.039, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !9

if.end:                                           ; preds = %for.body, %entry
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %2 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_free(ptr noundef %2) #15
  %txpim = getelementptr inbounds i8, ptr %ch, i64 264
  %3 = load ptr, ptr %txpim, align 8
  tail call void @ossl_quic_txpim_free(ptr noundef %3) #15
  %cfq = getelementptr inbounds i8, ptr %ch, i64 272
  %4 = load ptr, ptr %cfq, align 8
  tail call void @ossl_quic_cfq_free(ptr noundef %4) #15
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %5 = load ptr, ptr %qtx, align 8
  tail call void @ossl_qtx_free(ptr noundef %5) #15
  %cc_data = getelementptr inbounds i8, ptr %ch, i64 1064
  %6 = load ptr, ptr %cc_data, align 8
  %cmp3.not = icmp eq ptr %6, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %cc_method = getelementptr inbounds i8, ptr %ch, i64 1072
  %7 = load ptr, ptr %cc_method, align 8
  %free = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %free, align 8
  tail call void %8(ptr noundef nonnull %6) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %have_statm = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %have_statm, align 8
  %9 = and i64 %bf.load, 2048
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  %statm = getelementptr inbounds i8, ptr %ch, i64 1024
  tail call void @ossl_statm_destroy(ptr noundef nonnull %statm) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  %10 = load ptr, ptr %ackm, align 8
  tail call void @ossl_ackm_free(ptr noundef %10) #15
  %bf.load10 = load i64, ptr %have_statm, align 8
  %11 = and i64 %bf.load10, 4096
  %tobool14.not = icmp eq i64 %11, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  tail call void @ossl_quic_stream_map_cleanup(ptr noundef nonnull %qsm) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end8
  %crypto_send = getelementptr inbounds i8, ptr %ch, i64 1136
  %crypto_recv = getelementptr inbounds i8, ptr %ch, i64 1160
  br label %for.body19

for.body19:                                       ; preds = %if.end16, %for.body19
  %indvars.iv = phi i64 [ 0, %if.end16 ], [ %indvars.iv.next, %for.body19 ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %12) #15
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx21, align 8
  tail call void @ossl_quic_rstream_free(ptr noundef %13) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond44.not, label %for.end24, label %for.body19, !llvm.loop !10

for.end24:                                        ; preds = %for.body19
  %qrx_pkt = getelementptr inbounds i8, ptr %ch, i64 1416
  %14 = load ptr, ptr %qrx_pkt, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %14) #15
  store ptr null, ptr %qrx_pkt, align 8
  %qtls = getelementptr inbounds i8, ptr %ch, i64 40
  %15 = load ptr, ptr %qtls, align 8
  tail call void @ossl_quic_tls_free(ptr noundef %15) #15
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %16 = load ptr, ptr %qrx, align 8
  tail call void @ossl_qrx_free(ptr noundef %16) #15
  %demux = getelementptr inbounds i8, ptr %ch, i64 1088
  %17 = load ptr, ptr %demux, align 8
  tail call void @ossl_quic_demux_free(ptr noundef %17) #15
  %local_transport_params = getelementptr inbounds i8, ptr %ch, i64 56
  %18 = load ptr, ptr %local_transport_params, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 527) #15
  %reason = getelementptr inbounds i8, ptr %ch, i64 1536
  %19 = load ptr, ptr %reason, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 528) #15
  %err_state = getelementptr inbounds i8, ptr %ch, i64 1624
  %20 = load ptr, ptr %err_state, align 8
  tail call void @OSSL_ERR_STATE_free(ptr noundef %20) #15
  %ack_range_scratch = getelementptr inbounds i8, ptr %ch, i64 1632
  %21 = load ptr, ptr %ack_range_scratch, align 8
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 530) #15
  %srt_list_seq = getelementptr inbounds i8, ptr %ch, i64 1320
  %srt_list_seq.val = load ptr, ptr %srt_list_seq, align 8
  %cmp28.not41 = icmp eq ptr %srt_list_seq.val, null
  br i1 %cmp28.not41, label %for.end34, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end24
  %omega.i = getelementptr inbounds i8, ptr %ch, i64 1328
  %num_elems.i = getelementptr inbounds i8, ptr %ch, i64 1336
  %srt_hash_tok = getelementptr inbounds i8, ptr %ch, i64 1312
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %ossl_list_stateless_reset_tokens_remove.exit
  %srte.042 = phi ptr [ %srt_list_seq.val, %for.body29.lr.ph ], [ %srte.0.val, %ossl_list_stateless_reset_tokens_remove.exit ]
  %srte.0.val = load ptr, ptr %srte.042, align 8
  %22 = load ptr, ptr %srt_list_seq, align 8
  %cmp.i = icmp eq ptr %22, %srte.042
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  store ptr %srte.0.val, ptr %srt_list_seq, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body29
  %23 = load ptr, ptr %omega.i, align 8
  %cmp2.i = icmp eq ptr %23, %srte.042
  %prev.i = getelementptr inbounds i8, ptr %srte.042, i64 8
  %24 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %24, ptr %omega.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp9.not.i = icmp eq ptr %24, null
  %.pre16.i = load ptr, ptr %srte.042, align 8
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  store ptr %.pre16.i, ptr %24, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end6.i
  %cmp20.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp20.not.i, label %ossl_list_stateless_reset_tokens_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %25 = load ptr, ptr %prev.i, align 8
  %prev27.i = getelementptr inbounds i8, ptr %.pre16.i, i64 8
  store ptr %25, ptr %prev27.i, align 8
  br label %ossl_list_stateless_reset_tokens_remove.exit

ossl_list_stateless_reset_tokens_remove.exit:     ; preds = %if.end17.i, %if.then21.i
  %26 = load i64, ptr %num_elems.i, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %num_elems.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %srte.042, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %srt_hash_tok, align 8
  %call.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %27, ptr noundef nonnull %srte.042) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %srte.042, ptr noundef nonnull @.str, i32 noundef 539) #15
  %cmp28.not = icmp eq ptr %srte.0.val, null
  br i1 %cmp28.not, label %for.end34, label %for.body29, !llvm.loop !11

for.end34:                                        ; preds = %ossl_list_stateless_reset_tokens_remove.exit, %for.end24
  %srt_hash_tok35 = getelementptr inbounds i8, ptr %ch, i64 1312
  %28 = load ptr, ptr %srt_hash_tok35, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %28) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_mutator(ptr nocapture noundef readonly %ch, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) local_unnamed_addr #0 {
entry:
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %0 = load ptr, ptr %qtx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ossl_qtx_set_mutator(ptr noundef nonnull %0, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_qtx_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_channel_get_peer_addr(ptr nocapture noundef readonly %ch, ptr nocapture noundef writeonly %peer_addr) local_unnamed_addr #2 {
entry:
  %addressed_mode = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %addressed_mode, align 8
  %0 = and i64 %bf.load, 549755813888
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cur_peer_addr = getelementptr inbounds i8, ptr %ch, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %peer_addr, ptr noundef nonnull align 8 dereferenceable(112) %cur_peer_addr, i64 112, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_peer_addr(ptr noundef %ch, ptr noundef %peer_addr) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %state, align 8
  %bf.cast7 = and i64 %bf.load, 7
  %cmp.not = icmp eq i64 %bf.cast7, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %peer_addr, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %peer_addr) #15
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %cur_peer_addr = getelementptr inbounds i8, ptr %ch, i64 128
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %cur_peer_addr) #15
  %bf.load4 = load i64, ptr %state, align 8
  %bf.clear5 = and i64 %bf.load4, -549755813889
  br label %return.sink.split

if.end6:                                          ; preds = %lor.lhs.false
  %cur_peer_addr7 = getelementptr inbounds i8, ptr %ch, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %cur_peer_addr7, ptr noundef nonnull align 4 dereferenceable(112) %peer_addr, i64 112, i1 false)
  %bf.load9 = load i64, ptr %state, align 8
  %bf.set11 = or i64 %bf.load9, 549755813888
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.end6
  %bf.set11.sink = phi i64 [ %bf.set11, %if.end6 ], [ %bf.clear5, %if.then3 ]
  store i64 %bf.set11.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_reactor(ptr noundef readnone %ch) local_unnamed_addr #4 {
entry:
  %rtor = getelementptr inbounds i8, ptr %ch, i64 64
  ret ptr %rtor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_qsm(ptr noundef readnone %ch) local_unnamed_addr #4 {
entry:
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  ret ptr %qsm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_channel_get_statm(ptr noundef readnone %ch) local_unnamed_addr #4 {
entry:
  %statm = getelementptr inbounds i8, ptr %ch, i64 1024
  ret ptr %statm
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_get_stream_by_id(ptr noundef %ch, i64 noundef %stream_id) local_unnamed_addr #0 {
entry:
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  %call = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef nonnull %qsm, i64 noundef %stream_id) #15
  ret ptr %call
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_is_active(ptr noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %ch, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %state = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %state, align 8
  %bf.cast2 = and i64 %bf.load, 7
  %cmp1 = icmp eq i64 %bf.cast2, 1
  %0 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_is_closing(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %state, align 8
  %bf.cast1 = and i64 %bf.load, 7
  %cmp = icmp eq i64 %bf.cast1, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_is_terminated(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %state, align 8
  %bf.cast1 = and i64 %bf.load, 7
  %cmp = icmp eq i64 %bf.cast1, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_is_term_any(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %ch, i64 1616
  %ch.val = load i64, ptr %0, align 8
  %bf.cast1.i.i = and i64 %ch.val, 6
  %narrow.i.not = icmp eq i64 %bf.cast1.i.i, 2
  %bf.cast1.i = and i64 %ch.val, 7
  %cmp.i = icmp eq i64 %bf.cast1.i, 4
  %narrow = or i1 %narrow.i.not, %cmp.i
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get_terminate_cause(ptr noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %ch, i64 1616
  %ch.val.i = load i64, ptr %0, align 8
  %bf.cast1.i.i.i = and i64 %ch.val.i, 6
  %narrow.i.not.i = icmp ne i64 %bf.cast1.i.i.i, 2
  %bf.cast1.i.i = and i64 %ch.val.i, 7
  %cmp.i.i = icmp ne i64 %bf.cast1.i.i, 4
  %narrow.i.not = and i1 %narrow.i.not.i, %cmp.i.i
  %terminate_cause = getelementptr inbounds i8, ptr %ch, i64 1520
  %cond = select i1 %narrow.i.not, ptr null, ptr %terminate_cause
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_is_handshake_complete(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %handshake_complete = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %handshake_complete, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 8
  %bf.cast = and i32 %1, 1
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_is_handshake_confirmed(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %handshake_confirmed = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %handshake_confirmed, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 9
  %bf.cast = and i32 %1, 1
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_demux(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %demux = getelementptr inbounds i8, ptr %ch, i64 1088
  %0 = load ptr, ptr %demux, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get_mutex(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %mutex = getelementptr inbounds i8, ptr %ch, i64 16
  %0 = load ptr, ptr %mutex, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_has_pending(ptr nocapture noundef readonly %ch) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds i8, ptr %ch, i64 1088
  %0 = load ptr, ptr %demux, align 8
  %call = tail call i32 @ossl_quic_demux_has_pending(ptr noundef %0) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %1 = load ptr, ptr %qrx, align 8
  %call1 = tail call i32 @ossl_qrx_processed_read_pending(ptr noundef %1) #15
  %tobool2 = icmp ne i32 %call1, 0
  %2 = zext i1 %tobool2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

declare i32 @ossl_quic_demux_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_processed_read_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get_net_rbio(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %net_rbio = getelementptr inbounds i8, ptr %ch, i64 240
  %0 = load ptr, ptr %net_rbio, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get_net_wbio(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %net_wbio = getelementptr inbounds i8, ptr %ch, i64 248
  %0 = load ptr, ptr %net_wbio, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %ch) local_unnamed_addr #0 {
entry:
  %d.i4 = alloca %struct.bio_poll_descriptor_st, align 8
  %d.i = alloca %struct.bio_poll_descriptor_st, align 8
  %net_rbio = getelementptr inbounds i8, ptr %ch, i64 240
  %0 = load ptr, ptr %net_rbio, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i, i8 0, i64 16, i1 false)
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ch_update_poll_desc.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %0, ptr noundef nonnull %d.i) #15
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end10.thread23.i, label %if.end.thread.i

if.end10.thread23.i:                              ; preds = %lor.lhs.false.i
  store i32 0, ptr %d.i, align 8
  br label %ch_update_poll_desc.exit

if.end.thread.i:                                  ; preds = %lor.lhs.false.i
  %d.val9.i = load i32, ptr %d.i, align 8
  %1 = getelementptr inbounds i8, ptr %d.i, i64 8
  %d.val610.i = load i32, ptr %1, align 8
  %cmp.i11.i = icmp eq i32 %d.val9.i, 1
  %cmp1.i12.i = icmp slt i32 %d.val610.i, 0
  %or.cond.i13.i = select i1 %cmp.i11.i, i1 %cmp1.i12.i, i1 false
  br i1 %or.cond.i13.i, label %2, label %ch_update_poll_desc.exit

ch_update_poll_desc.exit:                         ; preds = %if.end10.thread23.i, %if.end.thread.i, %entry
  %rtor13.i = getelementptr inbounds i8, ptr %ch, i64 64
  call void @ossl_quic_reactor_set_poll_r(ptr noundef nonnull %rtor13.i, ptr noundef nonnull %d.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  br label %3

2:                                                ; preds = %if.end.thread.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2669, ptr noundef nonnull @__func__.validate_poll_descriptor) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  br label %3

3:                                                ; preds = %ch_update_poll_desc.exit, %2
  %4 = phi i32 [ 0, %2 ], [ 1, %ch_update_poll_desc.exit ]
  %net_wbio = getelementptr inbounds i8, ptr %ch, i64 248
  %5 = load ptr, ptr %net_wbio, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i4, i8 0, i64 16, i1 false)
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %ch_update_poll_desc.exit10, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %3
  %call5.i = call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %5, ptr noundef nonnull %d.i4) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10.thread25.i, label %if.end.i

if.end10.thread25.i:                              ; preds = %lor.lhs.false.i6
  store i32 0, ptr %d.i4, align 8
  br label %ch_update_poll_desc.exit10

if.end.i:                                         ; preds = %lor.lhs.false.i6
  %d.val.pre.i = load i32, ptr %d.i4, align 8
  %6 = icmp eq i32 %d.val.pre.i, 1
  %7 = getelementptr inbounds i8, ptr %d.i4, i64 8
  %d.val6.i = load i32, ptr %7, align 8
  %cmp1.i.i = icmp slt i32 %d.val6.i, 0
  %or.cond.i.i = select i1 %6, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %8, label %ch_update_poll_desc.exit10

ch_update_poll_desc.exit10:                       ; preds = %if.end10.thread25.i, %if.end.i, %3
  %rtor.i = getelementptr inbounds i8, ptr %ch, i64 64
  call void @ossl_quic_reactor_set_poll_w(ptr noundef nonnull %rtor.i, ptr noundef nonnull %d.i4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i4)
  br label %9

8:                                                ; preds = %if.end.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2669, ptr noundef nonnull @__func__.validate_poll_descriptor) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i4)
  br label %9

9:                                                ; preds = %ch_update_poll_desc.exit10, %8
  %10 = phi i32 [ 0, %8 ], [ %4, %ch_update_poll_desc.exit10 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_net_rbio(ptr noundef %ch, ptr noundef %net_rbio) local_unnamed_addr #0 {
entry:
  %d.i = alloca %struct.bio_poll_descriptor_st, align 8
  %net_rbio1 = getelementptr inbounds i8, ptr %ch, i64 240
  %0 = load ptr, ptr %net_rbio1, align 8
  %cmp = icmp eq ptr %0, %net_rbio
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i, i8 0, i64 16, i1 false)
  %cmp.i = icmp eq ptr %net_rbio, null
  br i1 %cmp.i, label %if.end3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %net_rbio, ptr noundef nonnull %d.i) #15
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end10.thread23.i, label %if.end.thread.i

if.end10.thread23.i:                              ; preds = %lor.lhs.false.i
  store i32 0, ptr %d.i, align 8
  br label %if.end3

if.end.thread.i:                                  ; preds = %lor.lhs.false.i
  %d.val9.i = load i32, ptr %d.i, align 8
  %1 = getelementptr inbounds i8, ptr %d.i, i64 8
  %d.val610.i = load i32, ptr %1, align 8
  %cmp.i11.i = icmp eq i32 %d.val9.i, 1
  %cmp1.i12.i = icmp slt i32 %d.val610.i, 0
  %or.cond.i13.i = select i1 %cmp.i11.i, i1 %cmp1.i12.i, i1 false
  br i1 %or.cond.i13.i, label %ch_update_poll_desc.exit.thread, label %if.end3

ch_update_poll_desc.exit.thread:                  ; preds = %if.end.thread.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2669, ptr noundef nonnull @__func__.validate_poll_descriptor) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  br label %return

if.end3:                                          ; preds = %if.end, %if.end.thread.i, %if.end10.thread23.i
  %rtor13.i = getelementptr inbounds i8, ptr %ch, i64 64
  call void @ossl_quic_reactor_set_poll_r(ptr noundef nonnull %rtor13.i, ptr noundef nonnull %d.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %demux = getelementptr inbounds i8, ptr %ch, i64 1088
  %2 = load ptr, ptr %demux, align 8
  call void @ossl_quic_demux_set_bio(ptr noundef %2, ptr noundef %net_rbio) #15
  store ptr %net_rbio, ptr %net_rbio1, align 8
  br label %return

return:                                           ; preds = %ch_update_poll_desc.exit.thread, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 1, %entry ], [ 0, %ch_update_poll_desc.exit.thread ]
  ret i32 %retval.0
}

declare void @ossl_quic_demux_set_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_set_net_wbio(ptr noundef %ch, ptr noundef %net_wbio) local_unnamed_addr #0 {
entry:
  %d.i = alloca %struct.bio_poll_descriptor_st, align 8
  %net_wbio1 = getelementptr inbounds i8, ptr %ch, i64 248
  %0 = load ptr, ptr %net_wbio1, align 8
  %cmp = icmp eq ptr %0, %net_wbio
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i, i8 0, i64 16, i1 false)
  %cmp.i = icmp eq ptr %net_wbio, null
  br i1 %cmp.i, label %if.end3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call5.i = call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %net_wbio, ptr noundef nonnull %d.i) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10.thread25.i, label %if.end.i

if.end10.thread25.i:                              ; preds = %lor.lhs.false.i
  store i32 0, ptr %d.i, align 8
  br label %if.end3

if.end.i:                                         ; preds = %lor.lhs.false.i
  %d.val.pre.i = load i32, ptr %d.i, align 8
  %1 = icmp eq i32 %d.val.pre.i, 1
  %2 = getelementptr inbounds i8, ptr %d.i, i64 8
  %d.val6.i = load i32, ptr %2, align 8
  %cmp1.i.i = icmp slt i32 %d.val6.i, 0
  %or.cond.i.i = select i1 %1, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %ch_update_poll_desc.exit.thread, label %if.end3

ch_update_poll_desc.exit.thread:                  ; preds = %if.end.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2669, ptr noundef nonnull @__func__.validate_poll_descriptor) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  br label %return

if.end3:                                          ; preds = %if.end, %if.end.i, %if.end10.thread25.i
  %rtor.i = getelementptr inbounds i8, ptr %ch, i64 64
  call void @ossl_quic_reactor_set_poll_w(ptr noundef nonnull %rtor.i, ptr noundef nonnull %d.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %3 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_set_bio(ptr noundef %3, ptr noundef %net_wbio) #15
  store ptr %net_wbio, ptr %net_wbio1, align 8
  br label %return

return:                                           ; preds = %ch_update_poll_desc.exit.thread, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 1, %entry ], [ 0, %ch_update_poll_desc.exit.thread ]
  ret i32 %retval.0
}

declare void @ossl_qtx_set_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_start(ptr noundef %ch) local_unnamed_addr #0 {
entry:
  %error_code.i = alloca i64, align 8
  %error_msg.i = alloca ptr, align 8
  %error_state.i = alloca ptr, align 8
  %is_server = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %is_server, align 8
  %0 = and i64 %bf.load, 16777216
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.cast314 = and i64 %bf.load, 7
  %cmp.not = icmp eq i64 %bf.cast314, 0
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %1 = load ptr, ptr %txp, align 8
  %cur_peer_addr = getelementptr inbounds i8, ptr %ch, i64 128
  %call = tail call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %1, ptr noundef nonnull %cur_peer_addr) #15
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %2 = load ptr, ptr %ch, align 8
  %propq = getelementptr inbounds i8, ptr %ch, i64 8
  %3 = load ptr, ptr %propq, align 8
  %init_dcid = getelementptr inbounds i8, ptr %ch, i64 1184
  %bf.load10 = load i64, ptr %is_server, align 8
  %4 = trunc i64 %bf.load10 to i32
  %5 = lshr i32 %4, 24
  %bf.cast13 = and i32 %5, 1
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %6 = load ptr, ptr %qrx, align 8
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %7 = load ptr, ptr %qtx, align 8
  %call14 = tail call i32 @ossl_quic_provide_initial_secret(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %init_dcid, i32 noundef %bf.cast13, ptr noundef %6, ptr noundef %7) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end8
  %bf.load19 = load i64, ptr %is_server, align 8
  %bf.clear20 = and i64 %bf.load19, -67108936
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_code.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_msg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_state.i)
  store ptr null, ptr %error_state.i, align 8
  %bf.set.i = or disjoint i64 %bf.clear20, 67108865
  store i64 %bf.set.i, ptr %is_server, align 8
  %qtls.i = getelementptr inbounds i8, ptr %ch, i64 40
  %8 = load ptr, ptr %qtls.i, align 8
  %call.i = tail call i32 @ossl_quic_tls_tick(ptr noundef %8) #15
  %9 = load ptr, ptr %qtls.i, align 8
  %call2.i = call i32 @ossl_quic_tls_get_error(ptr noundef %9, ptr noundef nonnull %error_code.i, ptr noundef nonnull %error_msg.i, ptr noundef nonnull %error_state.i) #15
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end27, label %ch_tick_tls.exit.thread

ch_tick_tls.exit.thread:                          ; preds = %if.end17
  %10 = load i64, ptr %error_code.i, align 8
  %11 = load ptr, ptr %error_msg.i, align 8
  %12 = load ptr, ptr %error_state.i, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef %10, i64 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 2006, ptr noundef nonnull @__func__.ch_tick_tls)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_code.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_msg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_state.i)
  br label %return

if.end27:                                         ; preds = %if.end17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_code.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_msg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_state.i)
  %rtor = getelementptr inbounds i8, ptr %ch, i64 64
  %call28 = call i32 @ossl_quic_reactor_tick(ptr noundef nonnull %rtor, i32 noundef 0) #15
  br label %return

return:                                           ; preds = %ch_tick_tls.exit.thread, %if.end8, %if.end5, %if.end, %entry, %if.end27
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ 0, %if.end8 ], [ 0, %ch_tick_tls.exit.thread ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_local_close(ptr nocapture noundef %ch, i64 noundef %app_error_code, ptr noundef %app_reason) local_unnamed_addr #0 {
entry:
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  %0 = getelementptr inbounds i8, ptr %tcause, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %1 = getelementptr i8, ptr %ch, i64 1616
  %ch.val.i = load i64, ptr %1, align 8
  %bf.cast1.i.i.i = and i64 %ch.val.i, 6
  %narrow.i.not.i = icmp ne i64 %bf.cast1.i.i.i, 2
  %bf.cast1.i.i = and i64 %ch.val.i, 7
  %cmp.i.i = icmp ne i64 %bf.cast1.i.i, 4
  %narrow.i.not = and i1 %narrow.i.not.i, %cmp.i.i
  br i1 %narrow.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %app = getelementptr inbounds i8, ptr %tcause, i64 32
  store i8 1, ptr %app, align 8
  store i64 %app_error_code, ptr %tcause, align 8
  %reason = getelementptr inbounds i8, ptr %tcause, i64 16
  store ptr %app_reason, ptr %reason, align 8
  %cmp.not = icmp eq ptr %app_reason, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %app_reason) #16
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %if.end ]
  %reason_len = getelementptr inbounds i8, ptr %tcause, i64 24
  store i64 %cond, ptr %reason_len, align 8
  call fastcc void @ch_start_terminating(ptr noundef nonnull %ch, ptr noundef nonnull %tcause, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_start_terminating(ptr nocapture noundef %ch, ptr nocapture noundef readonly %tcause, i32 noundef %force_immediate) unnamed_addr #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %have_sent_any_pkt = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %have_sent_any_pkt, align 8
  %0 = and i64 %bf.load, 32
  %tobool.not = icmp eq i64 %0, 0
  %spec.store.select = select i1 %tobool.not, i32 1, i32 %force_immediate
  %1 = trunc i64 %bf.load to i32
  %bf.cast3 = and i32 %1, 7
  switch i32 %bf.cast3, label %sw.bb [
    i32 4, label %sw.epilog
    i32 1, label %sw.bb4
    i32 2, label %sw.bb57
    i32 3, label %sw.bb74
  ]

sw.bb:                                            ; preds = %entry
  %terminate_cause = getelementptr inbounds i8, ptr %ch, i64 1520
  %2 = load i64, ptr %tcause, align 8
  store i64 %2, ptr %terminate_cause, align 8
  %frame_type.i = getelementptr inbounds i8, ptr %tcause, i64 8
  %3 = load i64, ptr %frame_type.i, align 8
  %frame_type2.i = getelementptr inbounds i8, ptr %ch, i64 1528
  store i64 %3, ptr %frame_type2.i, align 8
  %app.i = getelementptr inbounds i8, ptr %tcause, i64 32
  %bf.load.i = load i8, ptr %app.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %app3.i = getelementptr inbounds i8, ptr %ch, i64 1552
  %bf.load4.i = load i8, ptr %app3.i, align 8
  %bf.clear5.i = and i8 %bf.load4.i, -2
  %bf.set.i = or disjoint i8 %bf.clear5.i, %bf.clear.i
  store i8 %bf.set.i, ptr %app3.i, align 8
  %bf.load6.i = load i8, ptr %app.i, align 8
  %bf.clear7.i = and i8 %bf.load6.i, 2
  %bf.clear12.i = and i8 %bf.set.i, -3
  %bf.set13.i = or disjoint i8 %bf.clear12.i, %bf.clear7.i
  store i8 %bf.set13.i, ptr %app3.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %ch, i64 1536
  %reason_len.i = getelementptr inbounds i8, ptr %ch, i64 1544
  %reason15.i = getelementptr inbounds i8, ptr %tcause, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reason.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %reason15.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %copy_tcause.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %reason_len16.i = getelementptr inbounds i8, ptr %tcause, i64 24
  %5 = load i64, ptr %reason_len16.i, align 8
  switch i64 %5, label %if.end.i [
    i64 0, label %copy_tcause.exit
    i64 -1, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %land.lhs.true.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then20.i, %land.lhs.true.i
  %l.0.i = phi i64 [ -2, %if.then20.i ], [ %5, %land.lhs.true.i ]
  %add.i = add nuw i64 %l.0.i, 1
  %call.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %4, i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 3013) #15
  store ptr %call.i, ptr %reason.i, align 8
  %cmp23.i = icmp eq ptr %call.i, null
  br i1 %cmp23.i, label %copy_tcause.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %l.0.i
  store i8 0, ptr %arrayidx.i, align 1
  store i64 %l.0.i, ptr %reason_len.i, align 8
  br label %copy_tcause.exit

copy_tcause.exit:                                 ; preds = %sw.bb, %land.lhs.true.i, %if.end.i, %if.end25.i
  %bf.load.i26 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.clear.i27 = and i64 %bf.load.i26, -8
  %bf.set.i28 = or disjoint i64 %bf.clear.i27, 4
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  %terminate_cause5 = getelementptr inbounds i8, ptr %ch, i64 1520
  %6 = load i64, ptr %tcause, align 8
  store i64 %6, ptr %terminate_cause5, align 8
  %frame_type.i29 = getelementptr inbounds i8, ptr %tcause, i64 8
  %7 = load i64, ptr %frame_type.i29, align 8
  %frame_type2.i30 = getelementptr inbounds i8, ptr %ch, i64 1528
  store i64 %7, ptr %frame_type2.i30, align 8
  %app.i31 = getelementptr inbounds i8, ptr %tcause, i64 32
  %bf.load.i32 = load i8, ptr %app.i31, align 8
  %bf.clear.i33 = and i8 %bf.load.i32, 1
  %app3.i34 = getelementptr inbounds i8, ptr %ch, i64 1552
  %bf.load4.i35 = load i8, ptr %app3.i34, align 8
  %bf.clear5.i36 = and i8 %bf.load4.i35, -2
  %bf.set.i37 = or disjoint i8 %bf.clear5.i36, %bf.clear.i33
  store i8 %bf.set.i37, ptr %app3.i34, align 8
  %bf.load6.i38 = load i8, ptr %app.i31, align 8
  %bf.clear7.i39 = and i8 %bf.load6.i38, 2
  %bf.clear12.i40 = and i8 %bf.set.i37, -3
  %bf.set13.i41 = or disjoint i8 %bf.clear12.i40, %bf.clear7.i39
  store i8 %bf.set13.i41, ptr %app3.i34, align 8
  %reason.i42 = getelementptr inbounds i8, ptr %ch, i64 1536
  %reason_len.i43 = getelementptr inbounds i8, ptr %ch, i64 1544
  %reason15.i44 = getelementptr inbounds i8, ptr %tcause, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reason.i42, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %reason15.i44, align 8
  %cmp.not.i45 = icmp eq ptr %8, null
  br i1 %cmp.not.i45, label %copy_tcause.exit56, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %sw.bb4
  %reason_len16.i47 = getelementptr inbounds i8, ptr %tcause, i64 24
  %9 = load i64, ptr %reason_len16.i47, align 8
  switch i64 %9, label %if.end.i49 [
    i64 0, label %copy_tcause.exit56
    i64 -1, label %if.then20.i48
  ]

if.then20.i48:                                    ; preds = %land.lhs.true.i46
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then20.i48, %land.lhs.true.i46
  %l.0.i50 = phi i64 [ -2, %if.then20.i48 ], [ %9, %land.lhs.true.i46 ]
  %add.i51 = add nuw i64 %l.0.i50, 1
  %call.i52 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %8, i64 noundef %add.i51, ptr noundef nonnull @.str, i32 noundef 3013) #15
  store ptr %call.i52, ptr %reason.i42, align 8
  %cmp23.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp23.i53, label %copy_tcause.exit56, label %if.end25.i54

if.end25.i54:                                     ; preds = %if.end.i49
  %arrayidx.i55 = getelementptr inbounds i8, ptr %call.i52, i64 %l.0.i50
  store i8 0, ptr %arrayidx.i55, align 1
  store i64 %l.0.i50, ptr %reason_len.i43, align 8
  br label %copy_tcause.exit56

copy_tcause.exit56:                               ; preds = %sw.bb4, %land.lhs.true.i46, %if.end.i49, %if.end25.i54
  %tobool6.not = icmp eq i32 %spec.store.select, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %copy_tcause.exit56
  %bf.load8 = load i8, ptr %app.i31, align 8
  %10 = and i8 %bf.load8, 2
  %tobool12.not = icmp eq i8 %10, 0
  %11 = select i1 %tobool12.not, i64 2, i64 3
  %bf.load14 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.clear15 = and i64 %bf.load14, -8
  %bf.set = or disjoint i64 %11, %bf.clear15
  store i64 %bf.set, ptr %have_sent_any_pkt, align 8
  %terminate_deadline = getelementptr inbounds i8, ptr %ch, i64 1560
  %now_cb.i = getelementptr inbounds i8, ptr %ch, i64 24
  %12 = load ptr, ptr %now_cb.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i57

if.then.i:                                        ; preds = %if.then7
  %call.i58 = tail call i64 @ossl_time_now() #15
  br label %get_time.exit

if.end.i57:                                       ; preds = %if.then7
  %now_cb_arg.i = getelementptr inbounds i8, ptr %ch, i64 32
  %13 = load ptr, ptr %now_cb_arg.i, align 8
  %call2.i = tail call i64 %12(ptr noundef %13) #15
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.end.i57
  %retval.sroa.0.0.i = phi i64 [ %call.i58, %if.then.i ], [ %call2.i, %if.end.i57 ]
  %ackm = getelementptr inbounds i8, ptr %ch, i64 1080
  %14 = load ptr, ptr %ackm, align 8
  %call18 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %14) #15
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call18, i64 3)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %retval.sroa.0.0.i59 = select i1 %16, i64 -1, i64 %17
  %retval.sroa.0.0.i60 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i, i64 %retval.sroa.0.0.i59)
  store i64 %retval.sroa.0.0.i60, ptr %terminate_deadline, align 8
  %bf.load28 = load i8, ptr %app.i31, align 8
  %18 = and i8 %bf.load28, 2
  %tobool32.not = icmp eq i8 %18, 0
  br i1 %tobool32.not, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %get_time.exit
  store i64 0, ptr %f, align 8
  %error_code35 = getelementptr inbounds i8, ptr %f, i64 8
  %19 = load <2 x i64>, ptr %terminate_cause5, align 8
  store <2 x i64> %19, ptr %error_code35, align 8
  %bf.load39 = load i8, ptr %app3.i34, align 8
  %bf.clear40 = and i8 %bf.load39, 1
  store i8 %bf.clear40, ptr %f, align 8
  %20 = load ptr, ptr %reason.i42, align 8
  %reason48 = getelementptr inbounds i8, ptr %f, i64 24
  store ptr %20, ptr %reason48, align 8
  %21 = load i64, ptr %reason_len.i43, align 8
  %reason_len50 = getelementptr inbounds i8, ptr %f, i64 32
  store i64 %21, ptr %reason_len50, align 8
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %22 = load ptr, ptr %txp, align 8
  %call51 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %22, ptr noundef nonnull %f) #15
  %bf.load52 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.set54 = or i64 %bf.load52, 8388608
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %copy_tcause.exit56
  %bf.load.i62 = load i64, ptr %have_sent_any_pkt, align 8
  %bf.clear.i63 = and i64 %bf.load.i62, -8
  %bf.set.i64 = or disjoint i64 %bf.clear.i63, 4
  br label %sw.epilog.sink.split

sw.bb57:                                          ; preds = %entry
  %tobool58.not = icmp eq i32 %spec.store.select, 0
  br i1 %tobool58.not, label %if.else60, label %if.then59

if.then59:                                        ; preds = %sw.bb57
  %bf.clear.i67 = and i64 %bf.load, -8
  %bf.set.i68 = or disjoint i64 %bf.clear.i67, 4
  br label %sw.epilog.sink.split

if.else60:                                        ; preds = %sw.bb57
  %remote61 = getelementptr inbounds i8, ptr %tcause, i64 32
  %bf.load62 = load i8, ptr %remote61, align 8
  %23 = and i8 %bf.load62, 2
  %tobool66.not = icmp eq i8 %23, 0
  br i1 %tobool66.not, label %sw.epilog, label %if.then67

if.then67:                                        ; preds = %if.else60
  %bf.clear70 = and i64 %bf.load, -8
  %bf.set71 = or disjoint i64 %bf.clear70, 3
  br label %sw.epilog.sink.split

sw.bb74:                                          ; preds = %entry
  %tobool75.not = icmp eq i32 %spec.store.select, 0
  br i1 %tobool75.not, label %sw.epilog, label %if.then76

if.then76:                                        ; preds = %sw.bb74
  %bf.clear.i71 = and i64 %bf.load, -8
  %bf.set.i72 = or disjoint i64 %bf.clear.i71, 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %copy_tcause.exit, %if.then33, %if.else, %if.then67, %if.then59, %if.then76
  %bf.set.i72.sink = phi i64 [ %bf.set.i72, %if.then76 ], [ %bf.set.i68, %if.then59 ], [ %bf.set71, %if.then67 ], [ %bf.set.i64, %if.else ], [ %bf.set54, %if.then33 ], [ %bf.set.i28, %copy_tcause.exit ]
  store i64 %bf.set.i72.sink, ptr %have_sent_any_pkt, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %sw.bb74, %if.else60, %get_time.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_on_handshake_confirmed(ptr nocapture noundef %ch) local_unnamed_addr #0 {
entry:
  %handshake_confirmed = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %handshake_confirmed, align 8
  %0 = and i64 %bf.load, 512
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i64 %bf.load, 256
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 30, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2936, ptr noundef nonnull @__func__.ossl_quic_channel_on_handshake_confirmed)
  br label %return

if.end7:                                          ; preds = %if.end
  tail call fastcc void @ch_discard_el(ptr noundef nonnull %ch, i32 noundef 1)
  %bf.load9 = load i64, ptr %handshake_confirmed, align 8
  %bf.set = or i64 %bf.load9, 512
  store i64 %bf.set, ptr %handshake_confirmed, align 8
  %ackm = getelementptr inbounds i8, ptr %ch, i64 1080
  %2 = load ptr, ptr %ackm, align 8
  %call11 = tail call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %if.then6 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_raise_protocol_error_loc(ptr nocapture noundef %ch, i64 noundef %error_code, i64 noundef %frame_type, ptr noundef %reason, ptr noundef %err_state, ptr noundef %src_file, i32 noundef %src_line, ptr noundef %src_func) local_unnamed_addr #0 {
entry:
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tcause, i8 0, i64 40, i1 false)
  %cmp = icmp eq i64 %error_code, 1
  %cond = select i1 %cmp, i32 786691, i32 382
  %call = tail call ptr @ossl_quic_err_to_string(i64 noundef %error_code) #15
  %protocol_error = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %protocol_error, align 8
  %0 = and i64 %bf.load, 137438953472
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %call, null
  %err_str.0 = select i1 %cmp1, ptr @.str.8, ptr %call
  %err_str_pfx.0 = select i1 %cmp1, ptr @.str.8, ptr @.str.6
  %err_str_sfx.0 = select i1 %cmp1, ptr @.str.8, ptr @.str.7
  %cmp4.not = icmp eq ptr %err_state, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @OSSL_ERR_STATE_restore(ptr noundef nonnull %err_state) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %cmp7.not = icmp eq i64 %frame_type, 0
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @ossl_quic_frame_type_to_string(i64 noundef %frame_type) #15
  %cmp10 = icmp eq ptr %call9, null
  %ft_str.0 = select i1 %cmp10, ptr @.str.8, ptr %call9
  %ft_str_pfx.0 = select i1 %cmp10, ptr @.str.8, ptr @.str.6
  %ft_str_sfx.0 = select i1 %cmp10, ptr @.str.8, ptr @.str.7
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3375, ptr noundef nonnull @__func__.ossl_quic_channel_raise_protocol_error_loc) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %cond, ptr noundef nonnull @.str.9, i64 noundef %error_code, ptr noundef nonnull %err_str_pfx.0, ptr noundef nonnull %err_str.0, ptr noundef nonnull %err_str_sfx.0, i64 noundef %frame_type, ptr noundef nonnull %ft_str_pfx.0, ptr noundef nonnull %ft_str.0, ptr noundef nonnull %ft_str_sfx.0, ptr noundef %reason) #15
  br label %if.end13

if.else:                                          ; preds = %if.end6
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3384, ptr noundef nonnull @__func__.ossl_quic_channel_raise_protocol_error_loc) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %cond, ptr noundef nonnull @.str.10, i64 noundef %error_code, ptr noundef nonnull %err_str_pfx.0, ptr noundef nonnull %err_str.0, ptr noundef nonnull %err_str_sfx.0, ptr noundef %reason) #15
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %cmp14.not = icmp eq ptr %src_file, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @ERR_set_debug(ptr noundef nonnull %src_file, i32 noundef %src_line, ptr noundef %src_func) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %err_state.i = getelementptr inbounds i8, ptr %ch, i64 1624
  %1 = load ptr, ptr %err_state.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %if.end16
  %call.i = tail call ptr @OSSL_ERR_STATE_new() #15
  store ptr %call.i, ptr %err_state.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %ch_save_err_state.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %if.end16
  %2 = phi ptr [ %call.i, %if.end.i ], [ %1, %if.end16 ]
  tail call void @OSSL_ERR_STATE_save(ptr noundef nonnull %2) #15
  br label %ch_save_err_state.exit

ch_save_err_state.exit:                           ; preds = %if.end.i, %if.end5.i
  store i64 %error_code, ptr %tcause, align 8
  %frame_type18 = getelementptr inbounds i8, ptr %tcause, i64 8
  store i64 %frame_type, ptr %frame_type18, align 8
  %reason19 = getelementptr inbounds i8, ptr %tcause, i64 16
  store ptr %reason, ptr %reason19, align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason) #16
  %reason_len = getelementptr inbounds i8, ptr %tcause, i64 24
  store i64 %call20, ptr %reason_len, align 8
  %bf.load22 = load i64, ptr %protocol_error, align 8
  %bf.set = or i64 %bf.load22, 137438953472
  store i64 %bf.set, ptr %protocol_error, align 8
  call fastcc void @ch_start_terminating(ptr noundef nonnull %ch, ptr noundef nonnull %tcause, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %ch_save_err_state.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_discard_el(ptr nocapture noundef %ch, i32 noundef %enc_level) unnamed_addr #0 {
entry:
  %el_discarded = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %el_discarded, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 19
  %shl = shl nuw nsw i32 1, %enc_level
  %bf.cast = and i32 %shl, 15
  %and = and i32 %bf.cast, %1
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %entry
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %2 = load ptr, ptr %txp, align 8
  %call = tail call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %2, i32 noundef %enc_level) #15
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %3 = load ptr, ptr %qrx, align 8
  %call9 = tail call i32 @ossl_qrx_discard_enc_level(ptr noundef %3, i32 noundef %enc_level) #15
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %4 = load ptr, ptr %qtx, align 8
  %call10 = tail call i32 @ossl_qtx_discard_enc_level(ptr noundef %4, i32 noundef %enc_level) #15
  %5 = icmp ult i32 %enc_level, 4
  br i1 %5, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %if.end8
  %6 = zext nneg i32 %enc_level to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ch_determine_next_tick_deadline, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %if.end8, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %if.end8 ]
  %ackm = getelementptr inbounds i8, ptr %ch, i64 1080
  %7 = load ptr, ptr %ackm, align 8
  %call15 = tail call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %7, i32 noundef %retval.0.i) #15
  %crypto_send = getelementptr inbounds i8, ptr %ch, i64 1136
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp16.not = icmp eq ptr %8, null
  br i1 %cmp16.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %crypto_recv = getelementptr inbounds i8, ptr %ch, i64 1160
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx27, align 8
  %cmp28.not = icmp eq ptr %9, null
  br i1 %cmp28.not, label %return, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false
  tail call void @ossl_quic_sstream_free(ptr noundef nonnull %8) #15
  store ptr null, ptr %arrayidx, align 8
  %10 = load ptr, ptr %arrayidx27, align 8
  tail call void @ossl_quic_rstream_free(ptr noundef %10) #15
  store ptr null, ptr %arrayidx27, align 8
  %bf.load55 = load i64, ptr %el_discarded, align 8
  %11 = trunc i64 %bf.load55 to i32
  %or25 = shl i32 524288, %enc_level
  %12 = or i32 %or25, %11
  %13 = and i32 %12, 7864320
  %bf.shl = zext nneg i32 %13 to i64
  %bf.clear60 = and i64 %bf.load55, -7864321
  %bf.set = or disjoint i64 %bf.clear60, %bf.shl
  store i64 %bf.set, ptr %el_discarded, align 8
  br label %return

return:                                           ; preds = %ossl_quic_enc_level_to_pn_space.exit, %lor.lhs.false, %entry, %if.end39
  ret void
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_remote_conn_close(ptr noundef %ch, ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %tcause = alloca %struct.quic_terminate_cause_st, align 16
  %0 = getelementptr inbounds i8, ptr %tcause, i64 32
  store i64 0, ptr %0, align 16
  %cmp.not.i = icmp eq ptr %ch, null
  br i1 %cmp.not.i, label %return, label %ossl_quic_channel_is_active.exit

ossl_quic_channel_is_active.exit:                 ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load.i = load i64, ptr %state.i, align 8
  %bf.cast2.i = and i64 %bf.load.i, 7
  %cmp1.i.not = icmp eq i64 %bf.cast2.i, 1
  br i1 %cmp1.i.not, label %if.end, label %return

if.end:                                           ; preds = %ossl_quic_channel_is_active.exit
  %remote = getelementptr inbounds i8, ptr %tcause, i64 32
  %bf.load1 = load i8, ptr %f, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.set5 = or disjoint i8 %bf.clear2, 2
  store i8 %bf.set5, ptr %remote, align 16
  %error_code = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load <2 x i64>, ptr %error_code, align 8
  store <2 x i64> %1, ptr %tcause, align 16
  %reason = getelementptr inbounds i8, ptr %f, i64 24
  %2 = load ptr, ptr %reason, align 8
  %reason8 = getelementptr inbounds i8, ptr %tcause, i64 16
  store ptr %2, ptr %reason8, align 16
  %reason_len = getelementptr inbounds i8, ptr %f, i64 32
  %3 = load i64, ptr %reason_len, align 8
  %reason_len9 = getelementptr inbounds i8, ptr %tcause, i64 24
  store i64 %3, ptr %reason_len9, align 8
  call fastcc void @ch_start_terminating(ptr noundef nonnull %ch, ptr noundef nonnull %tcause, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %ossl_quic_channel_is_active.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_on_new_conn_id(ptr noundef %ch, ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
ossl_quic_channel_is_active.exit:
  %wpkt.i = alloca %struct.wpacket_st, align 8
  %l.i = alloca i64, align 8
  %cur_remote_seq_num = getelementptr inbounds i8, ptr %ch, i64 1272
  %0 = load i64, ptr %cur_remote_seq_num, align 8
  %cur_retire_prior_to = getelementptr inbounds i8, ptr %ch, i64 1280
  %1 = load i64, ptr %cur_retire_prior_to, align 8
  %state.i = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load.i = load i64, ptr %state.i, align 8
  %bf.cast2.i = and i64 %bf.load.i, 7
  %cmp1.i.not = icmp eq i64 %bf.cast2.i, 1
  br i1 %cmp1.i.not, label %if.end, label %while.end

if.end:                                           ; preds = %ossl_quic_channel_is_active.exit
  %cur_remote_dcid = getelementptr inbounds i8, ptr %ch, i64 1247
  %2 = load i8, ptr %cur_remote_dcid, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 24, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3187, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %f, align 8
  %cmp4 = icmp ugt i64 %3, %0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  %retire_prior_to = getelementptr inbounds i8, ptr %f, i64 8
  %4 = load i64, ptr %retire_prior_to, align 8
  %new_retire_prior_to.0 = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %sub = sub i64 %spec.select, %new_retire_prior_to.0
  %cmp14 = icmp ugt i64 %sub, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end3
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 9, i64 noundef 24, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3211, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end17:                                         ; preds = %if.end3
  %sub19 = sub i64 %new_retire_prior_to.0, %1
  %cmp20 = icmp ugt i64 %sub19, 10
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 9, i64 noundef 24, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3234, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end23:                                         ; preds = %if.end17
  br i1 %cmp4, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end23
  %stateless_reset = getelementptr inbounds i8, ptr %f, i64 37
  %call28 = tail call fastcc i32 @chan_add_reset_token(ptr noundef nonnull %ch, ptr noundef nonnull %stateless_reset, i64 noundef %3), !range !8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 9, i64 noundef 24, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3246, ptr noundef nonnull @__func__.ossl_quic_channel_on_new_conn_id)
  br label %while.end

if.end31:                                         ; preds = %if.then27
  store i64 %3, ptr %cur_remote_seq_num, align 8
  %conn_id = getelementptr inbounds i8, ptr %f, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cur_remote_dcid, ptr noundef nonnull align 8 dereferenceable(21) %conn_id, i64 21, i1 false)
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %5 = load ptr, ptr %txp, align 8
  %call35 = tail call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %5, ptr noundef nonnull %cur_remote_dcid) #15
  %.pre = load i64, ptr %cur_retire_prior_to, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end23
  %6 = phi i64 [ %.pre, %if.end31 ], [ %1, %if.end23 ]
  %cmp3840 = icmp ugt i64 %new_retire_prior_to.0, %6
  br i1 %cmp3840, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end36
  %srt_list_seq.i.i = getelementptr inbounds i8, ptr %ch, i64 1320
  %omega.i.i.i = getelementptr inbounds i8, ptr %ch, i64 1328
  %num_elems.i.i.i = getelementptr inbounds i8, ptr %ch, i64 1336
  %srt_hash_tok.i.i = getelementptr inbounds i8, ptr %ch, i64 1312
  %cfq.i = getelementptr inbounds i8, ptr %ch, i64 272
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end44
  %7 = phi i64 [ %6, %while.body.lr.ph ], [ %inc, %if.end44 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %wpkt.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %srt_list_seq.val.i.i = load ptr, ptr %srt_list_seq.i.i, align 8
  %cmp.not11.i.i = icmp eq ptr %srt_list_seq.val.i.i, null
  br i1 %cmp.not11.i.i, label %chan_remove_reset_token.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.inc.i.i
  %srte.012.i.i = phi ptr [ %srte.0.val.i.i, %for.inc.i.i ], [ %srt_list_seq.val.i.i, %while.body ]
  %seq_num1.i.i = getelementptr inbounds i8, ptr %srte.012.i.i, i64 32
  %8 = load i64, ptr %seq_num1.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %8, %7
  br i1 %cmp2.i.i, label %chan_remove_reset_token.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp4.i.i = icmp eq i64 %8, %7
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp eq ptr %srt_list_seq.val.i.i, %srte.012.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  %9 = load ptr, ptr %srt_list_seq.val.i.i, align 8
  store ptr %9, ptr %srt_list_seq.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then5.i.i
  %10 = load ptr, ptr %omega.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %10, %srte.012.i.i
  %prev.i.i.i = getelementptr inbounds i8, ptr %srte.012.i.i, i64 8
  %11 = load ptr, ptr %prev.i.i.i, align 8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end6.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %11, ptr %omega.i.i.i, align 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %cmp9.not.i.i.i = icmp eq ptr %11, null
  %.pre16.i.i.i = load ptr, ptr %srte.012.i.i, align 8
  br i1 %cmp9.not.i.i.i, label %if.end17.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i.i.i
  store ptr %.pre16.i.i.i, ptr %11, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end6.i.i.i
  %cmp20.not.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %cmp20.not.i.i.i, label %ossl_list_stateless_reset_tokens_remove.exit.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end17.i.i.i
  %12 = load ptr, ptr %prev.i.i.i, align 8
  %prev27.i.i.i = getelementptr inbounds i8, ptr %.pre16.i.i.i, i64 8
  store ptr %12, ptr %prev27.i.i.i, align 8
  br label %ossl_list_stateless_reset_tokens_remove.exit.i.i

ossl_list_stateless_reset_tokens_remove.exit.i.i: ; preds = %if.then21.i.i.i, %if.end17.i.i.i
  %13 = load i64, ptr %num_elems.i.i.i, align 8
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %num_elems.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %srte.012.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %srt_hash_tok.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_LH_delete(ptr noundef %14, ptr noundef nonnull %srte.012.i.i) #15
  call void @CRYPTO_free(ptr noundef nonnull %srte.012.i.i, ptr noundef nonnull @.str, i32 noundef 209) #15
  br label %chan_remove_reset_token.exit.i

for.inc.i.i:                                      ; preds = %if.end.i.i
  %srte.0.val.i.i = load ptr, ptr %srte.012.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %srte.0.val.i.i, null
  br i1 %cmp.not.i.i, label %chan_remove_reset_token.exit.i, label %for.body.i.i, !llvm.loop !12

chan_remove_reset_token.exit.i:                   ; preds = %for.inc.i.i, %for.body.i.i, %ossl_list_stateless_reset_tokens_remove.exit.i.i, %while.body
  %call.i = call ptr @BUF_MEM_new() #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ch_enqueue_retire_conn_id.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %chan_remove_reset_token.exit.i
  %call1.i = call i32 @WPACKET_init(ptr noundef nonnull %wpkt.i, ptr noundef nonnull %call.i) #15
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %ch_enqueue_retire_conn_id.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef nonnull %wpkt.i, i64 noundef %7) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end3.i
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt.i) #15
  br label %ch_enqueue_retire_conn_id.exit.thread

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt.i) #15
  %call9.i = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt.i, ptr noundef nonnull %l.i) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %ch_enqueue_retire_conn_id.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %15 = load ptr, ptr %cfq.i, align 8
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %16 = load ptr, ptr %data.i, align 8
  %17 = load i64, ptr %l.i, align 8
  %call13.i = call ptr @ossl_quic_cfq_add_frame(ptr noundef %15, i32 noundef 1, i32 noundef 2, i64 noundef 25, i32 noundef 0, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @free_frame_data, ptr noundef null) #15
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %ch_enqueue_retire_conn_id.exit.thread, label %if.end44

ch_enqueue_retire_conn_id.exit.thread:            ; preds = %chan_remove_reset_token.exit.i, %if.end.i, %if.end7.i, %if.end12.i, %if.then6.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %ch, i64 noundef 1, i64 noundef 24, ptr noundef nonnull @.str.79, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3167, ptr noundef nonnull @__func__.ch_enqueue_retire_conn_id)
  call void @BUF_MEM_free(ptr noundef %call.i) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  br label %while.end

if.end44:                                         ; preds = %if.end12.i
  store ptr null, ptr %data.i, align 8
  call void @BUF_MEM_free(ptr noundef nonnull %call.i) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  %18 = load i64, ptr %cur_retire_prior_to, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %cur_retire_prior_to, align 8
  %cmp38 = icmp ugt i64 %new_retire_prior_to.0, %inc
  br i1 %cmp38, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end44, %if.end36, %ch_enqueue_retire_conn_id.exit.thread, %ossl_quic_channel_is_active.exit, %if.then30, %if.then22, %if.then16, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chan_add_reset_token(ptr nocapture noundef %ch, ptr nocapture noundef readonly %new, i64 noundef %seq_num) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 171) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %srt_list_seq = getelementptr inbounds i8, ptr %ch, i64 1320
  %omega.i = getelementptr inbounds i8, ptr %ch, i64 1328
  %0 = load ptr, ptr %omega.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %call, ptr %0, align 8
  %.pre.i = load ptr, ptr %omega.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.end ]
  %prev.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %1, ptr %prev.i, align 8
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %omega.i, align 8
  %2 = load ptr, ptr %srt_list_seq, align 8
  %cmp7.i = icmp eq ptr %2, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_stateless_reset_tokens_insert_tail.exit

if.then8.i:                                       ; preds = %if.end.i
  store ptr %call, ptr %srt_list_seq, align 8
  br label %ossl_list_stateless_reset_tokens_insert_tail.exit

ossl_list_stateless_reset_tokens_insert_tail.exit: ; preds = %if.end.i, %if.then8.i
  %num_elems.i = getelementptr inbounds i8, ptr %ch, i64 1336
  %3 = load i64, ptr %num_elems.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %num_elems.i, align 8
  %token.i = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token.i, ptr noundef nonnull align 1 dereferenceable(16) %new, i64 16, i1 false)
  %seq_num2 = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %seq_num, ptr %seq_num2, align 8
  %srt_hash_tok = getelementptr inbounds i8, ptr %ch, i64 1312
  %4 = load ptr, ptr %srt_hash_tok, align 8
  %call.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %4, ptr noundef nonnull %call) #15
  %5 = load ptr, ptr %srt_hash_tok, align 8
  %call.i10 = tail call i32 @OPENSSL_LH_error(ptr noundef %5) #15
  %cmp6 = icmp sgt i32 %call.i10, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %ossl_list_stateless_reset_tokens_insert_tail.exit
  %6 = load ptr, ptr %srt_list_seq, align 8
  %cmp.i = icmp eq ptr %6, %call
  br i1 %cmp.i, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then7
  %7 = load ptr, ptr %call, align 8
  store ptr %7, ptr %srt_list_seq, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i15, %if.then7
  %8 = load ptr, ptr %omega.i, align 8
  %cmp2.i = icmp eq ptr %8, %call
  %9 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i11
  store ptr %9, ptr %omega.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i11
  %cmp9.not.i = icmp eq ptr %9, null
  %.pre16.i = load ptr, ptr %call, align 8
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  store ptr %.pre16.i, ptr %9, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end6.i
  %cmp20.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp20.not.i, label %ossl_list_stateless_reset_tokens_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %10 = load ptr, ptr %prev.i, align 8
  %prev27.i = getelementptr inbounds i8, ptr %.pre16.i, i64 8
  store ptr %10, ptr %prev27.i, align 8
  br label %ossl_list_stateless_reset_tokens_remove.exit

ossl_list_stateless_reset_tokens_remove.exit:     ; preds = %if.end17.i, %if.then21.i
  %11 = load i64, ptr %num_elems.i, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %num_elems.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 183) #15
  br label %return

return:                                           ; preds = %ossl_list_stateless_reset_tokens_insert_tail.exit, %entry, %ossl_list_stateless_reset_tokens_remove.exit
  %retval.0 = phi i32 [ 0, %ossl_list_stateless_reset_tokens_remove.exit ], [ 0, %entry ], [ 1, %ossl_list_stateless_reset_tokens_insert_tail.exit ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_channel_net_error(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %net_error = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %net_error, align 8
  %bf.lshr = lshr i64 %bf.load, 36
  %0 = trunc i64 %bf.lshr to i32
  %bf.cast = and i32 %0, 1
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_restore_err_state(ptr noundef readonly %ch) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ch, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %err_state = getelementptr inbounds i8, ptr %ch, i64 1624
  %0 = load ptr, ptr %err_state, align 8
  tail call void @OSSL_ERR_STATE_restore(ptr noundef %0) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OSSL_ERR_STATE_restore(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_err_to_string(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_channel_get0_ssl(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %tls = getelementptr inbounds i8, ptr %ch, i64 48
  %0 = load ptr, ptr %tls, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %ch, i32 noundef %is_uni) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i32 %is_uni, 0
  %cond.v.i = select i1 %tobool.not.i, i64 1464, i64 1472
  %cond.i = getelementptr inbounds i8, ptr %ch, i64 %cond.v.i
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  %0 = load i64, ptr %cond.i, align 8
  %call1 = tail call i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef nonnull %qsm, i64 noundef %0, i32 noundef %is_uni) #15
  ret i32 %call1
}

declare i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_local(ptr noundef %ch, i32 noundef %is_uni) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i32 %is_uni, 0
  %cond.v.i = select i1 %tobool.not.i, i64 1464, i64 1472
  %cond.i = getelementptr inbounds i8, ptr %ch, i64 %cond.v.i
  %0 = load i64, ptr %cond.i, align 8
  %cmp = icmp ugt i64 %0, 4611686018427387903
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %is_server = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %is_server, align 8
  %1 = trunc i64 %bf.load to i32
  %2 = lshr i32 %1, 24
  %cond = and i32 %2, 1
  %or = or disjoint i32 %cond, 2
  %type.0 = select i1 %tobool.not.i, i32 %cond, i32 %or
  %shl = shl nuw i64 %0, 2
  %conv = zext nneg i32 %type.0 to i64
  %or5 = or disjoint i64 %shl, %conv
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  %call6 = tail call ptr @ossl_quic_stream_map_alloc(ptr noundef nonnull %qsm, i64 noundef %or5, i32 noundef %type.0) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %lnot.ext = zext i1 %tobool.not.i to i32
  %call12 = tail call fastcc i32 @ch_init_new_stream(ptr noundef nonnull %ch, ptr noundef nonnull %call6, i32 noundef 1, i32 noundef %lnot.ext), !range !8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end10
  %3 = load i64, ptr %cond.i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %cond.i, align 8
  br label %return

err:                                              ; preds = %if.end10
  tail call void @ossl_quic_stream_map_release(ptr noundef nonnull %qsm, ptr noundef nonnull %call6) #15
  br label %return

return:                                           ; preds = %if.end4, %entry, %err, %if.end15
  %retval.0 = phi ptr [ %call6, %if.end15 ], [ null, %err ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ch_init_new_stream(ptr noundef %ch, ptr noundef %qs, i32 noundef %can_send, i32 noundef %can_recv) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %qs, i64 256
  %qs.val26 = load i64, ptr %0, align 8
  %1 = trunc i64 %qs.val26 to i32
  %is_server = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %is_server, align 8
  %2 = trunc i64 %bf.load to i32
  %3 = lshr i32 %2, 24
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 1
  %cmp = icmp eq i32 %5, 0
  %and1.i = and i64 %qs.val26, 2
  %cmp.i.not = icmp eq i64 %and1.i, 0
  %tobool2 = icmp ne i32 %can_send, 0
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @ossl_quic_sstream_new(i64 noundef 8192) #15
  %sstream = getelementptr inbounds i8, ptr %qs, i64 112
  store ptr %call3, ptr %sstream, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %tobool8.not = icmp eq i32 %can_recv, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  %rstream = getelementptr inbounds i8, ptr %qs, i64 120
  store ptr %call10, ptr %rstream, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  %txfc = getelementptr inbounds i8, ptr %qs, i64 128
  %conn_txfc = getelementptr inbounds i8, ptr %ch, i64 280
  %call16 = tail call i32 @ossl_quic_txfc_init(ptr noundef nonnull %txfc, ptr noundef nonnull %conn_txfc) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  %bf.load20 = load i64, ptr %is_server, align 8
  %6 = and i64 %bf.load20, 128
  %tobool24 = icmp ne i64 %6, 0
  %or.cond = and i1 %tobool2, %tobool24
  br i1 %or.cond, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end19
  %. = select i1 %cmp, i64 1376, i64 1384
  %.sink = select i1 %cmp.i.not, i64 %., i64 1392
  %rx_init_max_stream_data_bidi_local = getelementptr inbounds i8, ptr %ch, i64 %.sink
  %cwm.0 = load i64, ptr %rx_init_max_stream_data_bidi_local, align 8
  %call36 = tail call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %txfc, i64 noundef %cwm.0) #15
  br label %if.end38

if.end38:                                         ; preds = %if.then27, %if.end19
  br i1 %tobool8.not, label %if.end50, label %if.else41

if.else41:                                        ; preds = %if.end38
  %.29 = select i1 %cmp, i64 1344, i64 1352
  %.sink28 = select i1 %cmp.i.not, i64 %.29, i64 1360
  %tx_init_max_stream_data_uni = getelementptr inbounds i8, ptr %ch, i64 %.sink28
  %7 = load i64, ptr %tx_init_max_stream_data_uni, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else41, %if.end38
  %rxfc_wnd.0 = phi i64 [ 0, %if.end38 ], [ %7, %if.else41 ]
  %rxfc = getelementptr inbounds i8, ptr %qs, i64 160
  %conn_rxfc = getelementptr inbounds i8, ptr %ch, i64 312
  %mul = mul i64 %rxfc_wnd.0, 12
  %call51 = tail call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %rxfc, ptr noundef nonnull %conn_rxfc, i64 noundef %rxfc_wnd.0, i64 noundef %mul, ptr noundef nonnull @get_time, ptr noundef nonnull %ch) #15
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %return

err:                                              ; preds = %if.end50, %if.end15, %if.then9, %if.then
  %sstream55 = getelementptr inbounds i8, ptr %qs, i64 112
  %8 = load ptr, ptr %sstream55, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %8) #15
  store ptr null, ptr %sstream55, align 8
  %rstream57 = getelementptr inbounds i8, ptr %qs, i64 120
  %9 = load ptr, ptr %rstream57, align 8
  tail call void @ossl_quic_rstream_free(ptr noundef %9) #15
  store ptr null, ptr %rstream57, align 8
  br label %return

return:                                           ; preds = %if.end50, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end50 ]
  ret i32 %retval.0
}

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_channel_new_stream_remote(ptr noundef %ch, i64 noundef %stream_id) local_unnamed_addr #0 {
entry:
  %is_server = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %is_server, align 8
  %0 = lshr i64 %bf.load, 24
  %.lobit15 = xor i64 %0, %stream_id
  %1 = and i64 %.lobit15, 1
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  %2 = trunc i64 %stream_id to i32
  %conv6 = and i32 %2, 3
  %call = tail call ptr @ossl_quic_stream_map_alloc(ptr noundef nonnull %qsm, i64 noundef %stream_id, i32 noundef %conv6) #15
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %and2 = and i64 %stream_id, 2
  %cmp3.not = icmp eq i64 %and2, 0
  %lnot.ext = zext i1 %cmp3.not to i32
  %call12 = tail call fastcc i32 @ch_init_new_stream(ptr noundef nonnull %ch, ptr noundef nonnull %call, i32 noundef %lnot.ext, i32 noundef 1), !range !8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end10
  %bf.load16 = load i64, ptr %is_server, align 8
  %3 = and i64 %bf.load16, 536870912
  %tobool20.not = icmp eq i64 %3, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end15
  %incoming_stream_auto_reject_aec.i = getelementptr inbounds i8, ptr %ch, i64 1496
  %4 = load i64, ptr %incoming_stream_auto_reject_aec.i, align 8
  %call.i = tail call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef nonnull %qsm, ptr noundef nonnull %call, i64 noundef %4) #15
  %5 = load i64, ptr %incoming_stream_auto_reject_aec.i, align 8
  %call3.i = tail call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef nonnull %qsm, ptr noundef nonnull %call, i64 noundef %5) #15
  %deleted.i = getelementptr inbounds i8, ptr %call, i64 256
  %bf.load.i = load i64, ptr %deleted.i, align 8
  %bf.set.i = or i64 %bf.load.i, 137438953472
  store i64 %bf.set.i, ptr %deleted.i, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm, ptr noundef nonnull %call) #15
  br label %return

if.else:                                          ; preds = %if.end15
  tail call void @ossl_quic_stream_map_push_accept_queue(ptr noundef nonnull %qsm, ptr noundef nonnull %call) #15
  br label %return

err:                                              ; preds = %if.end10
  tail call void @ossl_quic_stream_map_release(ptr noundef nonnull %qsm, ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.then21, %if.else, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call, %if.else ], [ %call, %if.then21 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_reject_stream(ptr noundef %ch, ptr noundef %qs) local_unnamed_addr #0 {
entry:
  %qsm = getelementptr inbounds i8, ptr %ch, i64 888
  %incoming_stream_auto_reject_aec = getelementptr inbounds i8, ptr %ch, i64 1496
  %0 = load i64, ptr %incoming_stream_auto_reject_aec, align 8
  %call = tail call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef nonnull %qsm, ptr noundef %qs, i64 noundef %0) #15
  %1 = load i64, ptr %incoming_stream_auto_reject_aec, align 8
  %call3 = tail call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef nonnull %qsm, ptr noundef %qs, i64 noundef %1) #15
  %deleted = getelementptr inbounds i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %deleted, align 8
  %bf.set = or i64 %bf.load, 137438953472
  store i64 %bf.set, ptr %deleted, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm, ptr noundef %qs) #15
  ret void
}

declare void @ossl_quic_stream_map_push_accept_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr nocapture noundef %ch, i32 noundef %enable, i64 noundef %aec) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq i32 %enable, 0
  %incoming_stream_auto_reject = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %incoming_stream_auto_reject, align 8
  %bf.shl = select i1 %cmp.not, i64 0, i64 536870912
  %bf.clear = and i64 %bf.load, -536870913
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %incoming_stream_auto_reject, align 8
  %incoming_stream_auto_reject_aec = getelementptr inbounds i8, ptr %ch, i64 1496
  store i64 %aec, ptr %incoming_stream_auto_reject_aec, align 8
  ret void
}

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_replace_local_cid(ptr noundef %ch, ptr nocapture noundef readonly %conn_id) local_unnamed_addr #0 {
entry:
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %0 = load ptr, ptr %qrx, align 8
  %cur_local_cid = getelementptr inbounds i8, ptr %ch, i64 1288
  %call = tail call i32 @ossl_qrx_remove_dst_conn_id(ptr noundef %0, ptr noundef nonnull %cur_local_cid) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %cur_local_cid, ptr noundef nonnull align 1 dereferenceable(21) %conn_id, i64 21, i1 false)
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %1 = load ptr, ptr %txp, align 8
  %call3 = tail call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %1, ptr noundef nonnull %cur_local_cid) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %qrx, align 8
  %call9 = tail call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %2, ptr noundef nonnull %cur_local_cid) #15
  %tobool10.not = icmp ne i32 %call9, 0
  %. = zext i1 %tobool10.not to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %., %if.end6 ]
  ret i32 %retval.0
}

declare i32 @ossl_qrx_remove_dst_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_add_dst_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback(ptr nocapture noundef %ch, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) local_unnamed_addr #0 {
entry:
  %msg_callback1 = getelementptr inbounds i8, ptr %ch, i64 1112
  store ptr %msg_callback, ptr %msg_callback1, align 8
  %msg_callback_ssl2 = getelementptr inbounds i8, ptr %ch, i64 1128
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl2, align 8
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %0 = load ptr, ptr %qtx, align 8
  tail call void @ossl_qtx_set_msg_callback(ptr noundef %0, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #15
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %1 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef %1, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #15
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %2 = load ptr, ptr %qrx, align 8
  tail call void @ossl_qrx_set_msg_callback(ptr noundef %2, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #15
  ret void
}

declare void @ossl_qtx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_channel_set_msg_callback_arg(ptr nocapture noundef %ch, ptr noundef %msg_callback_arg) local_unnamed_addr #0 {
entry:
  %msg_callback_arg1 = getelementptr inbounds i8, ptr %ch, i64 1120
  store ptr %msg_callback_arg, ptr %msg_callback_arg1, align 8
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %0 = load ptr, ptr %qtx, align 8
  tail call void @ossl_qtx_set_msg_callback_arg(ptr noundef %0, ptr noundef %msg_callback_arg) #15
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %1 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef %1, ptr noundef %msg_callback_arg) #15
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %2 = load ptr, ptr %qrx, align 8
  tail call void @ossl_qrx_set_msg_callback_arg(ptr noundef %2, ptr noundef %msg_callback_arg) #15
  ret void
}

declare void @ossl_qtx_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_channel_set_txku_threshold_override(ptr nocapture noundef writeonly %ch, i64 noundef %tx_pkt_threshold) local_unnamed_addr #9 {
entry:
  %txku_threshold_override = getelementptr inbounds i8, ptr %ch, i64 1504
  store i64 %tx_pkt_threshold, ptr %txku_threshold_override, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_tx_key_epoch(ptr nocapture noundef readonly %ch) local_unnamed_addr #0 {
entry:
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  %0 = load ptr, ptr %qtx, align 8
  %call = tail call i64 @ossl_qtx_get_key_epoch(ptr noundef %0) #15
  ret i64 %call
}

declare i64 @ossl_qtx_get_key_epoch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_channel_get_rx_key_epoch(ptr nocapture noundef readonly %ch) local_unnamed_addr #0 {
entry:
  %qrx = getelementptr inbounds i8, ptr %ch, i64 1104
  %0 = load ptr, ptr %qrx, align 8
  %call = tail call i64 @ossl_qrx_get_key_epoch(ptr noundef %0) #15
  ret i64 %call
}

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_trigger_txku(ptr nocapture noundef %ch) local_unnamed_addr #0 {
entry:
  %tx_enc_level.i = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load.i = load i64, ptr %tx_enc_level.i, align 8
  %0 = and i64 %bf.load.i, 57856
  %or.cond.not.i = icmp eq i64 %0, 25088
  br i1 %or.cond.not.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %1 = and i64 %bf.load.i, 2147483648
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %txku_allowed.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  %ackm.i.i = getelementptr inbounds i8, ptr %ch, i64 1080
  %2 = load ptr, ptr %ackm.i.i, align 8
  %call.i.i = tail call i64 @ossl_ackm_get_largest_acked(ptr noundef %2, i32 noundef 2) #15
  %txku_pn.i.i = getelementptr inbounds i8, ptr %ch, i64 1600
  %3 = load i64, ptr %txku_pn.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %call.i.i, %3
  br i1 %cmp.not.i.i, label %txku_allowed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %ackm.i.i, align 8
  %call2.i.i = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %4) #15
  %bf.load4.i.i = load i64, ptr %tx_enc_level.i, align 8
  %bf.clear5.i.i = and i64 %bf.load4.i.i, -2147483649
  store i64 %bf.clear5.i.i, ptr %tx_enc_level.i, align 8
  %txku_cooldown_deadline.i.i = getelementptr inbounds i8, ptr %ch, i64 1584
  %now_cb.i.i.i = getelementptr inbounds i8, ptr %ch, i64 24
  %5 = load ptr, ptr %now_cb.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = tail call i64 @ossl_time_now() #15
  br label %get_time.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %now_cb_arg.i.i.i = getelementptr inbounds i8, ptr %ch, i64 32
  %6 = load ptr, ptr %now_cb_arg.i.i.i, align 8
  %call2.i.i.i = tail call i64 %5(ptr noundef %6) #15
  br label %get_time.exit.i.i

get_time.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call2.i.i, i64 3)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %retval.sroa.0.0.i8.i.i = select i1 %8, i64 -1, i64 %9
  %retval.sroa.0.0.i9.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i.i, i64 %retval.sroa.0.0.i8.i.i)
  store i64 %retval.sroa.0.0.i9.i.i, ptr %txku_cooldown_deadline.i.i, align 8
  br label %txku_allowed.exit

txku_allowed.exit:                                ; preds = %land.rhs.i, %land.lhs.true.i.i, %get_time.exit.i.i
  %bf.load17.i.i = load i64, ptr %tx_enc_level.i, align 8
  %10 = and i64 %bf.load17.i.i, 2147483648
  %isnotneg.i.not = icmp eq i64 %10, 0
  br i1 %isnotneg.i.not, label %if.end, label %return

if.end:                                           ; preds = %txku_allowed.exit
  %bf.set = or i64 %bf.load17.i.i, 1073741824
  store i64 %bf.set, ptr %tx_enc_level.i, align 8
  %txp.i = getelementptr inbounds i8, ptr %ch, i64 256
  %11 = load ptr, ptr %txp.i, align 8
  %call.i = tail call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %11, i32 noundef 2) #15
  %cmp.i.i = icmp ugt i64 %call.i, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %qtx.i = getelementptr inbounds i8, ptr %ch, i64 1096
  %12 = load ptr, ptr %qtx.i, align 8
  %call2.i = tail call i32 @ossl_qtx_trigger_key_update(ptr noundef %12) #15
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.ch_trigger_txku)
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %bf.load.i3 = load i64, ptr %tx_enc_level.i, align 8
  %txku_pn.i = getelementptr inbounds i8, ptr %ch, i64 1600
  store i64 %call.i, ptr %txku_pn.i, align 8
  %13 = shl i64 %bf.load.i3, 5
  %bf.shl.i = and i64 %13, 34359738368
  %bf.set.i = and i64 %bf.load.i3, -36507222017
  %bf.clear7.i = or disjoint i64 %bf.set.i, %bf.shl.i
  %bf.set8.i = or disjoint i64 %bf.clear7.i, 2147483648
  store i64 %bf.set8.i, ptr %tx_enc_level.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %txku_allowed.exit
  %retval.0 = phi i32 [ 0, %txku_allowed.exit ], [ 1, %if.then.i ], [ 1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_channel_ping(ptr nocapture noundef readonly %ch) local_unnamed_addr #0 {
entry:
  %tx_enc_level = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %tx_enc_level, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 13
  %bf.cast = and i32 %1, 7
  %2 = icmp ult i32 %bf.cast, 4
  br i1 %2, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %bf.cast to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ch_determine_next_tick_deadline, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %4 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %4, i32 noundef %retval.0.i) #15
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_set_inhibit_tick(ptr nocapture noundef %ch, i32 noundef %inhibit) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq i32 %inhibit, 0
  %inhibit_tick = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %inhibit_tick, align 8
  %bf.shl = select i1 %cmp.not, i64 0, i64 274877906944
  %bf.clear = and i64 %bf.load, -274877906945
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %inhibit_tick, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr nocapture noundef readonly %ch) local_unnamed_addr #5 {
entry:
  %diag_num_rx_ack = getelementptr inbounds i8, ptr %ch, i64 1512
  %0 = load i16, ptr %diag_num_rx_ack, align 8
  ret i16 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_channel_get_diag_local_cid(ptr nocapture noundef readonly %ch, ptr nocapture noundef writeonly %cid) local_unnamed_addr #2 {
entry:
  %cur_local_cid = getelementptr inbounds i8, ptr %ch, i64 1288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cid, ptr noundef nonnull align 8 dereferenceable(21) %cur_local_cid, i64 21, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @chan_reset_token_hash(ptr nocapture noundef readonly %a) #5 {
entry:
  %token = getelementptr inbounds i8, ptr %a, i64 16
  %h.0.copyload = load i64, ptr %token, align 8
  ret i64 %h.0.copyload
}

; Function Attrs: nounwind uwtable
define internal i32 @chan_reset_token_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %token = getelementptr inbounds i8, ptr %a, i64 16
  %token1 = getelementptr inbounds i8, ptr %b, i64 16
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %token, ptr noundef nonnull %token1, i64 noundef 16) #15
  ret i32 %call
}

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr nocapture noundef readonly %arg) #0 {
entry:
  %now_cb = getelementptr inbounds i8, ptr %arg, i64 24
  %0 = load ptr, ptr %now_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @ossl_time_now() #15
  br label %return

if.end:                                           ; preds = %entry
  %now_cb_arg = getelementptr inbounds i8, ptr %arg, i64 32
  %1 = load ptr, ptr %now_cb_arg, align 8
  %call2 = tail call i64 %0(ptr noundef %1) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %call, %if.then ], [ %call2, %if.end ]
  ret i64 %retval.sroa.0.0
}

declare i32 @ossl_quic_rxfc_init_standalone(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @get_stream_limit(i32 noundef %uni, ptr nocapture noundef readonly %arg) #5 {
entry:
  %tobool.not = icmp eq i32 %uni, 0
  %cond.in.v = select i1 %tobool.not, i64 1424, i64 1432
  %cond.in = getelementptr inbounds i8, ptr %arg, i64 %cond.in.v
  %cond = load i64, ptr %cond.in, align 8
  ret i64 %cond
}

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ch_on_txp_ack_tx(ptr noundef %ack, i32 noundef %pn_space, ptr nocapture noundef %arg) #0 {
entry:
  %cmp.not = icmp eq i32 %pn_space, 2
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %rxku_pending_confirm = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %rxku_pending_confirm, align 8
  %0 = and i64 %bf.load, 8589934592
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %rxku_trigger_pn = getelementptr inbounds i8, ptr %arg, i64 1608
  %1 = load i64, ptr %rxku_trigger_pn, align 8
  %call = tail call i32 @ossl_quic_frame_ack_contains_pn(ptr noundef %ack, i64 noundef %1) #15
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %bf.load3 = load i64, ptr %rxku_pending_confirm, align 8
  %bf.set = or i64 %bf.load3, 17179869184
  store i64 %bf.set, ptr %rxku_pending_confirm, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false1, %if.end
  ret void
}

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_set_stateless_reset_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_stateless_reset_token_handler(ptr nocapture noundef readonly %data, i64 noundef %datalen, ptr nocapture noundef readonly %arg) #0 {
entry:
  %srte = alloca %struct.quic_srt_elem_st, align 8
  %cmp = icmp ult i64 %datalen, 21
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %1 = and i8 %0, 64
  %cmp1.not.not = icmp eq i8 %1, 0
  br i1 %cmp1.not.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %srte, i8 0, i64 40, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %datalen
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %token.i = getelementptr inbounds i8, ptr %srte, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr3, i64 16, i1 false)
  %srt_hash_tok = getelementptr inbounds i8, ptr %arg, i64 1312
  %2 = load ptr, ptr %srt_hash_tok, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %srte) #15
  %cmp7 = icmp ne ptr %call.i, null
  %conv8 = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %conv8, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ch_default_packet_handler(ptr noundef %e, ptr noundef %arg) #0 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %is_server = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %is_server, align 8
  %0 = and i64 %bf.load, 16777223
  %or.cond12 = icmp eq i64 %0, 16777216
  br i1 %or.cond12, label %if.end8, label %undesirable

if.end8:                                          ; preds = %entry
  %data_len = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load i64, ptr %data_len, align 8
  %cmp9 = icmp ult i64 %1, 1200
  br i1 %cmp9, label %undesirable, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %arrayidx.i = getelementptr inbounds i8, ptr %e, i64 288
  store ptr %arrayidx.i, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %1, ptr %remaining.i, align 8
  %call18 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt, i64 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %hdr, ptr noundef null) #15
  %tobool19 = icmp ne i32 %call18, 0
  %version = getelementptr inbounds i8, ptr %hdr, i64 4
  %2 = load i32, ptr %version, align 4
  %cond = icmp eq i32 %2, 1
  %or.cond = select i1 %tobool19, i1 %cond, i1 false
  br i1 %or.cond, label %sw.epilog, label %undesirable

sw.epilog:                                        ; preds = %if.end17
  %bf.load23 = load i32, ptr %hdr, align 8
  %bf.clear24 = and i32 %bf.load23, 255
  %cmp25.not = icmp eq i32 %bf.clear24, 1
  br i1 %cmp25.not, label %if.end28, label %undesirable

if.end28:                                         ; preds = %sw.epilog
  %peer = getelementptr inbounds i8, ptr %e, i64 48
  %src_conn_id = getelementptr inbounds i8, ptr %hdr, i64 29
  %dst_conn_id = getelementptr inbounds i8, ptr %hdr, i64 8
  %bf.load.i = load i64, ptr %is_server, align 8
  %3 = and i64 %bf.load.i, 16777223
  %4 = icmp eq i64 %3, 16777216
  br i1 %4, label %if.end.i14, label %err

if.end.i14:                                       ; preds = %if.end28
  %5 = load ptr, ptr %arg, align 8
  %cur_local_cid.i = getelementptr inbounds i8, ptr %arg, i64 1288
  store i8 8, ptr %cur_local_cid.i, align 1
  %id.i.i = getelementptr inbounds i8, ptr %arg, i64 1289
  %call.i.i = call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef nonnull %id.i.i, i64 noundef 8, i32 noundef 64) #15
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp2.not.i.i, label %if.end9.i, label %gen_rand_conn_id.exit.thread.i

gen_rand_conn_id.exit.thread.i:                   ; preds = %if.end.i14
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.gen_rand_conn_id) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null) #15
  store i8 0, ptr %cur_local_cid.i, align 1
  br label %err

if.end9.i:                                        ; preds = %if.end.i14
  %cur_peer_addr.i = getelementptr inbounds i8, ptr %arg, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %cur_peer_addr.i, ptr noundef nonnull align 4 dereferenceable(112) %peer, i64 112, i1 false)
  %init_dcid.i = getelementptr inbounds i8, ptr %arg, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %init_dcid.i, ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id, i64 21, i1 false)
  %cur_remote_dcid.i = getelementptr inbounds i8, ptr %arg, i64 1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cur_remote_dcid.i, ptr noundef nonnull align 1 dereferenceable(21) %src_conn_id, i64 21, i1 false)
  %txp.i = getelementptr inbounds i8, ptr %arg, i64 256
  %6 = load ptr, ptr %txp.i, align 8
  %call11.i = call i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %6, ptr noundef nonnull %cur_peer_addr.i) #15
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %err, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %7 = load ptr, ptr %txp.i, align 8
  %call17.i = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %7, ptr noundef nonnull %cur_remote_dcid.i) #15
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %err, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  %8 = load ptr, ptr %txp.i, align 8
  %call23.i = call i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %8, ptr noundef nonnull %cur_local_cid.i) #15
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %err, label %if.end26.i

if.end26.i:                                       ; preds = %if.end20.i
  %9 = load ptr, ptr %arg, align 8
  %propq.i = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load ptr, ptr %propq.i, align 8
  %qrx.i = getelementptr inbounds i8, ptr %arg, i64 1104
  %11 = load ptr, ptr %qrx.i, align 8
  %qtx.i = getelementptr inbounds i8, ptr %arg, i64 1096
  %12 = load ptr, ptr %qtx.i, align 8
  %call29.i = call i32 @ossl_quic_provide_initial_secret(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %init_dcid.i, i32 noundef 1, ptr noundef %11, ptr noundef %12) #15
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %err, label %if.end32.i

if.end32.i:                                       ; preds = %if.end26.i
  %13 = load ptr, ptr %qrx.i, align 8
  %call35.i = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %13, ptr noundef nonnull %cur_local_cid.i) #15
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %err, label %if.end32

if.end32:                                         ; preds = %if.end32.i
  %bf.load40.i = load i64, ptr %is_server, align 8
  %bf.clear41.i = and i64 %bf.load40.i, -72
  %bf.set.i = or disjoint i64 %bf.clear41.i, 1
  store i64 %bf.set.i, ptr %is_server, align 8
  %14 = load ptr, ptr %qrx.i, align 8
  call void @ossl_qrx_inject_urxe(ptr noundef %14, ptr noundef nonnull %e) #15
  br label %return

err:                                              ; preds = %gen_rand_conn_id.exit.thread.i, %if.end32.i, %if.end26.i, %if.end20.i, %if.end14.i, %if.end9.i, %if.end28, %if.end12
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2492, ptr noundef nonnull @__func__.ch_default_packet_handler)
  br label %undesirable

undesirable:                                      ; preds = %sw.epilog, %if.end17, %if.end8, %entry, %err
  %demux = getelementptr inbounds i8, ptr %arg, i64 1088
  %15 = load ptr, ptr %demux, align 8
  call void @ossl_quic_demux_release_urxe(ptr noundef %15, ptr noundef %e) #15
  br label %return

return:                                           ; preds = %undesirable, %if.end32
  ret void
}

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_set_late_validation_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rx_late_validate(i64 noundef %pn, i32 noundef %pn_space, ptr nocapture noundef readonly %arg) #0 {
entry:
  %ackm = getelementptr inbounds i8, ptr %arg, i64 1080
  %0 = load ptr, ptr %ackm, align 8
  %call = tail call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %0, i64 noundef %pn, i32 noundef %pn_space) #15
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @ossl_qrx_set_key_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rxku_detected(i64 noundef %pn, ptr nocapture noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 1616
  %arg.val = load i64, ptr %0, align 8
  %1 = and i64 %arg.val, 8589935104
  %narrow.i.not = icmp eq i64 %1, 512
  br i1 %narrow.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 14, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @__func__.rxku_detected)
  br label %return

if.end6:                                          ; preds = %entry
  %2 = and i64 %arg.val, 1073741824
  %tobool1.not = icmp eq i64 %2, 0
  %ackm = getelementptr inbounds i8, ptr %arg, i64 1080
  %3 = load ptr, ptr %ackm, align 8
  %call7 = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %3) #15
  %bf.load9 = load i64, ptr %0, align 8
  %bf.clear12 = and i64 %bf.load9, -13958643713
  %bf.set16 = or disjoint i64 %bf.clear12, 12884901888
  store i64 %bf.set16, ptr %0, align 8
  %rxku_trigger_pn = getelementptr inbounds i8, ptr %arg, i64 1608
  store i64 %pn, ptr %rxku_trigger_pn, align 8
  %rxku_update_end_deadline = getelementptr inbounds i8, ptr %arg, i64 1592
  %now_cb.i = getelementptr inbounds i8, ptr %arg, i64 24
  %4 = load ptr, ptr %now_cb.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  %call.i = tail call i64 @ossl_time_now() #15
  br label %get_time.exit

if.end.i:                                         ; preds = %if.end6
  %now_cb_arg.i = getelementptr inbounds i8, ptr %arg, i64 32
  %5 = load ptr, ptr %now_cb_arg.i, align 8
  %call2.i = tail call i64 %4(ptr noundef %5) #15
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %retval.sroa.0.0.i14 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i, i64 %call7)
  store i64 %retval.sroa.0.0.i14, ptr %rxku_update_end_deadline, align 8
  %bf.load24 = load i64, ptr %0, align 8
  %bf.clear25 = and i64 %bf.load24, -34359738369
  store i64 %bf.clear25, ptr %0, align 8
  br i1 %tobool1.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %get_time.exit
  %txp.i = getelementptr inbounds i8, ptr %arg, i64 256
  %6 = load ptr, ptr %txp.i, align 8
  %call.i15 = tail call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %6, i32 noundef 2) #15
  %cmp.i.i = icmp ugt i64 %call.i15, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then28
  %qtx.i = getelementptr inbounds i8, ptr %arg, i64 1096
  %7 = load ptr, ptr %qtx.i, align 8
  %call2.i16 = tail call i32 @ossl_qtx_trigger_key_update(ptr noundef %7) #15
  %tobool3.not.i = icmp eq i32 %call2.i16, 0
  br i1 %tobool3.not.i, label %if.then.i18, label %if.end.i17

if.then.i18:                                      ; preds = %lor.lhs.false.i, %if.then28
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.ch_trigger_txku)
  br label %if.end29

if.end.i17:                                       ; preds = %lor.lhs.false.i
  %bf.load.i = load i64, ptr %0, align 8
  %txku_pn.i = getelementptr inbounds i8, ptr %arg, i64 1600
  store i64 %call.i15, ptr %txku_pn.i, align 8
  %8 = shl i64 %bf.load.i, 5
  %bf.shl.i = and i64 %8, 34359738368
  %bf.set.i = and i64 %bf.load.i, -36507222017
  %bf.clear7.i = or disjoint i64 %bf.set.i, %bf.shl.i
  %bf.set8.i = or disjoint i64 %bf.clear7.i, 2147483648
  store i64 %bf.set8.i, ptr %0, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end.i17, %if.then.i18, %get_time.exit
  %txp = getelementptr inbounds i8, ptr %arg, i64 256
  %9 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %9, i32 noundef 2) #15
  br label %return

return:                                           ; preds = %if.end29, %if.then5
  ret void
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_send(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %consumed, ptr nocapture noundef readonly %arg) #0 {
entry:
  %tx_enc_level = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %tx_enc_level, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 13
  %bf.cast = and i32 %1, 7
  %2 = icmp ult i32 %bf.cast, 4
  br i1 %2, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %bf.cast to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.ch_on_handshake_yield_secret, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %entry, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  %crypto_send = getelementptr inbounds i8, ptr %arg, i64 1136
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_send, i64 0, i64 %retval.0.i
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %call5 = tail call i32 @ossl_quic_sstream_append(ptr noundef nonnull %4, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %consumed) #15
  br label %return

return:                                           ; preds = %ossl_quic_enc_level_to_pn_space.exit, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 0, %ossl_quic_enc_level_to_pn_space.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_recv_record(ptr noundef %buf, ptr noundef %bytes_read, ptr nocapture noundef %arg) #0 {
entry:
  %avail.i = alloca i64, align 8
  %is_fin.i = alloca i32, align 4
  %is_fin = alloca i32, align 4
  store i32 0, ptr %is_fin, align 4
  %rx_enc_level = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load22 = load i64, ptr %rx_enc_level, align 8
  %0 = and i64 %bf.load22, 458752
  %cmp24.not = icmp eq i64 %0, 0
  %crypto_recv330 = getelementptr inbounds i8, ptr %arg, i64 1160
  br i1 %cmp24.not, label %ossl_quic_enc_level_to_pn_space.exit14, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bf.load27 = phi i64 [ %bf.load, %for.inc ], [ %bf.load22, %entry ]
  %i.025 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  switch i32 %i.025, label %sw.default.i [
    i32 2, label %for.inc
    i32 0, label %ossl_quic_enc_level_to_pn_space.exit
    i32 1, label %sw.bb1.i
    i32 3, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %for.body
  br label %ossl_quic_enc_level_to_pn_space.exit

sw.bb2.i:                                         ; preds = %for.body
  br label %ossl_quic_enc_level_to_pn_space.exit

sw.default.i:                                     ; preds = %for.body
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %for.body, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %retval.0.i = phi i64 [ 2, %sw.default.i ], [ 2, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 0, %for.body ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv330, i64 0, i64 %retval.0.i
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %is_fin.i)
  store i64 0, ptr %avail.i, align 8
  store i32 0, ptr %is_fin.i, align 4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %crypto_ensure_empty.exit.thread17, label %if.end.i

crypto_ensure_empty.exit.thread17:                ; preds = %ossl_quic_enc_level_to_pn_space.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_fin.i)
  br label %for.inc

if.end.i:                                         ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %call.i = call i32 @ossl_quic_rstream_available(ptr noundef nonnull %1, ptr noundef nonnull %avail.i, ptr noundef nonnull %is_fin.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %crypto_ensure_empty.exit.thread, label %crypto_ensure_empty.exit

crypto_ensure_empty.exit.thread:                  ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_fin.i)
  br label %if.then

crypto_ensure_empty.exit:                         ; preds = %if.end.i
  %2 = load i64, ptr %avail.i, align 8
  %cmp3.i.not = icmp eq i64 %2, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_fin.i)
  br i1 %cmp3.i.not, label %crypto_ensure_empty.exit.for.inc_crit_edge, label %if.then

crypto_ensure_empty.exit.for.inc_crit_edge:       ; preds = %crypto_ensure_empty.exit
  %bf.load.pre = load i64, ptr %rx_enc_level, align 8
  br label %for.inc

if.then:                                          ; preds = %crypto_ensure_empty.exit, %crypto_ensure_empty.exit.thread
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef nonnull @__func__.ch_on_crypto_recv_record)
  br label %return

for.inc:                                          ; preds = %crypto_ensure_empty.exit.for.inc_crit_edge, %for.body, %crypto_ensure_empty.exit.thread17
  %bf.load = phi i64 [ %bf.load.pre, %crypto_ensure_empty.exit.for.inc_crit_edge ], [ %bf.load27, %for.body ], [ %bf.load27, %crypto_ensure_empty.exit.thread17 ]
  %inc = add nuw nsw i32 %i.025, 1
  %3 = trunc i64 %bf.load to i32
  %4 = lshr i32 %3, 16
  %bf.cast = and i32 %4, 7
  %cmp = icmp ult i32 %inc, %bf.cast
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %5 = icmp ult i32 %bf.cast, 4
  br i1 %5, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit14

switch.lookup:                                    ; preds = %for.end
  %6 = zext nneg i32 %bf.cast to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.ch_on_handshake_yield_secret, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ossl_quic_enc_level_to_pn_space.exit14

ossl_quic_enc_level_to_pn_space.exit14:           ; preds = %for.end, %switch.lookup, %entry
  %retval.0.i11 = phi i64 [ 0, %entry ], [ %switch.load, %switch.lookup ], [ 2, %for.end ]
  %7 = getelementptr inbounds i8, ptr %arg, i64 1160
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %retval.0.i11
  %8 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %ossl_quic_enc_level_to_pn_space.exit14
  %call15 = call i32 @ossl_quic_rstream_get_record(ptr noundef nonnull %8, ptr noundef %buf, ptr noundef %bytes_read, ptr noundef nonnull %is_fin) #15
  br label %return

return:                                           ; preds = %ossl_quic_enc_level_to_pn_space.exit14, %if.end14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call15, %if.end14 ], [ 0, %ossl_quic_enc_level_to_pn_space.exit14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_crypto_release_record(i64 noundef %bytes_read, ptr noundef %arg) #0 {
entry:
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  %rx_enc_level = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %rx_enc_level, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 16
  %bf.cast = and i32 %1, 7
  %2 = icmp ult i32 %bf.cast, 4
  br i1 %2, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %bf.cast to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.ch_on_handshake_yield_secret, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %entry, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  %crypto_recv = getelementptr inbounds i8, ptr %arg, i64 1160
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %retval.0.i
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %statm.i = getelementptr inbounds i8, ptr %arg, i64 1024
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %statm.i, ptr noundef nonnull %rtt_info) #15
  %crypto_rxfc = getelementptr inbounds i8, ptr %arg, i64 408
  %arrayidx3 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %crypto_rxfc, i64 0, i64 %retval.0.i
  %5 = load i64, ptr %rtt_info, align 8
  %call4 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %arrayidx3, i64 noundef %bytes_read, i64 %5) #15
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_quic_rstream_release_record(ptr noundef nonnull %4, i64 noundef %bytes_read) #15
  br label %return

return:                                           ; preds = %if.end, %ossl_quic_enc_level_to_pn_space.exit, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %ossl_quic_enc_level_to_pn_space.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_yield_secret(i32 noundef %enc_level, i32 noundef %direction, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, ptr nocapture noundef %arg) #0 {
entry:
  %avail.i = alloca i64, align 8
  %is_fin.i = alloca i32, align 4
  %0 = add i32 %enc_level, -4
  %or.cond = icmp ult i32 %0, -3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %direction, 0
  %rx_enc_level = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load12 = load i64, ptr %rx_enc_level, align 8
  %1 = trunc i64 %bf.load12 to i32
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = lshr i32 %1, 13
  %bf.cast = and i32 %2, 7
  %cmp3.not = icmp ult i32 %bf.cast, %enc_level
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %qtx = getelementptr inbounds i8, ptr %arg, i64 1096
  %3 = load ptr, ptr %qtx, align 8
  %call = tail call i32 @ossl_qtx_provide_secret(ptr noundef %3, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) #15
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %bf.load10 = load i64, ptr %rx_enc_level, align 8
  %4 = shl nuw nsw i32 %enc_level, 13
  %bf.shl = zext nneg i32 %4 to i64
  %bf.clear11 = and i64 %bf.load10, -57345
  %bf.set = or disjoint i64 %bf.clear11, %bf.shl
  store i64 %bf.set, ptr %rx_enc_level, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = lshr i32 %1, 16
  %bf.cast15 = and i32 %5, 7
  %cmp16.not = icmp ult i32 %bf.cast15, %enc_level
  br i1 %cmp16.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.else
  %crypto_recv = getelementptr inbounds i8, ptr %arg, i64 1160
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.029 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %6 = icmp ult i32 %i.029, 4
  br i1 %6, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %for.body
  %7 = zext nneg i32 %i.029 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.ch_on_handshake_yield_secret, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %for.body, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 2, %for.body ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %retval.0.i
  %8 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %is_fin.i)
  store i64 0, ptr %avail.i, align 8
  store i32 0, ptr %is_fin.i, align 4
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %crypto_ensure_empty.exit.thread26, label %if.end.i

crypto_ensure_empty.exit.thread26:                ; preds = %ossl_quic_enc_level_to_pn_space.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_fin.i)
  br label %for.inc

if.end.i:                                         ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %call.i = call i32 @ossl_quic_rstream_available(ptr noundef nonnull %8, ptr noundef nonnull %avail.i, ptr noundef nonnull %is_fin.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %crypto_ensure_empty.exit.thread, label %crypto_ensure_empty.exit

crypto_ensure_empty.exit.thread:                  ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_fin.i)
  br label %if.then23

crypto_ensure_empty.exit:                         ; preds = %if.end.i
  %9 = load i64, ptr %avail.i, align 8
  %cmp3.i.not = icmp eq i64 %9, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_fin.i)
  br i1 %cmp3.i.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %crypto_ensure_empty.exit, %crypto_ensure_empty.exit.thread
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.ch_on_handshake_yield_secret)
  br label %return

for.inc:                                          ; preds = %crypto_ensure_empty.exit.thread26, %crypto_ensure_empty.exit
  %inc = add nuw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, %enc_level
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %qrx = getelementptr inbounds i8, ptr %arg, i64 1104
  %10 = load ptr, ptr %qrx, align 8
  %call25 = call i32 @ossl_qrx_provide_secret(ptr noundef %10, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) #15
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %for.end
  %bf.load29 = load i64, ptr %rx_enc_level, align 8
  %11 = shl nuw nsw i32 %enc_level, 16
  %bf.set31 = and i64 %bf.load29, -34013185
  %12 = or disjoint i32 %11, 33554432
  %bf.clear36 = zext nneg i32 %12 to i64
  %bf.set37 = or disjoint i64 %bf.set31, %bf.clear36
  store i64 %bf.set37, ptr %rx_enc_level, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end28, %for.end, %if.else, %if.end5, %if.then2, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end5 ], [ 0, %if.else ], [ 0, %for.end ], [ 1, %if.end28 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_transport_params(ptr noundef %params, i64 noundef %params_len, ptr noundef %arg) #0 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %id = alloca i64, align 8
  %v = alloca i64, align 8
  %len = alloca i64, align 8
  %cid = alloca %struct.quic_conn_id_st, align 1
  %pfa = alloca %struct.quic_preferred_addr_st, align 2
  %got_remote_transport_params = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %got_remote_transport_params, align 8
  %0 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %malformed

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i64 %params_len, 0
  br i1 %cmp.i, label %if.then2, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.end
  store ptr %params, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %params_len, ptr %remaining.i, align 8
  %cmp.not108 = icmp eq i64 %params_len, 0
  br i1 %cmp.not108, label %malformed, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %PACKET_buf_init.exit
  %cur_remote_dcid = getelementptr inbounds i8, ptr %arg, i64 1247
  %cid227 = getelementptr inbounds i8, ptr %pfa, i64 40
  %cur_remote_seq_num = getelementptr inbounds i8, ptr %arg, i64 1272
  %rx_active_conn_id_limit = getelementptr inbounds i8, ptr %arg, i64 1456
  %rx_max_udp_payload_size = getelementptr inbounds i8, ptr %arg, i64 1448
  %max_idle_timeout = getelementptr inbounds i8, ptr %arg, i64 1440
  %now_cb.i.i = getelementptr inbounds i8, ptr %arg, i64 24
  %now_cb_arg.i.i = getelementptr inbounds i8, ptr %arg, i64 32
  %ackm.i.i = getelementptr inbounds i8, ptr %arg, i64 1080
  %idle_deadline.i = getelementptr inbounds i8, ptr %arg, i64 1568
  %max_local_streams_uni = getelementptr inbounds i8, ptr %arg, i64 1432
  %max_local_streams_bidi = getelementptr inbounds i8, ptr %arg, i64 1424
  %rx_max_ack_delay = getelementptr inbounds i8, ptr %arg, i64 1400
  %rx_ack_delay_exp = getelementptr inbounds i8, ptr %arg, i64 1408
  %rx_init_max_stream_data_uni = getelementptr inbounds i8, ptr %arg, i64 1392
  %qsm99 = getelementptr inbounds i8, ptr %arg, i64 888
  %rx_init_max_stream_data_bidi_local = getelementptr inbounds i8, ptr %arg, i64 1376
  %rx_init_max_stream_data_bidi_remote = getelementptr inbounds i8, ptr %arg, i64 1384
  %conn_txfc = getelementptr inbounds i8, ptr %arg, i64 280
  %init_scid = getelementptr inbounds i8, ptr %arg, i64 1205
  %id.i84 = getelementptr inbounds i8, ptr %arg, i64 1206
  %id8.i85 = getelementptr inbounds i8, ptr %cid, i64 1
  %retry_scid = getelementptr inbounds i8, ptr %arg, i64 1226
  %id.i72 = getelementptr inbounds i8, ptr %arg, i64 1227
  %init_dcid = getelementptr inbounds i8, ptr %arg, i64 1184
  %id.i = getelementptr inbounds i8, ptr %arg, i64 1185
  br label %while.body

if.then2:                                         ; preds = %if.end
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %got_disable_active_migration.0125 = phi i32 [ 0, %while.body.lr.ph ], [ %got_disable_active_migration.1, %sw.epilog ]
  %got_active_conn_id_limit.0124 = phi i32 [ 0, %while.body.lr.ph ], [ %got_active_conn_id_limit.1, %sw.epilog ]
  %got_max_idle_timeout.0123 = phi i32 [ 0, %while.body.lr.ph ], [ %got_max_idle_timeout.1, %sw.epilog ]
  %got_max_udp_payload_size.0122 = phi i32 [ 0, %while.body.lr.ph ], [ %got_max_udp_payload_size.1, %sw.epilog ]
  %got_max_ack_delay.0121 = phi i32 [ 0, %while.body.lr.ph ], [ %got_max_ack_delay.1, %sw.epilog ]
  %got_ack_delay_exp.0120 = phi i32 [ 0, %while.body.lr.ph ], [ %got_ack_delay_exp.1, %sw.epilog ]
  %got_preferred_addr.0119 = phi i32 [ 0, %while.body.lr.ph ], [ %got_preferred_addr.1, %sw.epilog ]
  %got_stateless_reset_token.0118 = phi i32 [ 0, %while.body.lr.ph ], [ %got_stateless_reset_token.1, %sw.epilog ]
  %got_initial_max_streams_uni.0117 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_max_streams_uni.1, %sw.epilog ]
  %got_initial_max_streams_bidi.0116 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_max_streams_bidi.1, %sw.epilog ]
  %got_initial_max_stream_data_uni.0115 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_max_stream_data_uni.1, %sw.epilog ]
  %got_initial_max_stream_data_bidi_remote.0114 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_max_stream_data_bidi_remote.1, %sw.epilog ]
  %got_initial_max_stream_data_bidi_local.0113 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_max_stream_data_bidi_local.1, %sw.epilog ]
  %got_initial_max_data.0112 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_max_data.1, %sw.epilog ]
  %got_retry_scid.0111 = phi i32 [ 0, %while.body.lr.ph ], [ %got_retry_scid.1, %sw.epilog ]
  %got_initial_scid.0110 = phi i32 [ 0, %while.body.lr.ph ], [ %got_initial_scid.1, %sw.epilog ]
  %got_orig_dcid.0109 = phi i32 [ 0, %while.body.lr.ph ], [ %got_orig_dcid.1, %sw.epilog ]
  %call5 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef nonnull %pkt, ptr noundef nonnull %id) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %malformed, label %if.end8

if.end8:                                          ; preds = %while.body
  %1 = load i64, ptr %id, align 8
  switch i64 %1, label %sw.default [
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
  %tobool9.not = icmp eq i32 %got_orig_dcid.0109, 0
  br i1 %tobool9.not, label %if.end11, label %malformed

if.end11:                                         ; preds = %sw.bb
  %bf.load12 = load i64, ptr %got_remote_transport_params, align 8
  %2 = and i64 %bf.load12, 16777216
  %tobool16.not = icmp eq i64 %2, 0
  br i1 %tobool16.not, label %if.end18, label %malformed

if.end18:                                         ; preds = %if.end11
  %call19 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef nonnull %pkt, ptr noundef null, ptr noundef nonnull %cid) #15
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %malformed, label %if.end22

if.end22:                                         ; preds = %if.end18
  %3 = load i8, ptr %init_dcid, align 1
  %4 = load i8, ptr %cid, align 1
  %cmp.not.i = icmp ne i8 %3, %4
  %cmp6.i = icmp ugt i8 %3, 20
  %or.cond.i = or i1 %cmp6.i, %cmp.not.i
  br i1 %or.cond.i, label %malformed, label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %if.end22
  %conv11.i = zext nneg i8 %3 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %id.i, ptr nonnull %id8.i85, i64 %conv11.i)
  %cmp12.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp12.i.not, label %sw.epilog, label %malformed

sw.bb27:                                          ; preds = %if.end8
  %bf.load29 = load i64, ptr %got_remote_transport_params, align 8
  %5 = and i64 %bf.load29, 16777216
  %tobool33.not = icmp eq i64 %5, 0
  br i1 %tobool33.not, label %if.end35, label %malformed

if.end35:                                         ; preds = %sw.bb27
  %tobool36.not = icmp eq i32 %got_retry_scid.0111, 0
  br i1 %tobool36.not, label %if.end38, label %malformed

if.end38:                                         ; preds = %if.end35
  %6 = and i64 %bf.load29, 1024
  %tobool43.not = icmp eq i64 %6, 0
  br i1 %tobool43.not, label %malformed, label %if.end45

if.end45:                                         ; preds = %if.end38
  %call46 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef nonnull %pkt, ptr noundef null, ptr noundef nonnull %cid) #15
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %malformed, label %if.end49

if.end49:                                         ; preds = %if.end45
  %7 = load i8, ptr %retry_scid, align 1
  %8 = load i8, ptr %cid, align 1
  %cmp.not.i68 = icmp ne i8 %7, %8
  %cmp6.i69 = icmp ugt i8 %7, 20
  %or.cond.i70 = or i1 %cmp6.i69, %cmp.not.i68
  br i1 %or.cond.i70, label %malformed, label %ossl_quic_conn_id_eq.exit79

ossl_quic_conn_id_eq.exit79:                      ; preds = %if.end49
  %conv11.i74 = zext nneg i8 %7 to i64
  %bcmp.i75 = call i32 @bcmp(ptr nonnull %id.i72, ptr nonnull %id8.i85, i64 %conv11.i74)
  %cmp12.i76.not = icmp eq i32 %bcmp.i75, 0
  br i1 %cmp12.i76.not, label %sw.epilog, label %malformed

sw.bb54:                                          ; preds = %if.end8
  %tobool55.not = icmp eq i32 %got_initial_scid.0110, 0
  br i1 %tobool55.not, label %if.end57, label %malformed

if.end57:                                         ; preds = %sw.bb54
  %call58 = call i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef nonnull %pkt, ptr noundef null, ptr noundef nonnull %cid) #15
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %malformed, label %if.end61

if.end61:                                         ; preds = %if.end57
  %9 = load i8, ptr %init_scid, align 1
  %10 = load i8, ptr %cid, align 1
  %cmp.not.i80 = icmp ne i8 %9, %10
  %cmp6.i81 = icmp ugt i8 %9, 20
  %or.cond.i82 = or i1 %cmp6.i81, %cmp.not.i80
  br i1 %or.cond.i82, label %malformed, label %ossl_quic_conn_id_eq.exit91

ossl_quic_conn_id_eq.exit91:                      ; preds = %if.end61
  %conv11.i86 = zext nneg i8 %9 to i64
  %bcmp.i87 = call i32 @bcmp(ptr nonnull %id.i84, ptr nonnull %id8.i85, i64 %conv11.i86)
  %cmp12.i88.not = icmp eq i32 %bcmp.i87, 0
  br i1 %cmp12.i88.not, label %sw.epilog, label %malformed

sw.bb66:                                          ; preds = %if.end8
  %tobool67.not = icmp eq i32 %got_initial_max_data.0112, 0
  br i1 %tobool67.not, label %if.end69, label %malformed

if.end69:                                         ; preds = %sw.bb66
  %call70 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %malformed, label %if.end73

if.end73:                                         ; preds = %if.end69
  %11 = load i64, ptr %v, align 8
  %call74 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %conn_txfc, i64 noundef %11) #15
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end8
  %tobool76.not = icmp eq i32 %got_initial_max_stream_data_bidi_local.0113, 0
  br i1 %tobool76.not, label %if.end78, label %malformed

if.end78:                                         ; preds = %sw.bb75
  %call79 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %malformed, label %if.end82

if.end82:                                         ; preds = %if.end78
  %12 = load i64, ptr %v, align 8
  store i64 %12, ptr %rx_init_max_stream_data_bidi_remote, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end8
  %tobool84.not = icmp eq i32 %got_initial_max_stream_data_bidi_remote.0114, 0
  br i1 %tobool84.not, label %if.end86, label %malformed

if.end86:                                         ; preds = %sw.bb83
  %call87 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %malformed, label %if.end90

if.end90:                                         ; preds = %if.end86
  %13 = load i64, ptr %v, align 8
  store i64 %13, ptr %rx_init_max_stream_data_bidi_local, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %qsm99, ptr noundef nonnull @txfc_bump_cwm_bidi, ptr noundef nonnull %v) #15
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end8
  %tobool92.not = icmp eq i32 %got_initial_max_stream_data_uni.0115, 0
  br i1 %tobool92.not, label %if.end94, label %malformed

if.end94:                                         ; preds = %sw.bb91
  %call95 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %malformed, label %if.end98

if.end98:                                         ; preds = %if.end94
  %14 = load i64, ptr %v, align 8
  store i64 %14, ptr %rx_init_max_stream_data_uni, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %qsm99, ptr noundef nonnull @txfc_bump_cwm_uni, ptr noundef nonnull %v) #15
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end8
  %tobool101.not = icmp eq i32 %got_ack_delay_exp.0120, 0
  br i1 %tobool101.not, label %if.end103, label %malformed

if.end103:                                        ; preds = %sw.bb100
  %call104 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool105 = icmp eq i32 %call104, 0
  %15 = load i64, ptr %v, align 8
  %cmp106 = icmp ugt i64 %15, 20
  %or.cond = select i1 %tobool105, i1 true, i1 %cmp106
  br i1 %or.cond, label %malformed, label %if.end108

if.end108:                                        ; preds = %if.end103
  %conv = trunc i64 %15 to i8
  store i8 %conv, ptr %rx_ack_delay_exp, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end8
  %tobool110.not = icmp eq i32 %got_max_ack_delay.0121, 0
  br i1 %tobool110.not, label %if.end112, label %malformed

if.end112:                                        ; preds = %sw.bb109
  %call113 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool114 = icmp eq i32 %call113, 0
  %16 = load i64, ptr %v, align 8
  %cmp116 = icmp ugt i64 %16, 16383
  %or.cond1 = select i1 %tobool114, i1 true, i1 %cmp116
  br i1 %or.cond1, label %malformed, label %if.end119

if.end119:                                        ; preds = %if.end112
  store i64 %16, ptr %rx_max_ack_delay, align 8
  %17 = load ptr, ptr %ackm.i.i, align 8
  %mul = mul nuw nsw i64 %16, 1000000
  call void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %17, i64 %mul) #15
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end8
  %tobool124.not = icmp eq i32 %got_initial_max_streams_bidi.0116, 0
  br i1 %tobool124.not, label %if.end126, label %malformed

if.end126:                                        ; preds = %sw.bb123
  %call127 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool128 = icmp eq i32 %call127, 0
  %18 = load i64, ptr %v, align 8
  %cmp130 = icmp ugt i64 %18, 1152921504606846976
  %or.cond2 = select i1 %tobool128, i1 true, i1 %cmp130
  br i1 %or.cond2, label %malformed, label %if.end133

if.end133:                                        ; preds = %if.end126
  store i64 %18, ptr %max_local_streams_bidi, align 8
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end8
  %tobool135.not = icmp eq i32 %got_initial_max_streams_uni.0117, 0
  br i1 %tobool135.not, label %if.end137, label %malformed

if.end137:                                        ; preds = %sw.bb134
  %call138 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool139 = icmp eq i32 %call138, 0
  %19 = load i64, ptr %v, align 8
  %cmp141 = icmp ugt i64 %19, 1152921504606846976
  %or.cond3 = select i1 %tobool139, i1 true, i1 %cmp141
  br i1 %or.cond3, label %malformed, label %if.end144

if.end144:                                        ; preds = %if.end137
  store i64 %19, ptr %max_local_streams_uni, align 8
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end8
  %tobool146.not = icmp eq i32 %got_max_idle_timeout.0123, 0
  br i1 %tobool146.not, label %if.end148, label %malformed

if.end148:                                        ; preds = %sw.bb145
  %call149 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %malformed, label %if.end152

if.end152:                                        ; preds = %if.end148
  %20 = load i64, ptr %v, align 8
  %cmp153.not = icmp eq i64 %20, 0
  br i1 %cmp153.not, label %if.end159, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end152
  %21 = load i64, ptr %max_idle_timeout, align 8
  %cmp155 = icmp ult i64 %20, %21
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %land.lhs.true
  store i64 %20, ptr %max_idle_timeout, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %land.lhs.true, %if.end152
  %22 = load ptr, ptr %now_cb.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end159
  %call.i.i = call i64 @ossl_time_now() #15
  br label %get_time.exit.i

if.end.i.i:                                       ; preds = %if.end159
  %23 = load ptr, ptr %now_cb_arg.i.i, align 8
  %call2.i.i = call i64 %22(ptr noundef %23) #15
  br label %get_time.exit.i

get_time.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %24 = load i64, ptr %max_idle_timeout, align 8
  %cmp.i3.i = icmp eq i64 %24, 0
  br i1 %cmp.i3.i, label %ch_update_idle.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %get_time.exit.i
  %25 = load ptr, ptr %ackm.i.i, align 8
  %call1.i.i = call i64 @ossl_ackm_get_pto_duration(ptr noundef %25) #15
  %26 = load i64, ptr %max_idle_timeout, align 8
  %mul.i.i = mul i64 %26, 1000000
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i.i, i64 3)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %retval.sroa.0.0.i.i.i = select i1 %28, i64 -1, i64 %29
  %a.coerce.b.coerce.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %retval.sroa.0.0.i.i.i)
  br label %ch_update_idle.exit

ch_update_idle.exit:                              ; preds = %get_time.exit.i, %if.end.i4.i
  %retval.sroa.0.0.i5.i = phi i64 [ %a.coerce.b.coerce.i.i.i, %if.end.i4.i ], [ -1, %get_time.exit.i ]
  %retval.sroa.0.0.i6.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i, i64 %retval.sroa.0.0.i5.i)
  store i64 %retval.sroa.0.0.i6.i, ptr %idle_deadline.i, align 8
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end8
  %tobool161.not = icmp eq i32 %got_max_udp_payload_size.0122, 0
  br i1 %tobool161.not, label %if.end163, label %malformed

if.end163:                                        ; preds = %sw.bb160
  %call164 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool165 = icmp eq i32 %call164, 0
  %30 = load i64, ptr %v, align 8
  %cmp167 = icmp ult i64 %30, 1200
  %or.cond4 = select i1 %tobool165, i1 true, i1 %cmp167
  br i1 %or.cond4, label %malformed, label %if.end170

if.end170:                                        ; preds = %if.end163
  store i64 %30, ptr %rx_max_udp_payload_size, align 8
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end8
  %tobool172.not = icmp eq i32 %got_active_conn_id_limit.0124, 0
  br i1 %tobool172.not, label %if.end174, label %malformed

if.end174:                                        ; preds = %sw.bb171
  %call175 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %v) #15
  %tobool176 = icmp eq i32 %call175, 0
  %31 = load i64, ptr %v, align 8
  %cmp178 = icmp ult i64 %31, 2
  %or.cond5 = select i1 %tobool176, i1 true, i1 %cmp178
  br i1 %or.cond5, label %malformed, label %if.end181

if.end181:                                        ; preds = %if.end174
  store i64 %31, ptr %rx_active_conn_id_limit, align 8
  br label %sw.epilog

sw.bb182:                                         ; preds = %if.end8
  %tobool183.not = icmp eq i32 %got_stateless_reset_token.0118, 0
  br i1 %tobool183.not, label %if.end185, label %malformed

if.end185:                                        ; preds = %sw.bb182
  %bf.load187 = load i64, ptr %got_remote_transport_params, align 8
  %32 = and i64 %bf.load187, 16777216
  %tobool191.not = icmp eq i64 %32, 0
  br i1 %tobool191.not, label %if.end193, label %malformed

if.end193:                                        ; preds = %if.end185
  %call194 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #15
  %cmp195 = icmp eq ptr %call194, null
  %33 = load i64, ptr %len, align 8
  %cmp198 = icmp ne i64 %33, 16
  %or.cond6 = select i1 %cmp195, i1 true, i1 %cmp198
  br i1 %or.cond6, label %malformed, label %if.end201

if.end201:                                        ; preds = %if.end193
  %34 = load i64, ptr %cur_remote_seq_num, align 8
  %call202 = call fastcc i32 @chan_add_reset_token(ptr noundef nonnull %arg, ptr noundef nonnull %call194, i64 noundef %34), !range !8
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %malformed, label %sw.epilog

sw.bb206:                                         ; preds = %if.end8
  %tobool207.not = icmp eq i32 %got_preferred_addr.0119, 0
  br i1 %tobool207.not, label %if.end209, label %malformed

if.end209:                                        ; preds = %sw.bb206
  %bf.load211 = load i64, ptr %got_remote_transport_params, align 8
  %35 = and i64 %bf.load211, 16777216
  %tobool215.not = icmp eq i64 %35, 0
  br i1 %tobool215.not, label %if.end217, label %malformed

if.end217:                                        ; preds = %if.end209
  %36 = load i8, ptr %cur_remote_dcid, align 1
  %cmp219 = icmp eq i8 %36, 0
  br i1 %cmp219, label %malformed, label %if.end222

if.end222:                                        ; preds = %if.end217
  %call223 = call i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef nonnull %pkt, ptr noundef nonnull %pfa) #15
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %malformed, label %if.end226

if.end226:                                        ; preds = %if.end222
  %37 = load i8, ptr %cid227, align 2
  %cmp230 = icmp eq i8 %37, 0
  br i1 %cmp230, label %malformed, label %sw.epilog

sw.bb234:                                         ; preds = %if.end8
  %tobool235.not = icmp eq i32 %got_disable_active_migration.0125, 0
  br i1 %tobool235.not, label %if.end237, label %malformed

if.end237:                                        ; preds = %sw.bb234
  %call238 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #15
  %cmp239 = icmp eq ptr %call238, null
  %38 = load i64, ptr %len, align 8
  %cmp242 = icmp ne i64 %38, 0
  %or.cond7 = select i1 %cmp239, i1 true, i1 %cmp242
  br i1 %or.cond7, label %malformed, label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %call246 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #15
  %cmp247 = icmp eq ptr %call246, null
  br i1 %cmp247, label %malformed, label %sw.epilog

sw.epilog:                                        ; preds = %if.end237, %if.end226, %if.end201, %ossl_quic_conn_id_eq.exit91, %ossl_quic_conn_id_eq.exit79, %ossl_quic_conn_id_eq.exit, %sw.default, %if.end181, %if.end170, %ch_update_idle.exit, %if.end144, %if.end133, %if.end119, %if.end108, %if.end98, %if.end90, %if.end82, %if.end73
  %got_orig_dcid.1 = phi i32 [ %got_orig_dcid.0109, %sw.default ], [ %got_orig_dcid.0109, %if.end181 ], [ %got_orig_dcid.0109, %if.end170 ], [ %got_orig_dcid.0109, %ch_update_idle.exit ], [ %got_orig_dcid.0109, %if.end144 ], [ %got_orig_dcid.0109, %if.end133 ], [ %got_orig_dcid.0109, %if.end119 ], [ %got_orig_dcid.0109, %if.end108 ], [ %got_orig_dcid.0109, %if.end98 ], [ %got_orig_dcid.0109, %if.end90 ], [ %got_orig_dcid.0109, %if.end82 ], [ %got_orig_dcid.0109, %if.end73 ], [ 1, %ossl_quic_conn_id_eq.exit ], [ %got_orig_dcid.0109, %ossl_quic_conn_id_eq.exit79 ], [ %got_orig_dcid.0109, %ossl_quic_conn_id_eq.exit91 ], [ %got_orig_dcid.0109, %if.end201 ], [ %got_orig_dcid.0109, %if.end226 ], [ %got_orig_dcid.0109, %if.end237 ]
  %got_initial_scid.1 = phi i32 [ %got_initial_scid.0110, %sw.default ], [ %got_initial_scid.0110, %if.end181 ], [ %got_initial_scid.0110, %if.end170 ], [ %got_initial_scid.0110, %ch_update_idle.exit ], [ %got_initial_scid.0110, %if.end144 ], [ %got_initial_scid.0110, %if.end133 ], [ %got_initial_scid.0110, %if.end119 ], [ %got_initial_scid.0110, %if.end108 ], [ %got_initial_scid.0110, %if.end98 ], [ %got_initial_scid.0110, %if.end90 ], [ %got_initial_scid.0110, %if.end82 ], [ %got_initial_scid.0110, %if.end73 ], [ %got_initial_scid.0110, %ossl_quic_conn_id_eq.exit ], [ %got_initial_scid.0110, %ossl_quic_conn_id_eq.exit79 ], [ 1, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_scid.0110, %if.end201 ], [ %got_initial_scid.0110, %if.end226 ], [ %got_initial_scid.0110, %if.end237 ]
  %got_retry_scid.1 = phi i32 [ %got_retry_scid.0111, %sw.default ], [ %got_retry_scid.0111, %if.end181 ], [ %got_retry_scid.0111, %if.end170 ], [ %got_retry_scid.0111, %ch_update_idle.exit ], [ %got_retry_scid.0111, %if.end144 ], [ %got_retry_scid.0111, %if.end133 ], [ %got_retry_scid.0111, %if.end119 ], [ %got_retry_scid.0111, %if.end108 ], [ %got_retry_scid.0111, %if.end98 ], [ %got_retry_scid.0111, %if.end90 ], [ %got_retry_scid.0111, %if.end82 ], [ %got_retry_scid.0111, %if.end73 ], [ %got_retry_scid.0111, %ossl_quic_conn_id_eq.exit ], [ 1, %ossl_quic_conn_id_eq.exit79 ], [ %got_retry_scid.0111, %ossl_quic_conn_id_eq.exit91 ], [ %got_retry_scid.0111, %if.end201 ], [ %got_retry_scid.0111, %if.end226 ], [ %got_retry_scid.0111, %if.end237 ]
  %got_initial_max_data.1 = phi i32 [ %got_initial_max_data.0112, %sw.default ], [ %got_initial_max_data.0112, %if.end181 ], [ %got_initial_max_data.0112, %if.end170 ], [ %got_initial_max_data.0112, %ch_update_idle.exit ], [ %got_initial_max_data.0112, %if.end144 ], [ %got_initial_max_data.0112, %if.end133 ], [ %got_initial_max_data.0112, %if.end119 ], [ %got_initial_max_data.0112, %if.end108 ], [ %got_initial_max_data.0112, %if.end98 ], [ %got_initial_max_data.0112, %if.end90 ], [ %got_initial_max_data.0112, %if.end82 ], [ 1, %if.end73 ], [ %got_initial_max_data.0112, %ossl_quic_conn_id_eq.exit ], [ %got_initial_max_data.0112, %ossl_quic_conn_id_eq.exit79 ], [ %got_initial_max_data.0112, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_max_data.0112, %if.end201 ], [ %got_initial_max_data.0112, %if.end226 ], [ %got_initial_max_data.0112, %if.end237 ]
  %got_initial_max_stream_data_bidi_local.1 = phi i32 [ %got_initial_max_stream_data_bidi_local.0113, %sw.default ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end181 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end170 ], [ %got_initial_max_stream_data_bidi_local.0113, %ch_update_idle.exit ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end144 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end133 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end119 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end108 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end98 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end90 ], [ 1, %if.end82 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end73 ], [ %got_initial_max_stream_data_bidi_local.0113, %ossl_quic_conn_id_eq.exit ], [ %got_initial_max_stream_data_bidi_local.0113, %ossl_quic_conn_id_eq.exit79 ], [ %got_initial_max_stream_data_bidi_local.0113, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end201 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end226 ], [ %got_initial_max_stream_data_bidi_local.0113, %if.end237 ]
  %got_initial_max_stream_data_bidi_remote.1 = phi i32 [ %got_initial_max_stream_data_bidi_remote.0114, %sw.default ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end181 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end170 ], [ %got_initial_max_stream_data_bidi_remote.0114, %ch_update_idle.exit ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end144 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end133 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end119 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end108 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end98 ], [ 1, %if.end90 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end82 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end73 ], [ %got_initial_max_stream_data_bidi_remote.0114, %ossl_quic_conn_id_eq.exit ], [ %got_initial_max_stream_data_bidi_remote.0114, %ossl_quic_conn_id_eq.exit79 ], [ %got_initial_max_stream_data_bidi_remote.0114, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end201 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end226 ], [ %got_initial_max_stream_data_bidi_remote.0114, %if.end237 ]
  %got_initial_max_stream_data_uni.1 = phi i32 [ %got_initial_max_stream_data_uni.0115, %sw.default ], [ %got_initial_max_stream_data_uni.0115, %if.end181 ], [ %got_initial_max_stream_data_uni.0115, %if.end170 ], [ %got_initial_max_stream_data_uni.0115, %ch_update_idle.exit ], [ %got_initial_max_stream_data_uni.0115, %if.end144 ], [ %got_initial_max_stream_data_uni.0115, %if.end133 ], [ %got_initial_max_stream_data_uni.0115, %if.end119 ], [ %got_initial_max_stream_data_uni.0115, %if.end108 ], [ 1, %if.end98 ], [ %got_initial_max_stream_data_uni.0115, %if.end90 ], [ %got_initial_max_stream_data_uni.0115, %if.end82 ], [ %got_initial_max_stream_data_uni.0115, %if.end73 ], [ %got_initial_max_stream_data_uni.0115, %ossl_quic_conn_id_eq.exit ], [ %got_initial_max_stream_data_uni.0115, %ossl_quic_conn_id_eq.exit79 ], [ %got_initial_max_stream_data_uni.0115, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_max_stream_data_uni.0115, %if.end201 ], [ %got_initial_max_stream_data_uni.0115, %if.end226 ], [ %got_initial_max_stream_data_uni.0115, %if.end237 ]
  %got_initial_max_streams_bidi.1 = phi i32 [ %got_initial_max_streams_bidi.0116, %sw.default ], [ %got_initial_max_streams_bidi.0116, %if.end181 ], [ %got_initial_max_streams_bidi.0116, %if.end170 ], [ %got_initial_max_streams_bidi.0116, %ch_update_idle.exit ], [ %got_initial_max_streams_bidi.0116, %if.end144 ], [ 1, %if.end133 ], [ %got_initial_max_streams_bidi.0116, %if.end119 ], [ %got_initial_max_streams_bidi.0116, %if.end108 ], [ %got_initial_max_streams_bidi.0116, %if.end98 ], [ %got_initial_max_streams_bidi.0116, %if.end90 ], [ %got_initial_max_streams_bidi.0116, %if.end82 ], [ %got_initial_max_streams_bidi.0116, %if.end73 ], [ %got_initial_max_streams_bidi.0116, %ossl_quic_conn_id_eq.exit ], [ %got_initial_max_streams_bidi.0116, %ossl_quic_conn_id_eq.exit79 ], [ %got_initial_max_streams_bidi.0116, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_max_streams_bidi.0116, %if.end201 ], [ %got_initial_max_streams_bidi.0116, %if.end226 ], [ %got_initial_max_streams_bidi.0116, %if.end237 ]
  %got_initial_max_streams_uni.1 = phi i32 [ %got_initial_max_streams_uni.0117, %sw.default ], [ %got_initial_max_streams_uni.0117, %if.end181 ], [ %got_initial_max_streams_uni.0117, %if.end170 ], [ %got_initial_max_streams_uni.0117, %ch_update_idle.exit ], [ 1, %if.end144 ], [ %got_initial_max_streams_uni.0117, %if.end133 ], [ %got_initial_max_streams_uni.0117, %if.end119 ], [ %got_initial_max_streams_uni.0117, %if.end108 ], [ %got_initial_max_streams_uni.0117, %if.end98 ], [ %got_initial_max_streams_uni.0117, %if.end90 ], [ %got_initial_max_streams_uni.0117, %if.end82 ], [ %got_initial_max_streams_uni.0117, %if.end73 ], [ %got_initial_max_streams_uni.0117, %ossl_quic_conn_id_eq.exit ], [ %got_initial_max_streams_uni.0117, %ossl_quic_conn_id_eq.exit79 ], [ %got_initial_max_streams_uni.0117, %ossl_quic_conn_id_eq.exit91 ], [ %got_initial_max_streams_uni.0117, %if.end201 ], [ %got_initial_max_streams_uni.0117, %if.end226 ], [ %got_initial_max_streams_uni.0117, %if.end237 ]
  %got_stateless_reset_token.1 = phi i32 [ %got_stateless_reset_token.0118, %sw.default ], [ %got_stateless_reset_token.0118, %if.end181 ], [ %got_stateless_reset_token.0118, %if.end170 ], [ %got_stateless_reset_token.0118, %ch_update_idle.exit ], [ %got_stateless_reset_token.0118, %if.end144 ], [ %got_stateless_reset_token.0118, %if.end133 ], [ %got_stateless_reset_token.0118, %if.end119 ], [ %got_stateless_reset_token.0118, %if.end108 ], [ %got_stateless_reset_token.0118, %if.end98 ], [ %got_stateless_reset_token.0118, %if.end90 ], [ %got_stateless_reset_token.0118, %if.end82 ], [ %got_stateless_reset_token.0118, %if.end73 ], [ %got_stateless_reset_token.0118, %ossl_quic_conn_id_eq.exit ], [ %got_stateless_reset_token.0118, %ossl_quic_conn_id_eq.exit79 ], [ %got_stateless_reset_token.0118, %ossl_quic_conn_id_eq.exit91 ], [ 1, %if.end201 ], [ %got_stateless_reset_token.0118, %if.end226 ], [ %got_stateless_reset_token.0118, %if.end237 ]
  %got_preferred_addr.1 = phi i32 [ %got_preferred_addr.0119, %sw.default ], [ %got_preferred_addr.0119, %if.end181 ], [ %got_preferred_addr.0119, %if.end170 ], [ %got_preferred_addr.0119, %ch_update_idle.exit ], [ %got_preferred_addr.0119, %if.end144 ], [ %got_preferred_addr.0119, %if.end133 ], [ %got_preferred_addr.0119, %if.end119 ], [ %got_preferred_addr.0119, %if.end108 ], [ %got_preferred_addr.0119, %if.end98 ], [ %got_preferred_addr.0119, %if.end90 ], [ %got_preferred_addr.0119, %if.end82 ], [ %got_preferred_addr.0119, %if.end73 ], [ %got_preferred_addr.0119, %ossl_quic_conn_id_eq.exit ], [ %got_preferred_addr.0119, %ossl_quic_conn_id_eq.exit79 ], [ %got_preferred_addr.0119, %ossl_quic_conn_id_eq.exit91 ], [ %got_preferred_addr.0119, %if.end201 ], [ 1, %if.end226 ], [ %got_preferred_addr.0119, %if.end237 ]
  %got_ack_delay_exp.1 = phi i32 [ %got_ack_delay_exp.0120, %sw.default ], [ %got_ack_delay_exp.0120, %if.end181 ], [ %got_ack_delay_exp.0120, %if.end170 ], [ %got_ack_delay_exp.0120, %ch_update_idle.exit ], [ %got_ack_delay_exp.0120, %if.end144 ], [ %got_ack_delay_exp.0120, %if.end133 ], [ %got_ack_delay_exp.0120, %if.end119 ], [ 1, %if.end108 ], [ %got_ack_delay_exp.0120, %if.end98 ], [ %got_ack_delay_exp.0120, %if.end90 ], [ %got_ack_delay_exp.0120, %if.end82 ], [ %got_ack_delay_exp.0120, %if.end73 ], [ %got_ack_delay_exp.0120, %ossl_quic_conn_id_eq.exit ], [ %got_ack_delay_exp.0120, %ossl_quic_conn_id_eq.exit79 ], [ %got_ack_delay_exp.0120, %ossl_quic_conn_id_eq.exit91 ], [ %got_ack_delay_exp.0120, %if.end201 ], [ %got_ack_delay_exp.0120, %if.end226 ], [ %got_ack_delay_exp.0120, %if.end237 ]
  %got_max_ack_delay.1 = phi i32 [ %got_max_ack_delay.0121, %sw.default ], [ %got_max_ack_delay.0121, %if.end181 ], [ %got_max_ack_delay.0121, %if.end170 ], [ %got_max_ack_delay.0121, %ch_update_idle.exit ], [ %got_max_ack_delay.0121, %if.end144 ], [ %got_max_ack_delay.0121, %if.end133 ], [ 1, %if.end119 ], [ %got_max_ack_delay.0121, %if.end108 ], [ %got_max_ack_delay.0121, %if.end98 ], [ %got_max_ack_delay.0121, %if.end90 ], [ %got_max_ack_delay.0121, %if.end82 ], [ %got_max_ack_delay.0121, %if.end73 ], [ %got_max_ack_delay.0121, %ossl_quic_conn_id_eq.exit ], [ %got_max_ack_delay.0121, %ossl_quic_conn_id_eq.exit79 ], [ %got_max_ack_delay.0121, %ossl_quic_conn_id_eq.exit91 ], [ %got_max_ack_delay.0121, %if.end201 ], [ %got_max_ack_delay.0121, %if.end226 ], [ %got_max_ack_delay.0121, %if.end237 ]
  %got_max_udp_payload_size.1 = phi i32 [ %got_max_udp_payload_size.0122, %sw.default ], [ %got_max_udp_payload_size.0122, %if.end181 ], [ 1, %if.end170 ], [ %got_max_udp_payload_size.0122, %ch_update_idle.exit ], [ %got_max_udp_payload_size.0122, %if.end144 ], [ %got_max_udp_payload_size.0122, %if.end133 ], [ %got_max_udp_payload_size.0122, %if.end119 ], [ %got_max_udp_payload_size.0122, %if.end108 ], [ %got_max_udp_payload_size.0122, %if.end98 ], [ %got_max_udp_payload_size.0122, %if.end90 ], [ %got_max_udp_payload_size.0122, %if.end82 ], [ %got_max_udp_payload_size.0122, %if.end73 ], [ %got_max_udp_payload_size.0122, %ossl_quic_conn_id_eq.exit ], [ %got_max_udp_payload_size.0122, %ossl_quic_conn_id_eq.exit79 ], [ %got_max_udp_payload_size.0122, %ossl_quic_conn_id_eq.exit91 ], [ %got_max_udp_payload_size.0122, %if.end201 ], [ %got_max_udp_payload_size.0122, %if.end226 ], [ %got_max_udp_payload_size.0122, %if.end237 ]
  %got_max_idle_timeout.1 = phi i32 [ %got_max_idle_timeout.0123, %sw.default ], [ %got_max_idle_timeout.0123, %if.end181 ], [ %got_max_idle_timeout.0123, %if.end170 ], [ 1, %ch_update_idle.exit ], [ %got_max_idle_timeout.0123, %if.end144 ], [ %got_max_idle_timeout.0123, %if.end133 ], [ %got_max_idle_timeout.0123, %if.end119 ], [ %got_max_idle_timeout.0123, %if.end108 ], [ %got_max_idle_timeout.0123, %if.end98 ], [ %got_max_idle_timeout.0123, %if.end90 ], [ %got_max_idle_timeout.0123, %if.end82 ], [ %got_max_idle_timeout.0123, %if.end73 ], [ %got_max_idle_timeout.0123, %ossl_quic_conn_id_eq.exit ], [ %got_max_idle_timeout.0123, %ossl_quic_conn_id_eq.exit79 ], [ %got_max_idle_timeout.0123, %ossl_quic_conn_id_eq.exit91 ], [ %got_max_idle_timeout.0123, %if.end201 ], [ %got_max_idle_timeout.0123, %if.end226 ], [ %got_max_idle_timeout.0123, %if.end237 ]
  %got_active_conn_id_limit.1 = phi i32 [ %got_active_conn_id_limit.0124, %sw.default ], [ 1, %if.end181 ], [ %got_active_conn_id_limit.0124, %if.end170 ], [ %got_active_conn_id_limit.0124, %ch_update_idle.exit ], [ %got_active_conn_id_limit.0124, %if.end144 ], [ %got_active_conn_id_limit.0124, %if.end133 ], [ %got_active_conn_id_limit.0124, %if.end119 ], [ %got_active_conn_id_limit.0124, %if.end108 ], [ %got_active_conn_id_limit.0124, %if.end98 ], [ %got_active_conn_id_limit.0124, %if.end90 ], [ %got_active_conn_id_limit.0124, %if.end82 ], [ %got_active_conn_id_limit.0124, %if.end73 ], [ %got_active_conn_id_limit.0124, %ossl_quic_conn_id_eq.exit ], [ %got_active_conn_id_limit.0124, %ossl_quic_conn_id_eq.exit79 ], [ %got_active_conn_id_limit.0124, %ossl_quic_conn_id_eq.exit91 ], [ %got_active_conn_id_limit.0124, %if.end201 ], [ %got_active_conn_id_limit.0124, %if.end226 ], [ %got_active_conn_id_limit.0124, %if.end237 ]
  %got_disable_active_migration.1 = phi i32 [ %got_disable_active_migration.0125, %sw.default ], [ %got_disable_active_migration.0125, %if.end181 ], [ %got_disable_active_migration.0125, %if.end170 ], [ %got_disable_active_migration.0125, %ch_update_idle.exit ], [ %got_disable_active_migration.0125, %if.end144 ], [ %got_disable_active_migration.0125, %if.end133 ], [ %got_disable_active_migration.0125, %if.end119 ], [ %got_disable_active_migration.0125, %if.end108 ], [ %got_disable_active_migration.0125, %if.end98 ], [ %got_disable_active_migration.0125, %if.end90 ], [ %got_disable_active_migration.0125, %if.end82 ], [ %got_disable_active_migration.0125, %if.end73 ], [ %got_disable_active_migration.0125, %ossl_quic_conn_id_eq.exit ], [ %got_disable_active_migration.0125, %ossl_quic_conn_id_eq.exit79 ], [ %got_disable_active_migration.0125, %ossl_quic_conn_id_eq.exit91 ], [ %got_disable_active_migration.0125, %if.end201 ], [ %got_disable_active_migration.0125, %if.end226 ], [ 1, %if.end237 ]
  %pkt.val = load i64, ptr %remaining.i, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %sw.epilog
  %39 = icmp eq i32 %got_initial_scid.1, 0
  %40 = icmp eq i32 %got_orig_dcid.1, 0
  %41 = icmp ne i32 %got_retry_scid.1, 0
  %42 = icmp ne i32 %got_initial_max_data.1, 0
  %43 = icmp ne i32 %got_initial_max_stream_data_bidi_remote.1, 0
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp ne i32 %got_initial_max_streams_bidi.1, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp ne i32 %got_initial_max_streams_uni.1, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %39, label %malformed, label %if.end253

if.end253:                                        ; preds = %while.end
  %bf.load255 = load i64, ptr %got_remote_transport_params, align 8
  %49 = and i64 %bf.load255, 16777216
  %tobool259.not = icmp eq i64 %49, 0
  br i1 %tobool259.not, label %if.then260, label %if.end274

if.then260:                                       ; preds = %if.end253
  br i1 %40, label %malformed, label %if.end263

if.end263:                                        ; preds = %if.then260
  %50 = and i64 %bf.load255, 1024
  %tobool269 = icmp eq i64 %50, 0
  %or.cond8 = select i1 %tobool269, i1 true, i1 %41
  br i1 %or.cond8, label %if.end274, label %malformed

if.end274:                                        ; preds = %if.end263, %if.end253
  %bf.set = or i64 %bf.load255, 128
  store i64 %bf.set, ptr %got_remote_transport_params, align 8
  br i1 %48, label %if.then285, label %if.end287

if.then285:                                       ; preds = %if.end274
  %qsm286 = getelementptr inbounds i8, ptr %arg, i64 888
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %qsm286, ptr noundef nonnull @do_update, ptr noundef nonnull %arg) #15
  %bf.load289.pre = load i64, ptr %got_remote_transport_params, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.end274, %if.then285
  %bf.load289 = phi i64 [ %bf.set, %if.end274 ], [ %bf.load289.pre, %if.then285 ]
  %51 = and i64 %bf.load289, 16777216
  %tobool293.not = icmp eq i64 %51, 0
  br i1 %tobool293.not, label %return, label %land.lhs.true294

land.lhs.true294:                                 ; preds = %if.end287
  %call295 = call fastcc i32 @ch_generate_transport_params(ptr noundef nonnull %arg), !range !8
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %if.then297, label %return

if.then297:                                       ; preds = %land.lhs.true294
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1721, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %return

malformed:                                        ; preds = %if.end61, %if.end49, %if.end22, %if.end237, %sw.bb234, %if.end226, %if.end222, %if.end217, %if.end209, %sw.bb206, %if.end201, %if.end193, %if.end185, %sw.bb182, %if.end174, %sw.bb171, %if.end163, %sw.bb160, %if.end148, %sw.bb145, %if.end137, %sw.bb134, %if.end126, %sw.bb123, %if.end112, %sw.bb109, %if.end103, %sw.bb100, %if.end94, %sw.bb91, %if.end86, %sw.bb83, %if.end78, %sw.bb75, %if.end69, %sw.bb66, %ossl_quic_conn_id_eq.exit91, %if.end57, %sw.bb54, %ossl_quic_conn_id_eq.exit79, %if.end45, %if.end38, %if.end35, %sw.bb27, %ossl_quic_conn_id_eq.exit, %if.end18, %if.end11, %sw.bb, %sw.default, %while.body, %PACKET_buf_init.exit, %if.end263, %if.then260, %while.end, %entry
  %reason.0 = phi ptr [ @.str.15, %entry ], [ @.str.62, %while.end ], [ @.str.63, %if.then260 ], [ @.str.64, %if.end263 ], [ @.str.62, %PACKET_buf_init.exit ], [ @.str.28, %if.end61 ], [ @.str.25, %if.end49 ], [ @.str.20, %if.end22 ], [ @.str.61, %if.end237 ], [ @.str.60, %sw.bb234 ], [ @.str.59, %if.end226 ], [ @.str.58, %if.end222 ], [ @.str.57, %if.end217 ], [ @.str.56, %if.end209 ], [ @.str.55, %sw.bb206 ], [ @.str.54, %if.end201 ], [ @.str.53, %if.end193 ], [ @.str.52, %if.end185 ], [ @.str.51, %sw.bb182 ], [ @.str.50, %if.end174 ], [ @.str.49, %sw.bb171 ], [ @.str.48, %if.end163 ], [ @.str.47, %sw.bb160 ], [ @.str.46, %if.end148 ], [ @.str.45, %sw.bb145 ], [ @.str.44, %if.end137 ], [ @.str.43, %sw.bb134 ], [ @.str.42, %if.end126 ], [ @.str.41, %sw.bb123 ], [ @.str.40, %if.end112 ], [ @.str.39, %sw.bb109 ], [ @.str.38, %if.end103 ], [ @.str.37, %sw.bb100 ], [ @.str.36, %if.end94 ], [ @.str.35, %sw.bb91 ], [ @.str.34, %if.end86 ], [ @.str.33, %sw.bb83 ], [ @.str.32, %if.end78 ], [ @.str.31, %sw.bb75 ], [ @.str.30, %if.end69 ], [ @.str.29, %sw.bb66 ], [ @.str.28, %ossl_quic_conn_id_eq.exit91 ], [ @.str.27, %if.end57 ], [ @.str.26, %sw.bb54 ], [ @.str.25, %ossl_quic_conn_id_eq.exit79 ], [ @.str.24, %if.end45 ], [ @.str.23, %if.end38 ], [ @.str.22, %if.end35 ], [ @.str.21, %sw.bb27 ], [ @.str.20, %ossl_quic_conn_id_eq.exit ], [ @.str.19, %if.end18 ], [ @.str.18, %if.end11 ], [ @.str.17, %sw.bb ], [ @.str.14, %while.body ], [ @.str.14, %sw.default ]
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %arg, i64 noundef 8, i64 noundef 0, ptr noundef nonnull %reason.0, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1729, ptr noundef nonnull @__func__.ch_on_transport_params)
  br label %return

return:                                           ; preds = %if.end287, %land.lhs.true294, %malformed, %if.then297, %if.then2
  %retval.0 = phi i32 [ 0, %malformed ], [ 0, %if.then297 ], [ 0, %if.then2 ], [ 1, %land.lhs.true294 ], [ 1, %if.end287 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_complete(ptr nocapture noundef %arg) #0 {
entry:
  %handshake_complete = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %handshake_complete, align 8
  %0 = and i64 %bf.load, 57600
  %or.cond = icmp eq i64 %0, 24576
  br i1 %or.cond, label %if.end21, label %return

if.end21:                                         ; preds = %entry
  %1 = and i64 %bf.load, 128
  %tobool26.not = icmp eq i64 %1, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 365, i64 noundef 6, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef nonnull @__func__.ch_on_handshake_complete)
  br label %return

if.end28:                                         ; preds = %if.end21
  %local_transport_params = getelementptr inbounds i8, ptr %arg, i64 56
  %2 = load ptr, ptr %local_transport_params, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1144) #15
  store ptr null, ptr %local_transport_params, align 8
  %qrx = getelementptr inbounds i8, ptr %arg, i64 1104
  %3 = load ptr, ptr %qrx, align 8
  tail call void @ossl_qrx_allow_1rtt_processing(ptr noundef %3) #15
  %txp = getelementptr inbounds i8, ptr %arg, i64 256
  %4 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %4) #15
  %bf.load31 = load i64, ptr %handshake_complete, align 8
  %bf.set = or i64 %bf.load31, 256
  store i64 %bf.set, ptr %handshake_complete, align 8
  %5 = and i64 %bf.load31, 16777216
  %tobool37.not = icmp eq i64 %5, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end28
  %6 = and i64 %bf.load31, 512
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.end7.i, label %ossl_quic_channel_on_handshake_confirmed.exit

if.end7.i:                                        ; preds = %if.then38
  tail call fastcc void @ch_discard_el(ptr noundef nonnull %arg, i32 noundef 1)
  %bf.load9.i = load i64, ptr %handshake_complete, align 8
  %bf.set.i = or i64 %bf.load9.i, 512
  store i64 %bf.set.i, ptr %handshake_complete, align 8
  %ackm.i = getelementptr inbounds i8, ptr %arg, i64 1080
  %7 = load ptr, ptr %ackm.i, align 8
  %call11.i = tail call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %7) #15
  br label %ossl_quic_channel_on_handshake_confirmed.exit

ossl_quic_channel_on_handshake_confirmed.exit:    ; preds = %if.then38, %if.end7.i
  %8 = load ptr, ptr %txp, align 8
  tail call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %8) #15
  br label %return

return:                                           ; preds = %if.end28, %ossl_quic_channel_on_handshake_confirmed.exit, %entry, %if.then27
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 0, %entry ], [ 1, %ossl_quic_channel_on_handshake_confirmed.exit ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ch_on_handshake_alert(ptr nocapture noundef %arg, i8 noundef zeroext %alert_code) #0 {
entry:
  %conv = zext i8 %alert_code to i64
  switch i8 %alert_code, label %if.else19 [
    i8 10, label %land.lhs.true
    i8 47, label %land.lhs.true7
  ]

land.lhs.true:                                    ; preds = %entry
  %handshake_complete = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load = load i64, ptr %handshake_complete, align 8
  %0 = and i64 %bf.load, 256
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else19, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %qtls = getelementptr inbounds i8, ptr %arg, i64 40
  %1 = load ptr, ptr %qtls, align 8
  %call = tail call i32 @ossl_quic_tls_is_cert_request(ptr noundef %1) #15
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.else19, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @__func__.ch_on_handshake_alert)
  br label %if.end22

land.lhs.true7:                                   ; preds = %entry
  %handshake_complete8 = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load9 = load i64, ptr %handshake_complete8, align 8
  %2 = and i64 %bf.load9, 256
  %tobool13.not = icmp eq i64 %2, 0
  br i1 %tobool13.not, label %if.else19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true7
  %qtls15 = getelementptr inbounds i8, ptr %arg, i64 40
  %3 = load ptr, ptr %qtls15, align 8
  %call16 = tail call i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef %3) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef nonnull @__func__.ch_on_handshake_alert)
  br label %if.end22

if.else19:                                        ; preds = %land.lhs.true, %land.lhs.true2, %entry, %land.lhs.true14, %land.lhs.true7
  %add = or disjoint i64 %conv, 256
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %arg, i64 noundef %add, i64 noundef 0, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef nonnull @__func__.ch_on_handshake_alert)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.else19, %if.then
  ret i32 1
}

declare ptr @ossl_quic_tls_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_set_tx_max_ack_delay(ptr noundef, i64) local_unnamed_addr #1

declare void @ossl_ackm_set_rx_max_ack_delay(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ch_generate_transport_params(ptr noundef %ch) unnamed_addr #0 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf_len = alloca i64, align 8
  store i64 0, ptr %buf_len, align 8
  %local_transport_params = getelementptr inbounds i8, ptr %ch, i64 56
  %0 = load ptr, ptr %local_transport_params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end88

if.end:                                           ; preds = %entry
  %call = tail call ptr @BUF_MEM_new() #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.end88, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @WPACKET_init(ptr noundef nonnull %wpkt, ptr noundef nonnull %call) #15
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end88, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef 12, ptr noundef null, i64 noundef 0) #15
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then87, label %if.end10

if.end10:                                         ; preds = %if.end6
  %is_server = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %is_server, align 8
  %1 = and i64 %bf.load, 16777216
  %tobool11.not = icmp eq i64 %1, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %init_dcid = getelementptr inbounds i8, ptr %ch, i64 1184
  %call13 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef nonnull %wpkt, i64 noundef 0, ptr noundef nonnull %init_dcid) #15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then87, label %if.end16

if.end16:                                         ; preds = %if.then12
  %cur_local_cid = getelementptr inbounds i8, ptr %ch, i64 1288
  %call17 = call i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef nonnull %wpkt, i64 noundef 15, ptr noundef nonnull %cur_local_cid) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then87, label %if.end25

if.else:                                          ; preds = %if.end10
  %call21 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef 15, ptr noundef null, i64 noundef 0) #15
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then87, label %if.end25

if.end25:                                         ; preds = %if.else, %if.end16
  %max_idle_timeout = getelementptr inbounds i8, ptr %ch, i64 1440
  %2 = load i64, ptr %max_idle_timeout, align 8
  %call26 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 1, i64 noundef %2) #15
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then87, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 3, i64 noundef 1200) #15
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then87, label %if.end33

if.end33:                                         ; preds = %if.end29
  %call34 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 14, i64 noundef 2) #15
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then87, label %if.end37

if.end37:                                         ; preds = %if.end33
  %tx_max_ack_delay = getelementptr inbounds i8, ptr %ch, i64 1368
  %3 = load i64, ptr %tx_max_ack_delay, align 8
  %cmp38.not = icmp eq i64 %3, 25
  br i1 %cmp38.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %call40 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 11, i64 noundef %3) #15
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then87, label %if.end43

if.end43:                                         ; preds = %land.lhs.true, %if.end37
  %conn_rxfc = getelementptr inbounds i8, ptr %ch, i64 312
  %call44 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %conn_rxfc) #15
  %call45 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 4, i64 noundef %call44) #15
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then87, label %if.end48

if.end48:                                         ; preds = %if.end43
  %tx_init_max_stream_data_bidi_local = getelementptr inbounds i8, ptr %ch, i64 1344
  %4 = load i64, ptr %tx_init_max_stream_data_bidi_local, align 8
  %call49 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 5, i64 noundef %4) #15
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then87, label %if.end52

if.end52:                                         ; preds = %if.end48
  %tx_init_max_stream_data_bidi_remote = getelementptr inbounds i8, ptr %ch, i64 1352
  %5 = load i64, ptr %tx_init_max_stream_data_bidi_remote, align 8
  %call53 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 6, i64 noundef %5) #15
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then87, label %if.end56

if.end56:                                         ; preds = %if.end52
  %tx_init_max_stream_data_uni = getelementptr inbounds i8, ptr %ch, i64 1360
  %6 = load i64, ptr %tx_init_max_stream_data_uni, align 8
  %call57 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 7, i64 noundef %6) #15
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then87, label %if.end60

if.end60:                                         ; preds = %if.end56
  %max_streams_bidi_rxfc = getelementptr inbounds i8, ptr %ch, i64 696
  %call61 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %max_streams_bidi_rxfc) #15
  %call62 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 8, i64 noundef %call61) #15
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then87, label %if.end65

if.end65:                                         ; preds = %if.end60
  %max_streams_uni_rxfc = getelementptr inbounds i8, ptr %ch, i64 792
  %call66 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %max_streams_uni_rxfc) #15
  %call67 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef nonnull %wpkt, i64 noundef 9, i64 noundef %call66) #15
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then87, label %if.end70

if.end70:                                         ; preds = %if.end65
  %call71 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #15
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then87, label %if.end74

if.end74:                                         ; preds = %if.end70
  %call75 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %buf_len) #15
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.end88, label %if.end78

if.end78:                                         ; preds = %if.end74
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %local_transport_params, align 8
  store ptr null, ptr %data, align 8
  %qtls = getelementptr inbounds i8, ptr %ch, i64 40
  %8 = load ptr, ptr %qtls, align 8
  %9 = load ptr, ptr %local_transport_params, align 8
  %10 = load i64, ptr %buf_len, align 8
  %call82 = call i32 @ossl_quic_tls_set_transport_params(ptr noundef %8, ptr noundef %9, i64 noundef %10) #15
  %tobool83.not = icmp ne i32 %call82, 0
  %spec.select = zext i1 %tobool83.not to i32
  br label %if.end88

if.then87:                                        ; preds = %if.end6, %if.end70, %if.end65, %if.end60, %if.end56, %if.end52, %if.end48, %if.end43, %land.lhs.true, %if.end33, %if.end29, %if.end25, %if.end16, %if.then12, %if.else
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #15
  br label %if.end88

if.end88:                                         ; preds = %entry, %if.end, %if.end3, %if.end74, %if.end78, %if.then87
  %buf_mem.025 = phi ptr [ %call, %if.then87 ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end74 ], [ %call, %if.end3 ], [ %call, %if.end78 ]
  %ok.023 = phi i32 [ 0, %if.then87 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end74 ], [ 0, %if.end3 ], [ %spec.select, %if.end78 ]
  call void @BUF_MEM_free(ptr noundef %buf_mem.025) #15
  ret i32 %ok.023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_update_idle(ptr nocapture noundef %ch) unnamed_addr #0 {
entry:
  %now_cb.i = getelementptr inbounds i8, ptr %ch, i64 24
  %0 = load ptr, ptr %now_cb.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @ossl_time_now() #15
  br label %get_time.exit

if.end.i:                                         ; preds = %entry
  %now_cb_arg.i = getelementptr inbounds i8, ptr %ch, i64 32
  %1 = load ptr, ptr %now_cb_arg.i, align 8
  %call2.i = tail call i64 %0(ptr noundef %1) #15
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %max_idle_timeout.i = getelementptr inbounds i8, ptr %ch, i64 1440
  %2 = load i64, ptr %max_idle_timeout.i, align 8
  %cmp.i3 = icmp eq i64 %2, 0
  br i1 %cmp.i3, label %ch_get_effective_idle_timeout_duration.exit, label %if.end.i4

if.end.i4:                                        ; preds = %get_time.exit
  %ackm.i = getelementptr inbounds i8, ptr %ch, i64 1080
  %3 = load ptr, ptr %ackm.i, align 8
  %call1.i = tail call i64 @ossl_ackm_get_pto_duration(ptr noundef %3) #15
  %4 = load i64, ptr %max_idle_timeout.i, align 8
  %mul.i = mul i64 %4, 1000000
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i, i64 3)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %retval.sroa.0.0.i.i = select i1 %6, i64 -1, i64 %7
  %a.coerce.b.coerce.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %retval.sroa.0.0.i.i)
  br label %ch_get_effective_idle_timeout_duration.exit

ch_get_effective_idle_timeout_duration.exit:      ; preds = %get_time.exit, %if.end.i4
  %retval.sroa.0.0.i5 = phi i64 [ %a.coerce.b.coerce.i.i, %if.end.i4 ], [ -1, %get_time.exit ]
  %idle_deadline = getelementptr inbounds i8, ptr %ch, i64 1568
  %retval.sroa.0.0.i6 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i, i64 %retval.sroa.0.0.i5)
  store i64 %retval.sroa.0.0.i6, ptr %idle_deadline, align 8
  ret void
}

declare void @ossl_quic_reactor_init(ptr noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ch_tick(ptr nocapture noundef writeonly %res, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %status.i = alloca %struct.quic_txp_status_st, align 8
  %error_code.i = alloca i64, align 8
  %error_msg.i = alloca ptr, align 8
  %error_state.i = alloca ptr, align 8
  %tcause.i.i.i = alloca %struct.quic_terminate_cause_st, align 8
  %error_code.i.i.i = alloca i64, align 8
  %error_msg.i.i.i = alloca ptr, align 8
  %error_state.i.i.i = alloca ptr, align 8
  %tcause.i.i = alloca %struct.quic_terminate_cause_st, align 8
  %and = and i32 %flags, 1
  %state.i = getelementptr inbounds i8, ptr %arg, i64 1616
  %bf.load.i = load i64, ptr %state.i, align 8
  %bf.cast1.i = and i64 %bf.load.i, 7
  %cmp.i.not = icmp eq i64 %bf.cast1.i, 4
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %res, align 8
  %net_write_desired = getelementptr inbounds i8, ptr %res, i64 1
  store i8 0, ptr %net_write_desired, align 1
  %tick_deadline = getelementptr inbounds i8, ptr %res, i64 8
  store i64 -1, ptr %tick_deadline, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bf.cast1.i.i = and i64 %bf.load.i, 6
  %narrow.i.not = icmp eq i64 %bf.cast1.i.i, 2
  br i1 %narrow.i.not, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %now_cb.i = getelementptr inbounds i8, ptr %arg, i64 24
  %0 = load ptr, ptr %now_cb.i, align 8
  %cmp.i50 = icmp eq ptr %0, null
  br i1 %cmp.i50, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call i64 @ossl_time_now() #15
  br label %get_time.exit

if.end.i:                                         ; preds = %if.then4
  %now_cb_arg.i = getelementptr inbounds i8, ptr %arg, i64 32
  %1 = load ptr, ptr %now_cb_arg.i, align 8
  %call2.i = tail call i64 %0(ptr noundef %1) #15
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %terminate_deadline = getelementptr inbounds i8, ptr %arg, i64 1560
  %2 = load i64, ptr %terminate_deadline, align 8
  %cmp5.i.not = icmp ult i64 %retval.sroa.0.0.i, %2
  %bf.load.pre = load i64, ptr %state.i, align 8
  br i1 %cmp5.i.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %get_time.exit
  %bf.clear.i = and i64 %bf.load.pre, -8
  %bf.set.i = or disjoint i64 %bf.clear.i, 4
  store i64 %bf.set.i, ptr %state.i, align 8
  store i8 0, ptr %res, align 8
  %net_write_desired15 = getelementptr inbounds i8, ptr %res, i64 1
  store i8 0, ptr %net_write_desired15, align 1
  %tick_deadline16 = getelementptr inbounds i8, ptr %res, i64 8
  store i64 -1, ptr %tick_deadline16, align 8
  br label %return

if.end21:                                         ; preds = %get_time.exit, %if.end
  %bf.load = phi i64 [ %bf.load.pre, %get_time.exit ], [ %bf.load.i, %if.end ]
  %3 = and i64 %bf.load, 274877906944
  %tobool22.not = icmp eq i64 %3, 0
  br i1 %tobool22.not, label %if.then23, label %if.end45

if.then23:                                        ; preds = %if.end21
  %4 = and i64 %bf.load, 4294967296
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %ch_rxku_tick.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %now_cb.i.i = getelementptr inbounds i8, ptr %arg, i64 24
  %5 = load ptr, ptr %now_cb.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = tail call i64 @ossl_time_now() #15
  br label %get_time.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %now_cb_arg.i.i = getelementptr inbounds i8, ptr %arg, i64 32
  %6 = load ptr, ptr %now_cb_arg.i.i, align 8
  %call2.i.i = tail call i64 %5(ptr noundef %6) #15
  br label %get_time.exit.i

get_time.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %rxku_update_end_deadline.i = getelementptr inbounds i8, ptr %arg, i64 1592
  %7 = load i64, ptr %rxku_update_end_deadline.i, align 8
  %cmp5.i.i = icmp ult i64 %retval.sroa.0.0.i.i, %7
  br i1 %cmp5.i.i, label %ch_rxku_tick.exit, label %if.end.i55

if.end.i55:                                       ; preds = %get_time.exit.i
  store i64 -1, ptr %rxku_update_end_deadline.i, align 8
  %bf.load8.i = load i64, ptr %state.i, align 8
  %bf.clear9.i = and i64 %bf.load8.i, -4294967297
  store i64 %bf.clear9.i, ptr %state.i, align 8
  %qrx.i = getelementptr inbounds i8, ptr %arg, i64 1104
  %8 = load ptr, ptr %qrx.i, align 8
  %call10.i = tail call i32 @ossl_qrx_key_update_timeout(ptr noundef %8, i32 noundef 1) #15
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %ch_rxku_tick.exit

if.then12.i:                                      ; preds = %if.end.i55
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @__func__.ch_rxku_tick)
  br label %ch_rxku_tick.exit

ch_rxku_tick.exit:                                ; preds = %if.then23, %get_time.exit.i, %if.end.i55, %if.then12.i
  %bf.load.i56 = load i64, ptr %state.i, align 8
  %9 = and i64 %bf.load.i56, 16777248
  %or.cond.i = icmp eq i64 %9, 0
  br i1 %or.cond.i, label %ch_rx_pre.exit, label %if.end.i57

if.end.i57:                                       ; preds = %ch_rxku_tick.exit
  %demux.i = getelementptr inbounds i8, ptr %arg, i64 1088
  %10 = load ptr, ptr %demux.i, align 8
  %call.i58 = tail call i32 @ossl_quic_demux_pump(ptr noundef %10) #15
  switch i32 %call.i58, label %ch_rx_pre.exit [
    i32 -3, label %if.then6.i
    i32 -2, label %if.then8.i
  ]

if.then6.i:                                       ; preds = %if.end.i57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tcause.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tcause.i.i, i8 0, i64 40, i1 false)
  call fastcc void @ch_start_terminating(ptr noundef nonnull %arg, ptr noundef nonnull %tcause.i.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tcause.i.i)
  br label %ch_rx_pre.exit

if.then8.i:                                       ; preds = %if.end.i57
  tail call fastcc void @ch_raise_net_error(ptr noundef nonnull %arg)
  br label %ch_rx_pre.exit

ch_rx_pre.exit:                                   ; preds = %ch_rxku_tick.exit, %if.end.i57, %if.then6.i, %if.then8.i
  %qrx.i61 = getelementptr inbounds i8, ptr %arg, i64 1104
  %qrx_pkt.i = getelementptr inbounds i8, ptr %arg, i64 1416
  %txp.i = getelementptr inbounds i8, ptr %arg, i64 256
  %now_cb.i.i.i = getelementptr inbounds i8, ptr %arg, i64 24
  %now_cb_arg.i.i.i = getelementptr inbounds i8, ptr %arg, i64 32
  %max_idle_timeout.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1440
  %ackm.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1080
  %idle_deadline.i.i = getelementptr inbounds i8, ptr %arg, i64 1568
  %ping_deadline17.i.i = getelementptr inbounds i8, ptr %arg, i64 1576
  %cur_remote_dcid.i.i = getelementptr inbounds i8, ptr %arg, i64 1247
  %init_scid.i.i = getelementptr inbounds i8, ptr %arg, i64 1205
  %cur_peer_addr.i.i = getelementptr inbounds i8, ptr %arg, i64 128
  %sin6_addr10.i.i.i = getelementptr inbounds i8, ptr %arg, i64 136
  %sin_addr3.i.i.i = getelementptr inbounds i8, ptr %arg, i64 132
  %sin6_port15.i.i.i = getelementptr inbounds i8, ptr %arg, i64 130
  %id8.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1206
  %rxku_trigger_pn.i.i = getelementptr inbounds i8, ptr %arg, i64 1608
  %tobool.not.i74.i.i = icmp eq i32 %and, 0
  %qtls.i.i.i = getelementptr inbounds i8, ptr %arg, i64 40
  %11 = getelementptr inbounds i8, ptr %tcause.i.i.i, i64 8
  %reason.i.i.i = getelementptr inbounds i8, ptr %tcause.i.i.i, i64 16
  %reason_len.i.i.i = getelementptr inbounds i8, ptr %tcause.i.i.i, i64 24
  %propq.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %init_dcid.i.i = getelementptr inbounds i8, ptr %arg, i64 1184
  %id.i.i46.i = getelementptr inbounds i8, ptr %arg, i64 1185
  %retry_scid13.i.i = getelementptr inbounds i8, ptr %arg, i64 1226
  %qtx.i.i = getelementptr inbounds i8, ptr %arg, i64 1096
  %bf.load24.pre = load i64, ptr %state.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %ch_rx_pre.exit
  %bf.load24 = phi i64 [ %bf.load40, %do.cond ], [ %bf.load24.pre, %ch_rx_pre.exit ]
  %bf.clear27 = and i64 %bf.load24, -100663297
  store i64 %bf.clear27, ptr %state.i, align 8
  %bf.cast1.i.i59 = and i64 %bf.load24, 7
  %cmp.i.i60 = icmp eq i64 %bf.cast1.i.i59, 2
  %12 = and i64 %bf.load24, 16777248
  %or.cond17.i = icmp eq i64 %12, 0
  br i1 %or.cond17.i, label %ch_rx.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %do.body
  %13 = load ptr, ptr %qrx.i61, align 8
  %call669.i = call i32 @ossl_qrx_read_pkt(ptr noundef %13, ptr noundef nonnull %qrx_pkt.i) #15
  %tobool7.not70.i = icmp ne i32 %call669.i, 0
  br i1 %tobool7.not70.i, label %if.end9.i, label %for.body.i.i.preheader

if.end9.i:                                        ; preds = %for.cond.preheader.i, %ch_rx_handle_packet.exit.i
  %tobool14.not71.i = phi i1 [ false, %ch_rx_handle_packet.exit.i ], [ true, %for.cond.preheader.i ]
  br i1 %cmp.i.i60, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end9.i
  %14 = load ptr, ptr %txp.i, align 8
  %15 = load ptr, ptr %qrx_pkt.i, align 8
  %16 = load ptr, ptr %15, align 8
  %len.i = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load i64, ptr %len.i, align 8
  call void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef %14, i64 noundef %17) #15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  br i1 %tobool14.not71.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end13.i
  %18 = load ptr, ptr %now_cb.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i
  %call.i.i.i = call i64 @ossl_time_now() #15
  br label %get_time.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  %19 = load ptr, ptr %now_cb_arg.i.i.i, align 8
  %call2.i.i.i = call i64 %18(ptr noundef %19) #15
  br label %get_time.exit.i.i

get_time.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  %20 = load i64, ptr %max_idle_timeout.i.i.i, align 8
  %cmp.i3.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i3.i.i, label %ch_update_idle.exit.thread.i, label %ch_update_idle.exit.i

ch_update_idle.exit.thread.i:                     ; preds = %get_time.exit.i.i
  store i64 -1, ptr %idle_deadline.i.i, align 8
  br label %if.end16.sink.split.i

ch_update_idle.exit.i:                            ; preds = %get_time.exit.i.i
  %21 = load ptr, ptr %ackm.i.i.i, align 8
  %call1.i.i.i = call i64 @ossl_ackm_get_pto_duration(ptr noundef %21) #15
  %22 = load i64, ptr %max_idle_timeout.i.i.i, align 8
  %mul.i.i.i = mul i64 %22, 1000000
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i.i.i, i64 3)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %retval.sroa.0.0.i.i.i.i = select i1 %24, i64 -1, i64 %25
  %a.coerce.b.coerce.i.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %retval.sroa.0.0.i.i.i.i)
  %retval.sroa.0.0.i6.i.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i.i, i64 %a.coerce.b.coerce.i.i.i.i)
  store i64 %retval.sroa.0.0.i6.i.i, ptr %idle_deadline.i.i, align 8
  %cmp.i.i19.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i19.i, label %if.end16.sink.split.i, label %ch_get_effective_idle_timeout_duration.exit.i.i

ch_get_effective_idle_timeout_duration.exit.i.i:  ; preds = %ch_update_idle.exit.i
  %26 = load ptr, ptr %ackm.i.i.i, align 8
  %call1.i.i21.i = call i64 @ossl_ackm_get_pto_duration(ptr noundef %26) #15
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i.i21.i, i64 3)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %cmp5.i.not.i.not14.i.i = icmp eq i64 %29, -1
  %cmp5.i.not.i.not.i.i = or i1 %28, %cmp5.i.not.i.not14.i.i
  br i1 %cmp5.i.not.i.not.i.i, label %if.end16.sink.split.i, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %ch_get_effective_idle_timeout_duration.exit.i.i
  %30 = load i64, ptr %max_idle_timeout.i.i.i, align 8
  %mul.i.i22.i = mul i64 %30, 1000000
  %a.coerce.b.coerce.i.i.i23.i = call i64 @llvm.umax.i64(i64 %mul.i.i22.i, i64 %29)
  %div2.i.i.i.i = lshr i64 %a.coerce.b.coerce.i.i.i23.i, 1
  %a.coerce.b.coerce.i.i.i = call i64 @llvm.umin.i64(i64 %div2.i.i.i.i, i64 25000000000)
  %31 = load ptr, ptr %now_cb.i.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %31, null
  br i1 %cmp.i6.i.i, label %if.then.i.i28.i, label %if.end.i7.i.i

if.then.i.i28.i:                                  ; preds = %if.end.i.i64
  %call.i.i29.i = call i64 @ossl_time_now() #15
  br label %get_time.exit.i27.i

if.end.i7.i.i:                                    ; preds = %if.end.i.i64
  %32 = load ptr, ptr %now_cb_arg.i.i.i, align 8
  %call2.i.i26.i = call i64 %31(ptr noundef %32) #15
  br label %get_time.exit.i27.i

get_time.exit.i27.i:                              ; preds = %if.end.i7.i.i, %if.then.i.i28.i
  %retval.sroa.0.0.i8.i.i = phi i64 [ %call.i.i29.i, %if.then.i.i28.i ], [ %call2.i.i26.i, %if.end.i7.i.i ]
  %retval.sroa.0.0.i9.i.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i8.i.i, i64 %a.coerce.b.coerce.i.i.i)
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %get_time.exit.i27.i, %ch_get_effective_idle_timeout_duration.exit.i.i, %ch_update_idle.exit.i, %ch_update_idle.exit.thread.i
  %retval.sroa.0.0.i9.i.sink.i = phi i64 [ %retval.sroa.0.0.i9.i.i, %get_time.exit.i27.i ], [ -1, %ch_update_idle.exit.thread.i ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i.i ], [ -1, %ch_update_idle.exit.i ]
  store i64 %retval.sroa.0.0.i9.i.sink.i, ptr %ping_deadline17.i.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end16.sink.split.i, %if.end13.i
  %bf.load.i30.i = load i64, ptr %state.i, align 8
  %bf.cast2.i.i.i = and i64 %bf.load.i30.i, 7
  %cmp1.i.not.i.i = icmp eq i64 %bf.cast2.i.i.i, 1
  br i1 %cmp1.i.not.i.i, label %if.end.i31.i, label %ch_rx_handle_packet.exit.i

if.end.i31.i:                                     ; preds = %if.end16.i
  %33 = load ptr, ptr %qrx_pkt.i, align 8
  %34 = load ptr, ptr %33, align 8
  %bf.load1.i.i = load i32, ptr %34, align 8
  %35 = and i32 %bf.load1.i.i, 253
  %switch.selectcmp.i.not.i.i = icmp eq i32 %35, 4
  br i1 %switch.selectcmp.i.not.i.i, label %if.end31.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i31.i
  %36 = and i64 %bf.load.i30.i, 8
  %tobool10.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end19.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %src_conn_id.i.i = getelementptr inbounds i8, ptr %34, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %init_scid.i.i, ptr noundef nonnull align 1 dereferenceable(21) %src_conn_id.i.i, i64 21, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cur_remote_dcid.i.i, ptr noundef nonnull align 1 dereferenceable(21) %src_conn_id.i.i, i64 21, i1 false)
  %bf.set.i.i = or disjoint i64 %bf.load.i30.i, 8
  store i64 %bf.set.i.i, ptr %state.i, align 8
  %37 = load ptr, ptr %txp.i, align 8
  %call18.i.i = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %37, ptr noundef nonnull %init_scid.i.i) #15
  %.pre.i.i = load ptr, ptr %qrx_pkt.i, align 8
  %.pre87.i.i = load ptr, ptr %.pre.i.i, align 8
  %bf.load22.pre.i.i = load i32, ptr %.pre87.i.i, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then11.i.i, %if.then5.i.i
  %bf.load22.i.i = phi i32 [ %bf.load22.pre.i.i, %if.then11.i.i ], [ %bf.load1.i.i, %if.then5.i.i ]
  %38 = phi ptr [ %.pre.i.i, %if.then11.i.i ], [ %33, %if.then5.i.i ]
  %trunc86.i.i = trunc i32 %bf.load22.i.i to i8
  %switch.tableidx = add i8 %trunc86.i.i, -1
  %39 = icmp ult i8 %switch.tableidx, 5
  br i1 %39, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.i.i

switch.lookup:                                    ; preds = %if.end19.i.i
  %40 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ch_tick, i64 0, i64 %40
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_pkt_type_to_enc_level.exit.i.i

ossl_quic_pkt_type_to_enc_level.exit.i.i:         ; preds = %if.end19.i.i, %switch.lookup
  %retval.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 4, %if.end19.i.i ]
  %bf.load25.i.i = load i64, ptr %state.i, align 8
  %41 = trunc i64 %bf.load25.i.i to i32
  %42 = lshr i32 %41, 19
  %shl.i.i = shl nuw nsw i32 1, %retval.0.i.i.i
  %bf.cast28.i.i = and i32 %shl.i.i, 15
  %and.i.i = and i32 %bf.cast28.i.i, %42
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %if.end31.i.i, label %ch_rx_handle_packet.exit.i

if.end31.i.i:                                     ; preds = %ossl_quic_pkt_type_to_enc_level.exit.i.i, %if.end.i31.i
  %43 = phi ptr [ %38, %ossl_quic_pkt_type_to_enc_level.exit.i.i ], [ %33, %if.end.i31.i ]
  %bf.load32.i.i = phi i64 [ %bf.load25.i.i, %ossl_quic_pkt_type_to_enc_level.exit.i.i ], [ %bf.load.i30.i, %if.end.i31.i ]
  %44 = and i64 %bf.load32.i.i, 16777216
  %tobool36.not.i.i = icmp eq i64 %44, 0
  br i1 %tobool36.not.i.i, label %land.lhs.true.i.i, label %if.end52.i.i

land.lhs.true.i.i:                                ; preds = %if.end31.i.i
  %peer.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %peer.i.i, align 8
  %cmp38.not.i.i = icmp eq ptr %45, null
  br i1 %cmp38.not.i.i, label %if.end52.i.i, label %land.lhs.true39.i.i

land.lhs.true39.i.i:                              ; preds = %land.lhs.true.i.i
  %call40.i.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %cur_peer_addr.i.i) #15
  %cmp41.i.i = icmp eq i32 %call40.i.i, 2
  br i1 %cmp41.i.i, label %land.lhs.true45.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true39.i.i
  %call43.i.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %cur_peer_addr.i.i) #15
  %cmp44.i.i = icmp eq i32 %call43.i.i, 10
  br i1 %cmp44.i.i, label %land.lhs.true45.i.i, label %if.end52.i.i

land.lhs.true45.i.i:                              ; preds = %lor.lhs.false.i.i, %land.lhs.true39.i.i
  %46 = load ptr, ptr %qrx_pkt.i, align 8
  %peer47.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %peer47.i.i, align 8
  %call.i.i32.i = call i32 @BIO_ADDR_family(ptr noundef %47) #15
  %call1.i.i33.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %cur_peer_addr.i.i) #15
  %cmp.not.i67.i.i = icmp eq i32 %call.i.i32.i, %call1.i.i33.i
  br i1 %cmp.not.i67.i.i, label %if.end.i.i34.i, label %ch_rx_handle_packet.exit.i

if.end.i.i34.i:                                   ; preds = %land.lhs.true45.i.i
  %call2.i.i35.i = call i32 @BIO_ADDR_family(ptr noundef %47) #15
  switch i32 %call2.i.i35.i, label %ch_rx_handle_packet.exit.i [
    i32 2, label %sw.bb.i.i.i
    i32 10, label %sw.bb9.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i34.i
  %sin_addr.i.i.i = getelementptr inbounds i8, ptr %47, i64 4
  %bcmp10.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %sin_addr.i.i.i, ptr noundef nonnull dereferenceable(4) %sin_addr3.i.i.i, i64 4)
  %tobool.not.i.i.i = icmp eq i32 %bcmp10.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %bio_addr_eq.exit.i.i, label %ch_rx_handle_packet.exit.i

sw.bb9.i.i.i:                                     ; preds = %if.end.i.i34.i
  %sin6_addr.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr.i.i.i, ptr noundef nonnull dereferenceable(16) %sin6_addr10.i.i.i, i64 16)
  %tobool12.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool12.not.i.i.i, label %bio_addr_eq.exit.i.i, label %ch_rx_handle_packet.exit.i

bio_addr_eq.exit.i.i:                             ; preds = %sw.bb9.i.i.i, %sw.bb.i.i.i
  %sin6_port.i.i.i = getelementptr inbounds i8, ptr %47, i64 2
  %48 = load i16, ptr %sin6_port.i.i.i, align 2
  %49 = load i16, ptr %sin6_port15.i.i.i, align 2
  %cmp17.i.not.i.i = icmp eq i16 %48, %49
  br i1 %cmp17.i.not.i.i, label %if.end52.i.i, label %ch_rx_handle_packet.exit.i

if.end52.i.i:                                     ; preds = %bio_addr_eq.exit.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i, %if.end31.i.i
  %bf.load54.i.i = load i64, ptr %state.i, align 8
  %50 = and i64 %bf.load54.i.i, 16777224
  %or.cond.not.i.i = icmp eq i64 %50, 8
  %.pre90.i.i = load ptr, ptr %qrx_pkt.i, align 8
  %.pre91.i.i = load ptr, ptr %.pre90.i.i, align 8
  %bf.load85.pre.i.i = load i32, ptr %.pre91.i.i, align 8
  %bf.clear70.i.i = and i32 %bf.load85.pre.i.i, 255
  br i1 %or.cond.not.i.i, label %land.lhs.true66.i.i, label %if.end82.i.i

land.lhs.true66.i.i:                              ; preds = %if.end52.i.i
  %cmp.i.not.i.i = icmp eq i32 %bf.clear70.i.i, 5
  br i1 %cmp.i.not.i.i, label %if.end94.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %land.lhs.true66.i.i
  %src_conn_id76.i.i = getelementptr inbounds i8, ptr %.pre91.i.i, i64 29
  %51 = load i8, ptr %src_conn_id76.i.i, align 1
  %52 = load i8, ptr %init_scid.i.i, align 1
  %cmp.not.i68.i.i = icmp ne i8 %51, %52
  %cmp6.i.i.i = icmp ugt i8 %51, 20
  %or.cond.i.i.i = or i1 %cmp6.i.i.i, %cmp.not.i68.i.i
  br i1 %or.cond.i.i.i, label %ch_rx_handle_packet.exit.i, label %ossl_quic_conn_id_eq.exit.i.i

ossl_quic_conn_id_eq.exit.i.i:                    ; preds = %if.then73.i.i
  %id.i.i.i = getelementptr inbounds i8, ptr %.pre91.i.i, i64 30
  %conv11.i.i.i = zext nneg i8 %51 to i64
  %bcmp.i70.i.i = call i32 @bcmp(ptr nonnull %id.i.i.i, ptr nonnull %id8.i.i.i, i64 %conv11.i.i.i)
  %cmp12.i.not.i.i = icmp eq i32 %bcmp.i70.i.i, 0
  br i1 %cmp12.i.not.i.i, label %if.end82.i.i, label %ch_rx_handle_packet.exit.i

if.end82.i.i:                                     ; preds = %ossl_quic_conn_id_eq.exit.i.i, %if.end52.i.i
  %53 = add nsw i32 %bf.clear70.i.i, -5
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %if.end94.i.i, label %land.lhs.true89.i.i

land.lhs.true89.i.i:                              ; preds = %if.end82.i.i
  %version.i.i = getelementptr inbounds i8, ptr %.pre91.i.i, i64 4
  %55 = load i32, ptr %version.i.i, align 4
  %cmp92.not.i.i = icmp eq i32 %55, 1
  br i1 %cmp92.not.i.i, label %if.end94.i.i, label %ch_rx_handle_packet.exit.i

if.end94.i.i:                                     ; preds = %land.lhs.true89.i.i, %if.end82.i.i, %land.lhs.true66.i.i
  %bf.set98.i.i = or i64 %bf.load54.i.i, 16
  store i64 %bf.set98.i.i, ptr %state.i, align 8
  %56 = load ptr, ptr %.pre90.i.i, align 8
  %bf.load101.i.i = load i32, ptr %56, align 8
  %bf.clear102.i.i = and i32 %bf.load101.i.i, 255
  %57 = and i32 %bf.load101.i.i, 253
  %switch.selectcmp.i73.not.i.i = icmp eq i32 %57, 4
  %58 = and i32 %bf.load101.i.i, 3145728
  %cmp111.not.i.i = icmp eq i32 %58, 0
  %or.cond84.i.i = or i1 %switch.selectcmp.i73.not.i.i, %cmp111.not.i.i
  br i1 %or.cond84.i.i, label %if.end113.i.i, label %if.then112.i.i

if.then112.i.i:                                   ; preds = %if.end94.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2238, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

if.end113.i.i:                                    ; preds = %if.end94.i.i
  %trunc.i.i = trunc i32 %bf.load101.i.i to i8
  switch i8 %trunc.i.i, label %ch_rx_handle_packet.exit.i [
    i8 4, label %sw.bb.i.i
    i8 6, label %sw.bb236.i.i
    i8 1, label %sw.bb172.i.i
    i8 3, label %sw.bb172.i.i
    i8 5, label %sw.bb172.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end113.i.i
  %59 = and i64 %bf.load54.i.i, 16778248
  %or.cond65.i.i = icmp eq i64 %59, 0
  br i1 %or.cond65.i.i, label %if.end139.i.i, label %ch_rx_handle_packet.exit.i

if.end139.i.i:                                    ; preds = %sw.bb.i.i
  %len.i.i = getelementptr inbounds i8, ptr %56, i64 72
  %60 = load i64, ptr %len.i.i, align 8
  %cmp142.i.i = icmp ult i64 %60, 17
  br i1 %cmp142.i.i, label %ch_rx_handle_packet.exit.i, label %if.end144.i.i

if.end144.i.i:                                    ; preds = %if.end139.i.i
  %61 = load ptr, ptr %arg, align 8
  %62 = load ptr, ptr %propq.i.i, align 8
  %call147.i.i = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %61, ptr noundef %62, ptr noundef nonnull %56, ptr noundef nonnull %init_dcid.i.i) #15
  %tobool148.not.i.i = icmp eq i32 %call147.i.i, 0
  br i1 %tobool148.not.i.i, label %ch_rx_handle_packet.exit.i, label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.end144.i.i
  %63 = load ptr, ptr %qrx_pkt.i, align 8
  %64 = load ptr, ptr %63, align 8
  %data.i.i = getelementptr inbounds i8, ptr %64, i64 80
  %65 = load ptr, ptr %data.i.i, align 8
  %len155.i.i = getelementptr inbounds i8, ptr %64, i64 72
  %66 = load i64, ptr %len155.i.i, align 8
  %sub.i.i = add i64 %66, -16
  %src_conn_id158.i.i = getelementptr inbounds i8, ptr %64, i64 29
  %67 = load i8, ptr %init_dcid.i.i, align 1
  %68 = load i8, ptr %src_conn_id158.i.i, align 1
  %cmp.not.i.i.i = icmp ne i8 %67, %68
  %cmp6.i.i43.i = icmp ugt i8 %67, 20
  %or.cond.i.i44.i = or i1 %cmp6.i.i43.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i44.i, label %if.end.i51.i, label %ossl_quic_conn_id_eq.exit.i45.i

ossl_quic_conn_id_eq.exit.i45.i:                  ; preds = %if.end150.i.i
  %id8.i.i47.i = getelementptr inbounds i8, ptr %64, i64 30
  %conv11.i.i48.i = zext nneg i8 %67 to i64
  %bcmp.i.i49.i = call i32 @bcmp(ptr nonnull %id.i.i46.i, ptr nonnull %id8.i.i47.i, i64 %conv11.i.i48.i)
  %cmp12.i.not.i50.i = icmp eq i32 %bcmp.i.i49.i, 0
  br i1 %cmp12.i.not.i50.i, label %ch_rx_handle_packet.exit.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %ossl_quic_conn_id_eq.exit.i45.i, %if.end150.i.i
  %69 = load ptr, ptr %txp.i, align 8
  %call1.i.i = call i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %69, ptr noundef nonnull %src_conn_id158.i.i) #15
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then161.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i51.i
  %call5.i.i = call noalias ptr @CRYPTO_memdup(ptr noundef %65, i64 noundef %sub.i.i, ptr noundef nonnull @.str, i32 noundef 2837) #15
  %cmp.i53.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i53.i, label %if.then161.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %70 = load ptr, ptr %txp.i, align 8
  %call9.i.i = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %70, ptr noundef nonnull %call5.i.i, i64 noundef %sub.i.i, ptr noundef nonnull @free_token, ptr noundef null) #15
  %tobool10.not.i54.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i54.i, label %if.then11.i59.i, label %if.end12.i.i

if.then11.i59.i:                                  ; preds = %if.end7.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 11, i64 noundef 0, ptr noundef nonnull @.str.75, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2848, ptr noundef nonnull @__func__.ch_retry)
  call void @CRYPTO_free(ptr noundef nonnull %call5.i.i, ptr noundef nonnull @.str, i32 noundef 2849) #15
  br label %if.then161.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %retry_scid13.i.i, ptr noundef nonnull align 1 dereferenceable(21) %src_conn_id158.i.i, i64 21, i1 false)
  %bf.load.i55.i = load i64, ptr %state.i, align 8
  %bf.set.i56.i = or i64 %bf.load.i55.i, 1024
  store i64 %bf.set.i56.i, ptr %state.i, align 8
  %71 = load ptr, ptr %ackm.i.i.i, align 8
  %call14.i.i = call i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %71, i32 noundef 0, i64 noundef 0) #15
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.then161.i.i, label %ch_retry.exit.i

ch_retry.exit.i:                                  ; preds = %if.end12.i.i
  %72 = load ptr, ptr %arg, align 8
  %73 = load ptr, ptr %propq.i.i, align 8
  %74 = load ptr, ptr %qrx.i61, align 8
  %75 = load ptr, ptr %qtx.i.i, align 8
  %call19.i.i = call i32 @ossl_quic_provide_initial_secret(ptr noundef %72, ptr noundef %73, ptr noundef nonnull %retry_scid13.i.i, i32 noundef 0, ptr noundef %74, ptr noundef %75) #15
  %tobool20.not.i.not.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.not.i, label %if.then161.i.i, label %ch_rx_handle_packet.exit.i

if.then161.i.i:                                   ; preds = %ch_retry.exit.i, %if.end12.i.i, %if.then11.i59.i, %if.end4.i.i, %if.end.i51.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2284, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

sw.bb172.i.i:                                     ; preds = %if.end113.i.i, %if.end113.i.i, %if.end113.i.i
  %76 = and i64 %bf.load54.i.i, 16777216
  %tobool178.not.i.i = icmp ne i64 %76, 0
  %cmp184.i.i = icmp eq i32 %bf.clear102.i.i, 3
  %or.cond85.i.i = and i1 %tobool178.not.i.i, %cmp184.i.i
  br i1 %or.cond85.i.i, label %if.then185.i.i, label %if.end187.i.i

if.then185.i.i:                                   ; preds = %sw.bb172.i.i
  call fastcc void @ch_discard_el(ptr noundef nonnull %arg, i32 noundef 0)
  %bf.load188.pre.i.i = load i64, ptr %state.i, align 8
  %.pre94.pre95.pre.i.i = load ptr, ptr %qrx_pkt.i, align 8
  br label %if.end187.i.i

if.end187.i.i:                                    ; preds = %if.then185.i.i, %sw.bb172.i.i
  %.pre94.pre95.i.i = phi ptr [ %.pre94.pre95.pre.i.i, %if.then185.i.i ], [ %.pre90.i.i, %sw.bb172.i.i ]
  %bf.load188.i.i = phi i64 [ %bf.load188.pre.i.i, %if.then185.i.i ], [ %bf.set98.i.i, %sw.bb172.i.i ]
  %77 = and i64 %bf.load188.i.i, 4294967296
  %tobool192.not.i.i = icmp eq i64 %77, 0
  br i1 %tobool192.not.i.i, label %if.end207.i.i, label %land.lhs.true193.i.i

land.lhs.true193.i.i:                             ; preds = %if.end187.i.i
  %78 = load ptr, ptr %.pre94.pre95.i.i, align 8
  %bf.load196.i.i = load i32, ptr %78, align 8
  %bf.clear197.i.i = and i32 %bf.load196.i.i, 255
  %cmp198.i.i = icmp eq i32 %bf.clear197.i.i, 5
  br i1 %cmp198.i.i, label %land.lhs.true199.i.i, label %if.end207.i.i

land.lhs.true199.i.i:                             ; preds = %land.lhs.true193.i.i
  %pn.i.i = getelementptr inbounds i8, ptr %.pre94.pre95.i.i, i64 32
  %79 = load i64, ptr %pn.i.i, align 8
  %80 = load i64, ptr %rxku_trigger_pn.i.i, align 8
  %cmp201.not.i.i = icmp ult i64 %79, %80
  br i1 %cmp201.not.i.i, label %if.end207.i.i, label %land.lhs.true202.i.i

land.lhs.true202.i.i:                             ; preds = %land.lhs.true199.i.i
  %key_epoch.i.i = getelementptr inbounds i8, ptr %.pre94.pre95.i.i, i64 56
  %81 = load i64, ptr %key_epoch.i.i, align 8
  %82 = load ptr, ptr %qrx.i61, align 8
  %call204.i.i = call i64 @ossl_qrx_get_key_epoch(ptr noundef %82) #15
  %cmp205.i.i = icmp ult i64 %81, %call204.i.i
  br i1 %cmp205.i.i, label %if.then206.i.i, label %land.lhs.true202.if.end207_crit_edge.i.i

land.lhs.true202.if.end207_crit_edge.i.i:         ; preds = %land.lhs.true202.i.i
  %bf.load209.pre.i.i = load i64, ptr %state.i, align 8
  %.pre94.pre.i.i = load ptr, ptr %qrx_pkt.i, align 8
  br label %if.end207.i.i

if.then206.i.i:                                   ; preds = %land.lhs.true202.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 14, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2322, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

if.end207.i.i:                                    ; preds = %land.lhs.true202.if.end207_crit_edge.i.i, %land.lhs.true199.i.i, %land.lhs.true193.i.i, %if.end187.i.i
  %.pre94.i.i = phi ptr [ %.pre94.pre.i.i, %land.lhs.true202.if.end207_crit_edge.i.i ], [ %.pre94.pre95.i.i, %land.lhs.true199.i.i ], [ %.pre94.pre95.i.i, %land.lhs.true193.i.i ], [ %.pre94.pre95.i.i, %if.end187.i.i ]
  %bf.load209.i.i = phi i64 [ %bf.load209.pre.i.i, %land.lhs.true202.if.end207_crit_edge.i.i ], [ %bf.load188.i.i, %land.lhs.true199.i.i ], [ %bf.load188.i.i, %land.lhs.true193.i.i ], [ %bf.load188.i.i, %if.end187.i.i ]
  %83 = and i64 %bf.load209.i.i, 16777216
  %tobool213.not.i.i = icmp eq i64 %83, 0
  br i1 %tobool213.not.i.i, label %land.lhs.true214.i.i, label %if.end225.i.i

land.lhs.true214.i.i:                             ; preds = %if.end207.i.i
  %84 = load ptr, ptr %.pre94.i.i, align 8
  %bf.load217.i.i = load i32, ptr %84, align 8
  %bf.clear218.i.i = and i32 %bf.load217.i.i, 255
  %cmp219.i.i = icmp eq i32 %bf.clear218.i.i, 1
  br i1 %cmp219.i.i, label %land.lhs.true220.i.i, label %if.end225.i.i

land.lhs.true220.i.i:                             ; preds = %land.lhs.true214.i.i
  %token_len.i.i = getelementptr inbounds i8, ptr %84, i64 64
  %85 = load i64, ptr %token_len.i.i, align 8
  %cmp223.not.i.i = icmp eq i64 %85, 0
  br i1 %cmp223.not.i.i, label %if.end225.i.i, label %if.then224.i.i

if.then224.i.i:                                   ; preds = %land.lhs.true220.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2347, ptr noundef nonnull @__func__.ch_rx_handle_packet)
  br label %ch_rx_handle_packet.exit.i

if.end225.i.i:                                    ; preds = %land.lhs.true220.i.i, %land.lhs.true214.i.i, %if.end207.i.i
  %call227.i.i = call i32 @ossl_quic_handle_frames(ptr noundef nonnull %arg, ptr noundef %.pre94.i.i) #15
  %bf.load228.i.i = load i64, ptr %state.i, align 8
  %86 = and i64 %bf.load228.i.i, 134217728
  %tobool232.not.i.i = icmp eq i64 %86, 0
  br i1 %tobool232.not.i.i, label %ch_rx_handle_packet.exit.i, label %if.then233.i.i

if.then233.i.i:                                   ; preds = %if.end225.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_code.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_msg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_state.i.i.i)
  store ptr null, ptr %error_state.i.i.i, align 8
  br i1 %tobool.not.i74.i.i, label %if.end.i76.i.i, label %ch_tick_tls.exit.i.i

if.end.i76.i.i:                                   ; preds = %if.then233.i.i
  %bf.set.i.i.i = or i64 %bf.load228.i.i, 67108864
  store i64 %bf.set.i.i.i, ptr %state.i, align 8
  %87 = load ptr, ptr %qtls.i.i.i, align 8
  %call.i78.i.i = call i32 @ossl_quic_tls_tick(ptr noundef %87) #15
  %88 = load ptr, ptr %qtls.i.i.i, align 8
  %call2.i79.i.i = call i32 @ossl_quic_tls_get_error(ptr noundef %88, ptr noundef nonnull %error_code.i.i.i, ptr noundef nonnull %error_msg.i.i.i, ptr noundef nonnull %error_state.i.i.i) #15
  %tobool3.not.i.i.i = icmp eq i32 %call2.i79.i.i, 0
  br i1 %tobool3.not.i.i.i, label %ch_tick_tls.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i76.i.i
  %89 = load i64, ptr %error_code.i.i.i, align 8
  %90 = load ptr, ptr %error_msg.i.i.i, align 8
  %91 = load ptr, ptr %error_state.i.i.i, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef %89, i64 noundef 0, ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 2006, ptr noundef nonnull @__func__.ch_tick_tls)
  br label %ch_tick_tls.exit.i.i

ch_tick_tls.exit.i.i:                             ; preds = %if.then4.i.i.i, %if.end.i76.i.i, %if.then233.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_code.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_msg.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_state.i.i.i)
  br label %ch_rx_handle_packet.exit.i

sw.bb236.i.i:                                     ; preds = %if.end113.i.i
  %92 = and i64 %bf.load.i30.i, 16
  %tobool237.not.i.i = icmp eq i64 %92, 0
  br i1 %tobool237.not.i.i, label %if.then238.i.i, label %ch_rx_handle_packet.exit.i

if.then238.i.i:                                   ; preds = %sw.bb236.i.i
  %93 = getelementptr i8, ptr %56, i64 72
  %.val.val.i.i = load i64, ptr %93, align 8
  %cmp.i.i41.i = icmp slt i64 %.val.val.i.i, 0
  br i1 %cmp.i.i41.i, label %ch_rx_handle_packet.exit.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.then238.i.i
  %94 = getelementptr i8, ptr %56, i64 80
  %.val.val66.i.i = load ptr, ptr %94, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end6.i.i, %while.cond.i.preheader.i
  %vpkt.sroa.7.1.i.i = phi i64 [ %sub.i.i.i.i, %if.end6.i.i ], [ %.val.val.i.i, %while.cond.i.preheader.i ]
  %vpkt.sroa.0.1.i.i = phi ptr [ %add.ptr.i2.i.i.i, %if.end6.i.i ], [ %.val.val66.i.i, %while.cond.i.preheader.i ]
  %switch.i.i = icmp ult i64 %vpkt.sroa.7.1.i.i, 4
  br i1 %switch.i.i, label %while.end.i.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %while.cond.i.i
  %95 = load i8, ptr %vpkt.sroa.0.1.i.i, align 1
  %conv.i.i.i.i = zext i8 %95 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %vpkt.sroa.0.1.i.i, i64 1
  %96 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %96 to i64
  %shl3.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 16
  %or.i.i.i.i = or disjoint i64 %shl3.i.i.i.i, %shl.i.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %vpkt.sroa.0.1.i.i, i64 2
  %97 = load i8, ptr %add.ptr5.i.i.i.i, align 1
  %conv6.i.i.i.i = zext i8 %97 to i64
  %shl7.i.i.i.i = shl nuw nsw i64 %conv6.i.i.i.i, 8
  %or8.i.i.i.i = or disjoint i64 %or.i.i.i.i, %shl7.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %vpkt.sroa.0.1.i.i, i64 3
  %98 = load i8, ptr %add.ptr10.i.i.i.i, align 1
  %conv11.i.i.i.i = zext i8 %98 to i64
  %or12.i.i.i.i = or disjoint i64 %or8.i.i.i.i, %conv11.i.i.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %vpkt.sroa.0.1.i.i, i64 4
  %sub.i.i.i.i = add i64 %vpkt.sroa.7.1.i.i, -4
  %cmp7.i.i = icmp eq i64 %or12.i.i.i.i, 1
  br i1 %cmp7.i.i, label %ch_rx_handle_packet.exit.i, label %while.cond.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tcause.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 32, i1 false)
  store i64 2, ptr %tcause.i.i.i, align 8
  store ptr @.str.76, ptr %reason.i.i.i, align 8
  store i64 27, ptr %reason_len.i.i.i, align 8
  call fastcc void @ch_start_terminating(ptr noundef %arg, ptr noundef nonnull %tcause.i.i.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tcause.i.i.i)
  br label %ch_rx_handle_packet.exit.i

ch_rx_handle_packet.exit.i:                       ; preds = %if.end6.i.i, %while.end.i.i, %if.then238.i.i, %sw.bb236.i.i, %ch_tick_tls.exit.i.i, %if.end225.i.i, %if.then224.i.i, %if.then206.i.i, %if.then161.i.i, %ch_retry.exit.i, %ossl_quic_conn_id_eq.exit.i45.i, %if.end144.i.i, %if.end139.i.i, %sw.bb.i.i, %if.end113.i.i, %if.then112.i.i, %land.lhs.true89.i.i, %ossl_quic_conn_id_eq.exit.i.i, %if.then73.i.i, %bio_addr_eq.exit.i.i, %sw.bb9.i.i.i, %sw.bb.i.i.i, %if.end.i.i34.i, %land.lhs.true45.i.i, %ossl_quic_pkt_type_to_enc_level.exit.i.i, %if.end16.i
  %99 = load ptr, ptr %qrx_pkt.i, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %99) #15
  store ptr null, ptr %qrx_pkt.i, align 8
  %bf.load19.i = load i64, ptr %state.i, align 8
  %bf.clear20.i = and i64 %bf.load19.i, -268435457
  store i64 %bf.clear20.i, ptr %state.i, align 8
  %100 = load ptr, ptr %qrx.i61, align 8
  %call6.i = call i32 @ossl_qrx_read_pkt(ptr noundef %100, ptr noundef nonnull %qrx_pkt.i) #15
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.body.i.i.preheader, label %if.end9.i

for.body.i.i.preheader:                           ; preds = %ch_rx_handle_packet.exit.i, %for.cond.preheader.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %enc_level.012.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %limit.011.i.i = phi i64 [ %limit.1.i.i, %for.inc.i.i ], [ -1, %for.body.i.i.preheader ]
  %bf.load.i37.i = load i64, ptr %state.i, align 8
  %101 = trunc i64 %bf.load.i37.i to i32
  %102 = lshr i32 %101, 19
  %shl.i38.i = shl nuw nsw i32 1, %enc_level.012.i.i
  %and.i39.i = and i32 %102, %shl.i38.i
  %cmp1.not.i.i = icmp eq i32 %and.i39.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i40.i, label %for.inc.i.i

if.end.i40.i:                                     ; preds = %for.body.i.i
  %103 = lshr i32 %101, 16
  %bf.cast5.i.i = and i32 %103, 7
  %cmp6.i.i = icmp ugt i32 %enc_level.012.i.i, %bf.cast5.i.i
  br i1 %cmp6.i.i, label %for.end.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i40.i
  %104 = load ptr, ptr %qrx.i61, align 8
  %call.i.i63 = call i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %104, i32 noundef %enc_level.012.i.i) #15
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %call.i.i63, i64 %limit.011.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end8.i.i, %for.body.i.i
  %limit.1.i.i = phi i64 [ %limit.011.i.i, %for.body.i.i ], [ %spec.select.i.i, %if.end8.i.i ]
  %inc.i.i = add nuw nsw i32 %enc_level.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i40.i
  %limit.0.lcssa.i.i = phi i64 [ %limit.011.i.i, %if.end.i40.i ], [ %limit.1.i.i, %for.inc.i.i ]
  %105 = load ptr, ptr %qrx.i61, align 8
  %call13.i.i = call i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %105) #15
  %cmp14.i.i = icmp ult i64 %call13.i.i, %limit.0.lcssa.i.i
  br i1 %cmp14.i.i, label %ch_rx_check_forged_pkt_limit.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %for.end.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 15, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2068, ptr noundef nonnull @__func__.ch_rx_check_forged_pkt_limit)
  br label %ch_rx_check_forged_pkt_limit.exit.i

ch_rx_check_forged_pkt_limit.exit.i:              ; preds = %if.end16.i.i, %for.end.i.i
  %or.cond.i62 = and i1 %cmp.i.i60, %tobool7.not70.i
  %bf.load31.pre = load i64, ptr %state.i, align 8
  br i1 %or.cond.i62, label %if.then24.i, label %ch_rx.exit

if.then24.i:                                      ; preds = %ch_rx_check_forged_pkt_limit.exit.i
  %bf.set27.i = or i64 %bf.load31.pre, 8388608
  store i64 %bf.set27.i, ptr %state.i, align 8
  br label %ch_rx.exit

ch_rx.exit:                                       ; preds = %do.body, %ch_rx_check_forged_pkt_limit.exit.i, %if.then24.i
  %bf.load31 = phi i64 [ %bf.clear27, %do.body ], [ %bf.load31.pre, %ch_rx_check_forged_pkt_limit.exit.i ], [ %bf.set27.i, %if.then24.i ]
  %106 = and i64 %bf.load31, 67108864
  %tobool35.not = icmp eq i64 %106, 0
  br i1 %tobool35.not, label %if.then36, label %do.cond

if.then36:                                        ; preds = %ch_rx.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_code.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_msg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_state.i)
  store ptr null, ptr %error_state.i, align 8
  br i1 %tobool.not.i74.i.i, label %if.end.i67, label %ch_tick_tls.exit

if.end.i67:                                       ; preds = %if.then36
  %bf.set.i69 = or disjoint i64 %bf.load31, 67108864
  store i64 %bf.set.i69, ptr %state.i, align 8
  %107 = load ptr, ptr %qtls.i.i.i, align 8
  %call.i70 = call i32 @ossl_quic_tls_tick(ptr noundef %107) #15
  %108 = load ptr, ptr %qtls.i.i.i, align 8
  %call2.i71 = call i32 @ossl_quic_tls_get_error(ptr noundef %108, ptr noundef nonnull %error_code.i, ptr noundef nonnull %error_msg.i, ptr noundef nonnull %error_state.i) #15
  %tobool3.not.i = icmp eq i32 %call2.i71, 0
  br i1 %tobool3.not.i, label %ch_tick_tls.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i67
  %109 = load i64, ptr %error_code.i, align 8
  %110 = load ptr, ptr %error_msg.i, align 8
  %111 = load ptr, ptr %error_state.i, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef %109, i64 noundef 0, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str, i32 noundef 2006, ptr noundef nonnull @__func__.ch_tick_tls)
  br label %ch_tick_tls.exit

ch_tick_tls.exit:                                 ; preds = %if.then36, %if.end.i67, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_code.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_msg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_state.i)
  %bf.load40.pre = load i64, ptr %state.i, align 8
  br label %do.cond

do.cond:                                          ; preds = %ch_rx.exit, %ch_tick_tls.exit
  %bf.load40 = phi i64 [ %bf.load31, %ch_rx.exit ], [ %bf.load40.pre, %ch_tick_tls.exit ]
  %112 = and i64 %bf.load40, 33554432
  %tobool44.not = icmp eq i64 %112, 0
  br i1 %tobool44.not, label %if.end45, label %do.body, !llvm.loop !19

if.end45:                                         ; preds = %do.cond, %if.end21
  %now_cb.i72 = getelementptr inbounds i8, ptr %arg, i64 24
  %113 = load ptr, ptr %now_cb.i72, align 8
  %cmp.i73 = icmp eq ptr %113, null
  br i1 %cmp.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.end45
  %call.i79 = call i64 @ossl_time_now() #15
  br label %get_time.exit80

if.end.i74:                                       ; preds = %if.end45
  %now_cb_arg.i75 = getelementptr inbounds i8, ptr %arg, i64 32
  %114 = load ptr, ptr %now_cb_arg.i75, align 8
  %call2.i76 = call i64 %113(ptr noundef %114) #15
  br label %get_time.exit80

get_time.exit80:                                  ; preds = %if.then.i78, %if.end.i74
  %retval.sroa.0.0.i77 = phi i64 [ %call.i79, %if.then.i78 ], [ %call2.i76, %if.end.i74 ]
  %idle_deadline = getelementptr inbounds i8, ptr %arg, i64 1568
  %115 = load i64, ptr %idle_deadline, align 8
  %cmp5.i82.not = icmp ult i64 %retval.sroa.0.0.i77, %115
  %bf.load71 = load i64, ptr %state.i, align 8
  %116 = and i64 %bf.load71, 274877906944
  %tobool75.not = icmp eq i64 %116, 0
  br i1 %cmp5.i82.not, label %if.end69, label %if.then54

if.then54:                                        ; preds = %get_time.exit80
  br i1 %tobool75.not, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then54
  %terminate_cause.i = getelementptr inbounds i8, ptr %arg, i64 1520
  %app.i = getelementptr inbounds i8, ptr %arg, i64 1552
  %bf.load.i85 = load i8, ptr %app.i, align 8
  %bf.clear.i86 = and i8 %bf.load.i85, -2
  store i8 %bf.clear.i86, ptr %app.i, align 8
  store i64 -1, ptr %terminate_cause.i, align 8
  %frame_type.i = getelementptr inbounds i8, ptr %arg, i64 1528
  store i64 0, ptr %frame_type.i, align 8
  %bf.clear4.i = and i64 %bf.load71, -274877906952
  %bf.set5.i = or disjoint i64 %bf.clear4.i, 4
  store i64 %bf.set5.i, ptr %state.i, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then54
  store i8 0, ptr %res, align 8
  %net_write_desired64 = getelementptr inbounds i8, ptr %res, i64 1
  store i8 0, ptr %net_write_desired64, align 1
  %tick_deadline65 = getelementptr inbounds i8, ptr %res, i64 8
  store i64 -1, ptr %tick_deadline65, align 8
  br label %return

if.end69:                                         ; preds = %get_time.exit80
  br i1 %tobool75.not, label %if.then76, label %if.end105

if.then76:                                        ; preds = %if.end69
  %ackm = getelementptr inbounds i8, ptr %arg, i64 1080
  %117 = load ptr, ptr %ackm, align 8
  %call78 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %117) #15
  %118 = add i64 %call78, -1
  %or.cond.not = icmp ult i64 %118, %retval.sroa.0.0.i77
  br i1 %or.cond.not, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.then76
  %119 = load ptr, ptr %ackm, align 8
  %call90 = call i32 @ossl_ackm_on_timeout(ptr noundef %119) #15
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.then76
  %ping_deadline = getelementptr inbounds i8, ptr %arg, i64 1576
  %120 = load i64, ptr %ping_deadline, align 8
  %cmp5.i94.not = icmp ult i64 %retval.sroa.0.0.i77, %120
  br i1 %cmp5.i94.not, label %if.end103, label %if.then97

if.then97:                                        ; preds = %if.end91
  %bf.load98 = load i64, ptr %state.i, align 8
  %121 = trunc i64 %bf.load98 to i32
  %122 = lshr i32 %121, 13
  %bf.cast101 = and i32 %122, 7
  %123 = icmp ult i32 %bf.cast101, 4
  br i1 %123, label %switch.lookup170, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup170:                                 ; preds = %if.then97
  %124 = zext nneg i32 %bf.cast101 to i64
  %switch.gep171 = getelementptr inbounds [4 x i32], ptr @switch.table.ch_determine_next_tick_deadline, i64 0, i64 %124
  %switch.load172 = load i32, ptr %switch.gep171, align 4
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %if.then97, %switch.lookup170
  %retval.0.i97 = phi i32 [ %switch.load172, %switch.lookup170 ], [ 2, %if.then97 ]
  %txp = getelementptr inbounds i8, ptr %arg, i64 256
  %125 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %125, i32 noundef %retval.0.i97) #15
  %max_idle_timeout.i.i = getelementptr inbounds i8, ptr %arg, i64 1440
  %126 = load i64, ptr %max_idle_timeout.i.i, align 8
  %cmp.i.i98 = icmp eq i64 %126, 0
  br i1 %cmp.i.i98, label %if.end103.sink.split, label %ch_get_effective_idle_timeout_duration.exit.i

ch_get_effective_idle_timeout_duration.exit.i:    ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %127 = load ptr, ptr %ackm, align 8
  %call1.i.i99 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %127) #15
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i.i99, i64 3)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %cmp5.i.not.i.not14.i = icmp eq i64 %130, -1
  %cmp5.i.not.i.not.i = or i1 %129, %cmp5.i.not.i.not14.i
  br i1 %cmp5.i.not.i.not.i, label %if.end103.sink.split, label %if.end.i100

if.end.i100:                                      ; preds = %ch_get_effective_idle_timeout_duration.exit.i
  %131 = load i64, ptr %max_idle_timeout.i.i, align 8
  %mul.i.i = mul i64 %131, 1000000
  %a.coerce.b.coerce.i.i.i101 = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %130)
  %div2.i.i.i = lshr i64 %a.coerce.b.coerce.i.i.i101, 1
  %a.coerce.b.coerce.i.i = call i64 @llvm.umin.i64(i64 %div2.i.i.i, i64 25000000000)
  %132 = load ptr, ptr %now_cb.i72, align 8
  %cmp.i6.i = icmp eq ptr %132, null
  br i1 %cmp.i6.i, label %if.then.i.i106, label %if.end.i7.i

if.then.i.i106:                                   ; preds = %if.end.i100
  %call.i.i107 = call i64 @ossl_time_now() #15
  br label %get_time.exit.i105

if.end.i7.i:                                      ; preds = %if.end.i100
  %now_cb_arg.i.i103 = getelementptr inbounds i8, ptr %arg, i64 32
  %133 = load ptr, ptr %now_cb_arg.i.i103, align 8
  %call2.i.i104 = call i64 %132(ptr noundef %133) #15
  br label %get_time.exit.i105

get_time.exit.i105:                               ; preds = %if.end.i7.i, %if.then.i.i106
  %retval.sroa.0.0.i8.i = phi i64 [ %call.i.i107, %if.then.i.i106 ], [ %call2.i.i104, %if.end.i7.i ]
  %retval.sroa.0.0.i9.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i8.i, i64 %a.coerce.b.coerce.i.i)
  br label %if.end103.sink.split

if.end103.sink.split:                             ; preds = %ossl_quic_enc_level_to_pn_space.exit, %ch_get_effective_idle_timeout_duration.exit.i, %get_time.exit.i105
  %retval.sroa.0.0.i9.i.sink = phi i64 [ %retval.sroa.0.0.i9.i, %get_time.exit.i105 ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i ], [ -1, %ossl_quic_enc_level_to_pn_space.exit ]
  store i64 %retval.sroa.0.0.i9.i.sink, ptr %ping_deadline, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end103.sink.split, %if.end91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i)
  %ch.val.i = load i64, ptr %state.i, align 8
  %bf.cast1.i.i109 = and i64 %ch.val.i, 7
  switch i64 %bf.cast1.i.i109, label %if.end10.i [
    i64 3, label %ch_tx.exit
    i64 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end103
  %134 = and i64 %ch.val.i, 8388608
  %tobool4.not.i = icmp eq i64 %134, 0
  br i1 %tobool4.not.i, label %ch_tx.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i
  %bf.clear9.i110 = and i64 %ch.val.i, -8388614
  store i64 %bf.clear9.i110, ptr %state.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i, %if.end103
  %bf.load.i.i.i.i = phi i64 [ %ch.val.i, %if.end103 ], [ %bf.clear9.i110, %if.end6.i ]
  %135 = and i64 %bf.load.i.i.i.i, 57856
  %or.cond.not.i.i.i.i = icmp eq i64 %135, 25088
  br i1 %or.cond.not.i.i.i.i, label %land.rhs.i.i.i.i, label %ch_maybe_trigger_spontaneous_txku.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end10.i
  %136 = and i64 %bf.load.i.i.i.i, 2147483648
  %tobool.not.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %tobool.not.i.i.i.i.i, label %txku_allowed.exit.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i
  %137 = load ptr, ptr %ackm, align 8
  %call.i.i.i.i.i = call i64 @ossl_ackm_get_largest_acked(ptr noundef %137, i32 noundef 2) #15
  %txku_pn.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1600
  %138 = load i64, ptr %txku_pn.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, %138
  br i1 %cmp.not.i.i.i.i.i, label %txku_allowed.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %139 = load ptr, ptr %ackm, align 8
  %call2.i.i.i.i.i = call i64 @ossl_ackm_get_pto_duration(ptr noundef %139) #15
  %bf.load4.i.i.i.i.i = load i64, ptr %state.i, align 8
  %bf.clear5.i.i.i.i.i = and i64 %bf.load4.i.i.i.i.i, -2147483649
  store i64 %bf.clear5.i.i.i.i.i, ptr %state.i, align 8
  %txku_cooldown_deadline.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1584
  %140 = load ptr, ptr %now_cb.i72, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call i64 @ossl_time_now() #15
  br label %get_time.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %now_cb_arg.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 32
  %141 = load ptr, ptr %now_cb_arg.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = call i64 %140(ptr noundef %141) #15
  br label %get_time.exit.i.i.i.i.i

get_time.exit.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call2.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call2.i.i.i.i.i, i64 3)
  %143 = extractvalue { i64, i1 } %142, 1
  %144 = extractvalue { i64, i1 } %142, 0
  %retval.sroa.0.0.i8.i.i.i.i.i = select i1 %143, i64 -1, i64 %144
  %retval.sroa.0.0.i9.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i.i.i.i.i, i64 %retval.sroa.0.0.i8.i.i.i.i.i)
  store i64 %retval.sroa.0.0.i9.i.i.i.i.i, ptr %txku_cooldown_deadline.i.i.i.i.i, align 8
  br label %txku_allowed.exit.i.i.i

txku_allowed.exit.i.i.i:                          ; preds = %get_time.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %land.rhs.i.i.i.i
  %bf.load17.i.i.i.i.i = load i64, ptr %state.i, align 8
  %145 = and i64 %bf.load17.i.i.i.i.i, 2147483648
  %isnotneg.i.not.i.i.i = icmp eq i64 %145, 0
  br i1 %isnotneg.i.not.i.i.i, label %if.end.i.i.i145, label %ch_maybe_trigger_spontaneous_txku.exit.i

if.end.i.i.i145:                                  ; preds = %txku_allowed.exit.i.i.i
  %146 = load ptr, ptr %now_cb.i72, align 8
  %cmp.i.i.i.i = icmp eq ptr %146, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i145
  %call.i.i.i.i = call i64 @ossl_time_now() #15
  br label %get_time.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i145
  %now_cb_arg.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 32
  %147 = load ptr, ptr %now_cb_arg.i.i.i.i, align 8
  %call2.i.i.i.i = call i64 %146(ptr noundef %147) #15
  br label %get_time.exit.i.i.i

get_time.exit.i.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.i.i.i.i146 = phi i64 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %call2.i.i.i.i, %if.end.i.i.i.i ]
  %txku_cooldown_deadline.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1584
  %148 = load i64, ptr %txku_cooldown_deadline.i.i.i, align 8
  %cmp5.i.not.i.i.i = icmp uge i64 %retval.sroa.0.0.i.i.i.i146, %148
  %bf.load11.pre44.i = load i64, ptr %state.i, align 8
  %149 = and i64 %bf.load11.pre44.i, 12884901888
  %or.cond.i.i = icmp eq i64 %149, 0
  %or.cond49.i = select i1 %cmp5.i.not.i.i.i, i1 %or.cond.i.i, i1 false
  br i1 %or.cond49.i, label %lor.lhs.false.i.i147, label %ch_maybe_trigger_spontaneous_txku.exit.i

lor.lhs.false.i.i147:                             ; preds = %get_time.exit.i.i.i
  %qtx.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1096
  %150 = load ptr, ptr %qtx.i.i.i, align 8
  %call.i.i.i148 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %150, i32 noundef 3) #15
  %151 = load ptr, ptr %qtx.i.i.i, align 8
  %call2.i.i.i149 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %151, i32 noundef 3) #15
  %div4.i.i.i = lshr i64 %call2.i.i.i149, 1
  %txku_threshold_override.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1504
  %152 = load i64, ptr %txku_threshold_override.i.i.i, align 8
  %cmp.not.i.i.i150 = icmp eq i64 %152, -1
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i150, i64 %div4.i.i.i, i64 %152
  %cmp4.i.not.i.i = icmp ult i64 %call.i.i.i148, %spec.select.i.i.i
  %bf.load11.pre45.i = load i64, ptr %state.i, align 8
  br i1 %cmp4.i.not.i.i, label %ch_maybe_trigger_spontaneous_txku.exit.i, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %lor.lhs.false.i.i147
  %bf.set.i.i152 = or i64 %bf.load11.pre45.i, 1073741824
  store i64 %bf.set.i.i152, ptr %state.i, align 8
  %txp.i.i.i = getelementptr inbounds i8, ptr %arg, i64 256
  %153 = load ptr, ptr %txp.i.i.i, align 8
  %call.i4.i.i = call i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %153, i32 noundef 2) #15
  %cmp.i.i5.i.i = icmp ugt i64 %call.i4.i.i, 4611686018427387903
  br i1 %cmp.i.i5.i.i, label %if.then.i.i.i155, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i151
  %154 = load ptr, ptr %qtx.i.i.i, align 8
  %call2.i7.i.i = call i32 @ossl_qtx_trigger_key_update(ptr noundef %154) #15
  %tobool3.not.i.i.i153 = icmp eq i32 %call2.i7.i.i, 0
  br i1 %tobool3.not.i.i.i153, label %if.then.i.i.i155, label %if.end.i8.i.i

if.then.i.i.i155:                                 ; preds = %lor.lhs.false.i.i.i, %if.end.i.i151
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.ch_trigger_txku)
  %bf.load11.pre.i = load i64, ptr %state.i, align 8
  br label %ch_maybe_trigger_spontaneous_txku.exit.i

if.end.i8.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %bf.load.i9.i.i = load i64, ptr %state.i, align 8
  %txku_pn.i.i.i = getelementptr inbounds i8, ptr %arg, i64 1600
  store i64 %call.i4.i.i, ptr %txku_pn.i.i.i, align 8
  %155 = shl i64 %bf.load.i9.i.i, 5
  %bf.shl.i.i.i = and i64 %155, 34359738368
  %bf.set.i.i.i154 = and i64 %bf.load.i9.i.i, -36507222017
  %bf.clear7.i.i.i = or disjoint i64 %bf.set.i.i.i154, %bf.shl.i.i.i
  %bf.set8.i.i.i = or disjoint i64 %bf.clear7.i.i.i, 2147483648
  br label %ch_maybe_trigger_spontaneous_txku.exit.i

ch_maybe_trigger_spontaneous_txku.exit.i:         ; preds = %if.end.i8.i.i, %if.then.i.i.i155, %lor.lhs.false.i.i147, %get_time.exit.i.i.i, %txku_allowed.exit.i.i.i, %if.end10.i
  %bf.load11.i = phi i64 [ %bf.load.i.i.i.i, %if.end10.i ], [ %bf.load17.i.i.i.i.i, %txku_allowed.exit.i.i.i ], [ %bf.load11.pre44.i, %get_time.exit.i.i.i ], [ %bf.load11.pre45.i, %lor.lhs.false.i.i147 ], [ %bf.load11.pre.i, %if.then.i.i.i155 ], [ %bf.set8.i.i.i, %if.end.i8.i.i ]
  %bf.clear12.i = and i64 %bf.load11.i, -17179869185
  store i64 %bf.clear12.i, ptr %state.i, align 8
  %txp.i111 = getelementptr inbounds i8, ptr %arg, i64 256
  %sent_pkt.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %now_cb_arg.i.i.i113 = getelementptr inbounds i8, ptr %arg, i64 32
  %max_idle_timeout.i.i.i114 = getelementptr inbounds i8, ptr %arg, i64 1440
  %sent_handshake.i = getelementptr inbounds i8, ptr %status.i, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %ch_maybe_trigger_spontaneous_txku.exit.i
  %156 = load ptr, ptr %txp.i111, align 8
  %call14.i = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %156, ptr noundef nonnull %status.i) #15
  %157 = load i64, ptr %sent_pkt.i, align 8
  %cmp.not.i = icmp eq i64 %157, 0
  br i1 %cmp.not.i, label %if.end52.i, label %if.then15.i118

if.then15.i118:                                   ; preds = %do.body.i
  %bf.load16.i = load i64, ptr %state.i, align 8
  %bf.set18.i = or i64 %bf.load16.i, 32
  store i64 %bf.set18.i, ptr %state.i, align 8
  %158 = load i32, ptr %status.i, align 8
  %tobool19.not.i = icmp ne i32 %158, 0
  %159 = and i64 %bf.load16.i, 268435456
  %tobool24.not.i = icmp eq i64 %159, 0
  %or.cond20.i = select i1 %tobool19.not.i, i1 %tobool24.not.i, i1 false
  br i1 %or.cond20.i, label %if.then25.i, label %if.end30.i

if.then25.i:                                      ; preds = %if.then15.i118
  %160 = load ptr, ptr %now_cb.i72, align 8
  %cmp.i.i.i133 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i133, label %if.then.i.i28.i143, label %if.end.i.i25.i

if.then.i.i28.i143:                               ; preds = %if.then25.i
  %call.i.i29.i144 = call i64 @ossl_time_now() #15
  br label %get_time.exit.i.i135

if.end.i.i25.i:                                   ; preds = %if.then25.i
  %161 = load ptr, ptr %now_cb_arg.i.i.i113, align 8
  %call2.i.i26.i134 = call i64 %160(ptr noundef %161) #15
  br label %get_time.exit.i.i135

get_time.exit.i.i135:                             ; preds = %if.end.i.i25.i, %if.then.i.i28.i143
  %retval.sroa.0.0.i.i.i136 = phi i64 [ %call.i.i29.i144, %if.then.i.i28.i143 ], [ %call2.i.i26.i134, %if.end.i.i25.i ]
  %162 = load i64, ptr %max_idle_timeout.i.i.i114, align 8
  %cmp.i3.i.i137 = icmp eq i64 %162, 0
  br i1 %cmp.i3.i.i137, label %ch_update_idle.exit.i141, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %get_time.exit.i.i135
  %163 = load ptr, ptr %ackm, align 8
  %call1.i.i.i138 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %163) #15
  %164 = load i64, ptr %max_idle_timeout.i.i.i114, align 8
  %mul.i.i.i139 = mul i64 %164, 1000000
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i.i.i138, i64 3)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %retval.sroa.0.0.i.i.i27.i = select i1 %166, i64 -1, i64 %167
  %a.coerce.b.coerce.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %mul.i.i.i139, i64 %retval.sroa.0.0.i.i.i27.i)
  br label %ch_update_idle.exit.i141

ch_update_idle.exit.i141:                         ; preds = %if.end.i4.i.i, %get_time.exit.i.i135
  %retval.sroa.0.0.i5.i.i = phi i64 [ %a.coerce.b.coerce.i.i.i.i140, %if.end.i4.i.i ], [ -1, %get_time.exit.i.i135 ]
  %retval.sroa.0.0.i6.i.i142 = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i.i136, i64 %retval.sroa.0.0.i5.i.i)
  store i64 %retval.sroa.0.0.i6.i.i142, ptr %idle_deadline, align 8
  %bf.load27.i = load i64, ptr %state.i, align 8
  %bf.set29.i = or i64 %bf.load27.i, 268435456
  store i64 %bf.set29.i, ptr %state.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %ch_update_idle.exit.i141, %if.then15.i118
  %bf.load31.i = phi i64 [ %bf.set29.i, %ch_update_idle.exit.i141 ], [ %bf.set18.i, %if.then15.i118 ]
  %168 = and i64 %bf.load31.i, 16777216
  %tobool35.i = icmp eq i64 %168, 0
  %169 = load i32, ptr %sent_handshake.i, align 4
  %tobool37.i = icmp ne i32 %169, 0
  %or.cond.i119 = select i1 %tobool35.i, i1 %tobool37.i, i1 false
  br i1 %or.cond.i119, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %if.end30.i
  call fastcc void @ch_discard_el(ptr noundef nonnull %arg, i32 noundef 0)
  %bf.load42.pre.i = load i64, ptr %state.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then38.i, %if.end30.i
  %bf.load42.i = phi i64 [ %bf.load42.pre.i, %if.then38.i ], [ %bf.load31.i, %if.end30.i ]
  %170 = and i64 %bf.load42.i, 17179869184
  %tobool46.not.i = icmp eq i64 %170, 0
  br i1 %tobool46.not.i, label %if.end51.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end40.i
  %bf.clear49.i = and i64 %bf.load42.i, -8589934593
  store i64 %bf.clear49.i, ptr %state.i, align 8
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then47.i, %if.end40.i
  %171 = load i64, ptr %max_idle_timeout.i.i.i114, align 8
  %cmp.i.i31.i = icmp eq i64 %171, 0
  br i1 %cmp.i.i31.i, label %if.end52.sink.split.i, label %ch_get_effective_idle_timeout_duration.exit.i.i120

ch_get_effective_idle_timeout_duration.exit.i.i120: ; preds = %if.end51.i
  %172 = load ptr, ptr %ackm, align 8
  %call1.i.i33.i121 = call i64 @ossl_ackm_get_pto_duration(ptr noundef %172) #15
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call1.i.i33.i121, i64 3)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %cmp5.i.not.i.not14.i.i122 = icmp eq i64 %175, -1
  %cmp5.i.not.i.not.i.i123 = or i1 %174, %cmp5.i.not.i.not14.i.i122
  br i1 %cmp5.i.not.i.not.i.i123, label %if.end52.sink.split.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %ch_get_effective_idle_timeout_duration.exit.i.i120
  %176 = load i64, ptr %max_idle_timeout.i.i.i114, align 8
  %mul.i.i35.i = mul i64 %176, 1000000
  %a.coerce.b.coerce.i.i.i36.i = call i64 @llvm.umax.i64(i64 %mul.i.i35.i, i64 %175)
  %div2.i.i.i.i124 = lshr i64 %a.coerce.b.coerce.i.i.i36.i, 1
  %a.coerce.b.coerce.i.i.i125 = call i64 @llvm.umin.i64(i64 %div2.i.i.i.i124, i64 25000000000)
  %177 = load ptr, ptr %now_cb.i72, align 8
  %cmp.i6.i.i126 = icmp eq ptr %177, null
  br i1 %cmp.i6.i.i126, label %if.then.i.i41.i, label %if.end.i7.i.i127

if.then.i.i41.i:                                  ; preds = %if.end.i34.i
  %call.i.i42.i = call i64 @ossl_time_now() #15
  br label %get_time.exit.i40.i

if.end.i7.i.i127:                                 ; preds = %if.end.i34.i
  %178 = load ptr, ptr %now_cb_arg.i.i.i113, align 8
  %call2.i.i39.i = call i64 %177(ptr noundef %178) #15
  br label %get_time.exit.i40.i

get_time.exit.i40.i:                              ; preds = %if.end.i7.i.i127, %if.then.i.i41.i
  %retval.sroa.0.0.i8.i.i128 = phi i64 [ %call.i.i42.i, %if.then.i.i41.i ], [ %call2.i.i39.i, %if.end.i7.i.i127 ]
  %retval.sroa.0.0.i9.i.i129 = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i8.i.i128, i64 %a.coerce.b.coerce.i.i.i125)
  br label %if.end52.sink.split.i

if.end52.sink.split.i:                            ; preds = %get_time.exit.i40.i, %ch_get_effective_idle_timeout_duration.exit.i.i120, %if.end51.i
  %retval.sroa.0.0.i9.i.sink.i130 = phi i64 [ %retval.sroa.0.0.i9.i.i129, %get_time.exit.i40.i ], [ -1, %ch_get_effective_idle_timeout_duration.exit.i.i120 ], [ -1, %if.end51.i ]
  store i64 %retval.sroa.0.0.i9.i.sink.i130, ptr %ping_deadline, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end52.sink.split.i, %do.body.i
  %tobool53.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %do.cond.i

if.then54.i:                                      ; preds = %if.end52.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %arg, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.78, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2587, ptr noundef nonnull @__func__.ch_tx)
  br label %do.end.i

do.cond.i:                                        ; preds = %if.end52.i
  %179 = load i64, ptr %sent_pkt.i, align 8
  %cmp57.not.i = icmp eq i64 %179, 0
  br i1 %cmp57.not.i, label %do.end.i, label %do.body.i, !llvm.loop !20

do.end.i:                                         ; preds = %do.cond.i, %if.then54.i
  %qtx.i = getelementptr inbounds i8, ptr %arg, i64 1096
  %180 = load ptr, ptr %qtx.i, align 8
  %call58.i = call i32 @ossl_qtx_flush_net(ptr noundef %180) #15
  switch i32 %call58.i, label %sw.default.i132 [
    i32 1, label %ch_tx.exit
    i32 -1, label %ch_tx.exit
  ]

sw.default.i132:                                  ; preds = %do.end.i
  call fastcc void @ch_raise_net_error(ptr noundef nonnull %arg)
  br label %ch_tx.exit

ch_tx.exit:                                       ; preds = %if.end103, %if.then3.i, %do.end.i, %do.end.i, %sw.default.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i)
  %qsm = getelementptr inbounds i8, ptr %arg, i64 888
  call void @ossl_quic_stream_map_gc(ptr noundef nonnull %qsm) #15
  br label %if.end105

if.end105:                                        ; preds = %ch_tx.exit, %if.end69
  %tick_deadline106 = getelementptr inbounds i8, ptr %res, i64 8
  %call108 = call fastcc i64 @ch_determine_next_tick_deadline(ptr noundef nonnull %arg)
  store i64 %call108, ptr %tick_deadline106, align 8
  %bf.load.i157 = load i64, ptr %state.i, align 8
  %bf.cast1.i158 = and i64 %bf.load.i157, 7
  %cmp.i159 = icmp ne i64 %bf.cast1.i158, 4
  %conv112 = zext i1 %cmp.i159 to i8
  store i8 %conv112, ptr %res, align 8
  %bf.load.i162 = load i64, ptr %state.i, align 8
  %bf.cast1.i163 = and i64 %bf.load.i162, 7
  %cmp.i164.not = icmp eq i64 %bf.cast1.i163, 4
  br i1 %cmp.i164.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end105
  %qtx = getelementptr inbounds i8, ptr %arg, i64 1096
  %181 = load ptr, ptr %qtx, align 8
  %call116 = call i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %181) #15
  %cmp117 = icmp ne i64 %call116, 0
  %182 = zext i1 %cmp117 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end105
  %conv119 = phi i8 [ 0, %if.end105 ], [ %182, %land.rhs ]
  %net_write_desired120 = getelementptr inbounds i8, ptr %res, i64 1
  store i8 %conv119, ptr %net_write_desired120, align 1
  br label %return

return:                                           ; preds = %land.end, %if.end62, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ch_determine_next_tick_deadline(ptr nocapture noundef readonly %ch) unnamed_addr #0 {
entry:
  %state.i = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load.i = load i64, ptr %state.i, align 8
  %bf.cast1.i = and i64 %bf.load.i, 7
  %cmp.i.not = icmp eq i64 %bf.cast1.i, 4
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ackm = getelementptr inbounds i8, ptr %ch, i64 1080
  %0 = load ptr, ptr %ackm, align 8
  %call2 = tail call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %0) #15
  %cmp.i.not.not.i.not = icmp eq i64 %call2, 0
  %spec.select = select i1 %cmp.i.not.not.i.not, i64 -1, i64 %call2
  %qtx = getelementptr inbounds i8, ptr %ch, i64 1096
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %deadline.sroa.0.133 = phi i64 [ %spec.select, %if.end ], [ %deadline.sroa.0.2, %for.inc ]
  %i.032 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %qtx, align 8
  %call12 = tail call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %1, i32 noundef %i.032) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %2 = load ptr, ptr %ackm, align 8
  %3 = icmp ult i32 %i.032, 4
  br i1 %3, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %if.then14
  %4 = zext nneg i32 %i.032 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ch_determine_next_tick_deadline, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %if.then14, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %if.then14 ]
  %call18 = tail call i64 @ossl_ackm_get_ack_deadline(ptr noundef %2, i32 noundef %retval.0.i) #15
  %a.coerce.b.coerce.i = tail call i64 @llvm.umin.i64(i64 %deadline.sroa.0.133, i64 %call18)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %ossl_quic_enc_level_to_pn_space.exit
  %deadline.sroa.0.2 = phi i64 [ %a.coerce.b.coerce.i, %ossl_quic_enc_level_to_pn_space.exit ], [ %deadline.sroa.0.133, %for.body ]
  %inc = add nuw nsw i32 %i.032, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %ping_deadline = getelementptr inbounds i8, ptr %ch, i64 1576
  %5 = load i64, ptr %ping_deadline, align 8
  %cmp5.i.not.i.not = icmp eq i64 %5, -1
  %a.coerce.b.coerce.i25 = tail call i64 @llvm.umin.i64(i64 %deadline.sroa.0.2, i64 %5)
  %deadline.sroa.0.3 = select i1 %cmp5.i.not.i.not, i64 %deadline.sroa.0.2, i64 %a.coerce.b.coerce.i25
  %txp = getelementptr inbounds i8, ptr %ch, i64 256
  %6 = load ptr, ptr %txp, align 8
  %call38 = tail call i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %6) #15
  %a.coerce.b.coerce.i26 = tail call i64 @llvm.umin.i64(i64 %deadline.sroa.0.3, i64 %call38)
  %ch.val = load i64, ptr %state.i, align 8
  %bf.cast1.i.i = and i64 %ch.val, 6
  %narrow.i.not = icmp eq i64 %bf.cast1.i.i, 2
  br i1 %narrow.i.not, label %if.then46, label %if.else

if.then46:                                        ; preds = %for.end
  %terminate_deadline = getelementptr inbounds i8, ptr %ch, i64 1560
  %7 = load i64, ptr %terminate_deadline, align 8
  %a.coerce.b.coerce.i27 = tail call i64 @llvm.umin.i64(i64 %a.coerce.b.coerce.i26, i64 %7)
  br label %if.end63

if.else:                                          ; preds = %for.end
  %idle_deadline = getelementptr inbounds i8, ptr %ch, i64 1568
  %8 = load i64, ptr %idle_deadline, align 8
  %cmp5.i.not.i28.not = icmp eq i64 %8, -1
  br i1 %cmp5.i.not.i28.not, label %if.end63, label %if.then55

if.then55:                                        ; preds = %if.else
  %a.coerce.b.coerce.i30 = tail call i64 @llvm.umin.i64(i64 %a.coerce.b.coerce.i26, i64 %8)
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then55, %if.then46
  %deadline.sroa.0.4 = phi i64 [ %a.coerce.b.coerce.i27, %if.then46 ], [ %a.coerce.b.coerce.i26, %if.else ], [ %a.coerce.b.coerce.i30, %if.then55 ]
  %9 = and i64 %ch.val, 4294967296
  %tobool64.not = icmp eq i64 %9, 0
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end63
  %rxku_update_end_deadline = getelementptr inbounds i8, ptr %ch, i64 1592
  %10 = load i64, ptr %rxku_update_end_deadline, align 8
  %a.coerce.b.coerce.i31 = tail call i64 @llvm.umin.i64(i64 %deadline.sroa.0.4, i64 %10)
  br label %return

return:                                           ; preds = %entry, %if.end63, %if.then65
  %retval.sroa.0.0 = phi i64 [ %a.coerce.b.coerce.i31, %if.then65 ], [ %deadline.sroa.0.4, %if.end63 ], [ -1, %entry ]
  ret i64 %retval.sroa.0.0
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare i32 @ossl_quic_frame_ack_contains_pn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal void @txfc_bump_cwm_bidi(ptr noundef %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 256
  %s.val = load i64, ptr %0, align 8
  %1 = and i64 %s.val, 3
  %or.cond = icmp eq i64 %1, 0
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %txfc = getelementptr inbounds i8, ptr %s, i64 128
  %2 = load i64, ptr %arg, align 8
  %call3 = tail call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %txfc, i64 noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @txfc_bump_cwm_uni(ptr noundef %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 256
  %s.val = load i64, ptr %0, align 8
  %1 = and i64 %s.val, 3
  %or.cond = icmp eq i64 %1, 2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %txfc = getelementptr inbounds i8, ptr %s, i64 128
  %2 = load i64, ptr %arg, align 8
  %call3 = tail call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %txfc, i64 noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_update(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %qsm = getelementptr inbounds i8, ptr %arg, i64 888
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm, ptr noundef %s) #15
  ret void
}

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_is_cert_request(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_timeout(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_gc(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_demux_pump(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ch_raise_net_error(ptr nocapture noundef %ch) unnamed_addr #0 {
entry:
  %tcause = alloca %struct.quic_terminate_cause_st, align 8
  %0 = getelementptr inbounds i8, ptr %tcause, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %net_error = getelementptr inbounds i8, ptr %ch, i64 1616
  %bf.load = load i64, ptr %net_error, align 8
  %bf.set = or i64 %bf.load, 68719476736
  store i64 %bf.set, ptr %net_error, align 8
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3307, ptr noundef nonnull @__func__.ch_raise_net_error) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef nonnull @.str.70) #15
  %err_state.i = getelementptr inbounds i8, ptr %ch, i64 1624
  %1 = load ptr, ptr %err_state.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @OSSL_ERR_STATE_new() #15
  store ptr %call.i, ptr %err_state.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %ch_save_err_state.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %entry
  %2 = phi ptr [ %call.i, %if.end.i ], [ %1, %entry ]
  tail call void @OSSL_ERR_STATE_save(ptr noundef nonnull %2) #15
  br label %ch_save_err_state.exit

ch_save_err_state.exit:                           ; preds = %if.end.i, %if.end5.i
  store i64 1, ptr %tcause, align 8
  call fastcc void @ch_start_terminating(ptr noundef nonnull %ch, ptr noundef nonnull %tcause, i32 noundef 1)
  ret void
}

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_handle_frames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %buf, i64 %buf_len, ptr nocapture readnone %arg) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %buf, ptr noundef nonnull @.str, i32 noundef 2811) #15
  ret void
}

declare i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_flush_net(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qtx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rstream_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tls_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_reactor_set_poll_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_reactor_set_poll_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_tick(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_get_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_frame_data(ptr noundef %buf, i64 %buf_len, ptr nocapture readnone %arg) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %buf, ptr noundef nonnull @.str, i32 noundef 3127) #15
  ret void
}

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_largest_acked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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
!21 = distinct !{!21, !5}
