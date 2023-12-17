target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
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
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }

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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_handle_frames(ptr noundef %ch, ptr noundef %qpacket) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %qpacket.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %ackm_data = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %enc_level = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %qpacket, ptr %qpacket.addr, align 8
  store i32 -1, ptr %ok, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %did_crypto_frame = getelementptr inbounds %struct.quic_channel_st, ptr %1, i32 0, i32 72
  %bf.load = load i64, ptr %did_crypto_frame, align 8
  %bf.clear = and i64 %bf.load, -134217729
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %did_crypto_frame, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ackm_data, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %qpacket.addr, align 8
  %pn = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %pn, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %ackm_data, i32 0, i32 0
  store i64 %3, ptr %pkt_num, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %ackm_data, i32 0, i32 1
  %4 = load ptr, ptr %qpacket.addr, align 8
  %time1 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %time1, i64 8, i1 false)
  %5 = load ptr, ptr %qpacket.addr, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hdr, align 8
  %bf.load2 = load i32, ptr %6, align 8
  %bf.clear3 = and i32 %bf.load2, 255
  %call = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %bf.clear3)
  store i32 %call, ptr %enc_level, align 4
  %7 = load i32, ptr %enc_level, align 4
  %cmp4 = icmp uge i32 %7, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %ok, align 4
  %8 = load i32, ptr %enc_level, align 4
  %call7 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %8)
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %ackm_data, i32 0, i32 2
  %9 = trunc i32 %call7 to i8
  %bf.load8 = load i8, ptr %pkt_space, align 8
  %bf.value = and i8 %9, 3
  %bf.clear9 = and i8 %bf.load8, -4
  %bf.set10 = or i8 %bf.clear9, %bf.value
  store i8 %bf.set10, ptr %pkt_space, align 8
  %10 = load ptr, ptr %qpacket.addr, align 8
  %hdr11 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hdr11, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %qpacket.addr, align 8
  %hdr12 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %hdr12, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %len, align 8
  %call13 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %12, i64 noundef %15)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end6
  %16 = load ptr, ptr %ch.addr, align 8
  %17 = load ptr, ptr %qpacket.addr, align 8
  %18 = load i32, ptr %enc_level, align 4
  %19 = load ptr, ptr %qpacket.addr, align 8
  %time14 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %19, i32 0, i32 5
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time14, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive, align 8
  %call15 = call i32 @depack_process_frames(ptr noundef %16, ptr noundef %pkt, ptr noundef %17, i32 noundef %18, i64 %20, ptr noundef %ackm_data)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end6
  br label %end

if.end18:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.then5, %if.then
  %21 = load i32, ptr %ok, align 4
  %cmp19 = icmp sge i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %end
  %22 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %22, i32 0, i32 24
  %23 = load ptr, ptr %ackm, align 8
  %call21 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %23, ptr noundef %ackm_data)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %end
  %24 = load i32, ptr %ok, align 4
  %cmp23 = icmp sgt i32 %24, 0
  %conv = zext i1 %cmp23 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal i32 @depack_process_frames(ptr noundef %ch, ptr noundef %pkt, ptr noundef %parent_pkt, i32 noundef %enc_level, i64 %received.coerce, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %received = alloca %struct.OSSL_TIME, align 8
  %ch.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %parent_pkt.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %ackm_data.addr = alloca ptr, align 8
  %pkt_type = alloca i32, align 4
  %packet_space = alloca i32, align 4
  %was_minimal = alloca i32, align 4
  %frame_type = alloca i64, align 8
  %sof = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %ctype = alloca i32, align 4
  %framelen = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %received, i32 0, i32 0
  store i64 %received.coerce, ptr %coerce.dive, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %parent_pkt, ptr %parent_pkt.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  %0 = load ptr, ptr %parent_pkt.addr, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hdr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 255
  store i32 %bf.clear, ptr %pkt_type, align 4
  %2 = load i32, ptr %enc_level.addr, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %2)
  store i32 %call, ptr %packet_space, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %3)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %4, i64 noundef 10, i64 noundef 0, ptr noundef @.str, ptr noundef null, ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end211, %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %5)
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %sof, align 8
  store i64 0, ptr %datalen, align 8
  %6 = load ptr, ptr %ch.addr, align 8
  %msg_callback = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %msg_callback, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %8 = load ptr, ptr %pkt.addr, align 8
  %call6 = call ptr @PACKET_data(ptr noundef %8)
  store ptr %call6, ptr %sof, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %9 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %9, ptr noundef %frame_type, ptr noundef %was_minimal)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %10, i64 noundef 10, i64 noundef 0, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %11 = load i32, ptr %was_minimal, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %ch.addr, align 8
  %13 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %12, i64 noundef 10, i64 noundef %13, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.1, i32 noundef 1086, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %14 = load i64, ptr %frame_type, align 8
  switch i64 %14, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb
    i64 28, label %sw.bb
    i64 29, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end13, %if.end13, %if.end13, %if.end13, %if.end13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  %15 = load ptr, ptr %ackm_data.addr, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %15, i32 0, i32 2
  %bf.load14 = load i8, ptr %is_ack_eliciting, align 8
  %bf.clear15 = and i8 %bf.load14, -5
  %bf.set = or i8 %bf.clear15, 4
  store i8 %bf.set, ptr %is_ack_eliciting, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %16 = load i64, ptr %frame_type, align 8
  switch i64 %16, label %sw.default197 [
    i64 1, label %sw.bb16
    i64 0, label %sw.bb21
    i64 2, label %sw.bb26
    i64 3, label %sw.bb26
    i64 4, label %sw.bb35
    i64 5, label %sw.bb44
    i64 6, label %sw.bb54
    i64 7, label %sw.bb62
    i64 8, label %sw.bb70
    i64 9, label %sw.bb70
    i64 10, label %sw.bb70
    i64 11, label %sw.bb70
    i64 12, label %sw.bb70
    i64 13, label %sw.bb70
    i64 14, label %sw.bb70
    i64 15, label %sw.bb70
    i64 16, label %sw.bb80
    i64 17, label %sw.bb90
    i64 18, label %sw.bb100
    i64 19, label %sw.bb100
    i64 20, label %sw.bb110
    i64 21, label %sw.bb120
    i64 22, label %sw.bb130
    i64 23, label %sw.bb130
    i64 24, label %sw.bb140
    i64 25, label %sw.bb150
    i64 26, label %sw.bb160
    i64 27, label %sw.bb170
    i64 29, label %sw.bb178
    i64 28, label %sw.bb184
    i64 30, label %sw.bb189
  ]

sw.bb16:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %pkt.addr, align 8
  %18 = load ptr, ptr %ch.addr, align 8
  %19 = load i32, ptr %enc_level.addr, align 4
  %20 = load ptr, ptr %ackm_data.addr, align 8
  %call17 = call i32 @depack_do_frame_ping(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb16
  br label %sw.epilog198

sw.bb21:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %pkt.addr, align 8
  %call22 = call i32 @depack_do_frame_padding(ptr noundef %21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog198

sw.bb26:                                          ; preds = %sw.epilog, %sw.epilog
  %22 = load i32, ptr %pkt_type, align 4
  %cmp27 = icmp eq i32 %22, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %23 = load ptr, ptr %ch.addr, align 8
  %24 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %23, i64 noundef 10, i64 noundef %24, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str.1, i32 noundef 1127, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %25 = load ptr, ptr %pkt.addr, align 8
  %26 = load ptr, ptr %ch.addr, align 8
  %27 = load i32, ptr %packet_space, align 4
  %28 = load i64, ptr %frame_type, align 8
  %29 = load ptr, ptr %parent_pkt.addr, align 8
  %coerce.dive30 = getelementptr inbounds %struct.OSSL_TIME, ptr %received, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive30, align 8
  %call31 = call i32 @depack_do_frame_ack(ptr noundef %25, ptr noundef %26, i32 noundef %27, i64 %30, i64 noundef %28, ptr noundef %29)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  br label %sw.epilog198

sw.bb35:                                          ; preds = %sw.epilog
  %31 = load i32, ptr %pkt_type, align 4
  %cmp36 = icmp ne i32 %31, 2
  br i1 %cmp36, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %sw.bb35
  %32 = load i32, ptr %pkt_type, align 4
  %cmp37 = icmp ne i32 %32, 5
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ch.addr, align 8
  %34 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %33, i64 noundef 10, i64 noundef %34, ptr noundef @.str.5, ptr noundef null, ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true, %sw.bb35
  %35 = load ptr, ptr %pkt.addr, align 8
  %36 = load ptr, ptr %ch.addr, align 8
  %37 = load ptr, ptr %ackm_data.addr, align 8
  %call40 = call i32 @depack_do_frame_reset_stream(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  br label %sw.epilog198

sw.bb44:                                          ; preds = %sw.epilog
  %38 = load i32, ptr %pkt_type, align 4
  %cmp45 = icmp ne i32 %38, 2
  br i1 %cmp45, label %land.lhs.true46, label %if.end49

land.lhs.true46:                                  ; preds = %sw.bb44
  %39 = load i32, ptr %pkt_type, align 4
  %cmp47 = icmp ne i32 %39, 5
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true46
  %40 = load ptr, ptr %ch.addr, align 8
  %41 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %40, i64 noundef 10, i64 noundef %41, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.1, i32 noundef 1157, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true46, %sw.bb44
  %42 = load ptr, ptr %pkt.addr, align 8
  %43 = load ptr, ptr %ch.addr, align 8
  %44 = load ptr, ptr %ackm_data.addr, align 8
  %call50 = call i32 @depack_do_frame_stop_sending(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %sw.epilog198

sw.bb54:                                          ; preds = %sw.epilog
  %45 = load i32, ptr %pkt_type, align 4
  %cmp55 = icmp eq i32 %45, 2
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb54
  %46 = load ptr, ptr %ch.addr, align 8
  %47 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %46, i64 noundef 10, i64 noundef %47, ptr noundef @.str.7, ptr noundef null, ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb54
  %48 = load ptr, ptr %pkt.addr, align 8
  %49 = load ptr, ptr %ch.addr, align 8
  %50 = load ptr, ptr %parent_pkt.addr, align 8
  %51 = load ptr, ptr %ackm_data.addr, align 8
  %call58 = call i32 @depack_do_frame_crypto(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %datalen)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end57
  br label %sw.epilog198

sw.bb62:                                          ; preds = %sw.epilog
  %52 = load i32, ptr %pkt_type, align 4
  %cmp63 = icmp ne i32 %52, 5
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb62
  %53 = load ptr, ptr %ch.addr, align 8
  %54 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %53, i64 noundef 10, i64 noundef %54, ptr noundef @.str.8, ptr noundef null, ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %sw.bb62
  %55 = load ptr, ptr %pkt.addr, align 8
  %56 = load ptr, ptr %ch.addr, align 8
  %57 = load ptr, ptr %ackm_data.addr, align 8
  %call66 = call i32 @depack_do_frame_new_token(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  br label %sw.epilog198

sw.bb70:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %58 = load i32, ptr %pkt_type, align 4
  %cmp71 = icmp ne i32 %58, 2
  br i1 %cmp71, label %land.lhs.true72, label %if.end75

land.lhs.true72:                                  ; preds = %sw.bb70
  %59 = load i32, ptr %pkt_type, align 4
  %cmp73 = icmp ne i32 %59, 5
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true72
  %60 = load ptr, ptr %ch.addr, align 8
  %61 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %60, i64 noundef 10, i64 noundef %61, ptr noundef @.str.9, ptr noundef null, ptr noundef @.str.1, i32 noundef 1202, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %land.lhs.true72, %sw.bb70
  %62 = load ptr, ptr %pkt.addr, align 8
  %63 = load ptr, ptr %ch.addr, align 8
  %64 = load ptr, ptr %parent_pkt.addr, align 8
  %65 = load ptr, ptr %ackm_data.addr, align 8
  %66 = load i64, ptr %frame_type, align 8
  %call76 = call i32 @depack_do_frame_stream(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %datalen)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end75
  br label %sw.epilog198

sw.bb80:                                          ; preds = %sw.epilog
  %67 = load i32, ptr %pkt_type, align 4
  %cmp81 = icmp ne i32 %67, 2
  br i1 %cmp81, label %land.lhs.true82, label %if.end85

land.lhs.true82:                                  ; preds = %sw.bb80
  %68 = load i32, ptr %pkt_type, align 4
  %cmp83 = icmp ne i32 %68, 5
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true82
  %69 = load ptr, ptr %ch.addr, align 8
  %70 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %69, i64 noundef 10, i64 noundef %70, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.1, i32 noundef 1217, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %land.lhs.true82, %sw.bb80
  %71 = load ptr, ptr %pkt.addr, align 8
  %72 = load ptr, ptr %ch.addr, align 8
  %73 = load ptr, ptr %ackm_data.addr, align 8
  %call86 = call i32 @depack_do_frame_max_data(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  br label %sw.epilog198

sw.bb90:                                          ; preds = %sw.epilog
  %74 = load i32, ptr %pkt_type, align 4
  %cmp91 = icmp ne i32 %74, 2
  br i1 %cmp91, label %land.lhs.true92, label %if.end95

land.lhs.true92:                                  ; preds = %sw.bb90
  %75 = load i32, ptr %pkt_type, align 4
  %cmp93 = icmp ne i32 %75, 5
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true92
  %76 = load ptr, ptr %ch.addr, align 8
  %77 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %76, i64 noundef 10, i64 noundef %77, ptr noundef @.str.11, ptr noundef null, ptr noundef @.str.1, i32 noundef 1230, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %land.lhs.true92, %sw.bb90
  %78 = load ptr, ptr %pkt.addr, align 8
  %79 = load ptr, ptr %ch.addr, align 8
  %80 = load ptr, ptr %ackm_data.addr, align 8
  %call96 = call i32 @depack_do_frame_max_stream_data(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  br label %sw.epilog198

sw.bb100:                                         ; preds = %sw.epilog, %sw.epilog
  %81 = load i32, ptr %pkt_type, align 4
  %cmp101 = icmp ne i32 %81, 2
  br i1 %cmp101, label %land.lhs.true102, label %if.end105

land.lhs.true102:                                 ; preds = %sw.bb100
  %82 = load i32, ptr %pkt_type, align 4
  %cmp103 = icmp ne i32 %82, 5
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true102
  %83 = load ptr, ptr %ch.addr, align 8
  %84 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %83, i64 noundef 10, i64 noundef %84, ptr noundef @.str.12, ptr noundef null, ptr noundef @.str.1, i32 noundef 1245, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true102, %sw.bb100
  %85 = load ptr, ptr %pkt.addr, align 8
  %86 = load ptr, ptr %ch.addr, align 8
  %87 = load ptr, ptr %ackm_data.addr, align 8
  %88 = load i64, ptr %frame_type, align 8
  %call106 = call i32 @depack_do_frame_max_streams(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end105
  br label %sw.epilog198

sw.bb110:                                         ; preds = %sw.epilog
  %89 = load i32, ptr %pkt_type, align 4
  %cmp111 = icmp ne i32 %89, 2
  br i1 %cmp111, label %land.lhs.true112, label %if.end115

land.lhs.true112:                                 ; preds = %sw.bb110
  %90 = load i32, ptr %pkt_type, align 4
  %cmp113 = icmp ne i32 %90, 5
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true112
  %91 = load ptr, ptr %ch.addr, align 8
  %92 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %91, i64 noundef 10, i64 noundef %92, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str.1, i32 noundef 1260, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %land.lhs.true112, %sw.bb110
  %93 = load ptr, ptr %pkt.addr, align 8
  %94 = load ptr, ptr %ch.addr, align 8
  %95 = load ptr, ptr %ackm_data.addr, align 8
  %call116 = call i32 @depack_do_frame_data_blocked(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end115
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end115
  br label %sw.epilog198

sw.bb120:                                         ; preds = %sw.epilog
  %96 = load i32, ptr %pkt_type, align 4
  %cmp121 = icmp ne i32 %96, 2
  br i1 %cmp121, label %land.lhs.true122, label %if.end125

land.lhs.true122:                                 ; preds = %sw.bb120
  %97 = load i32, ptr %pkt_type, align 4
  %cmp123 = icmp ne i32 %97, 5
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true122
  %98 = load ptr, ptr %ch.addr, align 8
  %99 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %98, i64 noundef 10, i64 noundef %99, ptr noundef @.str.14, ptr noundef null, ptr noundef @.str.1, i32 noundef 1273, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %land.lhs.true122, %sw.bb120
  %100 = load ptr, ptr %pkt.addr, align 8
  %101 = load ptr, ptr %ch.addr, align 8
  %102 = load ptr, ptr %ackm_data.addr, align 8
  %call126 = call i32 @depack_do_frame_stream_data_blocked(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end125
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.end125
  br label %sw.epilog198

sw.bb130:                                         ; preds = %sw.epilog, %sw.epilog
  %103 = load i32, ptr %pkt_type, align 4
  %cmp131 = icmp ne i32 %103, 2
  br i1 %cmp131, label %land.lhs.true132, label %if.end135

land.lhs.true132:                                 ; preds = %sw.bb130
  %104 = load i32, ptr %pkt_type, align 4
  %cmp133 = icmp ne i32 %104, 5
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %land.lhs.true132
  %105 = load ptr, ptr %ch.addr, align 8
  %106 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %105, i64 noundef 10, i64 noundef %106, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.1, i32 noundef 1288, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %land.lhs.true132, %sw.bb130
  %107 = load ptr, ptr %pkt.addr, align 8
  %108 = load ptr, ptr %ch.addr, align 8
  %109 = load ptr, ptr %ackm_data.addr, align 8
  %110 = load i64, ptr %frame_type, align 8
  %call136 = call i32 @depack_do_frame_streams_blocked(ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end135
  br label %sw.epilog198

sw.bb140:                                         ; preds = %sw.epilog
  %111 = load i32, ptr %pkt_type, align 4
  %cmp141 = icmp ne i32 %111, 2
  br i1 %cmp141, label %land.lhs.true142, label %if.end145

land.lhs.true142:                                 ; preds = %sw.bb140
  %112 = load i32, ptr %pkt_type, align 4
  %cmp143 = icmp ne i32 %112, 5
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true142
  %113 = load ptr, ptr %ch.addr, align 8
  %114 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %113, i64 noundef 10, i64 noundef %114, ptr noundef @.str.16, ptr noundef null, ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.depack_process_frames)
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %land.lhs.true142, %sw.bb140
  %115 = load ptr, ptr %pkt.addr, align 8
  %116 = load ptr, ptr %ch.addr, align 8
  %117 = load ptr, ptr %ackm_data.addr, align 8
  %call146 = call i32 @depack_do_frame_new_conn_id(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end145
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %if.end145
  br label %sw.epilog198

sw.bb150:                                         ; preds = %sw.epilog
  %118 = load i32, ptr %pkt_type, align 4
  %cmp151 = icmp ne i32 %118, 2
  br i1 %cmp151, label %land.lhs.true152, label %if.end155

land.lhs.true152:                                 ; preds = %sw.bb150
  %119 = load i32, ptr %pkt_type, align 4
  %cmp153 = icmp ne i32 %119, 5
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true152
  %120 = load ptr, ptr %ch.addr, align 8
  %121 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %120, i64 noundef 10, i64 noundef %121, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %land.lhs.true152, %sw.bb150
  %122 = load ptr, ptr %pkt.addr, align 8
  %123 = load ptr, ptr %ch.addr, align 8
  %124 = load ptr, ptr %ackm_data.addr, align 8
  %call156 = call i32 @depack_do_frame_retire_conn_id(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.end155
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end155
  br label %sw.epilog198

sw.bb160:                                         ; preds = %sw.epilog
  %125 = load i32, ptr %pkt_type, align 4
  %cmp161 = icmp ne i32 %125, 2
  br i1 %cmp161, label %land.lhs.true162, label %if.end165

land.lhs.true162:                                 ; preds = %sw.bb160
  %126 = load i32, ptr %pkt_type, align 4
  %cmp163 = icmp ne i32 %126, 5
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %land.lhs.true162
  %127 = load ptr, ptr %ch.addr, align 8
  %128 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %127, i64 noundef 10, i64 noundef %128, ptr noundef @.str.18, ptr noundef null, ptr noundef @.str.1, i32 noundef 1328, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %land.lhs.true162, %sw.bb160
  %129 = load ptr, ptr %pkt.addr, align 8
  %130 = load ptr, ptr %ch.addr, align 8
  %131 = load ptr, ptr %ackm_data.addr, align 8
  %call166 = call i32 @depack_do_frame_path_challenge(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end165
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.end165
  br label %sw.epilog198

sw.bb170:                                         ; preds = %sw.epilog
  %132 = load i32, ptr %pkt_type, align 4
  %cmp171 = icmp ne i32 %132, 5
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %sw.bb170
  %133 = load ptr, ptr %ch.addr, align 8
  %134 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %133, i64 noundef 10, i64 noundef %134, ptr noundef @.str.19, ptr noundef null, ptr noundef @.str.1, i32 noundef 1341, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %sw.bb170
  %135 = load ptr, ptr %pkt.addr, align 8
  %136 = load ptr, ptr %ch.addr, align 8
  %137 = load ptr, ptr %ackm_data.addr, align 8
  %call174 = call i32 @depack_do_frame_path_response(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end173
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.end173
  br label %sw.epilog198

sw.bb178:                                         ; preds = %sw.epilog
  %138 = load i32, ptr %pkt_type, align 4
  %cmp179 = icmp ne i32 %138, 2
  br i1 %cmp179, label %land.lhs.true180, label %if.end183

land.lhs.true180:                                 ; preds = %sw.bb178
  %139 = load i32, ptr %pkt_type, align 4
  %cmp181 = icmp ne i32 %139, 5
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %land.lhs.true180
  %140 = load ptr, ptr %ch.addr, align 8
  %141 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %140, i64 noundef 10, i64 noundef %141, ptr noundef @.str.20, ptr noundef null, ptr noundef @.str.1, i32 noundef 1355, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %land.lhs.true180, %sw.bb178
  br label %sw.bb184

sw.bb184:                                         ; preds = %if.end183, %sw.epilog
  %142 = load ptr, ptr %pkt.addr, align 8
  %143 = load ptr, ptr %ch.addr, align 8
  %144 = load i64, ptr %frame_type, align 8
  %call185 = call i32 @depack_do_frame_conn_close(ptr noundef %142, ptr noundef %143, i64 noundef %144)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %sw.bb184
  store i32 0, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %sw.bb184
  br label %sw.epilog198

sw.bb189:                                         ; preds = %sw.epilog
  %145 = load i32, ptr %pkt_type, align 4
  %cmp190 = icmp ne i32 %145, 5
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %sw.bb189
  %146 = load ptr, ptr %ch.addr, align 8
  %147 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %146, i64 noundef 10, i64 noundef %147, ptr noundef @.str.21, ptr noundef null, ptr noundef @.str.1, i32 noundef 1371, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %sw.bb189
  %148 = load ptr, ptr %pkt.addr, align 8
  %149 = load ptr, ptr %ch.addr, align 8
  %150 = load ptr, ptr %ackm_data.addr, align 8
  %call193 = call i32 @depack_do_frame_handshake_done(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end192
  store i32 0, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.end192
  br label %sw.epilog198

sw.default197:                                    ; preds = %sw.epilog
  %151 = load ptr, ptr %ch.addr, align 8
  %152 = load i64, ptr %frame_type, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %151, i64 noundef 7, i64 noundef %152, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.1, i32 noundef 1383, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog198:                                     ; preds = %if.end196, %if.end188, %if.end177, %if.end169, %if.end159, %if.end149, %if.end139, %if.end129, %if.end119, %if.end109, %if.end99, %if.end89, %if.end79, %if.end69, %if.end61, %if.end53, %if.end43, %if.end34, %if.end25, %if.end20
  %153 = load ptr, ptr %ch.addr, align 8
  %msg_callback199 = getelementptr inbounds %struct.quic_channel_st, ptr %153, i32 0, i32 28
  %154 = load ptr, ptr %msg_callback199, align 8
  %cmp200 = icmp ne ptr %154, null
  br i1 %cmp200, label %if.then201, label %if.end211

if.then201:                                       ; preds = %sw.epilog198
  store i32 514, ptr %ctype, align 4
  %155 = load ptr, ptr %pkt.addr, align 8
  %call202 = call ptr @PACKET_data(ptr noundef %155)
  %156 = load ptr, ptr %sof, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call202 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %156 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %framelen, align 8
  %157 = load i64, ptr %frame_type, align 8
  %cmp203 = icmp eq i64 %157, 0
  br i1 %cmp203, label %if.then204, label %if.else

if.then204:                                       ; preds = %if.then201
  store i32 516, ptr %ctype, align 4
  br label %if.end209

if.else:                                          ; preds = %if.then201
  %158 = load i64, ptr %frame_type, align 8
  %and = and i64 %158, -8
  %cmp205 = icmp eq i64 %and, 8
  br i1 %cmp205, label %if.then207, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %159 = load i64, ptr %frame_type, align 8
  %cmp206 = icmp eq i64 %159, 6
  br i1 %cmp206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %lor.lhs.false, %if.else
  store i32 515, ptr %ctype, align 4
  %160 = load i64, ptr %datalen, align 8
  %161 = load i64, ptr %framelen, align 8
  %sub = sub i64 %161, %160
  store i64 %sub, ptr %framelen, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %lor.lhs.false
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then204
  %162 = load ptr, ptr %ch.addr, align 8
  %msg_callback210 = getelementptr inbounds %struct.quic_channel_st, ptr %162, i32 0, i32 28
  %163 = load ptr, ptr %msg_callback210, align 8
  %164 = load i32, ptr %ctype, align 4
  %165 = load ptr, ptr %sof, align 8
  %166 = load i64, ptr %framelen, align 8
  %167 = load ptr, ptr %ch.addr, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.quic_channel_st, ptr %167, i32 0, i32 30
  %168 = load ptr, ptr %msg_callback_ssl, align 8
  %169 = load ptr, ptr %ch.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.quic_channel_st, ptr %169, i32 0, i32 29
  %170 = load ptr, ptr %msg_callback_arg, align 8
  call void %163(i32 noundef 0, i32 noundef 1, i32 noundef %164, ptr noundef %165, i64 noundef %166, ptr noundef %168, ptr noundef %170)
  br label %if.end211

if.end211:                                        ; preds = %if.end209, %sw.epilog198
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default197, %if.then195, %if.then191, %if.then187, %if.then182, %if.then176, %if.then172, %if.then168, %if.then164, %if.then158, %if.then154, %if.then148, %if.then138, %if.then134, %if.then128, %if.then124, %if.then118, %if.then114, %if.then108, %if.then104, %if.then98, %if.then94, %if.then88, %if.then84, %if.then78, %if.then74, %if.then68, %if.then64, %if.then60, %if.then56, %if.then52, %if.then48, %if.then42, %if.then38, %if.then33, %if.then28, %if.then24, %if.then19, %if.then12, %if.then9, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) #3

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

declare void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_ping(ptr noundef %pkt, ptr noundef %ch, i32 noundef %enc_level, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %ackm_data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 1, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.depack_do_frame_ping)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %txp = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %txp, align 8
  %4 = load i32, ptr %enc_level.addr, align 4
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %3, i32 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_padding(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @ossl_quic_wire_decode_padding(ptr noundef %0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_ack(ptr noundef %pkt, ptr noundef %ch, i32 noundef %packet_space, i64 %received.coerce, i64 noundef %frame_type, ptr noundef %qpacket) #0 {
entry:
  %retval = alloca i32, align 4
  %received = alloca %struct.OSSL_TIME, align 8
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %packet_space.addr = alloca i32, align 4
  %frame_type.addr = alloca i64, align 8
  %qpacket.addr = alloca ptr, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %p = alloca ptr, align 8
  %total_ranges = alloca i64, align 8
  %ack_delay_exp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %received, i32 0, i32 0
  store i64 %received.coerce, ptr %coerce.dive, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 %packet_space, ptr %packet_space.addr, align 4
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store ptr %qpacket, ptr %qpacket.addr, align 8
  store i64 0, ptr %total_ranges, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %rx_ack_delay_exp = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 50
  %1 = load i8, ptr %rx_ack_delay_exp, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ack_delay_exp, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %2, ptr noundef %total_ranges)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %total_ranges, align 8
  %cmp = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %malformed

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ch.addr, align 8
  %num_ack_range_scratch = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 75
  %5 = load i64, ptr %num_ack_range_scratch, align 8
  %6 = load i64, ptr %total_ranges, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ch.addr, align 8
  %ack_range_scratch = getelementptr inbounds %struct.quic_channel_st, ptr %7, i32 0, i32 74
  %8 = load ptr, ptr %ack_range_scratch, align 8
  %9 = load i64, ptr %total_ranges, align 8
  %mul = mul i64 16, %9
  %call5 = call ptr @CRYPTO_realloc(ptr noundef %8, i64 noundef %mul, ptr noundef @.str.1, i32 noundef 79)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  br label %malformed

if.end9:                                          ; preds = %if.then4
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %ch.addr, align 8
  %ack_range_scratch10 = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 74
  store ptr %10, ptr %ack_range_scratch10, align 8
  %12 = load i64, ptr %total_ranges, align 8
  %13 = load ptr, ptr %ch.addr, align 8
  %num_ack_range_scratch11 = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 75
  store i64 %12, ptr %num_ack_range_scratch11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr %ch.addr, align 8
  %ack_range_scratch13 = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 74
  %15 = load ptr, ptr %ack_range_scratch13, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  store ptr %15, ptr %ack_ranges, align 8
  %16 = load i64, ptr %total_ranges, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 1
  store i64 %16, ptr %num_ack_ranges, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %18 = load i32, ptr %ack_delay_exp, align 4
  %call14 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %17, i32 noundef %18, ptr noundef %ack, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %malformed

if.end17:                                         ; preds = %if.end12
  %19 = load ptr, ptr %qpacket.addr, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %hdr, align 8
  %bf.load = load i32, ptr %20, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp18 = icmp eq i32 %bf.clear, 5
  br i1 %cmp18, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end17
  %21 = load ptr, ptr %qpacket.addr, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %key_epoch, align 8
  %23 = load ptr, ptr %ch.addr, align 8
  %qrx = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 27
  %24 = load ptr, ptr %qrx, align 8
  %call20 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %24)
  %cmp21 = icmp ult i64 %22, %call20
  br i1 %cmp21, label %land.lhs.true27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %ch.addr, align 8
  %rxku_expected = getelementptr inbounds %struct.quic_channel_st, ptr %25, i32 0, i32 72
  %bf.load24 = load i64, ptr %rxku_expected, align 8
  %bf.lshr = lshr i64 %bf.load24, 35
  %bf.clear25 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear25 to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %lor.lhs.false23, %land.lhs.true
  %ack_ranges28 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %26 = load ptr, ptr %ack_ranges28, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %26, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 1
  %27 = load i64, ptr %end, align 8
  %28 = load ptr, ptr %ch.addr, align 8
  %txku_pn = getelementptr inbounds %struct.quic_channel_st, ptr %28, i32 0, i32 70
  %29 = load i64, ptr %txku_pn, align 8
  %cmp29 = icmp uge i64 %27, %29
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  %30 = load ptr, ptr %ch.addr, align 8
  %31 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %30, i64 noundef 14, i64 noundef %31, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.depack_do_frame_ack)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %lor.lhs.false23, %if.end17
  %32 = load ptr, ptr %ch.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_channel_st, ptr %32, i32 0, i32 24
  %33 = load ptr, ptr %ackm, align 8
  %34 = load i32, ptr %packet_space.addr, align 4
  %coerce.dive33 = getelementptr inbounds %struct.OSSL_TIME, ptr %received, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive33, align 8
  %call34 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %33, ptr noundef %ack, i32 noundef %34, i64 %35)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %malformed

if.end37:                                         ; preds = %if.end32
  %36 = load ptr, ptr %ch.addr, align 8
  %diag_num_rx_ack = getelementptr inbounds %struct.quic_channel_st, ptr %36, i32 0, i32 63
  %37 = load i16, ptr %diag_num_rx_ack, align 8
  %inc = add i16 %37, 1
  store i16 %inc, ptr %diag_num_rx_ack, align 8
  store i32 1, ptr %retval, align 4
  br label %return

malformed:                                        ; preds = %if.then36, %if.then16, %if.then8, %if.then
  %38 = load ptr, ptr %ch.addr, align 8
  %39 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %38, i64 noundef 7, i64 noundef %39, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.depack_do_frame_ack)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %malformed, %if.end37, %if.then31
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_reset_stream(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %stream = alloca ptr, align 8
  %fce = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store ptr null, ptr %stream, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 4, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 0
  %3 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @depack_do_implicit_stream_create(ptr noundef %2, i64 noundef %3, i64 noundef 4, ptr noundef %stream)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %5 = load ptr, ptr %stream, align 8
  %call7 = call i32 @ossl_quic_stream_has_recv(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %6, i64 noundef 5, i64 noundef 4, ptr noundef @.str.25, ptr noundef null, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %stream, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 14
  %final_size = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 2
  %8 = load i64, ptr %final_size, align 8
  %call11 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %rxfc, i64 noundef %8, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %9, i64 noundef 1, i64 noundef 4, ptr noundef @.str.26, ptr noundef null, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %stream, align 8
  %rxfc15 = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 14
  %call16 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %rxfc15, i32 noundef 0)
  %conv = sext i32 %call16 to i64
  store i64 %conv, ptr %fce, align 8
  %11 = load i64, ptr %fce, align 8
  %cmp17 = icmp ne i64 %11, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %12 = load ptr, ptr %ch.addr, align 8
  %13 = load i64, ptr %fce, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %12, i64 noundef %13, i64 noundef 4, ptr noundef @.str.27, ptr noundef null, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %14 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %stream, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 1
  %16 = load i64, ptr %app_error_code, align 8
  %final_size21 = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 2
  %17 = load i64, ptr %final_size21, align 8
  %call22 = call i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef %qsm, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %ch.addr, align 8
  %qsm23 = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %stream, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm23, ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then13, %if.then9, %if.then5, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_stop_sending(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %stream = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store ptr null, ptr %stream, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 5, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.depack_do_frame_stop_sending)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame_data, i32 0, i32 0
  %3 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @depack_do_implicit_stream_create(ptr noundef %2, i64 noundef %3, i64 noundef 5, ptr noundef %stream)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %5 = load ptr, ptr %stream, align 8
  %call7 = call i32 @ossl_quic_stream_has_send(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %6, i64 noundef 5, i64 noundef 5, ptr noundef @.str.32, ptr noundef null, ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.depack_do_frame_stop_sending)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %stream, align 8
  %peer_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 15
  %bf.load = load i64, ptr %peer_stop_sending, align 8
  %bf.clear = and i64 %bf.load, -134217729
  %bf.set = or i64 %bf.clear, 134217728
  store i64 %bf.set, ptr %peer_stop_sending, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame_data, i32 0, i32 1
  %8 = load i64, ptr %app_error_code, align 8
  %9 = load ptr, ptr %stream, align 8
  %peer_stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 7
  store i64 %8, ptr %peer_stop_sending_aec, align 8
  %10 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %stream, align 8
  %app_error_code11 = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame_data, i32 0, i32 1
  %12 = load i64, ptr %app_error_code11, align 8
  %call12 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %qsm, ptr noundef %11, i64 noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_crypto(ptr noundef %pkt, ptr noundef %ch, ptr noundef %parent_pkt, ptr noundef %ackm_data, ptr noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %parent_pkt.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %datalen.addr = alloca ptr, align 8
  %f = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %rstream = alloca ptr, align 8
  %rxfc = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %parent_pkt, ptr %parent_pkt.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %datalen.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %1, i32 noundef 0, ptr noundef %f)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %2, i64 noundef 7, i64 noundef 6, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ch.addr, align 8
  %crypto_recv = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %ackm_data.addr, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %5, i32 0, i32 2
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %idxprom = zext i32 %bf.cast to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto_recv, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %rstream, align 8
  %7 = load ptr, ptr %rstream, align 8
  %cmp3 = icmp ne ptr %7, null
  %conv = zext i1 %cmp3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp4, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end2
  %8 = load ptr, ptr %ch.addr, align 8
  %crypto_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %ackm_data.addr, align 8
  %pkt_space11 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %9, i32 0, i32 2
  %bf.load12 = load i8, ptr %pkt_space11, align 8
  %bf.clear13 = and i8 %bf.load12, 3
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %idxprom15 = zext i32 %bf.cast14 to i64
  %arrayidx16 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %crypto_rxfc, i64 0, i64 %idxprom15
  store ptr %arrayidx16, ptr %rxfc, align 8
  %10 = load ptr, ptr %rxfc, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 0
  %11 = load i64, ptr %offset, align 8
  %len17 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 1
  %12 = load i64, ptr %len17, align 8
  %add = add i64 %11, %12
  %call18 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %10, i64 noundef %add, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end10
  %13 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %13, i64 noundef 1, i64 noundef 6, ptr noundef @.str.33, ptr noundef null, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end10
  %14 = load ptr, ptr %rxfc, align 8
  %call22 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %14, i32 noundef 0)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %15 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %15, i64 noundef 13, i64 noundef 6, ptr noundef @.str.34, ptr noundef null, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %16 = load ptr, ptr %rstream, align 8
  %17 = load ptr, ptr %parent_pkt.addr, align 8
  %offset27 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 0
  %18 = load i64, ptr %offset27, align 8
  %data = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %len28 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 1
  %20 = load i64, ptr %len28, align 8
  %call29 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  %21 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %21, i64 noundef 1, i64 noundef 6, ptr noundef @.str.35, ptr noundef null, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  %22 = load ptr, ptr %ch.addr, align 8
  %did_crypto_frame = getelementptr inbounds %struct.quic_channel_st, ptr %22, i32 0, i32 72
  %bf.load33 = load i64, ptr %did_crypto_frame, align 8
  %bf.clear34 = and i64 %bf.load33, -134217729
  %bf.set = or i64 %bf.clear34, 134217728
  store i64 %bf.set, ptr %did_crypto_frame, align 8
  %len35 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 1
  %23 = load i64, ptr %len35, align 8
  %24 = load ptr, ptr %datalen.addr, align 8
  store i64 %23, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then25, %if.then20, %if.then9, %if.then1, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_new_token(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %token_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %0, ptr noundef %token, ptr noundef %token_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 7, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.depack_do_frame_new_token)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %token_len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %3, i64 noundef 7, i64 noundef 7, ptr noundef @.str.36, ptr noundef null, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.depack_do_frame_new_token)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_stream(ptr noundef %pkt, ptr noundef %ch, ptr noundef %parent_pkt, ptr noundef %ackm_data, i64 noundef %frame_type, ptr noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %parent_pkt.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  %datalen.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_stream_st, align 8
  %stream = alloca ptr, align 8
  %fce = alloca i64, align 8
  %rs_avail = alloca i64, align 8
  %rs_fin = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %parent_pkt, ptr %parent_pkt.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  store i32 0, ptr %rs_fin, align 4
  %0 = load ptr, ptr %datalen.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %1, i32 noundef 0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %3 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %2, i64 noundef 7, i64 noundef %3, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ch.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 0
  %5 = load i64, ptr %stream_id, align 8
  %6 = load i64, ptr %frame_type.addr, align 8
  %call1 = call i32 @depack_do_implicit_stream_create(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %stream)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %8 = load ptr, ptr %stream, align 8
  %call7 = call i32 @ossl_quic_stream_has_recv(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ch.addr, align 8
  %10 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %9, i64 noundef 5, i64 noundef %10, ptr noundef @.str.37, ptr noundef null, ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %stream, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %11, i32 0, i32 14
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 1
  %12 = load i64, ptr %offset, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %add = add i64 %12, %13
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 4
  %bf.load = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call11 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %rxfc, i64 noundef %add, i32 noundef %bf.cast)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %ch.addr, align 8
  %15 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef @.str.26, ptr noundef null, ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %stream, align 8
  %rxfc15 = getelementptr inbounds %struct.quic_stream_st, ptr %16, i32 0, i32 14
  %call16 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %rxfc15, i32 noundef 0)
  %conv = sext i32 %call16 to i64
  store i64 %conv, ptr %fce, align 8
  %17 = load i64, ptr %fce, align 8
  %cmp17 = icmp ne i64 %17, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %18 = load ptr, ptr %ch.addr, align 8
  %19 = load i64, ptr %fce, align 8
  %20 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @.str.27, ptr noundef null, ptr noundef @.str.1, i32 noundef 553, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %21 = load ptr, ptr %stream, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %21, i32 0, i32 15
  %bf.load21 = load i64, ptr %recv_state, align 8
  %bf.lshr22 = lshr i64 %bf.load21, 16
  %bf.clear23 = and i64 %bf.lshr22, 255
  %bf.cast24 = trunc i64 %bf.clear23 to i32
  switch i32 %bf.cast24, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb25
    i32 4, label %sw.bb25
    i32 5, label %sw.bb25
    i32 6, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end20, %if.end20
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end20, %if.end20, %if.end20, %if.end20
  br label %sw.default

sw.default:                                       ; preds = %sw.bb25, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %is_fin26 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 4
  %bf.load27 = load i8, ptr %is_fin26, align 8
  %bf.lshr28 = lshr i8 %bf.load27, 1
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %sw.epilog
  %22 = load ptr, ptr %stream, align 8
  %call32 = call i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %22, ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %stream, align 8
  %offset35 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 1
  %25 = load i64, ptr %offset35, align 8
  %len36 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 2
  %26 = load i64, ptr %len36, align 8
  %add37 = add i64 %25, %26
  %call38 = call i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef %qsm, ptr noundef %24, i64 noundef %add37)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %land.lhs.true, %sw.epilog
  %27 = load ptr, ptr %stream, align 8
  %stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %27, i32 0, i32 15
  %bf.load40 = load i64, ptr %stop_sending, align 8
  %bf.lshr41 = lshr i64 %bf.load40, 26
  %bf.clear42 = and i64 %bf.lshr41, 1
  %bf.cast43 = trunc i64 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  %len47 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 2
  %28 = load i64, ptr %len47, align 8
  %cmp48 = icmp ugt i64 %28, 0
  br i1 %cmp48, label %land.lhs.true56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %is_fin50 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 4
  %bf.load51 = load i8, ptr %is_fin50, align 8
  %bf.lshr52 = lshr i8 %bf.load51, 1
  %bf.clear53 = and i8 %bf.lshr52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end67

land.lhs.true56:                                  ; preds = %lor.lhs.false, %if.end46
  %29 = load ptr, ptr %stream, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %rstream, align 8
  %31 = load ptr, ptr %parent_pkt.addr, align 8
  %offset57 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 1
  %32 = load i64, ptr %offset57, align 8
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 3
  %33 = load ptr, ptr %data, align 8
  %len58 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 2
  %34 = load i64, ptr %len58, align 8
  %is_fin59 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 4
  %bf.load60 = load i8, ptr %is_fin59, align 8
  %bf.lshr61 = lshr i8 %bf.load60, 1
  %bf.clear62 = and i8 %bf.lshr61, 1
  %bf.cast63 = zext i8 %bf.clear62 to i32
  %call64 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %bf.cast63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true56
  %35 = load ptr, ptr %ch.addr, align 8
  %36 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %35, i64 noundef 1, i64 noundef %36, ptr noundef @.str.35, ptr noundef null, ptr noundef @.str.1, i32 noundef 615, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true56, %lor.lhs.false
  %37 = load ptr, ptr %stream, align 8
  %recv_state68 = getelementptr inbounds %struct.quic_stream_st, ptr %37, i32 0, i32 15
  %bf.load69 = load i64, ptr %recv_state68, align 8
  %bf.lshr70 = lshr i64 %bf.load69, 16
  %bf.clear71 = and i64 %bf.lshr70, 255
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %cmp73 = icmp eq i32 %bf.cast72, 2
  br i1 %cmp73, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %if.end67
  %38 = load ptr, ptr %stream, align 8
  %rstream76 = getelementptr inbounds %struct.quic_stream_st, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %rstream76, align 8
  %call77 = call i32 @ossl_quic_rstream_available(ptr noundef %39, ptr noundef %rs_avail, ptr noundef %rs_fin)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true75
  %40 = load ptr, ptr %ch.addr, align 8
  %41 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %40, i64 noundef 1, i64 noundef %41, ptr noundef @.str.38, ptr noundef null, ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %land.lhs.true75, %if.end67
  %42 = load i32, ptr %rs_fin, align 4
  %tobool81 = icmp ne i32 %42, 0
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end80
  %43 = load ptr, ptr %ch.addr, align 8
  %qsm83 = getelementptr inbounds %struct.quic_channel_st, ptr %43, i32 0, i32 20
  %44 = load ptr, ptr %stream, align 8
  %call84 = call i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef %qsm83, ptr noundef %44)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end80
  %len86 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 2
  %45 = load i64, ptr %len86, align 8
  %46 = load ptr, ptr %datalen.addr, align 8
  store i64 %45, ptr %46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then79, %if.then66, %if.then45, %sw.default, %if.then19, %if.then13, %if.then9, %if.then5, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_max_data(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %0, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 16, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.depack_do_frame_max_data)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %conn_txfc = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 15
  %3 = load i64, ptr %max_data, align 8
  %call1 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %conn_txfc, i64 noundef %3)
  %4 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef %qsm, ptr noundef @update_streams, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_max_stream_data(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  %max_stream_data = alloca i64, align 8
  %stream = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_stream_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %0, ptr noundef %stream_id, ptr noundef %max_stream_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 17, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 700, ptr noundef @__func__.depack_do_frame_max_stream_data)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %3 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @depack_do_implicit_stream_create(ptr noundef %2, i64 noundef %3, i64 noundef 17, ptr noundef %stream)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %5 = load ptr, ptr %stream, align 8
  %call7 = call i32 @ossl_quic_stream_has_send(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %6, i64 noundef 5, i64 noundef 17, ptr noundef @.str.39, ptr noundef null, ptr noundef @.str.1, i32 noundef 717, ptr noundef @__func__.depack_do_frame_max_stream_data)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %stream, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 13
  %8 = load i64, ptr %max_stream_data, align 8
  %call11 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %txfc, i64 noundef %8)
  %9 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %stream, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_max_streams(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data, i64 noundef %frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  %max_streams = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 0, ptr %max_streams, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %0, ptr noundef %max_streams)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %2 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef %2, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.depack_do_frame_max_streams)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %max_streams, align 8
  %cmp = icmp ugt i64 %3, 1152921504606846976
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ch.addr, align 8
  %5 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %4, i64 noundef 7, i64 noundef %5, ptr noundef @.str.40, ptr noundef null, ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.depack_do_frame_max_streams)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i64, ptr %frame_type.addr, align 8
  switch i64 %6, label %sw.default [
    i64 18, label %sw.bb
    i64 19, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end2
  %7 = load i64, ptr %max_streams, align 8
  %8 = load ptr, ptr %ch.addr, align 8
  %max_local_streams_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %8, i32 0, i32 52
  %9 = load i64, ptr %max_local_streams_bidi, align 8
  %cmp3 = icmp ugt i64 %7, %9
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.bb
  %10 = load i64, ptr %max_streams, align 8
  %11 = load ptr, ptr %ch.addr, align 8
  %max_local_streams_bidi5 = getelementptr inbounds %struct.quic_channel_st, ptr %11, i32 0, i32 52
  store i64 %10, ptr %max_local_streams_bidi5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %sw.bb
  %12 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef %qsm, ptr noundef @update_streams_bidi, ptr noundef %13)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end2
  %14 = load i64, ptr %max_streams, align 8
  %15 = load ptr, ptr %ch.addr, align 8
  %max_local_streams_uni = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 53
  %16 = load i64, ptr %max_local_streams_uni, align 8
  %cmp8 = icmp ugt i64 %14, %16
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb7
  %17 = load i64, ptr %max_streams, align 8
  %18 = load ptr, ptr %ch.addr, align 8
  %max_local_streams_uni10 = getelementptr inbounds %struct.quic_channel_st, ptr %18, i32 0, i32 53
  store i64 %17, ptr %max_local_streams_uni10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %sw.bb7
  %19 = load ptr, ptr %ch.addr, align 8
  %qsm12 = getelementptr inbounds %struct.quic_channel_st, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef %qsm12, ptr noundef @update_streams_uni, ptr noundef %20)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  %21 = load ptr, ptr %ch.addr, align 8
  %22 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %21, i64 noundef 7, i64 noundef %22, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.depack_do_frame_max_streams)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end11, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_data_blocked(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %0, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 20, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.depack_do_frame_data_blocked)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_stream_data_blocked(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  %stream = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %0, ptr noundef %stream_id, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 21, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.depack_do_frame_stream_data_blocked)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %3 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @depack_do_implicit_stream_create(ptr noundef %2, i64 noundef %3, i64 noundef 21, ptr noundef %stream)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %5 = load ptr, ptr %stream, align 8
  %call7 = call i32 @ossl_quic_stream_has_recv(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %6, i64 noundef 5, i64 noundef 21, ptr noundef @.str.41, ptr noundef null, ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.depack_do_frame_stream_data_blocked)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_streams_blocked(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data, i64 noundef %frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %0, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %2 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef %2, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.depack_do_frame_streams_blocked)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %max_data, align 8
  %cmp = icmp ugt i64 %3, 1152921504606846976
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ch.addr, align 8
  %5 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %4, i64 noundef 4, i64 noundef %5, ptr noundef @.str.42, ptr noundef null, ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.depack_do_frame_streams_blocked)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_new_conn_id(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 24, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 883, ptr noundef @__func__.depack_do_frame_new_conn_id)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_on_new_conn_id(ptr noundef %2, ptr noundef %frame_data)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_retire_conn_id(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %seq_num = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %0, ptr noundef %seq_num)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 25, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.depack_do_frame_retire_conn_id)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %3, i64 noundef 10, i64 noundef 25, ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.depack_do_frame_retire_conn_id)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_path_challenge(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_data = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 0, ptr %frame_data, align 8
  store ptr null, ptr %encoded, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 26, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.depack_do_frame_path_challenge)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 9, ptr %encoded_len, align 8
  %2 = load i64, ptr %encoded_len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef @.str.1, i32 noundef 960)
  store ptr %call1, ptr %encoded, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %encoded, align 8
  %4 = load i64, ptr %encoded_len, align 8
  %call4 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %3, i64 noundef %4, i64 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %5 = load i64, ptr %frame_data, align 8
  %call8 = call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %wpkt, i64 noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %err

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %6 = load ptr, ptr %ch.addr, align 8
  %cfq = getelementptr inbounds %struct.quic_channel_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %cfq, align 8
  %8 = load ptr, ptr %encoded, align 8
  %9 = load i64, ptr %encoded_len, align 8
  %call13 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %7, i32 noundef 0, i32 noundef 2, i64 noundef 27, i32 noundef 1, ptr noundef %8, i64 noundef %9, ptr noundef @free_path_response, ptr noundef null)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then10, %if.then6, %if.then2
  %10 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 983)
  %11 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %11, i64 noundef 1, i64 noundef 26, ptr noundef @.str.44, ptr noundef null, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.depack_do_frame_path_challenge)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end16, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_path_response(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  %frame_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  store i64 0, ptr %frame_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef 27, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 1000, ptr noundef @__func__.depack_do_frame_path_response)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_conn_close(ptr noundef %pkt, ptr noundef %ch, i64 noundef %frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  %frame_data = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  %2 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 7, i64 noundef %2, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.depack_do_frame_conn_close)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_on_remote_conn_close(ptr noundef %3, ptr noundef %frame_data)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_handshake_done(ptr noundef %pkt, ptr noundef %ch, ptr noundef %ackm_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ackm_data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %ackm_data, ptr %ackm_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ch.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %1, i64 noundef 1, i64 noundef 30, ptr noundef @.str.45, ptr noundef null, ptr noundef @.str.1, i32 noundef 1035, ptr noundef @__func__.depack_do_frame_handshake_done)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %call1 = call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #3

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) #3

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #3

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) #3

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) #3

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_implicit_stream_create(ptr noundef %ch, i64 noundef %stream_id, i64 noundef %frame_type, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %frame_type.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %peer_role = alloca i64, align 8
  %stream_ordinal = alloca i64, align 8
  %p_next_ordinal_local = alloca ptr, align 8
  %p_next_ordinal_remote = alloca ptr, align 8
  %max_streams_fc = alloca ptr, align 8
  %is_uni = alloca i32, align 4
  %is_remote_init = alloca i32, align 4
  %cur_stream_id = alloca i64, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %0, i32 0, i32 20
  %1 = load i64, ptr %stream_id.addr, align 8
  %call = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %qsm, i64 noundef %1)
  store ptr %call, ptr %stream, align 8
  %2 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %stream, align 8
  %4 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ch.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_st, ptr %5, i32 0, i32 72
  %bf.load = load i64, ptr %is_server, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %peer_role, align 8
  %6 = load i64, ptr %stream_id.addr, align 8
  %and = and i64 %6, 1
  %7 = load i64, ptr %peer_role, align 8
  %cmp1 = icmp eq i64 %and, %7
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %is_remote_init, align 4
  %8 = load i64, ptr %stream_id.addr, align 8
  %and3 = and i64 %8, 2
  %cmp4 = icmp eq i64 %and3, 2
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %is_uni, align 4
  %9 = load i64, ptr %stream_id.addr, align 8
  %shr = lshr i64 %9, 2
  store i64 %shr, ptr %stream_ordinal, align 8
  %10 = load i32, ptr %is_remote_init, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %11 = load i32, ptr %is_uni, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %12 = load ptr, ptr %ch.addr, align 8
  %next_remote_stream_ordinal_uni = getelementptr inbounds %struct.quic_channel_st, ptr %12, i32 0, i32 60
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %13 = load ptr, ptr %ch.addr, align 8
  %next_remote_stream_ordinal_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %13, i32 0, i32 59
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %next_remote_stream_ordinal_uni, %cond.true ], [ %next_remote_stream_ordinal_bidi, %cond.false ]
  store ptr %cond9, ptr %p_next_ordinal_remote, align 8
  %14 = load i32, ptr %is_uni, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  %15 = load ptr, ptr %ch.addr, align 8
  %max_streams_uni_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %15, i32 0, i32 19
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  %16 = load ptr, ptr %ch.addr, align 8
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.quic_channel_st, ptr %16, i32 0, i32 18
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi ptr [ %max_streams_uni_rxfc, %cond.true11 ], [ %max_streams_bidi_rxfc, %cond.false12 ]
  store ptr %cond14, ptr %max_streams_fc, align 8
  %17 = load ptr, ptr %max_streams_fc, align 8
  %18 = load i64, ptr %stream_ordinal, align 8
  %add = add i64 %18, 1
  %call15 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %17, i64 noundef %add, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %cond.end13
  %19 = load ptr, ptr %ch.addr, align 8
  %20 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef @.str.28, ptr noundef null, ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end13
  %21 = load ptr, ptr %max_streams_fc, align 8
  %call19 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %21, i32 noundef 0)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %22 = load ptr, ptr %ch.addr, align 8
  %23 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %22, i64 noundef 4, i64 noundef %23, ptr noundef @.str.29, ptr noundef null, ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end23
  %24 = load ptr, ptr %p_next_ordinal_remote, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %stream_ordinal, align 8
  %cmp24 = icmp ule i64 %25, %26
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %p_next_ordinal_remote, align 8
  %28 = load i64, ptr %27, align 8
  %shl = shl i64 %28, 2
  %29 = load i64, ptr %stream_id.addr, align 8
  %and26 = and i64 %29, 3
  %or = or i64 %shl, %and26
  store i64 %or, ptr %cur_stream_id, align 8
  %30 = load ptr, ptr %ch.addr, align 8
  %31 = load i64, ptr %cur_stream_id, align 8
  %call27 = call ptr @ossl_quic_channel_new_stream_remote(ptr noundef %30, i64 noundef %31)
  store ptr %call27, ptr %stream, align 8
  %32 = load ptr, ptr %stream, align 8
  %cmp28 = icmp eq ptr %32, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  %33 = load ptr, ptr %ch.addr, align 8
  %34 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %33, i64 noundef 1, i64 noundef %34, ptr noundef @.str.30, ptr noundef null, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %while.body
  %35 = load ptr, ptr %p_next_ordinal_remote, align 8
  %36 = load i64, ptr %35, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %35, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %stream, align 8
  %38 = load ptr, ptr %result.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end
  %39 = load i32, ptr %is_uni, align 4
  %tobool32 = icmp ne i32 %39, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.else
  %40 = load ptr, ptr %ch.addr, align 8
  %next_local_stream_ordinal_uni = getelementptr inbounds %struct.quic_channel_st, ptr %40, i32 0, i32 58
  br label %cond.end35

cond.false34:                                     ; preds = %if.else
  %41 = load ptr, ptr %ch.addr, align 8
  %next_local_stream_ordinal_bidi = getelementptr inbounds %struct.quic_channel_st, ptr %41, i32 0, i32 57
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi ptr [ %next_local_stream_ordinal_uni, %cond.true33 ], [ %next_local_stream_ordinal_bidi, %cond.false34 ]
  store ptr %cond36, ptr %p_next_ordinal_local, align 8
  %42 = load i64, ptr %stream_ordinal, align 8
  %43 = load ptr, ptr %p_next_ordinal_local, align 8
  %44 = load i64, ptr %43, align 8
  %cmp37 = icmp uge i64 %42, %44
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end35
  %45 = load ptr, ptr %ch.addr, align 8
  %46 = load i64, ptr %frame_type.addr, align 8
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %45, i64 noundef 5, i64 noundef %46, ptr noundef @.str.31, ptr noundef null, ptr noundef @.str.1, i32 noundef 478, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end35
  %47 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %47, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then30, %if.then22, %if.then17, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ossl_quic_rxfc_get_error(ptr noundef, i32 noundef) #3

declare i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #3

declare ptr @ossl_quic_channel_new_stream_remote(ptr noundef, i64 noundef) #3

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #3

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

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ossl_quic_rstream_queue_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %s, ptr noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %final_size.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %final_size.addr, align 8
  %call = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef %rxfc, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) #3

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_streams(ptr noundef %s, ptr noundef %arg) #0 {
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

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_streams_bidi(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_bidi(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %s.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_streams_uni(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_bidi(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %qsm = getelementptr inbounds %struct.quic_channel_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %s.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #3

declare void @ossl_quic_channel_on_new_conn_id(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef, i64 noundef) #3

declare void @WPACKET_cleanup(ptr noundef) #3

declare i32 @WPACKET_finish(ptr noundef) #3

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_path_response(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.1, i32 noundef 932)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #3

declare void @ossl_quic_channel_on_remote_conn_close(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #3

declare i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
