; ModuleID = 'bench/openssl/original/libssl-shlib-quic_rx_depack.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_rx_depack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
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
%struct.ossl_list_st_stateless_reset_tokens = type { ptr, ptr, i64 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }

@.str = private unnamed_addr constant [21 x i8] c"empty packet payload\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_rx_depack.c\00", align 1
@__func__.depack_process_frames = private unnamed_addr constant [22 x i8] c"depack_process_frames\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"malformed frame header\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"non-minimal frame type encoding\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ACK not valid in 0-RTT\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"RESET_STREAM not valid in INITIAL/HANDSHAKE\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"STOP_SENDING not valid in INITIAL/HANDSHAKE\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"CRYPTO frame not valid in 0-RTT\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"NEW_TOKEN valid only in 1-RTT\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"STREAM valid only in 0/1-RTT\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"MAX_DATA valid only in 0/1-RTT\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"MAX_STREAM_DATA valid only in 0/1-RTT\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"MAX_STREAMS valid only in 0/1-RTT\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"DATA_BLOCKED valid only in 0/1-RTT\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"STREAM_DATA_BLOCKED valid only in 0/1-RTT\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"STREAMS valid only in 0/1-RTT\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"NEW_CONN_ID valid only in 0/1-RTT\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"RETIRE_CONN_ID valid only in 0/1-RTT\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PATH_CHALLENGE valid only in 0/1-RTT\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"PATH_CHALLENGE valid only in 1-RTT\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"CONN_CLOSE (APP) valid only in 0/1-RTT\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"HANDSHAKE_DONE valid only in 1-RTT\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Unknown frame type received\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@__func__.depack_do_frame_ping = private unnamed_addr constant [21 x i8] c"depack_do_frame_ping\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"acked packet which initiated a key update without a corresponding key update\00", align 1
@__func__.depack_do_frame_ack = private unnamed_addr constant [20 x i8] c"depack_do_frame_ack\00", align 1
@__func__.depack_do_frame_reset_stream = private unnamed_addr constant [29 x i8] c"depack_do_frame_reset_stream\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"RESET_STREAM frame for TX only stream\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"internal error (flow control)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"flow control violation\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"internal error (stream count RXFC)\00", align 1
@__func__.depack_do_implicit_stream_create = private unnamed_addr constant [33 x i8] c"depack_do_implicit_stream_create\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"exceeded maximum allowed streams\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"internal error (stream allocation)\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"STREAM frame for nonexistent stream\00", align 1
@__func__.depack_do_frame_stop_sending = private unnamed_addr constant [29 x i8] c"depack_do_frame_stop_sending\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"STOP_SENDING frame for RX only stream\00", align 1
@__func__.depack_do_frame_crypto = private unnamed_addr constant [23 x i8] c"depack_do_frame_crypto\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"internal error (crypto RXFC)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"exceeded maximum crypto buffer\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"internal error (rstream queue)\00", align 1
@__func__.depack_do_frame_new_token = private unnamed_addr constant [26 x i8] c"depack_do_frame_new_token\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"zero-length NEW_TOKEN\00", align 1
@__func__.depack_do_frame_stream = private unnamed_addr constant [23 x i8] c"depack_do_frame_stream\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"STREAM frame for TX only stream\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"internal error (rstream available)\00", align 1
@__func__.depack_do_frame_max_data = private unnamed_addr constant [25 x i8] c"depack_do_frame_max_data\00", align 1
@__func__.depack_do_frame_max_stream_data = private unnamed_addr constant [32 x i8] c"depack_do_frame_max_stream_data\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"MAX_STREAM_DATA for TX only stream\00", align 1
@__func__.depack_do_frame_max_streams = private unnamed_addr constant [28 x i8] c"depack_do_frame_max_streams\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"invalid max streams value\00", align 1
@__func__.depack_do_frame_data_blocked = private unnamed_addr constant [29 x i8] c"depack_do_frame_data_blocked\00", align 1
@__func__.depack_do_frame_stream_data_blocked = private unnamed_addr constant [36 x i8] c"depack_do_frame_stream_data_blocked\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"STREAM_DATA_BLOCKED frame for TX only stream\00", align 1
@__func__.depack_do_frame_streams_blocked = private unnamed_addr constant [32 x i8] c"depack_do_frame_streams_blocked\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"invalid stream count limit\00", align 1
@__func__.depack_do_frame_new_conn_id = private unnamed_addr constant [28 x i8] c"depack_do_frame_new_conn_id\00", align 1
@__func__.depack_do_frame_retire_conn_id = private unnamed_addr constant [31 x i8] c"depack_do_frame_retire_conn_id\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"conn has zero-length CID\00", align 1
@__func__.depack_do_frame_path_challenge = private unnamed_addr constant [31 x i8] c"depack_do_frame_path_challenge\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.depack_do_frame_path_response = private unnamed_addr constant [30 x i8] c"depack_do_frame_path_response\00", align 1
@__func__.depack_do_frame_conn_close = private unnamed_addr constant [27 x i8] c"depack_do_frame_conn_close\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"internal error (decode frame handshake done)\00", align 1
@__func__.depack_do_frame_handshake_done = private unnamed_addr constant [31 x i8] c"depack_do_frame_handshake_done\00", align 1
@switch.table.ossl_quic_handle_frames = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 1, i32 0, i32 3], align 4
@switch.table.ossl_quic_handle_frames.23 = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_handle_frames(ptr noundef %ch, ptr noundef %qpacket) local_unnamed_addr #0 {
entry:
  %frame_data.i316.i = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %frame_data.i311.i = alloca i64, align 8
  %frame_data.i301.i = alloca i64, align 8
  %wpkt.i.i = alloca %struct.wpacket_st, align 8
  %seq_num.i.i = alloca i64, align 8
  %frame_data.i289.i = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %max_data.i281.i = alloca i64, align 8
  %stream_id.i265.i = alloca i64, align 8
  %max_data.i266.i = alloca i64, align 8
  %stream.i267.i = alloca ptr, align 8
  %max_data.i260.i = alloca i64, align 8
  %max_streams.i.i = alloca i64, align 8
  %stream_id.i.i = alloca i64, align 8
  %max_stream_data.i.i = alloca i64, align 8
  %stream.i230.i = alloca ptr, align 8
  %max_data.i.i = alloca i64, align 8
  %frame_data.i189.i = alloca %struct.ossl_quic_frame_stream_st, align 8
  %stream.i190.i = alloca ptr, align 8
  %rs_avail.i.i = alloca i64, align 8
  %rs_fin.i.i = alloca i32, align 4
  %token.i.i = alloca ptr, align 8
  %token_len.i.i = alloca i64, align 8
  %f.i.i = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %frame_data.i152.i = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %stream.i153.i = alloca ptr, align 8
  %frame_data.i.i = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %stream.i.i = alloca ptr, align 8
  %ack.i.i = alloca %struct.ossl_quic_frame_ack_st, align 8
  %total_ranges.i.i = alloca i64, align 8
  %was_minimal.i = alloca i32, align 4
  %frame_type.i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %ackm_data = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %cmp = icmp eq ptr %ch, null
  br i1 %cmp, label %if.end22, label %if.end

if.end:                                           ; preds = %entry
  %did_crypto_frame = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 72
  %bf.load = load i64, ptr %did_crypto_frame, align 8
  %bf.clear = and i64 %bf.load, -134217729
  store i64 %bf.clear, ptr %did_crypto_frame, align 8
  %0 = getelementptr inbounds i8, ptr %ackm_data, i64 16
  store i64 0, ptr %0, align 8
  %pn = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %qpacket, i64 0, i32 4
  %1 = load i64, ptr %pn, align 8
  store i64 %1, ptr %ackm_data, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %ackm_data, i64 0, i32 1
  %time1 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %qpacket, i64 0, i32 5
  %2 = load i64, ptr %time1, align 8
  store i64 %2, ptr %time, align 8
  %3 = load ptr, ptr %qpacket, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %trunc = trunc i32 %bf.load2 to i8
  %switch.tableidx = add i8 %trunc, -1
  %4 = icmp ult i8 %switch.tableidx, 5
  br i1 %4, label %switch.hole_check, label %if.end22

switch.hole_check:                                ; preds = %if.end
  %switch.shifted = lshr i8 23, %switch.tableidx
  %5 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %5, 0
  br i1 %switch.lobit.not, label %if.end22, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ossl_quic_handle_frames, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %7 to i40
  %switch.downshift = lshr i40 8590000640, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %ackm_data, i64 0, i32 2
  store i8 %switch.masked, ptr %pkt_space, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %3, i64 0, i32 7
  %8 = load i64, ptr %len, align 8
  %cmp.i = icmp slt i64 %8, 0
  br i1 %cmp.i, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %switch.lookup
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %pkt, i64 0, i32 1
  store i64 %8, ptr %remaining.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %was_minimal.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frame_type.i)
  %10 = sext i32 %switch.load to i64
  %switch.gep318 = getelementptr inbounds [4 x i32], ptr @switch.table.ossl_quic_handle_frames.23, i64 0, i64 %10
  %switch.load319 = load i32, ptr %switch.gep318, align 4
  %cmp.i18 = icmp eq i64 %8, 0
  br i1 %cmp.i18, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %3, align 8
  %bf.clear.i = and i32 %bf.load.i, 255
  %msg_callback.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 28
  %cmp190.not.i = icmp eq i32 %bf.clear.i, 5
  %trunc.i = trunc i32 %bf.load.i to i8
  %cfq.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 14
  %max_local_streams_uni.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 53
  %qsm12.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 20
  %max_local_streams_bidi.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 52
  %conn_txfc.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 15
  %offset.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data.i189.i, i64 0, i32 1
  %len.i203.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data.i189.i, i64 0, i32 2
  %is_fin.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data.i189.i, i64 0, i32 4
  %data.i219.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data.i189.i, i64 0, i32 3
  %cmp55.i = icmp eq i32 %bf.clear.i, 2
  %len.i.i = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f.i.i, i64 0, i32 1
  %data.i.i = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f.i.i, i64 0, i32 2
  %app_error_code.i165.i = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame_data.i152.i, i64 0, i32 1
  %final_size.i.i = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data.i.i, i64 0, i32 2
  %app_error_code.i.i = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data.i.i, i64 0, i32 1
  %rx_ack_delay_exp.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 50
  %num_ack_range_scratch.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 75
  %ack_range_scratch.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 74
  %num_ack_ranges.i.i = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack.i.i, i64 0, i32 1
  %key_epoch.i.i = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %qpacket, i64 0, i32 7
  %qrx.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 27
  %txku_pn.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 70
  %ackm.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 24
  %diag_num_rx_ack.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 63
  %txp.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 12
  %msg_callback_ssl.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 30
  %msg_callback_arg.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 29
  br label %while.body.i

if.then.i:                                        ; preds = %lor.lhs.false
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

while.body.i:                                     ; preds = %if.end211.i, %while.cond.preheader.i
  %11 = load ptr, ptr %msg_callback.i, align 8
  %cmp4.not.i = icmp eq ptr %11, null
  %pkt.val138.i = load ptr, ptr %pkt, align 8
  %spec.select = select i1 %cmp4.not.i, ptr null, ptr %pkt.val138.i
  %call8.i = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_type.i, ptr noundef nonnull %was_minimal.i) #3
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %while.body.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end10.i:                                       ; preds = %while.body.i
  %12 = load i32, ptr %was_minimal.i, align 4
  %tobool11.not.i = icmp eq i32 %12, 0
  %13 = load i64, ptr %frame_type.i, align 8
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end10.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1086, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end13.i:                                       ; preds = %if.end10.i
  switch i64 %13, label %sw.default.i20 [
    i64 0, label %sw.epilog.i
    i64 2, label %sw.epilog.i
    i64 3, label %sw.epilog.i
    i64 28, label %sw.epilog.i
    i64 29, label %sw.epilog.i
  ]

sw.default.i20:                                   ; preds = %if.end13.i
  %bf.load14.i = load i8, ptr %pkt_space, align 8
  %bf.set.i = or i8 %bf.load14.i, 4
  store i8 %bf.set.i, ptr %pkt_space, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i20, %if.end13.i, %if.end13.i, %if.end13.i, %if.end13.i, %if.end13.i
  switch i64 %13, label %sw.default197.i [
    i64 1, label %sw.bb16.i
    i64 0, label %sw.bb21.i
    i64 2, label %sw.bb26.i
    i64 3, label %sw.bb26.i
    i64 4, label %sw.bb35.i
    i64 5, label %sw.bb44.i
    i64 6, label %sw.bb54.i
    i64 7, label %sw.bb62.i
    i64 8, label %sw.bb70.i
    i64 9, label %sw.bb70.i
    i64 10, label %sw.bb70.i
    i64 11, label %sw.bb70.i
    i64 12, label %sw.bb70.i
    i64 13, label %sw.bb70.i
    i64 14, label %sw.bb70.i
    i64 15, label %sw.bb70.i
    i64 16, label %sw.bb80.i
    i64 17, label %sw.bb90.i
    i64 18, label %sw.bb100.i
    i64 19, label %sw.bb100.i
    i64 20, label %sw.bb110.i
    i64 21, label %sw.bb120.i
    i64 22, label %sw.bb130.i
    i64 23, label %sw.bb130.i
    i64 24, label %sw.bb140.i
    i64 25, label %sw.bb150.i
    i64 26, label %sw.bb160.i
    i64 27, label %sw.bb170.i
    i64 29, label %sw.bb178.i
    i64 28, label %sw.bb184.i
    i64 30, label %sw.bb189.i
  ]

sw.bb16.i:                                        ; preds = %sw.epilog.i
  %call.i.i = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %pkt) #3
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %depack_do_frame_ping.exit.thread.i, label %depack_do_frame_ping.exit.i

depack_do_frame_ping.exit.thread.i:               ; preds = %sw.bb16.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 1, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__func__.depack_do_frame_ping) #3
  br label %92

depack_do_frame_ping.exit.i:                      ; preds = %sw.bb16.i
  %14 = load ptr, ptr %txp.i.i, align 8
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %14, i32 noundef %switch.load) #3
  br label %sw.epilog198.i

sw.bb21.i:                                        ; preds = %sw.epilog.i
  %call.i141.i = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %pkt) #3
  br label %sw.epilog198.i

sw.bb26.i:                                        ; preds = %sw.epilog.i, %sw.epilog.i
  br i1 %cmp55.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %sw.bb26.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef %13, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1127, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end29.i:                                       ; preds = %sw.bb26.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ack.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_ranges.i.i)
  store i64 0, ptr %total_ranges.i.i, align 8
  %15 = load i8, ptr %rx_ack_delay_exp.i.i, align 8
  %conv.i.i = zext i8 %15 to i32
  %call.i142.i = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef nonnull %pkt, ptr noundef nonnull %total_ranges.i.i) #3
  %tobool.i.i = icmp eq i32 %call.i142.i, 0
  %16 = load i64, ptr %total_ranges.i.i, align 8
  %cmp.i.i = icmp ugt i64 %16, 1152921504606846975
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %malformed.i.i, label %if.end.i143.i

if.end.i143.i:                                    ; preds = %if.end29.i
  %17 = load i64, ptr %num_ack_range_scratch.i.i, align 8
  %cmp2.i.i = icmp ult i64 %17, %16
  %18 = load ptr, ptr %ack_range_scratch.i.i, align 8
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end12.i.i

if.then4.i.i:                                     ; preds = %if.end.i143.i
  %mul.i.i = shl nuw i64 %16, 4
  %call5.i.i = call ptr @CRYPTO_realloc(ptr noundef %18, i64 noundef %mul.i.i, ptr noundef nonnull @.str.1, i32 noundef 79) #3
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %malformed.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then4.i.i
  store ptr %call5.i.i, ptr %ack_range_scratch.i.i, align 8
  %19 = load i64, ptr %total_ranges.i.i, align 8
  store i64 %19, ptr %num_ack_range_scratch.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i, %if.end.i143.i
  %20 = phi i64 [ %19, %if.end9.i.i ], [ %16, %if.end.i143.i ]
  %21 = phi ptr [ %call5.i.i, %if.end9.i.i ], [ %18, %if.end.i143.i ]
  store ptr %21, ptr %ack.i.i, align 8
  store i64 %20, ptr %num_ack_ranges.i.i, align 8
  %call14.i.i = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %pkt, i32 noundef %conv.i.i, ptr noundef nonnull %ack.i.i, ptr noundef null) #3
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %malformed.i.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end12.i.i
  %22 = load ptr, ptr %qpacket, align 8
  %bf.load.i.i = load i32, ptr %22, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 255
  %cmp18.i.i = icmp eq i32 %bf.clear.i.i, 5
  br i1 %cmp18.i.i, label %land.lhs.true.i.i, label %if.end32.i.i

land.lhs.true.i.i:                                ; preds = %if.end17.i.i
  %23 = load i64, ptr %key_epoch.i.i, align 8
  %24 = load ptr, ptr %qrx.i.i, align 8
  %call20.i.i = call i64 @ossl_qrx_get_key_epoch(ptr noundef %24) #3
  %cmp21.i.i = icmp ult i64 %23, %call20.i.i
  br i1 %cmp21.i.i, label %land.lhs.true27.i.i, label %lor.lhs.false23.i.i

lor.lhs.false23.i.i:                              ; preds = %land.lhs.true.i.i
  %bf.load24.i.i = load i64, ptr %did_crypto_frame, align 8
  %25 = and i64 %bf.load24.i.i, 34359738368
  %tobool26.not.i.i = icmp eq i64 %25, 0
  br i1 %tobool26.not.i.i, label %if.end32.i.i, label %land.lhs.true27.i.i

land.lhs.true27.i.i:                              ; preds = %lor.lhs.false23.i.i, %land.lhs.true.i.i
  %26 = load ptr, ptr %ack.i.i, align 8
  %end.i.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %26, i64 0, i32 1
  %27 = load i64, ptr %end.i.i, align 8
  %28 = load i64, ptr %txku_pn.i.i, align 8
  %cmp29.not.i.i = icmp ult i64 %27, %28
  br i1 %cmp29.not.i.i, label %if.end32.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %land.lhs.true27.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 14, i64 noundef %13, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.depack_do_frame_ack) #3
  br label %depack_do_frame_ack.exit.thread.i

if.end32.i.i:                                     ; preds = %land.lhs.true27.i.i, %lor.lhs.false23.i.i, %if.end17.i.i
  %29 = load ptr, ptr %ackm.i.i, align 8
  %call34.i.i = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %29, ptr noundef nonnull %ack.i.i, i32 noundef %switch.load319, i64 %2) #3
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %tobool35.not.i.i, label %malformed.i.i, label %depack_do_frame_ack.exit.i

malformed.i.i:                                    ; preds = %if.end32.i.i, %if.end12.i.i, %if.then4.i.i, %if.end29.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.depack_do_frame_ack) #3
  br label %depack_do_frame_ack.exit.thread.i

depack_do_frame_ack.exit.thread.i:                ; preds = %malformed.i.i, %if.then31.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ack.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_ranges.i.i)
  br label %92

depack_do_frame_ack.exit.i:                       ; preds = %if.end32.i.i
  %30 = load i16, ptr %diag_num_rx_ack.i.i, align 8
  %inc.i.i = add i16 %30, 1
  store i16 %inc.i.i, ptr %diag_num_rx_ack.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ack.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_ranges.i.i)
  br label %sw.epilog198.i

sw.bb35.i:                                        ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then38.i [
    i8 5, label %if.end39.i
    i8 2, label %if.end39.i
  ]

if.then38.i:                                      ; preds = %sw.bb35.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end39.i:                                       ; preds = %sw.bb35.i, %sw.bb35.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %frame_data.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream.i.i)
  store ptr null, ptr %stream.i.i, align 8
  %call.i145.i = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i.i) #3
  %tobool.not.i146.i = icmp eq i32 %call.i145.i, 0
  br i1 %tobool.not.i146.i, label %if.then.i151.i, label %if.end.i147.i

if.then.i151.i:                                   ; preds = %if.end39.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 4, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

if.end.i147.i:                                    ; preds = %if.end39.i
  %31 = load i64, ptr %frame_data.i.i, align 8
  %call1.i.i = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %ch, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %stream.i.i), !range !4
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %depack_do_frame_reset_stream.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i147.i
  %32 = load ptr, ptr %stream.i.i, align 8
  %cmp.i148.i = icmp eq ptr %32, null
  br i1 %cmp.i148.i, label %depack_do_frame_reset_stream.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end4.i.i
  %33 = getelementptr i8, ptr %32, i64 256
  %.val.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.val.i.i, 16711680
  %cmp.i.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i.not.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 5, i64 noundef 4, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

if.end10.i.i:                                     ; preds = %if.end6.i.i
  %rxfc.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %32, i64 0, i32 14
  %35 = load i64, ptr %final_size.i.i, align 8
  %call11.i.i = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %rxfc.i.i, i64 noundef %35, i32 noundef 1) #3
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end14.i.i

if.then13.i.i:                                    ; preds = %if.end10.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

if.end14.i.i:                                     ; preds = %if.end10.i.i
  %call16.i.i = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %rxfc.i.i, i32 noundef 0) #3
  %cmp17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.not.i.i, label %if.end20.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end14.i.i
  %conv.i149.i = sext i32 %call16.i.i to i64
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef %conv.i149.i, i64 noundef 4, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

if.end20.i.i:                                     ; preds = %if.end14.i.i
  %36 = load i64, ptr %app_error_code.i.i, align 8
  %37 = load i64, ptr %final_size.i.i, align 8
  %call22.i.i = call i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %32, i64 noundef %36, i64 noundef %37) #3
  call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %32) #3
  br label %depack_do_frame_reset_stream.exit.i

depack_do_frame_reset_stream.exit.thread.i:       ; preds = %if.end.i147.i, %if.then19.i.i, %if.then13.i.i, %if.then9.i.i, %if.then.i151.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %frame_data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i.i)
  br label %92

depack_do_frame_reset_stream.exit.i:              ; preds = %if.end20.i.i, %if.end4.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %frame_data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i.i)
  br label %sw.epilog198.i

sw.bb44.i:                                        ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then48.i [
    i8 5, label %if.end49.i
    i8 2, label %if.end49.i
  ]

if.then48.i:                                      ; preds = %sw.bb44.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1157, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end49.i:                                       ; preds = %sw.bb44.i, %sw.bb44.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %frame_data.i152.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream.i153.i)
  store ptr null, ptr %stream.i153.i, align 8
  %call.i154.i = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i152.i) #3
  %tobool.not.i155.i = icmp eq i32 %call.i154.i, 0
  br i1 %tobool.not.i155.i, label %if.then.i169.i, label %if.end.i156.i

if.then.i169.i:                                   ; preds = %if.end49.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 5, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.depack_do_frame_stop_sending) #3
  br label %depack_do_frame_stop_sending.exit.thread.i

if.end.i156.i:                                    ; preds = %if.end49.i
  %38 = load i64, ptr %frame_data.i152.i, align 8
  %call1.i157.i = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %ch, i64 noundef %38, i64 noundef 5, ptr noundef nonnull %stream.i153.i), !range !4
  %tobool2.not.i158.i = icmp eq i32 %call1.i157.i, 0
  br i1 %tobool2.not.i158.i, label %depack_do_frame_stop_sending.exit.thread.i, label %if.end4.i159.i

if.end4.i159.i:                                   ; preds = %if.end.i156.i
  %39 = load ptr, ptr %stream.i153.i, align 8
  %cmp.i160.i = icmp eq ptr %39, null
  br i1 %cmp.i160.i, label %depack_do_frame_stop_sending.exit.i, label %if.end6.i161.i

if.end6.i161.i:                                   ; preds = %if.end4.i159.i
  %40 = getelementptr i8, ptr %39, i64 256
  %.val.i162.i = load i64, ptr %40, align 8
  %41 = and i64 %.val.i162.i, 65280
  %cmp.i.not.i163.i = icmp eq i64 %41, 0
  br i1 %cmp.i.not.i163.i, label %if.then9.i168.i, label %if.end10.i164.i

if.then9.i168.i:                                  ; preds = %if.end6.i161.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 5, i64 noundef 5, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.depack_do_frame_stop_sending) #3
  br label %depack_do_frame_stop_sending.exit.thread.i

if.end10.i164.i:                                  ; preds = %if.end6.i161.i
  %bf.set.i.i = or i64 %.val.i162.i, 134217728
  store i64 %bf.set.i.i, ptr %40, align 8
  %42 = load i64, ptr %app_error_code.i165.i, align 8
  %peer_stop_sending_aec.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %39, i64 0, i32 7
  store i64 %42, ptr %peer_stop_sending_aec.i.i, align 8
  %call12.i.i = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %39, i64 noundef %42) #3
  br label %depack_do_frame_stop_sending.exit.i

depack_do_frame_stop_sending.exit.thread.i:       ; preds = %if.end.i156.i, %if.then9.i168.i, %if.then.i169.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %frame_data.i152.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i153.i)
  br label %92

depack_do_frame_stop_sending.exit.i:              ; preds = %if.end10.i164.i, %if.end4.i159.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %frame_data.i152.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i153.i)
  br label %sw.epilog198.i

sw.bb54.i:                                        ; preds = %sw.epilog.i
  br i1 %cmp55.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %sw.bb54.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end57.i:                                       ; preds = %sw.bb54.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %f.i.i)
  %call.i170.i = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef nonnull %pkt, i32 noundef 0, ptr noundef nonnull %f.i.i) #3
  %tobool.not.i171.i = icmp eq i32 %call.i170.i, 0
  br i1 %tobool.not.i171.i, label %if.then.i182.i, label %if.end.i172.i

if.then.i182.i:                                   ; preds = %if.end57.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 6, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

if.end.i172.i:                                    ; preds = %if.end57.i
  %43 = load i64, ptr %len.i.i, align 8
  %cmp.i173.i = icmp eq i64 %43, 0
  br i1 %cmp.i173.i, label %depack_do_frame_crypto.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i172.i
  %bf.load.i174.i = load i8, ptr %pkt_space, align 8
  %bf.clear.i175.i = and i8 %bf.load.i174.i, 3
  %idxprom.i.i = zext nneg i8 %bf.clear.i175.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 32, i64 %idxprom.i.i
  %44 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %44, null
  br i1 %cmp3.not.i.i, label %depack_do_frame_crypto.exit.thread.i, label %if.end10.i176.i

if.end10.i176.i:                                  ; preds = %if.end2.i.i
  %arrayidx16.i.i = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 17, i64 %idxprom.i.i
  %45 = load i64, ptr %f.i.i, align 8
  %add.i.i = add i64 %45, %43
  %call18.i.i = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %arrayidx16.i.i, i64 noundef %add.i.i, i32 noundef 0) #3
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end10.i176.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef 6, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

if.end21.i.i:                                     ; preds = %if.end10.i176.i
  %call22.i177.i = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %arrayidx16.i.i, i32 noundef 0) #3
  %cmp23.not.i.i = icmp eq i32 %call22.i177.i, 0
  br i1 %cmp23.not.i.i, label %if.end26.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 13, i64 noundef 6, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

if.end26.i.i:                                     ; preds = %if.end21.i.i
  %46 = load i64, ptr %f.i.i, align 8
  %47 = load ptr, ptr %data.i.i, align 8
  %48 = load i64, ptr %len.i.i, align 8
  %call29.i.i = call i32 @ossl_quic_rstream_queue_data(ptr noundef nonnull %44, ptr noundef nonnull %qpacket, i64 noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef 0) #3
  %tobool30.not.i.i = icmp eq i32 %call29.i.i, 0
  br i1 %tobool30.not.i.i, label %if.then31.i181.i, label %if.end32.i179.i

if.then31.i181.i:                                 ; preds = %if.end26.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef 6, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

if.end32.i179.i:                                  ; preds = %if.end26.i.i
  %bf.load33.i.i = load i64, ptr %did_crypto_frame, align 8
  %bf.set.i180.i = or i64 %bf.load33.i.i, 134217728
  store i64 %bf.set.i180.i, ptr %did_crypto_frame, align 8
  %49 = load i64, ptr %len.i.i, align 8
  br label %depack_do_frame_crypto.exit.i

depack_do_frame_crypto.exit.thread.i:             ; preds = %if.end2.i.i, %if.then31.i181.i, %if.then25.i.i, %if.then20.i.i, %if.then.i182.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f.i.i)
  br label %92

depack_do_frame_crypto.exit.i:                    ; preds = %if.end32.i179.i, %if.end.i172.i
  %datalen.0.i = phi i64 [ 0, %if.end.i172.i ], [ %49, %if.end32.i179.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f.i.i)
  br label %sw.epilog198.i

sw.bb62.i:                                        ; preds = %sw.epilog.i
  br i1 %cmp190.not.i, label %if.end65.i, label %if.then64.i

if.then64.i:                                      ; preds = %sw.bb62.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 7, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end65.i:                                       ; preds = %sw.bb62.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %token.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %token_len.i.i)
  %call.i183.i = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef nonnull %pkt, ptr noundef nonnull %token.i.i, ptr noundef nonnull %token_len.i.i) #3
  %tobool.not.i184.i = icmp eq i32 %call.i183.i, 0
  br i1 %tobool.not.i184.i, label %if.then.i188.i, label %if.end.i185.i

if.then.i188.i:                                   ; preds = %if.end65.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 7, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.depack_do_frame_new_token) #3
  br label %depack_do_frame_new_token.exit.thread.i

if.end.i185.i:                                    ; preds = %if.end65.i
  %50 = load i64, ptr %token_len.i.i, align 8
  %cmp.i186.i = icmp eq i64 %50, 0
  br i1 %cmp.i186.i, label %if.then1.i.i, label %depack_do_frame_new_token.exit.i

if.then1.i.i:                                     ; preds = %if.end.i185.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 7, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.depack_do_frame_new_token) #3
  br label %depack_do_frame_new_token.exit.thread.i

depack_do_frame_new_token.exit.thread.i:          ; preds = %if.then1.i.i, %if.then.i188.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token_len.i.i)
  br label %92

depack_do_frame_new_token.exit.i:                 ; preds = %if.end.i185.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token_len.i.i)
  br label %sw.epilog198.i

sw.bb70.i:                                        ; preds = %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i
  switch i8 %trunc.i, label %if.then74.i [
    i8 5, label %if.end75.i
    i8 2, label %if.end75.i
  ]

if.then74.i:                                      ; preds = %sw.bb70.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1202, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end75.i:                                       ; preds = %sw.bb70.i, %sw.bb70.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %frame_data.i189.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream.i190.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rs_avail.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rs_fin.i.i)
  store i32 0, ptr %rs_fin.i.i, align 4
  %call.i191.i = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %pkt, i32 noundef 0, ptr noundef nonnull %frame_data.i189.i) #3
  %tobool.not.i192.i = icmp eq i32 %call.i191.i, 0
  br i1 %tobool.not.i192.i, label %if.then.i222.i, label %if.end.i193.i

if.then.i222.i:                                   ; preds = %if.end75.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

if.end.i193.i:                                    ; preds = %if.end75.i
  %51 = load i64, ptr %frame_data.i189.i, align 8
  %call1.i194.i = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %ch, i64 noundef %51, i64 noundef %13, ptr noundef nonnull %stream.i190.i), !range !4
  %tobool2.not.i195.i = icmp eq i32 %call1.i194.i, 0
  br i1 %tobool2.not.i195.i, label %depack_do_frame_stream.exit.thread.i, label %if.end4.i196.i

if.end4.i196.i:                                   ; preds = %if.end.i193.i
  %52 = load ptr, ptr %stream.i190.i, align 8
  %cmp.i197.i = icmp eq ptr %52, null
  br i1 %cmp.i197.i, label %depack_do_frame_stream.exit.i, label %if.end6.i198.i

if.end6.i198.i:                                   ; preds = %if.end4.i196.i
  %53 = getelementptr i8, ptr %52, i64 256
  %.val.i199.i = load i64, ptr %53, align 8
  %54 = and i64 %.val.i199.i, 16711680
  %cmp.i.not.i200.i = icmp eq i64 %54, 0
  br i1 %cmp.i.not.i200.i, label %if.then9.i221.i, label %if.end10.i201.i

if.then9.i221.i:                                  ; preds = %if.end6.i198.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 5, i64 noundef %13, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

if.end10.i201.i:                                  ; preds = %if.end6.i198.i
  %rxfc.i202.i = getelementptr inbounds %struct.quic_stream_st, ptr %52, i64 0, i32 14
  %55 = load i64, ptr %offset.i.i, align 8
  %56 = load i64, ptr %len.i203.i, align 8
  %add.i204.i = add i64 %56, %55
  %bf.load.i205.i = load i8, ptr %is_fin.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i205.i, 1
  %bf.clear.i206.i = and i8 %bf.lshr.i.i, 1
  %bf.cast.i.i = zext nneg i8 %bf.clear.i206.i to i32
  %call11.i207.i = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %rxfc.i202.i, i64 noundef %add.i204.i, i32 noundef %bf.cast.i.i) #3
  %tobool12.not.i208.i = icmp eq i32 %call11.i207.i, 0
  br i1 %tobool12.not.i208.i, label %if.then13.i220.i, label %if.end14.i209.i

if.then13.i220.i:                                 ; preds = %if.end10.i201.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef %13, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

if.end14.i209.i:                                  ; preds = %if.end10.i201.i
  %call16.i210.i = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %rxfc.i202.i, i32 noundef 0) #3
  %cmp17.not.i211.i = icmp eq i32 %call16.i210.i, 0
  br i1 %cmp17.not.i211.i, label %if.end20.i215.i, label %if.then19.i212.i

if.then19.i212.i:                                 ; preds = %if.end14.i209.i
  %conv.i213.i = sext i32 %call16.i210.i to i64
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef %conv.i213.i, i64 noundef %13, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

if.end20.i215.i:                                  ; preds = %if.end14.i209.i
  %bf.load21.i.i = load i64, ptr %53, align 8
  %57 = lshr i64 %bf.load21.i.i, 16
  %trunc.i.i = trunc i64 %57 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %sw.epilog.i.i, label %depack_do_frame_stream.exit.i

sw.epilog.i.i:                                    ; preds = %if.end20.i215.i
  %bf.load27.i.i = load i8, ptr %is_fin.i.i, align 8
  %58 = and i8 %bf.load27.i.i, 2
  %tobool31.not.i.i = icmp eq i8 %58, 0
  br i1 %tobool31.not.i.i, label %if.end39.i.i, label %land.lhs.true.i216.i

land.lhs.true.i216.i:                             ; preds = %sw.epilog.i.i
  %trunc.off.i.i.i = add nsw i8 %trunc.i.i, -2
  %switch.i.i.i = icmp ult i8 %trunc.off.i.i.i, 5
  br i1 %switch.i.i.i, label %ossl_quic_stream_recv_get_final_size.exit.i.i, label %if.then34.i.i

ossl_quic_stream_recv_get_final_size.exit.i.i:    ; preds = %land.lhs.true.i216.i
  %call.i.i.i = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef nonnull %rxfc.i202.i, ptr noundef null) #3
  %cmp.not.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %if.then34.i.i, label %if.end39.i.i

if.then34.i.i:                                    ; preds = %ossl_quic_stream_recv_get_final_size.exit.i.i, %land.lhs.true.i216.i
  %59 = load i64, ptr %offset.i.i, align 8
  %60 = load i64, ptr %len.i203.i, align 8
  %add37.i.i = add i64 %60, %59
  %call38.i.i = call i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %52, i64 noundef %add37.i.i) #3
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then34.i.i, %ossl_quic_stream_recv_get_final_size.exit.i.i, %sw.epilog.i.i
  %bf.load40.i.i = load i64, ptr %53, align 8
  %61 = and i64 %bf.load40.i.i, 67108864
  %tobool44.not.i.i = icmp eq i64 %61, 0
  br i1 %tobool44.not.i.i, label %if.end46.i.i, label %depack_do_frame_stream.exit.i

if.end46.i.i:                                     ; preds = %if.end39.i.i
  %62 = load i64, ptr %len.i203.i, align 8
  %cmp48.not.i.i = icmp eq i64 %62, 0
  %bf.load60.pre.i.i = load i8, ptr %is_fin.i.i, align 8
  %63 = and i8 %bf.load60.pre.i.i, 2
  %tobool55.not.i.i = icmp eq i8 %63, 0
  %or.cond.i218.i = select i1 %cmp48.not.i.i, i1 %tobool55.not.i.i, i1 false
  br i1 %or.cond.i218.i, label %if.end67.i.i, label %land.lhs.true56.i.i

land.lhs.true56.i.i:                              ; preds = %if.end46.i.i
  %rstream.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %52, i64 0, i32 12
  %64 = load ptr, ptr %rstream.i.i, align 8
  %65 = load i64, ptr %offset.i.i, align 8
  %66 = load ptr, ptr %data.i219.i, align 8
  %bf.lshr61.i.i = lshr i8 %bf.load60.pre.i.i, 1
  %bf.clear62.i.i = and i8 %bf.lshr61.i.i, 1
  %bf.cast63.i.i = zext nneg i8 %bf.clear62.i.i to i32
  %call64.i.i = call i32 @ossl_quic_rstream_queue_data(ptr noundef %64, ptr noundef nonnull %qpacket, i64 noundef %65, ptr noundef %66, i64 noundef %62, i32 noundef %bf.cast63.i.i) #3
  %tobool65.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %tobool65.not.i.i, label %if.then66.i.i, label %land.lhs.true56.if.end67_crit_edge.i.i

land.lhs.true56.if.end67_crit_edge.i.i:           ; preds = %land.lhs.true56.i.i
  %bf.load69.pre.i.i = load i64, ptr %53, align 8
  br label %if.end67.i.i

if.then66.i.i:                                    ; preds = %land.lhs.true56.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef %13, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

if.end67.i.i:                                     ; preds = %land.lhs.true56.if.end67_crit_edge.i.i, %if.end46.i.i
  %bf.load69.i.i = phi i64 [ %bf.load69.pre.i.i, %land.lhs.true56.if.end67_crit_edge.i.i ], [ %bf.load40.i.i, %if.end46.i.i ]
  %67 = and i64 %bf.load69.i.i, 16711680
  %cmp73.i.i = icmp eq i64 %67, 131072
  br i1 %cmp73.i.i, label %land.lhs.true75.i.i, label %if.end85.i.i

land.lhs.true75.i.i:                              ; preds = %if.end67.i.i
  %rstream76.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %52, i64 0, i32 12
  %68 = load ptr, ptr %rstream76.i.i, align 8
  %call77.i.i = call i32 @ossl_quic_rstream_available(ptr noundef %68, ptr noundef nonnull %rs_avail.i.i, ptr noundef nonnull %rs_fin.i.i) #3
  %tobool78.not.i.i = icmp eq i32 %call77.i.i, 0
  br i1 %tobool78.not.i.i, label %if.then79.i.i, label %if.end80.i.i

if.then79.i.i:                                    ; preds = %land.lhs.true75.i.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef %13, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

if.end80.i.i:                                     ; preds = %land.lhs.true75.i.i
  %.pre.i.i = load i32, ptr %rs_fin.i.i, align 4
  %69 = icmp eq i32 %.pre.i.i, 0
  br i1 %69, label %if.end85.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %call84.i.i = call i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %52) #3
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.then82.i.i, %if.end80.i.i, %if.end67.i.i
  %70 = load i64, ptr %len.i203.i, align 8
  br label %depack_do_frame_stream.exit.i

depack_do_frame_stream.exit.thread.i:             ; preds = %if.end.i193.i, %if.then79.i.i, %if.then66.i.i, %if.then19.i212.i, %if.then13.i220.i, %if.then9.i221.i, %if.then.i222.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i189.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i190.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rs_avail.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rs_fin.i.i)
  br label %92

depack_do_frame_stream.exit.i:                    ; preds = %if.end85.i.i, %if.end39.i.i, %if.end20.i215.i, %if.end4.i196.i
  %datalen.1.i = phi i64 [ 0, %if.end4.i196.i ], [ %70, %if.end85.i.i ], [ 0, %if.end39.i.i ], [ 0, %if.end20.i215.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i189.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i190.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rs_avail.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rs_fin.i.i)
  br label %sw.epilog198.i

sw.bb80.i:                                        ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then84.i [
    i8 5, label %if.end85.i
    i8 2, label %if.end85.i
  ]

if.then84.i:                                      ; preds = %sw.bb80.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 16, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1217, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end85.i:                                       ; preds = %sw.bb80.i, %sw.bb80.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_data.i.i)
  store i64 0, ptr %max_data.i.i, align 8
  %call.i223.i = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef nonnull %pkt, ptr noundef nonnull %max_data.i.i) #3
  %tobool.not.i224.i = icmp eq i32 %call.i223.i, 0
  br i1 %tobool.not.i224.i, label %depack_do_frame_max_data.exit.thread.i, label %depack_do_frame_max_data.exit.i

depack_do_frame_max_data.exit.thread.i:           ; preds = %if.end85.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 16, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.depack_do_frame_max_data) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i.i)
  br label %92

depack_do_frame_max_data.exit.i:                  ; preds = %if.end85.i
  %71 = load i64, ptr %max_data.i.i, align 8
  %call1.i226.i = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %conn_txfc.i.i, i64 noundef %71) #3
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull @update_streams, ptr noundef nonnull %ch) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i.i)
  br label %sw.epilog198.i

sw.bb90.i:                                        ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then94.i [
    i8 5, label %if.end95.i
    i8 2, label %if.end95.i
  ]

if.then94.i:                                      ; preds = %sw.bb90.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 17, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end95.i:                                       ; preds = %sw.bb90.i, %sw.bb90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream_id.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_stream_data.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream.i230.i)
  store i64 0, ptr %stream_id.i.i, align 8
  store i64 0, ptr %max_stream_data.i.i, align 8
  %call.i231.i = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef nonnull %pkt, ptr noundef nonnull %stream_id.i.i, ptr noundef nonnull %max_stream_data.i.i) #3
  %tobool.not.i232.i = icmp eq i32 %call.i231.i, 0
  br i1 %tobool.not.i232.i, label %if.then.i246.i, label %if.end.i233.i

if.then.i246.i:                                   ; preds = %if.end95.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 17, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef nonnull @__func__.depack_do_frame_max_stream_data) #3
  br label %depack_do_frame_max_stream_data.exit.thread.i

if.end.i233.i:                                    ; preds = %if.end95.i
  %72 = load i64, ptr %stream_id.i.i, align 8
  %call1.i234.i = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %ch, i64 noundef %72, i64 noundef 17, ptr noundef nonnull %stream.i230.i), !range !4
  %tobool2.not.i235.i = icmp eq i32 %call1.i234.i, 0
  br i1 %tobool2.not.i235.i, label %depack_do_frame_max_stream_data.exit.thread.i, label %if.end4.i236.i

if.end4.i236.i:                                   ; preds = %if.end.i233.i
  %73 = load ptr, ptr %stream.i230.i, align 8
  %cmp.i237.i = icmp eq ptr %73, null
  br i1 %cmp.i237.i, label %depack_do_frame_max_stream_data.exit.i, label %if.end6.i238.i

if.end6.i238.i:                                   ; preds = %if.end4.i236.i
  %74 = getelementptr i8, ptr %73, i64 256
  %.val.i239.i = load i64, ptr %74, align 8
  %75 = and i64 %.val.i239.i, 65280
  %cmp.i.not.i240.i = icmp eq i64 %75, 0
  br i1 %cmp.i.not.i240.i, label %if.then9.i245.i, label %if.end10.i241.i

if.then9.i245.i:                                  ; preds = %if.end6.i238.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 5, i64 noundef 17, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.depack_do_frame_max_stream_data) #3
  br label %depack_do_frame_max_stream_data.exit.thread.i

if.end10.i241.i:                                  ; preds = %if.end6.i238.i
  %txfc.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %73, i64 0, i32 13
  %76 = load i64, ptr %max_stream_data.i.i, align 8
  %call11.i242.i = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %txfc.i.i, i64 noundef %76) #3
  call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %73) #3
  br label %depack_do_frame_max_stream_data.exit.i

depack_do_frame_max_stream_data.exit.thread.i:    ; preds = %if.end.i233.i, %if.then9.i245.i, %if.then.i246.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream_id.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_stream_data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i230.i)
  br label %92

depack_do_frame_max_stream_data.exit.i:           ; preds = %if.end10.i241.i, %if.end4.i236.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream_id.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_stream_data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i230.i)
  br label %sw.epilog198.i

sw.bb100.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i
  switch i8 %trunc.i, label %if.then104.i [
    i8 5, label %if.end105.i
    i8 2, label %if.end105.i
  ]

if.then104.i:                                     ; preds = %sw.bb100.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef %13, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end105.i:                                      ; preds = %sw.bb100.i, %sw.bb100.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_streams.i.i)
  store i64 0, ptr %max_streams.i.i, align 8
  %call.i247.i = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef nonnull %pkt, ptr noundef nonnull %max_streams.i.i) #3
  %tobool.not.i248.i = icmp eq i32 %call.i247.i, 0
  br i1 %tobool.not.i248.i, label %if.then.i259.i, label %if.end.i249.i

if.then.i259.i:                                   ; preds = %if.end105.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.depack_do_frame_max_streams) #3
  br label %depack_do_frame_max_streams.exit.thread.i

if.end.i249.i:                                    ; preds = %if.end105.i
  %77 = load i64, ptr %max_streams.i.i, align 8
  %cmp.i250.i = icmp ugt i64 %77, 1152921504606846976
  br i1 %cmp.i250.i, label %if.then1.i258.i, label %if.end2.i251.i

if.then1.i258.i:                                  ; preds = %if.end.i249.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.depack_do_frame_max_streams) #3
  br label %depack_do_frame_max_streams.exit.thread.i

if.end2.i251.i:                                   ; preds = %if.end.i249.i
  switch i64 %13, label %sw.default.i257.i [
    i64 18, label %sw.bb.i.i
    i64 19, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end2.i251.i
  %78 = load i64, ptr %max_local_streams_bidi.i.i, align 8
  %cmp3.i.i = icmp ugt i64 %77, %78
  br i1 %cmp3.i.i, label %depack_do_frame_max_streams.exit.sink.split.i, label %depack_do_frame_max_streams.exit.i

sw.bb7.i.i:                                       ; preds = %if.end2.i251.i
  %79 = load i64, ptr %max_local_streams_uni.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %77, %79
  br i1 %cmp8.i.i, label %depack_do_frame_max_streams.exit.sink.split.i, label %depack_do_frame_max_streams.exit.i

sw.default.i257.i:                                ; preds = %if.end2.i251.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.depack_do_frame_max_streams) #3
  br label %depack_do_frame_max_streams.exit.thread.i

depack_do_frame_max_streams.exit.thread.i:        ; preds = %sw.default.i257.i, %if.then1.i258.i, %if.then.i259.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_streams.i.i)
  br label %92

depack_do_frame_max_streams.exit.sink.split.i:    ; preds = %sw.bb7.i.i, %sw.bb.i.i
  %max_local_streams_uni.i.sink.i = phi ptr [ %max_local_streams_bidi.i.i, %sw.bb.i.i ], [ %max_local_streams_uni.i.i, %sw.bb7.i.i ]
  %update_streams_bidi.sink.ph.i = phi ptr [ @update_streams_bidi, %sw.bb.i.i ], [ @update_streams_uni, %sw.bb7.i.i ]
  store i64 %77, ptr %max_local_streams_uni.i.sink.i, align 8
  br label %depack_do_frame_max_streams.exit.i

depack_do_frame_max_streams.exit.i:               ; preds = %depack_do_frame_max_streams.exit.sink.split.i, %sw.bb7.i.i, %sw.bb.i.i
  %update_streams_bidi.sink.i = phi ptr [ @update_streams_bidi, %sw.bb.i.i ], [ @update_streams_uni, %sw.bb7.i.i ], [ %update_streams_bidi.sink.ph.i, %depack_do_frame_max_streams.exit.sink.split.i ]
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %qsm12.i.i, ptr noundef nonnull %update_streams_bidi.sink.i, ptr noundef nonnull %ch) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_streams.i.i)
  br label %sw.epilog198.i

sw.bb110.i:                                       ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then114.i [
    i8 5, label %if.end115.i
    i8 2, label %if.end115.i
  ]

if.then114.i:                                     ; preds = %sw.bb110.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 20, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1260, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end115.i:                                      ; preds = %sw.bb110.i, %sw.bb110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_data.i260.i)
  store i64 0, ptr %max_data.i260.i, align 8
  %call.i261.i = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef nonnull %pkt, ptr noundef nonnull %max_data.i260.i) #3
  %tobool.not.i262.i = icmp eq i32 %call.i261.i, 0
  br i1 %tobool.not.i262.i, label %depack_do_frame_data_blocked.exit.thread.i, label %depack_do_frame_data_blocked.exit.i

depack_do_frame_data_blocked.exit.thread.i:       ; preds = %if.end115.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 20, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.depack_do_frame_data_blocked) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i260.i)
  br label %92

depack_do_frame_data_blocked.exit.i:              ; preds = %if.end115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i260.i)
  br label %sw.epilog198.i

sw.bb120.i:                                       ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then124.i [
    i8 5, label %if.end125.i
    i8 2, label %if.end125.i
  ]

if.then124.i:                                     ; preds = %sw.bb120.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 21, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1273, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end125.i:                                      ; preds = %sw.bb120.i, %sw.bb120.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream_id.i265.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_data.i266.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream.i267.i)
  store i64 0, ptr %stream_id.i265.i, align 8
  store i64 0, ptr %max_data.i266.i, align 8
  %call.i268.i = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef nonnull %pkt, ptr noundef nonnull %stream_id.i265.i, ptr noundef nonnull %max_data.i266.i) #3
  %tobool.not.i269.i = icmp eq i32 %call.i268.i, 0
  br i1 %tobool.not.i269.i, label %if.then.i280.i, label %if.end.i270.i

if.then.i280.i:                                   ; preds = %if.end125.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 21, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.depack_do_frame_stream_data_blocked) #3
  br label %depack_do_frame_stream_data_blocked.exit.thread.i

if.end.i270.i:                                    ; preds = %if.end125.i
  %80 = load i64, ptr %stream_id.i265.i, align 8
  %call1.i271.i = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %ch, i64 noundef %80, i64 noundef 21, ptr noundef nonnull %stream.i267.i), !range !4
  %tobool2.not.i272.i = icmp eq i32 %call1.i271.i, 0
  br i1 %tobool2.not.i272.i, label %depack_do_frame_stream_data_blocked.exit.thread.i, label %if.end4.i273.i

if.end4.i273.i:                                   ; preds = %if.end.i270.i
  %81 = load ptr, ptr %stream.i267.i, align 8
  %cmp.i274.i = icmp eq ptr %81, null
  br i1 %cmp.i274.i, label %depack_do_frame_stream_data_blocked.exit.i, label %if.end6.i275.i

if.end6.i275.i:                                   ; preds = %if.end4.i273.i
  %82 = getelementptr i8, ptr %81, i64 256
  %.val.i276.i = load i64, ptr %82, align 8
  %83 = and i64 %.val.i276.i, 16711680
  %cmp.i.not.i277.i = icmp eq i64 %83, 0
  br i1 %cmp.i.not.i277.i, label %if.then9.i279.i, label %depack_do_frame_stream_data_blocked.exit.i

if.then9.i279.i:                                  ; preds = %if.end6.i275.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 5, i64 noundef 21, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.depack_do_frame_stream_data_blocked) #3
  br label %depack_do_frame_stream_data_blocked.exit.thread.i

depack_do_frame_stream_data_blocked.exit.thread.i: ; preds = %if.end.i270.i, %if.then9.i279.i, %if.then.i280.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream_id.i265.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i266.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i267.i)
  br label %92

depack_do_frame_stream_data_blocked.exit.i:       ; preds = %if.end6.i275.i, %if.end4.i273.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream_id.i265.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i266.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i267.i)
  br label %sw.epilog198.i

sw.bb130.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i
  switch i8 %trunc.i, label %if.then134.i [
    i8 5, label %if.end135.i
    i8 2, label %if.end135.i
  ]

if.then134.i:                                     ; preds = %sw.bb130.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef %13, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1288, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end135.i:                                      ; preds = %sw.bb130.i, %sw.bb130.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_data.i281.i)
  store i64 0, ptr %max_data.i281.i, align 8
  %call.i282.i = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef nonnull %pkt, ptr noundef nonnull %max_data.i281.i) #3
  %tobool.not.i283.i = icmp eq i32 %call.i282.i, 0
  br i1 %tobool.not.i283.i, label %if.then.i288.i, label %if.end.i284.i

if.then.i288.i:                                   ; preds = %if.end135.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.depack_do_frame_streams_blocked) #3
  br label %depack_do_frame_streams_blocked.exit.thread.i

if.end.i284.i:                                    ; preds = %if.end135.i
  %84 = load i64, ptr %max_data.i281.i, align 8
  %cmp.i285.i = icmp ugt i64 %84, 1152921504606846976
  br i1 %cmp.i285.i, label %if.then1.i287.i, label %depack_do_frame_streams_blocked.exit.i

if.then1.i287.i:                                  ; preds = %if.end.i284.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 4, i64 noundef %13, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.depack_do_frame_streams_blocked) #3
  br label %depack_do_frame_streams_blocked.exit.thread.i

depack_do_frame_streams_blocked.exit.thread.i:    ; preds = %if.then1.i287.i, %if.then.i288.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i281.i)
  br label %92

depack_do_frame_streams_blocked.exit.i:           ; preds = %if.end.i284.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i281.i)
  br label %sw.epilog198.i

sw.bb140.i:                                       ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then144.i [
    i8 5, label %if.end145.i
    i8 2, label %if.end145.i
  ]

if.then144.i:                                     ; preds = %sw.bb140.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 24, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.then144.i, %sw.bb140.i, %sw.bb140.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %frame_data.i289.i)
  %call.i290.i = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i289.i) #3
  %tobool.not.i291.i = icmp eq i32 %call.i290.i, 0
  br i1 %tobool.not.i291.i, label %depack_do_frame_new_conn_id.exit.thread.i, label %depack_do_frame_new_conn_id.exit.i

depack_do_frame_new_conn_id.exit.thread.i:        ; preds = %if.end145.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 24, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 883, ptr noundef nonnull @__func__.depack_do_frame_new_conn_id) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %frame_data.i289.i)
  br label %92

depack_do_frame_new_conn_id.exit.i:               ; preds = %if.end145.i
  call void @ossl_quic_channel_on_new_conn_id(ptr noundef nonnull %ch, ptr noundef nonnull %frame_data.i289.i) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %frame_data.i289.i)
  br label %sw.epilog198.i

sw.bb150.i:                                       ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then154.i [
    i8 5, label %if.end155.i
    i8 2, label %if.end155.i
  ]

if.then154.i:                                     ; preds = %sw.bb150.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 25, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end155.i:                                      ; preds = %sw.bb150.i, %sw.bb150.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq_num.i.i)
  %call.i295.i = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef nonnull %pkt, ptr noundef nonnull %seq_num.i.i) #3
  %tobool.not.i296.i = icmp eq i32 %call.i295.i, 0
  br i1 %tobool.not.i296.i, label %if.then.i300.i, label %if.end.i297.i

if.then.i300.i:                                   ; preds = %if.end155.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 25, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.depack_do_frame_retire_conn_id) #3
  br label %depack_do_frame_retire_conn_id.exit.thread.i

if.end.i297.i:                                    ; preds = %if.end155.i
  %bf.load.i298.i = load i64, ptr %did_crypto_frame, align 8
  %85 = and i64 %bf.load.i298.i, 16777216
  %tobool1.not.i.i = icmp eq i64 %85, 0
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %depack_do_frame_retire_conn_id.exit.i

if.then2.i.i:                                     ; preds = %if.end.i297.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 25, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__func__.depack_do_frame_retire_conn_id) #3
  br label %depack_do_frame_retire_conn_id.exit.thread.i

depack_do_frame_retire_conn_id.exit.thread.i:     ; preds = %if.then2.i.i, %if.then.i300.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq_num.i.i)
  br label %92

depack_do_frame_retire_conn_id.exit.i:            ; preds = %if.end.i297.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq_num.i.i)
  br label %sw.epilog198.i

sw.bb160.i:                                       ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then164.i [
    i8 5, label %if.end165.i
    i8 2, label %if.end165.i
  ]

if.then164.i:                                     ; preds = %sw.bb160.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 26, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end165.i:                                      ; preds = %sw.bb160.i, %sw.bb160.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frame_data.i301.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %wpkt.i.i)
  store i64 0, ptr %frame_data.i301.i, align 8
  %call.i302.i = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i301.i) #3
  %tobool.not.i303.i = icmp eq i32 %call.i302.i, 0
  br i1 %tobool.not.i303.i, label %if.then.i310.i, label %if.end.i304.i

if.then.i310.i:                                   ; preds = %if.end165.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 26, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.depack_do_frame_path_challenge) #3
  br label %depack_do_frame_path_challenge.exit.thread.i

if.end.i304.i:                                    ; preds = %if.end165.i
  %call1.i305.i = call noalias ptr @CRYPTO_malloc(i64 noundef 9, ptr noundef nonnull @.str.1, i32 noundef 960) #3
  %cmp.i306.i = icmp eq ptr %call1.i305.i, null
  br i1 %cmp.i306.i, label %err.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i304.i
  %call4.i.i = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt.i.i, ptr noundef nonnull %call1.i305.i, i64 noundef 9, i64 noundef 0) #3
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %err.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %86 = load i64, ptr %frame_data.i301.i, align 8
  %call8.i.i = call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef nonnull %wpkt.i.i, i64 noundef %86) #3
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end11.i307.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt.i.i) #3
  br label %err.i.i

if.end11.i307.i:                                  ; preds = %if.end7.i.i
  %call12.i308.i = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt.i.i) #3
  %87 = load ptr, ptr %cfq.i.i, align 8
  %call13.i.i = call ptr @ossl_quic_cfq_add_frame(ptr noundef %87, i32 noundef 0, i32 noundef 2, i64 noundef 27, i32 noundef 1, ptr noundef nonnull %call1.i305.i, i64 noundef 9, ptr noundef nonnull @free_path_response, ptr noundef null) #3
  %tobool14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool14.not.i.i, label %err.i.i, label %depack_do_frame_path_challenge.exit.i

err.i.i:                                          ; preds = %if.end11.i307.i, %if.end3.i.i, %if.end.i304.i, %if.then10.i.i
  call void @CRYPTO_free(ptr noundef %call1.i305.i, ptr noundef nonnull @.str.1, i32 noundef 983) #3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef 26, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.depack_do_frame_path_challenge) #3
  br label %depack_do_frame_path_challenge.exit.thread.i

depack_do_frame_path_challenge.exit.thread.i:     ; preds = %err.i.i, %if.then.i310.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_data.i301.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i.i)
  br label %92

depack_do_frame_path_challenge.exit.i:            ; preds = %if.end11.i307.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_data.i301.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i.i)
  br label %sw.epilog198.i

sw.bb170.i:                                       ; preds = %sw.epilog.i
  br i1 %cmp190.not.i, label %if.end173.i, label %if.then172.i

if.then172.i:                                     ; preds = %sw.bb170.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 27, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1341, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end173.i:                                      ; preds = %sw.bb170.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frame_data.i311.i)
  store i64 0, ptr %frame_data.i311.i, align 8
  %call.i312.i = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i311.i) #3
  %tobool.not.i313.i = icmp eq i32 %call.i312.i, 0
  br i1 %tobool.not.i313.i, label %depack_do_frame_path_response.exit.thread.i, label %depack_do_frame_path_response.exit.i

depack_do_frame_path_response.exit.thread.i:      ; preds = %if.end173.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef 27, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1000, ptr noundef nonnull @__func__.depack_do_frame_path_response) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_data.i311.i)
  br label %92

depack_do_frame_path_response.exit.i:             ; preds = %if.end173.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_data.i311.i)
  br label %sw.epilog198.i

sw.bb178.i:                                       ; preds = %sw.epilog.i
  switch i8 %trunc.i, label %if.then182.i [
    i8 5, label %sw.bb184.i
    i8 2, label %sw.bb184.i
  ]

if.then182.i:                                     ; preds = %sw.bb178.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 29, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

sw.bb184.i:                                       ; preds = %sw.bb178.i, %sw.bb178.i, %sw.epilog.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %frame_data.i316.i)
  %call.i317.i = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i316.i) #3
  %tobool.not.i318.i = icmp eq i32 %call.i317.i, 0
  br i1 %tobool.not.i318.i, label %depack_do_frame_conn_close.exit.thread.i, label %depack_do_frame_conn_close.exit.i

depack_do_frame_conn_close.exit.thread.i:         ; preds = %sw.bb184.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @__func__.depack_do_frame_conn_close) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i316.i)
  br label %92

depack_do_frame_conn_close.exit.i:                ; preds = %sw.bb184.i
  call void @ossl_quic_channel_on_remote_conn_close(ptr noundef nonnull %ch, ptr noundef nonnull %frame_data.i316.i) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i316.i)
  br label %sw.epilog198.i

sw.bb189.i:                                       ; preds = %sw.epilog.i
  br i1 %cmp190.not.i, label %if.end192.i, label %if.then191.i

if.then191.i:                                     ; preds = %sw.bb189.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 10, i64 noundef 30, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1371, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

if.end192.i:                                      ; preds = %sw.bb189.i
  %call.i322.i = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %pkt) #3
  %tobool.not.i323.i = icmp eq i32 %call.i322.i, 0
  br i1 %tobool.not.i323.i, label %depack_do_frame_handshake_done.exit.thread.i, label %depack_do_frame_handshake_done.exit.i

depack_do_frame_handshake_done.exit.thread.i:     ; preds = %if.end192.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef 30, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1035, ptr noundef nonnull @__func__.depack_do_frame_handshake_done) #3
  br label %92

depack_do_frame_handshake_done.exit.i:            ; preds = %if.end192.i
  %call1.i325.i = call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef nonnull %ch) #3
  br label %sw.epilog198.i

sw.default197.i:                                  ; preds = %sw.epilog.i
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 7, i64 noundef %13, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1383, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %92

sw.epilog198.i:                                   ; preds = %depack_do_frame_handshake_done.exit.i, %depack_do_frame_conn_close.exit.i, %depack_do_frame_path_response.exit.i, %depack_do_frame_path_challenge.exit.i, %depack_do_frame_retire_conn_id.exit.i, %depack_do_frame_new_conn_id.exit.i, %depack_do_frame_streams_blocked.exit.i, %depack_do_frame_stream_data_blocked.exit.i, %depack_do_frame_data_blocked.exit.i, %depack_do_frame_max_streams.exit.i, %depack_do_frame_max_stream_data.exit.i, %depack_do_frame_max_data.exit.i, %depack_do_frame_stream.exit.i, %depack_do_frame_new_token.exit.i, %depack_do_frame_crypto.exit.i, %depack_do_frame_stop_sending.exit.i, %depack_do_frame_reset_stream.exit.i, %depack_do_frame_ack.exit.i, %sw.bb21.i, %depack_do_frame_ping.exit.i
  %datalen.2.i = phi i64 [ 0, %depack_do_frame_handshake_done.exit.i ], [ 0, %depack_do_frame_conn_close.exit.i ], [ 0, %depack_do_frame_path_response.exit.i ], [ 0, %depack_do_frame_path_challenge.exit.i ], [ 0, %depack_do_frame_retire_conn_id.exit.i ], [ 0, %depack_do_frame_new_conn_id.exit.i ], [ 0, %depack_do_frame_streams_blocked.exit.i ], [ 0, %depack_do_frame_stream_data_blocked.exit.i ], [ 0, %depack_do_frame_data_blocked.exit.i ], [ 0, %depack_do_frame_max_streams.exit.i ], [ 0, %depack_do_frame_max_stream_data.exit.i ], [ 0, %depack_do_frame_max_data.exit.i ], [ %datalen.1.i, %depack_do_frame_stream.exit.i ], [ 0, %depack_do_frame_new_token.exit.i ], [ %datalen.0.i, %depack_do_frame_crypto.exit.i ], [ 0, %depack_do_frame_stop_sending.exit.i ], [ 0, %depack_do_frame_reset_stream.exit.i ], [ 0, %depack_do_frame_ack.exit.i ], [ 0, %sw.bb21.i ], [ 0, %depack_do_frame_ping.exit.i ]
  %88 = load ptr, ptr %msg_callback.i, align 8
  %cmp200.not.i = icmp eq ptr %88, null
  br i1 %cmp200.not.i, label %if.end211.i, label %if.then201.i

if.then201.i:                                     ; preds = %sw.epilog198.i
  %pkt.val139.i = load ptr, ptr %pkt, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pkt.val139.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %89 = load i64, ptr %frame_type.i, align 8
  %cmp203.i = icmp eq i64 %89, 0
  br i1 %cmp203.i, label %if.end209.i, label %if.else.i

if.else.i:                                        ; preds = %if.then201.i
  %and.i = and i64 %89, -8
  %cmp205.i = icmp eq i64 %and.i, 8
  %cmp206.i = icmp eq i64 %89, 6
  %or.cond13.i = or i1 %cmp206.i, %cmp205.i
  %spec.select.i = select i1 %or.cond13.i, i32 515, i32 514
  %sub.i = select i1 %or.cond13.i, i64 %datalen.2.i, i64 0
  %spec.select368.i = sub i64 %sub.ptr.sub.i, %sub.i
  br label %if.end209.i

if.end209.i:                                      ; preds = %if.else.i, %if.then201.i
  %ctype.0.i = phi i32 [ 516, %if.then201.i ], [ %spec.select.i, %if.else.i ]
  %framelen.0.i = phi i64 [ %sub.ptr.sub.i, %if.then201.i ], [ %spec.select368.i, %if.else.i ]
  %90 = load ptr, ptr %msg_callback_ssl.i, align 8
  %91 = load ptr, ptr %msg_callback_arg.i, align 8
  call void %88(i32 noundef 0, i32 noundef 1, i32 noundef %ctype.0.i, ptr noundef %spec.select, i64 noundef %framelen.0.i, ptr noundef %90, ptr noundef %91) #3
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.end209.i, %sw.epilog198.i
  %pkt.val137.pr.i = load i64, ptr %remaining.i, align 8
  %cmp3.not.i = icmp eq i64 %pkt.val137.pr.i, 0
  br i1 %cmp3.not.i, label %depack_process_frames.exit, label %while.body.i, !llvm.loop !5

depack_process_frames.exit:                       ; preds = %if.end211.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %was_minimal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_type.i)
  br label %if.then20

92:                                               ; preds = %if.then.i, %sw.default197.i, %if.then191.i, %if.then182.i, %if.then172.i, %if.then164.i, %if.then154.i, %if.then134.i, %if.then124.i, %if.then114.i, %if.then104.i, %if.then94.i, %if.then84.i, %if.then74.i, %if.then64.i, %if.then56.i, %if.then48.i, %if.then38.i, %if.then28.i, %if.then12.i, %if.then9.i, %depack_do_frame_ping.exit.thread.i, %depack_do_frame_ack.exit.thread.i, %depack_do_frame_reset_stream.exit.thread.i, %depack_do_frame_stop_sending.exit.thread.i, %depack_do_frame_crypto.exit.thread.i, %depack_do_frame_new_token.exit.thread.i, %depack_do_frame_stream.exit.thread.i, %depack_do_frame_max_data.exit.thread.i, %depack_do_frame_max_stream_data.exit.thread.i, %depack_do_frame_max_streams.exit.thread.i, %depack_do_frame_data_blocked.exit.thread.i, %depack_do_frame_stream_data_blocked.exit.thread.i, %depack_do_frame_streams_blocked.exit.thread.i, %depack_do_frame_new_conn_id.exit.thread.i, %depack_do_frame_retire_conn_id.exit.thread.i, %depack_do_frame_path_challenge.exit.thread.i, %depack_do_frame_path_response.exit.thread.i, %depack_do_frame_conn_close.exit.thread.i, %depack_do_frame_handshake_done.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %was_minimal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_type.i)
  br label %if.then20

if.then20:                                        ; preds = %switch.lookup, %depack_process_frames.exit, %92
  %cmp23.ph = phi i32 [ 1, %depack_process_frames.exit ], [ 0, %92 ], [ 0, %switch.lookup ]
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 24
  %93 = load ptr, ptr %ackm, align 8
  %call21 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %93, ptr noundef nonnull %ackm_data) #3
  br label %if.end22

if.end22:                                         ; preds = %switch.hole_check, %if.end, %entry, %if.then20
  %cmp2335 = phi i32 [ %cmp23.ph, %if.then20 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %switch.hole_check ]
  ret i32 %cmp2335
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @depack_do_implicit_stream_create(ptr noundef %ch, i64 noundef %stream_id, i64 noundef %frame_type, ptr nocapture noundef writeonly %result) unnamed_addr #0 {
entry:
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 20
  %call = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef nonnull %qsm, i64 noundef %stream_id) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %call, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %0 = lshr i64 %bf.load, 24
  %.lobit32 = xor i64 %0, %stream_id
  %1 = and i64 %.lobit32, 1
  %cmp1.not = icmp eq i64 %1, 0
  %and3 = and i64 %stream_id, 2
  %cmp4.not = icmp eq i64 %and3, 0
  %shr = lshr i64 %stream_id, 2
  br i1 %cmp1.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %next_remote_stream_ordinal_uni = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 60
  %next_remote_stream_ordinal_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 59
  %cond9 = select i1 %cmp4.not, ptr %next_remote_stream_ordinal_bidi, ptr %next_remote_stream_ordinal_uni
  %max_streams_uni_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 19
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 18
  %cond14 = select i1 %cmp4.not, ptr %max_streams_bidi_rxfc, ptr %max_streams_uni_rxfc
  %add = add nuw nsw i64 %shr, 1
  %call15 = tail call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %cond14, i64 noundef %add, i32 noundef 0) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then7
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 1, i64 noundef %frame_type, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %return

if.end18:                                         ; preds = %if.then7
  %call19 = tail call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %cond14, i32 noundef 0) #3
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %while.cond.preheader, label %if.then22

while.cond.preheader:                             ; preds = %if.end18
  %2 = load i64, ptr %cond9, align 8
  %cmp24.not34 = icmp ugt i64 %2, %shr
  br i1 %cmp24.not34, label %if.end41, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %and26 = and i64 %stream_id, 3
  br label %while.body

if.then22:                                        ; preds = %if.end18
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 4, i64 noundef %frame_type, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %if.end31 ]
  %shl = shl nuw i64 %3, 2
  %or = or disjoint i64 %shl, %and26
  %call27 = tail call ptr @ossl_quic_channel_new_stream_remote(ptr noundef %ch, i64 noundef %or) #3
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %ch, i64 noundef 1, i64 noundef %frame_type, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %return

if.end31:                                         ; preds = %while.body
  %4 = load i64, ptr %cond9, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %cond9, align 8
  %cmp24.not = icmp ugt i64 %inc, %shr
  br i1 %cmp24.not, label %if.end41, label %while.body, !llvm.loop !7

if.else:                                          ; preds = %if.end
  %next_local_stream_ordinal_uni = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 58
  %next_local_stream_ordinal_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %ch, i64 0, i32 57
  %cond36 = select i1 %cmp4.not, ptr %next_local_stream_ordinal_bidi, ptr %next_local_stream_ordinal_uni
  %5 = load i64, ptr %cond36, align 8
  %cmp37.not = icmp ult i64 %shr, %5
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.else
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %ch, i64 noundef 5, i64 noundef %frame_type, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 478, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %return

if.end41:                                         ; preds = %if.end31, %while.cond.preheader, %if.else
  %storemerge = phi ptr [ null, %if.else ], [ null, %while.cond.preheader ], [ %call27, %if.end31 ]
  store ptr %storemerge, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then30, %if.then22, %if.then17, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then22 ], [ 0, %if.then30 ], [ 1, %if.end41 ], [ 0, %if.then17 ], [ 0, %if.then39 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_new_stream_remote(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_queue_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_streams(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %arg, i64 0, i32 20
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm, ptr noundef %s) #3
  ret void
}

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_streams_bidi(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 256
  %s.val = load i64, ptr %0, align 8
  %and1.i = and i64 %s.val, 2
  %cmp.i.not = icmp eq i64 %and1.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %arg, i64 0, i32 20
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm, ptr noundef nonnull %s) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_streams_uni(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 256
  %s.val = load i64, ptr %0, align 8
  %and1.i = and i64 %s.val, 2
  %cmp.i.not = icmp eq i64 %and1.i, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %arg, i64 0, i32 20
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %qsm, ptr noundef nonnull %s) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_on_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_path_response(ptr noundef %buf, i64 %buf_len, ptr nocapture readnone %arg) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %buf, ptr noundef nonnull @.str.1, i32 noundef 932) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_on_remote_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
