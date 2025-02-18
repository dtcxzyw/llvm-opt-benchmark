target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64, i64 }
%struct.quic_channel_st = type { ptr, %struct.anon, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.bio_addr_st, ptr, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, [3 x %struct.quic_rxfc_st], %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_stream_map_st, %struct.ossl_statm_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i16, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.quic_terminate_cause_st, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i64, i64, i64, ptr, ptr, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
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
@.str.9 = private unnamed_addr constant [39 x i8] c"NEW_TOKEN can only be sent by a server\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"STREAM valid only in 0/1-RTT\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"MAX_DATA valid only in 0/1-RTT\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"MAX_STREAM_DATA valid only in 0/1-RTT\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"MAX_STREAMS valid only in 0/1-RTT\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"DATA_BLOCKED valid only in 0/1-RTT\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"STREAM_DATA_BLOCKED valid only in 0/1-RTT\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"STREAMS valid only in 0/1-RTT\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"NEW_CONN_ID valid only in 0/1-RTT\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"RETIRE_CONN_ID valid only in 0/1-RTT\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"PATH_CHALLENGE valid only in 0/1-RTT\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"PATH_CHALLENGE valid only in 1-RTT\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"CONN_CLOSE (APP) valid only in 0/1-RTT\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"HANDSHAKE_DONE valid only in 1-RTT\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Unknown frame type received\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@__func__.depack_do_frame_ping = private unnamed_addr constant [21 x i8] c"depack_do_frame_ping\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"acked packet which initiated a key update without a corresponding key update\00", align 1
@__func__.depack_do_frame_ack = private unnamed_addr constant [20 x i8] c"depack_do_frame_ack\00", align 1
@__func__.depack_do_frame_reset_stream = private unnamed_addr constant [29 x i8] c"depack_do_frame_reset_stream\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"RESET_STREAM frame for TX only stream\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"internal error (flow control)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"flow control violation\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"internal error (stream count RXFC)\00", align 1
@__func__.depack_do_implicit_stream_create = private unnamed_addr constant [33 x i8] c"depack_do_implicit_stream_create\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"exceeded maximum allowed streams\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"internal error (stream allocation)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"STREAM frame for nonexistent stream\00", align 1
@__func__.depack_do_frame_stop_sending = private unnamed_addr constant [29 x i8] c"depack_do_frame_stop_sending\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"STOP_SENDING frame for RX only stream\00", align 1
@__func__.depack_do_frame_crypto = private unnamed_addr constant [23 x i8] c"depack_do_frame_crypto\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"internal error (crypto RXFC)\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"exceeded maximum crypto buffer\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"internal error (rstream queue)\00", align 1
@__func__.depack_do_frame_new_token = private unnamed_addr constant [26 x i8] c"depack_do_frame_new_token\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"zero-length NEW_TOKEN\00", align 1
@__func__.depack_do_frame_stream = private unnamed_addr constant [23 x i8] c"depack_do_frame_stream\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"STREAM frame for TX only stream\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"internal error (rstream available)\00", align 1
@__func__.depack_do_frame_max_data = private unnamed_addr constant [25 x i8] c"depack_do_frame_max_data\00", align 1
@__func__.depack_do_frame_max_stream_data = private unnamed_addr constant [32 x i8] c"depack_do_frame_max_stream_data\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"MAX_STREAM_DATA for TX only stream\00", align 1
@__func__.depack_do_frame_max_streams = private unnamed_addr constant [28 x i8] c"depack_do_frame_max_streams\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"invalid max streams value\00", align 1
@__func__.depack_do_frame_data_blocked = private unnamed_addr constant [29 x i8] c"depack_do_frame_data_blocked\00", align 1
@__func__.depack_do_frame_stream_data_blocked = private unnamed_addr constant [36 x i8] c"depack_do_frame_stream_data_blocked\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"STREAM_DATA_BLOCKED frame for TX only stream\00", align 1
@__func__.depack_do_frame_streams_blocked = private unnamed_addr constant [32 x i8] c"depack_do_frame_streams_blocked\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"invalid stream count limit\00", align 1
@__func__.depack_do_frame_new_conn_id = private unnamed_addr constant [28 x i8] c"depack_do_frame_new_conn_id\00", align 1
@__func__.depack_do_frame_retire_conn_id = private unnamed_addr constant [31 x i8] c"depack_do_frame_retire_conn_id\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"conn has zero-length CID\00", align 1
@__func__.depack_do_frame_path_challenge = private unnamed_addr constant [31 x i8] c"depack_do_frame_path_challenge\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.depack_do_frame_path_response = private unnamed_addr constant [30 x i8] c"depack_do_frame_path_response\00", align 1
@__func__.depack_do_frame_conn_close = private unnamed_addr constant [27 x i8] c"depack_do_frame_conn_close\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"internal error (decode frame handshake done)\00", align 1
@__func__.depack_do_frame_handshake_done = private unnamed_addr constant [31 x i8] c"depack_do_frame_handshake_done\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_handle_frames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %12, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %83

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %17, i32 0, i32 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -268435457
  %21 = or i64 %20, 0
  store i64 %21, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !18
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = icmp uge i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  br label %83

38:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !18
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %6, i32 0, i32 2
  %42 = trunc i32 %40 to i8
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %42, 3
  %45 = and i8 %43, -4
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = load i32, ptr %7, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %52)
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load i64, ptr %8, align 8, !tbaa !17
  call void @ossl_quic_tx_packetiser_add_unvalidated_credit(ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %63, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @depack_process_frames(ptr noundef %72, ptr noundef %5, ptr noundef %73, i32 noundef %74, i64 %78, ptr noundef %6)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71, %58
  br label %83

82:                                               ; preds = %71
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %82, %81, %37, %15
  %84 = load i32, ptr %9, align 4, !tbaa !18
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %89, ptr noundef %6)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr %9, align 4, !tbaa !18
  %93 = icmp sgt i32 %92, 0
  %94 = zext i1 %93 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
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

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) #5

declare void @ossl_quic_tx_packetiser_add_unvalidated_credit(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !63
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !65
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_process_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %4, ptr %23, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  store i32 %28, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load i32, ptr %12, align 4, !tbaa !18
  %30 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = call i64 @PACKET_remaining(ptr noundef %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %35, i64 noundef 10, i64 noundef 0, ptr noundef @.str, ptr noundef null, ptr noundef @.str.1, i32 noundef 1064, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %447

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %445, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  %39 = call i64 @PACKET_remaining(ptr noundef %38)
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %446

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = call ptr @PACKET_data(ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %10, align 8, !tbaa !61
  %51 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %50, ptr noundef %18, ptr noundef %17)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %54, i64 noundef 10, i64 noundef 0, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.1, i32 noundef 1081, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

55:                                               ; preds = %49
  %56 = load i32, ptr %17, align 4, !tbaa !18
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %59, i64 noundef 10, i64 noundef %60, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

61:                                               ; preds = %55
  %62 = load i64, ptr %18, align 8, !tbaa !17
  switch i64 %62, label %64 [
    i64 0, label %63
    i64 2, label %63
    i64 3, label %63
    i64 28, label %63
    i64 29, label %63
  ]

63:                                               ; preds = %61, %61, %61, %61, %61
  br label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -5
  %69 = or i8 %68, 4
  store i8 %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %64, %63
  %71 = load i64, ptr %18, align 8, !tbaa !17
  switch i64 %71, label %399 [
    i64 1, label %72
    i64 0, label %81
    i64 2, label %87
    i64 3, label %87
    i64 4, label %105
    i64 5, label %122
    i64 6, label %139
    i64 7, label %154
    i64 8, label %179
    i64 9, label %179
    i64 10, label %179
    i64 11, label %179
    i64 12, label %179
    i64 13, label %179
    i64 14, label %179
    i64 15, label %179
    i64 16, label %198
    i64 17, label %215
    i64 18, label %232
    i64 19, label %232
    i64 20, label %250
    i64 21, label %267
    i64 22, label %284
    i64 23, label %284
    i64 24, label %302
    i64 25, label %319
    i64 26, label %336
    i64 27, label %353
    i64 29, label %367
    i64 28, label %377
    i64 30, label %385
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !18
  %76 = load ptr, ptr %13, align 8, !tbaa !66
  %77 = call i32 @depack_do_frame_ping(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

80:                                               ; preds = %72
  br label %402

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !61
  %83 = call i32 @depack_do_frame_padding(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

86:                                               ; preds = %81
  br label %402

87:                                               ; preds = %70, %70
  %88 = load i32, ptr %14, align 4, !tbaa !18
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %91, i64 noundef 10, i64 noundef %92, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str.1, i32 noundef 1130, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !61
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !18
  %97 = load i64, ptr %18, align 8, !tbaa !17
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @depack_do_frame_ack(ptr noundef %94, ptr noundef %95, i32 noundef %96, i64 %100, i64 noundef %97, ptr noundef %98)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

104:                                              ; preds = %93
  br label %402

105:                                              ; preds = %70
  %106 = load i32, ptr %14, align 4, !tbaa !18
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !18
  %110 = icmp ne i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %112, i64 noundef 10, i64 noundef %113, ptr noundef @.str.5, ptr noundef null, ptr noundef @.str.1, i32 noundef 1146, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %10, align 8, !tbaa !61
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !66
  %118 = call i32 @depack_do_frame_reset_stream(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

121:                                              ; preds = %114
  br label %402

122:                                              ; preds = %70
  %123 = load i32, ptr %14, align 4, !tbaa !18
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !18
  %127 = icmp ne i32 %126, 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %129, i64 noundef 10, i64 noundef %130, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.1, i32 noundef 1160, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

131:                                              ; preds = %125, %122
  %132 = load ptr, ptr %10, align 8, !tbaa !61
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !66
  %135 = call i32 @depack_do_frame_stop_sending(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

138:                                              ; preds = %131
  br label %402

139:                                              ; preds = %70
  %140 = load i32, ptr %14, align 4, !tbaa !18
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %143, i64 noundef 10, i64 noundef %144, ptr noundef @.str.7, ptr noundef null, ptr noundef @.str.1, i32 noundef 1172, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8, !tbaa !61
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !66
  %150 = call i32 @depack_do_frame_crypto(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %20)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

153:                                              ; preds = %145
  br label %402

154:                                              ; preds = %70
  %155 = load i32, ptr %14, align 4, !tbaa !18
  %156 = icmp ne i32 %155, 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %158, i64 noundef 10, i64 noundef %159, ptr noundef @.str.8, ptr noundef null, ptr noundef @.str.1, i32 noundef 1184, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %161, i32 0, i32 72
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 25
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %169, i64 noundef 10, i64 noundef %170, ptr noundef @.str.9, ptr noundef null, ptr noundef @.str.1, i32 noundef 1196, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

171:                                              ; preds = %160
  %172 = load ptr, ptr %10, align 8, !tbaa !61
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = load ptr, ptr %13, align 8, !tbaa !66
  %175 = call i32 @depack_do_frame_new_token(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

178:                                              ; preds = %171
  br label %402

179:                                              ; preds = %70, %70, %70, %70, %70, %70, %70, %70
  %180 = load i32, ptr %14, align 4, !tbaa !18
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 4, !tbaa !18
  %184 = icmp ne i32 %183, 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %186, i64 noundef 10, i64 noundef %187, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.1, i32 noundef 1218, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %10, align 8, !tbaa !61
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !66
  %193 = load i64, ptr %18, align 8, !tbaa !17
  %194 = call i32 @depack_do_frame_stream(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %20)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

197:                                              ; preds = %188
  br label %402

198:                                              ; preds = %70
  %199 = load i32, ptr %14, align 4, !tbaa !18
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 4, !tbaa !18
  %203 = icmp ne i32 %202, 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %205, i64 noundef 10, i64 noundef %206, ptr noundef @.str.11, ptr noundef null, ptr noundef @.str.1, i32 noundef 1233, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr %10, align 8, !tbaa !61
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = load ptr, ptr %13, align 8, !tbaa !66
  %211 = call i32 @depack_do_frame_max_data(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

214:                                              ; preds = %207
  br label %402

215:                                              ; preds = %70
  %216 = load i32, ptr %14, align 4, !tbaa !18
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, ptr %14, align 4, !tbaa !18
  %220 = icmp ne i32 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %222, i64 noundef 10, i64 noundef %223, ptr noundef @.str.12, ptr noundef null, ptr noundef @.str.1, i32 noundef 1246, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

224:                                              ; preds = %218, %215
  %225 = load ptr, ptr %10, align 8, !tbaa !61
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = load ptr, ptr %13, align 8, !tbaa !66
  %228 = call i32 @depack_do_frame_max_stream_data(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

231:                                              ; preds = %224
  br label %402

232:                                              ; preds = %70, %70
  %233 = load i32, ptr %14, align 4, !tbaa !18
  %234 = icmp ne i32 %233, 2
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load i32, ptr %14, align 4, !tbaa !18
  %237 = icmp ne i32 %236, 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %239, i64 noundef 10, i64 noundef %240, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str.1, i32 noundef 1261, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

241:                                              ; preds = %235, %232
  %242 = load ptr, ptr %10, align 8, !tbaa !61
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = load ptr, ptr %13, align 8, !tbaa !66
  %245 = load i64, ptr %18, align 8, !tbaa !17
  %246 = call i32 @depack_do_frame_max_streams(ptr noundef %242, ptr noundef %243, ptr noundef %244, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

249:                                              ; preds = %241
  br label %402

250:                                              ; preds = %70
  %251 = load i32, ptr %14, align 4, !tbaa !18
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !18
  %255 = icmp ne i32 %254, 5
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %257, i64 noundef 10, i64 noundef %258, ptr noundef @.str.14, ptr noundef null, ptr noundef @.str.1, i32 noundef 1276, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

259:                                              ; preds = %253, %250
  %260 = load ptr, ptr %10, align 8, !tbaa !61
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = load ptr, ptr %13, align 8, !tbaa !66
  %263 = call i32 @depack_do_frame_data_blocked(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

266:                                              ; preds = %259
  br label %402

267:                                              ; preds = %70
  %268 = load i32, ptr %14, align 4, !tbaa !18
  %269 = icmp ne i32 %268, 2
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load i32, ptr %14, align 4, !tbaa !18
  %272 = icmp ne i32 %271, 5
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %274, i64 noundef 10, i64 noundef %275, ptr noundef @.str.15, ptr noundef null, ptr noundef @.str.1, i32 noundef 1289, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

276:                                              ; preds = %270, %267
  %277 = load ptr, ptr %10, align 8, !tbaa !61
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = load ptr, ptr %13, align 8, !tbaa !66
  %280 = call i32 @depack_do_frame_stream_data_blocked(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

283:                                              ; preds = %276
  br label %402

284:                                              ; preds = %70, %70
  %285 = load i32, ptr %14, align 4, !tbaa !18
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i32, ptr %14, align 4, !tbaa !18
  %289 = icmp ne i32 %288, 5
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %291, i64 noundef 10, i64 noundef %292, ptr noundef @.str.16, ptr noundef null, ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

293:                                              ; preds = %287, %284
  %294 = load ptr, ptr %10, align 8, !tbaa !61
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = load ptr, ptr %13, align 8, !tbaa !66
  %297 = load i64, ptr %18, align 8, !tbaa !17
  %298 = call i32 @depack_do_frame_streams_blocked(ptr noundef %294, ptr noundef %295, ptr noundef %296, i64 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

301:                                              ; preds = %293
  br label %402

302:                                              ; preds = %70
  %303 = load i32, ptr %14, align 4, !tbaa !18
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i32, ptr %14, align 4, !tbaa !18
  %307 = icmp ne i32 %306, 5
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %309, i64 noundef 10, i64 noundef %310, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.depack_process_frames)
  br label %311

311:                                              ; preds = %308, %305, %302
  %312 = load ptr, ptr %10, align 8, !tbaa !61
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = load ptr, ptr %13, align 8, !tbaa !66
  %315 = call i32 @depack_do_frame_new_conn_id(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

318:                                              ; preds = %311
  br label %402

319:                                              ; preds = %70
  %320 = load i32, ptr %14, align 4, !tbaa !18
  %321 = icmp ne i32 %320, 2
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i32, ptr %14, align 4, !tbaa !18
  %324 = icmp ne i32 %323, 5
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %326, i64 noundef 10, i64 noundef %327, ptr noundef @.str.18, ptr noundef null, ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

328:                                              ; preds = %322, %319
  %329 = load ptr, ptr %10, align 8, !tbaa !61
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = load ptr, ptr %13, align 8, !tbaa !66
  %332 = call i32 @depack_do_frame_retire_conn_id(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

335:                                              ; preds = %328
  br label %402

336:                                              ; preds = %70
  %337 = load i32, ptr %14, align 4, !tbaa !18
  %338 = icmp ne i32 %337, 2
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, ptr %14, align 4, !tbaa !18
  %341 = icmp ne i32 %340, 5
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %343, i64 noundef 10, i64 noundef %344, ptr noundef @.str.19, ptr noundef null, ptr noundef @.str.1, i32 noundef 1344, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

345:                                              ; preds = %339, %336
  %346 = load ptr, ptr %10, align 8, !tbaa !61
  %347 = load ptr, ptr %9, align 8, !tbaa !3
  %348 = load ptr, ptr %13, align 8, !tbaa !66
  %349 = call i32 @depack_do_frame_path_challenge(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

352:                                              ; preds = %345
  br label %402

353:                                              ; preds = %70
  %354 = load i32, ptr %14, align 4, !tbaa !18
  %355 = icmp ne i32 %354, 5
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8, !tbaa !3
  %358 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %357, i64 noundef 10, i64 noundef %358, ptr noundef @.str.20, ptr noundef null, ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

359:                                              ; preds = %353
  %360 = load ptr, ptr %10, align 8, !tbaa !61
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = load ptr, ptr %13, align 8, !tbaa !66
  %363 = call i32 @depack_do_frame_path_response(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

366:                                              ; preds = %359
  br label %402

367:                                              ; preds = %70
  %368 = load i32, ptr %14, align 4, !tbaa !18
  %369 = icmp ne i32 %368, 2
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  %371 = load i32, ptr %14, align 4, !tbaa !18
  %372 = icmp ne i32 %371, 5
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %374, i64 noundef 10, i64 noundef %375, ptr noundef @.str.21, ptr noundef null, ptr noundef @.str.1, i32 noundef 1371, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

376:                                              ; preds = %370, %367
  br label %377

377:                                              ; preds = %70, %376
  %378 = load ptr, ptr %10, align 8, !tbaa !61
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = load i64, ptr %18, align 8, !tbaa !17
  %381 = call i32 @depack_do_frame_conn_close(ptr noundef %378, ptr noundef %379, i64 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

384:                                              ; preds = %377
  br label %402

385:                                              ; preds = %70
  %386 = load i32, ptr %14, align 4, !tbaa !18
  %387 = icmp ne i32 %386, 5
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %389, i64 noundef 10, i64 noundef %390, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

391:                                              ; preds = %385
  %392 = load ptr, ptr %10, align 8, !tbaa !61
  %393 = load ptr, ptr %9, align 8, !tbaa !3
  %394 = load ptr, ptr %13, align 8, !tbaa !66
  %395 = call i32 @depack_do_frame_handshake_done(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

398:                                              ; preds = %391
  br label %402

399:                                              ; preds = %70
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = load i64, ptr %18, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %400, i64 noundef 7, i64 noundef %401, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.1, i32 noundef 1399, ptr noundef @__func__.depack_process_frames)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %443

402:                                              ; preds = %398, %384, %366, %352, %335, %318, %301, %283, %266, %249, %231, %214, %197, %178, %153, %138, %121, %104, %86, %80
  %403 = load ptr, ptr %9, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %403, i32 0, i32 27
  %405 = load ptr, ptr %404, align 8, !tbaa !68
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %442

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 514, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %408 = load ptr, ptr %10, align 8, !tbaa !61
  %409 = call ptr @PACKET_data(ptr noundef %408)
  %410 = load ptr, ptr %19, align 8, !tbaa !62
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  store i64 %413, ptr %22, align 8, !tbaa !17
  %414 = load i64, ptr %18, align 8, !tbaa !17
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %407
  store i32 516, ptr %21, align 4, !tbaa !18
  br label %429

417:                                              ; preds = %407
  %418 = load i64, ptr %18, align 8, !tbaa !17
  %419 = and i64 %418, -8
  %420 = icmp eq i64 %419, 8
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr %18, align 8, !tbaa !17
  %423 = icmp eq i64 %422, 6
  br i1 %423, label %424, label %428

424:                                              ; preds = %421, %417
  store i32 515, ptr %21, align 4, !tbaa !18
  %425 = load i64, ptr %20, align 8, !tbaa !17
  %426 = load i64, ptr %22, align 8, !tbaa !17
  %427 = sub i64 %426, %425
  store i64 %427, ptr %22, align 8, !tbaa !17
  br label %428

428:                                              ; preds = %424, %421
  br label %429

429:                                              ; preds = %428, %416
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %430, i32 0, i32 27
  %432 = load ptr, ptr %431, align 8, !tbaa !68
  %433 = load i32, ptr %21, align 4, !tbaa !18
  %434 = load ptr, ptr %19, align 8, !tbaa !62
  %435 = load i64, ptr %22, align 8, !tbaa !17
  %436 = load ptr, ptr %9, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %436, i32 0, i32 29
  %438 = load ptr, ptr %437, align 8, !tbaa !69
  %439 = load ptr, ptr %9, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %439, i32 0, i32 28
  %441 = load ptr, ptr %440, align 8, !tbaa !70
  call void %432(i32 noundef 0, i32 noundef 1, i32 noundef %433, ptr noundef %434, i64 noundef %435, ptr noundef %438, ptr noundef %441)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %442

442:                                              ; preds = %429, %402
  store i32 0, ptr %16, align 4
  br label %443

443:                                              ; preds = %442, %399, %397, %388, %383, %373, %365, %356, %351, %342, %334, %325, %317, %300, %290, %282, %273, %265, %256, %248, %238, %230, %221, %213, %204, %196, %185, %177, %168, %157, %152, %142, %137, %128, %120, %111, %103, %90, %85, %79, %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %444 = load i32, ptr %16, align 4
  switch i32 %444, label %447 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %37, !llvm.loop !71

446:                                              ; preds = %37
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %447

447:                                              ; preds = %446, %443, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %448 = load i32, ptr %7, align 4
  ret i32 %448
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

declare void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_ping(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef 1, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.depack_do_frame_ping)
  store i32 0, ptr %5, align 4
  br label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !18
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_padding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 48
  %22 = load i8, ptr %21, align 8, !tbaa !73
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %17, align 4, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !61
  %25 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %24, ptr noundef %16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load i64, ptr %16, align 8, !tbaa !17
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  br label %117

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %32, i32 0, i32 75
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %38, i32 0, i32 74
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load i64, ptr %16, align 8, !tbaa !17
  %42 = mul i64 16, %41
  %43 = call ptr @CRYPTO_realloc(ptr noundef %40, i64 noundef %42, ptr noundef @.str.1, i32 noundef 79)
  store ptr %43, ptr %15, align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %117

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8, !tbaa !76
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 74
  store ptr %47, ptr %49, align 8, !tbaa !75
  %50 = load i64, ptr %16, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %51, i32 0, i32 75
  store i64 %50, ptr %52, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %46, %31
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 74
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !77
  %58 = load i64, ptr %16, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %9, align 8, !tbaa !61
  %61 = load i32, ptr %17, align 4, !tbaa !18
  %62 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %60, i32 noundef %61, ptr noundef %14, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  br label %117

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %102

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %78)
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %82, i32 0, i32 72
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 36
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %81, %72
  %90 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !82
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %95, i32 0, i32 70
  %97 = load i64, ptr %96, align 8, !tbaa !84
  %98 = icmp uge i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %100, i64 noundef 14, i64 noundef %101, ptr noundef @.str.25, ptr noundef null, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.depack_do_frame_ack)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %120

102:                                              ; preds = %89, %81, %65
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %103, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = load i32, ptr %11, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %105, ptr noundef %14, i32 noundef %106, i64 %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  br label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %113, i32 0, i32 49
  %115 = load i16, ptr %114, align 2, !tbaa !85
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 2, !tbaa !85
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %120

117:                                              ; preds = %111, %64, %45, %30
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %118, i64 noundef 7, i64 noundef %119, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.depack_do_frame_ack)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %117, %112, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #7
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_reset_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %16, i64 noundef 7, i64 noundef 4, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = call i32 @depack_do_implicit_stream_create(ptr noundef %18, i64 noundef %20, i64 noundef 4, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !86
  %30 = call i32 @ossl_quic_stream_has_recv(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %33, i64 noundef 5, i64 noundef 4, ptr noundef @.str.26, ptr noundef null, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %8, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %36, i64 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %42, i64 noundef 1, i64 noundef 4, ptr noundef @.str.27, ptr noundef null, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %44, i32 0, i32 14
  %46 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %45, i32 noundef 0)
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %10, align 8, !tbaa !17
  %48 = load i64, ptr %10, align 8, !tbaa !17
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %51, i64 noundef %52, i64 noundef 4, ptr noundef @.str.28, ptr noundef null, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.depack_do_frame_reset_stream)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %9, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %8, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !89
  %61 = call i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef %55, ptr noundef %56, i64 noundef %58, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %9, align 8, !tbaa !86
  call void @ossl_quic_stream_map_update_state(ptr noundef %63, ptr noundef %64)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %53, %50, %41, %32, %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_stop_sending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %15, i64 noundef 7, i64 noundef 5, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.depack_do_frame_stop_sending)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = call i32 @depack_do_implicit_stream_create(ptr noundef %17, i64 noundef %19, i64 noundef 5, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !86
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !86
  %29 = call i32 @ossl_quic_stream_has_send(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %32, i64 noundef 5, i64 noundef 5, ptr noundef @.str.33, ptr noundef null, ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.depack_do_frame_stop_sending)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -134217729
  %38 = or i64 %37, 134217728
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %9, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %41, i32 0, i32 7
  store i64 %40, ptr %42, align 8, !tbaa !94
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %9, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !93
  %48 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %33, %31, %26, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !98
  store i64 0, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %17, i32 noundef 0, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %21, i64 noundef 7, i64 noundef 6, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 3
  %34 = zext i8 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [3 x ptr], ptr %29, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  store ptr %37, ptr %13, align 8, !tbaa !102
  %38 = load ptr, ptr %13, align 8, !tbaa !102
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 3
  %56 = zext i8 %55 to i32
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %51, i64 0, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !103
  %59 = load ptr, ptr %14, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !100
  %64 = add i64 %61, %63
  %65 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %59, i64 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %49
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %68, i64 noundef 1, i64 noundef 6, ptr noundef @.str.34, ptr noundef null, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

69:                                               ; preds = %49
  %70 = load ptr, ptr %14, align 8, !tbaa !103
  %71 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %74, i64 noundef 13, i64 noundef 6, ptr noundef @.str.35, ptr noundef null, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8, !tbaa !102
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !100
  %84 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %76, ptr noundef %77, i64 noundef %79, ptr noundef %81, i64 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %87, i64 noundef 1, i64 noundef 6, ptr noundef @.str.36, ptr noundef null, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.depack_do_frame_crypto)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

88:                                               ; preds = %75
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %89, i32 0, i32 72
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -268435457
  %93 = or i64 %92, 268435456
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !100
  %96 = load ptr, ptr %11, align 8, !tbaa !98
  store i64 %95, ptr %96, align 8, !tbaa !17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %88, %86, %73, %67, %48, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_new_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %15, i64 noundef 7, i64 noundef 7, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.depack_do_frame_new_token)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %20, i64 noundef 7, i64 noundef 7, ptr noundef @.str.37, ptr noundef null, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.depack_do_frame_new_token)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = call ptr @ossl_quic_port_get_channel_ctx(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load i64, ptr %9, align 8, !tbaa !17
  %30 = call i32 @ossl_quic_set_peer_token(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !66
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %13, align 8, !tbaa !98
  store i64 0, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %21, i32 noundef 0, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %25, i64 noundef 7, i64 noundef %26, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 515, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = load i64, ptr %12, align 8, !tbaa !17
  %32 = call i32 @depack_do_implicit_stream_create(ptr noundef %28, i64 noundef %30, i64 noundef %31, ptr noundef %15)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !86
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !86
  %41 = call i32 @ossl_quic_stream_has_recv(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %44, i64 noundef 5, i64 noundef %45, ptr noundef @.str.38, ptr noundef null, ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !110
  %53 = add i64 %50, %52
  %54 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 4
  %55 = load i8, ptr %54, align 8
  %56 = lshr i8 %55, 1
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %48, i64 noundef %53, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %62, i64 noundef 1, i64 noundef %63, ptr noundef @.str.27, ptr noundef null, ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

64:                                               ; preds = %46
  %65 = load ptr, ptr %15, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %65, i32 0, i32 14
  %67 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %66, i32 noundef 0)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %16, align 8, !tbaa !17
  %69 = load i64, ptr %16, align 8, !tbaa !17
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i64, ptr %16, align 8, !tbaa !17
  %74 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef @.str.28, ptr noundef null, ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

75:                                               ; preds = %64
  %76 = load ptr, ptr %15, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i32
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %82
    i32 3, label %83
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
  ]

82:                                               ; preds = %75, %75
  br label %85

83:                                               ; preds = %75, %75, %75, %75
  br label %84

84:                                               ; preds = %75, %83
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 4
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 1
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8, !tbaa !86
  %94 = call i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %93, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %15, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !110
  %104 = add i64 %101, %103
  %105 = call i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef %98, ptr noundef %99, i64 noundef %104)
  br label %106

106:                                              ; preds = %96, %92, %85
  %107 = load ptr, ptr %15, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 26
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !110
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 4
  %121 = load i8, ptr %120, align 8
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %119, %115
  %127 = load ptr, ptr %15, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !111
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = lshr i8 %138, 1
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i32
  %142 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %129, ptr noundef %130, i64 noundef %132, ptr noundef %134, i64 noundef %136, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %126
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %145, i64 noundef 1, i64 noundef %146, ptr noundef @.str.36, ptr noundef null, ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

147:                                              ; preds = %126, %119
  %148 = load ptr, ptr %15, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %148, i32 0, i32 15
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 16
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = load ptr, ptr %15, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !111
  %159 = call i32 @ossl_quic_rstream_available(ptr noundef %158, ptr noundef %17, ptr noundef %18)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load i64, ptr %12, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %162, i64 noundef 1, i64 noundef %163, ptr noundef @.str.39, ptr noundef null, ptr noundef @.str.1, i32 noundef 633, ptr noundef @__func__.depack_do_frame_stream)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

164:                                              ; preds = %155, %147
  %165 = load i32, ptr %18, align 4, !tbaa !18
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %15, align 8, !tbaa !86
  %171 = call i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %164
  %173 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %14, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !110
  %175 = load ptr, ptr %13, align 8, !tbaa !98
  store i64 %174, ptr %175, align 8, !tbaa !17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

176:                                              ; preds = %172, %161, %144, %114, %84, %71, %61, %43, %38, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_max_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef 16, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 681, ptr noundef @__func__.depack_do_frame_max_data)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_stream_map_visit(ptr noundef %21, ptr noundef @update_streams, ptr noundef %22)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_max_stream_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %16, i64 noundef 7, i64 noundef 17, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 703, ptr noundef @__func__.depack_do_frame_max_stream_data)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = call i32 @depack_do_implicit_stream_create(ptr noundef %18, i64 noundef %19, i64 noundef 17, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !86
  %29 = call i32 @ossl_quic_stream_has_send(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %32, i64 noundef 5, i64 noundef 17, ptr noundef @.str.40, ptr noundef null, ptr noundef @.str.1, i32 noundef 720, ptr noundef @__func__.depack_do_frame_max_stream_data)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %9, align 8, !tbaa !17
  %37 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %10, align 8, !tbaa !86
  call void @ossl_quic_stream_map_update_state(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %33, %31, %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_max_streams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %9, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %16, i64 noundef 7, i64 noundef %17, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.depack_do_frame_max_streams)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = icmp ugt i64 %19, 1152921504606846976
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %22, i64 noundef 7, i64 noundef %23, ptr noundef @.str.41, ptr noundef null, ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.depack_do_frame_max_streams)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8, !tbaa !17
  switch i64 %25, label %54 [
    i64 18, label %26
    i64 19, label %40
  ]

26:                                               ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %28, i32 0, i32 51
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %34, i32 0, i32 51
  store i64 %33, ptr %35, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_quic_stream_map_visit(ptr noundef %38, ptr noundef @update_streams_bidi, ptr noundef %39)
  br label %57

40:                                               ; preds = %24
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 52
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 52
  store i64 %47, ptr %49, align 8, !tbaa !114
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_quic_stream_map_visit(ptr noundef %52, ptr noundef @update_streams_uni, ptr noundef %53)
  br label %57

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i64, ptr %9, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %55, i64 noundef 7, i64 noundef %56, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 771, ptr noundef @__func__.depack_do_frame_max_streams)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %50, %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %54, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_data_blocked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef 20, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.depack_do_frame_data_blocked)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_stream_data_blocked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %16, i64 noundef 7, i64 noundef 21, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.depack_do_frame_stream_data_blocked)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = call i32 @depack_do_implicit_stream_create(ptr noundef %18, i64 noundef %19, i64 noundef 21, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !86
  %29 = call i32 @ossl_quic_stream_has_recv(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %32, i64 noundef 5, i64 noundef 21, ptr noundef @.str.42, ptr noundef null, ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.depack_do_frame_stream_data_blocked)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %31, %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_streams_blocked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %9, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %16, i64 noundef 7, i64 noundef %17, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.depack_do_frame_streams_blocked)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = icmp ugt i64 %19, 1152921504606846976
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %22, i64 noundef 4, i64 noundef %23, ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.1, i32 noundef 868, ptr noundef @__func__.depack_do_frame_streams_blocked)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_new_conn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef 24, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.depack_do_frame_new_conn_id)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_on_new_conn_id(ptr noundef %16, ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_retire_conn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef 25, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 905, ptr noundef @__func__.depack_do_frame_retire_conn_id)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %16, i32 0, i32 72
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 25
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %24, i64 noundef 10, i64 noundef 25, ptr noundef @.str.44, ptr noundef null, ptr noundef @.str.1, i32 noundef 926, ptr noundef @__func__.depack_do_frame_retire_conn_id)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_path_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %17, i64 noundef 7, i64 noundef 26, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 951, ptr noundef @__func__.depack_do_frame_path_challenge)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

18:                                               ; preds = %3
  store i64 9, ptr %10, align 8, !tbaa !17
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef @.str.1, i32 noundef 963)
  store ptr %20, ptr %9, align 8, !tbaa !62
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %24, i64 noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %45

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %11, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %45

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_finish(ptr noundef %11)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %38, i32 noundef 0, i32 noundef 2, i64 noundef 27, i32 noundef 1, ptr noundef %39, i64 noundef %40, ptr noundef @free_path_response, ptr noundef null)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %45

44:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %43, %33, %28, %22
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.1, i32 noundef 986)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %47, i64 noundef 1, i64 noundef 26, ptr noundef @.str.45, ptr noundef null, ptr noundef @.str.1, i32 noundef 989, ptr noundef @__func__.depack_do_frame_path_challenge)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %44, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_path_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef 27, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.depack_do_frame_path_response)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_conn_close(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %14, i64 noundef 7, i64 noundef %15, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__func__.depack_do_frame_conn_close)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_on_remote_conn_close(ptr noundef %17, ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_frame_handshake_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %12, i64 noundef 1, i64 noundef 30, ptr noundef @.str.46, ptr noundef null, ptr noundef @.str.1, i32 noundef 1038, ptr noundef @__func__.depack_do_frame_handshake_done)
  store i32 0, ptr %4, align 4
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #5

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) #5

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #5

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #5

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) #5

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) #5

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @depack_do_implicit_stream_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 20
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !86
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !86
  %28 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %27, ptr %28, align 8, !tbaa !86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %30, i32 0, i32 72
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 25
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %11, align 8, !tbaa !17
  %39 = load i64, ptr %7, align 8, !tbaa !17
  %40 = and i64 %39, 1
  %41 = load i64, ptr %11, align 8, !tbaa !17
  %42 = icmp eq i64 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %17, align 4, !tbaa !18
  %44 = load i64, ptr %7, align 8, !tbaa !17
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 2
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %16, align 4, !tbaa !18
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = lshr i64 %48, 2
  store i64 %49, ptr %12, align 8, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %119

52:                                               ; preds = %29
  %53 = load i32, ptr %16, align 4, !tbaa !18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %56, i32 0, i32 61
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %59, i32 0, i32 60
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %57, %55 ], [ %60, %58 ]
  store ptr %62, ptr %14, align 8, !tbaa !98
  %63 = load i32, ptr %16, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %66, i32 0, i32 19
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %69, i32 0, i32 18
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %67, %65 ], [ %70, %68 ]
  store ptr %72, ptr %15, align 8, !tbaa !103
  %73 = load ptr, ptr %15, align 8, !tbaa !103
  %74 = load i64, ptr %12, align 8, !tbaa !17
  %75 = add i64 %74, 1
  %76 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %73, i64 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i64, ptr %8, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %79, i64 noundef 1, i64 noundef %80, ptr noundef @.str.29, ptr noundef null, ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

81:                                               ; preds = %71
  %82 = load ptr, ptr %15, align 8, !tbaa !103
  %83 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i64, ptr %8, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %86, i64 noundef 4, i64 noundef %87, ptr noundef @.str.30, ptr noundef null, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %115, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !98
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = load i64, ptr %12, align 8, !tbaa !17
  %93 = icmp ule i64 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %95 = load ptr, ptr %14, align 8, !tbaa !98
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = shl i64 %96, 2
  %98 = load i64, ptr %7, align 8, !tbaa !17
  %99 = and i64 %98, 3
  %100 = or i64 %97, %99
  store i64 %100, ptr %19, align 8, !tbaa !17
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i64, ptr %19, align 8, !tbaa !17
  %103 = call ptr @ossl_quic_channel_new_stream_remote(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !86
  %104 = load ptr, ptr %10, align 8, !tbaa !86
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i64, ptr %8, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %107, i64 noundef 1, i64 noundef %108, ptr noundef @.str.31, ptr noundef null, ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

109:                                              ; preds = %94
  %110 = load ptr, ptr %14, align 8, !tbaa !98
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !17
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %140 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %89, !llvm.loop !118

116:                                              ; preds = %89
  %117 = load ptr, ptr %10, align 8, !tbaa !86
  %118 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %117, ptr %118, align 8, !tbaa !86
  br label %139

119:                                              ; preds = %29
  %120 = load i32, ptr %16, align 4, !tbaa !18
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %123, i32 0, i32 59
  br label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %126, i32 0, i32 58
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi ptr [ %124, %122 ], [ %127, %125 ]
  store ptr %129, ptr %13, align 8, !tbaa !98
  %130 = load i64, ptr %12, align 8, !tbaa !17
  %131 = load ptr, ptr %13, align 8, !tbaa !98
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = icmp uge i64 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i64, ptr %8, align 8, !tbaa !17
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef %135, i64 noundef 5, i64 noundef %136, ptr noundef @.str.32, ptr noundef null, ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.depack_do_implicit_stream_create)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr null, ptr %138, align 8, !tbaa !86
  br label %139

139:                                              ; preds = %137, %116
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %134, %113, %85, %78, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @ossl_quic_rxfc_get_error(ptr noundef, i32 noundef) #5

declare i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #5

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #5

declare ptr @ossl_quic_channel_new_stream_remote(ptr noundef, i64 noundef) #5

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_send(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @ossl_quic_rstream_queue_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_set_peer_token(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @ossl_quic_port_get_channel_ctx(ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %2, %12
  store i32 0, ptr %3, align 4
  br label %28

14:                                               ; preds = %2, %2, %2, %2, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) #5

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @update_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  call void @ossl_quic_stream_map_update_state(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @update_streams_bidi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  call void @ossl_quic_stream_map_update_state(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @update_streams_uni(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  call void @ossl_quic_stream_map_update_state(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_bidi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #5

declare void @ossl_quic_channel_on_new_conn_id(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #5

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef, i64 noundef) #5

declare void @WPACKET_cleanup(ptr noundef) #5

declare i32 @WPACKET_finish(ptr noundef) #5

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @free_path_response(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 935)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #5

declare void @ossl_quic_channel_on_remote_conn_close(ptr noundef, ptr noundef) #5

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #5

declare i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"ossl_qrx_pkt_st", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !14, i64 56, !14, i64 64}
!12 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!13 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !14, i64 0}
!16 = !{!"p1 _ZTS11ossl_qrx_st", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!11, !14, i64 32}
!21 = !{!22, !14, i64 0}
!22 = !{!"ossl_ackm_rx_pkt_st", !14, i64 0, !15, i64 8, !19, i64 16, !19, i64 16, !19, i64 16}
!23 = !{i64 0, i64 8, !17}
!24 = !{!11, !12, i64 0}
!25 = !{!26, !35, i64 216}
!26 = !{!"quic_channel_st", !27, i64 0, !28, i64 8, !28, i64 24, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !34, i64 88, !14, i64 96, !6, i64 104, !35, i64 216, !36, i64 224, !37, i64 232, !38, i64 240, !40, i64 272, !6, i64 368, !40, i64 656, !40, i64 752, !42, i64 848, !47, i64 992, !48, i64 1032, !49, i64 1040, !50, i64 1048, !51, i64 1056, !16, i64 1064, !5, i64 1072, !5, i64 1080, !30, i64 1088, !6, i64 1096, !6, i64 1120, !52, i64 1144, !52, i64 1165, !52, i64 1186, !52, i64 1207, !52, i64 1228, !52, i64 1249, !14, i64 1272, !14, i64 1280, !14, i64 1288, !14, i64 1296, !14, i64 1304, !14, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !6, i64 1352, !53, i64 1354, !9, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !54, i64 1472, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !14, i64 1552, !14, i64 1560, !19, i64 1568, !19, i64 1568, !19, i64 1568, !19, i64 1568, !19, i64 1568, !19, i64 1568, !19, i64 1569, !19, i64 1569, !19, i64 1569, !19, i64 1569, !19, i64 1569, !19, i64 1569, !19, i64 1569, !19, i64 1570, !19, i64 1570, !19, i64 1571, !19, i64 1571, !19, i64 1571, !19, i64 1571, !19, i64 1571, !19, i64 1571, !19, i64 1571, !19, i64 1571, !19, i64 1572, !19, i64 1572, !19, i64 1572, !19, i64 1572, !19, i64 1572, !19, i64 1572, !19, i64 1572, !19, i64 1572, !19, i64 1573, !19, i64 1573, !55, i64 1576, !56, i64 1584, !14, i64 1592, !34, i64 1600}
!27 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 8}
!29 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!30 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!31 = !{!"p1 _ZTS13quic_lcidm_st", !5, i64 0}
!32 = !{!"p1 _ZTS12quic_srtm_st", !5, i64 0}
!33 = !{!"p1 _ZTS7qlog_st", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !5, i64 0}
!36 = !{!"p1 _ZTS13quic_txpim_st", !5, i64 0}
!37 = !{!"p1 _ZTS11quic_cfq_st", !5, i64 0}
!38 = !{!"quic_txfc_st", !39, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!39 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!40 = !{!"quic_rxfc_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !41, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!41 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!42 = !{!"quic_stream_map_st", !43, i64 0, !44, i64 8, !44, i64 24, !44, i64 40, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !46, i64 96, !5, i64 104, !5, i64 112, !41, i64 120, !41, i64 128, !19, i64 136}
!43 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !5, i64 0}
!44 = !{!"quic_stream_list_node_st", !45, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!46 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!47 = !{!"ossl_statm_st", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !6, i64 32}
!48 = !{!"p1 _ZTS15ossl_cc_data_st", !5, i64 0}
!49 = !{!"p1 _ZTS17ossl_cc_method_st", !5, i64 0}
!50 = !{!"p1 _ZTS12ossl_ackm_st", !5, i64 0}
!51 = !{!"p1 _ZTS11ossl_qtx_st", !5, i64 0}
!52 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!53 = !{!"short", !6, i64 0}
!54 = !{!"quic_terminate_cause_st", !14, i64 0, !14, i64 8, !34, i64 16, !14, i64 24, !19, i64 32, !19, i64 32}
!55 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!56 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !5, i64 0}
!57 = !{!58, !34, i64 80}
!58 = !{!"quic_pkt_hdr_st", !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 4, !52, i64 8, !52, i64 29, !6, i64 50, !34, i64 56, !14, i64 64, !14, i64 72, !34, i64 80}
!59 = !{!58, !14, i64 72}
!60 = !{!26, !50, i64 1048}
!61 = !{!5, !5, i64 0}
!62 = !{!34, !34, i64 0}
!63 = !{!64, !34, i64 0}
!64 = !{!"", !34, i64 0, !14, i64 8}
!65 = !{!64, !14, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS19ossl_ackm_rx_pkt_st", !5, i64 0}
!68 = !{!26, !5, i64 1072}
!69 = !{!26, !30, i64 1088}
!70 = !{!26, !5, i64 1080}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!26, !6, i64 1352}
!74 = !{!26, !14, i64 1592}
!75 = !{!26, !56, i64 1584}
!76 = !{!56, !56, i64 0}
!77 = !{!78, !56, i64 0}
!78 = !{!"ossl_quic_frame_ack_st", !56, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !19, i64 48}
!79 = !{!78, !14, i64 8}
!80 = !{!11, !14, i64 56}
!81 = !{!26, !16, i64 1064}
!82 = !{!83, !14, i64 8}
!83 = !{!"ossl_quic_ack_range_st", !14, i64 0, !14, i64 8}
!84 = !{!26, !14, i64 1552}
!85 = !{!26, !53, i64 1354}
!86 = !{!46, !46, i64 0}
!87 = !{!88, !14, i64 0}
!88 = !{!"ossl_quic_frame_reset_stream_st", !14, i64 0, !14, i64 8, !14, i64 16}
!89 = !{!88, !14, i64 16}
!90 = !{!88, !14, i64 8}
!91 = !{!92, !14, i64 0}
!92 = !{!"ossl_quic_frame_stop_sending_st", !14, i64 0, !14, i64 8}
!93 = !{!92, !14, i64 8}
!94 = !{!95, !14, i64 80}
!95 = !{!"quic_stream_st", !44, i64 0, !44, i64 16, !44, i64 32, !46, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !96, i64 112, !97, i64 120, !38, i64 128, !40, i64 160, !19, i64 256, !19, i64 257, !19, i64 258, !19, i64 259, !19, i64 259, !19, i64 259, !19, i64 259, !19, i64 259, !19, i64 259, !19, i64 259, !19, i64 259, !19, i64 260, !19, i64 260, !19, i64 260, !19, i64 260, !19, i64 260, !19, i64 260, !19, i64 260, !19, i64 260}
!96 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!97 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!101, !14, i64 8}
!101 = !{!"ossl_quic_frame_crypto_st", !14, i64 0, !14, i64 8, !34, i64 16}
!102 = !{!97, !97, i64 0}
!103 = !{!41, !41, i64 0}
!104 = !{!101, !14, i64 0}
!105 = !{!101, !34, i64 16}
!106 = !{!26, !27, i64 0}
!107 = !{!108, !14, i64 0}
!108 = !{!"ossl_quic_frame_stream_st", !14, i64 0, !14, i64 8, !14, i64 16, !34, i64 24, !19, i64 32, !19, i64 32}
!109 = !{!108, !14, i64 8}
!110 = !{!108, !14, i64 16}
!111 = !{!95, !97, i64 120}
!112 = !{!108, !34, i64 24}
!113 = !{!26, !14, i64 1368}
!114 = !{!26, !14, i64 1376}
!115 = !{!26, !37, i64 232}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS14quic_stream_st", !5, i64 0}
!118 = distinct !{!118, !72}
