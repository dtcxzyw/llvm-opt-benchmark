; ModuleID = 'bench/openssl/original/quic_rx_depack.ll'
source_filename = "bench/openssl/original/quic_rx_depack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.ossl_quic_handle_frames = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 2], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_handle_frames(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.wpacket_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %26 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %struct.PACKET, align 8
  %35 = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %0, null
  br i1 %38, label %ossl_quic_pkt_type_to_enc_level.exit, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -268435457
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %45, ptr %35, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %46, align 8, !tbaa !17
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = load i32, ptr %49, align 8
  %trunc.i = trunc i32 %50 to i8
  switch i8 %trunc.i, label %ossl_quic_pkt_type_to_enc_level.exit [
    i8 1, label %.thread32
    i8 3, label %53
    i8 2, label %51
    i8 5, label %52
  ]

51:                                               ; preds = %39
  br label %.thread32

52:                                               ; preds = %39
  br label %.thread32

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  tail call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %56) #3
  br label %60

.thread32:                                        ; preds = %39, %52, %51
  %.0.i.ph31.ph = phi i32 [ 1, %51 ], [ 3, %52 ], [ 0, %39 ]
  %.0.i23.ph = phi i8 [ 2, %51 ], [ 2, %52 ], [ 0, %39 ]
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 %.0.i23.ph, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  tail call void @ossl_quic_tx_packetiser_add_unvalidated_credit(ptr noundef %59, i64 noundef %37) #3
  br label %60

60:                                               ; preds = %.thread32, %53
  %61 = phi ptr [ %57, %.thread32 ], [ %54, %53 ]
  %.0.i.ph3136 = phi i32 [ %.0.i.ph31.ph, %.thread32 ], [ 2, %53 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %PACKET_buf_init.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %34, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %64, ptr %68, align 8, !tbaa !58
  %69 = load i64, ptr %47, align 8
  %70 = zext nneg i32 %.0.i.ph3136 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_quic_handle_frames, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %105, label %.preheader.i

.preheader.i:                                     ; preds = %switch.lookup
  %72 = load i32, ptr %62, align 8
  %73 = and i32 %72, 255
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.not173.i = icmp eq i32 %73, 5
  %trunc.i25 = trunc i32 %72 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = icmp eq i32 %73, 2
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %106

105:                                              ; preds = %switch.lookup
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1064, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %PACKET_buf_init.exit.thread

106:                                              ; preds = %475, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %107 = load ptr, ptr %74, align 8, !tbaa !59
  %.not170.i = icmp eq ptr %107, null
  %.val198.i = load ptr, ptr %34, align 8
  %spec.select = select i1 %.not170.i, ptr null, ptr %.val198.i
  %108 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %32) #3
  %.not171.i = icmp eq i32 %108, 0
  br i1 %.not171.i, label %109, label %110

109:                                              ; preds = %106
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1081, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

110:                                              ; preds = %106
  %111 = load i32, ptr %32, align 4, !tbaa !60
  %.not172.i = icmp eq i32 %111, 0
  %112 = load i64, ptr %33, align 8, !tbaa !17
  br i1 %.not172.i, label %113, label %114

113:                                              ; preds = %110
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef %112, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

114:                                              ; preds = %110
  switch i64 %112, label %115 [
    i64 0, label %118
    i64 2, label %118
    i64 3, label %118
    i64 28, label %118
    i64 29, label %118
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %61, align 8
  %117 = or i8 %116, 4
  store i8 %117, ptr %61, align 8
  br label %118

118:                                              ; preds = %115, %114, %114, %114, %114, %114
  switch i64 %112, label %458 [
    i64 1, label %119
    i64 0, label %122
    i64 2, label %124
    i64 3, label %124
    i64 4, label %171
    i64 5, label %199
    i64 6, label %219
    i64 7, label %252
    i64 8, label %270
    i64 9, label %270
    i64 10, label %270
    i64 11, label %270
    i64 12, label %270
    i64 13, label %270
    i64 14, label %270
    i64 15, label %270
    i64 16, label %342
    i64 17, label %348
    i64 18, label %367
    i64 19, label %367
    i64 20, label %386
    i64 21, label %390
    i64 22, label %405
    i64 23, label %405
    i64 24, label %414
    i64 25, label %418
    i64 26, label %427
    i64 27, label %445
    i64 29, label %449
    i64 28, label %451
    i64 30, label %453
  ]

119:                                              ; preds = %118
  %120 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %34) #3
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %depack_do_frame_ping.exit.thread.i, label %depack_do_frame_ping.exit.i

depack_do_frame_ping.exit.thread.i:               ; preds = %119
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__func__.depack_do_frame_ping) #3
  br label %.critedge.i

depack_do_frame_ping.exit.i:                      ; preds = %119
  %121 = load ptr, ptr %102, align 8, !tbaa !19
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %121, i32 noundef range(i32 0, 4) %.0.i.ph3136) #3
  br label %459

122:                                              ; preds = %118
  %123 = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %34) #3
  br label %459

124:                                              ; preds = %118, %118
  br i1 %85, label %125, label %126

125:                                              ; preds = %124
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef %112, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !tbaa !17
  %127 = load i8, ptr %93, align 8, !tbaa !61
  %128 = zext i8 %127 to i32
  %129 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef nonnull %34, ptr noundef nonnull %31) #3
  %130 = icmp eq i32 %129, 0
  %131 = load i64, ptr %31, align 8
  %132 = icmp ugt i64 %131, 1152921504606846975
  %or.cond.i.i = select i1 %130, i1 true, i1 %132
  br i1 %or.cond.i.i, label %168, label %133

133:                                              ; preds = %126
  %134 = load i64, ptr %94, align 8, !tbaa !62
  %135 = icmp ult i64 %134, %131
  %136 = load ptr, ptr %95, align 8, !tbaa !63
  br i1 %135, label %137, label %._crit_edge.i.i

137:                                              ; preds = %133
  %138 = shl nuw i64 %131, 4
  %139 = call ptr @CRYPTO_realloc(ptr noundef %136, i64 noundef %138, ptr noundef nonnull @.str.1, i32 noundef 79) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %168, label %141

141:                                              ; preds = %137
  store ptr %139, ptr %95, align 8, !tbaa !63
  %142 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %142, ptr %94, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %141, %133
  %143 = phi i64 [ %142, %141 ], [ %131, %133 ]
  %144 = phi ptr [ %139, %141 ], [ %136, %133 ]
  store ptr %144, ptr %30, align 8, !tbaa !64
  store i64 %143, ptr %96, align 8, !tbaa !66
  %145 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %34, i32 noundef %128, ptr noundef nonnull %30, ptr noundef null) #3
  %.not.i201.i = icmp eq i32 %145, 0
  br i1 %.not.i201.i, label %168, label %146

146:                                              ; preds = %._crit_edge.i.i
  %147 = load ptr, ptr %1, align 8, !tbaa !18
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load i64, ptr %97, align 8, !tbaa !67
  %153 = load ptr, ptr %98, align 8, !tbaa !68
  %154 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %153) #3
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %40, align 8
  %158 = and i64 %157, 68719476736
  %.not25.i.i = icmp eq i64 %158, 0
  br i1 %.not25.i.i, label %165, label %159

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %30, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !69
  %163 = load i64, ptr %99, align 8, !tbaa !71
  %.not26.i.i = icmp ult i64 %162, %163
  br i1 %.not26.i.i, label %165, label %164

164:                                              ; preds = %159
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 14, i64 noundef %112, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.depack_do_frame_ack) #3
  br label %depack_do_frame_ack.exit.thread.i

165:                                              ; preds = %159, %156, %146
  %166 = load ptr, ptr %100, align 8, !tbaa !72
  %167 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %166, ptr noundef nonnull %30, i32 noundef range(i32 0, 3) %switch.load, i64 %69) #3
  %.not27.i.i = icmp eq i32 %167, 0
  br i1 %.not27.i.i, label %168, label %depack_do_frame_ack.exit.i

168:                                              ; preds = %165, %._crit_edge.i.i, %137, %126
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.depack_do_frame_ack) #3
  br label %depack_do_frame_ack.exit.thread.i

depack_do_frame_ack.exit.thread.i:                ; preds = %168, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge.i

depack_do_frame_ack.exit.i:                       ; preds = %165
  %169 = load i16, ptr %101, align 2, !tbaa !73
  %170 = add i16 %169, 1
  store i16 %170, ptr %101, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %459

171:                                              ; preds = %118
  switch i8 %trunc.i25, label %172 [
    i8 5, label %173
    i8 2, label %173
  ]

172:                                              ; preds = %171
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1146, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

173:                                              ; preds = %171, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !74
  %174 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef nonnull %34, ptr noundef nonnull %28) #3
  %.not.i203.i = icmp eq i32 %174, 0
  br i1 %.not.i203.i, label %175, label %176

175:                                              ; preds = %173
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 4, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

176:                                              ; preds = %173
  %177 = load i64, ptr %28, align 8, !tbaa !75
  %178 = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %0, i64 noundef %177, i64 noundef 4, ptr noundef %29)
  %.not12.i.i = icmp eq i32 %178, 0
  br i1 %.not12.i.i, label %depack_do_frame_reset_stream.exit.thread.i, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %29, align 8, !tbaa !74
  %181 = icmp eq ptr %180, null
  br i1 %181, label %depack_do_frame_reset_stream.exit.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %180, i64 256
  %.val.i.i = load i64, ptr %183, align 8
  %184 = and i64 %.val.i.i, 16711680
  %.not1.i.i = icmp eq i64 %184, 0
  br i1 %.not1.i.i, label %185, label %186

185:                                              ; preds = %182
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 5, i64 noundef 4, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %188 = load i64, ptr %91, align 8, !tbaa !77
  %189 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %187, i64 noundef %188, i32 noundef 1) #3
  %.not14.i.i = icmp eq i32 %189, 0
  br i1 %.not14.i.i, label %190, label %191

190:                                              ; preds = %186
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

191:                                              ; preds = %186
  %192 = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %187, i32 noundef 0) #3
  %.not15.i.i = icmp eq i32 %192, 0
  br i1 %.not15.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = sext i32 %192 to i64
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %194, i64 noundef 4, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.depack_do_frame_reset_stream) #3
  br label %depack_do_frame_reset_stream.exit.thread.i

195:                                              ; preds = %191
  %196 = load i64, ptr %92, align 8, !tbaa !78
  %197 = load i64, ptr %91, align 8, !tbaa !77
  %198 = call i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef nonnull %77, ptr noundef nonnull %180, i64 noundef %196, i64 noundef %197) #3
  call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %77, ptr noundef nonnull %180) #3
  br label %depack_do_frame_reset_stream.exit.i

depack_do_frame_reset_stream.exit.thread.i:       ; preds = %176, %193, %190, %185, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge.i

depack_do_frame_reset_stream.exit.i:              ; preds = %195, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %459

199:                                              ; preds = %118
  switch i8 %trunc.i25, label %200 [
    i8 5, label %201
    i8 2, label %201
  ]

200:                                              ; preds = %199
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1160, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

201:                                              ; preds = %199, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !74
  %202 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef nonnull %34, ptr noundef nonnull %26) #3
  %.not.i205.i = icmp eq i32 %202, 0
  br i1 %.not.i205.i, label %203, label %204

203:                                              ; preds = %201
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 5, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.depack_do_frame_stop_sending) #3
  br label %depack_do_frame_stop_sending.exit.thread.i

204:                                              ; preds = %201
  %205 = load i64, ptr %26, align 8, !tbaa !79
  %206 = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %0, i64 noundef %205, i64 noundef 5, ptr noundef %27)
  %.not6.i.i = icmp eq i32 %206, 0
  br i1 %.not6.i.i, label %depack_do_frame_stop_sending.exit.thread.i, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %27, align 8, !tbaa !74
  %209 = icmp eq ptr %208, null
  br i1 %209, label %depack_do_frame_stop_sending.exit.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %208, i64 256
  %.val.i206.i = load i64, ptr %211, align 8
  %212 = and i64 %.val.i206.i, 65280
  %.not1.i207.i = icmp eq i64 %212, 0
  br i1 %.not1.i207.i, label %213, label %214

213:                                              ; preds = %210
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 5, i64 noundef 5, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.depack_do_frame_stop_sending) #3
  br label %depack_do_frame_stop_sending.exit.thread.i

214:                                              ; preds = %210
  %215 = or i64 %.val.i206.i, 134217728
  store i64 %215, ptr %211, align 8
  %216 = load i64, ptr %90, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 80
  store i64 %216, ptr %217, align 8, !tbaa !82
  %218 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef nonnull %77, ptr noundef nonnull %208, i64 noundef %216) #3
  br label %depack_do_frame_stop_sending.exit.i

depack_do_frame_stop_sending.exit.thread.i:       ; preds = %204, %213, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge.i

depack_do_frame_stop_sending.exit.i:              ; preds = %214, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %459

219:                                              ; preds = %118
  br i1 %85, label %220, label %221

220:                                              ; preds = %219
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 6, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1172, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %222 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull %25) #3
  %.not.i209.i = icmp eq i32 %222, 0
  br i1 %.not.i209.i, label %223, label %224

223:                                              ; preds = %221
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 6, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

224:                                              ; preds = %221
  %225 = load i64, ptr %86, align 8, !tbaa !86
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %depack_do_frame_crypto.exit.i, label %227

227:                                              ; preds = %224
  %228 = load i8, ptr %61, align 8
  %229 = and i8 %228, 3
  %230 = zext nneg i8 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %.not19.i.i = icmp eq ptr %232, null
  br i1 %.not19.i.i, label %depack_do_frame_crypto.exit.thread.i, label %233, !prof !89

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %230
  %235 = load i64, ptr %25, align 8, !tbaa !90
  %236 = add i64 %235, %225
  %237 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %234, i64 noundef %236, i32 noundef 0) #3
  %.not20.i.i = icmp eq i32 %237, 0
  br i1 %.not20.i.i, label %238, label %239

238:                                              ; preds = %233
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 6, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

239:                                              ; preds = %233
  %240 = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %234, i32 noundef 0) #3
  %.not21.i.i = icmp eq i32 %240, 0
  br i1 %.not21.i.i, label %242, label %241

241:                                              ; preds = %239
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 13, i64 noundef 6, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

242:                                              ; preds = %239
  %243 = load i64, ptr %25, align 8, !tbaa !90
  %244 = load ptr, ptr %89, align 8, !tbaa !91
  %245 = load i64, ptr %86, align 8, !tbaa !86
  %246 = call i32 @ossl_quic_rstream_queue_data(ptr noundef nonnull %232, ptr noundef nonnull %1, i64 noundef %243, ptr noundef %244, i64 noundef %245, i32 noundef 0) #3
  %.not22.i.i = icmp eq i32 %246, 0
  br i1 %.not22.i.i, label %247, label %248

247:                                              ; preds = %242
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 6, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.depack_do_frame_crypto) #3
  br label %depack_do_frame_crypto.exit.thread.i

248:                                              ; preds = %242
  %249 = load i64, ptr %40, align 8
  %250 = or i64 %249, 268435456
  store i64 %250, ptr %40, align 8
  %251 = load i64, ptr %86, align 8, !tbaa !86
  br label %depack_do_frame_crypto.exit.i

depack_do_frame_crypto.exit.thread.i:             ; preds = %227, %247, %241, %238, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge.i

depack_do_frame_crypto.exit.i:                    ; preds = %248, %224
  %.1.i = phi i64 [ %251, %248 ], [ 0, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %459

252:                                              ; preds = %118
  br i1 %.not173.i, label %254, label %253

253:                                              ; preds = %252
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 7, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1184, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

254:                                              ; preds = %252
  %255 = load i64, ptr %40, align 8
  %256 = and i64 %255, 33554432
  %.not189.i = icmp eq i64 %256, 0
  br i1 %.not189.i, label %258, label %257

257:                                              ; preds = %254
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 7, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %259 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef nonnull %34, ptr noundef nonnull %23, ptr noundef nonnull %24) #3
  %.not.i211.i = icmp eq i32 %259, 0
  br i1 %.not.i211.i, label %260, label %261

260:                                              ; preds = %258
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 7, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.depack_do_frame_new_token) #3
  br label %depack_do_frame_new_token.exit.thread.i

261:                                              ; preds = %258
  %262 = load i64, ptr %24, align 8, !tbaa !17
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %depack_do_frame_new_token.exit.i

264:                                              ; preds = %261
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 7, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.depack_do_frame_new_token) #3
  br label %depack_do_frame_new_token.exit.thread.i

depack_do_frame_new_token.exit.thread.i:          ; preds = %264, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge.i

depack_do_frame_new_token.exit.i:                 ; preds = %261
  %265 = load ptr, ptr %0, align 8, !tbaa !92
  %266 = call ptr @ossl_quic_port_get_channel_ctx(ptr noundef %265) #3
  %267 = load ptr, ptr %23, align 8, !tbaa !93
  %268 = load i64, ptr %24, align 8, !tbaa !17
  %269 = call i32 @ossl_quic_set_peer_token(ptr noundef %266, ptr noundef nonnull %84, ptr noundef %267, i64 noundef %268) #3
  %.not5.i.not.i = icmp eq i32 %269, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not5.i.not.i, label %.critedge.i, label %459

270:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  switch i8 %trunc.i25, label %271 [
    i8 5, label %272
    i8 2, label %272
  ]

271:                                              ; preds = %270
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef %112, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1218, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

272:                                              ; preds = %270, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !60
  %273 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull %19) #3
  %.not.i213.i = icmp eq i32 %273, 0
  br i1 %.not.i213.i, label %274, label %275

274:                                              ; preds = %272
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

275:                                              ; preds = %272
  %276 = load i64, ptr %19, align 8, !tbaa !94
  %277 = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %0, i64 noundef %276, i64 noundef %112, ptr noundef %20)
  %.not24.i.i = icmp eq i32 %277, 0
  br i1 %.not24.i.i, label %depack_do_frame_stream.exit.thread.i, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8, !tbaa !74
  %280 = icmp eq ptr %279, null
  br i1 %280, label %depack_do_frame_stream.exit.i, label %281

281:                                              ; preds = %278
  %282 = getelementptr i8, ptr %279, i64 256
  %.val.i214.i = load i64, ptr %282, align 8
  %283 = and i64 %.val.i214.i, 16711680
  %.not3.i.i = icmp eq i64 %283, 0
  br i1 %.not3.i.i, label %284, label %285

284:                                              ; preds = %281
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 5, i64 noundef %112, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 160
  %287 = load i64, ptr %80, align 8, !tbaa !96
  %288 = load i64, ptr %81, align 8, !tbaa !97
  %289 = add i64 %288, %287
  %290 = load i8, ptr %82, align 8
  %291 = lshr i8 %290, 1
  %292 = and i8 %291, 1
  %293 = zext nneg i8 %292 to i32
  %294 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %286, i64 noundef %289, i32 noundef %293) #3
  %.not26.i215.i = icmp eq i32 %294, 0
  br i1 %.not26.i215.i, label %295, label %296

295:                                              ; preds = %285
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %112, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

296:                                              ; preds = %285
  %297 = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %286, i32 noundef 0) #3
  %.not27.i216.i = icmp eq i32 %297, 0
  br i1 %.not27.i216.i, label %300, label %298

298:                                              ; preds = %296
  %299 = sext i32 %297 to i64
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef %299, i64 noundef %112, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

300:                                              ; preds = %296
  %301 = load i64, ptr %282, align 8
  %302 = lshr i64 %301, 16
  %trunc.i.i = trunc i64 %302 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %303, label %depack_do_frame_stream.exit.i

303:                                              ; preds = %300
  %304 = load i8, ptr %82, align 8
  %305 = and i8 %304, 2
  %.not28.i.i = icmp eq i8 %305, 0
  br i1 %.not28.i.i, label %312, label %306

306:                                              ; preds = %303
  %trunc.off.i.i.i = add nsw i8 %trunc.i.i, -2
  %switch.i.i.i = icmp ult i8 %trunc.off.i.i.i, 5
  br i1 %switch.i.i.i, label %ossl_quic_stream_recv_get_final_size.exit.i.i, label %ossl_quic_stream_recv_get_final_size.exit.thread.i.i

ossl_quic_stream_recv_get_final_size.exit.i.i:    ; preds = %306
  %307 = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef nonnull %286, ptr noundef null) #3
  %.not.i.not.i.i = icmp eq i32 %307, 0
  br i1 %.not.i.not.i.i, label %ossl_quic_stream_recv_get_final_size.exit.thread.i.i, label %312

ossl_quic_stream_recv_get_final_size.exit.thread.i.i: ; preds = %ossl_quic_stream_recv_get_final_size.exit.i.i, %306
  %308 = load i64, ptr %80, align 8, !tbaa !96
  %309 = load i64, ptr %81, align 8, !tbaa !97
  %310 = add i64 %309, %308
  %311 = call i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef nonnull %77, ptr noundef nonnull %279, i64 noundef %310) #3
  br label %312

312:                                              ; preds = %ossl_quic_stream_recv_get_final_size.exit.thread.i.i, %ossl_quic_stream_recv_get_final_size.exit.i.i, %303
  %313 = load i64, ptr %282, align 8
  %314 = and i64 %313, 67108864
  %.not30.i.i = icmp eq i64 %314, 0
  br i1 %.not30.i.i, label %315, label %depack_do_frame_stream.exit.i

315:                                              ; preds = %312
  %316 = load i64, ptr %81, align 8, !tbaa !97
  %.not31.i.i = icmp eq i64 %316, 0
  %.pre.i.i = load i8, ptr %82, align 8
  %317 = and i8 %.pre.i.i, 2
  %.not32.i.i = icmp eq i8 %317, 0
  %or.cond.i218.i = select i1 %.not31.i.i, i1 %.not32.i.i, i1 false
  br i1 %or.cond.i218.i, label %328, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !98
  %321 = load i64, ptr %80, align 8, !tbaa !96
  %322 = load ptr, ptr %83, align 8, !tbaa !99
  %323 = lshr i8 %.pre.i.i, 1
  %324 = and i8 %323, 1
  %325 = zext nneg i8 %324 to i32
  %326 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %320, ptr noundef nonnull %1, i64 noundef %321, ptr noundef %322, i64 noundef %316, i32 noundef %325) #3
  %.not33.i.i = icmp eq i32 %326, 0
  br i1 %.not33.i.i, label %327, label %._crit_edge.i219.i

._crit_edge.i219.i:                               ; preds = %318
  %.pre4.i.i = load i64, ptr %282, align 8
  br label %328

327:                                              ; preds = %318
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %112, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

328:                                              ; preds = %._crit_edge.i219.i, %315
  %329 = phi i64 [ %.pre4.i.i, %._crit_edge.i219.i ], [ %313, %315 ]
  %330 = and i64 %329, 16711680
  %331 = icmp eq i64 %330, 131072
  br i1 %331, label %332, label %.thread.i.i

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !98
  %335 = call i32 @ossl_quic_rstream_available(ptr noundef %334, ptr noundef nonnull %21, ptr noundef nonnull %22) #3
  %.not34.i.i = icmp eq i32 %335, 0
  br i1 %.not34.i.i, label %336, label %337

336:                                              ; preds = %332
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %112, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__func__.depack_do_frame_stream) #3
  br label %depack_do_frame_stream.exit.thread.i

337:                                              ; preds = %332
  %.pre6.i.i = load i32, ptr %22, align 4, !tbaa !60
  %338 = icmp eq i32 %.pre6.i.i, 0
  br i1 %338, label %.thread.i.i, label %339

339:                                              ; preds = %337
  %340 = call i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef nonnull %77, ptr noundef nonnull %279) #3
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %339, %337, %328
  %341 = load i64, ptr %81, align 8, !tbaa !97
  br label %depack_do_frame_stream.exit.i

depack_do_frame_stream.exit.thread.i:             ; preds = %275, %336, %327, %298, %295, %284, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i

depack_do_frame_stream.exit.i:                    ; preds = %.thread.i.i, %312, %300, %278
  %.2.i = phi i64 [ 0, %300 ], [ 0, %312 ], [ 0, %278 ], [ %341, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %459

342:                                              ; preds = %118
  switch i8 %trunc.i25, label %343 [
    i8 5, label %344
    i8 2, label %344
  ]

343:                                              ; preds = %342
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 16, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

344:                                              ; preds = %342, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !17
  %345 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef nonnull %34, ptr noundef nonnull %18) #3
  %.not.i220.i = icmp eq i32 %345, 0
  br i1 %.not.i220.i, label %depack_do_frame_max_data.exit.thread.i, label %depack_do_frame_max_data.exit.i

depack_do_frame_max_data.exit.thread.i:           ; preds = %344
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 16, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.depack_do_frame_max_data) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge.i

depack_do_frame_max_data.exit.i:                  ; preds = %344
  %346 = load i64, ptr %18, align 8, !tbaa !17
  %347 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %79, i64 noundef %346) #3
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %77, ptr noundef nonnull @update_streams, ptr noundef nonnull %0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %459

348:                                              ; preds = %118
  switch i8 %trunc.i25, label %349 [
    i8 5, label %350
    i8 2, label %350
  ]

349:                                              ; preds = %348
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 17, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

350:                                              ; preds = %348, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %351 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef nonnull %34, ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  %.not.i222.i = icmp eq i32 %351, 0
  br i1 %.not.i222.i, label %352, label %353

352:                                              ; preds = %350
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 17, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.depack_do_frame_max_stream_data) #3
  br label %depack_do_frame_max_stream_data.exit.thread.i

353:                                              ; preds = %350
  %354 = load i64, ptr %15, align 8, !tbaa !17
  %355 = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %0, i64 noundef %354, i64 noundef 17, ptr noundef %17)
  %.not6.i223.i = icmp eq i32 %355, 0
  br i1 %.not6.i223.i, label %depack_do_frame_max_stream_data.exit.thread.i, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %17, align 8, !tbaa !74
  %358 = icmp eq ptr %357, null
  br i1 %358, label %depack_do_frame_max_stream_data.exit.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr i8, ptr %357, i64 256
  %.val.i224.i = load i64, ptr %360, align 8
  %361 = and i64 %.val.i224.i, 65280
  %.not1.i225.i = icmp eq i64 %361, 0
  br i1 %.not1.i225.i, label %362, label %363

362:                                              ; preds = %359
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 5, i64 noundef 17, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 720, ptr noundef nonnull @__func__.depack_do_frame_max_stream_data) #3
  br label %depack_do_frame_max_stream_data.exit.thread.i

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %365 = load i64, ptr %16, align 8, !tbaa !17
  %366 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %364, i64 noundef %365) #3
  call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %77, ptr noundef nonnull %357) #3
  br label %depack_do_frame_max_stream_data.exit.i

depack_do_frame_max_stream_data.exit.thread.i:    ; preds = %353, %362, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i

depack_do_frame_max_stream_data.exit.i:           ; preds = %363, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %459

367:                                              ; preds = %118, %118
  switch i8 %trunc.i25, label %368 [
    i8 5, label %369
    i8 2, label %369
  ]

368:                                              ; preds = %367
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef %112, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1261, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

369:                                              ; preds = %367, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !17
  %370 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef nonnull %34, ptr noundef nonnull %14) #3
  %.not.i227.i = icmp eq i32 %370, 0
  br i1 %.not.i227.i, label %371, label %372

371:                                              ; preds = %369
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__func__.depack_do_frame_max_streams) #3
  br label %depack_do_frame_max_streams.exit.thread.i

372:                                              ; preds = %369
  %373 = load i64, ptr %14, align 8, !tbaa !17
  %374 = icmp ugt i64 %373, 1152921504606846976
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.depack_do_frame_max_streams) #3
  br label %depack_do_frame_max_streams.exit.thread.i

376:                                              ; preds = %372
  %377 = icmp eq i64 %112, 18
  br i1 %377, label %378, label %382

378:                                              ; preds = %376
  %379 = load i64, ptr %78, align 8, !tbaa !100
  %380 = icmp ugt i64 %373, %379
  br i1 %380, label %381, label %depack_do_frame_max_streams.exit.i

381:                                              ; preds = %378
  store i64 %373, ptr %78, align 8, !tbaa !100
  br label %depack_do_frame_max_streams.exit.i

382:                                              ; preds = %376
  %383 = load i64, ptr %76, align 8, !tbaa !101
  %384 = icmp ugt i64 %373, %383
  br i1 %384, label %385, label %depack_do_frame_max_streams.exit.i

385:                                              ; preds = %382
  store i64 %373, ptr %76, align 8, !tbaa !101
  br label %depack_do_frame_max_streams.exit.i

depack_do_frame_max_streams.exit.thread.i:        ; preds = %375, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge.i

depack_do_frame_max_streams.exit.i:               ; preds = %385, %382, %381, %378
  %update_streams_bidi.sink.i = phi ptr [ @update_streams_bidi, %378 ], [ @update_streams_bidi, %381 ], [ @update_streams_uni, %385 ], [ @update_streams_uni, %382 ]
  call void @ossl_quic_stream_map_visit(ptr noundef nonnull %77, ptr noundef nonnull %update_streams_bidi.sink.i, ptr noundef nonnull %0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %459

386:                                              ; preds = %118
  switch i8 %trunc.i25, label %387 [
    i8 5, label %388
    i8 2, label %388
  ]

387:                                              ; preds = %386
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

388:                                              ; preds = %386, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !17
  %389 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef nonnull %34, ptr noundef nonnull %13) #3
  %.not.i229.i = icmp eq i32 %389, 0
  br i1 %.not.i229.i, label %depack_do_frame_data_blocked.exit.thread.i, label %depack_do_frame_data_blocked.exit.i

depack_do_frame_data_blocked.exit.thread.i:       ; preds = %388
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 20, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.depack_do_frame_data_blocked) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.i

depack_do_frame_data_blocked.exit.i:              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

390:                                              ; preds = %118
  switch i8 %trunc.i25, label %391 [
    i8 5, label %392
    i8 2, label %392
  ]

391:                                              ; preds = %390
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 21, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

392:                                              ; preds = %390, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %393 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef nonnull %34, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not.i231.i = icmp eq i32 %393, 0
  br i1 %.not.i231.i, label %394, label %395

394:                                              ; preds = %392
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 21, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.depack_do_frame_stream_data_blocked) #3
  br label %depack_do_frame_stream_data_blocked.exit.thread.i

395:                                              ; preds = %392
  %396 = load i64, ptr %10, align 8, !tbaa !17
  %397 = call fastcc i32 @depack_do_implicit_stream_create(ptr noundef nonnull %0, i64 noundef %396, i64 noundef 21, ptr noundef %12)
  %.not5.i232.i = icmp eq i32 %397, 0
  br i1 %.not5.i232.i, label %depack_do_frame_stream_data_blocked.exit.thread.i, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %12, align 8, !tbaa !74
  %400 = icmp eq ptr %399, null
  br i1 %400, label %depack_do_frame_stream_data_blocked.exit.i, label %401

401:                                              ; preds = %398
  %402 = getelementptr i8, ptr %399, i64 256
  %.val.i233.i = load i64, ptr %402, align 8
  %403 = and i64 %.val.i233.i, 16711680
  %.not1.i234.i = icmp eq i64 %403, 0
  br i1 %.not1.i234.i, label %404, label %depack_do_frame_stream_data_blocked.exit.i

404:                                              ; preds = %401
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 5, i64 noundef 21, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.depack_do_frame_stream_data_blocked) #3
  br label %depack_do_frame_stream_data_blocked.exit.thread.i

depack_do_frame_stream_data_blocked.exit.thread.i: ; preds = %395, %404, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.i

depack_do_frame_stream_data_blocked.exit.i:       ; preds = %401, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %459

405:                                              ; preds = %118, %118
  switch i8 %trunc.i25, label %406 [
    i8 5, label %407
    i8 2, label %407
  ]

406:                                              ; preds = %405
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef %112, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

407:                                              ; preds = %405, %405
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !17
  %408 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef nonnull %34, ptr noundef nonnull %9) #3
  %.not.i236.i = icmp eq i32 %408, 0
  br i1 %.not.i236.i, label %409, label %410

409:                                              ; preds = %407
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.depack_do_frame_streams_blocked) #3
  br label %depack_do_frame_streams_blocked.exit.thread.i

410:                                              ; preds = %407
  %411 = load i64, ptr %9, align 8, !tbaa !17
  %412 = icmp ugt i64 %411, 1152921504606846976
  br i1 %412, label %413, label %depack_do_frame_streams_blocked.exit.i

413:                                              ; preds = %410
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 4, i64 noundef %112, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.depack_do_frame_streams_blocked) #3
  br label %depack_do_frame_streams_blocked.exit.thread.i

depack_do_frame_streams_blocked.exit.thread.i:    ; preds = %413, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i

depack_do_frame_streams_blocked.exit.i:           ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %459

414:                                              ; preds = %118
  switch i8 %trunc.i25, label %415 [
    i8 5, label %416
    i8 2, label %416
  ]

415:                                              ; preds = %414
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 24, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %416

416:                                              ; preds = %415, %414, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %417 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef nonnull %34, ptr noundef nonnull %8) #3
  %.not.i238.i = icmp eq i32 %417, 0
  br i1 %.not.i238.i, label %depack_do_frame_new_conn_id.exit.thread.i, label %depack_do_frame_new_conn_id.exit.i

depack_do_frame_new_conn_id.exit.thread.i:        ; preds = %416
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 24, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.depack_do_frame_new_conn_id) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.i

depack_do_frame_new_conn_id.exit.i:               ; preds = %416
  call void @ossl_quic_channel_on_new_conn_id(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

418:                                              ; preds = %118
  switch i8 %trunc.i25, label %419 [
    i8 5, label %420
    i8 2, label %420
  ]

419:                                              ; preds = %418
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 25, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

420:                                              ; preds = %418, %418
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %421 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef nonnull %34, ptr noundef nonnull %7) #3
  %.not.i240.i = icmp eq i32 %421, 0
  br i1 %.not.i240.i, label %422, label %423

422:                                              ; preds = %420
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 25, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 905, ptr noundef nonnull @__func__.depack_do_frame_retire_conn_id) #3
  br label %depack_do_frame_retire_conn_id.exit.thread.i

423:                                              ; preds = %420
  %424 = load i64, ptr %40, align 8
  %425 = and i64 %424, 33554432
  %.not4.i.i = icmp eq i64 %425, 0
  br i1 %.not4.i.i, label %426, label %depack_do_frame_retire_conn_id.exit.i

426:                                              ; preds = %423
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 25, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.depack_do_frame_retire_conn_id) #3
  br label %depack_do_frame_retire_conn_id.exit.thread.i

depack_do_frame_retire_conn_id.exit.thread.i:     ; preds = %426, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

depack_do_frame_retire_conn_id.exit.i:            ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %459

427:                                              ; preds = %118
  switch i8 %trunc.i25, label %428 [
    i8 5, label %429
    i8 2, label %429
  ]

428:                                              ; preds = %427
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 26, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

429:                                              ; preds = %427, %427
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %430 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef nonnull %34, ptr noundef nonnull %5) #3
  %.not.i242.i = icmp eq i32 %430, 0
  br i1 %.not.i242.i, label %431, label %432

431:                                              ; preds = %429
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 26, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 951, ptr noundef nonnull @__func__.depack_do_frame_path_challenge) #3
  br label %depack_do_frame_path_challenge.exit.thread.i

432:                                              ; preds = %429
  %433 = call noalias ptr @CRYPTO_malloc(i64 noundef 9, ptr noundef nonnull @.str.1, i32 noundef 963) #3
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.loopexit305.i, label %435

435:                                              ; preds = %432
  %436 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %6, ptr noundef nonnull %433, i64 noundef 9, i64 noundef 0) #3
  %.not11.i.i = icmp eq i32 %436, 0
  br i1 %.not11.i.i, label %.loopexit305.i, label %437

437:                                              ; preds = %435
  %438 = load i64, ptr %5, align 8, !tbaa !17
  %439 = call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef nonnull %6, i64 noundef %438) #3
  %.not12.i243.i = icmp eq i32 %439, 0
  br i1 %.not12.i243.i, label %440, label %441

440:                                              ; preds = %437
  call void @WPACKET_cleanup(ptr noundef nonnull %6) #3
  br label %.loopexit305.i

441:                                              ; preds = %437
  %442 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #3
  %443 = load ptr, ptr %75, align 8, !tbaa !102
  %444 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %443, i32 noundef 0, i32 noundef 2, i64 noundef 27, i32 noundef 1, ptr noundef nonnull %433, i64 noundef 9, ptr noundef nonnull @free_path_response, ptr noundef null) #3
  %.not13.i.i = icmp eq ptr %444, null
  br i1 %.not13.i.i, label %.loopexit305.i, label %depack_do_frame_path_challenge.exit.i

.loopexit305.i:                                   ; preds = %441, %435, %432, %440
  call void @CRYPTO_free(ptr noundef %433, ptr noundef nonnull @.str.1, i32 noundef 986) #3
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 26, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.depack_do_frame_path_challenge) #3
  br label %depack_do_frame_path_challenge.exit.thread.i

depack_do_frame_path_challenge.exit.thread.i:     ; preds = %.loopexit305.i, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

depack_do_frame_path_challenge.exit.i:            ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

445:                                              ; preds = %118
  br i1 %.not173.i, label %447, label %446

446:                                              ; preds = %445
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 27, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  %448 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef nonnull %34, ptr noundef nonnull %4) #3
  %.not.i245.i = icmp eq i32 %448, 0
  br i1 %.not.i245.i, label %depack_do_frame_path_response.exit.thread.i, label %depack_do_frame_path_response.exit.i

depack_do_frame_path_response.exit.thread.i:      ; preds = %447
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef 27, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.depack_do_frame_path_response) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i

depack_do_frame_path_response.exit.i:             ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %459

449:                                              ; preds = %118
  switch i8 %trunc.i25, label %450 [
    i8 5, label %451
    i8 2, label %451
  ]

450:                                              ; preds = %449
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 29, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1371, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

451:                                              ; preds = %449, %449, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %452 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %34, ptr noundef nonnull %3) #3
  %.not.i247.i = icmp eq i32 %452, 0
  br i1 %.not.i247.i, label %depack_do_frame_conn_close.exit.thread.i, label %depack_do_frame_conn_close.exit.i

depack_do_frame_conn_close.exit.thread.i:         ; preds = %451
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.depack_do_frame_conn_close) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

depack_do_frame_conn_close.exit.i:                ; preds = %451
  call void @ossl_quic_channel_on_remote_conn_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %459

453:                                              ; preds = %118
  br i1 %.not173.i, label %455, label %454

454:                                              ; preds = %453
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 10, i64 noundef 30, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

455:                                              ; preds = %453
  %456 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %34) #3
  %.not.i249.i = icmp eq i32 %456, 0
  br i1 %.not.i249.i, label %depack_do_frame_handshake_done.exit.thread.i, label %depack_do_frame_handshake_done.exit.i

depack_do_frame_handshake_done.exit.thread.i:     ; preds = %455
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 30, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__func__.depack_do_frame_handshake_done) #3
  br label %.critedge.i

depack_do_frame_handshake_done.exit.i:            ; preds = %455
  %457 = call i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef nonnull %0) #3
  br label %459

458:                                              ; preds = %118
  call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 7, i64 noundef %112, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1399, ptr noundef nonnull @__func__.depack_process_frames) #3
  br label %.critedge.i

459:                                              ; preds = %depack_do_frame_handshake_done.exit.i, %depack_do_frame_conn_close.exit.i, %depack_do_frame_path_response.exit.i, %depack_do_frame_path_challenge.exit.i, %depack_do_frame_retire_conn_id.exit.i, %depack_do_frame_new_conn_id.exit.i, %depack_do_frame_streams_blocked.exit.i, %depack_do_frame_stream_data_blocked.exit.i, %depack_do_frame_data_blocked.exit.i, %depack_do_frame_max_streams.exit.i, %depack_do_frame_max_stream_data.exit.i, %depack_do_frame_max_data.exit.i, %depack_do_frame_stream.exit.i, %depack_do_frame_new_token.exit.i, %depack_do_frame_crypto.exit.i, %depack_do_frame_stop_sending.exit.i, %depack_do_frame_reset_stream.exit.i, %depack_do_frame_ack.exit.i, %122, %depack_do_frame_ping.exit.i
  %.0251.i = phi i64 [ 0, %depack_do_frame_ping.exit.i ], [ 0, %122 ], [ 0, %depack_do_frame_ack.exit.i ], [ 0, %depack_do_frame_reset_stream.exit.i ], [ 0, %depack_do_frame_stop_sending.exit.i ], [ %.1.i, %depack_do_frame_crypto.exit.i ], [ 0, %depack_do_frame_new_token.exit.i ], [ %.2.i, %depack_do_frame_stream.exit.i ], [ 0, %depack_do_frame_max_data.exit.i ], [ 0, %depack_do_frame_max_stream_data.exit.i ], [ 0, %depack_do_frame_max_streams.exit.i ], [ 0, %depack_do_frame_data_blocked.exit.i ], [ 0, %depack_do_frame_stream_data_blocked.exit.i ], [ 0, %depack_do_frame_streams_blocked.exit.i ], [ 0, %depack_do_frame_new_conn_id.exit.i ], [ 0, %depack_do_frame_retire_conn_id.exit.i ], [ 0, %depack_do_frame_path_challenge.exit.i ], [ 0, %depack_do_frame_path_response.exit.i ], [ 0, %depack_do_frame_conn_close.exit.i ], [ 0, %depack_do_frame_handshake_done.exit.i ]
  %460 = load ptr, ptr %74, align 8, !tbaa !59
  %.not196.i = icmp eq ptr %460, null
  br i1 %.not196.i, label %475, label %461

461:                                              ; preds = %459
  %.val199.i = load ptr, ptr %34, align 8, !tbaa !56
  %462 = ptrtoint ptr %.val199.i to i64
  %463 = ptrtoint ptr %spec.select to i64
  %464 = sub i64 %462, %463
  %465 = load i64, ptr %33, align 8, !tbaa !17
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %461
  %468 = and i64 %465, -8
  %469 = icmp eq i64 %468, 8
  %470 = icmp eq i64 %465, 6
  %or.cond27.i = or i1 %470, %469
  %spec.select.i = select i1 %or.cond27.i, i32 515, i32 514
  %471 = select i1 %or.cond27.i, i64 %.0251.i, i64 0
  %spec.select292.i = sub i64 %464, %471
  br label %472

472:                                              ; preds = %467, %461
  %.0162.i = phi i32 [ %spec.select.i, %467 ], [ 516, %461 ]
  %.0.i26 = phi i64 [ %spec.select292.i, %467 ], [ %464, %461 ]
  %473 = load ptr, ptr %103, align 8, !tbaa !103
  %474 = load ptr, ptr %104, align 8, !tbaa !104
  call void %460(i32 noundef 0, i32 noundef 1, i32 noundef %.0162.i, ptr noundef %spec.select, i64 noundef %.0.i26, ptr noundef %473, ptr noundef %474) #3
  br label %475

475:                                              ; preds = %472, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val197.pr.i = load i64, ptr %68, align 8, !tbaa !58
  %.not.i = icmp eq i64 %.val197.pr.i, 0
  br i1 %.not.i, label %PACKET_buf_init.exit.thread, label %106, !llvm.loop !105

.critedge.i:                                      ; preds = %depack_do_frame_new_token.exit.i, %458, %depack_do_frame_handshake_done.exit.thread.i, %454, %depack_do_frame_conn_close.exit.thread.i, %450, %depack_do_frame_path_response.exit.thread.i, %446, %depack_do_frame_path_challenge.exit.thread.i, %428, %depack_do_frame_retire_conn_id.exit.thread.i, %419, %depack_do_frame_new_conn_id.exit.thread.i, %depack_do_frame_streams_blocked.exit.thread.i, %406, %depack_do_frame_stream_data_blocked.exit.thread.i, %391, %depack_do_frame_data_blocked.exit.thread.i, %387, %depack_do_frame_max_streams.exit.thread.i, %368, %depack_do_frame_max_stream_data.exit.thread.i, %349, %depack_do_frame_max_data.exit.thread.i, %343, %depack_do_frame_stream.exit.thread.i, %271, %depack_do_frame_new_token.exit.thread.i, %257, %253, %depack_do_frame_crypto.exit.thread.i, %220, %depack_do_frame_stop_sending.exit.thread.i, %200, %depack_do_frame_reset_stream.exit.thread.i, %172, %depack_do_frame_ack.exit.thread.i, %125, %depack_do_frame_ping.exit.thread.i, %113, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %475, %60, %.critedge.i, %105
  %.ph = phi i32 [ 0, %.critedge.i ], [ 0, %105 ], [ 0, %60 ], [ 1, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %477 = load ptr, ptr %476, align 8, !tbaa !72
  %478 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %477, ptr noundef nonnull %35) #3
  br label %ossl_quic_pkt_type_to_enc_level.exit

ossl_quic_pkt_type_to_enc_level.exit:             ; preds = %2, %39, %PACKET_buf_init.exit.thread
  %479 = phi i32 [ %.ph, %PACKET_buf_init.exit.thread ], [ 0, %2 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret i32 %479
}

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_add_unvalidated_credit(ptr noundef, i64 noundef) local_unnamed_addr #1

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
define internal fastcc range(i32 0, 2) i32 @depack_do_implicit_stream_create(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef nonnull %5, i64 noundef %1) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr %6, ptr %3, align 8, !tbaa !74
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 25
  %.lobit51 = xor i64 %11, %1
  %12 = and i64 %.lobit51, 1
  %.not52 = icmp eq i64 %12, 0
  %13 = and i64 %1, 2
  %.not53 = icmp eq i64 %13, 0
  %14 = lshr i64 %1, 2
  br i1 %.not52, label %34, label %15

15:                                               ; preds = %8
  %.v55 = select i1 %.not53, i64 1440, i64 1448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.v55
  %.v56 = select i1 %.not53, i64 656, i64 752
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.v56
  %18 = add nuw nsw i64 %14, 1
  %19 = tail call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %17, i64 noundef %18, i32 noundef 0) #3
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %20, label %21

20:                                               ; preds = %15
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %2, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %38

21:                                               ; preds = %15
  %22 = tail call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %17, i32 noundef 0) #3
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %.preheader, label %25

.preheader:                                       ; preds = %21
  %23 = load i64, ptr %16, align 8, !tbaa !17
  %.not5962 = icmp ugt i64 %23, %14
  br i1 %.not5962, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = and i64 %1, 3
  br label %26

25:                                               ; preds = %21
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 4, i64 noundef %2, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %38

26:                                               ; preds = %.lr.ph, %31
  %27 = phi i64 [ %23, %.lr.ph ], [ %33, %31 ]
  %28 = shl nuw i64 %27, 2
  %29 = or disjoint i64 %28, %24
  %30 = tail call ptr @ossl_quic_channel_new_stream_remote(ptr noundef nonnull %0, i64 noundef %29) #3
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %.thread, label %31

.thread:                                          ; preds = %26
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %2, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %38

31:                                               ; preds = %26
  %32 = load i64, ptr %16, align 8, !tbaa !17
  %33 = add i64 %32, 1
  store i64 %33, ptr %16, align 8, !tbaa !17
  %.not59 = icmp ugt i64 %33, %14
  br i1 %.not59, label %.loopexit, label %26, !llvm.loop !107

34:                                               ; preds = %8
  %.v = select i1 %.not53, i64 1424, i64 1432
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %.not54 = icmp ult i64 %14, %36
  br i1 %.not54, label %.loopexit, label %37

37:                                               ; preds = %34
  tail call void @ossl_quic_channel_raise_protocol_error_loc(ptr noundef nonnull %0, i64 noundef 5, i64 noundef %2, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.depack_do_implicit_stream_create) #3
  br label %38

.loopexit:                                        ; preds = %31, %.preheader, %34
  %storemerge = phi ptr [ null, %34 ], [ null, %.preheader ], [ %30, %31 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %.thread, %.loopexit, %37, %25, %20, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %25 ], [ 0, %.thread ], [ 1, %.loopexit ], [ 0, %20 ], [ 0, %37 ]
  ret i32 %.0
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

declare i32 @ossl_quic_set_peer_token(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_port_get_channel_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_visit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %3, ptr noundef %0) #3
  ret void
}

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_streams_bidi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 256
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %6, ptr noundef nonnull %0) #3
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_streams_uni(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 256
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @ossl_quic_stream_map_update_state(ptr noundef nonnull %6, ptr noundef nonnull %0) #3
  br label %7

7:                                                ; preds = %2, %5
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
define internal void @free_path_response(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 935) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_on_remote_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"ossl_qrx_pkt_st", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !10, i64 64}
!5 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !10, i64 0}
!12 = !{!"p1 _ZTS11ossl_qrx_st", !6, i64 0}
!13 = !{!4, !10, i64 32}
!14 = !{!15, !10, i64 0}
!15 = !{!"ossl_ackm_rx_pkt_st", !10, i64 0, !11, i64 8, !16, i64 16, !16, i64 16, !16, i64 16}
!16 = !{!"int", !7, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !30, i64 216}
!20 = !{!"quic_channel_st", !21, i64 0, !22, i64 8, !22, i64 24, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !29, i64 88, !10, i64 96, !7, i64 104, !30, i64 216, !31, i64 224, !32, i64 232, !33, i64 240, !35, i64 272, !7, i64 368, !35, i64 656, !35, i64 752, !37, i64 848, !42, i64 992, !43, i64 1032, !44, i64 1040, !45, i64 1048, !46, i64 1056, !12, i64 1064, !6, i64 1072, !6, i64 1080, !25, i64 1088, !7, i64 1096, !7, i64 1120, !47, i64 1144, !47, i64 1165, !47, i64 1186, !47, i64 1207, !47, i64 1228, !47, i64 1249, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !7, i64 1352, !48, i64 1354, !49, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !50, i64 1472, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !10, i64 1552, !10, i64 1560, !16, i64 1568, !16, i64 1568, !16, i64 1568, !16, i64 1568, !16, i64 1568, !16, i64 1568, !16, i64 1569, !16, i64 1569, !16, i64 1569, !16, i64 1569, !16, i64 1569, !16, i64 1569, !16, i64 1569, !16, i64 1570, !16, i64 1570, !16, i64 1571, !16, i64 1571, !16, i64 1571, !16, i64 1571, !16, i64 1571, !16, i64 1571, !16, i64 1571, !16, i64 1571, !16, i64 1572, !16, i64 1572, !16, i64 1572, !16, i64 1572, !16, i64 1572, !16, i64 1572, !16, i64 1572, !16, i64 1572, !16, i64 1573, !16, i64 1573, !51, i64 1576, !52, i64 1584, !10, i64 1592, !29, i64 1600}
!21 = !{!"p1 _ZTS12quic_port_st", !6, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15quic_channel_st", !6, i64 0}
!24 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!25 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!26 = !{!"p1 _ZTS13quic_lcidm_st", !6, i64 0}
!27 = !{!"p1 _ZTS12quic_srtm_st", !6, i64 0}
!28 = !{!"p1 _ZTS7qlog_st", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !6, i64 0}
!31 = !{!"p1 _ZTS13quic_txpim_st", !6, i64 0}
!32 = !{!"p1 _ZTS11quic_cfq_st", !6, i64 0}
!33 = !{!"quic_txfc_st", !34, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!34 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!35 = !{!"quic_rxfc_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !36, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!36 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!37 = !{!"quic_stream_map_st", !38, i64 0, !39, i64 8, !39, i64 24, !39, i64 40, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !41, i64 96, !6, i64 104, !6, i64 112, !36, i64 120, !36, i64 128, !16, i64 136}
!38 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !6, i64 0}
!39 = !{!"quic_stream_list_node_st", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS24quic_stream_list_node_st", !6, i64 0}
!41 = !{!"p1 _ZTS14quic_stream_st", !6, i64 0}
!42 = !{!"ossl_statm_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32}
!43 = !{!"p1 _ZTS15ossl_cc_data_st", !6, i64 0}
!44 = !{!"p1 _ZTS17ossl_cc_method_st", !6, i64 0}
!45 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!46 = !{!"p1 _ZTS11ossl_qtx_st", !6, i64 0}
!47 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!48 = !{!"short", !7, i64 0}
!49 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!50 = !{!"quic_terminate_cause_st", !10, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !16, i64 32, !16, i64 32}
!51 = !{!"p1 _ZTS12err_state_st", !6, i64 0}
!52 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!53 = !{!54, !10, i64 72}
!54 = !{!"quic_pkt_hdr_st", !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 4, !47, i64 8, !47, i64 29, !7, i64 50, !29, i64 56, !10, i64 64, !10, i64 72, !29, i64 80}
!55 = !{!54, !29, i64 80}
!56 = !{!57, !29, i64 0}
!57 = !{!"", !29, i64 0, !10, i64 8}
!58 = !{!57, !10, i64 8}
!59 = !{!20, !6, i64 1072}
!60 = !{!16, !16, i64 0}
!61 = !{!20, !7, i64 1352}
!62 = !{!20, !10, i64 1592}
!63 = !{!20, !52, i64 1584}
!64 = !{!65, !52, i64 0}
!65 = !{!"ossl_quic_frame_ack_st", !52, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !16, i64 48}
!66 = !{!65, !10, i64 8}
!67 = !{!4, !10, i64 56}
!68 = !{!20, !12, i64 1064}
!69 = !{!70, !10, i64 8}
!70 = !{!"ossl_quic_ack_range_st", !10, i64 0, !10, i64 8}
!71 = !{!20, !10, i64 1552}
!72 = !{!20, !45, i64 1048}
!73 = !{!20, !48, i64 1354}
!74 = !{!41, !41, i64 0}
!75 = !{!76, !10, i64 0}
!76 = !{!"ossl_quic_frame_reset_stream_st", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !10, i64 8}
!79 = !{!80, !10, i64 0}
!80 = !{!"ossl_quic_frame_stop_sending_st", !10, i64 0, !10, i64 8}
!81 = !{!80, !10, i64 8}
!82 = !{!83, !10, i64 80}
!83 = !{!"quic_stream_st", !39, i64 0, !39, i64 16, !39, i64 32, !41, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !84, i64 112, !85, i64 120, !33, i64 128, !35, i64 160, !16, i64 256, !16, i64 257, !16, i64 258, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 259, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260, !16, i64 260}
!84 = !{!"p1 _ZTS15quic_sstream_st", !6, i64 0}
!85 = !{!"p1 _ZTS15quic_rstream_st", !6, i64 0}
!86 = !{!87, !10, i64 8}
!87 = !{!"ossl_quic_frame_crypto_st", !10, i64 0, !10, i64 8, !29, i64 16}
!88 = !{!85, !85, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!87, !10, i64 0}
!91 = !{!87, !29, i64 16}
!92 = !{!20, !21, i64 0}
!93 = !{!29, !29, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"ossl_quic_frame_stream_st", !10, i64 0, !10, i64 8, !10, i64 16, !29, i64 24, !16, i64 32, !16, i64 32}
!96 = !{!95, !10, i64 8}
!97 = !{!95, !10, i64 16}
!98 = !{!83, !85, i64 120}
!99 = !{!95, !29, i64 24}
!100 = !{!20, !10, i64 1368}
!101 = !{!20, !10, i64 1376}
!102 = !{!20, !32, i64 232}
!103 = !{!20, !25, i64 1088}
!104 = !{!20, !6, i64 1080}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
