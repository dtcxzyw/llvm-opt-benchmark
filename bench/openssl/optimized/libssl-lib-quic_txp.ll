; ModuleID = 'bench/openssl/original/libssl-lib-quic_txp.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_txp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ossl_quic_tx_packetiser_st = type { %struct.ossl_quic_tx_packetiser_args_st, ptr, i64, ptr, ptr, %struct.quic_fifd_st, [3 x i64], %struct.OSSL_TIME, i16, %struct.ossl_quic_frame_conn_close_st, i64, i64, [4 x %struct.txp_el], ptr, ptr, ptr, ptr, ptr }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.txp_el = type { ptr, i64, ptr, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.chunk_info = type { %struct.ossl_quic_frame_stream_st, i64, [2 x %struct.ossl_qtx_iovec_st], i64, i32 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.quic_stream_iter_st = type { ptr, ptr, ptr }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.txp_pkt = type { %struct.tx_helper, i32, ptr, ptr, %struct.quic_pkt_hdr_st, %struct.txp_pkt_geom, i32 }
%struct.tx_helper = type { ptr, i64, i64, i64, i64, i64, i32, i8, %struct.anon }
%struct.anon = type { ptr, %struct.wpacket_st, i8 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.txp_pkt_geom = type { i64, i64, i64, i64, i32, %struct.archetype_data }
%struct.archetype_data = type { i24 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8 }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_txp.c\00", align 1
@__func__.ossl_quic_tx_packetiser_new = private unnamed_addr constant [28 x i8] c"ossl_quic_tx_packetiser_new\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_dcid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_dcid\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_scid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_scid\00", align 1
@__func__.ossl_quic_tx_packetiser_discard_enc_level = private unnamed_addr constant [42 x i8] c"ossl_quic_tx_packetiser_discard_enc_level\00", align 1
@archetypes = internal unnamed_addr constant [4 x [3 x { i8, i8, i8, i8 }]] [[3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 undef }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 undef }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -62, i8 71, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 -62, i8 -57, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 0, i8 0, i8 1, i8 undef }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -17, i8 127, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 -17, i8 -1, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 undef }]], align 16
@switch.table.ossl_quic_tx_packetiser_generate = private unnamed_addr constant [4 x i32] [i32 36865, i32 36867, i32 36866, i32 36869], align 4
@switch.table.ossl_quic_tx_packetiser_generate.11 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 2], align 8
@switch.table.ossl_quic_tx_packetiser_get_deadline = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tx_packetiser_new(ptr noundef readonly %args) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 4
  %0 = load ptr, ptr %qtx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %txpim = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %txpim, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %cfq, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 7
  %3 = load ptr, ptr %ackm, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 8
  %4 = load ptr, ptr %qsm, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %conn_txfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 9
  %5 = load ptr, ptr %conn_txfc, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %conn_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 10
  %6 = load ptr, ptr %conn_rxfc, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 11
  %7 = load ptr, ptr %max_streams_bidi_rxfc, align 8
  %cmp15 = icmp eq ptr %7, null
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %max_streams_uni_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i64 0, i32 12
  %8 = load ptr, ptr %max_streams_uni_rxfc, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 672, ptr noundef nonnull @.str, i32 noundef 472) #10
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef nonnull align 8 dereferenceable(288) %args, i64 288, i1 false)
  %last_tx_time = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %call, i64 0, i32 7
  store i64 0, ptr %last_tx_time, align 8
  %fifd = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %call, i64 0, i32 5
  %cfq24 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %call, i64 0, i32 6
  %9 = load ptr, ptr %cfq24, align 8
  %ackm26 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %call, i64 0, i32 7
  %10 = load ptr, ptr %ackm26, align 8
  %txpim28 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %call, i64 0, i32 5
  %11 = load ptr, ptr %txpim28, align 8
  %call29 = tail call i32 @ossl_quic_fifd_init(ptr noundef nonnull %fifd, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @get_sstream_by_id, ptr noundef nonnull %call, ptr noundef nonnull @on_regen_notify, ptr noundef nonnull %call, ptr noundef nonnull @on_confirm_notify, ptr noundef nonnull %call, ptr noundef nonnull @on_sstream_updated, ptr noundef nonnull %call) #10
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %if.then30, label %return

if.then30:                                        ; preds = %if.end20
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 485) #10
  br label %return

return:                                           ; preds = %if.end20, %if.end, %if.then30, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then30 ], [ null, %if.end ], [ %call, %if.end20 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %stream_id, i32 noundef %pn_space, ptr nocapture noundef readonly %arg) #0 {
entry:
  %cmp = icmp eq i64 %stream_id, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %pn_space to i64
  %arrayidx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 17, i64 %idxprom
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %qsm, align 8
  %call = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %0, i64 noundef %stream_id) #10
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %call, i64 0, i32 11
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.end4
  %sstream.sink = phi ptr [ %sstream, %if.end4 ], [ %arrayidx, %if.then ]
  %1 = load ptr, ptr %sstream.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %1, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @on_regen_notify(i64 noundef %frame_type, i64 noundef %stream_id, ptr nocapture noundef readonly %pkt, ptr nocapture noundef %arg) #0 {
entry:
  switch i64 %frame_type, label %sw.epilog [
    i64 30, label %sw.bb
    i64 16, label %sw.bb1
    i64 18, label %sw.bb5
    i64 19, label %sw.bb9
    i64 3, label %sw.bb13
    i64 17, label %sw.bb23
    i64 5, label %sw.bb30
    i64 4, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %arg, i64 0, i32 8
  %bf.load = load i16, ptr %want_handshake_done, align 8
  %bf.set = or i16 %bf.load, 1
  store i16 %bf.set, ptr %want_handshake_done, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %want_max_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %arg, i64 0, i32 8
  %bf.load2 = load i16, ptr %want_max_data, align 8
  %bf.set4 = or i16 %bf.load2, 2
  store i16 %bf.set4, ptr %want_max_data, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %want_max_streams_bidi = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %arg, i64 0, i32 8
  %bf.load6 = load i16, ptr %want_max_streams_bidi, align 8
  %bf.set8 = or i16 %bf.load6, 4
  store i16 %bf.set8, ptr %want_max_streams_bidi, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %want_max_streams_uni = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %arg, i64 0, i32 8
  %bf.load10 = load i16, ptr %want_max_streams_uni, align 8
  %bf.set12 = or i16 %bf.load10, 8
  store i16 %bf.set12, ptr %want_max_streams_uni, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %pkt, i64 0, i32 4
  %bf.load14 = load i8, ptr %pkt_space, align 8
  %bf.clear15 = and i8 %bf.load14, 3
  %sh_prom = zext nneg i8 %bf.clear15 to i16
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %arg, i64 0, i32 8
  %bf.load16 = load i16, ptr %want_ack, align 8
  %or18 = shl nuw nsw i16 16, %sh_prom
  %0 = and i16 %or18, 112
  %bf.set22 = or i16 %0, %bf.load16
  store i16 %bf.set22, ptr %want_ack, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %1 = load ptr, ptr %qsm, align 8
  %call = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %1, i64 noundef %stream_id) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb23
  %want_max_stream_data = getelementptr inbounds %struct.quic_stream_st, ptr %call, i64 0, i32 15
  %bf.load25 = load i64, ptr %want_max_stream_data, align 8
  %bf.set27 = or i64 %bf.load25, 8589934592
  store i64 %bf.set27, ptr %want_max_stream_data, align 8
  %2 = load ptr, ptr %qsm, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %2, ptr noundef nonnull %call) #10
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %qsm33 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %3 = load ptr, ptr %qsm33, align 8
  %call34 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %3, i64 noundef %stream_id) #10
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %sw.epilog, label %if.end38

if.end38:                                         ; preds = %sw.bb30
  %4 = load ptr, ptr %qsm33, align 8
  %call41 = tail call i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %4, ptr noundef nonnull %call34) #10
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %qsm45 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %5 = load ptr, ptr %qsm45, align 8
  %call46 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %5, i64 noundef %stream_id) #10
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %sw.epilog, label %if.end50

if.end50:                                         ; preds = %sw.bb42
  %want_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %call46, i64 0, i32 15
  %bf.load51 = load i64, ptr %want_reset_stream, align 8
  %bf.set53 = or i64 %bf.load51, 34359738368
  store i64 %bf.set53, ptr %want_reset_stream, align 8
  %6 = load ptr, ptr %qsm45, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %6, ptr noundef nonnull %call46) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb42, %sw.bb30, %sw.bb23, %if.end50, %if.end38, %if.end, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_confirm_notify(i64 noundef %frame_type, i64 noundef %stream_id, ptr nocapture readnone %pkt, ptr nocapture noundef readonly %arg) #0 {
entry:
  switch i64 %frame_type, label %sw.epilog [
    i64 5, label %sw.bb
    i64 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %qsm, align 8
  %call = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %0, i64 noundef %stream_id) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb
  %acked_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %call, i64 0, i32 15
  %bf.load = load i64, ptr %acked_stop_sending, align 8
  %bf.set = or i64 %bf.load, 68719476736
  store i64 %bf.set, ptr %acked_stop_sending, align 8
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %qsm6 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %1 = load ptr, ptr %qsm6, align 8
  %call7 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %1, i64 noundef %stream_id) #10
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %sw.epilog, label %if.end10

if.end10:                                         ; preds = %sw.bb3
  %2 = load ptr, ptr %qsm6, align 8
  %call13 = tail call i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef %2, ptr noundef nonnull %call7) #10
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end, %if.end10
  %qsm6.sink = phi ptr [ %qsm6, %if.end10 ], [ %qsm, %if.end ]
  %call7.sink = phi ptr [ %call7, %if.end10 ], [ %call, %if.end ]
  %3 = load ptr, ptr %qsm6.sink, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %3, ptr noundef nonnull %call7.sink) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_sstream_updated(i64 noundef %stream_id, ptr nocapture noundef readonly %arg) #0 {
entry:
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %qsm, align 8
  %call = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %0, i64 noundef %stream_id) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qsm, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %1, ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_free(ptr noundef %txp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %txp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %txp, i64 160
  %txp.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call i64 @ossl_qtx_get_mdpl(ptr noundef %txp.val.i) #10
  %initial_token.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 1
  %1 = load ptr, ptr %initial_token.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %ossl_quic_tx_packetiser_set_initial_token.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %initial_token_free_cb.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 3
  %2 = load ptr, ptr %initial_token_free_cb.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %ossl_quic_tx_packetiser_set_initial_token.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %initial_token_len.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 2
  %3 = load i64, ptr %initial_token_len.i, align 8
  %initial_token_free_cb_arg.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 4
  %4 = load ptr, ptr %initial_token_free_cb_arg.i, align 8
  tail call void %2(ptr noundef nonnull %1, i64 noundef %3, ptr noundef %4) #10
  br label %ossl_quic_tx_packetiser_set_initial_token.exit

ossl_quic_tx_packetiser_set_initial_token.exit:   ; preds = %if.end, %land.lhs.true.i, %if.then3.i
  %fifd = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initial_token.i, i8 0, i64 32, i1 false)
  tail call void @ossl_quic_fifd_cleanup(ptr noundef nonnull %fifd) #10
  %reason = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 9, i32 3
  %5 = load ptr, ptr %reason, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 501) #10
  br label %for.body

for.body:                                         ; preds = %ossl_quic_tx_packetiser_set_initial_token.exit, %for.body
  %indvars.iv = phi i64 [ 0, %ossl_quic_tx_packetiser_set_initial_token.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %indvars.iv
  %iovec = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %indvars.iv, i32 2
  %6 = load ptr, ptr %iovec, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 506) #10
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 507) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef nonnull %txp, ptr noundef nonnull @.str, i32 noundef 510) #10
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_initial_token(ptr nocapture noundef %txp, ptr noundef %token, i64 noundef %token_len, ptr noundef %free_cb, ptr noundef %free_cb_arg) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %txp, i64 160
  %txp.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ossl_qtx_get_mdpl(ptr noundef %txp.val) #10
  %cmp.i = icmp eq i64 %token_len, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp ule i64 %call.i, %token_len
  %cmp4.i = icmp ult i64 %call.i, 161
  %or.cond.i = or i1 %cmp1.not.i, %cmp4.i
  %sub.i = add i64 %call.i, -160
  %cmp7.i.not = icmp ult i64 %sub.i, %token_len
  %or.cond = or i1 %or.cond.i, %cmp7.i.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  %initial_token = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 1
  %1 = load ptr, ptr %initial_token, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %initial_token_free_cb = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 3
  %2 = load ptr, ptr %initial_token_free_cb, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %initial_token_len = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 2
  %3 = load i64, ptr %initial_token_len, align 8
  %initial_token_free_cb_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 4
  %4 = load ptr, ptr %initial_token_free_cb_arg, align 8
  tail call void %2(ptr noundef nonnull %1, i64 noundef %3, ptr noundef %4) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store ptr %token, ptr %initial_token, align 8
  %initial_token_len8 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 2
  store i64 %token_len, ptr %initial_token_len8, align 8
  %initial_token_free_cb9 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 3
  store ptr %free_cb, ptr %initial_token_free_cb9, align 8
  %initial_token_free_cb_arg10 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 4
  store ptr %free_cb_arg, ptr %initial_token_free_cb_arg10, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @ossl_quic_fifd_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr nocapture noundef writeonly %txp, ptr noundef readonly %dcid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dcid, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_set_cur_dcid) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %cur_dcid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cur_dcid, ptr noundef nonnull align 1 dereferenceable(21) %dcid, i64 21, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr nocapture noundef writeonly %txp, ptr noundef readonly %scid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %scid, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_set_cur_scid) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %txp, ptr noundef nonnull align 1 dereferenceable(21) %scid, i64 21, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %txp, ptr noundef readonly %peer) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %peer, null
  %peer1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %peer1) #10
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %peer1, ptr noundef nonnull align 4 dereferenceable(112) %peer, i64 112, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 1
}

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr nocapture noundef writeonly %txp, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #3 {
entry:
  %ack_tx_cb = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 16
  store ptr %cb, ptr %ack_tx_cb, align 8
  %ack_tx_cb_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 17
  store ptr %cb_arg, ptr %ack_tx_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr nocapture noundef writeonly %txp, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_discard_enc_level) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %enc_level, label %sw.default.i [
    i32 2, label %return
    i32 0, label %ossl_quic_enc_level_to_pn_space.exit
    i32 1, label %sw.bb1.i
    i32 3, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %ossl_quic_enc_level_to_pn_space.exit

sw.bb2.i:                                         ; preds = %if.end
  br label %ossl_quic_enc_level_to_pn_space.exit

sw.default.i:                                     ; preds = %if.end
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %if.end, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %retval.0.i = phi i64 [ 2, %sw.default.i ], [ 2, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 17, i64 %retval.0.i
  store ptr null, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %ossl_quic_enc_level_to_pn_space.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %ossl_quic_enc_level_to_pn_space.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr nocapture noundef %txp) local_unnamed_addr #4 {
entry:
  %handshake_complete = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load = load i16, ptr %handshake_complete, align 8
  %bf.set = or i16 %bf.load, 2048
  store i16 %bf.set, ptr %handshake_complete, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr nocapture noundef %txp) local_unnamed_addr #4 {
entry:
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load = load i16, ptr %want_handshake_done, align 8
  %bf.set = or i16 %bf.load, 1
  store i16 %bf.set, ptr %want_handshake_done, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr nocapture noundef %txp, i32 noundef %pn_space) local_unnamed_addr #4 {
entry:
  %sh_prom = zext nneg i32 %pn_space to i64
  %shl = shl nuw i64 1, %sh_prom
  %force_ack_eliciting = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load = load i16, ptr %force_ack_eliciting, align 8
  %0 = trunc i64 %shl to i16
  %1 = shl i16 %0, 7
  %2 = and i16 %1, 896
  %bf.set = or i16 %bf.load, %2
  store i16 %bf.set, ptr %force_ack_eliciting, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_schedule_ack(ptr nocapture noundef %txp, i32 noundef %pn_space) local_unnamed_addr #4 {
entry:
  %sh_prom = zext nneg i32 %pn_space to i64
  %shl = shl nuw i64 1, %sh_prom
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load = load i16, ptr %want_ack, align 8
  %0 = trunc i64 %shl to i16
  %1 = shl i16 %0, 4
  %2 = and i16 %1, 112
  %bf.set = or i16 %bf.load, %2
  store i16 %bf.set, ptr %want_ack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_generate(ptr noundef %txp, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [2 x %struct.chunk_info], align 16
  %chunk.i.i218 = alloca %struct.quic_txpim_chunk_st, align 8
  %hdr_len_implicit.i.i = alloca i64, align 8
  %payload_len_implicit.i.i = alloca i64, align 8
  %hdr_len_explicit.i.i = alloca i64, align 8
  %payload_len_explicit.i.i = alloca i64, align 8
  %it.i219 = alloca %struct.quic_stream_iter_st, align 8
  %f.i = alloca %struct.ossl_quic_frame_stop_sending_st, align 16
  %f37.i = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %txpkt.i = alloca %struct.ossl_qtx_pkt_st, align 8
  %chunk.i = alloca %struct.quic_txpim_chunk_st, align 8
  %ciphertext_len.i = alloca i64, align 8
  %num_stream_iovec.i.i = alloca i64, align 8
  %shdr.i.i = alloca %struct.ossl_quic_frame_stream_st, align 8
  %chdr.i.i = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %iov.i.i82 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %hdr_bytes.i.i = alloca i64, align 8
  %chunk.i.i = alloca %struct.quic_txpim_chunk_st, align 8
  %can_be_non_inflight.i = alloca i32, align 4
  %pl.addr.i.i.i = alloca i64, align 8
  %hdr.i.i = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov.i.i = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov.i.i = alloca i64, align 8
  %it.i = alloca %struct.quic_stream_iter_st, align 8
  %pkt = alloca [4 x %struct.txp_pkt], align 16
  %cc_method = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 13
  %0 = load ptr, ptr %cc_method, align 8
  %get_tx_allowance = getelementptr inbounds %struct.ossl_cc_method_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %get_tx_allowance, align 8
  %cc_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 14
  %2 = load ptr, ptr %cc_data, align 8
  %call = tail call i64 %1(ptr noundef %2) #10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %h_valid = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %h_valid, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 0, i64 16, i1 false)
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 4
  %3 = load ptr, ptr %qtx, align 8
  tail call void @ossl_qtx_finish_dgram(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %txp, i64 184
  %txp.val = load ptr, ptr %4, align 8
  %call.i = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %txp.val) #10
  %5 = load i32, ptr %call.i, align 4
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %txp_determine_archetype.exit

lor.lhs.false.i:                                  ; preds = %for.end
  %anti_deadlock_handshake.i = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call.i, i64 0, i32 1
  %6 = load i32, ptr %anti_deadlock_handshake.i, align 4
  %cmp1.not.i = icmp eq i32 %6, 0
  br i1 %cmp1.not.i, label %for.body.i, label %txp_determine_archetype.exit

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %lor.lhs.false.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %lor.lhs.false.i ]
  %arrayidx.i = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call.i, i64 0, i32 2, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %for.cond.i, label %txp_determine_archetype.exit

for.end.i:                                        ; preds = %for.cond.i
  %cmp6.i = icmp eq i64 %call, 0
  %..i = select i1 %cmp6.i, i32 2, i32 0
  br label %txp_determine_archetype.exit

txp_determine_archetype.exit:                     ; preds = %for.body.i, %for.end, %lor.lhs.false.i, %for.end.i
  %retval.0.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %for.end ], [ %..i, %for.end.i ], [ 1, %for.body.i ]
  %idxprom2.i.i = zext nneg i32 %retval.0.i to i64
  %cmp.i = icmp eq i64 %call, 0
  %want_ack.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %conn_rxfc.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 10
  %max_streams_bidi_rxfc.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 11
  %max_streams_uni_rxfc.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 12
  %cfq.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 6
  %qsm.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 8
  %stream.i = getelementptr inbounds %struct.quic_stream_iter_st, ptr %it.i, i64 0, i32 2
  %cur_dcid.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 1
  %initial_token.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 1
  %initial_token_len.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 2
  %txpim.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 5
  %offset.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr.i.i, i64 0, i32 1
  %len.i.i111 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr.i.i, i64 0, i32 2
  %len10.i.i = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr.i.i, i64 0, i32 1
  %start.i.i = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i.i, i64 0, i32 1
  %end.i.i = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i.i, i64 0, i32 2
  %has_fin.i.i = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i.i, i64 0, i32 3
  %stream2.i = getelementptr inbounds %struct.quic_stream_iter_st, ptr %it.i219, i64 0, i32 2
  %app_error_code57.i = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37.i, i64 0, i32 1
  %final_size.i = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37.i, i64 0, i32 2
  %valid.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 0, i32 4
  %start.i.i227 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i.i218, i64 0, i32 1
  %end.i.i228 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i.i218, i64 0, i32 2
  %has_fin.i.i229 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i.i218, i64 0, i32 3
  %now.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 15
  %now_arg.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 16
  %hwm13346 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 0, i32 5, i32 2
  br label %for.body6

for.body6:                                        ; preds = %txp_determine_archetype.exit, %for.inc44
  %indvars.iv669 = phi i64 [ 0, %txp_determine_archetype.exit ], [ %indvars.iv.next670, %for.inc44 ]
  %need_padding.0545 = phi i32 [ 0, %txp_determine_archetype.exit ], [ %need_padding.2, %for.inc44 ]
  %conn_close_enc_level.0544 = phi i32 [ 4, %txp_determine_archetype.exit ], [ %conn_close_enc_level.2355, %for.inc44 ]
  %cmp7.not = icmp eq i64 %indvars.iv669, 0
  br i1 %cmp7.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %for.body6
  store i64 0, ptr %hwm13346, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i)
  br label %ossl_quic_enc_level_to_pn_space.exit.i

cond.end:                                         ; preds = %for.body6
  %8 = add nuw i64 %indvars.iv669, 4294967295
  %idxprom8 = and i64 %8, 4294967295
  %hwm = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom8, i32 5, i32 2
  %9 = load i64, ptr %hwm, align 16
  %hwm13 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 5, i32 2
  store i64 %9, ptr %hwm13, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i)
  %10 = trunc i64 %indvars.iv669 to i32
  switch i32 %10, label %sw.default.i.i [
    i32 3, label %sw.bb2.i.i
    i32 1, label %ossl_quic_enc_level_to_pn_space.exit.i
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %cond.end, %cond.end
  br label %ossl_quic_enc_level_to_pn_space.exit.i

sw.default.i.i:                                   ; preds = %cond.end
  br label %ossl_quic_enc_level_to_pn_space.exit.i

ossl_quic_enc_level_to_pn_space.exit.i:           ; preds = %cond.end, %cond.end.thread, %sw.default.i.i, %sw.bb2.i.i
  %.pre-phi = phi i32 [ %10, %cond.end ], [ 0, %cond.end.thread ], [ %10, %sw.default.i.i ], [ %10, %sw.bb2.i.i ]
  %hwm13350 = phi ptr [ %hwm13, %cond.end ], [ %hwm13346, %cond.end.thread ], [ %hwm13, %sw.default.i.i ], [ %hwm13, %sw.bb2.i.i ]
  %idxprom10348 = phi i64 [ 1, %cond.end ], [ 0, %cond.end.thread ], [ %indvars.iv669, %sw.default.i.i ], [ %indvars.iv669, %sw.bb2.i.i ]
  %cond347 = phi i64 [ %9, %cond.end ], [ 0, %cond.end.thread ], [ %9, %sw.default.i.i ], [ %9, %sw.bb2.i.i ]
  %retval.0.i.i = phi i32 [ %10, %cond.end ], [ 0, %cond.end.thread ], [ 2, %sw.default.i.i ], [ 2, %sw.bb2.i.i ]
  %arrayidx11349 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669
  %11 = load ptr, ptr %qtx, align 8
  %call1.i = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %11, i32 noundef %.pre-phi) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %txp_should_try_staging.exit, label %if.end5.i

if.end5.i:                                        ; preds = %ossl_quic_enc_level_to_pn_space.exit.i
  %arrayidx3.i.i = getelementptr inbounds [4 x [3 x %struct.archetype_data]], ptr @archetypes, i64 0, i64 %idxprom10348, i64 %idxprom2.i.i
  %12 = load i32, ptr %arrayidx3.i.i, align 4
  %.fr108.i = freeze i32 %12
  %13 = and i32 %.fr108.i, 65536
  %tobool6.i = icmp eq i32 %13, 0
  %or.cond.i = and i1 %cmp.i, %tobool6.i
  br i1 %or.cond.i, label %txp_should_try_staging.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %14 = zext i32 %conn_close_enc_level.0544 to i64
  %cmp9.i = icmp uge i64 %indvars.iv669, %14
  %cmp11.not.i = icmp eq i32 %conn_close_enc_level.0544, 3
  %or.cond38.i = or i1 %cmp11.not.i, %cmp9.i
  %spec.select402 = select i1 %or.cond38.i, i32 %conn_close_enc_level.0544, i32 %.pre-phi
  %15 = and i32 %.fr108.i, 8192
  %tobool17.not.i = icmp eq i32 %15, 0
  br i1 %tobool17.not.i, label %if.end31.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end8.i
  %16 = load ptr, ptr %4, align 8
  %call20.i = call ptr @ossl_ackm_get0_probe_request(ptr noundef %16) #10
  switch i32 %.pre-phi, label %lor.lhs.false27.i [
    i32 0, label %land.lhs.true22.i
    i32 1, label %land.lhs.true25.i
  ]

land.lhs.true22.i:                                ; preds = %if.then18.i
  %17 = load i32, ptr %call20.i, align 4
  %cmp23.not.i = icmp eq i32 %17, 0
  br i1 %cmp23.not.i, label %lor.lhs.false27.i, label %if.end.thread

land.lhs.true25.i:                                ; preds = %if.then18.i
  %anti_deadlock_handshake.i74 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call20.i, i64 0, i32 1
  %18 = load i32, ptr %anti_deadlock_handshake.i74, align 4
  %cmp26.not.i = icmp eq i32 %18, 0
  br i1 %cmp26.not.i, label %lor.lhs.false27.i, label %if.end.thread

lor.lhs.false27.i:                                ; preds = %land.lhs.true25.i, %land.lhs.true22.i, %if.then18.i
  %idxprom.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i76 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call20.i, i64 0, i32 2, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i76, align 4
  %cmp28.not.i = icmp eq i32 %19, 0
  br i1 %cmp28.not.i, label %if.end31.i, label %if.end.thread

if.end31.i:                                       ; preds = %lor.lhs.false27.i, %if.end8.i
  %20 = and i32 %.fr108.i, 4
  %tobool35.not.i = icmp eq i32 %20, 0
  br i1 %tobool35.not.i, label %if.end43.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %if.end31.i
  %idxprom38.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx39.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 17, i64 %idxprom38.i
  %21 = load ptr, ptr %arrayidx39.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_iov.i.i)
  store i64 2, ptr %num_iov.i.i, align 8
  %call.i.i = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %21, i64 noundef 0, ptr noundef nonnull %hdr.i.i, ptr noundef nonnull %iov.i.i, ptr noundef nonnull %num_iov.i.i) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iov.i.i)
  %tobool41.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool41.not.i, label %if.end43.i, label %if.end.thread

if.end43.i:                                       ; preds = %land.lhs.true36.i, %if.end31.i
  %bf.clear45.i = and i32 %.fr108.i, 1
  %tobool46.not.i = icmp eq i32 %bf.clear45.i, 0
  br i1 %tobool46.not.i, label %if.end59.i, label %land.lhs.true47.i

land.lhs.true47.i:                                ; preds = %if.end43.i
  %22 = load ptr, ptr %4, align 8
  %call50.i = call i32 @ossl_ackm_is_ack_desired(ptr noundef %22, i32 noundef %retval.0.i.i) #10
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %lor.lhs.false52.i, label %if.end.thread

lor.lhs.false52.i:                                ; preds = %land.lhs.true47.i
  %bf.load53.i = load i16, ptr %want_ack.i, align 8
  %bf.lshr54.i = lshr i16 %bf.load53.i, 4
  %bf.clear55.i = and i16 %bf.lshr54.i, 7
  %conv.i = zext nneg i16 %bf.clear55.i to i64
  %sh_prom.i = zext nneg i32 %retval.0.i.i to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %conv.i
  %cmp56.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp56.not.i, label %if.end59.i, label %if.end.thread

if.end59.i:                                       ; preds = %lor.lhs.false52.i, %if.end43.i
  br i1 %tobool17.not.i, label %if.end76.i, label %land.lhs.true64.i

land.lhs.true64.i:                                ; preds = %if.end59.i
  %bf.load65.i = load i16, ptr %want_ack.i, align 8
  %bf.lshr66.i = lshr i16 %bf.load65.i, 7
  %bf.clear67.i = and i16 %bf.lshr66.i, 7
  %conv69.i = zext nneg i16 %bf.clear67.i to i64
  %sh_prom70.i = zext nneg i32 %retval.0.i.i to i64
  %shl71.i = shl nuw nsw i64 1, %sh_prom70.i
  %and72.i = and i64 %shl71.i, %conv69.i
  %cmp73.not.i = icmp eq i64 %and72.i, 0
  br i1 %cmp73.not.i, label %if.end76.i, label %if.end.thread

if.end76.i:                                       ; preds = %land.lhs.true64.i, %if.end59.i
  %23 = and i32 %.fr108.i, 512
  %tobool80.not.i = icmp eq i32 %23, 0
  br i1 %tobool80.not.i, label %if.end118.i, label %land.lhs.true81.i

land.lhs.true81.i:                                ; preds = %if.end76.i
  %bf.load82.i = load i16, ptr %want_ack.i, align 8
  %24 = and i16 %bf.load82.i, 2
  %tobool86.not.i = icmp eq i16 %24, 0
  br i1 %tobool86.not.i, label %lor.lhs.false87.i, label %if.end.thread

lor.lhs.false87.i:                                ; preds = %land.lhs.true81.i
  %25 = load ptr, ptr %conn_rxfc.i, align 8
  %call89.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %25, i32 noundef 0) #10
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  br i1 %tobool90.not.i, label %land.lhs.true97.i, label %if.end.thread

land.lhs.true97.i:                                ; preds = %lor.lhs.false87.i
  %bf.load98.i = load i16, ptr %want_ack.i, align 8
  %26 = and i16 %bf.load98.i, 4
  %tobool102.not.i = icmp eq i16 %26, 0
  br i1 %tobool102.not.i, label %lor.lhs.false103.i, label %if.end.thread

lor.lhs.false103.i:                               ; preds = %land.lhs.true97.i
  %27 = load ptr, ptr %max_streams_bidi_rxfc.i, align 8
  %call105.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %27, i32 noundef 0) #10
  %tobool106.not.i = icmp eq i32 %call105.i, 0
  br i1 %tobool106.not.i, label %lor.lhs.false107.i, label %if.end.thread

lor.lhs.false107.i:                               ; preds = %lor.lhs.false103.i
  %bf.load108.i = load i16, ptr %want_ack.i, align 8
  %28 = and i16 %bf.load108.i, 8
  %tobool112.not.i = icmp eq i16 %28, 0
  br i1 %tobool112.not.i, label %lor.lhs.false113.i, label %if.end.thread

lor.lhs.false113.i:                               ; preds = %lor.lhs.false107.i
  %29 = load ptr, ptr %max_streams_uni_rxfc.i, align 8
  %call115.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %29, i32 noundef 0) #10
  %tobool116.not.i = icmp eq i32 %call115.i, 0
  br i1 %tobool116.not.i, label %if.end118.i, label %if.end.thread

if.end118.i:                                      ; preds = %lor.lhs.false113.i, %if.end76.i
  %30 = and i32 %.fr108.i, 8
  %tobool122.not.i = icmp eq i32 %30, 0
  br i1 %tobool122.not.i, label %if.end129.i, label %land.lhs.true123.i

land.lhs.true123.i:                               ; preds = %if.end118.i
  %bf.load124.i = load i16, ptr %want_ack.i, align 8
  %bf.clear125.i = and i16 %bf.load124.i, 1
  %tobool127.not.i = icmp eq i16 %bf.clear125.i, 0
  br i1 %tobool127.not.i, label %if.end129.i, label %if.end.thread

if.end129.i:                                      ; preds = %land.lhs.true123.i, %if.end118.i
  %31 = and i32 %.fr108.i, 1024
  %tobool133.not.i = icmp eq i32 %31, 0
  br i1 %tobool133.not.i, label %if.end144.i, label %land.lhs.true134.i

land.lhs.true134.i:                               ; preds = %if.end129.i
  %bf.load135.i = load i16, ptr %want_ack.i, align 8
  %32 = and i16 %bf.load135.i, 1024
  %tobool139.not.i = icmp ne i16 %32, 0
  %33 = zext i32 %spec.select402 to i64
  %cmp141.i = icmp eq i64 %indvars.iv669, %33
  %or.cond403 = select i1 %tobool139.not.i, i1 %cmp141.i, i1 false
  br i1 %or.cond403, label %if.end.thread, label %if.end144.i

if.end144.i:                                      ; preds = %land.lhs.true134.i, %if.end129.i
  %cmp145.not.i = icmp eq i64 %indvars.iv669, 2
  br i1 %cmp145.not.i, label %if.end187.i, label %if.then147.i

if.then147.i:                                     ; preds = %if.end144.i
  %34 = load ptr, ptr %cfq.i, align 8
  %call149.i = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %34, i32 noundef %retval.0.i.i) #10
  %cmp150.not58.i = icmp eq ptr %call149.i, null
  br i1 %cmp150.not58.i, label %if.end187.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then147.i
  %35 = and i32 %.fr108.i, 32
  %tobool177.not.i = icmp eq i32 %35, 0
  %36 = and i32 %.fr108.i, 4096
  %tobool170.not.i = icmp eq i32 %36, 0
  %37 = and i32 %.fr108.i, 128
  %tobool163.not.i = icmp eq i32 %37, 0
  %38 = and i32 %.fr108.i, 64
  %tobool156.not.i = icmp eq i32 %38, 0
  %39 = and i32 %.fr108.i, 2048
  %tobool183.not.i = icmp eq i32 %39, 0
  br i1 %tobool177.not.i, label %for.body.us.i, label %for.body.lr.ph.split.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %cfq_item.059.us.i = phi ptr [ %call186.us.i, %for.inc.us.i ], [ %call149.i, %for.body.lr.ph.i ]
  %call152.us.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us.i) #10
  switch i64 %call152.us.i, label %sw.default.us.i [
    i64 24, label %sw.bb.us.i
    i64 25, label %sw.bb159.us.i
    i64 7, label %sw.bb166.us.i
    i64 27, label %for.inc.us.i
  ]

sw.bb166.us.i:                                    ; preds = %for.body.us.i
  br i1 %tobool170.not.i, label %for.inc.us.i, label %if.end

sw.bb159.us.i:                                    ; preds = %for.body.us.i
  br i1 %tobool163.not.i, label %for.inc.us.i, label %if.end

sw.bb.us.i:                                       ; preds = %for.body.us.i
  br i1 %tobool156.not.i, label %for.inc.us.i, label %if.end

sw.default.us.i:                                  ; preds = %for.body.us.i
  br i1 %tobool183.not.i, label %for.inc.us.i, label %if.end

for.inc.us.i:                                     ; preds = %sw.default.us.i, %sw.bb.us.i, %sw.bb159.us.i, %sw.bb166.us.i, %for.body.us.i
  %call186.us.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us.i = icmp eq ptr %call186.us.i, null
  br i1 %cmp150.not.us.i, label %if.end187.i, label %for.body.us.i, !llvm.loop !8

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  br i1 %tobool170.not.i, label %for.body.lr.ph.split.split.us.i, label %for.body.lr.ph.split.split.i

for.body.lr.ph.split.split.us.i:                  ; preds = %for.body.lr.ph.split.i
  br i1 %tobool163.not.i, label %for.body.us60.us.i, label %for.body.us60.i

for.body.us60.us.i:                               ; preds = %for.body.lr.ph.split.split.us.i, %for.inc.us67.us.i
  %cfq_item.059.us61.us.i = phi ptr [ %call186.us68.us.i, %for.inc.us67.us.i ], [ %call149.i, %for.body.lr.ph.split.split.us.i ]
  %call152.us62.us.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us61.us.i) #10
  switch i64 %call152.us62.us.i, label %sw.default.us66.us.i [
    i64 24, label %sw.bb.us65.us.i
    i64 25, label %for.inc.us67.us.i
    i64 7, label %for.inc.us67.us.i
    i64 27, label %if.end
  ]

sw.bb.us65.us.i:                                  ; preds = %for.body.us60.us.i
  br i1 %tobool156.not.i, label %for.inc.us67.us.i, label %if.end

sw.default.us66.us.i:                             ; preds = %for.body.us60.us.i
  br i1 %tobool183.not.i, label %for.inc.us67.us.i, label %if.end

for.inc.us67.us.i:                                ; preds = %sw.default.us66.us.i, %sw.bb.us65.us.i, %for.body.us60.us.i, %for.body.us60.us.i
  %call186.us68.us.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us61.us.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us69.us.i = icmp eq ptr %call186.us68.us.i, null
  br i1 %cmp150.not.us69.us.i, label %if.end187.i, label %for.body.us60.us.i, !llvm.loop !8

for.body.us60.i:                                  ; preds = %for.body.lr.ph.split.split.us.i, %for.inc.us67.i
  %cfq_item.059.us61.i = phi ptr [ %call186.us68.i, %for.inc.us67.i ], [ %call149.i, %for.body.lr.ph.split.split.us.i ]
  %call152.us62.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us61.i) #10
  switch i64 %call152.us62.i, label %sw.default.us66.i [
    i64 24, label %sw.bb.us65.i
    i64 25, label %if.end
    i64 7, label %for.inc.us67.i
    i64 27, label %if.end
  ]

sw.bb.us65.i:                                     ; preds = %for.body.us60.i
  br i1 %tobool156.not.i, label %for.inc.us67.i, label %if.end

sw.default.us66.i:                                ; preds = %for.body.us60.i
  br i1 %tobool183.not.i, label %for.inc.us67.i, label %if.end

for.inc.us67.i:                                   ; preds = %sw.default.us66.i, %sw.bb.us65.i, %for.body.us60.i
  %call186.us68.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us61.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us69.i = icmp eq ptr %call186.us68.i, null
  br i1 %cmp150.not.us69.i, label %if.end187.i, label %for.body.us60.i, !llvm.loop !8

for.body.lr.ph.split.split.i:                     ; preds = %for.body.lr.ph.split.i
  br i1 %tobool163.not.i, label %for.body.lr.ph.split.split.split.us.i, label %for.body.lr.ph.split.split.split.i

for.body.lr.ph.split.split.split.us.i:            ; preds = %for.body.lr.ph.split.split.i
  br i1 %tobool156.not.i, label %for.body.lr.ph.split.split.split.us.split.us.i, label %for.body.lr.ph.split.split.split.us.split.i

for.body.lr.ph.split.split.split.us.split.us.i:   ; preds = %for.body.lr.ph.split.split.split.us.i
  br i1 %tobool183.not.i, label %for.body.us70.us.us.i, label %for.body.us70.us.i

for.body.us70.us.us.i:                            ; preds = %for.body.lr.ph.split.split.split.us.split.us.i, %for.inc.us76.us.us.i
  %cfq_item.059.us71.us.us.i = phi ptr [ %call186.us77.us.us.i, %for.inc.us76.us.us.i ], [ %call149.i, %for.body.lr.ph.split.split.split.us.split.us.i ]
  %call152.us72.us.us.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us71.us.us.i) #10
  switch i64 %call152.us72.us.us.i, label %for.inc.us76.us.us.i [
    i64 27, label %if.end
    i64 7, label %if.end
  ]

for.inc.us76.us.us.i:                             ; preds = %for.body.us70.us.us.i
  %call186.us77.us.us.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us71.us.us.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us78.us.us.i = icmp eq ptr %call186.us77.us.us.i, null
  br i1 %cmp150.not.us78.us.us.i, label %if.end187.i, label %for.body.us70.us.us.i, !llvm.loop !8

for.body.us70.us.i:                               ; preds = %for.body.lr.ph.split.split.split.us.split.us.i, %for.inc.us76.us.i
  %cfq_item.059.us71.us.i = phi ptr [ %call186.us77.us.i, %for.inc.us76.us.i ], [ %call149.i, %for.body.lr.ph.split.split.split.us.split.us.i ]
  %call152.us72.us.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us71.us.i) #10
  %40 = and i64 %call152.us72.us.i, -2
  %switch.i = icmp eq i64 %40, 24
  br i1 %switch.i, label %for.inc.us76.us.i, label %if.end

for.inc.us76.us.i:                                ; preds = %for.body.us70.us.i
  %call186.us77.us.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us71.us.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us78.us.i = icmp eq ptr %call186.us77.us.i, null
  br i1 %cmp150.not.us78.us.i, label %if.end187.i, label %for.body.us70.us.i, !llvm.loop !8

for.body.lr.ph.split.split.split.us.split.i:      ; preds = %for.body.lr.ph.split.split.split.us.i
  br i1 %tobool183.not.i, label %for.body.us70.us96.i, label %for.body.us70.i

for.body.us70.us96.i:                             ; preds = %for.body.lr.ph.split.split.split.us.split.i, %for.inc.us76.us101.i
  %cfq_item.059.us71.us97.i = phi ptr [ %call186.us77.us102.i, %for.inc.us76.us101.i ], [ %call149.i, %for.body.lr.ph.split.split.split.us.split.i ]
  %call152.us72.us98.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us71.us97.i) #10
  switch i64 %call152.us72.us98.i, label %for.inc.us76.us101.i [
    i64 24, label %if.end
    i64 27, label %if.end
    i64 7, label %if.end
  ]

for.inc.us76.us101.i:                             ; preds = %for.body.us70.us96.i
  %call186.us77.us102.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us71.us97.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us78.us103.i = icmp eq ptr %call186.us77.us102.i, null
  br i1 %cmp150.not.us78.us103.i, label %if.end187.i, label %for.body.us70.us96.i, !llvm.loop !8

for.body.us70.i:                                  ; preds = %for.body.lr.ph.split.split.split.us.split.i, %sw.bb159.us73.i
  %cfq_item.059.us71.i = phi ptr [ %call186.us77.i, %sw.bb159.us73.i ], [ %call149.i, %for.body.lr.ph.split.split.split.us.split.i ]
  %call152.us72.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us71.i) #10
  %cond.i = icmp eq i64 %call152.us72.i, 25
  br i1 %cond.i, label %sw.bb159.us73.i, label %if.end

sw.bb159.us73.i:                                  ; preds = %for.body.us70.i
  %call186.us77.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us71.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us78.i = icmp eq ptr %call186.us77.i, null
  br i1 %cmp150.not.us78.i, label %if.end187.i, label %for.body.us70.i, !llvm.loop !8

for.body.lr.ph.split.split.split.i:               ; preds = %for.body.lr.ph.split.split.i
  br i1 %tobool156.not.i, label %for.body.lr.ph.split.split.split.split.us.i, label %for.body.lr.ph.split.split.split.split.i

for.body.lr.ph.split.split.split.split.us.i:      ; preds = %for.body.lr.ph.split.split.split.i
  br i1 %tobool183.not.i, label %for.body.us79.us.i, label %for.body.us79.i

for.body.us79.us.i:                               ; preds = %for.body.lr.ph.split.split.split.split.us.i, %for.inc.us84.us.i
  %cfq_item.059.us80.us.i = phi ptr [ %call186.us85.us.i, %for.inc.us84.us.i ], [ %call149.i, %for.body.lr.ph.split.split.split.split.us.i ]
  %call152.us81.us.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us80.us.i) #10
  switch i64 %call152.us81.us.i, label %for.inc.us84.us.i [
    i64 27, label %if.end
    i64 25, label %if.end
    i64 7, label %if.end
  ]

for.inc.us84.us.i:                                ; preds = %for.body.us79.us.i
  %call186.us85.us.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us80.us.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us86.us.i = icmp eq ptr %call186.us85.us.i, null
  br i1 %cmp150.not.us86.us.i, label %if.end187.i, label %for.body.us79.us.i, !llvm.loop !8

for.body.us79.i:                                  ; preds = %for.body.lr.ph.split.split.split.split.us.i, %sw.bb.us82.i
  %cfq_item.059.us80.i = phi ptr [ %call186.us85.i, %sw.bb.us82.i ], [ %call149.i, %for.body.lr.ph.split.split.split.split.us.i ]
  %call152.us81.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us80.i) #10
  %cond107.i = icmp eq i64 %call152.us81.i, 24
  br i1 %cond107.i, label %sw.bb.us82.i, label %if.end

sw.bb.us82.i:                                     ; preds = %for.body.us79.i
  %call186.us85.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us80.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us86.i = icmp eq ptr %call186.us85.i, null
  br i1 %cmp150.not.us86.i, label %if.end187.i, label %for.body.us79.i, !llvm.loop !8

for.body.lr.ph.split.split.split.split.i:         ; preds = %for.body.lr.ph.split.split.split.i
  br i1 %tobool183.not.i, label %for.body.us87.i, label %for.body.i77

for.body.us87.i:                                  ; preds = %for.body.lr.ph.split.split.split.split.i, %sw.default.us90.i
  %cfq_item.059.us88.i = phi ptr [ %call186.us92.i, %sw.default.us90.i ], [ %call149.i, %for.body.lr.ph.split.split.split.split.i ]
  %call152.us89.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.059.us88.i) #10
  switch i64 %call152.us89.i, label %sw.default.us90.i [
    i64 24, label %if.end
    i64 25, label %if.end
    i64 7, label %if.end
    i64 27, label %if.end
  ]

sw.default.us90.i:                                ; preds = %for.body.us87.i
  %call186.us92.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.059.us88.i, i32 noundef %retval.0.i.i) #10
  %cmp150.not.us93.i = icmp eq ptr %call186.us92.i, null
  br i1 %cmp150.not.us93.i, label %if.end187.i, label %for.body.us87.i, !llvm.loop !8

for.body.i77:                                     ; preds = %for.body.lr.ph.split.split.split.split.i
  %call152.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %call149.i) #10
  br label %if.end.thread

if.end187.i:                                      ; preds = %sw.default.us90.i, %sw.bb.us82.i, %for.inc.us84.us.i, %sw.bb159.us73.i, %for.inc.us76.us101.i, %for.inc.us76.us.i, %for.inc.us76.us.us.i, %for.inc.us67.i, %for.inc.us67.us.i, %for.inc.us.i, %if.then147.i, %if.end144.i
  %41 = and i32 %.fr108.i, 256
  %tobool191.not.i = icmp eq i32 %41, 0
  br i1 %tobool191.not.i, label %txp_should_try_staging.exit, label %land.lhs.true192.i

land.lhs.true192.i:                               ; preds = %if.end187.i
  %bf.load193.i = load i16, ptr %want_ack.i, align 8
  %42 = and i16 %bf.load193.i, 2048
  %tobool197.not.i = icmp eq i16 %42, 0
  br i1 %tobool197.not.i, label %txp_should_try_staging.exit, label %if.then198.i

if.then198.i:                                     ; preds = %land.lhs.true192.i
  %43 = load ptr, ptr %qsm.i, align 8
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %it.i, ptr noundef %43, i32 noundef 0) #10
  %44 = load ptr, ptr %stream.i, align 8
  %cmp200.not.i = icmp eq ptr %44, null
  br i1 %cmp200.not.i, label %txp_should_try_staging.exit, label %if.end

txp_should_try_staging.exit:                      ; preds = %if.end187.i, %land.lhs.true192.i, %if.then198.i, %ossl_quic_enc_level_to_pn_space.exit.i, %if.end5.i
  %conn_close_enc_level.2 = phi i32 [ %conn_close_enc_level.0544, %ossl_quic_enc_level_to_pn_space.exit.i ], [ %conn_close_enc_level.0544, %if.end5.i ], [ %spec.select402, %if.then198.i ], [ %spec.select402, %land.lhs.true192.i ], [ %spec.select402, %if.end187.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.inc44

if.end.thread:                                    ; preds = %land.lhs.true134.i, %lor.lhs.false27.i, %land.lhs.true25.i, %land.lhs.true22.i, %land.lhs.true36.i, %lor.lhs.false52.i, %land.lhs.true47.i, %land.lhs.true64.i, %lor.lhs.false87.i, %land.lhs.true81.i, %lor.lhs.false113.i, %lor.lhs.false107.i, %lor.lhs.false103.i, %land.lhs.true97.i, %land.lhs.true123.i, %for.body.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %if.end.i.i

if.end:                                           ; preds = %for.body.us87.i, %for.body.us87.i, %for.body.us87.i, %for.body.us87.i, %for.body.us79.i, %for.body.us79.us.i, %for.body.us79.us.i, %for.body.us79.us.i, %for.body.us70.i, %for.body.us70.us96.i, %for.body.us70.us96.i, %for.body.us70.us96.i, %for.body.us70.us.i, %for.body.us70.us.us.i, %for.body.us70.us.us.i, %sw.default.us66.i, %sw.bb.us65.i, %for.body.us60.i, %for.body.us60.i, %for.body.us60.us.i, %sw.default.us66.us.i, %sw.bb.us65.us.i, %sw.bb166.us.i, %sw.bb159.us.i, %sw.bb.us.i, %sw.default.us.i, %if.then198.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end, %if.end.thread
  %phdr.i358 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4
  %geom.i359 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 5
  %adata.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 5, i32 5
  store i32 %.fr108.i, ptr %adata.i.i, align 4
  %45 = icmp ult i32 %.pre-phi, 4
  br i1 %45, label %switch.lookup, label %ossl_quic_enc_level_to_pkt_type.exit.i.i

switch.lookup:                                    ; preds = %if.end.i.i
  %46 = zext nneg i32 %.pre-phi to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ossl_quic_tx_packetiser_generate, i64 0, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

ossl_quic_enc_level_to_pkt_type.exit.i.i:         ; preds = %if.end.i.i, %switch.lookup
  %retval.0.i37.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 37119, %if.end.i.i ]
  %bf.load.i.i = load i32, ptr %phdr.i358, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, -3210752
  %bf.set15.i.i = or disjoint i32 %bf.clear.i.i, %retval.0.i37.i.i
  store i32 %bf.set15.i.i, ptr %phdr.i358, align 8
  %version.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4, i32 1
  store i32 1, ptr %version.i.i, align 4
  %dst_conn_id.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %dst_conn_id.i.i, ptr noundef nonnull align 1 dereferenceable(21) %cur_dcid.i.i, i64 21, i1 false)
  %src_conn_id.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %src_conn_id.i.i, ptr noundef nonnull align 8 dereferenceable(21) %txp, i64 21, i1 false)
  %len.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4, i32 7
  store i64 16379, ptr %len.i.i, align 16
  br i1 %cmp7.not, label %if.then24.i.i, label %if.end27.i.i

if.then24.i.i:                                    ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %47 = load ptr, ptr %initial_token.i.i, align 8
  %48 = load i64, ptr %initial_token_len.i.i, align 8
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i, %if.then24.i.i
  %.sink = phi ptr [ %47, %if.then24.i.i ], [ null, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %.sink.i.i = phi i64 [ %48, %if.then24.i.i ], [ 0, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %49 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4, i32 5
  store ptr %.sink, ptr %49, align 16
  %50 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 4, i32 6
  store i64 %.sink.i.i, ptr %50, align 8
  %51 = load i8, ptr %dst_conn_id.i.i, align 16
  %conv29.i.i = zext i8 %51 to i64
  %call30.i.i = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv29.i.i, ptr noundef nonnull %phdr.i358) #10
  %conv31.i.i = sext i32 %call30.i.i to i64
  %cmp32.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %cmp32.i.i, label %for.end46, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end27.i.i
  %txp.val.i.i = load ptr, ptr %qtx, align 8
  %call.i.i.i = call i64 @ossl_qtx_get_mdpl(ptr noundef %txp.val.i.i) #10
  %cmpl.0.i.i = call i64 @llvm.usub.sat.i64(i64 %call.i.i.i, i64 %cond347)
  %cmppl.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pl.addr.i.i.i)
  %cmp.i38.i.i = icmp ult i64 %cmpl.0.i.i, %conv31.i.i
  br i1 %cmp.i38.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %if.end.i39.i.i

if.end.i39.i.i:                                   ; preds = %if.end35.i.i
  %sub.i.i.i = sub i64 %cmpl.0.i.i, %conv31.i.i
  store i64 %sub.i.i.i, ptr %pl.addr.i.i.i, align 8
  %52 = load ptr, ptr %qtx, align 8
  %call.i40.i.i = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %52, i32 noundef %.pre-phi, i64 noundef %sub.i.i.i, ptr noundef nonnull %pl.addr.i.i.i) #10
  %tobool.not.i.i.i = icmp eq i32 %call.i40.i.i, 0
  br i1 %tobool.not.i.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %if.end.i

txp_determine_ppl_from_pl.exit.thread.i.i:        ; preds = %if.end.i39.i.i, %if.end35.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pl.addr.i.i.i)
  br label %for.end46

if.end.i:                                         ; preds = %if.end.i39.i.i
  %53 = load i64, ptr %pl.addr.i.i.i, align 8
  store i64 %53, ptr %cmppl.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pl.addr.i.i.i)
  store i64 %cmpl.0.i.i, ptr %geom.i359, align 16
  %sub49.i.i = sub i64 %cmpl.0.i.i, %53
  %pkt_overhead.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 5, i32 3
  store i64 %sub49.i.i, ptr %pkt_overhead.i.i, align 8
  %archetype50.i.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 5, i32 4
  store i32 %retval.0.i, ptr %archetype50.i.i, align 16
  %bf.load.i = load i32, ptr %adata.i.i, align 4
  %54 = lshr i32 %bf.load.i, 15
  %.lobit.i = and i32 %54, 1
  %conv.i79 = zext nneg i32 %.lobit.i to i64
  %cmp.i11.i = icmp ult i64 %53, %conv.i79
  br i1 %cmp.i11.i, label %for.end46, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.end.i
  store ptr %txp, ptr %arrayidx11349, align 16
  %enc_level2.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 6
  store i32 %.pre-phi, ptr %enc_level2.i.i, align 16
  %max_ppl3.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 1
  store i64 %53, ptr %max_ppl3.i.i, align 8
  %reserve4.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 4
  store i64 %conv.i79, ptr %reserve4.i.i, align 16
  %num_iovec.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 5
  store i64 0, ptr %num_iovec.i.i, align 8
  %bytes_appended.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 2
  %reserve_allowed.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bytes_appended.i.i, i8 0, i64 16, i1 false)
  %bf.load.i13.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear6.i.i = and i8 %bf.load.i13.i, -4
  store i8 %bf.clear6.i.i, ptr %reserve_allowed.i.i, align 4
  %txn.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8
  store ptr null, ptr %txn.i.i, align 8
  %active.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 2
  %bf.load9.i.i = load i8, ptr %active.i.i, align 8
  %bf.clear10.i.i = and i8 %bf.load9.i.i, -2
  store i8 %bf.clear10.i.i, ptr %active.i.i, align 8
  %scratch_len.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom10348, i32 1
  %55 = load i64, ptr %scratch_len.i.i, align 8
  %cmp13.i.i = icmp ult i64 %55, %53
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end20

if.then14.i.i:                                    ; preds = %if.end.i12.i
  %arrayidx.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom10348
  %56 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i81 = call ptr @CRYPTO_realloc(ptr noundef %56, i64 noundef %53, ptr noundef nonnull @.str, i32 noundef 208) #10
  %cmp20.i.i = icmp eq ptr %call.i.i81, null
  br i1 %cmp20.i.i, label %for.end46, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then14.i.i
  %57 = load ptr, ptr %arrayidx11349, align 16
  %arrayidx26.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %57, i64 0, i32 12, i64 %idxprom10348
  store ptr %call.i.i81, ptr %arrayidx26.i.i, align 8
  %58 = load ptr, ptr %arrayidx11349, align 16
  %scratch_len32.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %58, i64 0, i32 12, i64 %idxprom10348, i32 1
  store i64 %53, ptr %scratch_len32.i.i, align 8
  %.pre = load i32, ptr %enc_level2.i.i, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.end22.i.i, %if.end.i12.i
  %59 = phi i32 [ %.pre, %if.end22.i.i ], [ %.pre-phi, %if.end.i12.i ]
  %h_valid.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 1
  store i32 1, ptr %h_valid.i, align 16
  %tpkt.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 2
  %force_pad.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 6
  store i32 0, ptr %force_pad.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tpkt.i, i8 0, i64 16, i1 false)
  %60 = zext i32 %spec.select402 to i64
  %cmp23 = icmp eq i64 %indvars.iv669, %60
  %conv = zext i1 %cmp23 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %can_be_non_inflight.i)
  %61 = icmp ult i32 %59, 4
  br i1 %61, label %switch.lookup914, label %ossl_quic_enc_level_to_pn_space.exit.i84

switch.lookup914:                                 ; preds = %if.end20
  %62 = zext nneg i32 %59 to i64
  %switch.gep915 = getelementptr inbounds [4 x i32], ptr @switch.table.ossl_quic_tx_packetiser_get_deadline, i64 0, i64 %62
  %switch.load916 = load i32, ptr %switch.gep915, align 4
  br label %ossl_quic_enc_level_to_pn_space.exit.i84

ossl_quic_enc_level_to_pn_space.exit.i84:         ; preds = %if.end20, %switch.lookup914
  %retval.0.i.i85 = phi i32 [ %switch.load916, %switch.lookup914 ], [ 2, %if.end20 ]
  %a.sroa.0.0.copyload.i = load i32, ptr %adata.i.i, align 4
  store i32 1, ptr %can_be_non_inflight.i, align 4
  %idxprom.i86 = zext nneg i32 %retval.0.i.i85 to i64
  %arrayidx.i87 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 6, i64 %idxprom.i86
  %63 = load i64, ptr %arrayidx.i87, align 8
  %cmp.i.i88 = icmp ugt i64 %63, 4611686018427387903
  br i1 %cmp.i.i88, label %txp_generate_for_el.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %ossl_quic_enc_level_to_pn_space.exit.i84
  %64 = load ptr, ptr %txpim.i, align 8
  %call13.i = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %64) #10
  store ptr %call13.i, ptr %tpkt.i, align 8
  %cmp15.i = icmp eq ptr %call13.i, null
  br i1 %cmp15.i, label %txp_generate_for_el.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %65 = and i32 %a.sroa.0.0.copyload.i, 8
  %tobool19.not.i = icmp eq i32 %65, 0
  br i1 %tobool19.not.i, label %if.end43.i97, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18.i
  %bf.load20.i = load i16, ptr %want_ack.i, align 8
  %bf.clear21.i = and i16 %bf.load20.i, 1
  %tobool22.not.i = icmp eq i16 %bf.clear21.i, 0
  br i1 %tobool22.not.i, label %if.end43.i97, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true.i
  %66 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i.i94 = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i.i95 = and i8 %bf.load.i.i94, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i95, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %tx_helper_get_space_left.exit.i

cond.false.i.i:                                   ; preds = %land.lhs.true23.i
  %67 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit.i

tx_helper_get_space_left.exit.i:                  ; preds = %cond.false.i.i, %land.lhs.true23.i
  %cond.i.i = phi i64 [ %67, %cond.false.i.i ], [ 0, %land.lhs.true23.i ]
  %68 = load i64, ptr %bytes_appended.i.i, align 16
  %69 = add i64 %68, %cond.i.i
  %cmp25.not.i = icmp eq i64 %66, %69
  br i1 %cmp25.not.i, label %if.end43.i97, label %if.then27.i

if.then27.i:                                      ; preds = %tx_helper_get_space_left.exit.i
  %call28.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %if.then337.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i
  %call33.i = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef nonnull %call28.i) #10
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %had_handshake_done_frame.i = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %call13.i, i64 0, i32 3
  %bf.load36.i = load i8, ptr %had_handshake_done_frame.i, align 8
  %bf.set.i = or i8 %bf.load36.i, 1
  store i8 %bf.set.i, ptr %had_handshake_done_frame.i, align 8
  %call38.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then337.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.then35.i
  %bf.load.i107.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i.i = or i8 %bf.load.i107.i, 1
  store i8 %bf.set.i.i, ptr %reserve_allowed.i.i, align 4
  br label %if.end43.i97

if.else.i:                                        ; preds = %if.end32.i
  %bf.load.i108.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i109.i = and i8 %bf.load.i108.i, 1
  %tobool.not.i110.i = icmp eq i8 %bf.clear.i109.i, 0
  br i1 %tobool.not.i110.i, label %if.end43.i97, label %if.end.i.i131

if.end.i.i131:                                    ; preds = %if.else.i
  %wpkt2.i.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i.i) #10
  %bf.load.i.i.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %if.end43.i97

if.end43.i97:                                     ; preds = %if.end.i.i131, %if.else.i, %if.end41.i, %tx_helper_get_space_left.exit.i, %land.lhs.true.i, %if.end18.i
  %have_ack_eliciting.promoted271.i = phi i32 [ 0, %if.end.i.i131 ], [ 0, %if.else.i ], [ 1, %if.end41.i ], [ 0, %tx_helper_get_space_left.exit.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end18.i ]
  %70 = and i32 %a.sroa.0.0.copyload.i, 512
  %tobool47.not.i = icmp eq i32 %70, 0
  br i1 %tobool47.not.i, label %if.end166.i, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %if.end43.i97
  %bf.load49.i = load i16, ptr %want_ack.i, align 8
  %71 = and i16 %bf.load49.i, 2
  %tobool53.not.i = icmp eq i16 %71, 0
  br i1 %tobool53.not.i, label %lor.lhs.false.i128, label %land.lhs.true57.i

lor.lhs.false.i128:                               ; preds = %land.lhs.true48.i
  %72 = load ptr, ptr %conn_rxfc.i, align 8
  %call55.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %72, i32 noundef 0) #10
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %land.lhs.true88.i, label %land.lhs.true57.i

land.lhs.true57.i:                                ; preds = %lor.lhs.false.i128, %land.lhs.true48.i
  %73 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i113.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i114.i = and i8 %bf.load.i113.i, 1
  %tobool.not.i115.i = icmp eq i8 %bf.clear.i114.i, 0
  br i1 %tobool.not.i115.i, label %cond.false.i119.i, label %tx_helper_get_space_left.exit121.i

cond.false.i119.i:                                ; preds = %land.lhs.true57.i
  %74 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit121.i

tx_helper_get_space_left.exit121.i:               ; preds = %cond.false.i119.i, %land.lhs.true57.i
  %cond.i116.i = phi i64 [ %74, %cond.false.i119.i ], [ 0, %land.lhs.true57.i ]
  %75 = load i64, ptr %bytes_appended.i.i, align 16
  %76 = add i64 %cond.i116.i, %75
  %sub1.i118.i = sub i64 %73, %76
  %cmp59.i = icmp ugt i64 %sub1.i118.i, 1
  br i1 %cmp59.i, label %if.then61.i, label %land.lhs.true88.i

if.then61.i:                                      ; preds = %tx_helper_get_space_left.exit121.i
  %call63.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %77 = load ptr, ptr %conn_rxfc.i, align 8
  %call66.i = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %77) #10
  %cmp67.i = icmp eq ptr %call63.i, null
  br i1 %cmp67.i, label %if.then337.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.then61.i
  %call71.i = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef nonnull %call63.i, i64 noundef %call66.i) #10
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.else81.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.end70.i
  %had_max_data_frame.i = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %call13.i, i64 0, i32 3
  %bf.load74.i = load i8, ptr %had_max_data_frame.i, align 8
  %bf.set76.i = or i8 %bf.load74.i, 2
  store i8 %bf.set76.i, ptr %had_max_data_frame.i, align 8
  %call77.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then337.i, label %if.end80.i

if.end80.i:                                       ; preds = %if.then73.i
  %bf.load.i123.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i124.i = or i8 %bf.load.i123.i, 1
  store i8 %bf.set.i124.i, ptr %reserve_allowed.i.i, align 4
  br label %land.lhs.true88.i

if.else81.i:                                      ; preds = %if.end70.i
  %bf.load.i126.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i127.i = and i8 %bf.load.i126.i, 1
  %tobool.not.i128.i = icmp eq i8 %bf.clear.i127.i, 0
  br i1 %tobool.not.i128.i, label %land.lhs.true88.i, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %if.else81.i
  %wpkt2.i.i130.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i130.i) #10
  %bf.load.i.i132.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i133.i = and i8 %bf.load.i.i132.i, -2
  store i8 %bf.clear.i.i133.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %land.lhs.true88.i

land.lhs.true88.i:                                ; preds = %if.end.i129.i, %if.else81.i, %if.end80.i, %tx_helper_get_space_left.exit121.i, %lor.lhs.false.i128
  %have_ack_eliciting.promoted270.i = phi i32 [ %have_ack_eliciting.promoted271.i, %lor.lhs.false.i128 ], [ %have_ack_eliciting.promoted271.i, %tx_helper_get_space_left.exit121.i ], [ 1, %if.end80.i ], [ %have_ack_eliciting.promoted271.i, %if.else81.i ], [ %have_ack_eliciting.promoted271.i, %if.end.i129.i ]
  %bf.load89.i = load i16, ptr %want_ack.i, align 8
  %78 = and i16 %bf.load89.i, 4
  %tobool93.not.i = icmp eq i16 %78, 0
  br i1 %tobool93.not.i, label %lor.lhs.false94.i, label %land.lhs.true98.i

lor.lhs.false94.i:                                ; preds = %land.lhs.true88.i
  %79 = load ptr, ptr %max_streams_bidi_rxfc.i, align 8
  %call96.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %79, i32 noundef 0) #10
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %land.lhs.true129.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %lor.lhs.false94.i, %land.lhs.true88.i
  %80 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i137.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i138.i = and i8 %bf.load.i137.i, 1
  %tobool.not.i139.i = icmp eq i8 %bf.clear.i138.i, 0
  br i1 %tobool.not.i139.i, label %cond.false.i143.i, label %tx_helper_get_space_left.exit145.i

cond.false.i143.i:                                ; preds = %land.lhs.true98.i
  %81 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit145.i

tx_helper_get_space_left.exit145.i:               ; preds = %cond.false.i143.i, %land.lhs.true98.i
  %cond.i140.i = phi i64 [ %81, %cond.false.i143.i ], [ 0, %land.lhs.true98.i ]
  %82 = load i64, ptr %bytes_appended.i.i, align 16
  %83 = add i64 %cond.i140.i, %82
  %sub1.i142.i = sub i64 %80, %83
  %cmp100.i = icmp ugt i64 %sub1.i142.i, 1
  br i1 %cmp100.i, label %if.then102.i, label %land.lhs.true129.i

if.then102.i:                                     ; preds = %tx_helper_get_space_left.exit145.i
  %call104.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %84 = load ptr, ptr %max_streams_bidi_rxfc.i, align 8
  %call107.i = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %84) #10
  %cmp108.i = icmp eq ptr %call104.i, null
  br i1 %cmp108.i, label %if.then337.i, label %if.end111.i

if.end111.i:                                      ; preds = %if.then102.i
  %call112.i = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %call104.i, i8 noundef signext 0, i64 noundef %call107.i) #10
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %if.else122.i, label %if.then114.i

if.then114.i:                                     ; preds = %if.end111.i
  %had_max_streams_bidi_frame.i = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %call13.i, i64 0, i32 3
  %bf.load115.i = load i8, ptr %had_max_streams_bidi_frame.i, align 8
  %bf.set117.i = or i8 %bf.load115.i, 4
  store i8 %bf.set117.i, ptr %had_max_streams_bidi_frame.i, align 8
  %call118.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool119.not.i = icmp eq i32 %call118.i, 0
  br i1 %tobool119.not.i, label %if.then337.i, label %if.end121.i

if.end121.i:                                      ; preds = %if.then114.i
  %bf.load.i147.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i148.i = or i8 %bf.load.i147.i, 1
  store i8 %bf.set.i148.i, ptr %reserve_allowed.i.i, align 4
  br label %land.lhs.true129.i

if.else122.i:                                     ; preds = %if.end111.i
  %bf.load.i150.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i151.i = and i8 %bf.load.i150.i, 1
  %tobool.not.i152.i = icmp eq i8 %bf.clear.i151.i, 0
  br i1 %tobool.not.i152.i, label %land.lhs.true129.i, label %if.end.i153.i

if.end.i153.i:                                    ; preds = %if.else122.i
  %wpkt2.i.i154.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i154.i) #10
  %bf.load.i.i156.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i157.i = and i8 %bf.load.i.i156.i, -2
  store i8 %bf.clear.i.i157.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %land.lhs.true129.i

land.lhs.true129.i:                               ; preds = %if.end.i153.i, %if.else122.i, %if.end121.i, %tx_helper_get_space_left.exit145.i, %lor.lhs.false94.i
  %have_ack_eliciting.promoted269.i = phi i32 [ %have_ack_eliciting.promoted270.i, %lor.lhs.false94.i ], [ %have_ack_eliciting.promoted270.i, %tx_helper_get_space_left.exit145.i ], [ 1, %if.end121.i ], [ %have_ack_eliciting.promoted270.i, %if.else122.i ], [ %have_ack_eliciting.promoted270.i, %if.end.i153.i ]
  %bf.load130.i = load i16, ptr %want_ack.i, align 8
  %85 = and i16 %bf.load130.i, 8
  %tobool134.not.i = icmp eq i16 %85, 0
  br i1 %tobool134.not.i, label %lor.lhs.false135.i, label %land.lhs.true139.i

lor.lhs.false135.i:                               ; preds = %land.lhs.true129.i
  %86 = load ptr, ptr %max_streams_uni_rxfc.i, align 8
  %call137.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %86, i32 noundef 0) #10
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %if.end166.i, label %land.lhs.true139.i

land.lhs.true139.i:                               ; preds = %lor.lhs.false135.i, %land.lhs.true129.i
  %87 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i161.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i162.i = and i8 %bf.load.i161.i, 1
  %tobool.not.i163.i = icmp eq i8 %bf.clear.i162.i, 0
  br i1 %tobool.not.i163.i, label %cond.false.i167.i, label %tx_helper_get_space_left.exit169.i

cond.false.i167.i:                                ; preds = %land.lhs.true139.i
  %88 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit169.i

tx_helper_get_space_left.exit169.i:               ; preds = %cond.false.i167.i, %land.lhs.true139.i
  %cond.i164.i = phi i64 [ %88, %cond.false.i167.i ], [ 0, %land.lhs.true139.i ]
  %89 = load i64, ptr %bytes_appended.i.i, align 16
  %90 = add i64 %cond.i164.i, %89
  %sub1.i166.i = sub i64 %87, %90
  %cmp141.i99 = icmp ugt i64 %sub1.i166.i, 1
  br i1 %cmp141.i99, label %if.then143.i, label %if.end166.i

if.then143.i:                                     ; preds = %tx_helper_get_space_left.exit169.i
  %call145.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %91 = load ptr, ptr %max_streams_uni_rxfc.i, align 8
  %call149.i125 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %91) #10
  %cmp150.i = icmp eq ptr %call145.i, null
  br i1 %cmp150.i, label %if.then337.i, label %if.end153.i

if.end153.i:                                      ; preds = %if.then143.i
  %call154.i = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %call145.i, i8 noundef signext 1, i64 noundef %call149.i125) #10
  %tobool155.not.i = icmp eq i32 %call154.i, 0
  br i1 %tobool155.not.i, label %if.else164.i, label %if.then156.i

if.then156.i:                                     ; preds = %if.end153.i
  %had_max_streams_uni_frame.i = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %call13.i, i64 0, i32 3
  %bf.load157.i = load i8, ptr %had_max_streams_uni_frame.i, align 8
  %bf.set159.i = or i8 %bf.load157.i, 8
  store i8 %bf.set159.i, ptr %had_max_streams_uni_frame.i, align 8
  %call160.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool161.not.i = icmp eq i32 %call160.i, 0
  br i1 %tobool161.not.i, label %if.then337.i, label %if.end163.i

if.end163.i:                                      ; preds = %if.then156.i
  %bf.load.i171.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i172.i = or i8 %bf.load.i171.i, 1
  store i8 %bf.set.i172.i, ptr %reserve_allowed.i.i, align 4
  br label %if.end166.i

if.else164.i:                                     ; preds = %if.end153.i
  %bf.load.i174.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i175.i = and i8 %bf.load.i174.i, 1
  %tobool.not.i176.i = icmp eq i8 %bf.clear.i175.i, 0
  br i1 %tobool.not.i176.i, label %if.end166.i, label %if.end.i177.i

if.end.i177.i:                                    ; preds = %if.else164.i
  %wpkt2.i.i178.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i178.i) #10
  %bf.load.i.i180.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i181.i = and i8 %bf.load.i.i180.i, -2
  store i8 %bf.clear.i.i181.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.end.i177.i, %if.else164.i, %if.end163.i, %tx_helper_get_space_left.exit169.i, %lor.lhs.false135.i, %if.end43.i97
  %have_ack_eliciting.promoted.i = phi i32 [ %have_ack_eliciting.promoted269.i, %if.end.i177.i ], [ %have_ack_eliciting.promoted269.i, %if.else164.i ], [ %have_ack_eliciting.promoted271.i, %if.end43.i97 ], [ 1, %if.end163.i ], [ %have_ack_eliciting.promoted269.i, %tx_helper_get_space_left.exit169.i ], [ %have_ack_eliciting.promoted269.i, %lor.lhs.false135.i ]
  %92 = load ptr, ptr %cfq.i, align 8
  %call168.i = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %92, i32 noundef %retval.0.i.i85) #10
  %cmp169.not254.i = icmp eq ptr %call168.i, null
  br i1 %cmp169.not254.i, label %if.then229.i, label %for.body.lr.ph.i101

for.body.lr.ph.i101:                              ; preds = %if.end166.i
  %93 = and i32 %a.sroa.0.0.copyload.i, 32
  %tobool205.not.i = icmp eq i32 %93, 0
  %94 = insertelement <4 x i32> poison, i32 %a.sroa.0.0.copyload.i, i64 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = and <4 x i32> %95, <i32 2048, i32 64, i32 128, i32 4096>
  %97 = icmp eq <4 x i32> %96, zeroinitializer
  %98 = extractelement <4 x i1> %97, i64 0
  %99 = extractelement <4 x i1> %97, i64 1
  %100 = extractelement <4 x i1> %97, i64 2
  %101 = extractelement <4 x i1> %97, i64 3
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.inc.i, %for.body.lr.ph.i101
  %done_pre_token.0256.i = phi i32 [ 0, %for.body.lr.ph.i101 ], [ %done_pre_token.2.i, %for.inc.i ]
  %cfq_item.0255.i = phi ptr [ %call168.i, %for.body.lr.ph.i101 ], [ %call227.i, %for.inc.i ]
  %102 = phi i32 [ %have_ack_eliciting.promoted.i, %for.body.lr.ph.i101 ], [ %119, %for.inc.i ]
  %call171.i = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %cfq_item.0255.i) #10
  %call172.i = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef nonnull %cfq_item.0255.i) #10
  %call173.i = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef nonnull %cfq_item.0255.i) #10
  switch i64 %call171.i, label %sw.default.i [
    i64 24, label %sw.bb.i
    i64 25, label %sw.bb180.i
    i64 7, label %sw.bb187.i
    i64 27, label %sw.bb201.i
  ]

sw.bb.i:                                          ; preds = %for.body.i106
  br i1 %99, label %for.inc.i, label %sw.epilog.i

sw.bb180.i:                                       ; preds = %for.body.i106
  br i1 %100, label %for.inc.i, label %sw.epilog.i

sw.bb187.i:                                       ; preds = %for.body.i106
  br i1 %101, label %for.inc.i, label %if.end193.i

if.end193.i:                                      ; preds = %sw.bb187.i
  %tobool194.not.i = icmp eq i32 %done_pre_token.0256.i, 0
  br i1 %tobool194.not.i, label %if.then195.i, label %sw.epilog.i

if.then195.i:                                     ; preds = %if.end193.i
  %call196.i = call fastcc i32 @txp_generate_pre_token(ptr noundef %txp, ptr noundef nonnull %arrayidx11349, i32 noundef %conv, ptr noundef nonnull %can_be_non_inflight.i), !range !9
  br label %sw.epilog.i

sw.bb201.i:                                       ; preds = %for.body.i106
  br i1 %tobool205.not.i, label %for.inc.i, label %if.end207.i

if.end207.i:                                      ; preds = %sw.bb201.i
  store i32 1, ptr %force_pad.i, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body.i106
  br i1 %98, label %for.inc.i, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end207.i, %if.then195.i, %if.end193.i, %sw.bb180.i, %sw.bb.i
  %done_pre_token.1.i = phi i32 [ %done_pre_token.0256.i, %sw.default.i ], [ %done_pre_token.0256.i, %if.end207.i ], [ 1, %if.end193.i ], [ %done_pre_token.0256.i, %sw.bb180.i ], [ %done_pre_token.0256.i, %sw.bb.i ], [ %call196.i, %if.then195.i ]
  %103 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i185.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i186.i = and i8 %bf.load.i185.i, 1
  %tobool.not.i187.i = icmp eq i8 %bf.clear.i186.i, 0
  br i1 %tobool.not.i187.i, label %cond.false.i191.i, label %tx_helper_get_space_left.exit193.i

cond.false.i191.i:                                ; preds = %sw.epilog.i
  %104 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit193.i

tx_helper_get_space_left.exit193.i:               ; preds = %cond.false.i191.i, %sw.epilog.i
  %cond.i188.i = phi i64 [ %104, %cond.false.i191.i ], [ 0, %sw.epilog.i ]
  %105 = load i64, ptr %bytes_appended.i.i, align 16
  %106 = add i64 %cond.i188.i, %105
  %sub1.i190.i = sub i64 %103, %106
  %cmp215.i = icmp ugt i64 %call173.i, %sub1.i190.i
  br i1 %cmp215.i, label %for.end.i108, label %if.end218.i

if.end218.i:                                      ; preds = %tx_helper_get_space_left.exit193.i
  %107 = load ptr, ptr %arrayidx11349, align 16
  %108 = load i32, ptr %enc_level2.i.i, align 16
  %idxprom.i.i107 = zext i32 %108 to i64
  %cmp.i194.i = icmp eq i64 %call173.i, 0
  br i1 %cmp.i194.i, label %if.end222.i, label %if.end.i195.i

if.end.i195.i:                                    ; preds = %if.end218.i
  %109 = and i8 %bf.load.i185.i, 2
  %tobool.not.i197.i = icmp eq i8 %109, 0
  br i1 %tobool.not.i197.i, label %if.end9.i.i, label %if.then337.i

if.end9.i.i:                                      ; preds = %if.end.i195.i
  %110 = load i64, ptr %num_iovec.i.i, align 8
  %add.i.i = add i64 %110, 1
  %alloc_iovec.i.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %107, i64 0, i32 12, i64 %idxprom.i.i107, i32 3
  %111 = load i64, ptr %alloc_iovec.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %111, %add.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end9.if.end12_crit_edge.i.i

if.end9.if.end12_crit_edge.i.i:                   ; preds = %if.end9.i.i
  %iovec.phi.trans.insert.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %107, i64 0, i32 12, i64 %idxprom.i.i107, i32 2
  %.pre.i.i = load ptr, ptr %iovec.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i.i
  %cmp2.not.i.i.i = icmp eq i64 %111, 0
  %mul.i.i.i = shl i64 %111, 1
  %spec.select.i.i.i = select i1 %cmp2.not.i.i.i, i64 8, i64 %mul.i.i.i
  %iovec4.i.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %107, i64 0, i32 12, i64 %idxprom.i.i107, i32 2
  %112 = load ptr, ptr %iovec4.i.i.i, align 8
  %mul5.i.i.i = shl i64 %spec.select.i.i.i, 4
  %call.i.i.i124 = call ptr @CRYPTO_realloc(ptr noundef %112, i64 noundef %mul5.i.i.i, ptr noundef nonnull @.str, i32 noundef 3041) #10
  %cmp6.i.i.i = icmp eq ptr %call.i.i.i124, null
  br i1 %cmp6.i.i.i, label %if.then337.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  store ptr %call.i.i.i124, ptr %iovec4.i.i.i, align 8
  store i64 %spec.select.i.i.i, ptr %alloc_iovec.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %num_iovec.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i.i, %if.end9.if.end12_crit_edge.i.i
  %113 = phi i64 [ %110, %if.end9.if.end12_crit_edge.i.i ], [ %.pre14.i.i, %if.end8.i.i.i ]
  %114 = phi ptr [ %.pre.i.i, %if.end9.if.end12_crit_edge.i.i ], [ %call.i.i.i124, %if.end8.i.i.i ]
  %iovec.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %107, i64 0, i32 12, i64 %idxprom.i.i107, i32 2
  %arrayidx14.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %114, i64 %113
  store ptr %call172.i, ptr %arrayidx14.i.i, align 8
  %115 = load ptr, ptr %iovec.i.i, align 8
  %116 = load i64, ptr %num_iovec.i.i, align 8
  %buf_len19.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %115, i64 %116, i32 1
  store i64 %call173.i, ptr %buf_len19.i.i, align 8
  %117 = load i64, ptr %num_iovec.i.i, align 8
  %inc.i.i = add i64 %117, 1
  store i64 %inc.i.i, ptr %num_iovec.i.i, align 8
  %118 = load i64, ptr %bytes_appended.i.i, align 16
  %add21.i.i = add i64 %118, %call173.i
  store i64 %add21.i.i, ptr %bytes_appended.i.i, align 16
  br label %if.end222.i

if.end222.i:                                      ; preds = %if.end12.i.i, %if.end218.i
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef nonnull %call13.i, ptr noundef nonnull %cfq_item.0255.i) #10
  switch i64 %call171.i, label %if.then225.i [
    i64 0, label %for.inc.i
    i64 2, label %for.inc.i
    i64 3, label %for.inc.i
    i64 28, label %for.inc.i
    i64 29, label %for.inc.i
  ]

if.then225.i:                                     ; preds = %if.end222.i
  %bf.load.i203.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i204.i = or i8 %bf.load.i203.i, 1
  store i8 %bf.set.i204.i, ptr %reserve_allowed.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then225.i, %if.end222.i, %if.end222.i, %if.end222.i, %if.end222.i, %if.end222.i, %sw.default.i, %sw.bb201.i, %sw.bb187.i, %sw.bb180.i, %sw.bb.i
  %119 = phi i32 [ 1, %if.then225.i ], [ %102, %sw.default.i ], [ %102, %sw.bb201.i ], [ %102, %sw.bb187.i ], [ %102, %sw.bb180.i ], [ %102, %sw.bb.i ], [ %102, %if.end222.i ], [ %102, %if.end222.i ], [ %102, %if.end222.i ], [ %102, %if.end222.i ], [ %102, %if.end222.i ]
  %done_pre_token.2.i = phi i32 [ %done_pre_token.1.i, %if.then225.i ], [ %done_pre_token.0256.i, %sw.default.i ], [ %done_pre_token.0256.i, %sw.bb201.i ], [ %done_pre_token.0256.i, %sw.bb187.i ], [ %done_pre_token.0256.i, %sw.bb180.i ], [ %done_pre_token.0256.i, %sw.bb.i ], [ %done_pre_token.1.i, %if.end222.i ], [ %done_pre_token.1.i, %if.end222.i ], [ %done_pre_token.1.i, %if.end222.i ], [ %done_pre_token.1.i, %if.end222.i ], [ %done_pre_token.1.i, %if.end222.i ]
  %call227.i = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %cfq_item.0255.i, i32 noundef %retval.0.i.i85) #10
  %cmp169.not.i = icmp eq ptr %call227.i, null
  br i1 %cmp169.not.i, label %for.end.i108, label %for.body.i106, !llvm.loop !10

for.end.i108:                                     ; preds = %for.inc.i, %tx_helper_get_space_left.exit193.i
  %have_ack_eliciting.promoted260.i = phi i32 [ %119, %for.inc.i ], [ %102, %tx_helper_get_space_left.exit193.i ]
  %done_pre_token.3.i = phi i32 [ %done_pre_token.2.i, %for.inc.i ], [ %done_pre_token.1.i, %tx_helper_get_space_left.exit193.i ]
  %tobool228.not.i = icmp eq i32 %done_pre_token.3.i, 0
  br i1 %tobool228.not.i, label %if.then229.i, label %if.end234.i

if.then229.i:                                     ; preds = %if.end166.i, %for.end.i108
  %have_ack_eliciting.i.0 = phi i32 [ %have_ack_eliciting.promoted260.i, %for.end.i108 ], [ %have_ack_eliciting.promoted.i, %if.end166.i ]
  %call230.i = call fastcc i32 @txp_generate_pre_token(ptr noundef %txp, ptr noundef nonnull %arrayidx11349, i32 noundef %conv, ptr noundef nonnull %can_be_non_inflight.i), !range !9
  br label %if.end234.i

if.end234.i:                                      ; preds = %if.then229.i, %for.end.i108
  %have_ack_eliciting.i.1 = phi i32 [ %have_ack_eliciting.i.0, %if.then229.i ], [ %have_ack_eliciting.promoted260.i, %for.end.i108 ]
  %120 = and i32 %a.sroa.0.0.copyload.i, 4
  %tobool238.not.i = icmp eq i32 %120, 0
  br i1 %tobool238.not.i, label %if.end244.i, label %if.then239.i

if.then239.i:                                     ; preds = %if.end234.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_stream_iovec.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %shdr.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %chdr.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iov.i.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hdr_bytes.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunk.i.i)
  %121 = load i32, ptr %enc_level2.i.i, align 16
  %122 = icmp ult i32 %121, 4
  br i1 %122, label %switch.lookup917, label %ossl_quic_enc_level_to_pn_space.exit.i.i

switch.lookup917:                                 ; preds = %if.then239.i
  %123 = zext nneg i32 %121 to i64
  %switch.gep918 = getelementptr inbounds [4 x i64], ptr @switch.table.ossl_quic_tx_packetiser_generate.11, i64 0, i64 %123
  %switch.load919 = load i64, ptr %switch.gep918, align 8
  br label %ossl_quic_enc_level_to_pn_space.exit.i.i

ossl_quic_enc_level_to_pn_space.exit.i.i:         ; preds = %if.then239.i, %switch.lookup917
  %retval.0.i.i.i = phi i64 [ %switch.load919, %switch.lookup917 ], [ 2, %if.then239.i ]
  %124 = load ptr, ptr %tpkt.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %shdr.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chdr.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %chunk.i.i, i8 0, i64 32, i1 false)
  %arrayidx.i.i110 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 17, i64 %retval.0.i.i.i
  %idxprom22.i.i = zext i32 %121 to i64
  %alloc_iovec.i.i206.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom22.i.i, i32 3
  %iovec4.i.i207.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom22.i.i, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.end.i.i, %ossl_quic_enc_level_to_pn_space.exit.i.i
  %125 = phi i32 [ %have_ack_eliciting.i.1, %ossl_quic_enc_level_to_pn_space.exit.i.i ], [ 1, %for.end.i.i ]
  %i.0.i.i = phi i64 [ 0, %ossl_quic_enc_level_to_pn_space.exit.i.i ], [ %inc54.i.i, %for.end.i.i ]
  %126 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i.i208.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i.i209.i = and i8 %bf.load.i.i208.i, 1
  %tobool.not.i.i.i112 = icmp eq i8 %bf.clear.i.i209.i, 0
  br i1 %tobool.not.i.i.i112, label %cond.false.i.i.i, label %tx_helper_get_space_left.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.cond.i.i
  %127 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit.i.i

tx_helper_get_space_left.exit.i.i:                ; preds = %cond.false.i.i.i, %for.cond.i.i
  %cond.i.i.i = phi i64 [ %127, %cond.false.i.i.i ], [ 0, %for.cond.i.i ]
  %128 = load i64, ptr %bytes_appended.i.i, align 16
  %129 = add i64 %cond.i.i.i, %128
  %sub1.i.i.i = sub i64 %126, %129
  %cmp.i210.i = icmp ult i64 %sub1.i.i.i, 4
  br i1 %cmp.i210.i, label %txp_generate_crypto_frames.exit.thread.i, label %if.end.i211.i

if.end.i211.i:                                    ; preds = %tx_helper_get_space_left.exit.i.i
  store i64 2, ptr %num_stream_iovec.i.i, align 8
  %130 = load ptr, ptr %arrayidx.i.i110, align 8
  %call6.i.i = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %130, i64 noundef %i.0.i.i, ptr noundef nonnull %shdr.i.i, ptr noundef nonnull %iov.i.i82, ptr noundef nonnull %num_stream_iovec.i.i) #10
  %tobool.not.i212.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i212.i, label %txp_generate_crypto_frames.exit.thread.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i211.i
  %131 = load i64, ptr %offset.i.i, align 8
  store i64 %131, ptr %chdr.i.i, align 8
  %132 = load i64, ptr %len.i.i111, align 8
  %cmp12.i.i = icmp eq i64 %132, 0
  br i1 %cmp12.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end8.i.i
  store i64 0, ptr %len10.i.i, align 8
  %call.i.i213.i = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef nonnull %chdr.i.i) #10
  store i64 %132, ptr %len10.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %call.i.i213.i, 0
  br i1 %cmp5.i.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %determine_crypto_len.exit.i.i

determine_crypto_len.exit.i.i:                    ; preds = %if.end14.i.i
  %dec.i.i.i = add i64 %call.i.i213.i, -1
  %call8.i.i.i = call fastcc i32 @determine_len(i64 noundef %sub1.i.i.i, i64 noundef %132, i64 noundef %dec.i.i.i, ptr noundef nonnull %hdr_bytes.i.i, ptr noundef nonnull %len10.i.i), !range !9
  %tobool17.not.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool17.not.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %determine_crypto_len.exit.i.i
  %133 = load i64, ptr %len10.i.i, align 8
  %134 = load i64, ptr %num_stream_iovec.i.i, align 8
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %133, ptr noundef nonnull %iov.i.i82, i64 noundef %134) #10
  %135 = load i64, ptr %num_iovec.i.i, align 8
  %add.i214.i = add i64 %135, 3
  %136 = load i64, ptr %alloc_iovec.i.i206.i, align 8
  %cmp.not.i.i215.i = icmp ult i64 %136, %add.i214.i
  br i1 %cmp.not.i.i215.i, label %if.end.i.i220.i, label %if.end27.i.i113

if.end.i.i220.i:                                  ; preds = %if.end19.i.i
  %cmp2.not.i.i221.i = icmp eq i64 %136, 0
  %mul.i.i222.i = shl i64 %136, 1
  %spec.select.i.i223.i = select i1 %cmp2.not.i.i221.i, i64 8, i64 %mul.i.i222.i
  %137 = load ptr, ptr %iovec4.i.i207.i, align 8
  %mul5.i.i224.i = shl i64 %spec.select.i.i223.i, 4
  %call.i21.i.i = call ptr @CRYPTO_realloc(ptr noundef %137, i64 noundef %mul5.i.i224.i, ptr noundef nonnull @.str, i32 noundef 3041) #10
  %cmp6.i.i225.i = icmp eq ptr %call.i21.i.i, null
  br i1 %cmp6.i.i225.i, label %txp_generate_crypto_frames.exit.i, label %if.end8.i.i226.i

if.end8.i.i226.i:                                 ; preds = %if.end.i.i220.i
  store ptr %call.i21.i.i, ptr %iovec4.i.i207.i, align 8
  store i64 %spec.select.i.i223.i, ptr %alloc_iovec.i.i206.i, align 8
  br label %if.end27.i.i113

if.end27.i.i113:                                  ; preds = %if.end8.i.i226.i, %if.end19.i.i
  %call28.i.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp29.i.i = icmp eq ptr %call28.i.i, null
  br i1 %cmp29.i.i, label %txp_generate_crypto_frames.exit.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end27.i.i113
  %call32.i.i = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef nonnull %call28.i.i, ptr noundef nonnull %chdr.i.i) #10
  %tobool33.not.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %tobool33.not.i.i, label %if.then34.i.i, label %if.end35.i.i114

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %bf.load.i22.i.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i23.i.i = and i8 %bf.load.i22.i.i, 1
  %tobool.not.i24.i.i = icmp eq i8 %bf.clear.i23.i.i, 0
  br i1 %tobool.not.i24.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %if.end.i25.i.i

if.end.i25.i.i:                                   ; preds = %if.then34.i.i
  %wpkt2.i.i.i.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i.i.i) #10
  %bf.load.i.i.i.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %txp_generate_crypto_frames.exit.thread.i

if.end35.i.i114:                                  ; preds = %if.end31.i.i
  %call36.i.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool37.not.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %tobool37.not.i.i, label %txp_generate_crypto_frames.exit.i, label %for.cond40.preheader.i.i

for.cond40.preheader.i.i:                         ; preds = %if.end35.i.i114
  %138 = load i64, ptr %num_stream_iovec.i.i, align 8
  %cmp4138.not.i.i = icmp eq i64 %138, 0
  br i1 %cmp4138.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond40.preheader.i.i, %tx_helper_append_iovec.exit.i.i
  %i.139.i.i = phi i64 [ %inc.i216.i, %tx_helper_append_iovec.exit.i.i ], [ 0, %for.cond40.preheader.i.i ]
  %arrayidx42.i.i = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov.i.i82, i64 0, i64 %i.139.i.i
  %139 = load ptr, ptr %arrayidx42.i.i, align 16
  %buf_len.i.i = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov.i.i82, i64 0, i64 %i.139.i.i, i32 1
  %140 = load i64, ptr %buf_len.i.i, align 8
  %141 = load ptr, ptr %arrayidx11349, align 16
  %142 = load i32, ptr %enc_level2.i.i, align 16
  %idxprom.i.i.i115 = zext i32 %142 to i64
  %cmp.i.i.i116 = icmp eq i64 %140, 0
  br i1 %cmp.i.i.i116, label %tx_helper_append_iovec.exit.i.i, label %if.end.i26.i.i

if.end.i26.i.i:                                   ; preds = %for.body.i.i
  %bf.load.i27.i.i = load i8, ptr %reserve_allowed.i.i, align 4
  %143 = and i8 %bf.load.i27.i.i, 2
  %tobool.not.i28.i.i = icmp eq i8 %143, 0
  br i1 %tobool.not.i28.i.i, label %if.end9.i.i.i, label %tx_helper_append_iovec.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i26.i.i
  %144 = load i64, ptr %num_iovec.i.i, align 8
  %add.i.i.i = add i64 %144, 1
  %alloc_iovec.i.i.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %141, i64 0, i32 12, i64 %idxprom.i.i.i115, i32 3
  %145 = load i64, ptr %alloc_iovec.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %145, %add.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.end9.if.end12_crit_edge.i.i.i

if.end9.if.end12_crit_edge.i.i.i:                 ; preds = %if.end9.i.i.i
  %iovec.phi.trans.insert.i.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %141, i64 0, i32 12, i64 %idxprom.i.i.i115, i32 2
  %.pre.i.i.i = load ptr, ptr %iovec.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp2.not.i.i.i.i = icmp eq i64 %145, 0
  %mul.i.i.i.i = shl i64 %145, 1
  %spec.select.i.i.i.i = select i1 %cmp2.not.i.i.i.i, i64 8, i64 %mul.i.i.i.i
  %iovec4.i.i.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %141, i64 0, i32 12, i64 %idxprom.i.i.i115, i32 2
  %146 = load ptr, ptr %iovec4.i.i.i.i, align 8
  %mul5.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %call.i.i.i.i = call ptr @CRYPTO_realloc(ptr noundef %146, i64 noundef %mul5.i.i.i.i, ptr noundef nonnull @.str, i32 noundef 3041) #10
  %cmp6.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp6.i.i.i.i, label %tx_helper_append_iovec.exit.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  store ptr %call.i.i.i.i, ptr %iovec4.i.i.i.i, align 8
  store i64 %spec.select.i.i.i.i, ptr %alloc_iovec.i.i.i.i, align 8
  %.pre14.i.i.i = load i64, ptr %num_iovec.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i.i, %if.end9.if.end12_crit_edge.i.i.i
  %147 = phi i64 [ %144, %if.end9.if.end12_crit_edge.i.i.i ], [ %.pre14.i.i.i, %if.end8.i.i.i.i ]
  %148 = phi ptr [ %.pre.i.i.i, %if.end9.if.end12_crit_edge.i.i.i ], [ %call.i.i.i.i, %if.end8.i.i.i.i ]
  %iovec.i.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %141, i64 0, i32 12, i64 %idxprom.i.i.i115, i32 2
  %arrayidx14.i.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %148, i64 %147
  store ptr %139, ptr %arrayidx14.i.i.i, align 8
  %149 = load ptr, ptr %iovec.i.i.i, align 8
  %150 = load i64, ptr %num_iovec.i.i, align 8
  %buf_len19.i.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %149, i64 %150, i32 1
  store i64 %140, ptr %buf_len19.i.i.i, align 8
  %151 = load i64, ptr %num_iovec.i.i, align 8
  %inc.i.i.i = add i64 %151, 1
  store i64 %inc.i.i.i, ptr %num_iovec.i.i, align 8
  %152 = load i64, ptr %bytes_appended.i.i, align 16
  %add21.i.i.i = add i64 %152, %140
  store i64 %add21.i.i.i, ptr %bytes_appended.i.i, align 16
  br label %tx_helper_append_iovec.exit.i.i

tx_helper_append_iovec.exit.i.i:                  ; preds = %if.end12.i.i.i, %if.end.i.i.i.i, %if.end.i26.i.i, %for.body.i.i
  %inc.i216.i = add nuw i64 %i.139.i.i, 1
  %153 = load i64, ptr %num_stream_iovec.i.i, align 8
  %cmp41.i.i = icmp ult i64 %inc.i216.i, %153
  br i1 %cmp41.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %tx_helper_append_iovec.exit.i.i, %for.cond40.preheader.i.i
  %i.1.lcssa.i.i = phi i64 [ 0, %for.cond40.preheader.i.i ], [ %inc.i216.i, %tx_helper_append_iovec.exit.i.i ]
  %bf.load.i32.i.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i.i.i = or i8 %bf.load.i32.i.i, 1
  store i8 %bf.set.i.i.i, ptr %reserve_allowed.i.i, align 4
  store i64 -1, ptr %chunk.i.i, align 8
  %154 = load i64, ptr %chdr.i.i, align 8
  store i64 %154, ptr %start.i.i, align 8
  %155 = load i64, ptr %len10.i.i, align 8
  %add48.i.i = add i64 %154, -1
  %sub.i.i = add i64 %add48.i.i, %155
  store i64 %sub.i.i, ptr %end.i.i, align 8
  %bf.load.i217.i = load i8, ptr %has_fin.i.i, align 8
  %bf.clear.i218.i = and i8 %bf.load.i217.i, -2
  store i8 %bf.clear.i218.i, ptr %has_fin.i.i, align 8
  %call49.i.i = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %124, ptr noundef nonnull %chunk.i.i) #10
  %tobool50.not.i.i = icmp eq i32 %call49.i.i, 0
  %inc54.i.i = add i64 %i.1.lcssa.i.i, 1
  br i1 %tobool50.not.i.i, label %txp_generate_crypto_frames.exit.i, label %for.cond.i.i

txp_generate_crypto_frames.exit.thread.i:         ; preds = %tx_helper_get_space_left.exit.i.i, %if.end.i211.i, %if.end8.i.i, %if.end14.i.i, %determine_crypto_len.exit.i.i, %if.end.i25.i.i, %if.then34.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_stream_iovec.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %shdr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %chdr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_bytes.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i.i)
  br label %if.end244.i

txp_generate_crypto_frames.exit.i:                ; preds = %for.end.i.i, %if.end35.i.i114, %if.end27.i.i113, %if.end.i.i220.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_stream_iovec.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %shdr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %chdr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_bytes.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i.i)
  br label %if.then337.i

if.end244.i:                                      ; preds = %txp_generate_crypto_frames.exit.thread.i, %if.end234.i
  %have_ack_eliciting.i.3 = phi i32 [ %have_ack_eliciting.i.1, %if.end234.i ], [ %125, %txp_generate_crypto_frames.exit.thread.i ]
  %156 = and i32 %a.sroa.0.0.copyload.i, 256
  %tobool248.not.i = icmp eq i32 %156, 0
  br i1 %tobool248.not.i, label %if.end260.i, label %land.lhs.true249.i

land.lhs.true249.i:                               ; preds = %if.end244.i
  %bf.load250.i = load i16, ptr %want_ack.i, align 8
  %157 = and i16 %bf.load250.i, 2048
  %tobool254.not.i = icmp eq i16 %157, 0
  br i1 %tobool254.not.i, label %if.end260.i, label %if.then255.i

if.then255.i:                                     ; preds = %land.lhs.true249.i
  %stream_head.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv669, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %f37.i)
  %158 = load ptr, ptr %qsm.i, align 8
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %it.i219, ptr noundef %158, i32 noundef 1) #10
  %159 = load ptr, ptr %stream2.i, align 8
  %cmp.not160.i = icmp eq ptr %159, null
  br i1 %cmp.not160.i, label %txp_generate_stream_related.exit.thread366, label %for.body.i230

for.body.i230:                                    ; preds = %if.then255.i, %if.end163.i251
  %have_ack_eliciting.i.4 = phi i32 [ %have_ack_eliciting.i.11, %if.end163.i251 ], [ %have_ack_eliciting.i.3, %if.then255.i ]
  %160 = phi ptr [ %241, %if.end163.i251 ], [ %159, %if.then255.i ]
  %conn_consumed.0161.i = phi i64 [ %conn_consumed.1.i, %if.end163.i251 ], [ 0, %if.then255.i ]
  call void @ossl_quic_stream_iter_next(ptr noundef nonnull %it.i219) #10
  %161 = load ptr, ptr %stream2.i, align 8
  %txp_sent_fc.i231 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 15
  %bf.load.i232 = load i64, ptr %txp_sent_fc.i231, align 8
  %bf.clear12.i = and i64 %bf.load.i232, -6174015489
  store i64 %bf.clear12.i, ptr %txp_sent_fc.i231, align 8
  %txp_txfc_new_credit_consumed.i233 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 9
  store i64 0, ptr %txp_txfc_new_credit_consumed.i233, align 8
  %162 = and i64 %bf.load.i232, 17179869184
  %tobool.not.i234 = icmp eq i64 %162, 0
  br i1 %tobool.not.i234, label %if.end30.i241, label %if.then.i

if.then.i:                                        ; preds = %for.body.i230
  %call.i235 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp16.i = icmp eq ptr %call.i235, null
  br i1 %cmp16.i, label %txp_generate_stream_related.exit.thread, label %if.end.i236

if.end.i236:                                      ; preds = %if.then.i
  %id.i237 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 4
  %163 = load <2 x i64>, ptr %id.i237, align 8
  store <2 x i64> %163, ptr %f.i, align 16
  %call18.i = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef nonnull %call.i235, ptr noundef nonnull %f.i) #10
  %tobool19.not.i238 = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i238, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end.i236
  %bf.load.i.i332 = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i333 = and i8 %bf.load.i.i332, 1
  %tobool.not.i.i334 = icmp eq i8 %bf.clear.i.i333, 0
  br i1 %tobool.not.i.i334, label %txp_generate_stream_related.exit.thread371, label %if.end.i.i335

if.end.i.i335:                                    ; preds = %if.then20.i
  %wpkt2.i.i.i336 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i.i336) #10
  %bf.load.i.i.i338 = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i.i339 = and i8 %bf.load.i.i.i338, -2
  store i8 %bf.clear.i.i.i339, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %txp_generate_stream_related.exit.thread371

if.end21.i:                                       ; preds = %if.end.i236
  %call22.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %txp_generate_stream_related.exit.thread, label %if.end25.i239

if.end25.i239:                                    ; preds = %if.end21.i
  %bf.load.i70.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i.i240 = or i8 %bf.load.i70.i, 1
  store i8 %bf.set.i.i240, ptr %reserve_allowed.i.i, align 4
  %bf.load27.i = load i64, ptr %txp_sent_fc.i231, align 8
  %bf.set29.i = or i64 %bf.load27.i, 536870912
  store i64 %bf.set29.i, ptr %txp_sent_fc.i231, align 8
  br label %if.end30.i241

if.end30.i241:                                    ; preds = %if.end25.i239, %for.body.i230
  %have_ack_eliciting.i.5 = phi i32 [ %have_ack_eliciting.i.4, %for.body.i230 ], [ 1, %if.end25.i239 ]
  %bf.load31.i = phi i64 [ %bf.clear12.i, %for.body.i230 ], [ %bf.set29.i, %if.end25.i239 ]
  %164 = and i64 %bf.load31.i, 34359738368
  %tobool35.not.i242 = icmp eq i64 %164, 0
  br i1 %tobool35.not.i242, label %if.end92.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end30.i241
  %165 = and i64 %bf.load31.i, 65280
  %cmp42.i = icmp eq i64 %165, 1280
  br i1 %cmp42.i, label %if.end49.i, label %txp_generate_stream_related.exit.thread

if.end49.i:                                       ; preds = %if.then36.i
  %call50.i244 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp51.i = icmp eq ptr %call50.i244, null
  br i1 %cmp51.i, label %txp_generate_stream_related.exit.thread, label %if.end54.i245

if.end54.i245:                                    ; preds = %if.end49.i
  %id55.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 4
  %166 = load i64, ptr %id55.i, align 8
  store i64 %166, ptr %f37.i, align 8
  %reset_stream_aec.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 6
  %167 = load i64, ptr %reset_stream_aec.i, align 8
  store i64 %167, ptr %app_error_code57.i, align 8
  %bf.load.i71.i = load i64, ptr %txp_sent_fc.i231, align 8
  %168 = lshr i64 %bf.load.i71.i, 8
  %trunc.i.i246 = trunc i64 %168 to i8
  switch i8 %trunc.i.i246, label %txp_generate_stream_related.exit.thread [
    i8 6, label %ossl_quic_stream_send_get_final_size.exit.thread110.i
    i8 2, label %ossl_quic_stream_send_get_final_size.exit.i
    i8 3, label %ossl_quic_stream_send_get_final_size.exit.thread110.i
    i8 4, label %ossl_quic_stream_send_get_final_size.exit.thread110.i
    i8 5, label %ossl_quic_stream_send_get_final_size.exit.thread110.i
  ]

ossl_quic_stream_send_get_final_size.exit.thread110.i: ; preds = %if.end54.i245, %if.end54.i245, %if.end54.i245, %if.end54.i245
  %send_final_size.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 10
  %169 = load i64, ptr %send_final_size.i.i, align 8
  store i64 %169, ptr %final_size.i, align 8
  br label %if.end61.i

ossl_quic_stream_send_get_final_size.exit.i:      ; preds = %if.end54.i245
  %sstream.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 11
  %170 = load ptr, ptr %sstream.i.i, align 8
  %call.i.i330 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %170, ptr noundef nonnull %final_size.i) #10
  %tobool59.not.i = icmp eq i32 %call.i.i330, 0
  br i1 %tobool59.not.i, label %txp_generate_stream_related.exit.thread, label %if.end61.i

if.end61.i:                                       ; preds = %ossl_quic_stream_send_get_final_size.exit.i, %ossl_quic_stream_send_get_final_size.exit.thread110.i
  %call62.i = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef nonnull %call50.i244, ptr noundef nonnull %f37.i) #10
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end61.i
  %bf.load.i73.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i74.i = and i8 %bf.load.i73.i, 1
  %tobool.not.i75.i = icmp eq i8 %bf.clear.i74.i, 0
  br i1 %tobool.not.i75.i, label %txp_generate_stream_related.exit.thread371, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %if.then64.i
  %wpkt2.i.i77.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i77.i) #10
  %bf.load.i.i79.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i80.i = and i8 %bf.load.i.i79.i, -2
  store i8 %bf.clear.i.i80.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %txp_generate_stream_related.exit.thread371

if.end65.i:                                       ; preds = %if.end61.i
  %call66.i247 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool67.not.i = icmp eq i32 %call66.i247, 0
  br i1 %tobool67.not.i, label %txp_generate_stream_related.exit.thread, label %if.end69.i

if.end69.i:                                       ; preds = %if.end65.i
  %bf.load.i84.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i85.i = or i8 %bf.load.i84.i, 1
  store i8 %bf.set.i85.i, ptr %reserve_allowed.i.i, align 4
  %bf.load71.i = load i64, ptr %txp_sent_fc.i231, align 8
  %bf.set73.i = or i64 %bf.load71.i, 1073741824
  store i64 %bf.set73.i, ptr %txp_sent_fc.i231, align 8
  %171 = load i64, ptr %final_size.i, align 8
  %txfc.i248 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 13
  %call75.i = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc.i248) #10
  %cmp76.not.i = icmp ugt i64 %171, %call75.i
  br i1 %cmp76.not.i, label %txp_generate_stream_related.exit.thread, label %if.end87.i

if.end87.i:                                       ; preds = %if.end69.i
  %172 = load i64, ptr %final_size.i, align 8
  %call90.i = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc.i248) #10
  %sub.i249 = sub i64 %172, %call90.i
  store i64 %sub.i249, ptr %txp_txfc_new_credit_consumed.i233, align 8
  %bf.load93.pre.i = load i64, ptr %txp_sent_fc.i231, align 8
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.end87.i, %if.end30.i241
  %have_ack_eliciting.i.6 = phi i32 [ %have_ack_eliciting.i.5, %if.end30.i241 ], [ 1, %if.end87.i ]
  %bf.load93.i = phi i64 [ %bf.load31.i, %if.end30.i241 ], [ %bf.load93.pre.i, %if.end87.i ]
  %173 = and i64 %bf.load93.i, 16711680
  %cmp97.i = icmp eq i64 %173, 65536
  br i1 %cmp97.i, label %land.lhs.true.i319, label %if.end127.i

land.lhs.true.i319:                               ; preds = %if.end92.i
  %174 = and i64 %bf.load93.i, 8589934592
  %tobool103.not.i = icmp eq i64 %174, 0
  br i1 %tobool103.not.i, label %lor.lhs.false.i327, label %if.then106.i

lor.lhs.false.i327:                               ; preds = %land.lhs.true.i319
  %rxfc.i328 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 14
  %call104.i329 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %rxfc.i328, i32 noundef 0) #10
  %tobool105.not.i = icmp eq i32 %call104.i329, 0
  br i1 %tobool105.not.i, label %lor.lhs.false.if.end127_crit_edge.i, label %if.then106.i

lor.lhs.false.if.end127_crit_edge.i:              ; preds = %lor.lhs.false.i327
  %.val.pre.i = load i64, ptr %txp_sent_fc.i231, align 8
  br label %if.end127.i

if.then106.i:                                     ; preds = %lor.lhs.false.i327, %land.lhs.true.i319
  %call107.i320 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp108.i321 = icmp eq ptr %call107.i320, null
  br i1 %cmp108.i321, label %txp_generate_stream_related.exit.thread, label %if.end111.i322

if.end111.i322:                                   ; preds = %if.then106.i
  %rxfc112.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 14
  %call113.i = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %rxfc112.i) #10
  %id114.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 4
  %175 = load i64, ptr %id114.i, align 8
  %call115.i323 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef nonnull %call107.i320, i64 noundef %175, i64 noundef %call113.i) #10
  %tobool116.not.i324 = icmp eq i32 %call115.i323, 0
  br i1 %tobool116.not.i324, label %if.then117.i, label %if.end118.i325

if.then117.i:                                     ; preds = %if.end111.i322
  %bf.load.i87.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i88.i = and i8 %bf.load.i87.i, 1
  %tobool.not.i89.i = icmp eq i8 %bf.clear.i88.i, 0
  br i1 %tobool.not.i89.i, label %txp_generate_stream_related.exit.thread371, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %if.then117.i
  %wpkt2.i.i91.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i91.i) #10
  %bf.load.i.i93.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i94.i = and i8 %bf.load.i.i93.i, -2
  store i8 %bf.clear.i.i94.i, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %txp_generate_stream_related.exit.thread371

if.end118.i325:                                   ; preds = %if.end111.i322
  %call119.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool120.not.i = icmp eq i32 %call119.i, 0
  br i1 %tobool120.not.i, label %txp_generate_stream_related.exit.thread, label %if.end122.i

if.end122.i:                                      ; preds = %if.end118.i325
  %bf.load.i98.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i99.i = or i8 %bf.load.i98.i, 1
  store i8 %bf.set.i99.i, ptr %reserve_allowed.i.i, align 4
  %bf.load124.i326 = load i64, ptr %txp_sent_fc.i231, align 8
  %bf.set126.i = or i64 %bf.load124.i326, 268435456
  store i64 %bf.set126.i, ptr %txp_sent_fc.i231, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.end122.i, %lor.lhs.false.if.end127_crit_edge.i, %if.end92.i
  %have_ack_eliciting.i.7 = phi i32 [ %have_ack_eliciting.i.6, %lor.lhs.false.if.end127_crit_edge.i ], [ 1, %if.end122.i ], [ %have_ack_eliciting.i.6, %if.end92.i ]
  %.val.i = phi i64 [ %.val.pre.i, %lor.lhs.false.if.end127_crit_edge.i ], [ %bf.set126.i, %if.end122.i ], [ %bf.load93.i, %if.end92.i ]
  %176 = lshr i64 %.val.i, 8
  %trunc.i100.i = trunc i64 %176 to i8
  %177 = add i8 %trunc.i100.i, -4
  %switch.i.i250 = icmp ult i8 %177, -3
  br i1 %switch.i.i250, label %if.end163.i251, label %land.lhs.true130.i

land.lhs.true130.i:                               ; preds = %if.end127.i
  %178 = trunc i64 %.val.i to i32
  %179 = lshr i32 %178, 8
  %bf.cast.i.i = and i32 %179, 255
  %180 = add nsw i32 %bf.cast.i.i, -7
  %narrow.i.i = icmp ult i32 %180, -2
  br i1 %narrow.i.i, label %if.then133.i253, label %if.end163.i251

if.then133.i253:                                  ; preds = %land.lhs.true130.i
  %181 = and i64 %.val.i, 34359738368
  %tobool139.not.i254 = icmp eq i64 %181, 0
  br i1 %tobool139.not.i254, label %if.end151.i, label %txp_generate_stream_related.exit.thread

if.end151.i:                                      ; preds = %if.then133.i253
  %id152.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 4
  %182 = load i64, ptr %id152.i, align 8
  %sstream.i255 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 11
  %183 = load ptr, ptr %sstream.i255, align 8
  %txfc153.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunk.i.i218)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hdr_len_implicit.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %payload_len_implicit.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hdr_len_explicit.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %payload_len_explicit.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %chunks.i.i, i8 0, i64 192, i1 false)
  %184 = load i32, ptr %enc_level2.i.i, align 16
  %185 = load ptr, ptr %tpkt.i, align 8
  %call.i101.i = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc153.i) #10
  br label %for.body.i.i256

for.cond11.preheader.i.i:                         ; preds = %if.end.i102.i
  %cmp56.not.i.i = icmp eq ptr %161, null
  %idxprom.i.i263 = zext i32 %184 to i64
  %alloc_iovec.i.i.i264 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom.i.i263, i32 3
  %iovec4.i.i.i265 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom.i.i263, i32 2
  br label %for.cond11.i.i

for.body.i.i256:                                  ; preds = %land.lhs.true.i.i, %if.end151.i
  %cmp6.i.i = phi i1 [ true, %if.end151.i ], [ false, %land.lhs.true.i.i ]
  %i.0166.i.i = phi i64 [ 0, %if.end151.i ], [ 1, %land.lhs.true.i.i ]
  %arrayidx.i.i257 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %i.0166.i.i
  %num_stream_iovec.i.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %i.0166.i.i, i32 3
  store i64 2, ptr %num_stream_iovec.i.i.i, align 16
  %iov.i.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %i.0166.i.i, i32 2
  %call.i.i.i258 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %183, i64 noundef %i.0166.i.i, ptr noundef nonnull %arrayidx.i.i257, ptr noundef nonnull %iov.i.i.i, ptr noundef nonnull %num_stream_iovec.i.i.i) #10
  %valid.i.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %i.0166.i.i, i32 4
  store i32 %call.i.i.i258, ptr %valid.i.i.i, align 8
  %tobool.not.i.i.i259 = icmp eq i32 %call.i.i.i258, 0
  br i1 %tobool.not.i.i.i259, label %if.end.i102.i, label %if.end.i.i.i260

if.end.i.i.i260:                                  ; preds = %for.body.i.i256
  %len.i.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx.i.i257, i64 0, i32 2
  %186 = load i64, ptr %len.i.i.i, align 16
  %cmp.not.i.i.i261 = icmp eq i64 %186, 0
  br i1 %cmp.not.i.i.i261, label %lor.rhs.i.i.i, label %if.end10.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i260
  %is_fin.i.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx.i.i257, i64 0, i32 4
  %bf.load.i.i104.i = load i8, ptr %is_fin.i.i.i, align 16
  %187 = and i8 %bf.load.i.i104.i, 2
  %tobool5.not.i.i.i = icmp eq i8 %187, 0
  br i1 %tobool5.not.i.i.i, label %txp_generate_stream_related.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %lor.rhs.i.i.i, %if.end.i.i.i260
  %orig_len.i.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %i.0166.i.i, i32 1
  store i64 %186, ptr %orig_len.i.i.i, align 8
  %call13.i.i.i = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %txfc153.i, i64 noundef %conn_consumed.0161.i) #10
  %call14.i.i.i = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc153.i) #10
  %add.i.i.i262 = add i64 %call14.i.i.i, %call13.i.i.i
  %188 = load i64, ptr %len.i.i.i, align 16
  %cmp17.not.i.i.i = icmp eq i64 %188, 0
  br i1 %cmp17.not.i.i.i, label %if.end10.i.land.lhs.true43.i_crit_edge.i.i, label %land.lhs.true.i.i.i

if.end10.i.land.lhs.true43.i_crit_edge.i.i:       ; preds = %if.end10.i.i.i
  %is_fin45.i.phi.trans.insert.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx.i.i257, i64 0, i32 4
  %bf.load46.i.pre.i.i = load i8, ptr %is_fin45.i.phi.trans.insert.i.i, align 16
  br label %land.lhs.true43.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end10.i.i.i
  %offset.i.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx.i.i257, i64 0, i32 1
  %189 = load i64, ptr %offset.i.i.i, align 8
  %add22.i.i.i = add i64 %189, %188
  %cmp23.i.i.i = icmp ugt i64 %add22.i.i.i, %add.i.i.i262
  br i1 %cmp23.i.i.i, label %if.end38.i.i.i, label %if.end.i102.i

if.end38.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %spec.select.i.i.i318 = call i64 @llvm.usub.sat.i64(i64 %add.i.i.i262, i64 %189)
  store i64 %spec.select.i.i.i318, ptr %len.i.i.i, align 16
  %is_fin35.i.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx.i.i257, i64 0, i32 4
  %bf.load36.i.i.i = load i8, ptr %is_fin35.i.i.i, align 16
  %bf.clear37.i.i.i = and i8 %bf.load36.i.i.i, -3
  store i8 %bf.clear37.i.i.i, ptr %is_fin35.i.i.i, align 16
  %.not.i.i.i = icmp ugt i64 %add.i.i.i262, %189
  br i1 %.not.i.i.i, label %if.end.i102.i, label %land.lhs.true43.i.i.i

land.lhs.true43.i.i.i:                            ; preds = %if.end38.i.i.i, %if.end10.i.land.lhs.true43.i_crit_edge.i.i
  %bf.load46.i.i.i = phi i8 [ %bf.load46.i.pre.i.i, %if.end10.i.land.lhs.true43.i_crit_edge.i.i ], [ %bf.clear37.i.i.i, %if.end38.i.i.i ]
  %190 = and i8 %bf.load46.i.i.i, 2
  %tobool50.not.i.i.i = icmp eq i8 %190, 0
  br i1 %tobool50.not.i.i.i, label %if.then51.i.i.i, label %if.end.i102.i

if.then51.i.i.i:                                  ; preds = %land.lhs.true43.i.i.i
  store i32 0, ptr %valid.i.i.i, align 8
  br label %if.end.i102.i

if.end.i102.i:                                    ; preds = %if.then51.i.i.i, %land.lhs.true43.i.i.i, %if.end38.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i256
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %for.cond11.preheader.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i102.i
  %191 = load i32, ptr %valid.i.i, align 8
  %tobool8.not.i.i = icmp eq i32 %191, 0
  br i1 %tobool8.not.i.i, label %if.end158.thread124.i, label %for.body.i.i256, !llvm.loop !12

if.end158.thread124.i:                            ; preds = %land.lhs.true.i.i
  store i64 0, ptr %txp_txfc_new_credit_consumed.i233, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i.i218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_explicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_explicit.i.i)
  %192 = load i64, ptr %txp_txfc_new_credit_consumed.i233, align 8
  %add128.i = add i64 %192, %conn_consumed.0161.i
  br label %if.end163.i251

for.cond11.i.i:                                   ; preds = %if.end203.i.i, %for.cond11.preheader.i.i
  %have_ack_eliciting.i.8 = phi i32 [ %have_ack_eliciting.i.7, %for.cond11.preheader.i.i ], [ 1, %if.end203.i.i ]
  %packet_full.0.i = phi i32 [ 0, %for.cond11.preheader.i.i ], [ %packet_full.1.i, %if.end203.i.i ]
  %i.1.i.i = phi i64 [ 0, %for.cond11.preheader.i.i ], [ %inc210.i.i, %if.end203.i.i ]
  %fc_new_hwm.0.i.i = phi i64 [ %call.i101.i, %for.cond11.preheader.i.i ], [ %fc_new_hwm.1.i.i, %if.end203.i.i ]
  %193 = load i64, ptr %max_ppl3.i.i, align 8
  %bf.load.i79.i.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.clear.i.i103.i = and i8 %bf.load.i79.i.i, 1
  %tobool.not.i80.i.i = icmp eq i8 %bf.clear.i.i103.i, 0
  br i1 %tobool.not.i80.i.i, label %cond.false.i.i.i317, label %tx_helper_get_space_left.exit.i.i266

cond.false.i.i.i317:                              ; preds = %for.cond11.i.i
  %194 = load i64, ptr %reserve4.i.i, align 16
  br label %tx_helper_get_space_left.exit.i.i266

tx_helper_get_space_left.exit.i.i266:             ; preds = %cond.false.i.i.i317, %for.cond11.i.i
  %cond.i.i.i267 = phi i64 [ %194, %cond.false.i.i.i317 ], [ 0, %for.cond11.i.i ]
  %195 = load i64, ptr %bytes_appended.i.i, align 16
  %196 = add i64 %cond.i.i.i267, %195
  %sub1.i.i.i268 = sub i64 %193, %196
  %rem.i.i = and i64 %i.1.i.i, 1
  %arrayidx13.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i
  %valid14.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i, i32 4
  %197 = load i32, ptr %valid14.i.i, align 8
  %tobool15.not.i.i = icmp eq i32 %197, 0
  br i1 %tobool15.not.i.i, label %if.end158.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %tx_helper_get_space_left.exit.i.i266
  %cmp18.i.i = icmp ult i64 %sub1.i.i.i268, 3
  br i1 %cmp18.i.i, label %if.end158.thread.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end17.i.i
  %198 = and i8 %bf.load.i79.i.i, 2
  %tobool21.not.i.i = icmp eq i8 %198, 0
  br i1 %tobool21.not.i.i, label %if.end29.i.i, label %txp_generate_stream_related.exit

if.end29.i.i:                                     ; preds = %if.end20.i.i
  %orig_len35.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i, i32 1
  %199 = load i64, ptr %orig_len35.i.i, align 8
  %cmp36.not.i.i = icmp eq i64 %i.1.i.i, 0
  br i1 %cmp36.not.i.i, label %if.end46.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end29.i.i
  %add.i.i269 = add i64 %i.1.i.i, 1
  %rem40.i.i = and i64 %add.i.i269, 1
  %arrayidx41.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem40.i.i
  %num_stream_iovec.i81.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem40.i.i, i32 3
  store i64 2, ptr %num_stream_iovec.i81.i.i, align 16
  %iov.i82.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem40.i.i, i32 2
  %call.i83.i.i = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %183, i64 noundef %add.i.i269, ptr noundef nonnull %arrayidx41.i.i, ptr noundef nonnull %iov.i82.i.i, ptr noundef nonnull %num_stream_iovec.i81.i.i) #10
  %valid.i84.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem40.i.i, i32 4
  store i32 %call.i83.i.i, ptr %valid.i84.i.i, align 8
  %tobool.not.i85.i.i = icmp eq i32 %call.i83.i.i, 0
  br i1 %tobool.not.i85.i.i, label %if.end46.i.i, label %if.end.i86.i.i

if.end.i86.i.i:                                   ; preds = %if.then38.i.i
  %len.i87.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx41.i.i, i64 0, i32 2
  %200 = load i64, ptr %len.i87.i.i, align 16
  %cmp.not.i88.i.i = icmp eq i64 %200, 0
  br i1 %cmp.not.i88.i.i, label %lor.rhs.i111.i.i, label %if.end10.i89.i.i

lor.rhs.i111.i.i:                                 ; preds = %if.end.i86.i.i
  %is_fin.i112.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx41.i.i, i64 0, i32 4
  %bf.load.i113.i.i = load i8, ptr %is_fin.i112.i.i, align 16
  %201 = and i8 %bf.load.i113.i.i, 2
  %tobool5.not.i114.i.i = icmp eq i8 %201, 0
  br i1 %tobool5.not.i114.i.i, label %txp_generate_stream_related.exit, label %if.end10.i89.i.i

if.end10.i89.i.i:                                 ; preds = %lor.rhs.i111.i.i, %if.end.i86.i.i
  %orig_len.i90.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem40.i.i, i32 1
  store i64 %200, ptr %orig_len.i90.i.i, align 8
  %call13.i91.i.i = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %txfc153.i, i64 noundef %conn_consumed.0161.i) #10
  %call14.i92.i.i = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc153.i) #10
  %add.i93.i.i = add i64 %call14.i92.i.i, %call13.i91.i.i
  %202 = load i64, ptr %len.i87.i.i, align 16
  %cmp17.not.i94.i.i = icmp eq i64 %202, 0
  br i1 %cmp17.not.i94.i.i, label %if.end10.i89.land.lhs.true43.i106_crit_edge.i.i, label %land.lhs.true.i95.i.i

if.end10.i89.land.lhs.true43.i106_crit_edge.i.i:  ; preds = %if.end10.i89.i.i
  %is_fin45.i107.phi.trans.insert.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx41.i.i, i64 0, i32 4
  %bf.load46.i108.pre.i.i = load i8, ptr %is_fin45.i107.phi.trans.insert.i.i, align 16
  br label %land.lhs.true43.i106.i.i

land.lhs.true.i95.i.i:                            ; preds = %if.end10.i89.i.i
  %offset.i96.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx41.i.i, i64 0, i32 1
  %203 = load i64, ptr %offset.i96.i.i, align 8
  %add22.i97.i.i = add i64 %203, %202
  %cmp23.i98.i.i = icmp ugt i64 %add22.i97.i.i, %add.i93.i.i
  br i1 %cmp23.i98.i.i, label %if.end38.i100.i.i, label %if.end46.i.i

if.end38.i100.i.i:                                ; preds = %land.lhs.true.i95.i.i
  %spec.select.i101.i.i = call i64 @llvm.usub.sat.i64(i64 %add.i93.i.i, i64 %203)
  store i64 %spec.select.i101.i.i, ptr %len.i87.i.i, align 16
  %is_fin35.i102.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx41.i.i, i64 0, i32 4
  %bf.load36.i103.i.i = load i8, ptr %is_fin35.i102.i.i, align 16
  %bf.clear37.i104.i.i = and i8 %bf.load36.i103.i.i, -3
  store i8 %bf.clear37.i104.i.i, ptr %is_fin35.i102.i.i, align 16
  %.not.i105.i.i = icmp ugt i64 %add.i93.i.i, %203
  br i1 %.not.i105.i.i, label %if.end46.i.i, label %land.lhs.true43.i106.i.i

land.lhs.true43.i106.i.i:                         ; preds = %if.end38.i100.i.i, %if.end10.i89.land.lhs.true43.i106_crit_edge.i.i
  %bf.load46.i108.i.i = phi i8 [ %bf.load46.i108.pre.i.i, %if.end10.i89.land.lhs.true43.i106_crit_edge.i.i ], [ %bf.clear37.i104.i.i, %if.end38.i100.i.i ]
  %204 = and i8 %bf.load46.i108.i.i, 2
  %tobool50.not.i109.i.i = icmp eq i8 %204, 0
  br i1 %tobool50.not.i109.i.i, label %if.then51.i110.i.i, label %if.end46.i.i

if.then51.i110.i.i:                               ; preds = %land.lhs.true43.i106.i.i
  store i32 0, ptr %valid.i84.i.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.then51.i110.i.i, %land.lhs.true43.i106.i.i, %if.end38.i100.i.i, %land.lhs.true.i95.i.i, %if.then38.i.i, %if.end29.i.i
  %has_explicit_len.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx13.i.i, i64 0, i32 4
  %bf.load47.i.i = load i8, ptr %has_explicit_len.i.i, align 16
  %bf.clear48.i.i = and i8 %bf.load47.i.i, -2
  store i8 %bf.clear48.i.i, ptr %has_explicit_len.i.i, align 16
  store i64 0, ptr %payload_len_implicit.i.i, align 8
  store i64 0, ptr %hdr_len_implicit.i.i, align 8
  %len1.i.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx13.i.i, i64 0, i32 2
  %205 = load i64, ptr %len1.i.i.i, align 16
  store i64 0, ptr %len1.i.i.i, align 16
  %call.i116.i.i = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %arrayidx13.i.i) #10
  %cmp5.i.i.i270 = icmp eq i64 %call.i116.i.i, 0
  br i1 %cmp5.i.i.i270, label %if.end158.thread.i, label %determine_stream_len.exit.i.i

determine_stream_len.exit.i.i:                    ; preds = %if.end46.i.i
  %bf.load.i117.i.i = load i8, ptr %has_explicit_len.i.i, align 16
  %206 = and i8 %bf.load.i117.i.i, 1
  %sext.i.i.i = sub nsw i8 0, %206
  %dec.i.i.i271 = sext i8 %sext.i.i.i to i64
  %spec.select.i118.i.i = add i64 %call.i116.i.i, %dec.i.i.i271
  %call10.i.i.i = call fastcc i32 @determine_len(i64 noundef %sub1.i.i.i268, i64 noundef %205, i64 noundef %spec.select.i118.i.i, ptr noundef nonnull %hdr_len_implicit.i.i, ptr noundef nonnull %payload_len_implicit.i.i), !range !9
  %tobool50.not.i.i272 = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool50.not.i.i272, label %if.end158.thread.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %determine_stream_len.exit.i.i
  %207 = load i64, ptr %hdr_len_implicit.i.i, align 8
  %208 = load i64, ptr %payload_len_implicit.i.i, align 8
  %add53.i.i = add i64 %208, %207
  %cmp54.not.i.i = icmp ult i64 %add53.i.i, %sub1.i.i.i268
  br i1 %cmp56.not.i.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.end52.i.i
  %rem59.i.i = xor i64 %rem.i.i, 1
  %valid61.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem59.i.i, i32 4
  %209 = load i32, ptr %valid61.i.i, align 8
  %tobool62.i.i = icmp ne i32 %209, 0
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %if.end52.i.i
  %210 = phi i1 [ true, %if.end52.i.i ], [ %tobool62.i.i, %lor.rhs.i.i ]
  %or.cond.i.i = select i1 %cmp54.not.i.i, i1 %210, i1 false
  br i1 %or.cond.i.i, label %if.then71.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.end.i.i
  %211 = load i32, ptr %force_pad.i, align 8
  %tobool65.not.i.i = icmp eq i32 %211, 0
  br i1 %tobool65.not.i.i, label %if.else.i.i316, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %land.rhs.i.i, %lor.end.i.i
  %bf.set75.i.i = or i8 %bf.load.i117.i.i, 1
  store i8 %bf.set75.i.i, ptr %has_explicit_len.i.i, align 16
  store i64 0, ptr %payload_len_explicit.i.i, align 8
  store i64 0, ptr %hdr_len_explicit.i.i, align 8
  store i64 0, ptr %len1.i.i.i, align 16
  %call.i121.i.i = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %arrayidx13.i.i) #10
  %cmp5.i122.i.i = icmp eq i64 %call.i121.i.i, 0
  br i1 %cmp5.i122.i.i, label %if.end158.thread.i, label %determine_stream_len.exit131.i.i

determine_stream_len.exit131.i.i:                 ; preds = %if.then71.i.i
  %bf.load.i125.i.i = load i8, ptr %has_explicit_len.i.i, align 16
  %212 = and i8 %bf.load.i125.i.i, 1
  %sext.i126.i.i = sub nsw i8 0, %212
  %dec.i127.i.i = sext i8 %sext.i126.i.i to i64
  %spec.select.i128.i.i = add i64 %call.i121.i.i, %dec.i127.i.i
  %call10.i129.i.i = call fastcc i32 @determine_len(i64 noundef %sub1.i.i.i268, i64 noundef %205, i64 noundef %spec.select.i128.i.i, ptr noundef nonnull %hdr_len_explicit.i.i, ptr noundef nonnull %payload_len_explicit.i.i), !range !9
  %tobool77.not.i.i = icmp eq i32 %call10.i129.i.i, 0
  br i1 %tobool77.not.i.i, label %if.end158.thread.i, label %if.end79.i.i

if.end79.i.i:                                     ; preds = %determine_stream_len.exit131.i.i
  %213 = load i64, ptr %payload_len_explicit.i.i, align 8
  br label %if.end85.i.i

if.else.i.i316:                                   ; preds = %land.rhs.i.i
  %bf.clear82.i.i = and i8 %bf.load.i117.i.i, -2
  store i8 %bf.clear82.i.i, ptr %has_explicit_len.i.i, align 16
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.else.i.i316, %if.end79.i.i
  %packet_full.1.i = phi i32 [ %packet_full.0.i, %if.end79.i.i ], [ 1, %if.else.i.i316 ]
  %bf.load102.i.i = phi i8 [ %bf.load.i125.i.i, %if.end79.i.i ], [ %bf.clear82.i.i, %if.else.i.i316 ]
  %214 = phi i64 [ %213, %if.end79.i.i ], [ %208, %if.else.i.i316 ]
  store i64 %214, ptr %len1.i.i.i, align 16
  %215 = and i8 %bf.load102.i.i, 2
  %tobool90.not.i.i = icmp eq i8 %215, 0
  br i1 %tobool90.not.i.i, label %if.end96.i.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %if.end85.i.i
  %rem93.i.i = xor i64 %rem.i.i, 1
  %valid95.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem93.i.i, i32 4
  store i32 0, ptr %valid95.i.i, align 8
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %if.then91.i.i, %if.end85.i.i
  %cmp98.i.i = icmp ult i64 %214, %199
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end105.i.i

if.then100.i.i:                                   ; preds = %if.end96.i.i
  %bf.clear103.i.i = and i8 %bf.load102.i.i, -3
  store i8 %bf.clear103.i.i, ptr %has_explicit_len.i.i, align 16
  br label %if.end105.i.i

if.end105.i.i:                                    ; preds = %if.then100.i.i, %if.end96.i.i
  %iov.i.i273 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i, i32 2
  %num_stream_iovec.i.i274 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i, i32 3
  %216 = load i64, ptr %num_stream_iovec.i.i274, align 16
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %214, ptr noundef nonnull %iov.i.i273, i64 noundef %216) #10
  %217 = load i64, ptr %num_iovec.i.i, align 8
  %add112.i.i = add i64 %217, 3
  %218 = load i64, ptr %alloc_iovec.i.i.i264, align 8
  %cmp.not.i132.i.i = icmp ult i64 %218, %add112.i.i
  br i1 %cmp.not.i132.i.i, label %if.end.i134.i.i, label %if.end116.i.i

if.end.i134.i.i:                                  ; preds = %if.end105.i.i
  %cmp2.not.i.i.i311 = icmp eq i64 %218, 0
  %mul.i.i.i312 = shl i64 %218, 1
  %spec.select.i135.i.i = select i1 %cmp2.not.i.i.i311, i64 8, i64 %mul.i.i.i312
  %219 = load ptr, ptr %iovec4.i.i.i265, align 8
  %mul5.i.i.i313 = shl i64 %spec.select.i135.i.i, 4
  %call.i136.i.i = call ptr @CRYPTO_realloc(ptr noundef %219, i64 noundef %mul5.i.i.i313, ptr noundef nonnull @.str, i32 noundef 3041) #10
  %cmp6.i.i.i314 = icmp eq ptr %call.i136.i.i, null
  br i1 %cmp6.i.i.i314, label %txp_generate_stream_related.exit, label %if.end8.i.i.i315

if.end8.i.i.i315:                                 ; preds = %if.end.i134.i.i
  store ptr %call.i136.i.i, ptr %iovec4.i.i.i265, align 8
  store i64 %spec.select.i135.i.i, ptr %alloc_iovec.i.i.i264, align 8
  br label %if.end116.i.i

if.end116.i.i:                                    ; preds = %if.end8.i.i.i315, %if.end105.i.i
  %call117.i.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp118.i.i = icmp eq ptr %call117.i.i, null
  br i1 %cmp118.i.i, label %txp_generate_stream_related.exit, label %if.end121.i.i

if.end121.i.i:                                    ; preds = %if.end116.i.i
  store i64 %182, ptr %arrayidx13.i.i, align 16
  %call122.i.i = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef nonnull %call117.i.i, ptr noundef nonnull %arrayidx13.i.i) #10
  %cmp123.not.i.i = icmp eq i32 %call122.i.i, 0
  br i1 %cmp123.not.i.i, label %if.then131.i.i, label %if.end132.i.i

if.then131.i.i:                                   ; preds = %if.end121.i.i
  %bf.load.i137.i.i = load i8, ptr %active.i.i, align 8
  %bf.clear.i138.i.i = and i8 %bf.load.i137.i.i, 1
  %tobool.not.i139.i.i = icmp eq i8 %bf.clear.i138.i.i, 0
  br i1 %tobool.not.i139.i.i, label %if.end158.thread.i, label %if.end.i140.i.i

if.end.i140.i.i:                                  ; preds = %if.then131.i.i
  %wpkt2.i.i.i.i307 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx11349, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i.i.i307) #10
  %bf.load.i.i.i.i309 = load i8, ptr %active.i.i, align 8
  %bf.clear.i.i.i.i310 = and i8 %bf.load.i.i.i.i309, -2
  store i8 %bf.clear.i.i.i.i310, ptr %active.i.i, align 8
  store ptr null, ptr %txn.i.i, align 8
  br label %if.end158.thread.i

if.end132.i.i:                                    ; preds = %if.end121.i.i
  %call133.i.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool134.not.i.i = icmp eq i32 %call133.i.i, 0
  br i1 %tobool134.not.i.i, label %txp_generate_stream_related.exit, label %for.cond137.preheader.i.i

for.cond137.preheader.i.i:                        ; preds = %if.end132.i.i
  %220 = load i64, ptr %num_stream_iovec.i.i274, align 16
  %cmp141167.not.i.i = icmp eq i64 %220, 0
  br i1 %cmp141167.not.i.i, label %for.end155.i.i, label %for.body143.i.i

for.body143.i.i:                                  ; preds = %for.cond137.preheader.i.i, %tx_helper_append_iovec.exit.i.i278
  %j.0168.i.i = phi i64 [ %inc154.i.i, %tx_helper_append_iovec.exit.i.i278 ], [ 0, %for.cond137.preheader.i.i ]
  %arrayidx147.i.i = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i, i32 2, i64 %j.0168.i.i
  %221 = load ptr, ptr %arrayidx147.i.i, align 16
  %buf_len.i.i275 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks.i.i, i64 0, i64 %rem.i.i, i32 2, i64 %j.0168.i.i, i32 1
  %222 = load i64, ptr %buf_len.i.i275, align 8
  %223 = load ptr, ptr %arrayidx11349, align 16
  %224 = load i32, ptr %enc_level2.i.i, align 16
  %idxprom.i.i.i276 = zext i32 %224 to i64
  %cmp.i.i.i277 = icmp eq i64 %222, 0
  br i1 %cmp.i.i.i277, label %tx_helper_append_iovec.exit.i.i278, label %if.end.i141.i.i

if.end.i141.i.i:                                  ; preds = %for.body143.i.i
  %bf.load.i142.i.i = load i8, ptr %reserve_allowed.i.i, align 4
  %225 = and i8 %bf.load.i142.i.i, 2
  %tobool.not.i143.i.i = icmp eq i8 %225, 0
  br i1 %tobool.not.i143.i.i, label %if.end9.i.i.i284, label %tx_helper_append_iovec.exit.i.i278

if.end9.i.i.i284:                                 ; preds = %if.end.i141.i.i
  %226 = load i64, ptr %num_iovec.i.i, align 8
  %add.i145.i.i = add i64 %226, 1
  %alloc_iovec.i.i.i.i285 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %223, i64 0, i32 12, i64 %idxprom.i.i.i276, i32 3
  %227 = load i64, ptr %alloc_iovec.i.i.i.i285, align 8
  %cmp.not.i.i.i.i286 = icmp ult i64 %227, %add.i145.i.i
  br i1 %cmp.not.i.i.i.i286, label %if.end.i.i.i.i296, label %if.end9.if.end12_crit_edge.i.i.i287

if.end9.if.end12_crit_edge.i.i.i287:              ; preds = %if.end9.i.i.i284
  %iovec.phi.trans.insert.i.i.i288 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %223, i64 0, i32 12, i64 %idxprom.i.i.i276, i32 2
  %.pre.i.i.i289 = load ptr, ptr %iovec.phi.trans.insert.i.i.i288, align 8
  br label %if.end12.i.i.i290

if.end.i.i.i.i296:                                ; preds = %if.end9.i.i.i284
  %cmp2.not.i.i.i.i297 = icmp eq i64 %227, 0
  %mul.i.i.i.i298 = shl i64 %227, 1
  %spec.select.i.i.i.i299 = select i1 %cmp2.not.i.i.i.i297, i64 8, i64 %mul.i.i.i.i298
  %iovec4.i.i.i.i300 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %223, i64 0, i32 12, i64 %idxprom.i.i.i276, i32 2
  %228 = load ptr, ptr %iovec4.i.i.i.i300, align 8
  %mul5.i.i.i.i301 = shl i64 %spec.select.i.i.i.i299, 4
  %call.i.i.i.i302 = call ptr @CRYPTO_realloc(ptr noundef %228, i64 noundef %mul5.i.i.i.i301, ptr noundef nonnull @.str, i32 noundef 3041) #10
  %cmp6.i.i.i.i303 = icmp eq ptr %call.i.i.i.i302, null
  br i1 %cmp6.i.i.i.i303, label %tx_helper_append_iovec.exit.i.i278, label %if.end8.i.i.i.i304

if.end8.i.i.i.i304:                               ; preds = %if.end.i.i.i.i296
  store ptr %call.i.i.i.i302, ptr %iovec4.i.i.i.i300, align 8
  store i64 %spec.select.i.i.i.i299, ptr %alloc_iovec.i.i.i.i285, align 8
  %.pre14.i.i.i305 = load i64, ptr %num_iovec.i.i, align 8
  br label %if.end12.i.i.i290

if.end12.i.i.i290:                                ; preds = %if.end8.i.i.i.i304, %if.end9.if.end12_crit_edge.i.i.i287
  %229 = phi i64 [ %226, %if.end9.if.end12_crit_edge.i.i.i287 ], [ %.pre14.i.i.i305, %if.end8.i.i.i.i304 ]
  %230 = phi ptr [ %.pre.i.i.i289, %if.end9.if.end12_crit_edge.i.i.i287 ], [ %call.i.i.i.i302, %if.end8.i.i.i.i304 ]
  %iovec.i.i.i291 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %223, i64 0, i32 12, i64 %idxprom.i.i.i276, i32 2
  %arrayidx14.i.i.i292 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %230, i64 %229
  store ptr %221, ptr %arrayidx14.i.i.i292, align 8
  %231 = load ptr, ptr %iovec.i.i.i291, align 8
  %232 = load i64, ptr %num_iovec.i.i, align 8
  %buf_len19.i.i.i293 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %231, i64 %232, i32 1
  store i64 %222, ptr %buf_len19.i.i.i293, align 8
  %233 = load i64, ptr %num_iovec.i.i, align 8
  %inc.i.i.i294 = add i64 %233, 1
  store i64 %inc.i.i.i294, ptr %num_iovec.i.i, align 8
  %234 = load i64, ptr %bytes_appended.i.i, align 16
  %add21.i.i.i295 = add i64 %234, %222
  store i64 %add21.i.i.i295, ptr %bytes_appended.i.i, align 16
  br label %tx_helper_append_iovec.exit.i.i278

tx_helper_append_iovec.exit.i.i278:               ; preds = %if.end12.i.i.i290, %if.end.i.i.i.i296, %if.end.i141.i.i, %for.body143.i.i
  %inc154.i.i = add nuw i64 %j.0168.i.i, 1
  %235 = load i64, ptr %num_stream_iovec.i.i274, align 16
  %cmp141.i.i = icmp ult i64 %inc154.i.i, %235
  br i1 %cmp141.i.i, label %for.body143.i.i, label %for.end155.i.i, !llvm.loop !13

for.end155.i.i:                                   ; preds = %tx_helper_append_iovec.exit.i.i278, %for.cond137.preheader.i.i
  %bf.load.i148.i.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i.i.i279 = or i8 %bf.load.i148.i.i, 1
  store i8 %bf.set.i.i.i279, ptr %reserve_allowed.i.i, align 4
  %bf.load157.i.i = load i8, ptr %has_explicit_len.i.i, align 16
  %bf.clear158.i.i = and i8 %bf.load157.i.i, 1
  %tobool160.not.i.i = icmp eq i8 %bf.clear158.i.i, 0
  br i1 %tobool160.not.i.i, label %if.then161.i.i, label %if.end166.i.i

if.then161.i.i:                                   ; preds = %for.end155.i.i
  %bf.set165.i.i = or i8 %bf.load.i148.i.i, 3
  store i8 %bf.set165.i.i, ptr %reserve_allowed.i.i, align 4
  br label %if.end166.i.i

if.end166.i.i:                                    ; preds = %if.then161.i.i, %for.end155.i.i
  %236 = load i64, ptr %len1.i.i.i, align 16
  %cmp168.not.i.i = icmp eq i64 %236, 0
  %offset182.phi.trans.insert.i.i = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %arrayidx13.i.i, i64 0, i32 1
  %.pre.i.i280 = load i64, ptr %offset182.phi.trans.insert.i.i, align 8
  %add172.i.i = add i64 %.pre.i.i280, %236
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %add172.i.i, i64 %fc_new_hwm.0.i.i)
  %fc_new_hwm.1.i.i = select i1 %cmp168.not.i.i, i64 %fc_new_hwm.0.i.i, i64 %spec.select.i.i
  %237 = load i64, ptr %arrayidx13.i.i, align 16
  store i64 %237, ptr %chunk.i.i218, align 8
  store i64 %.pre.i.i280, ptr %start.i.i227, align 8
  %sub.i.i281 = add i64 %add172.i.i, -1
  store i64 %sub.i.i281, ptr %end.i.i228, align 8
  %bf.lshr188.i.i = lshr i8 %bf.load157.i.i, 1
  %bf.clear189.i.i = and i8 %bf.lshr188.i.i, 1
  %bf.load191.i.i = load i8, ptr %has_fin.i.i229, align 8
  %bf.clear192.i.i = and i8 %bf.load191.i.i, -8
  %bf.set193.i.i = or disjoint i8 %bf.clear192.i.i, %bf.clear189.i.i
  store i8 %bf.set193.i.i, ptr %has_fin.i.i229, align 8
  %call200.i.i = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %185, ptr noundef nonnull %chunk.i.i218) #10
  %tobool201.not.i.i = icmp eq i32 %call200.i.i, 0
  br i1 %tobool201.not.i.i, label %txp_generate_stream_related.exit, label %if.end203.i.i

if.end203.i.i:                                    ; preds = %if.end166.i.i
  %238 = load i64, ptr %len1.i.i.i, align 16
  %cmp205.i.i = icmp ult i64 %238, %199
  %inc210.i.i = add i64 %i.1.i.i, 1
  br i1 %cmp205.i.i, label %if.end158.i, label %for.cond11.i.i

if.end158.thread.i:                               ; preds = %determine_stream_len.exit131.i.i, %if.then71.i.i, %determine_stream_len.exit.i.i, %if.end46.i.i, %if.end17.i.i, %if.end.i140.i.i, %if.then131.i.i
  %sub211.i116121.i = sub i64 %fc_new_hwm.0.i.i, %call.i101.i
  store i64 %sub211.i116121.i, ptr %txp_txfc_new_credit_consumed.i233, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i.i218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_explicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_explicit.i.i)
  br label %txp_generate_stream_related.exit.thread371

if.end158.i:                                      ; preds = %if.end203.i.i, %tx_helper_get_space_left.exit.i.i266
  %have_ack_eliciting.i.10 = phi i32 [ %have_ack_eliciting.i.8, %tx_helper_get_space_left.exit.i.i266 ], [ 1, %if.end203.i.i ]
  %packet_full.2.ph.i = phi i32 [ %packet_full.0.i, %tx_helper_get_space_left.exit.i.i266 ], [ %packet_full.1.i, %if.end203.i.i ]
  %fc_new_hwm.2.i.ph.i = phi i64 [ %fc_new_hwm.0.i.i, %tx_helper_get_space_left.exit.i.i266 ], [ %fc_new_hwm.1.i.i, %if.end203.i.i ]
  %sub211.i116.i = sub i64 %fc_new_hwm.2.i.ph.i, %call.i101.i
  store i64 %sub211.i116.i, ptr %txp_txfc_new_credit_consumed.i233, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i.i218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_explicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_explicit.i.i)
  %239 = load i64, ptr %txp_txfc_new_credit_consumed.i233, align 8
  %add.i282 = add i64 %239, %conn_consumed.0161.i
  %tobool160.not.i283 = icmp eq i32 %packet_full.2.ph.i, 0
  br i1 %tobool160.not.i283, label %if.end163.i251, label %txp_generate_stream_related.exit.thread371

if.end163.i251:                                   ; preds = %if.end158.i, %if.end158.thread124.i, %land.lhs.true130.i, %if.end127.i
  %have_ack_eliciting.i.11 = phi i32 [ %have_ack_eliciting.i.7, %if.end127.i ], [ %have_ack_eliciting.i.7, %if.end158.thread124.i ], [ %have_ack_eliciting.i.10, %if.end158.i ], [ %have_ack_eliciting.i.7, %land.lhs.true130.i ]
  %conn_consumed.1.i = phi i64 [ %conn_consumed.0161.i, %if.end127.i ], [ %add128.i, %if.end158.thread124.i ], [ %add.i282, %if.end158.i ], [ %conn_consumed.0161.i, %land.lhs.true130.i ]
  %240 = load ptr, ptr %stream_head.i, align 16
  %txp_next.i107.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 3
  store ptr %240, ptr %txp_next.i107.i, align 8
  store ptr %160, ptr %stream_head.i, align 16
  %241 = load ptr, ptr %stream2.i, align 8
  %cmp.not.i252 = icmp eq ptr %241, null
  br i1 %cmp.not.i252, label %txp_generate_stream_related.exit.thread366, label %for.body.i230, !llvm.loop !14

txp_generate_stream_related.exit.thread:          ; preds = %if.then.i, %if.end21.i, %if.then36.i, %if.end49.i, %ossl_quic_stream_send_get_final_size.exit.i, %if.end65.i, %if.end69.i, %if.then106.i, %if.end118.i325, %if.then133.i253, %if.end54.i245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i219)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f37.i)
  br label %if.then337.i

txp_generate_stream_related.exit.thread366:       ; preds = %if.end163.i251, %if.then255.i
  %have_ack_eliciting.i.13.ph = phi i32 [ %have_ack_eliciting.i.3, %if.then255.i ], [ %have_ack_eliciting.i.11, %if.end163.i251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i219)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f37.i)
  br label %if.end260.i

txp_generate_stream_related.exit.thread371:       ; preds = %if.end158.i, %if.then20.i, %if.end.i.i335, %if.then64.i, %if.end.i76.i, %if.then117.i, %if.end.i90.i, %if.end158.thread.i
  %have_ack_eliciting.i.12.ph = phi i32 [ %have_ack_eliciting.i.4, %if.end.i.i335 ], [ %have_ack_eliciting.i.4, %if.then20.i ], [ %have_ack_eliciting.i.5, %if.end.i76.i ], [ %have_ack_eliciting.i.5, %if.then64.i ], [ %have_ack_eliciting.i.6, %if.end.i90.i ], [ %have_ack_eliciting.i.6, %if.then117.i ], [ %have_ack_eliciting.i.8, %if.end158.thread.i ], [ %have_ack_eliciting.i.10, %if.end158.i ]
  %242 = load ptr, ptr %stream_head.i, align 16
  %txp_next.i.i374 = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 3
  store ptr %242, ptr %txp_next.i.i374, align 8
  store ptr %160, ptr %stream_head.i, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i219)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f37.i)
  br label %if.end260.i

txp_generate_stream_related.exit:                 ; preds = %lor.rhs.i.i.i, %if.end20.i.i, %lor.rhs.i111.i.i, %if.end.i134.i.i, %if.end116.i.i, %if.end132.i.i, %if.end166.i.i
  %fc_new_hwm.2.i.i = phi i64 [ %fc_new_hwm.0.i.i, %if.end116.i.i ], [ %fc_new_hwm.1.i.i, %if.end166.i.i ], [ %fc_new_hwm.0.i.i, %if.end132.i.i ], [ %fc_new_hwm.0.i.i, %if.end20.i.i ], [ %fc_new_hwm.0.i.i, %lor.rhs.i111.i.i ], [ %fc_new_hwm.0.i.i, %if.end.i134.i.i ], [ %call.i101.i, %lor.rhs.i.i.i ]
  %sub211.i.i = sub i64 %fc_new_hwm.2.i.i, %call.i101.i
  store i64 %sub211.i.i, ptr %txp_txfc_new_credit_consumed.i233, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i.i218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_implicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr_len_explicit.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload_len_explicit.i.i)
  %243 = load ptr, ptr %stream_head.i, align 8
  %txp_next.i.i = getelementptr inbounds %struct.quic_stream_st, ptr %160, i64 0, i32 3
  store ptr %243, ptr %txp_next.i.i, align 8
  store ptr %160, ptr %stream_head.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i219)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f37.i)
  br label %if.then337.i

if.end260.i:                                      ; preds = %txp_generate_stream_related.exit.thread371, %txp_generate_stream_related.exit.thread366, %land.lhs.true249.i, %if.end244.i
  %have_ack_eliciting.i.14 = phi i32 [ %have_ack_eliciting.i.3, %if.end244.i ], [ %have_ack_eliciting.i.3, %land.lhs.true249.i ], [ %have_ack_eliciting.i.13.ph, %txp_generate_stream_related.exit.thread366 ], [ %have_ack_eliciting.i.12.ph, %txp_generate_stream_related.exit.thread371 ]
  %bf.load.i228.i = load i8, ptr %reserve_allowed.i.i, align 4
  %bf.set.i229.i = or i8 %bf.load.i228.i, 1
  store i8 %bf.set.i229.i, ptr %reserve_allowed.i.i, align 4
  %244 = and i32 %a.sroa.0.0.copyload.i, 32768
  %tobool264.not.i = icmp eq i32 %244, 0
  br i1 %tobool264.not.i, label %lor.lhs.false265.i, label %land.lhs.true273.i

lor.lhs.false265.i:                               ; preds = %if.end260.i
  %bf.load266.i = load i16, ptr %want_ack.i, align 8
  %bf.lshr267.i = lshr i16 %bf.load266.i, 7
  %bf.clear268.i = and i16 %bf.lshr267.i, 7
  %conv270.i = zext nneg i16 %bf.clear268.i to i64
  %shl.i119 = shl nuw nsw i64 1, %idxprom.i86
  %and.i120 = and i64 %shl.i119, %conv270.i
  %cmp271.i = icmp eq i64 %and.i120, 0
  %tobool274.i = icmp ne i32 %have_ack_eliciting.i.14, 0
  %or.cond.i121 = select i1 %cmp271.i, i1 true, i1 %tobool274.i
  br i1 %or.cond.i121, label %if.end294.i, label %land.lhs.true275.i

land.lhs.true273.i:                               ; preds = %if.end260.i
  %tobool274.old.not.i = icmp eq i32 %have_ack_eliciting.i.14, 0
  br i1 %tobool274.old.not.i, label %land.lhs.true275.i, label %if.then296.i

land.lhs.true275.i:                               ; preds = %land.lhs.true273.i, %lor.lhs.false265.i
  %245 = and i32 %a.sroa.0.0.copyload.i, 2
  %tobool279.not.i = icmp eq i32 %245, 0
  br i1 %tobool279.not.i, label %if.end294.if.end297_crit_edge.i, label %if.then280.i

if.then280.i:                                     ; preds = %land.lhs.true275.i
  %call282.i = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx11349)
  %cmp283.i = icmp eq ptr %call282.i, null
  br i1 %cmp283.i, label %if.then337.i, label %if.end286.i

if.end286.i:                                      ; preds = %if.then280.i
  %call287.i = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef nonnull %call282.i) #10
  %tobool288.not.i = icmp eq i32 %call287.i, 0
  br i1 %tobool288.not.i, label %if.then337.i, label %lor.lhs.false289.i

lor.lhs.false289.i:                               ; preds = %if.end286.i
  %call290.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx11349), !range !9
  %tobool291.not.i = icmp eq i32 %call290.i, 0
  br i1 %tobool291.not.i, label %if.then337.i, label %if.then296.i

if.end294.i:                                      ; preds = %lor.lhs.false265.i
  %tobool295.not.i = icmp eq i32 %have_ack_eliciting.i.14, 0
  br i1 %tobool295.not.i, label %if.end294.if.end297_crit_edge.i, label %if.then296.i

if.end294.if.end297_crit_edge.i:                  ; preds = %if.end294.i, %land.lhs.true275.i
  %.pre.i = load i32, ptr %can_be_non_inflight.i, align 4
  %246 = icmp eq i32 %.pre.i, 0
  %247 = select i1 %246, i8 4, i8 0
  br label %if.end28

if.then296.i:                                     ; preds = %if.end294.i, %lor.lhs.false289.i, %land.lhs.true273.i
  %248 = phi i32 [ %have_ack_eliciting.i.14, %if.end294.i ], [ %have_ack_eliciting.i.14, %land.lhs.true273.i ], [ 1, %lor.lhs.false289.i ]
  %249 = trunc i32 %248 to i8
  %250 = shl nuw nsw i8 %249, 3
  %251 = and i8 %250, 8
  br label %if.end28

if.then337.i:                                     ; preds = %lor.lhs.false289.i, %if.end286.i, %if.then280.i, %if.then156.i, %if.then143.i, %if.then114.i, %if.then102.i, %if.then73.i, %if.then61.i, %if.then35.i, %if.then27.i, %if.end.i.i.i, %if.end.i195.i, %txp_generate_stream_related.exit, %txp_generate_stream_related.exit.thread, %txp_generate_crypto_frames.exit.i
  %252 = load ptr, ptr %txpim.i, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %252, ptr noundef nonnull %call13.i) #10
  store ptr null, ptr %tpkt.i, align 8
  br label %txp_generate_for_el.exit.thread

txp_generate_for_el.exit.thread:                  ; preds = %if.end12.i, %ossl_quic_enc_level_to_pn_space.exit.i84, %if.then337.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %can_be_non_inflight.i)
  br label %out

if.end28:                                         ; preds = %if.then296.i, %if.end294.if.end297_crit_edge.i
  %tobool307.not.i = phi i8 [ 4, %if.then296.i ], [ %247, %if.end294.if.end297_crit_edge.i ]
  %bf.value318.i = phi i8 [ %251, %if.then296.i ], [ 0, %if.end294.if.end297_crit_edge.i ]
  %253 = load i64, ptr %bytes_appended.i.i, align 16
  %254 = load i64, ptr %pkt_overhead.i.i, align 8
  %add.i = add i64 %254, %253
  %num_bytes.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call13.i, i64 0, i32 1
  store i64 %add.i, ptr %num_bytes.i, align 8
  %255 = load i64, ptr %arrayidx.i87, align 8
  store i64 %255, ptr %call13.i, align 8
  %pkt_space.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call13.i, i64 0, i32 4
  %256 = trunc i32 %retval.0.i.i85 to i8
  %bf.load304.i = load i8, ptr %pkt_space.i, align 8
  %bf.clear305.i = and i8 %bf.load304.i, -64
  %bf.set306.i = or disjoint i8 %tobool307.not.i, %256
  %bf.set314.i = or disjoint i8 %bf.set306.i, %bf.value318.i
  %bf.set321.i = or disjoint i8 %bf.set314.i, %bf.clear305.i
  store i8 %bf.set321.i, ptr %pkt_space.i, align 8
  %time.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call13.i, i64 0, i32 2
  %257 = load ptr, ptr %now.i, align 8
  %258 = load ptr, ptr %now_arg.i, align 8
  %call334.i = call i64 %257(ptr noundef %258) #10
  store i64 %call334.i, ptr %time.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %can_be_non_inflight.i)
  %force_pad = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom10348, i32 6
  %259 = load i32, ptr %force_pad, align 8
  %tobool31.not = icmp eq i32 %259, 0
  %spec.select = select i1 %tobool31.not, i32 %need_padding.0545, i32 1
  %260 = load i64, ptr %bytes_appended.i.i, align 16
  %add = add i64 %260, %cond347
  %pkt_overhead = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom10348, i32 5, i32 3
  %261 = load i64, ptr %pkt_overhead, align 8
  %add39 = add i64 %add, %261
  store i64 %add39, ptr %hwm13350, align 16
  br label %for.inc44

for.inc44:                                        ; preds = %txp_should_try_staging.exit, %if.end28
  %conn_close_enc_level.2355 = phi i32 [ %spec.select402, %if.end28 ], [ %conn_close_enc_level.2, %txp_should_try_staging.exit ]
  %need_padding.2 = phi i32 [ %spec.select, %if.end28 ], [ %need_padding.0545, %txp_should_try_staging.exit ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, 4
  br i1 %exitcond673.not, label %for.end46, label %for.body6, !llvm.loop !15

for.end46:                                        ; preds = %if.then14.i.i, %if.end.i, %if.end27.i.i, %for.inc44, %txp_determine_ppl_from_pl.exit.thread.i.i
  %need_padding.0516 = phi i32 [ %need_padding.0545, %txp_determine_ppl_from_pl.exit.thread.i.i ], [ %need_padding.2, %for.inc44 ], [ %need_padding.0545, %if.end27.i.i ], [ %need_padding.0545, %if.end.i ], [ %need_padding.0545, %if.then14.i.i ]
  %h_valid48 = getelementptr inbounds %struct.txp_pkt, ptr %pkt, i64 0, i32 1
  %262 = load i32, ptr %h_valid48, align 16
  %tobool49 = icmp eq i32 %262, 0
  %bytes_appended52 = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 2
  %263 = load i64, ptr %bytes_appended52, align 16
  %cmp53 = icmp eq i64 %263, 0
  %or.cond.not = select i1 %tobool49, i1 true, i1 %cmp53
  %tobool57.not404 = icmp eq i32 %need_padding.0516, 0
  %tobool57.not = select i1 %or.cond.not, i1 %tobool57.not404, i1 false
  br i1 %tobool57.not, label %if.end132, label %for.body62

for.body62:                                       ; preds = %for.end46, %for.inc106
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %for.inc106 ], [ 0, %for.end46 ]
  %pad_el.0552 = phi i32 [ %pad_el.2, %for.inc106 ], [ 4, %for.end46 ]
  %total_dgram_size.0551 = phi i64 [ %total_dgram_size.1, %for.inc106 ], [ 0, %for.end46 ]
  %arrayidx64 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674
  %h_valid65 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 1
  %264 = load i32, ptr %h_valid65, align 16
  %tobool66.not = icmp eq i32 %264, 0
  br i1 %tobool66.not, label %for.inc106, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %for.body62
  %bytes_appended71 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx64, i64 0, i32 2
  %265 = load i64, ptr %bytes_appended71, align 16
  %cmp72.not = icmp eq i64 %265, 0
  br i1 %cmp72.not, label %for.inc106, label %if.then74

if.then74:                                        ; preds = %land.lhs.true67
  %cmp75 = icmp eq i32 %pad_el.0552, 4
  br i1 %cmp75, label %land.lhs.true77, label %if.end91

land.lhs.true77:                                  ; preds = %if.then74
  %adata = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 5, i32 5
  %bf.load = load i32, ptr %adata, align 4
  %266 = and i32 %bf.load, 16384
  %tobool81.not = icmp eq i32 %266, 0
  br i1 %tobool81.not, label %if.end91, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %arrayidx64, i64 0, i32 7
  %bf.load86 = load i8, ptr %done_implicit, align 4
  %267 = and i8 %bf.load86, 2
  %tobool89.not = icmp eq i8 %267, 0
  %268 = trunc i64 %indvars.iv674 to i32
  %spec.select73 = select i1 %tobool89.not, i32 %268, i32 4
  br label %if.end91

if.end91:                                         ; preds = %land.lhs.true82, %land.lhs.true77, %if.then74
  %pad_el.1 = phi i32 [ 4, %land.lhs.true77 ], [ %pad_el.0552, %if.then74 ], [ %spec.select73, %land.lhs.true82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ciphertext_len.i)
  %enc_level.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx64, i64 0, i32 6
  %269 = load i32, ptr %enc_level.i, align 16
  %cmp.i134 = icmp eq i32 %269, 0
  br i1 %cmp.i134, label %txp_pkt_postgen_update_pkt_overhead.exit, label %if.end.i135

if.end.i135:                                      ; preds = %if.end91
  %270 = load ptr, ptr %qtx, align 8
  %call.i138 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %270, i32 noundef %269, i64 noundef %265, ptr noundef nonnull %ciphertext_len.i) #10
  %tobool.not.i139 = icmp eq i32 %call.i138, 0
  br i1 %tobool.not.i139, label %if.end.i135.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, label %if.end5.i140

if.end.i135.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge: ; preds = %if.end.i135
  %.pre686 = load i64, ptr %bytes_appended71, align 16
  br label %txp_pkt_postgen_update_pkt_overhead.exit

if.end5.i140:                                     ; preds = %if.end.i135
  %271 = load i64, ptr %ciphertext_len.i, align 8
  %phdr.i141 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 4
  %len.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 4, i32 7
  store i64 %271, ptr %len.i, align 16
  %dst_conn_id.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 4, i32 2
  %272 = load i8, ptr %dst_conn_id.i, align 16
  %conv.i142 = zext i8 %272 to i64
  %call8.i = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv.i142, ptr noundef nonnull %phdr.i141) #10
  %conv9.i = sext i32 %call8.i to i64
  %273 = load i64, ptr %ciphertext_len.i, align 8
  %add.i143 = add i64 %273, %conv9.i
  %274 = load i64, ptr %bytes_appended71, align 16
  %sub.i = sub i64 %add.i143, %274
  %pkt_overhead.i144 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 5, i32 3
  store i64 %sub.i, ptr %pkt_overhead.i144, align 8
  br label %txp_pkt_postgen_update_pkt_overhead.exit

txp_pkt_postgen_update_pkt_overhead.exit:         ; preds = %if.end.i135.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, %if.end91, %if.end5.i140
  %275 = phi i64 [ %.pre686, %if.end.i135.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge ], [ %265, %if.end91 ], [ %274, %if.end5.i140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphertext_len.i)
  %pkt_overhead98 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv674, i32 5, i32 3
  %276 = load i64, ptr %pkt_overhead98, align 8
  %add103 = add i64 %276, %total_dgram_size.0551
  %add104 = add i64 %add103, %275
  br label %for.inc106

for.inc106:                                       ; preds = %for.body62, %land.lhs.true67, %txp_pkt_postgen_update_pkt_overhead.exit
  %total_dgram_size.1 = phi i64 [ %add104, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %total_dgram_size.0551, %land.lhs.true67 ], [ %total_dgram_size.0551, %for.body62 ]
  %pad_el.2 = phi i32 [ %pad_el.1, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %pad_el.0552, %land.lhs.true67 ], [ %pad_el.0552, %for.body62 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next675, 4
  br i1 %exitcond677.not, label %for.end108, label %for.body62, !llvm.loop !16

for.end108:                                       ; preds = %for.inc106
  %cmp109 = icmp ne i32 %pad_el.2, 4
  %cmp112 = icmp ult i64 %total_dgram_size.1, 1200
  %or.cond1 = select i1 %cmp109, i1 %cmp112, i1 false
  br i1 %or.cond1, label %if.then114, label %if.end127

if.then114:                                       ; preds = %for.end108
  %sub115 = sub nuw nsw i64 1200, %total_dgram_size.1
  %idxprom116 = zext nneg i32 %pad_el.2 to i64
  %arrayidx117 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom116
  %h_valid.i146 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom116, i32 1
  %277 = load i32, ptr %h_valid.i146, align 16
  %cmp1.not.i147 = icmp eq i32 %277, 0
  br i1 %cmp1.not.i147, label %out, label %if.end4.i

if.end4.i:                                        ; preds = %if.then114
  %tpkt.i148 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom116, i32 2
  %278 = load ptr, ptr %tpkt.i148, align 8
  %cmp5.not.i = icmp eq ptr %278, null
  br i1 %cmp5.not.i, label %out, label %if.end16.i

if.end16.i:                                       ; preds = %if.end4.i
  %call.i149 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %arrayidx117)
  %cmp17.i = icmp eq ptr %call.i149, null
  br i1 %cmp17.i, label %out, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %call.i149, i64 noundef %sub115) #10
  %tobool22.not.i150 = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i150, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end20.i
  %active.i.i155 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx117, i64 0, i32 8, i32 2
  %bf.load.i.i156 = load i8, ptr %active.i.i155, align 8
  %bf.clear.i.i157 = and i8 %bf.load.i.i156, 1
  %tobool.not.i.i158 = icmp eq i8 %bf.clear.i.i157, 0
  br i1 %tobool.not.i.i158, label %out, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.then23.i
  %wpkt2.i.i.i160 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx117, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i.i160) #10
  %txn3.i.i.i161 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx117, i64 0, i32 8
  %bf.load.i.i.i162 = load i8, ptr %active.i.i155, align 8
  %bf.clear.i.i.i163 = and i8 %bf.load.i.i.i162, -2
  store i8 %bf.clear.i.i.i163, ptr %active.i.i155, align 8
  store ptr null, ptr %txn3.i.i.i161, align 8
  br label %out

if.end25.i:                                       ; preds = %if.end20.i
  %call27.i = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %arrayidx117), !range !9
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %out, label %if.end127.thread

if.end127.thread:                                 ; preds = %if.end25.i
  %279 = load ptr, ptr %tpkt.i148, align 8
  %num_bytes32.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %279, i64 0, i32 1
  %280 = load i64, ptr %num_bytes32.i, align 8
  %add.i151 = add i64 %280, %sub115
  store i64 %add.i151, ptr %num_bytes32.i, align 8
  %281 = load ptr, ptr %tpkt.i148, align 8
  %is_inflight.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %281, i64 0, i32 4
  %bf.load.i152 = load i8, ptr %is_inflight.i, align 8
  %bf.set.i153 = or i8 %bf.load.i152, 4
  store i8 %bf.set.i153, ptr %is_inflight.i, align 8
  %282 = load ptr, ptr %tpkt.i148, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %282, i64 0, i32 4
  %bf.load125 = load i8, ptr %is_inflight, align 8
  %bf.set = or i8 %bf.load125, 4
  store i8 %bf.set, ptr %is_inflight, align 8
  br label %if.end132

if.end127:                                        ; preds = %for.end108
  br i1 %cmp112, label %out, label %if.end132

if.end132:                                        ; preds = %if.end127.thread, %if.end127, %for.end46
  %iovec7.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt.i, i64 0, i32 1
  %num_iovec9.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt.i, i64 0, i32 2
  %local.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt.i, i64 0, i32 4
  %peer.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 2
  %peer14.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt.i, i64 0, i32 3
  %pn.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt.i, i64 0, i32 5
  %flags.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt.i, i64 0, i32 6
  %start.i = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i, i64 0, i32 1
  %end.i = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i, i64 0, i32 2
  %has_fin.i = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk.i, i64 0, i32 3
  %fifd.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 5
  %sent_handshake = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i64 0, i32 1
  br label %for.body136

for.body136:                                      ; preds = %if.end132, %for.inc192
  %indvars.iv678 = phi i64 [ 0, %if.end132 ], [ %indvars.iv.next679, %for.inc192 ]
  %pkts_done.0553 = phi i64 [ 0, %if.end132 ], [ %pkts_done.1, %for.inc192 ]
  %arrayidx138 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv678
  %h_valid139 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv678, i32 1
  %283 = load i32, ptr %h_valid139, align 16
  %tobool140.not = icmp eq i32 %283, 0
  br i1 %tobool140.not, label %for.inc192, label %if.end142

if.end142:                                        ; preds = %for.body136
  %bytes_appended146 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx138, i64 0, i32 2
  %284 = load i64, ptr %bytes_appended146, align 16
  %cmp147 = icmp eq i64 %284, 0
  br i1 %cmp147, label %for.inc192, label %if.end150

if.end150:                                        ; preds = %if.end142
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %txpkt.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunk.i)
  %enc_level1.i164 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx138, i64 0, i32 6
  %285 = load i32, ptr %enc_level1.i164, align 16
  %286 = icmp ult i32 %285, 4
  br i1 %286, label %switch.lookup920, label %if.end187.thread

switch.lookup920:                                 ; preds = %if.end150
  %287 = zext nneg i32 %285 to i64
  %switch.gep921 = getelementptr inbounds [4 x i32], ptr @switch.table.ossl_quic_tx_packetiser_get_deadline, i64 0, i64 %287
  %switch.load922 = load i32, ptr %switch.gep921, align 4
  %tpkt2.i = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv678, i32 2
  %288 = load ptr, ptr %tpkt2.i, align 8
  %idxprom.i.i170 = zext nneg i32 %285 to i64
  %arrayidx3.i.i172 = getelementptr inbounds [4 x [3 x %struct.archetype_data]], ptr @archetypes, i64 0, i64 %idxprom.i.i170, i64 %idxprom2.i.i
  %289 = load i32, ptr %arrayidx3.i.i172, align 4
  %phdr.i173 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv678, i32 4
  store ptr %phdr.i173, ptr %txpkt.i, align 8
  %iovec.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 12, i64 %idxprom.i.i170, i32 2
  %290 = load ptr, ptr %iovec.i, align 8
  store ptr %290, ptr %iovec7.i, align 8
  %num_iovec.i = getelementptr inbounds %struct.tx_helper, ptr %arrayidx138, i64 0, i32 5
  %291 = load i64, ptr %num_iovec.i, align 8
  store i64 %291, ptr %num_iovec9.i, align 8
  store ptr null, ptr %local.i, align 8
  %call10.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %peer.i) #10
  %cmp11.i = icmp eq i32 %call10.i, 0
  %cond.i174 = select i1 %cmp11.i, ptr null, ptr %peer.i
  store ptr %cond.i174, ptr %peer14.i, align 8
  %idxprom15.i = zext nneg i32 %switch.load922 to i64
  %arrayidx16.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 6, i64 %idxprom15.i
  %292 = load i64, ptr %arrayidx16.i, align 8
  store i64 %292, ptr %pn.i, align 8
  store i32 1, ptr %flags.i, align 8
  %stream_head.i175 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv678, i32 3
  %stream.084.i = load ptr, ptr %stream_head.i175, align 16
  %cmp17.not85.i = icmp eq ptr %stream.084.i, null
  br i1 %cmp17.not85.i, label %for.end.i182, label %for.body.i177

for.body.i177:                                    ; preds = %switch.lookup920, %for.inc.i181
  %stream.086.i = phi ptr [ %stream.0.i, %for.inc.i181 ], [ %stream.084.i, %switch.lookup920 ]
  %txp_sent_stop_sending.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.086.i, i64 0, i32 15
  %bf.load.i178 = load i64, ptr %txp_sent_stop_sending.i, align 8
  %293 = and i64 %bf.load.i178, 1610612736
  %or.cond.i179 = icmp eq i64 %293, 0
  br i1 %or.cond.i179, label %for.inc.i181, label %if.then24.i

if.then24.i:                                      ; preds = %for.body.i177
  %id.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.086.i, i64 0, i32 4
  %294 = load i64, ptr %id.i, align 8
  store i64 %294, ptr %chunk.i, align 8
  store i64 -1, ptr %start.i, align 8
  store i64 0, ptr %end.i, align 8
  %bf.load25.i = load i8, ptr %has_fin.i, align 8
  %295 = trunc i64 %bf.load.i178 to i32
  %sh.diff.i = lshr i32 %295, 28
  %tr.sh.diff.i = trunc i32 %sh.diff.i to i8
  %bf.clear33.i = and i8 %bf.load25.i, -8
  %296 = and i8 %tr.sh.diff.i, 6
  %bf.set44.i = or disjoint i8 %bf.clear33.i, %296
  store i8 %bf.set44.i, ptr %has_fin.i, align 8
  %call46.i = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %288, ptr noundef nonnull %chunk.i) #10
  %tobool47.not.i180 = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i180, label %if.end187.thread, label %for.inc.i181

for.inc.i181:                                     ; preds = %if.then24.i, %for.body.i177
  %txp_next.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.086.i, i64 0, i32 3
  %stream.0.i = load ptr, ptr %txp_next.i, align 8
  %cmp17.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp17.not.i, label %for.end.i182, label %for.body.i177, !llvm.loop !17

for.end.i182:                                     ; preds = %for.inc.i181, %switch.lookup920
  %call51.i = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %fifd.i, ptr noundef %288) #10
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.end187.thread, label %if.end54.i

if.end54.i:                                       ; preds = %for.end.i182
  %297 = load i64, ptr %arrayidx16.i, align 8
  %inc.i = add i64 %297, 1
  store i64 %inc.i, ptr %arrayidx16.i, align 8
  %298 = load ptr, ptr %qtx, align 8
  %call59.i = call i32 @ossl_qtx_write_pkt(ptr noundef %298, ptr noundef nonnull %txpkt.i) #10
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.end187.thread397, label %for.cond64.preheader.i

for.cond64.preheader.i:                           ; preds = %if.end54.i
  %stream.187.i = load ptr, ptr %stream_head.i175, align 16
  %cmp65.not88.i = icmp eq ptr %stream.187.i, null
  br i1 %cmp65.not88.i, label %for.end127.i, label %for.body66.i

for.body66.i:                                     ; preds = %for.cond64.preheader.i, %for.inc125.i
  %stream.190.i = phi ptr [ %stream.1.i, %for.inc125.i ], [ %stream.187.i, %for.cond64.preheader.i ]
  %rc.089.i = phi i32 [ %rc.2.i, %for.inc125.i ], [ 1, %for.cond64.preheader.i ]
  %txp_sent_fc.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.190.i, i64 0, i32 15
  %bf.load67.i = load i64, ptr %txp_sent_fc.i, align 8
  %299 = and i64 %bf.load67.i, 268435456
  %tobool71.not.i = icmp eq i64 %299, 0
  br i1 %tobool71.not.i, label %if.end77.i, label %if.then72.i

if.then72.i:                                      ; preds = %for.body66.i
  %bf.clear74.i = and i64 %bf.load67.i, -8589934593
  store i64 %bf.clear74.i, ptr %txp_sent_fc.i, align 8
  %rxfc.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.190.i, i64 0, i32 14
  %call76.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %rxfc.i, i32 noundef 1) #10
  %bf.load79.pre.i = load i64, ptr %txp_sent_fc.i, align 8
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then72.i, %for.body66.i
  %bf.load79.i = phi i64 [ %bf.load79.pre.i, %if.then72.i ], [ %bf.load67.i, %for.body66.i ]
  %300 = and i64 %bf.load79.i, 536870912
  %tobool83.not.not.i = icmp eq i64 %300, 0
  %bf.clear86.i = and i64 %bf.load79.i, -17179869185
  %bf.load90.i = select i1 %tobool83.not.not.i, i64 %bf.load79.i, i64 %bf.clear86.i
  %301 = and i64 %bf.load90.i, 1073741824
  %302 = or disjoint i64 %301, %300
  %.not.i = icmp eq i64 %302, 0
  br i1 %.not.i, label %304, label %303

303:                                              ; preds = %if.end77.i
  %tobool94.not.not.i = icmp eq i64 %301, 0
  %bf.clear97.i = and i64 %bf.load90.i, -34359738369
  %simplifycfg.merge.i = select i1 %tobool94.not.not.i, i64 %bf.load90.i, i64 %bf.clear97.i
  store i64 %simplifycfg.merge.i, ptr %txp_sent_fc.i, align 8
  br label %304

304:                                              ; preds = %303, %if.end77.i
  %txp_txfc_new_credit_consumed.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.190.i, i64 0, i32 9
  %305 = load i64, ptr %txp_txfc_new_credit_consumed.i, align 8
  %cmp100.not.i = icmp eq i64 %305, 0
  br i1 %cmp100.not.i, label %if.end110.i, label %if.then101.i

if.then101.i:                                     ; preds = %304
  %txfc.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.190.i, i64 0, i32 13
  %call103.i = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %txfc.i, i64 noundef %305) #10
  %cmp104.not.i = icmp eq i32 %call103.i, 0
  %spec.select.i = select i1 %cmp104.not.i, i32 0, i32 %rc.089.i
  store i64 0, ptr %txp_txfc_new_credit_consumed.i, align 8
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then101.i, %304
  %rc.2.i = phi i32 [ %spec.select.i, %if.then101.i ], [ %rc.089.i, %304 ]
  %306 = load ptr, ptr %qsm.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %306, ptr noundef nonnull %stream.190.i) #10
  %stream.1.val.i = load i64, ptr %txp_sent_fc.i, align 8
  %307 = lshr i64 %stream.1.val.i, 8
  %trunc.i.i = trunc i64 %307 to i8
  %308 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %308, -3
  br i1 %switch.i.i, label %for.inc125.i, label %land.lhs.true.i185

land.lhs.true.i185:                               ; preds = %if.end110.i
  %sstream.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.190.i, i64 0, i32 11
  %309 = load ptr, ptr %sstream.i, align 8
  %call114.i = call i32 @ossl_quic_sstream_has_pending(ptr noundef %309) #10
  %tobool115.not.i = icmp eq i32 %call114.i, 0
  br i1 %tobool115.not.i, label %land.lhs.true116.i, label %for.inc125.i

land.lhs.true116.i:                               ; preds = %land.lhs.true.i185
  %310 = load ptr, ptr %sstream.i, align 8
  %call118.i200 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %310, ptr noundef null) #10
  %tobool119.not.i201 = icmp eq i32 %call118.i200, 0
  br i1 %tobool119.not.i201, label %for.inc125.i, label %if.then120.i

if.then120.i:                                     ; preds = %land.lhs.true116.i
  %311 = load ptr, ptr %qsm.i, align 8
  %call123.i = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %311, ptr noundef nonnull %stream.190.i) #10
  br label %for.inc125.i

for.inc125.i:                                     ; preds = %if.then120.i, %land.lhs.true116.i, %land.lhs.true.i185, %if.end110.i
  %txp_next126.i = getelementptr inbounds %struct.quic_stream_st, ptr %stream.190.i, i64 0, i32 3
  %stream.1.i = load ptr, ptr %txp_next126.i, align 8
  %cmp65.not.i = icmp eq ptr %stream.1.i, null
  br i1 %cmp65.not.i, label %for.end127.i, label %for.body66.i, !llvm.loop !18

for.end127.i:                                     ; preds = %for.inc125.i, %for.cond64.preheader.i
  %rc.0.lcssa.i = phi i32 [ 1, %for.cond64.preheader.i ], [ %rc.2.i, %for.inc125.i ]
  %is_ack_eliciting.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %288, i64 0, i32 4
  %bf.load128.i = load i8, ptr %is_ack_eliciting.i, align 8
  %312 = and i8 %bf.load128.i, 8
  %tobool132.not.i = icmp eq i8 %312, 0
  br i1 %tobool132.not.i, label %if.end146.i, label %if.then133.i

if.then133.i:                                     ; preds = %for.end127.i
  %shl.i186 = shl nuw nsw i32 1, %switch.load922
  %bf.load134.i = load i16, ptr %want_ack.i, align 8
  %313 = trunc i32 %shl.i186 to i16
  %314 = xor i16 %313, -1
  %315 = shl nsw i16 %314, 7
  %bf.shl14291.i = or i16 %315, -897
  %bf.set144.i = and i16 %bf.load134.i, %bf.shl14291.i
  store i16 %bf.set144.i, ptr %want_ack.i, align 8
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then133.i, %for.end127.i
  %had_handshake_done_frame.i188 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %288, i64 0, i32 3
  %bf.load147.i = load i8, ptr %had_handshake_done_frame.i188, align 8
  %bf.clear148.i = and i8 %bf.load147.i, 1
  %tobool150.not.i = icmp eq i8 %bf.clear148.i, 0
  br i1 %tobool150.not.i, label %if.end155.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.end146.i
  %bf.load152.i = load i16, ptr %want_ack.i, align 8
  %bf.clear153.i = and i16 %bf.load152.i, -2
  store i16 %bf.clear153.i, ptr %want_ack.i, align 8
  %bf.load156.pre.i = load i8, ptr %had_handshake_done_frame.i188, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.then151.i, %if.end146.i
  %bf.load156.i = phi i8 [ %bf.load156.pre.i, %if.then151.i ], [ %bf.load147.i, %if.end146.i ]
  %316 = and i8 %bf.load156.i, 2
  %tobool160.not.i = icmp eq i8 %316, 0
  br i1 %tobool160.not.i, label %if.end167.i, label %if.then161.i

if.then161.i:                                     ; preds = %if.end155.i
  %bf.load162.i = load i16, ptr %want_ack.i, align 8
  %bf.clear163.i = and i16 %bf.load162.i, -3
  store i16 %bf.clear163.i, ptr %want_ack.i, align 8
  %317 = load ptr, ptr %conn_rxfc.i, align 8
  %call166.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %317, i32 noundef 1) #10
  %bf.load168.pre.i = load i8, ptr %had_handshake_done_frame.i188, align 8
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.then161.i, %if.end155.i
  %bf.load168.i = phi i8 [ %bf.load168.pre.i, %if.then161.i ], [ %bf.load156.i, %if.end155.i ]
  %318 = and i8 %bf.load168.i, 4
  %tobool172.not.i = icmp eq i8 %318, 0
  br i1 %tobool172.not.i, label %if.end179.i, label %if.then173.i

if.then173.i:                                     ; preds = %if.end167.i
  %bf.load174.i = load i16, ptr %want_ack.i, align 8
  %bf.clear175.i = and i16 %bf.load174.i, -5
  store i16 %bf.clear175.i, ptr %want_ack.i, align 8
  %319 = load ptr, ptr %max_streams_bidi_rxfc.i, align 8
  %call178.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %319, i32 noundef 1) #10
  %bf.load180.pre.i = load i8, ptr %had_handshake_done_frame.i188, align 8
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then173.i, %if.end167.i
  %bf.load180.i = phi i8 [ %bf.load180.pre.i, %if.then173.i ], [ %bf.load168.i, %if.end167.i ]
  %320 = and i8 %bf.load180.i, 8
  %tobool184.not.i193 = icmp eq i8 %320, 0
  br i1 %tobool184.not.i193, label %if.end191.i, label %if.then185.i

if.then185.i:                                     ; preds = %if.end179.i
  %bf.load186.i = load i16, ptr %want_ack.i, align 8
  %bf.clear187.i = and i16 %bf.load186.i, -9
  store i16 %bf.clear187.i, ptr %want_ack.i, align 8
  %321 = load ptr, ptr %max_streams_uni_rxfc.i, align 8
  %call190.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %321, i32 noundef 1) #10
  %bf.load192.pre.i = load i8, ptr %had_handshake_done_frame.i188, align 8
  br label %if.end191.i

if.end191.i:                                      ; preds = %if.then185.i, %if.end179.i
  %bf.load192.i = phi i8 [ %bf.load192.pre.i, %if.then185.i ], [ %bf.load180.i, %if.end179.i ]
  %322 = and i8 %bf.load192.i, 16
  %tobool196.not.i = icmp eq i8 %322, 0
  br i1 %tobool196.not.i, label %if.end214.i, label %if.then197.i

if.then197.i:                                     ; preds = %if.end191.i
  %shl199.i = shl nuw nsw i32 1, %switch.load922
  %bf.load201.i = load i16, ptr %want_ack.i, align 8
  %323 = trunc i32 %shl199.i to i16
  %324 = xor i16 %323, -1
  %325 = shl nsw i16 %324, 4
  %bf.shl21092.i = or i16 %325, -113
  %bf.set212.i = and i16 %bf.load201.i, %bf.shl21092.i
  store i16 %bf.set212.i, ptr %want_ack.i, align 8
  %bf.load215.pre.i = load i8, ptr %had_handshake_done_frame.i188, align 8
  br label %if.end214.i

if.end214.i:                                      ; preds = %if.then197.i, %if.end191.i
  %bf.load215.i = phi i8 [ %bf.load215.pre.i, %if.then197.i ], [ %bf.load192.i, %if.end191.i ]
  %326 = and i8 %bf.load215.i, 32
  %tobool219.not.i = icmp eq i8 %326, 0
  br i1 %tobool219.not.i, label %if.end224.i, label %if.then220.i

if.then220.i:                                     ; preds = %if.end214.i
  %bf.load221.i = load i16, ptr %want_ack.i, align 8
  %bf.clear222.i = and i16 %bf.load221.i, -1025
  store i16 %bf.clear222.i, ptr %want_ack.i, align 8
  br label %if.end224.i

if.end224.i:                                      ; preds = %if.then220.i, %if.end214.i
  %bf.load227.i = load i8, ptr %is_ack_eliciting.i, align 8
  %327 = and i8 %bf.load227.i, 8
  %tobool231.not.i = icmp eq i8 %327, 0
  br i1 %tobool231.not.i, label %txp_pkt_commit.exit, label %if.then232.i

if.then232.i:                                     ; preds = %if.end224.i
  %328 = load ptr, ptr %4, align 8
  %call234.i = call ptr @ossl_ackm_get0_probe_request(ptr noundef %328) #10
  switch i32 %285, label %if.end251.i [
    i32 0, label %land.lhs.true237.i
    i32 1, label %land.lhs.true245.i
  ]

land.lhs.true237.i:                               ; preds = %if.then232.i
  %329 = load i32, ptr %call234.i, align 4
  %cmp238.not.i = icmp eq i32 %329, 0
  br i1 %cmp238.not.i, label %if.end251.i, label %if.end251.sink.split.i

land.lhs.true245.i:                               ; preds = %if.then232.i
  %anti_deadlock_handshake.i198 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call234.i, i64 0, i32 1
  %330 = load i32, ptr %anti_deadlock_handshake.i198, align 4
  %cmp246.not.i = icmp eq i32 %330, 0
  br i1 %cmp246.not.i, label %if.end251.i, label %if.end251.sink.split.i

if.end251.sink.split.i:                           ; preds = %land.lhs.true245.i, %land.lhs.true237.i
  %.sink.i = phi i32 [ %329, %land.lhs.true237.i ], [ %330, %land.lhs.true245.i ]
  %call234.sink.i = phi ptr [ %call234.i, %land.lhs.true237.i ], [ %anti_deadlock_handshake.i198, %land.lhs.true245.i ]
  %dec.i = add i32 %.sink.i, -1
  store i32 %dec.i, ptr %call234.sink.i, align 4
  br label %if.end251.i

if.end251.i:                                      ; preds = %if.end251.sink.split.i, %land.lhs.true245.i, %land.lhs.true237.i, %if.then232.i
  %331 = and i32 %289, 8192
  %tobool255.not.i = icmp eq i32 %331, 0
  br i1 %tobool255.not.i, label %txp_pkt_commit.exit, label %land.lhs.true256.i

land.lhs.true256.i:                               ; preds = %if.end251.i
  %arrayidx258.i = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call234.i, i64 0, i32 2, i64 %idxprom15.i
  %332 = load i32, ptr %arrayidx258.i, align 4
  %cmp259.not.i = icmp eq i32 %332, 0
  br i1 %cmp259.not.i, label %txp_pkt_commit.exit, label %if.then261.i

if.then261.i:                                     ; preds = %land.lhs.true256.i
  %dec265.i = add i32 %332, -1
  store i32 %dec265.i, ptr %arrayidx258.i, align 4
  br label %txp_pkt_commit.exit

txp_pkt_commit.exit:                              ; preds = %if.end224.i, %if.end251.i, %land.lhs.true256.i, %if.then261.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %txpkt.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i)
  %tobool154.not = icmp eq i32 %rc.0.lcssa.i, 0
  br i1 %tobool154.not, label %if.end187, label %if.then155

if.then155:                                       ; preds = %txp_pkt_commit.exit
  %333 = load i32, ptr %status, align 8
  %tobool156.not = icmp eq i32 %333, 0
  br i1 %tobool156.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then155
  %334 = load ptr, ptr %tpkt2.i, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %334, i64 0, i32 4
  %bf.load161 = load i8, ptr %is_ack_eliciting, align 8
  %335 = and i8 %bf.load161, 8
  %tobool165 = icmp ne i8 %335, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then155
  %336 = phi i1 [ true, %if.then155 ], [ %tobool165, %lor.rhs ]
  %lor.ext = zext i1 %336 to i32
  store i32 %lor.ext, ptr %status, align 8
  %cmp167 = icmp eq i64 %indvars.iv678, 1
  br i1 %cmp167, label %if.then169, label %if.end190

if.then169:                                       ; preds = %lor.end
  %337 = load i32, ptr %h_valid139, align 16
  %tobool173.not = icmp eq i32 %337, 0
  br i1 %tobool173.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then169
  %338 = load i64, ptr %bytes_appended146, align 16
  %cmp178 = icmp ne i64 %338, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then169
  %339 = phi i1 [ false, %if.then169 ], [ %cmp178, %land.rhs ]
  %land.ext = zext i1 %339 to i32
  store i32 %land.ext, ptr %sent_handshake, align 4
  br label %if.end190

if.end187.thread:                                 ; preds = %for.end.i182, %if.end150, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %txpkt.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i)
  br label %out

if.end187.thread397:                              ; preds = %if.end54.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %txpkt.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunk.i)
  store ptr null, ptr %tpkt2.i, align 8
  br label %out

if.end187:                                        ; preds = %txp_pkt_commit.exit
  store ptr null, ptr %tpkt2.i, align 8
  br label %out

if.end190:                                        ; preds = %lor.end, %land.end
  store ptr null, ptr %tpkt2.i, align 8
  %inc191 = add i64 %pkts_done.0553, 1
  br label %for.inc192

for.inc192:                                       ; preds = %if.end142, %for.body136, %if.end190
  %pkts_done.1 = phi i64 [ %pkts_done.0553, %if.end142 ], [ %inc191, %if.end190 ], [ %pkts_done.0553, %for.body136 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next679, 4
  br i1 %exitcond681.not, label %out, label %for.body136, !llvm.loop !19

out:                                              ; preds = %for.inc192, %if.end.i.i159, %if.then23.i, %if.end25.i, %if.end16.i, %if.end4.i, %if.then114, %if.end187, %if.end187.thread397, %if.end187.thread, %txp_generate_for_el.exit.thread, %if.end127
  %pkts_done.2 = phi i64 [ %pkts_done.0553, %if.end187 ], [ 0, %if.end127 ], [ 0, %txp_generate_for_el.exit.thread ], [ %pkts_done.0553, %if.end187.thread ], [ %pkts_done.0553, %if.end187.thread397 ], [ 0, %if.then114 ], [ 0, %if.end4.i ], [ 0, %if.end16.i ], [ 0, %if.end25.i ], [ 0, %if.then23.i ], [ 0, %if.end.i.i159 ], [ %pkts_done.1, %for.inc192 ]
  %res.0 = phi i32 [ 0, %if.end187 ], [ 1, %if.end127 ], [ 0, %txp_generate_for_el.exit.thread ], [ 0, %if.end187.thread ], [ 0, %if.end187.thread397 ], [ 0, %if.then114 ], [ 0, %if.end4.i ], [ 0, %if.end16.i ], [ 0, %if.end25.i ], [ 0, %if.then23.i ], [ 0, %if.end.i.i159 ], [ 1, %for.inc192 ]
  %340 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %340) #10
  br label %for.body200

for.body200:                                      ; preds = %out, %txp_pkt_cleanup.exit
  %indvars.iv682 = phi i64 [ 0, %out ], [ %indvars.iv.next683, %txp_pkt_cleanup.exit ]
  %arrayidx202 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv682
  %h_valid.i203 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv682, i32 1
  %341 = load i32, ptr %h_valid.i203, align 16
  %tobool.not.i204 = icmp eq i32 %341, 0
  br i1 %tobool.not.i204, label %txp_pkt_cleanup.exit, label %if.end.i205

if.end.i205:                                      ; preds = %for.body200
  %active.i.i206 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx202, i64 0, i32 8, i32 2
  %bf.load.i.i207 = load i8, ptr %active.i.i206, align 8
  %bf.clear.i.i208 = and i8 %bf.load.i.i207, 1
  %tobool.not.i.i209 = icmp eq i8 %bf.clear.i.i208, 0
  br i1 %tobool.not.i.i209, label %tx_helper_cleanup.exit.i, label %tx_helper_rollback.exit.i.i

tx_helper_rollback.exit.i.i:                      ; preds = %if.end.i205
  %wpkt2.i.i.i.i210 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx202, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i.i.i210) #10
  %txn3.i.i.i.i211 = getelementptr inbounds %struct.tx_helper, ptr %arrayidx202, i64 0, i32 8
  %bf.load.i.i.i.i212 = load i8, ptr %active.i.i206, align 8
  %bf.clear.i.i.i.i213 = and i8 %bf.load.i.i.i.i212, -2
  store i8 %bf.clear.i.i.i.i213, ptr %active.i.i206, align 8
  store ptr null, ptr %txn3.i.i.i.i211, align 8
  br label %tx_helper_cleanup.exit.i

tx_helper_cleanup.exit.i:                         ; preds = %tx_helper_rollback.exit.i.i, %if.end.i205
  store ptr null, ptr %arrayidx202, align 16
  store i32 0, ptr %h_valid.i203, align 16
  %tpkt.i214 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %indvars.iv682, i32 2
  %342 = load ptr, ptr %tpkt.i214, align 8
  %cmp.not.i215 = icmp eq ptr %342, null
  br i1 %cmp.not.i215, label %txp_pkt_cleanup.exit, label %if.then2.i

if.then2.i:                                       ; preds = %tx_helper_cleanup.exit.i
  %343 = load ptr, ptr %txpim.i, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %343, ptr noundef nonnull %342) #10
  store ptr null, ptr %tpkt.i214, align 8
  br label %txp_pkt_cleanup.exit

txp_pkt_cleanup.exit:                             ; preds = %for.body200, %tx_helper_cleanup.exit.i, %if.then2.i
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next683, 4
  br i1 %exitcond685.not, label %for.end205, label %for.body200, !llvm.loop !20

for.end205:                                       ; preds = %txp_pkt_cleanup.exit
  %sent_pkt = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i64 0, i32 2
  store i64 %pkts_done.2, ptr %sent_pkt, align 8
  ret i32 %res.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @ossl_qtx_finish_dgram(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr nocapture noundef %txp, i64 noundef %n) local_unnamed_addr #4 {
entry:
  %closing_bytes_recv = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 10
  %0 = load i64, ptr %closing_bytes_recv, align 8
  %add = add i64 %0, %n
  store i64 %add, ptr %closing_bytes_recv, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr nocapture noundef %txp, ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %reason_len1 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 4
  %0 = load i64, ptr %reason_len1, align 8
  %1 = getelementptr i8, ptr %txp, i64 160
  %txp.val = load ptr, ptr %1, align 8
  %call.i = tail call i64 @ossl_qtx_get_mdpl(ptr noundef %txp.val) #10
  %want_conn_close = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load = load i16, ptr %want_conn_close, align 8
  %2 = and i16 %bf.load, 1024
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div13 = lshr i64 %call.i, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 %div13)
  %cmp4.not = icmp eq i64 %spec.select, 0
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %reason6 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 3
  %3 = load ptr, ptr %reason6, align 8
  %call7 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %3, i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 3068) #10
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.then5.if.end11_crit_edge

if.then5.if.end11_crit_edge:                      ; preds = %if.then5
  %bf.load17.pre = load i16, ptr %want_conn_close, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5.if.end11_crit_edge, %if.end
  %bf.load17 = phi i16 [ %bf.load17.pre, %if.then5.if.end11_crit_edge ], [ %bf.load, %if.end ]
  %reason.0 = phi ptr [ %call7, %if.then5.if.end11_crit_edge ], [ null, %if.end ]
  %conn_close_frame = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %conn_close_frame, ptr noundef nonnull align 8 dereferenceable(40) %f, i64 24, i1 false)
  %reason13 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 9, i32 3
  store ptr %reason.0, ptr %reason13, align 8
  %reason_len15 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 9, i32 4
  store i64 %spec.select, ptr %reason_len15, align 8
  %bf.set = or i16 %bf.load17, 1024
  store i16 %bf.set, ptr %want_conn_close, align 8
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback(ptr nocapture noundef writeonly %txp, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) local_unnamed_addr #3 {
entry:
  %msg_callback1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 13
  store ptr %msg_callback, ptr %msg_callback1, align 8
  %msg_callback_ssl2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 15
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr nocapture noundef writeonly %txp, ptr noundef %msg_callback_arg) local_unnamed_addr #3 {
entry:
  %msg_callback_arg1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 14
  store ptr %msg_callback_arg, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_tx_packetiser_get_next_pn(ptr nocapture noundef readonly %txp, i32 noundef %pn_space) local_unnamed_addr #6 {
entry:
  %cmp = icmp ugt i32 %pn_space, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %pn_space to i64
  %arrayidx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 6, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tx_packetiser_get_deadline(ptr nocapture noundef readonly %txp) local_unnamed_addr #0 {
entry:
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 4
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %retval.sroa.0.013 = phi i64 [ -1, %entry ], [ %retval.sroa.0.1, %for.inc ]
  %enc_level.012 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %qtx, align 8
  %call1 = tail call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %0, i32 noundef %enc_level.012) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = icmp ult i32 %enc_level.012, 4
  br i1 %1, label %switch.lookup, label %ossl_quic_enc_level_to_pn_space.exit

switch.lookup:                                    ; preds = %if.then
  %2 = zext nneg i32 %enc_level.012 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ossl_quic_tx_packetiser_get_deadline, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %if.then, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %if.then ]
  %3 = load ptr, ptr %ackm, align 8
  %call4 = tail call i64 @ossl_ackm_get_ack_deadline(ptr noundef %3, i32 noundef %retval.0.i) #10
  %a.coerce.b.coerce.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.013, i64 %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %ossl_quic_enc_level_to_pn_space.exit
  %retval.sroa.0.1 = phi i64 [ %a.coerce.b.coerce.i, %ossl_quic_enc_level_to_pn_space.exit ], [ %retval.sroa.0.013, %for.body ]
  %inc = add nuw nsw i32 %enc_level.012, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %cc_method = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 13
  %4 = load ptr, ptr %cc_method, align 8
  %get_tx_allowance = getelementptr inbounds %struct.ossl_cc_method_st, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %get_tx_allowance, align 8
  %cc_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 14
  %6 = load ptr, ptr %cc_data, align 8
  %call12 = tail call i64 %5(ptr noundef %6) #10
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %for.end
  %7 = load ptr, ptr %cc_method, align 8
  %get_wakeup_deadline = getelementptr inbounds %struct.ossl_cc_method_st, ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %get_wakeup_deadline, align 8
  %9 = load ptr, ptr %cc_data, align 8
  %call21 = tail call i64 %8(ptr noundef %9) #10
  %a.coerce.b.coerce.i11 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.1, i64 %call21)
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %for.end
  %retval.sroa.0.2 = phi i64 [ %a.coerce.b.coerce.i11, %if.then14 ], [ %retval.sroa.0.1, %for.end ]
  ret i64 %retval.sroa.0.2
}

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_iter_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_mdpl(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tx_helper_begin(ptr noundef %h) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %h, align 8
  %enc_level = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 6
  %1 = load i32, ptr %enc_level, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i64 0, i32 12, i64 %idxprom
  %txn = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 8
  %active = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 8, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 7
  %bf.load7 = load i8, ptr %done_implicit, align 4
  %2 = and i8 %bf.load7, 2
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end
  %3 = load ptr, ptr %arrayidx, align 8
  %scratch_bytes = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 3
  %4 = load i64, ptr %scratch_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %scratch_len = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i64 0, i32 12, i64 %idxprom, i32 1
  %5 = load i64, ptr %scratch_len, align 8
  %sub = sub i64 %5, %4
  %max_ppl.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 1
  %6 = load i64, ptr %max_ppl.i, align 8
  %bf.clear.i = and i8 %bf.load7, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %tx_helper_get_space_left.exit

cond.false.i:                                     ; preds = %if.end22
  %reserve.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 4
  %7 = load i64, ptr %reserve.i, align 8
  br label %tx_helper_get_space_left.exit

tx_helper_get_space_left.exit:                    ; preds = %if.end22, %cond.false.i
  %cond.i = phi i64 [ %7, %cond.false.i ], [ 0, %if.end22 ]
  %bytes_appended.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 2
  %8 = load i64, ptr %bytes_appended.i, align 8
  %9 = add i64 %cond.i, %8
  %sub1.i = sub i64 %6, %9
  %cmp24.not = icmp ugt i64 %sub1.i, %sub
  br i1 %cmp24.not, label %return, label %if.end35

if.end35:                                         ; preds = %tx_helper_get_space_left.exit
  %wpkt = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 8, i32 1
  %call37 = tail call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef %add.ptr, i64 noundef %sub, i64 noundef 0) #10
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call43 = tail call i32 @WPACKET_set_max_size(ptr noundef nonnull %wpkt, i64 noundef %sub1.i) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end40
  tail call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #10
  br label %return

if.end48:                                         ; preds = %if.end40
  store ptr %add.ptr, ptr %txn, align 8
  %bf.load53 = load i8, ptr %active, align 8
  %bf.set = or i8 %bf.load53, 1
  store i8 %bf.set, ptr %active, align 8
  br label %return

return:                                           ; preds = %if.end35, %tx_helper_get_space_left.exit, %if.end, %entry, %if.end48, %if.then45
  %retval.0 = phi ptr [ %wpkt, %if.end48 ], [ null, %if.then45 ], [ null, %entry ], [ null, %if.end ], [ null, %tx_helper_get_space_left.exit ], [ null, %if.end35 ]
  ret ptr %retval.0
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tx_helper_commit(ptr noundef %h) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %ftype = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  store i64 0, ptr %l, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 8
  %active = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 8, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %wpkt = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 8, i32 1
  %call = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %l) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #10
  br label %return.sink.split

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %txn, align 8
  %1 = load i64, ptr %l, align 8
  %2 = load ptr, ptr %h, align 8
  %enc_level.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 6
  %3 = load i32, ptr %enc_level.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end34, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %done_implicit.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 7
  %bf.load.i17 = load i8, ptr %done_implicit.i, align 4
  %4 = and i8 %bf.load.i17, 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8

if.end9.i:                                        ; preds = %if.end.i
  %num_iovec.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 5
  %5 = load i64, ptr %num_iovec.i, align 8
  %add.i = add i64 %5, 1
  %alloc_iovec.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i64 0, i32 12, i64 %idxprom.i, i32 3
  %6 = load i64, ptr %alloc_iovec.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %6, %add.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end9.if.end12_crit_edge.i

if.end9.if.end12_crit_edge.i:                     ; preds = %if.end9.i
  %iovec.phi.trans.insert.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i64 0, i32 12, i64 %idxprom.i, i32 2
  %.pre.i = load ptr, ptr %iovec.phi.trans.insert.i, align 8
  br label %if.end9

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp2.not.i.i = icmp eq i64 %6, 0
  %mul.i.i = shl i64 %6, 1
  %spec.select.i.i = select i1 %cmp2.not.i.i, i64 8, i64 %mul.i.i
  %iovec4.i.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i64 0, i32 12, i64 %idxprom.i, i32 2
  %7 = load ptr, ptr %iovec4.i.i, align 8
  %mul5.i.i = shl i64 %spec.select.i.i, 4
  %call.i.i = call ptr @CRYPTO_realloc(ptr noundef %7, i64 noundef %mul5.i.i, ptr noundef nonnull @.str, i32 noundef 3041) #10
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %if.then8, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %iovec4.i.i, align 8
  store i64 %spec.select.i.i, ptr %alloc_iovec.i.i, align 8
  %.pre14.i = load i64, ptr %num_iovec.i, align 8
  br label %if.end9

if.then8:                                         ; preds = %if.end.i, %if.end.i.i
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #10
  br label %return.sink.split

if.end9:                                          ; preds = %if.end9.if.end12_crit_edge.i, %if.end8.i.i
  %8 = phi i64 [ %5, %if.end9.if.end12_crit_edge.i ], [ %.pre14.i, %if.end8.i.i ]
  %9 = phi ptr [ %.pre.i, %if.end9.if.end12_crit_edge.i ], [ %call.i.i, %if.end8.i.i ]
  %iovec.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i64 0, i32 12, i64 %idxprom.i, i32 2
  %arrayidx14.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %9, i64 %8
  store ptr %0, ptr %arrayidx14.i, align 8
  %10 = load ptr, ptr %iovec.i, align 8
  %11 = load i64, ptr %num_iovec.i, align 8
  %buf_len19.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %10, i64 %11, i32 1
  store i64 %1, ptr %buf_len19.i, align 8
  %12 = load i64, ptr %num_iovec.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %num_iovec.i, align 8
  %bytes_appended.i = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 2
  %13 = load i64, ptr %bytes_appended.i, align 8
  %add21.i = add i64 %13, %1
  store i64 %add21.i, ptr %bytes_appended.i, align 8
  %.pre = load ptr, ptr %h, align 8
  %.pre43 = load i64, ptr %l, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %.pre, i64 0, i32 13
  %14 = load ptr, ptr %msg_callback, align 8
  %cmp = icmp ne ptr %14, null
  %cmp10 = icmp ne i64 %.pre43, 0
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end9
  %cmp.i24 = icmp slt i64 %.pre43, 0
  br i1 %cmp.i24, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %15 = load ptr, ptr %txn, align 8
  store ptr %15, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %pkt, i64 0, i32 1
  store i64 %.pre43, ptr %remaining.i, align 8
  %call16 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt, ptr noundef nonnull %ftype, ptr noundef null) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then11, %lor.lhs.false
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #10
  br label %return.sink.split

if.end19:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %ftype, align 8
  %cmp20 = icmp eq i64 %16, 0
  br i1 %cmp20, label %if.end27, label %if.else

if.else:                                          ; preds = %if.end19
  %and = and i64 %16, -8
  %cmp22 = icmp eq i64 %and, 8
  %cmp24 = icmp eq i64 %16, 6
  %or.cond1 = or i1 %cmp24, %cmp22
  %spec.select = select i1 %or.cond1, i32 515, i32 514
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end19
  %ctype.0 = phi i32 [ 516, %if.end19 ], [ %spec.select, %if.else ]
  %17 = load ptr, ptr %h, align 8
  %msg_callback29 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i64 0, i32 13
  %18 = load ptr, ptr %msg_callback29, align 8
  %19 = load ptr, ptr %txn, align 8
  %20 = load i64, ptr %l, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i64 0, i32 15
  %21 = load ptr, ptr %msg_callback_ssl, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i64 0, i32 14
  %22 = load ptr, ptr %msg_callback_arg, align 8
  call void %18(i32 noundef 1, i32 noundef 1, i32 noundef %ctype.0, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22) #10
  %.pre44 = load i64, ptr %l, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end4, %if.end27, %if.end9
  %23 = phi i64 [ %.pre44, %if.end27 ], [ %.pre43, %if.end9 ], [ 0, %if.end4 ]
  %scratch_bytes = getelementptr inbounds %struct.tx_helper, ptr %h, i64 0, i32 3
  %24 = load i64, ptr %scratch_bytes, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %scratch_bytes, align 8
  %call.i = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #10
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then8, %if.then18, %if.end34
  %retval.0.ph = phi i32 [ 0, %if.then3 ], [ 0, %if.then8 ], [ 0, %if.then18 ], [ 1, %if.end34 ]
  %bf.load.i37 = load i8, ptr %active, align 8
  %bf.clear.i38 = and i8 %bf.load.i37, -2
  store i8 %bf.clear.i38, ptr %active, align 8
  store ptr null, ptr %txn, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @txp_generate_pre_token(ptr noundef %txp, ptr noundef %pkt, i32 noundef %chosen_for_conn_close, ptr nocapture noundef writeonly %can_be_non_inflight) unnamed_addr #0 {
entry:
  %ack2 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %l = alloca i64, align 8
  %enc_level1 = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 6
  %0 = load i32, ptr %enc_level1, align 8
  switch i32 %0, label %sw.default.i [
    i32 0, label %ossl_quic_enc_level_to_pn_space.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %ossl_quic_enc_level_to_pn_space.exit

sw.bb2.i:                                         ; preds = %entry, %entry
  br label %ossl_quic_enc_level_to_pn_space.exit

sw.default.i:                                     ; preds = %entry
  br label %ossl_quic_enc_level_to_pn_space.exit

ossl_quic_enc_level_to_pn_space.exit:             ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %cmp68.not = phi i1 [ true, %sw.default.i ], [ true, %sw.bb2.i ], [ false, %sw.bb1.i ], [ false, %entry ]
  %retval.0.i = phi i32 [ 2, %sw.default.i ], [ 2, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ %0, %entry ]
  %adata = getelementptr inbounds %struct.txp_pkt, ptr %pkt, i64 0, i32 5, i32 5
  %tpkt2 = getelementptr inbounds %struct.txp_pkt, ptr %pkt, i64 0, i32 2
  %1 = load ptr, ptr %tpkt2, align 8
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %1, i64 0, i32 3
  store i64 -1, ptr %largest_acked, align 8
  %bf.load = load i32, ptr %adata, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %ossl_quic_enc_level_to_pn_space.exit
  %max_ppl.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 1
  %2 = load i64, ptr %max_ppl.i, align 8
  %reserve_allowed.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 7
  %bf.load.i = load i8, ptr %reserve_allowed.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %tx_helper_get_space_left.exit

cond.false.i:                                     ; preds = %land.lhs.true
  %reserve.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 4
  %3 = load i64, ptr %reserve.i, align 8
  br label %tx_helper_get_space_left.exit

tx_helper_get_space_left.exit:                    ; preds = %land.lhs.true, %cond.false.i
  %cond.i = phi i64 [ %3, %cond.false.i ], [ 0, %land.lhs.true ]
  %bytes_appended.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 2
  %4 = load i64, ptr %bytes_appended.i, align 8
  %5 = add i64 %cond.i, %4
  %sub1.i = sub i64 %2, %5
  %cmp = icmp ugt i64 %sub1.i, 4
  br i1 %cmp, label %land.lhs.true6, label %if.end48

land.lhs.true6:                                   ; preds = %tx_helper_get_space_left.exit
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load7 = load i16, ptr %want_ack, align 8
  %bf.lshr = lshr i16 %bf.load7, 4
  %bf.clear8 = and i16 %bf.lshr, 7
  %conv = zext nneg i16 %bf.clear8 to i64
  %sh_prom = zext nneg i32 %retval.0.i to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %and = and i64 %shl, %conv
  %cmp9.not = icmp eq i64 %and, 0
  br i1 %cmp9.not, label %lor.lhs.false, label %land.lhs.true13

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 7
  %6 = load ptr, ptr %ackm, align 8
  %call11 = tail call i32 @ossl_ackm_is_ack_desired(ptr noundef %6, i32 noundef %retval.0.i) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end48, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false, %land.lhs.true6
  %ackm15 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 7
  %7 = load ptr, ptr %ackm15, align 8
  %call16 = tail call ptr @ossl_ackm_get_ack_frame(ptr noundef %7, i32 noundef %retval.0.i) #10
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end48, label %if.then

if.then:                                          ; preds = %land.lhs.true13
  %call19 = tail call fastcc ptr @tx_helper_begin(ptr noundef nonnull %pkt)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ack2, ptr noundef nonnull align 8 dereferenceable(56) %call16, i64 56, i1 false)
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack2, i64 0, i32 6
  %bf.load23 = load i8, ptr %ecn_present, align 8
  %bf.clear24 = and i8 %bf.load23, -2
  store i8 %bf.clear24, ptr %ecn_present, align 8
  %ack_delay_exponent = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %txp, i64 0, i32 3
  %8 = load i32, ptr %ack_delay_exponent, align 4
  %call26 = call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef nonnull %call19, i32 noundef %8, ptr noundef nonnull %ack2) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end
  %call29 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %pkt), !range !9
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.then28
  %had_ack_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %1, i64 0, i32 3
  %bf.load33 = load i8, ptr %had_ack_frame, align 8
  %bf.set35 = or i8 %bf.load33, 16
  store i8 %bf.set35, ptr %had_ack_frame, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %call16, i64 0, i32 1
  %9 = load i64, ptr %num_ack_ranges, align 8
  %cmp36.not = icmp eq i64 %9, 0
  br i1 %cmp36.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end32
  %10 = load ptr, ptr %call16, align 8
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %end, align 8
  store i64 %11, ptr %largest_acked, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end32
  %ack_tx_cb = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 16
  %12 = load ptr, ptr %ack_tx_cb, align 8
  %cmp42.not = icmp eq ptr %12, null
  br i1 %cmp42.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end41
  %ack_tx_cb_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 17
  %13 = load ptr, ptr %ack_tx_cb_arg, align 8
  call void %12(ptr noundef nonnull %ack2, i32 noundef %retval.0.i, ptr noundef %13) #10
  br label %if.end48

if.else:                                          ; preds = %if.end
  %active.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 8, i32 2
  %bf.load.i38 = load i8, ptr %active.i, align 8
  %bf.clear.i39 = and i8 %bf.load.i38, 1
  %tobool.not.i40 = icmp eq i8 %bf.clear.i39, 0
  br i1 %tobool.not.i40, label %if.end48, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %wpkt2.i.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i) #10
  %txn3.i.i = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 8
  %bf.load.i.i = load i8, ptr %active.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %active.i, align 8
  store ptr null, ptr %txn3.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end.i, %if.else, %if.then44, %if.end41, %land.lhs.true13, %lor.lhs.false, %tx_helper_get_space_left.exit, %ossl_quic_enc_level_to_pn_space.exit
  %bf.load49 = load i32, ptr %adata, align 4
  %14 = and i32 %bf.load49, 1024
  %tobool52.not = icmp eq i32 %14, 0
  br i1 %tobool52.not, label %return, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end48
  %want_conn_close = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 8
  %bf.load54 = load i16, ptr %want_conn_close, align 8
  %15 = and i16 %bf.load54, 1024
  %tobool58 = icmp ne i16 %15, 0
  %tobool60 = icmp ne i32 %chosen_for_conn_close, 0
  %or.cond = and i1 %tobool60, %tobool58
  br i1 %or.cond, label %if.then61, label %return

if.then61:                                        ; preds = %land.lhs.true53
  %call63 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %pkt)
  %conn_close_frame = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 9
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.then61
  br i1 %cmp68.not, label %if.end79, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %bf.load71 = load i8, ptr %conn_close_frame, align 8
  %bf.clear72 = and i8 %bf.load71, 1
  %tobool74.not = icmp eq i8 %bf.clear72, 0
  br i1 %tobool74.not, label %if.end79, label %if.then75

if.then75:                                        ; preds = %land.lhs.true70
  store i8 0, ptr %f, align 8
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 2
  store i64 0, ptr %frame_type, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 1
  store i64 12, ptr %error_code, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reason, i8 0, i64 16, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %land.lhs.true70, %if.end67
  %pf.0 = phi ptr [ %f, %if.then75 ], [ %conn_close_frame, %land.lhs.true70 ], [ %conn_close_frame, %if.end67 ]
  %call80 = call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef nonnull %call63, ptr noundef nonnull %pf.0) #10
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.else96, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end79
  %call83 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %call63, ptr noundef nonnull %l) #10
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.else96, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %closing_bytes_recv.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 10
  %16 = load i64, ptr %closing_bytes_recv.i, align 8
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %if.then88, label %if.end.i41

if.end.i41:                                       ; preds = %land.lhs.true85
  %17 = load i64, ptr %l, align 8
  %closing_bytes_xmit.i = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %txp, i64 0, i32 11
  %18 = load i64, ptr %closing_bytes_xmit.i, align 8
  %add.i = add i64 %18, %17
  %mul.i = mul i64 %16, 3
  %cmp2.not.i = icmp ugt i64 %add.i, %mul.i
  br i1 %cmp2.not.i, label %if.else96, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i41
  store i64 %add.i, ptr %closing_bytes_xmit.i, align 8
  br label %if.then88

if.then88:                                        ; preds = %land.lhs.true85, %if.then6.i
  %call89 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %pkt), !range !9
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %if.end92

if.end92:                                         ; preds = %if.then88
  %had_conn_close = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %1, i64 0, i32 3
  %bf.load93 = load i8, ptr %had_conn_close, align 8
  %bf.set95 = or i8 %bf.load93, 32
  store i8 %bf.set95, ptr %had_conn_close, align 8
  store i32 0, ptr %can_be_non_inflight, align 4
  br label %return

if.else96:                                        ; preds = %if.end.i41, %land.lhs.true82, %if.end79
  %active.i43 = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 8, i32 2
  %bf.load.i44 = load i8, ptr %active.i43, align 8
  %bf.clear.i45 = and i8 %bf.load.i44, 1
  %tobool.not.i46 = icmp eq i8 %bf.clear.i45, 0
  br i1 %tobool.not.i46, label %return, label %if.end.i47

if.end.i47:                                       ; preds = %if.else96
  %wpkt2.i.i48 = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 8, i32 1
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt2.i.i48) #10
  %txn3.i.i49 = getelementptr inbounds %struct.tx_helper, ptr %pkt, i64 0, i32 8
  %bf.load.i.i50 = load i8, ptr %active.i43, align 8
  %bf.clear.i.i51 = and i8 %bf.load.i.i50, -2
  store i8 %bf.clear.i.i51, ptr %active.i43, align 8
  store ptr null, ptr %txn3.i.i49, align 8
  br label %return

return:                                           ; preds = %if.end.i47, %if.else96, %if.end48, %land.lhs.true53, %if.end92, %if.then88, %if.then61, %if.then28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then28 ], [ 0, %if.then61 ], [ 0, %if.then88 ], [ 1, %if.end92 ], [ 1, %land.lhs.true53 ], [ 1, %if.end48 ], [ 1, %if.else96 ], [ 1, %if.end.i47 ]
  ret i32 %retval.0
}

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_adjust_iov(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define internal fastcc i32 @determine_len(i64 noundef %space_left, i64 noundef %orig_len, i64 noundef %base_hdr_len, ptr nocapture noundef writeonly %hlen, ptr nocapture noundef writeonly %len) unnamed_addr #7 {
entry:
  %payload_len = alloca [4 x i64], align 16
  %hdr_len = alloca [4 x i64], align 16
  %valid = alloca [4 x i32], align 16
  %add.i = add i64 %base_hdr_len, 1
  store i64 %add.i, ptr %hdr_len, align 16
  %cmp1.i = icmp ne i64 %orig_len, 0
  %cmp2.not.i = icmp ugt i64 %add.i, %space_left
  %or.cond.i = or i1 %cmp1.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %try_len.exit

if.end.i:                                         ; preds = %entry
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %orig_len, i64 63)
  %add6.i = add i64 %add.i, %spec.select.i
  %cmp7.i = icmp ugt i64 %add6.i, %space_left
  %spec.select15.i = tail call i64 @llvm.usub.sat.i64(i64 %space_left, i64 %add.i)
  %n.1.i = select i1 %cmp7.i, i64 %spec.select15.i, i64 %spec.select.i
  %cmp15.i = icmp ne i64 %n.1.i, 0
  %conv.i = zext i1 %cmp15.i to i32
  br label %try_len.exit

try_len.exit:                                     ; preds = %entry, %if.end.i
  %.sink.i = phi i64 [ %n.1.i, %if.end.i ], [ 0, %entry ]
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ 1, %entry ]
  store i64 %.sink.i, ptr %payload_len, align 16
  store i32 %retval.0.i, ptr %valid, align 16
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 1
  %add.i16 = add i64 %base_hdr_len, 2
  store i64 %add.i16, ptr %arrayidx3, align 8
  %cmp2.not.i18 = icmp ugt i64 %add.i16, %space_left
  %or.cond.i19 = or i1 %cmp1.i, %cmp2.not.i18
  br i1 %or.cond.i19, label %if.end.i22, label %try_len.exit30

if.end.i22:                                       ; preds = %try_len.exit
  %spec.select.i23 = tail call i64 @llvm.umin.i64(i64 %orig_len, i64 16383)
  %add6.i24 = add i64 %add.i16, %spec.select.i23
  %cmp7.i25 = icmp ugt i64 %add6.i24, %space_left
  %spec.select15.i26 = tail call i64 @llvm.usub.sat.i64(i64 %space_left, i64 %add.i16)
  %n.1.i27 = select i1 %cmp7.i25, i64 %spec.select15.i26, i64 %spec.select.i23
  %cmp15.i28 = icmp ne i64 %n.1.i27, 0
  %conv.i29 = zext i1 %cmp15.i28 to i32
  br label %try_len.exit30

try_len.exit30:                                   ; preds = %try_len.exit, %if.end.i22
  %.sink.i20 = phi i64 [ %n.1.i27, %if.end.i22 ], [ 0, %try_len.exit ]
  %retval.0.i21 = phi i32 [ %conv.i29, %if.end.i22 ], [ 1, %try_len.exit ]
  store i64 %.sink.i20, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 1
  store i32 %retval.0.i21, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 2
  %add.i31 = add i64 %base_hdr_len, 4
  store i64 %add.i31, ptr %arrayidx7, align 16
  %cmp2.not.i33 = icmp ugt i64 %add.i31, %space_left
  %or.cond.i34 = or i1 %cmp1.i, %cmp2.not.i33
  br i1 %or.cond.i34, label %if.end.i37, label %try_len.exit45

if.end.i37:                                       ; preds = %try_len.exit30
  %spec.select.i38 = tail call i64 @llvm.umin.i64(i64 %orig_len, i64 1073741823)
  %add6.i39 = add i64 %add.i31, %spec.select.i38
  %cmp7.i40 = icmp ugt i64 %add6.i39, %space_left
  %spec.select15.i41 = tail call i64 @llvm.usub.sat.i64(i64 %space_left, i64 %add.i31)
  %n.1.i42 = select i1 %cmp7.i40, i64 %spec.select15.i41, i64 %spec.select.i38
  %cmp15.i43 = icmp ne i64 %n.1.i42, 0
  %conv.i44 = zext i1 %cmp15.i43 to i32
  br label %try_len.exit45

try_len.exit45:                                   ; preds = %try_len.exit30, %if.end.i37
  %.sink.i35 = phi i64 [ %n.1.i42, %if.end.i37 ], [ 0, %try_len.exit30 ]
  %retval.0.i36 = phi i32 [ %conv.i44, %if.end.i37 ], [ 1, %try_len.exit30 ]
  store i64 %.sink.i35, ptr %arrayidx8, align 16
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 2
  store i32 %retval.0.i36, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 3
  %arrayidx12 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 3
  %add.i46 = add i64 %base_hdr_len, 8
  store i64 %add.i46, ptr %arrayidx11, align 8
  %cmp2.not.i48 = icmp ugt i64 %add.i46, %space_left
  %or.cond.i49 = or i1 %cmp1.i, %cmp2.not.i48
  br i1 %or.cond.i49, label %if.end.i52, label %try_len.exit60

if.end.i52:                                       ; preds = %try_len.exit45
  %spec.select.i53 = tail call i64 @llvm.umin.i64(i64 %orig_len, i64 4611686018427387903)
  %add6.i54 = add i64 %add.i46, %spec.select.i53
  %cmp7.i55 = icmp ugt i64 %add6.i54, %space_left
  %spec.select15.i56 = tail call i64 @llvm.usub.sat.i64(i64 %space_left, i64 %add.i46)
  %n.1.i57 = select i1 %cmp7.i55, i64 %spec.select15.i56, i64 %spec.select.i53
  %cmp15.i58 = icmp ne i64 %n.1.i57, 0
  %conv.i59 = zext i1 %cmp15.i58 to i32
  br label %try_len.exit60

try_len.exit60:                                   ; preds = %try_len.exit45, %if.end.i52
  %.sink.i50 = phi i64 [ %n.1.i57, %if.end.i52 ], [ 0, %try_len.exit45 ]
  %retval.0.i51 = phi i32 [ %conv.i59, %if.end.i52 ], [ 1, %try_len.exit45 ]
  store i64 %.sink.i50, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 3
  store i32 %retval.0.i51, ptr %arrayidx14, align 4
  br label %for.body

for.body:                                         ; preds = %try_len.exit60, %for.inc
  %indvars.iv = phi i64 [ 3, %try_len.exit60 ], [ %indvars.iv.next, %for.inc ]
  %chosen_hdr_len.063 = phi i64 [ 0, %try_len.exit60 ], [ %chosen_hdr_len.1, %for.inc ]
  %chosen_payload_len.062 = phi i64 [ 0, %try_len.exit60 ], [ %chosen_payload_len.1, %for.inc ]
  %ok.061 = phi i32 [ 0, %try_len.exit60 ], [ %ok.1, %for.inc ]
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx15, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx17, align 8
  %cmp18.not = icmp ult i64 %1, %chosen_payload_len.062
  br i1 %cmp18.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arrayidx22 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx22, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %ok.1 = phi i32 [ 1, %if.then ], [ %ok.061, %land.lhs.true ], [ %ok.061, %for.body ]
  %chosen_payload_len.1 = phi i64 [ %1, %if.then ], [ %chosen_payload_len.062, %land.lhs.true ], [ %chosen_payload_len.062, %for.body ]
  %chosen_hdr_len.1 = phi i64 [ %2, %if.then ], [ %chosen_hdr_len.063, %land.lhs.true ], [ %chosen_hdr_len.063, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  store i64 %chosen_hdr_len.1, ptr %hlen, align 8
  store i64 %chosen_payload_len.1, ptr %len, align 8
  ret i32 %ok.1
}

declare void @ossl_quic_stream_iter_next(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{i32 0, i32 2}
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
!22 = distinct !{!22, !5}
