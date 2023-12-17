target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ossl_quic_tx_packetiser_st = type { %struct.ossl_quic_tx_packetiser_args_st, ptr, i64, ptr, ptr, %struct.quic_fifd_st, [3 x i64], %struct.OSSL_TIME, i16, %struct.ossl_quic_frame_conn_close_st, i64, i64, [4 x %struct.txp_el], ptr, ptr, ptr, ptr, ptr }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.txp_el = type { ptr, i64, ptr, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.txp_pkt = type { %struct.tx_helper, i32, ptr, ptr, %struct.quic_pkt_hdr_st, %struct.txp_pkt_geom, i32 }
%struct.tx_helper = type { ptr, i64, i64, i64, i64, i64, i32, i8, %struct.anon }
%struct.anon = type { ptr, %struct.wpacket_st, i8 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.txp_pkt_geom = type { i64, i64, i64, i64, i32, %struct.archetype_data }
%struct.archetype_data = type { i24 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.quic_stream_iter_st = type { ptr, ptr, ptr }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.chunk_info = type { %struct.ossl_quic_frame_stream_st, i64, [2 x %struct.ossl_qtx_iovec_st], i64, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_txp.c\00", align 1
@__func__.ossl_quic_tx_packetiser_new = private unnamed_addr constant [28 x i8] c"ossl_quic_tx_packetiser_new\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_dcid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_dcid\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_scid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_scid\00", align 1
@__func__.ossl_quic_tx_packetiser_discard_enc_level = private unnamed_addr constant [42 x i8] c"ossl_quic_tx_packetiser_discard_enc_level\00", align 1
@archetypes = internal constant [4 x [3 x { i8, i8, i8, i8 }]] [[3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 undef }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 undef }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -62, i8 71, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 -62, i8 -57, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 0, i8 0, i8 1, i8 undef }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -17, i8 127, i8 0, i8 undef }, { i8, i8, i8, i8 } { i8 -17, i8 -1, i8 1, i8 undef }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 undef }]], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tx_packetiser_new(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %txp = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %qtx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %args.addr, align 8
  %txpim = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %txpim, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %args.addr, align 8
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %cfq, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %args.addr, align 8
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ackm, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %args.addr, align 8
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %qsm, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %args.addr, align 8
  %conn_txfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %conn_txfc, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %args.addr, align 8
  %conn_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %conn_rxfc, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %args.addr, align 8
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %max_streams_bidi_rxfc, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %args.addr, align 8
  %max_streams_uni_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %max_streams_uni_rxfc, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.ossl_quic_tx_packetiser_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 672, ptr noundef @.str, i32 noundef 472)
  store ptr %call, ptr %txp, align 8
  %19 = load ptr, ptr %txp, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  %20 = load ptr, ptr %txp, align 8
  %args21 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args21, ptr align 8 %21, i64 288, i1 false)
  %22 = load ptr, ptr %txp, align 8
  %last_tx_time = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %22, i32 0, i32 7
  %call22 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_tx_time, ptr align 8 %tmp, i64 8, i1 false)
  %23 = load ptr, ptr %txp, align 8
  %fifd = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %txp, align 8
  %args23 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %24, i32 0, i32 0
  %cfq24 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args23, i32 0, i32 6
  %25 = load ptr, ptr %cfq24, align 8
  %26 = load ptr, ptr %txp, align 8
  %args25 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %26, i32 0, i32 0
  %ackm26 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args25, i32 0, i32 7
  %27 = load ptr, ptr %ackm26, align 8
  %28 = load ptr, ptr %txp, align 8
  %args27 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %28, i32 0, i32 0
  %txpim28 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args27, i32 0, i32 5
  %29 = load ptr, ptr %txpim28, align 8
  %30 = load ptr, ptr %txp, align 8
  %31 = load ptr, ptr %txp, align 8
  %32 = load ptr, ptr %txp, align 8
  %33 = load ptr, ptr %txp, align 8
  %call29 = call i32 @ossl_quic_fifd_init(ptr noundef %fifd, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @get_sstream_by_id, ptr noundef %30, ptr noundef @on_regen_notify, ptr noundef %31, ptr noundef @on_confirm_notify, ptr noundef %32, ptr noundef @on_sstream_updated, ptr noundef %33)
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end20
  %34 = load ptr, ptr %txp, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 485)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end20
  %35 = load ptr, ptr %txp, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then19, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %stream_id, i32 noundef %pn_space, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %pn_space.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %txp = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %txp, align 8
  %1 = load i64, ptr %stream_id.addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %txp, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 0
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 17
  %3 = load i32, ptr %pn_space.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %txp, align 8
  %args1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args1, i32 0, i32 8
  %6 = load ptr, ptr %qsm, align 8
  %7 = load i64, ptr %stream_id.addr, align 8
  %call = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %sstream, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @on_regen_notify(i64 noundef %frame_type, i64 noundef %stream_id, ptr noundef %pkt, ptr noundef %arg) #0 {
entry:
  %frame_type.addr = alloca i64, align 8
  %stream_id.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %txp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s31 = alloca ptr, align 8
  %s43 = alloca ptr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %txp, align 8
  %1 = load i64, ptr %frame_type.addr, align 8
  switch i64 %1, label %sw.default [
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
  %2 = load ptr, ptr %txp, align 8
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 8
  %bf.load = load i16, ptr %want_handshake_done, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %want_handshake_done, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %txp, align 8
  %want_max_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 8
  %bf.load2 = load i16, ptr %want_max_data, align 8
  %bf.clear3 = and i16 %bf.load2, -3
  %bf.set4 = or i16 %bf.clear3, 2
  store i16 %bf.set4, ptr %want_max_data, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %txp, align 8
  %want_max_streams_bidi = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %4, i32 0, i32 8
  %bf.load6 = load i16, ptr %want_max_streams_bidi, align 8
  %bf.clear7 = and i16 %bf.load6, -5
  %bf.set8 = or i16 %bf.clear7, 4
  store i16 %bf.set8, ptr %want_max_streams_bidi, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %txp, align 8
  %want_max_streams_uni = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 8
  %bf.load10 = load i16, ptr %want_max_streams_uni, align 8
  %bf.clear11 = and i16 %bf.load10, -9
  %bf.set12 = or i16 %bf.clear11, 8
  store i16 %bf.set12, ptr %want_max_streams_uni, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %6, i32 0, i32 0
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 4
  %bf.load14 = load i8, ptr %pkt_space, align 8
  %bf.clear15 = and i8 %bf.load14, 3
  %bf.cast = zext i8 %bf.clear15 to i32
  %sh_prom = zext i32 %bf.cast to i64
  %shl = shl i64 1, %sh_prom
  %7 = load ptr, ptr %txp, align 8
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %7, i32 0, i32 8
  %bf.load16 = load i16, ptr %want_ack, align 8
  %bf.lshr = lshr i16 %bf.load16, 4
  %bf.clear17 = and i16 %bf.lshr, 7
  %bf.cast18 = zext i16 %bf.clear17 to i32
  %conv = zext i32 %bf.cast18 to i64
  %or = or i64 %conv, %shl
  %conv19 = trunc i64 %or to i32
  %8 = trunc i32 %conv19 to i16
  %bf.load20 = load i16, ptr %want_ack, align 8
  %bf.value = and i16 %8, 7
  %bf.shl = shl i16 %bf.value, 4
  %bf.clear21 = and i16 %bf.load20, -113
  %bf.set22 = or i16 %bf.clear21, %bf.shl
  store i16 %bf.set22, ptr %want_ack, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %9 = load ptr, ptr %txp, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 8
  %10 = load ptr, ptr %qsm, align 8
  %11 = load i64, ptr %stream_id.addr, align 8
  %call = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %10, i64 noundef %11)
  store ptr %call, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb23
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb23
  %13 = load ptr, ptr %s, align 8
  %want_max_stream_data = getelementptr inbounds %struct.quic_stream_st, ptr %13, i32 0, i32 15
  %bf.load25 = load i64, ptr %want_max_stream_data, align 8
  %bf.clear26 = and i64 %bf.load25, -8589934593
  %bf.set27 = or i64 %bf.clear26, 8589934592
  store i64 %bf.set27, ptr %want_max_stream_data, align 8
  %14 = load ptr, ptr %txp, align 8
  %args28 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %14, i32 0, i32 0
  %qsm29 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args28, i32 0, i32 8
  %15 = load ptr, ptr %qsm29, align 8
  %16 = load ptr, ptr %s, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %17 = load ptr, ptr %txp, align 8
  %args32 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i32 0, i32 0
  %qsm33 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args32, i32 0, i32 8
  %18 = load ptr, ptr %qsm33, align 8
  %19 = load i64, ptr %stream_id.addr, align 8
  %call34 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %18, i64 noundef %19)
  store ptr %call34, ptr %s31, align 8
  %20 = load ptr, ptr %s31, align 8
  %cmp35 = icmp eq ptr %20, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb30
  br label %sw.epilog

if.end38:                                         ; preds = %sw.bb30
  %21 = load ptr, ptr %txp, align 8
  %args39 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %21, i32 0, i32 0
  %qsm40 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args39, i32 0, i32 8
  %22 = load ptr, ptr %qsm40, align 8
  %23 = load ptr, ptr %s31, align 8
  %call41 = call i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %22, ptr noundef %23)
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %24 = load ptr, ptr %txp, align 8
  %args44 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %24, i32 0, i32 0
  %qsm45 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args44, i32 0, i32 8
  %25 = load ptr, ptr %qsm45, align 8
  %26 = load i64, ptr %stream_id.addr, align 8
  %call46 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %25, i64 noundef %26)
  store ptr %call46, ptr %s43, align 8
  %27 = load ptr, ptr %s43, align 8
  %cmp47 = icmp eq ptr %27, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb42
  br label %sw.epilog

if.end50:                                         ; preds = %sw.bb42
  %28 = load ptr, ptr %s43, align 8
  %want_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %28, i32 0, i32 15
  %bf.load51 = load i64, ptr %want_reset_stream, align 8
  %bf.clear52 = and i64 %bf.load51, -34359738369
  %bf.set53 = or i64 %bf.clear52, 34359738368
  store i64 %bf.set53, ptr %want_reset_stream, align 8
  %29 = load ptr, ptr %txp, align 8
  %args54 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %29, i32 0, i32 0
  %qsm55 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args54, i32 0, i32 8
  %30 = load ptr, ptr %qsm55, align 8
  %31 = load ptr, ptr %s43, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %30, ptr noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end50, %if.then49, %if.end38, %if.then37, %if.end, %if.then, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_confirm_notify(i64 noundef %frame_type, i64 noundef %stream_id, ptr noundef %pkt, ptr noundef %arg) #0 {
entry:
  %frame_type.addr = alloca i64, align 8
  %stream_id.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %txp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s4 = alloca ptr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %txp, align 8
  %1 = load i64, ptr %frame_type.addr, align 8
  switch i64 %1, label %sw.default [
    i64 5, label %sw.bb
    i64 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %txp, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 8
  %3 = load ptr, ptr %qsm, align 8
  %4 = load i64, ptr %stream_id.addr, align 8
  %call = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %s, align 8
  %acked_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %bf.load = load i64, ptr %acked_stop_sending, align 8
  %bf.clear = and i64 %bf.load, -68719476737
  %bf.set = or i64 %bf.clear, 68719476736
  store i64 %bf.set, ptr %acked_stop_sending, align 8
  %7 = load ptr, ptr %txp, align 8
  %args1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %7, i32 0, i32 0
  %qsm2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args1, i32 0, i32 8
  %8 = load ptr, ptr %qsm2, align 8
  %9 = load ptr, ptr %s, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %txp, align 8
  %args5 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 0
  %qsm6 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args5, i32 0, i32 8
  %11 = load ptr, ptr %qsm6, align 8
  %12 = load i64, ptr %stream_id.addr, align 8
  %call7 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %11, i64 noundef %12)
  store ptr %call7, ptr %s4, align 8
  %13 = load ptr, ptr %s4, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb3
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb3
  %14 = load ptr, ptr %txp, align 8
  %args11 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %14, i32 0, i32 0
  %qsm12 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args11, i32 0, i32 8
  %15 = load ptr, ptr %qsm12, align 8
  %16 = load ptr, ptr %s4, align 8
  %call13 = call i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %txp, align 8
  %args14 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i32 0, i32 0
  %qsm15 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args14, i32 0, i32 8
  %18 = load ptr, ptr %qsm15, align 8
  %19 = load ptr, ptr %s4, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %18, ptr noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end10, %if.then9, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_sstream_updated(i64 noundef %stream_id, ptr noundef %arg) #0 {
entry:
  %stream_id.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %txp = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %txp, align 8
  %1 = load ptr, ptr %txp, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 8
  %2 = load ptr, ptr %qsm, align 8
  %3 = load i64, ptr %stream_id.addr, align 8
  %call = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %txp, align 8
  %args1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 0
  %qsm2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args1, i32 0, i32 8
  %6 = load ptr, ptr %qsm2, align 8
  %7 = load ptr, ptr %s, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_free(ptr noundef %txp) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %txp.addr, align 8
  %call = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %txp.addr, align 8
  %fifd = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 5
  call void @ossl_quic_fifd_cleanup(ptr noundef %fifd)
  %3 = load ptr, ptr %txp.addr, align 8
  %conn_close_frame = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 9
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %conn_close_frame, i32 0, i32 3
  %4 = load ptr, ptr %reason, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 501)
  store i32 0, ptr %enc_level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %enc_level, align 4
  %cmp1 = icmp ult i32 %5, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %txp.addr, align 8
  %el = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %enc_level, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.txp_el], ptr %el, i64 0, i64 %idxprom
  %iovec = getelementptr inbounds %struct.txp_el, ptr %arrayidx, i32 0, i32 2
  %8 = load ptr, ptr %iovec, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 506)
  %9 = load ptr, ptr %txp.addr, align 8
  %el2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %enc_level, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.txp_el], ptr %el2, i64 0, i64 %idxprom3
  %scratch = getelementptr inbounds %struct.txp_el, ptr %arrayidx4, i32 0, i32 0
  %11 = load ptr, ptr %scratch, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 507)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %enc_level, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %enc_level, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %txp.addr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 510)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %txp, ptr noundef %token, i64 noundef %token_len, ptr noundef %free_cb, ptr noundef %free_cb_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %token_len.addr = alloca i64, align 8
  %free_cb.addr = alloca ptr, align 8
  %free_cb_arg.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %token_len, ptr %token_len.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %free_cb_arg, ptr %free_cb_arg.addr, align 8
  %0 = load i64, ptr %token_len.addr, align 8
  %1 = load ptr, ptr %txp.addr, align 8
  %call = call i64 @txp_get_mdpl(ptr noundef %1)
  %call1 = call i32 @txp_check_token_len(i64 noundef %0, i64 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %txp.addr, align 8
  %initial_token = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %initial_token, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %txp.addr, align 8
  %initial_token_free_cb = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %initial_token_free_cb, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %txp.addr, align 8
  %initial_token_free_cb4 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %initial_token_free_cb4, align 8
  %8 = load ptr, ptr %txp.addr, align 8
  %initial_token5 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %initial_token5, align 8
  %10 = load ptr, ptr %txp.addr, align 8
  %initial_token_len = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %initial_token_len, align 8
  %12 = load ptr, ptr %txp.addr, align 8
  %initial_token_free_cb_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %initial_token_free_cb_arg, align 8
  call void %7(ptr noundef %9, i64 noundef %11, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %14 = load ptr, ptr %token.addr, align 8
  %15 = load ptr, ptr %txp.addr, align 8
  %initial_token7 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %initial_token7, align 8
  %16 = load i64, ptr %token_len.addr, align 8
  %17 = load ptr, ptr %txp.addr, align 8
  %initial_token_len8 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i32 0, i32 2
  store i64 %16, ptr %initial_token_len8, align 8
  %18 = load ptr, ptr %free_cb.addr, align 8
  %19 = load ptr, ptr %txp.addr, align 8
  %initial_token_free_cb9 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %initial_token_free_cb9, align 8
  %20 = load ptr, ptr %free_cb_arg.addr, align 8
  %21 = load ptr, ptr %txp.addr, align 8
  %initial_token_free_cb_arg10 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %21, i32 0, i32 4
  store ptr %20, ptr %initial_token_free_cb_arg10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @ossl_quic_fifd_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_check_token_len(i64 noundef %token_len, i64 noundef %mdpl) #0 {
entry:
  %retval = alloca i32, align 4
  %token_len.addr = alloca i64, align 8
  %mdpl.addr = alloca i64, align 8
  store i64 %token_len, ptr %token_len.addr, align 8
  store i64 %mdpl, ptr %mdpl.addr, align 8
  %0 = load i64, ptr %token_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %token_len.addr, align 8
  %2 = load i64, ptr %mdpl.addr, align 8
  %cmp1 = icmp uge i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %mdpl.addr, align 8
  %cmp4 = icmp uge i64 160, %3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i64, ptr %token_len.addr, align 8
  %5 = load i64, ptr %mdpl.addr, align 8
  %sub = sub i64 %5, 160
  %cmp7 = icmp ugt i64 %4, %sub
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @txp_get_mdpl(ptr noundef %txp) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  %1 = load ptr, ptr %qtx, align 8
  %call = call i64 @ossl_qtx_get_mdpl(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %txp, ptr noundef %dcid) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %dcid.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %dcid, ptr %dcid.addr, align 8
  %0 = load ptr, ptr %dcid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.ossl_quic_tx_packetiser_set_cur_dcid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %cur_dcid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 1
  %2 = load ptr, ptr %dcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur_dcid, ptr align 1 %2, i64 21, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %txp, ptr noundef %scid) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %scid.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %scid, ptr %scid.addr, align 8
  %0 = load ptr, ptr %scid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.ossl_quic_tx_packetiser_set_cur_scid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %cur_scid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 0
  %2 = load ptr, ptr %scid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_scid, ptr align 1 %2, i64 21, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %txp, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %peer1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 2
  call void @BIO_ADDR_clear(ptr noundef %peer1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %txp.addr, align 8
  %args2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 0
  %peer3 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args2, i32 0, i32 2
  %3 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %peer3, ptr align 4 %3, i64 112, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @BIO_ADDR_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef %txp, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %txp.addr, align 8
  %ack_tx_cb = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 16
  store ptr %0, ptr %ack_tx_cb, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %txp.addr, align 8
  %ack_tx_cb_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 17
  store ptr %2, ptr %ack_tx_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %txp, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.ossl_quic_tx_packetiser_discard_enc_level)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %enc_level.addr, align 4
  %cmp1 = icmp ne i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 0
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 17
  %3 = load i32, ptr %enc_level.addr, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %3)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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
define void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %txp) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %handshake_complete = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i32 0, i32 8
  %bf.load = load i16, ptr %handshake_complete, align 8
  %bf.clear = and i16 %bf.load, -2049
  %bf.set = or i16 %bf.clear, 2048
  store i16 %bf.set, ptr %handshake_complete, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %txp) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i32 0, i32 8
  %bf.load = load i16, ptr %want_handshake_done, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %want_handshake_done, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %txp, i32 noundef %pn_space) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %pn_space.addr = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  %0 = load i32, ptr %pn_space.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %1 = load ptr, ptr %txp.addr, align 8
  %force_ack_eliciting = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 8
  %bf.load = load i16, ptr %force_ack_eliciting, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  %conv = zext i32 %bf.cast to i64
  %or = or i64 %conv, %shl
  %conv1 = trunc i64 %or to i32
  %2 = trunc i32 %conv1 to i16
  %bf.load2 = load i16, ptr %force_ack_eliciting, align 8
  %bf.value = and i16 %2, 7
  %bf.shl = shl i16 %bf.value, 7
  %bf.clear3 = and i16 %bf.load2, -897
  %bf.set = or i16 %bf.clear3, %bf.shl
  store i16 %bf.set, ptr %force_ack_eliciting, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %txp, i32 noundef %pn_space) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %pn_space.addr = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  %0 = load i32, ptr %pn_space.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %1 = load ptr, ptr %txp.addr, align 8
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 8
  %bf.load = load i16, ptr %want_ack, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  %conv = zext i32 %bf.cast to i64
  %or = or i64 %conv, %shl
  %conv1 = trunc i64 %or to i32
  %2 = trunc i32 %conv1 to i16
  %bf.load2 = load i16, ptr %want_ack, align 8
  %bf.value = and i16 %2, 7
  %bf.shl = shl i16 %bf.value, 4
  %bf.clear3 = and i16 %bf.load2, -113
  %bf.set = or i16 %bf.clear3, %bf.shl
  store i16 %bf.set, ptr %want_ack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_generate(ptr noundef %txp, ptr noundef %status) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %rc = alloca i32, align 4
  %archetype = alloca i32, align 4
  %enc_level = alloca i32, align 4
  %conn_close_enc_level = alloca i32, align 4
  %pkt = alloca [4 x %struct.txp_pkt], align 16
  %pkts_done = alloca i64, align 8
  %cc_limit = alloca i64, align 8
  %need_padding = alloca i32, align 4
  %txpim_pkt_reffed = alloca i32, align 4
  %running_total = alloca i64, align 8
  %total_dgram_size = alloca i64, align 8
  %min_dpl = alloca i64, align 8
  %pad_el = alloca i32, align 4
  %deficit = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 4, ptr %conn_close_enc_level, align 4
  store i64 0, ptr %pkts_done, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i32 0, i32 0
  %cc_method = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 13
  %1 = load ptr, ptr %cc_method, align 8
  %get_tx_allowance = getelementptr inbounds %struct.ossl_cc_method_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %get_tx_allowance, align 8
  %3 = load ptr, ptr %txp.addr, align 8
  %args1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 0
  %cc_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args1, i32 0, i32 14
  %4 = load ptr, ptr %cc_data, align 8
  %call = call i64 %2(ptr noundef %4)
  store i64 %call, ptr %cc_limit, align 8
  store i32 0, ptr %need_padding, align 4
  store i32 0, ptr %enc_level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %enc_level, align 4
  %cmp = icmp ult i32 %5, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %enc_level, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom
  %h_valid = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx, i32 0, i32 1
  store i32 0, ptr %h_valid, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %enc_level, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %enc_level, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %txp.addr, align 8
  %args2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args2, i32 0, i32 4
  %10 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %10)
  %11 = load ptr, ptr %txp.addr, align 8
  %12 = load i64, ptr %cc_limit, align 8
  %call3 = call i32 @txp_determine_archetype(ptr noundef %11, i64 noundef %12)
  store i32 %call3, ptr %archetype, align 4
  store i32 0, ptr %enc_level, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc44, %for.end
  %13 = load i32, ptr %enc_level, align 4
  %cmp5 = icmp ult i32 %13, 4
  br i1 %cmp5, label %for.body6, label %for.end46

for.body6:                                        ; preds = %for.cond4
  %14 = load i32, ptr %enc_level, align 4
  %cmp7 = icmp ugt i32 %14, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body6
  %15 = load i32, ptr %enc_level, align 4
  %sub = sub i32 %15, 1
  %idxprom8 = zext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom8
  %geom = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx9, i32 0, i32 5
  %hwm = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom, i32 0, i32 2
  %16 = load i64, ptr %hwm, align 16
  br label %cond.end

cond.false:                                       ; preds = %for.body6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %running_total, align 8
  %17 = load i64, ptr %running_total, align 8
  %18 = load i32, ptr %enc_level, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom10
  %geom12 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx11, i32 0, i32 5
  %hwm13 = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom12, i32 0, i32 2
  store i64 %17, ptr %hwm13, align 16
  %19 = load ptr, ptr %txp.addr, align 8
  %20 = load i32, ptr %enc_level, align 4
  %21 = load i32, ptr %archetype, align 4
  %22 = load i64, ptr %cc_limit, align 8
  %call14 = call i32 @txp_should_try_staging(ptr noundef %19, i32 noundef %20, i32 noundef %21, i64 noundef %22, ptr noundef %conn_close_enc_level)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %for.inc44

if.end:                                           ; preds = %cond.end
  %23 = load i32, ptr %enc_level, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom15
  %24 = load ptr, ptr %txp.addr, align 8
  %25 = load i32, ptr %enc_level, align 4
  %26 = load i32, ptr %archetype, align 4
  %27 = load i64, ptr %running_total, align 8
  %call17 = call i32 @txp_pkt_init(ptr noundef %arrayidx16, ptr noundef %24, i32 noundef %25, i32 noundef %26, i64 noundef %27)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %for.end46

if.end20:                                         ; preds = %if.end
  %28 = load ptr, ptr %txp.addr, align 8
  %29 = load i32, ptr %enc_level, align 4
  %idxprom21 = zext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom21
  %30 = load i32, ptr %conn_close_enc_level, align 4
  %31 = load i32, ptr %enc_level, align 4
  %cmp23 = icmp eq i32 %30, %31
  %conv = zext i1 %cmp23 to i32
  %call24 = call i32 @txp_generate_for_el(ptr noundef %28, ptr noundef %arrayidx22, i32 noundef %conv)
  store i32 %call24, ptr %rc, align 4
  %32 = load i32, ptr %rc, align 4
  %cmp25 = icmp ne i32 %32, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  br label %out

if.end28:                                         ; preds = %if.end20
  %33 = load i32, ptr %enc_level, align 4
  %idxprom29 = zext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom29
  %force_pad = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx30, i32 0, i32 6
  %34 = load i32, ptr %force_pad, align 8
  %tobool31 = icmp ne i32 %34, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  store i32 1, ptr %need_padding, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %35 = load i64, ptr %running_total, align 8
  %36 = load i32, ptr %enc_level, align 4
  %idxprom34 = zext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom34
  %h = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx35, i32 0, i32 0
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 2
  %37 = load i64, ptr %bytes_appended, align 16
  %add = add i64 %35, %37
  %38 = load i32, ptr %enc_level, align 4
  %idxprom36 = zext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom36
  %geom38 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx37, i32 0, i32 5
  %pkt_overhead = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom38, i32 0, i32 3
  %39 = load i64, ptr %pkt_overhead, align 8
  %add39 = add i64 %add, %39
  %40 = load i32, ptr %enc_level, align 4
  %idxprom40 = zext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom40
  %geom42 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx41, i32 0, i32 5
  %hwm43 = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom42, i32 0, i32 2
  store i64 %add39, ptr %hwm43, align 16
  br label %for.inc44

for.inc44:                                        ; preds = %if.end33, %if.then
  %41 = load i32, ptr %enc_level, align 4
  %inc45 = add i32 %41, 1
  store i32 %inc45, ptr %enc_level, align 4
  br label %for.cond4, !llvm.loop !7

for.end46:                                        ; preds = %if.then19, %for.cond4
  %arrayidx47 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 0
  %h_valid48 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx47, i32 0, i32 1
  %42 = load i32, ptr %h_valid48, align 16
  %tobool49 = icmp ne i32 %42, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %for.end46
  %arrayidx50 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 0
  %h51 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx50, i32 0, i32 0
  %bytes_appended52 = getelementptr inbounds %struct.tx_helper, ptr %h51, i32 0, i32 2
  %43 = load i64, ptr %bytes_appended52, align 16
  %cmp53 = icmp ugt i64 %43, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true
  store i32 1, ptr %need_padding, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %for.end46
  %44 = load i32, ptr %need_padding, align 4
  %tobool57 = icmp ne i32 %44, 0
  br i1 %tobool57, label %if.then58, label %if.end132

if.then58:                                        ; preds = %if.end56
  store i64 0, ptr %total_dgram_size, align 8
  store i64 1200, ptr %min_dpl, align 8
  store i32 4, ptr %pad_el, align 4
  store i32 0, ptr %enc_level, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc106, %if.then58
  %45 = load i32, ptr %enc_level, align 4
  %cmp60 = icmp ult i32 %45, 4
  br i1 %cmp60, label %for.body62, label %for.end108

for.body62:                                       ; preds = %for.cond59
  %46 = load i32, ptr %enc_level, align 4
  %idxprom63 = zext i32 %46 to i64
  %arrayidx64 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom63
  %h_valid65 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx64, i32 0, i32 1
  %47 = load i32, ptr %h_valid65, align 16
  %tobool66 = icmp ne i32 %47, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end105

land.lhs.true67:                                  ; preds = %for.body62
  %48 = load i32, ptr %enc_level, align 4
  %idxprom68 = zext i32 %48 to i64
  %arrayidx69 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom68
  %h70 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx69, i32 0, i32 0
  %bytes_appended71 = getelementptr inbounds %struct.tx_helper, ptr %h70, i32 0, i32 2
  %49 = load i64, ptr %bytes_appended71, align 16
  %cmp72 = icmp ugt i64 %49, 0
  br i1 %cmp72, label %if.then74, label %if.end105

if.then74:                                        ; preds = %land.lhs.true67
  %50 = load i32, ptr %pad_el, align 4
  %cmp75 = icmp eq i32 %50, 4
  br i1 %cmp75, label %land.lhs.true77, label %if.end91

land.lhs.true77:                                  ; preds = %if.then74
  %51 = load i32, ptr %enc_level, align 4
  %idxprom78 = zext i32 %51 to i64
  %arrayidx79 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom78
  %geom80 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx79, i32 0, i32 5
  %adata = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom80, i32 0, i32 5
  %bf.load = load i32, ptr %adata, align 4
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool81 = icmp ne i32 %bf.clear, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %52 = load i32, ptr %enc_level, align 4
  %idxprom83 = zext i32 %52 to i64
  %arrayidx84 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom83
  %h85 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx84, i32 0, i32 0
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %h85, i32 0, i32 7
  %bf.load86 = load i8, ptr %done_implicit, align 4
  %bf.lshr87 = lshr i8 %bf.load86, 1
  %bf.clear88 = and i8 %bf.lshr87, 1
  %bf.cast = zext i8 %bf.clear88 to i32
  %tobool89 = icmp ne i32 %bf.cast, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true82
  %53 = load i32, ptr %enc_level, align 4
  store i32 %53, ptr %pad_el, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true82, %land.lhs.true77, %if.then74
  %54 = load i32, ptr %enc_level, align 4
  %idxprom92 = zext i32 %54 to i64
  %arrayidx93 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom92
  %55 = load ptr, ptr %txp.addr, align 8
  %call94 = call i32 @txp_pkt_postgen_update_pkt_overhead(ptr noundef %arrayidx93, ptr noundef %55)
  %56 = load i32, ptr %enc_level, align 4
  %idxprom95 = zext i32 %56 to i64
  %arrayidx96 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom95
  %geom97 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx96, i32 0, i32 5
  %pkt_overhead98 = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom97, i32 0, i32 3
  %57 = load i64, ptr %pkt_overhead98, align 8
  %58 = load i32, ptr %enc_level, align 4
  %idxprom99 = zext i32 %58 to i64
  %arrayidx100 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom99
  %h101 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx100, i32 0, i32 0
  %bytes_appended102 = getelementptr inbounds %struct.tx_helper, ptr %h101, i32 0, i32 2
  %59 = load i64, ptr %bytes_appended102, align 16
  %add103 = add i64 %57, %59
  %60 = load i64, ptr %total_dgram_size, align 8
  %add104 = add i64 %60, %add103
  store i64 %add104, ptr %total_dgram_size, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end91, %land.lhs.true67, %for.body62
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %61 = load i32, ptr %enc_level, align 4
  %inc107 = add i32 %61, 1
  store i32 %inc107, ptr %enc_level, align 4
  br label %for.cond59, !llvm.loop !8

for.end108:                                       ; preds = %for.cond59
  %62 = load i32, ptr %pad_el, align 4
  %cmp109 = icmp ne i32 %62, 4
  br i1 %cmp109, label %land.lhs.true111, label %if.end127

land.lhs.true111:                                 ; preds = %for.end108
  %63 = load i64, ptr %total_dgram_size, align 8
  %cmp112 = icmp ult i64 %63, 1200
  br i1 %cmp112, label %if.then114, label %if.end127

if.then114:                                       ; preds = %land.lhs.true111
  %64 = load i64, ptr %total_dgram_size, align 8
  %sub115 = sub i64 1200, %64
  store i64 %sub115, ptr %deficit, align 8
  %65 = load i32, ptr %pad_el, align 4
  %idxprom116 = zext i32 %65 to i64
  %arrayidx117 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom116
  %66 = load ptr, ptr %txp.addr, align 8
  %67 = load i64, ptr %deficit, align 8
  %call118 = call i32 @txp_pkt_append_padding(ptr noundef %arrayidx117, ptr noundef %66, i64 noundef %67)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then114
  br label %out

if.end121:                                        ; preds = %if.then114
  %68 = load i64, ptr %deficit, align 8
  %69 = load i64, ptr %total_dgram_size, align 8
  %add122 = add i64 %69, %68
  store i64 %add122, ptr %total_dgram_size, align 8
  %70 = load i32, ptr %pad_el, align 4
  %idxprom123 = zext i32 %70 to i64
  %arrayidx124 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom123
  %tpkt = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx124, i32 0, i32 2
  %71 = load ptr, ptr %tpkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %71, i32 0, i32 0
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 4
  %bf.load125 = load i8, ptr %is_inflight, align 8
  %bf.clear126 = and i8 %bf.load125, -5
  %bf.set = or i8 %bf.clear126, 4
  store i8 %bf.set, ptr %is_inflight, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end121, %land.lhs.true111, %for.end108
  %72 = load i64, ptr %total_dgram_size, align 8
  %cmp128 = icmp ult i64 %72, 1200
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  store i32 1, ptr %res, align 4
  br label %out

if.end131:                                        ; preds = %if.end127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end56
  store i32 0, ptr %enc_level, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc192, %if.end132
  %73 = load i32, ptr %enc_level, align 4
  %cmp134 = icmp ult i32 %73, 4
  br i1 %cmp134, label %for.body136, label %for.end194

for.body136:                                      ; preds = %for.cond133
  %74 = load i32, ptr %enc_level, align 4
  %idxprom137 = zext i32 %74 to i64
  %arrayidx138 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom137
  %h_valid139 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx138, i32 0, i32 1
  %75 = load i32, ptr %h_valid139, align 16
  %tobool140 = icmp ne i32 %75, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %for.body136
  br label %for.inc192

if.end142:                                        ; preds = %for.body136
  %76 = load i32, ptr %enc_level, align 4
  %idxprom143 = zext i32 %76 to i64
  %arrayidx144 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom143
  %h145 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx144, i32 0, i32 0
  %bytes_appended146 = getelementptr inbounds %struct.tx_helper, ptr %h145, i32 0, i32 2
  %77 = load i64, ptr %bytes_appended146, align 16
  %cmp147 = icmp eq i64 %77, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end142
  br label %for.inc192

if.end150:                                        ; preds = %if.end142
  %78 = load ptr, ptr %txp.addr, align 8
  %79 = load i32, ptr %enc_level, align 4
  %idxprom151 = zext i32 %79 to i64
  %arrayidx152 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom151
  %80 = load i32, ptr %archetype, align 4
  %call153 = call i32 @txp_pkt_commit(ptr noundef %78, ptr noundef %arrayidx152, i32 noundef %80, ptr noundef %txpim_pkt_reffed)
  store i32 %call153, ptr %rc, align 4
  %81 = load i32, ptr %rc, align 4
  %tobool154 = icmp ne i32 %81, 0
  br i1 %tobool154, label %if.then155, label %if.end181

if.then155:                                       ; preds = %if.end150
  %82 = load ptr, ptr %status.addr, align 8
  %sent_ack_eliciting = getelementptr inbounds %struct.quic_txp_status_st, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %sent_ack_eliciting, align 8
  %tobool156 = icmp ne i32 %83, 0
  br i1 %tobool156, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then155
  %84 = load i32, ptr %enc_level, align 4
  %idxprom157 = zext i32 %84 to i64
  %arrayidx158 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom157
  %tpkt159 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx158, i32 0, i32 2
  %85 = load ptr, ptr %tpkt159, align 8
  %ackm_pkt160 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %85, i32 0, i32 0
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt160, i32 0, i32 4
  %bf.load161 = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr162 = lshr i8 %bf.load161, 3
  %bf.clear163 = and i8 %bf.lshr162, 1
  %bf.cast164 = zext i8 %bf.clear163 to i32
  %tobool165 = icmp ne i32 %bf.cast164, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then155
  %86 = phi i1 [ true, %if.then155 ], [ %tobool165, %lor.rhs ]
  %lor.ext = zext i1 %86 to i32
  %87 = load ptr, ptr %status.addr, align 8
  %sent_ack_eliciting166 = getelementptr inbounds %struct.quic_txp_status_st, ptr %87, i32 0, i32 0
  store i32 %lor.ext, ptr %sent_ack_eliciting166, align 8
  %88 = load i32, ptr %enc_level, align 4
  %cmp167 = icmp eq i32 %88, 1
  br i1 %cmp167, label %if.then169, label %if.end180

if.then169:                                       ; preds = %lor.end
  %89 = load i32, ptr %enc_level, align 4
  %idxprom170 = zext i32 %89 to i64
  %arrayidx171 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom170
  %h_valid172 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx171, i32 0, i32 1
  %90 = load i32, ptr %h_valid172, align 16
  %tobool173 = icmp ne i32 %90, 0
  br i1 %tobool173, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then169
  %91 = load i32, ptr %enc_level, align 4
  %idxprom174 = zext i32 %91 to i64
  %arrayidx175 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom174
  %h176 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx175, i32 0, i32 0
  %bytes_appended177 = getelementptr inbounds %struct.tx_helper, ptr %h176, i32 0, i32 2
  %92 = load i64, ptr %bytes_appended177, align 16
  %cmp178 = icmp ugt i64 %92, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then169
  %93 = phi i1 [ false, %if.then169 ], [ %cmp178, %land.rhs ]
  %land.ext = zext i1 %93 to i32
  %94 = load ptr, ptr %status.addr, align 8
  %sent_handshake = getelementptr inbounds %struct.quic_txp_status_st, ptr %94, i32 0, i32 1
  store i32 %land.ext, ptr %sent_handshake, align 4
  br label %if.end180

if.end180:                                        ; preds = %land.end, %lor.end
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end150
  %95 = load i32, ptr %txpim_pkt_reffed, align 4
  %tobool182 = icmp ne i32 %95, 0
  br i1 %tobool182, label %if.then183, label %if.end187

if.then183:                                       ; preds = %if.end181
  %96 = load i32, ptr %enc_level, align 4
  %idxprom184 = zext i32 %96 to i64
  %arrayidx185 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom184
  %tpkt186 = getelementptr inbounds %struct.txp_pkt, ptr %arrayidx185, i32 0, i32 2
  store ptr null, ptr %tpkt186, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.then183, %if.end181
  %97 = load i32, ptr %rc, align 4
  %tobool188 = icmp ne i32 %97, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end187
  br label %out

if.end190:                                        ; preds = %if.end187
  %98 = load i64, ptr %pkts_done, align 8
  %inc191 = add i64 %98, 1
  store i64 %inc191, ptr %pkts_done, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %if.end190, %if.then149, %if.then141
  %99 = load i32, ptr %enc_level, align 4
  %inc193 = add i32 %99, 1
  store i32 %inc193, ptr %enc_level, align 4
  br label %for.cond133, !llvm.loop !9

for.end194:                                       ; preds = %for.cond133
  store i32 1, ptr %res, align 4
  br label %out

out:                                              ; preds = %for.end194, %if.then189, %if.then130, %if.then120, %if.then27
  %100 = load ptr, ptr %txp.addr, align 8
  %args195 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %100, i32 0, i32 0
  %qtx196 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args195, i32 0, i32 4
  %101 = load ptr, ptr %qtx196, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %101)
  store i32 0, ptr %enc_level, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc203, %out
  %102 = load i32, ptr %enc_level, align 4
  %cmp198 = icmp ult i32 %102, 4
  br i1 %cmp198, label %for.body200, label %for.end205

for.body200:                                      ; preds = %for.cond197
  %103 = load i32, ptr %enc_level, align 4
  %idxprom201 = zext i32 %103 to i64
  %arrayidx202 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %pkt, i64 0, i64 %idxprom201
  %104 = load ptr, ptr %txp.addr, align 8
  call void @txp_pkt_cleanup(ptr noundef %arrayidx202, ptr noundef %104)
  br label %for.inc203

for.inc203:                                       ; preds = %for.body200
  %105 = load i32, ptr %enc_level, align 4
  %inc204 = add i32 %105, 1
  store i32 %inc204, ptr %enc_level, align 4
  br label %for.cond197, !llvm.loop !10

for.end205:                                       ; preds = %for.cond197
  %106 = load i64, ptr %pkts_done, align 8
  %107 = load ptr, ptr %status.addr, align 8
  %sent_pkt = getelementptr inbounds %struct.quic_txp_status_st, ptr %107, i32 0, i32 2
  store i64 %106, ptr %sent_pkt, align 8
  %108 = load i32, ptr %res, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ossl_qtx_finish_dgram(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_determine_archetype(ptr noundef %txp, i64 noundef %cc_limit) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %cc_limit.addr = alloca i64, align 8
  %probe_info = alloca ptr, align 8
  %pn_space = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store i64 %cc_limit, ptr %cc_limit.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i32 0, i32 0
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %1 = load ptr, ptr %ackm, align 8
  %call = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1)
  store ptr %call, ptr %probe_info, align 8
  %2 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_initial = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %anti_deadlock_initial, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_handshake = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %anti_deadlock_handshake, align 4
  %cmp1 = icmp ugt i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %pn_space, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %pn_space, align 4
  %cmp2 = icmp ult i32 %6, 3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %probe_info, align 8
  %pto = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %pto, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ugt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i32, ptr %pn_space, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %pn_space, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %cc_limit.addr, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_should_try_staging(ptr noundef %txp, i32 noundef %enc_level, i32 noundef %archetype, i64 noundef %cc_limit, ptr noundef %conn_close_enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %archetype.addr = alloca i32, align 4
  %cc_limit.addr = alloca i64, align 8
  %conn_close_enc_level.addr = alloca ptr, align 8
  %a = alloca %struct.archetype_data, align 4
  %pn_space = alloca i32, align 4
  %cfq_item = alloca ptr, align 8
  %probe_info = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  %it = alloca %struct.quic_stream_iter_st, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %archetype, ptr %archetype.addr, align 4
  store i64 %cc_limit, ptr %cc_limit.addr, align 8
  store ptr %conn_close_enc_level, ptr %conn_close_enc_level.addr, align 8
  %0 = load i32, ptr %enc_level.addr, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %0)
  store i32 %call, ptr %pn_space, align 4
  %1 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  %2 = load ptr, ptr %qtx, align 8
  %3 = load i32, ptr %enc_level.addr, align 4
  %call1 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %enc_level.addr, align 4
  %5 = load i32, ptr %archetype.addr, align 4
  %call2 = call i32 @txp_get_archetype_data(i32 noundef %4, i32 noundef %5, ptr noundef %a)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %bf.load = load i32, ptr %a, align 4
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool6 = icmp ne i32 %bf.clear, 0
  br i1 %tobool6, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %6 = load i64, ptr %cc_limit.addr, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end5
  %7 = load ptr, ptr %conn_close_enc_level.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %enc_level.addr, align 4
  %cmp9 = icmp ugt i32 %8, %9
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %10 = load ptr, ptr %conn_close_enc_level.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp11 = icmp ne i32 %11, 3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %12 = load i32, ptr %enc_level.addr, align 4
  %13 = load ptr, ptr %conn_close_enc_level.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true10, %if.end8
  %bf.load14 = load i32, ptr %a, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 13
  %bf.clear16 = and i32 %bf.lshr15, 1
  %tobool17 = icmp ne i32 %bf.clear16, 0
  br i1 %tobool17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end13
  %14 = load ptr, ptr %txp.addr, align 8
  %args19 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %14, i32 0, i32 0
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args19, i32 0, i32 7
  %15 = load ptr, ptr %ackm, align 8
  %call20 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %15)
  store ptr %call20, ptr %probe_info, align 8
  %16 = load i32, ptr %enc_level.addr, align 4
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false

land.lhs.true22:                                  ; preds = %if.then18
  %17 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_initial = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %anti_deadlock_initial, align 4
  %cmp23 = icmp ugt i32 %18, 0
  br i1 %cmp23, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true22, %if.then18
  %19 = load i32, ptr %enc_level.addr, align 4
  %cmp24 = icmp eq i32 %19, 1
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_handshake = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %anti_deadlock_handshake, align 4
  %cmp26 = icmp ugt i32 %21, 0
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %lor.lhs.false
  %22 = load ptr, ptr %probe_info, align 8
  %pto = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %pto, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %cmp28 = icmp ugt i32 %24, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %land.lhs.true25, %land.lhs.true22
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end13
  %bf.load32 = load i32, ptr %a, align 4
  %bf.lshr33 = lshr i32 %bf.load32, 2
  %bf.clear34 = and i32 %bf.lshr33, 1
  %tobool35 = icmp ne i32 %bf.clear34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.end31
  %25 = load ptr, ptr %txp.addr, align 8
  %args37 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %25, i32 0, i32 0
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args37, i32 0, i32 17
  %26 = load i32, ptr %pn_space, align 4
  %idxprom38 = zext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %idxprom38
  %27 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @sstream_is_pending(ptr noundef %27)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true36
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true36, %if.end31
  %bf.load44 = load i32, ptr %a, align 4
  %bf.clear45 = and i32 %bf.load44, 1
  %tobool46 = icmp ne i32 %bf.clear45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end59

land.lhs.true47:                                  ; preds = %if.end43
  %28 = load ptr, ptr %txp.addr, align 8
  %args48 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %28, i32 0, i32 0
  %ackm49 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args48, i32 0, i32 7
  %29 = load ptr, ptr %ackm49, align 8
  %30 = load i32, ptr %pn_space, align 4
  %call50 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %29, i32 noundef %30)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true47
  %31 = load ptr, ptr %txp.addr, align 8
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %31, i32 0, i32 8
  %bf.load53 = load i16, ptr %want_ack, align 8
  %bf.lshr54 = lshr i16 %bf.load53, 4
  %bf.clear55 = and i16 %bf.lshr54, 7
  %bf.cast = zext i16 %bf.clear55 to i32
  %conv = zext i32 %bf.cast to i64
  %32 = load i32, ptr %pn_space, align 4
  %sh_prom = zext i32 %32 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv, %shl
  %cmp56 = icmp ne i64 %and, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false52, %land.lhs.true47
  store i32 1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false52, %if.end43
  %bf.load60 = load i32, ptr %a, align 4
  %bf.lshr61 = lshr i32 %bf.load60, 13
  %bf.clear62 = and i32 %bf.lshr61, 1
  %tobool63 = icmp ne i32 %bf.clear62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end76

land.lhs.true64:                                  ; preds = %if.end59
  %33 = load ptr, ptr %txp.addr, align 8
  %force_ack_eliciting = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %33, i32 0, i32 8
  %bf.load65 = load i16, ptr %force_ack_eliciting, align 8
  %bf.lshr66 = lshr i16 %bf.load65, 7
  %bf.clear67 = and i16 %bf.lshr66, 7
  %bf.cast68 = zext i16 %bf.clear67 to i32
  %conv69 = zext i32 %bf.cast68 to i64
  %34 = load i32, ptr %pn_space, align 4
  %sh_prom70 = zext i32 %34 to i64
  %shl71 = shl i64 1, %sh_prom70
  %and72 = and i64 %conv69, %shl71
  %cmp73 = icmp ne i64 %and72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true64
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true64, %if.end59
  %bf.load77 = load i32, ptr %a, align 4
  %bf.lshr78 = lshr i32 %bf.load77, 9
  %bf.clear79 = and i32 %bf.lshr78, 1
  %tobool80 = icmp ne i32 %bf.clear79, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end92

land.lhs.true81:                                  ; preds = %if.end76
  %35 = load ptr, ptr %txp.addr, align 8
  %want_max_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %35, i32 0, i32 8
  %bf.load82 = load i16, ptr %want_max_data, align 8
  %bf.lshr83 = lshr i16 %bf.load82, 1
  %bf.clear84 = and i16 %bf.lshr83, 1
  %bf.cast85 = zext i16 %bf.clear84 to i32
  %tobool86 = icmp ne i32 %bf.cast85, 0
  br i1 %tobool86, label %if.then91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true81
  %36 = load ptr, ptr %txp.addr, align 8
  %args88 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %36, i32 0, i32 0
  %conn_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args88, i32 0, i32 10
  %37 = load ptr, ptr %conn_rxfc, align 8
  %call89 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %37, i32 noundef 0)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false87, %land.lhs.true81
  store i32 1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %lor.lhs.false87, %if.end76
  %bf.load93 = load i32, ptr %a, align 4
  %bf.lshr94 = lshr i32 %bf.load93, 9
  %bf.clear95 = and i32 %bf.lshr94, 1
  %tobool96 = icmp ne i32 %bf.clear95, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end118

land.lhs.true97:                                  ; preds = %if.end92
  %38 = load ptr, ptr %txp.addr, align 8
  %want_max_streams_bidi = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %38, i32 0, i32 8
  %bf.load98 = load i16, ptr %want_max_streams_bidi, align 8
  %bf.lshr99 = lshr i16 %bf.load98, 2
  %bf.clear100 = and i16 %bf.lshr99, 1
  %bf.cast101 = zext i16 %bf.clear100 to i32
  %tobool102 = icmp ne i32 %bf.cast101, 0
  br i1 %tobool102, label %if.then117, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true97
  %39 = load ptr, ptr %txp.addr, align 8
  %args104 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %39, i32 0, i32 0
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args104, i32 0, i32 11
  %40 = load ptr, ptr %max_streams_bidi_rxfc, align 8
  %call105 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %40, i32 noundef 0)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then117, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %41 = load ptr, ptr %txp.addr, align 8
  %want_max_streams_uni = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %41, i32 0, i32 8
  %bf.load108 = load i16, ptr %want_max_streams_uni, align 8
  %bf.lshr109 = lshr i16 %bf.load108, 3
  %bf.clear110 = and i16 %bf.lshr109, 1
  %bf.cast111 = zext i16 %bf.clear110 to i32
  %tobool112 = icmp ne i32 %bf.cast111, 0
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %42 = load ptr, ptr %txp.addr, align 8
  %args114 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %42, i32 0, i32 0
  %max_streams_uni_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args114, i32 0, i32 12
  %43 = load ptr, ptr %max_streams_uni_rxfc, align 8
  %call115 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %43, i32 noundef 0)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %lor.lhs.false113, %lor.lhs.false107, %lor.lhs.false103, %land.lhs.true97
  store i32 1, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %lor.lhs.false113, %if.end92
  %bf.load119 = load i32, ptr %a, align 4
  %bf.lshr120 = lshr i32 %bf.load119, 3
  %bf.clear121 = and i32 %bf.lshr120, 1
  %tobool122 = icmp ne i32 %bf.clear121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end129

land.lhs.true123:                                 ; preds = %if.end118
  %44 = load ptr, ptr %txp.addr, align 8
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %44, i32 0, i32 8
  %bf.load124 = load i16, ptr %want_handshake_done, align 8
  %bf.clear125 = and i16 %bf.load124, 1
  %bf.cast126 = zext i16 %bf.clear125 to i32
  %tobool127 = icmp ne i32 %bf.cast126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true123
  store i32 1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %land.lhs.true123, %if.end118
  %bf.load130 = load i32, ptr %a, align 4
  %bf.lshr131 = lshr i32 %bf.load130, 10
  %bf.clear132 = and i32 %bf.lshr131, 1
  %tobool133 = icmp ne i32 %bf.clear132, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.end144

land.lhs.true134:                                 ; preds = %if.end129
  %45 = load ptr, ptr %txp.addr, align 8
  %want_conn_close = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %45, i32 0, i32 8
  %bf.load135 = load i16, ptr %want_conn_close, align 8
  %bf.lshr136 = lshr i16 %bf.load135, 10
  %bf.clear137 = and i16 %bf.lshr136, 1
  %bf.cast138 = zext i16 %bf.clear137 to i32
  %tobool139 = icmp ne i32 %bf.cast138, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end144

land.lhs.true140:                                 ; preds = %land.lhs.true134
  %46 = load ptr, ptr %conn_close_enc_level.addr, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %enc_level.addr, align 4
  %cmp141 = icmp eq i32 %47, %48
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %land.lhs.true140
  store i32 1, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %land.lhs.true140, %land.lhs.true134, %if.end129
  %49 = load i32, ptr %enc_level.addr, align 4
  %cmp145 = icmp ne i32 %49, 2
  br i1 %cmp145, label %if.then147, label %if.end187

if.then147:                                       ; preds = %if.end144
  %50 = load ptr, ptr %txp.addr, align 8
  %args148 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %50, i32 0, i32 0
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args148, i32 0, i32 6
  %51 = load ptr, ptr %cfq, align 8
  %52 = load i32, ptr %pn_space, align 4
  %call149 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %51, i32 noundef %52)
  store ptr %call149, ptr %cfq_item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then147
  %53 = load ptr, ptr %cfq_item, align 8
  %cmp150 = icmp ne ptr %53, null
  br i1 %cmp150, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %cfq_item, align 8
  %call152 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %54)
  store i64 %call152, ptr %frame_type, align 8
  %55 = load i64, ptr %frame_type, align 8
  switch i64 %55, label %sw.default [
    i64 24, label %sw.bb
    i64 25, label %sw.bb159
    i64 7, label %sw.bb166
    i64 27, label %sw.bb173
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load153 = load i32, ptr %a, align 4
  %bf.lshr154 = lshr i32 %bf.load153, 6
  %bf.clear155 = and i32 %bf.lshr154, 1
  %tobool156 = icmp ne i32 %bf.clear155, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb159:                                         ; preds = %for.body
  %bf.load160 = load i32, ptr %a, align 4
  %bf.lshr161 = lshr i32 %bf.load160, 7
  %bf.clear162 = and i32 %bf.lshr161, 1
  %tobool163 = icmp ne i32 %bf.clear162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb159
  store i32 1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %sw.bb159
  br label %sw.epilog

sw.bb166:                                         ; preds = %for.body
  %bf.load167 = load i32, ptr %a, align 4
  %bf.lshr168 = lshr i32 %bf.load167, 12
  %bf.clear169 = and i32 %bf.lshr168, 1
  %tobool170 = icmp ne i32 %bf.clear169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb166
  store i32 1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %sw.bb166
  br label %sw.epilog

sw.bb173:                                         ; preds = %for.body
  %bf.load174 = load i32, ptr %a, align 4
  %bf.lshr175 = lshr i32 %bf.load174, 5
  %bf.clear176 = and i32 %bf.lshr175, 1
  %tobool177 = icmp ne i32 %bf.clear176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %sw.bb173
  store i32 1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %sw.bb173
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %bf.load180 = load i32, ptr %a, align 4
  %bf.lshr181 = lshr i32 %bf.load180, 11
  %bf.clear182 = and i32 %bf.lshr181, 1
  %tobool183 = icmp ne i32 %bf.clear182, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end185, %if.end179, %if.end172, %if.end165, %if.end158
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %56 = load ptr, ptr %cfq_item, align 8
  %57 = load i32, ptr %pn_space, align 4
  %call186 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %56, i32 noundef %57)
  store ptr %call186, ptr %cfq_item, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end187

if.end187:                                        ; preds = %for.end, %if.end144
  %bf.load188 = load i32, ptr %a, align 4
  %bf.lshr189 = lshr i32 %bf.load188, 8
  %bf.clear190 = and i32 %bf.lshr189, 1
  %tobool191 = icmp ne i32 %bf.clear190, 0
  br i1 %tobool191, label %land.lhs.true192, label %if.end204

land.lhs.true192:                                 ; preds = %if.end187
  %58 = load ptr, ptr %txp.addr, align 8
  %handshake_complete = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %58, i32 0, i32 8
  %bf.load193 = load i16, ptr %handshake_complete, align 8
  %bf.lshr194 = lshr i16 %bf.load193, 11
  %bf.clear195 = and i16 %bf.lshr194, 1
  %bf.cast196 = zext i16 %bf.clear195 to i32
  %tobool197 = icmp ne i32 %bf.cast196, 0
  br i1 %tobool197, label %if.then198, label %if.end204

if.then198:                                       ; preds = %land.lhs.true192
  %59 = load ptr, ptr %txp.addr, align 8
  %args199 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %59, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args199, i32 0, i32 8
  %60 = load ptr, ptr %qsm, align 8
  call void @ossl_quic_stream_iter_init(ptr noundef %it, ptr noundef %60, i32 noundef 0)
  %stream = getelementptr inbounds %struct.quic_stream_iter_st, ptr %it, i32 0, i32 2
  %61 = load ptr, ptr %stream, align 8
  %cmp200 = icmp ne ptr %61, null
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.then198
  store i32 1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %if.then198
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %land.lhs.true192, %if.end187
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end204, %if.then202, %if.then184, %if.then178, %if.then171, %if.then164, %if.then157, %if.then143, %if.then128, %if.then117, %if.then91, %if.then75, %if.then58, %if.then42, %if.then29, %if.then7, %if.then4, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_init(ptr noundef %pkt, ptr noundef %txp, i32 noundef %enc_level, i32 noundef %archetype, i64 noundef %running_total) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %txp.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %archetype.addr = alloca i32, align 4
  %running_total.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %archetype, ptr %archetype.addr, align 4
  store i64 %running_total, ptr %running_total.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %1 = load i32, ptr %archetype.addr, align 4
  %2 = load i32, ptr %enc_level.addr, align 4
  %3 = load i64, ptr %running_total.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %phdr = getelementptr inbounds %struct.txp_pkt, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %geom = getelementptr inbounds %struct.txp_pkt, ptr %5, i32 0, i32 5
  %call = call i32 @txp_determine_geometry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %phdr, ptr noundef %geom)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %txp.addr, align 8
  %8 = load i32, ptr %enc_level.addr, align 4
  %9 = load ptr, ptr %pkt.addr, align 8
  %geom1 = getelementptr inbounds %struct.txp_pkt, ptr %9, i32 0, i32 5
  %cmppl = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom1, i32 0, i32 1
  %10 = load i64, ptr %cmppl, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %geom2 = getelementptr inbounds %struct.txp_pkt, ptr %11, i32 0, i32 5
  %adata = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom2, i32 0, i32 5
  %bf.load = load i32, ptr %adata, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool3, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %call4 = call i32 @tx_helper_init(ptr noundef %h, ptr noundef %7, i32 noundef %8, i64 noundef %10, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %pkt.addr, align 8
  %h_valid = getelementptr inbounds %struct.txp_pkt, ptr %12, i32 0, i32 1
  store i32 1, ptr %h_valid, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %tpkt = getelementptr inbounds %struct.txp_pkt, ptr %13, i32 0, i32 2
  store ptr null, ptr %tpkt, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %stream_head = getelementptr inbounds %struct.txp_pkt, ptr %14, i32 0, i32 3
  store ptr null, ptr %stream_head, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %force_pad = getelementptr inbounds %struct.txp_pkt, ptr %15, i32 0, i32 6
  store i32 0, ptr %force_pad, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_for_el(ptr noundef %txp, ptr noundef %pkt, i32 noundef %chosen_for_conn_close) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %chosen_for_conn_close.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %enc_level = alloca i32, align 4
  %pn_space = alloca i32, align 4
  %have_ack_eliciting = alloca i32, align 4
  %done_pre_token = alloca i32, align 4
  %a = alloca %struct.archetype_data, align 4
  %can_be_non_inflight = alloca i32, align 4
  %cfq_item = alloca ptr, align 8
  %tpkt = alloca ptr, align 8
  %h2 = alloca ptr, align 8
  %wpkt = alloca ptr, align 8
  %wpkt62 = alloca ptr, align 8
  %cwm = alloca i64, align 8
  %wpkt103 = alloca ptr, align 8
  %max_streams = alloca i64, align 8
  %wpkt144 = alloca ptr, align 8
  %max_streams146 = alloca i64, align 8
  %frame_type = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %wpkt281 = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %chosen_for_conn_close, ptr %chosen_for_conn_close.addr, align 4
  store i32 1, ptr %rc, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  %enc_level1 = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 6
  %1 = load i32, ptr %enc_level1, align 8
  store i32 %1, ptr %enc_level, align 4
  %2 = load i32, ptr %enc_level, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %2)
  store i32 %call, ptr %pn_space, align 4
  store i32 0, ptr %have_ack_eliciting, align 4
  store i32 0, ptr %done_pre_token, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %geom = getelementptr inbounds %struct.txp_pkt, ptr %3, i32 0, i32 5
  %adata = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %a, ptr align 4 %adata, i64 4, i1 false)
  store i32 1, ptr %can_be_non_inflight, align 4
  store ptr null, ptr %tpkt, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %h3 = getelementptr inbounds %struct.txp_pkt, ptr %4, i32 0, i32 0
  store ptr %h3, ptr %h2, align 8
  %5 = load ptr, ptr %txp.addr, align 8
  %next_pn = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %next_pn, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %call4 = call i32 @ossl_quic_pn_valid(i64 noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fatal_err

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pkt.addr, align 8
  %tpkt5 = getelementptr inbounds %struct.txp_pkt, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tpkt5, align 8
  %cmp = icmp eq ptr %9, null
  %conv = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %fatal_err

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 0
  %txpim = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 5
  %11 = load ptr, ptr %txpim, align 8
  %call13 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %11)
  store ptr %call13, ptr %tpkt, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %tpkt14 = getelementptr inbounds %struct.txp_pkt, ptr %12, i32 0, i32 2
  store ptr %call13, ptr %tpkt14, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %fatal_err

if.end18:                                         ; preds = %if.end12
  %bf.load = load i32, ptr %a, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 1
  %tobool19 = icmp ne i32 %bf.clear, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end18
  %13 = load ptr, ptr %txp.addr, align 8
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %13, i32 0, i32 8
  %bf.load20 = load i16, ptr %want_handshake_done, align 8
  %bf.clear21 = and i16 %bf.load20, 1
  %bf.cast = zext i16 %bf.clear21 to i32
  %tobool22 = icmp ne i32 %bf.cast, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end43

land.lhs.true23:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %h2, align 8
  %call24 = call i64 @tx_helper_get_space_left(ptr noundef %14)
  %cmp25 = icmp uge i64 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.end43

if.then27:                                        ; preds = %land.lhs.true23
  %15 = load ptr, ptr %h2, align 8
  %call28 = call ptr @tx_helper_begin(ptr noundef %15)
  store ptr %call28, ptr %wpkt, align 8
  %16 = load ptr, ptr %wpkt, align 8
  %cmp29 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  br label %fatal_err

if.end32:                                         ; preds = %if.then27
  %17 = load ptr, ptr %wpkt, align 8
  %call33 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %17)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end32
  %18 = load ptr, ptr %tpkt, align 8
  %had_handshake_done_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %18, i32 0, i32 3
  %bf.load36 = load i8, ptr %had_handshake_done_frame, align 8
  %bf.clear37 = and i8 %bf.load36, -2
  %bf.set = or i8 %bf.clear37, 1
  store i8 %bf.set, ptr %had_handshake_done_frame, align 8
  store i32 1, ptr %have_ack_eliciting, align 4
  %19 = load ptr, ptr %h2, align 8
  %call38 = call i32 @tx_helper_commit(ptr noundef %19)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then35
  br label %fatal_err

if.end41:                                         ; preds = %if.then35
  %20 = load ptr, ptr %h2, align 8
  call void @tx_helper_unrestrict(ptr noundef %20)
  br label %if.end42

if.else:                                          ; preds = %if.end32
  %21 = load ptr, ptr %h2, align 8
  call void @tx_helper_rollback(ptr noundef %21)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true23, %land.lhs.true, %if.end18
  %bf.load44 = load i32, ptr %a, align 4
  %bf.lshr45 = lshr i32 %bf.load44, 9
  %bf.clear46 = and i32 %bf.lshr45, 1
  %tobool47 = icmp ne i32 %bf.clear46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end83

land.lhs.true48:                                  ; preds = %if.end43
  %22 = load ptr, ptr %txp.addr, align 8
  %want_max_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %22, i32 0, i32 8
  %bf.load49 = load i16, ptr %want_max_data, align 8
  %bf.lshr50 = lshr i16 %bf.load49, 1
  %bf.clear51 = and i16 %bf.lshr50, 1
  %bf.cast52 = zext i16 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %land.lhs.true57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true48
  %23 = load ptr, ptr %txp.addr, align 8
  %args54 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %23, i32 0, i32 0
  %conn_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args54, i32 0, i32 10
  %24 = load ptr, ptr %conn_rxfc, align 8
  %call55 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %24, i32 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end83

land.lhs.true57:                                  ; preds = %lor.lhs.false, %land.lhs.true48
  %25 = load ptr, ptr %h2, align 8
  %call58 = call i64 @tx_helper_get_space_left(ptr noundef %25)
  %cmp59 = icmp uge i64 %call58, 2
  br i1 %cmp59, label %if.then61, label %if.end83

if.then61:                                        ; preds = %land.lhs.true57
  %26 = load ptr, ptr %h2, align 8
  %call63 = call ptr @tx_helper_begin(ptr noundef %26)
  store ptr %call63, ptr %wpkt62, align 8
  %27 = load ptr, ptr %txp.addr, align 8
  %args64 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %27, i32 0, i32 0
  %conn_rxfc65 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args64, i32 0, i32 10
  %28 = load ptr, ptr %conn_rxfc65, align 8
  %call66 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %28)
  store i64 %call66, ptr %cwm, align 8
  %29 = load ptr, ptr %wpkt62, align 8
  %cmp67 = icmp eq ptr %29, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then61
  br label %fatal_err

if.end70:                                         ; preds = %if.then61
  %30 = load ptr, ptr %wpkt62, align 8
  %31 = load i64, ptr %cwm, align 8
  %call71 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %30, i64 noundef %31)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else81

if.then73:                                        ; preds = %if.end70
  %32 = load ptr, ptr %tpkt, align 8
  %had_max_data_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %32, i32 0, i32 3
  %bf.load74 = load i8, ptr %had_max_data_frame, align 8
  %bf.clear75 = and i8 %bf.load74, -3
  %bf.set76 = or i8 %bf.clear75, 2
  store i8 %bf.set76, ptr %had_max_data_frame, align 8
  store i32 1, ptr %have_ack_eliciting, align 4
  %33 = load ptr, ptr %h2, align 8
  %call77 = call i32 @tx_helper_commit(ptr noundef %33)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then73
  br label %fatal_err

if.end80:                                         ; preds = %if.then73
  %34 = load ptr, ptr %h2, align 8
  call void @tx_helper_unrestrict(ptr noundef %34)
  br label %if.end82

if.else81:                                        ; preds = %if.end70
  %35 = load ptr, ptr %h2, align 8
  call void @tx_helper_rollback(ptr noundef %35)
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.end80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true57, %lor.lhs.false, %if.end43
  %bf.load84 = load i32, ptr %a, align 4
  %bf.lshr85 = lshr i32 %bf.load84, 9
  %bf.clear86 = and i32 %bf.lshr85, 1
  %tobool87 = icmp ne i32 %bf.clear86, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end124

land.lhs.true88:                                  ; preds = %if.end83
  %36 = load ptr, ptr %txp.addr, align 8
  %want_max_streams_bidi = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %36, i32 0, i32 8
  %bf.load89 = load i16, ptr %want_max_streams_bidi, align 8
  %bf.lshr90 = lshr i16 %bf.load89, 2
  %bf.clear91 = and i16 %bf.lshr90, 1
  %bf.cast92 = zext i16 %bf.clear91 to i32
  %tobool93 = icmp ne i32 %bf.cast92, 0
  br i1 %tobool93, label %land.lhs.true98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true88
  %37 = load ptr, ptr %txp.addr, align 8
  %args95 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %37, i32 0, i32 0
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args95, i32 0, i32 11
  %38 = load ptr, ptr %max_streams_bidi_rxfc, align 8
  %call96 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %38, i32 noundef 0)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end124

land.lhs.true98:                                  ; preds = %lor.lhs.false94, %land.lhs.true88
  %39 = load ptr, ptr %h2, align 8
  %call99 = call i64 @tx_helper_get_space_left(ptr noundef %39)
  %cmp100 = icmp uge i64 %call99, 2
  br i1 %cmp100, label %if.then102, label %if.end124

if.then102:                                       ; preds = %land.lhs.true98
  %40 = load ptr, ptr %h2, align 8
  %call104 = call ptr @tx_helper_begin(ptr noundef %40)
  store ptr %call104, ptr %wpkt103, align 8
  %41 = load ptr, ptr %txp.addr, align 8
  %args105 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %41, i32 0, i32 0
  %max_streams_bidi_rxfc106 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args105, i32 0, i32 11
  %42 = load ptr, ptr %max_streams_bidi_rxfc106, align 8
  %call107 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %42)
  store i64 %call107, ptr %max_streams, align 8
  %43 = load ptr, ptr %wpkt103, align 8
  %cmp108 = icmp eq ptr %43, null
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then102
  br label %fatal_err

if.end111:                                        ; preds = %if.then102
  %44 = load ptr, ptr %wpkt103, align 8
  %45 = load i64, ptr %max_streams, align 8
  %call112 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %44, i8 noundef signext 0, i64 noundef %45)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.else122

if.then114:                                       ; preds = %if.end111
  %46 = load ptr, ptr %tpkt, align 8
  %had_max_streams_bidi_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %46, i32 0, i32 3
  %bf.load115 = load i8, ptr %had_max_streams_bidi_frame, align 8
  %bf.clear116 = and i8 %bf.load115, -5
  %bf.set117 = or i8 %bf.clear116, 4
  store i8 %bf.set117, ptr %had_max_streams_bidi_frame, align 8
  store i32 1, ptr %have_ack_eliciting, align 4
  %47 = load ptr, ptr %h2, align 8
  %call118 = call i32 @tx_helper_commit(ptr noundef %47)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then114
  br label %fatal_err

if.end121:                                        ; preds = %if.then114
  %48 = load ptr, ptr %h2, align 8
  call void @tx_helper_unrestrict(ptr noundef %48)
  br label %if.end123

if.else122:                                       ; preds = %if.end111
  %49 = load ptr, ptr %h2, align 8
  call void @tx_helper_rollback(ptr noundef %49)
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.end121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true98, %lor.lhs.false94, %if.end83
  %bf.load125 = load i32, ptr %a, align 4
  %bf.lshr126 = lshr i32 %bf.load125, 9
  %bf.clear127 = and i32 %bf.lshr126, 1
  %tobool128 = icmp ne i32 %bf.clear127, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end166

land.lhs.true129:                                 ; preds = %if.end124
  %50 = load ptr, ptr %txp.addr, align 8
  %want_max_streams_uni = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %50, i32 0, i32 8
  %bf.load130 = load i16, ptr %want_max_streams_uni, align 8
  %bf.lshr131 = lshr i16 %bf.load130, 3
  %bf.clear132 = and i16 %bf.lshr131, 1
  %bf.cast133 = zext i16 %bf.clear132 to i32
  %tobool134 = icmp ne i32 %bf.cast133, 0
  br i1 %tobool134, label %land.lhs.true139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %land.lhs.true129
  %51 = load ptr, ptr %txp.addr, align 8
  %args136 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %51, i32 0, i32 0
  %max_streams_uni_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args136, i32 0, i32 12
  %52 = load ptr, ptr %max_streams_uni_rxfc, align 8
  %call137 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %52, i32 noundef 0)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %land.lhs.true139, label %if.end166

land.lhs.true139:                                 ; preds = %lor.lhs.false135, %land.lhs.true129
  %53 = load ptr, ptr %h2, align 8
  %call140 = call i64 @tx_helper_get_space_left(ptr noundef %53)
  %cmp141 = icmp uge i64 %call140, 2
  br i1 %cmp141, label %if.then143, label %if.end166

if.then143:                                       ; preds = %land.lhs.true139
  %54 = load ptr, ptr %h2, align 8
  %call145 = call ptr @tx_helper_begin(ptr noundef %54)
  store ptr %call145, ptr %wpkt144, align 8
  %55 = load ptr, ptr %txp.addr, align 8
  %args147 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %55, i32 0, i32 0
  %max_streams_uni_rxfc148 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args147, i32 0, i32 12
  %56 = load ptr, ptr %max_streams_uni_rxfc148, align 8
  %call149 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %56)
  store i64 %call149, ptr %max_streams146, align 8
  %57 = load ptr, ptr %wpkt144, align 8
  %cmp150 = icmp eq ptr %57, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then143
  br label %fatal_err

if.end153:                                        ; preds = %if.then143
  %58 = load ptr, ptr %wpkt144, align 8
  %59 = load i64, ptr %max_streams146, align 8
  %call154 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %58, i8 noundef signext 1, i64 noundef %59)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.else164

if.then156:                                       ; preds = %if.end153
  %60 = load ptr, ptr %tpkt, align 8
  %had_max_streams_uni_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %60, i32 0, i32 3
  %bf.load157 = load i8, ptr %had_max_streams_uni_frame, align 8
  %bf.clear158 = and i8 %bf.load157, -9
  %bf.set159 = or i8 %bf.clear158, 8
  store i8 %bf.set159, ptr %had_max_streams_uni_frame, align 8
  store i32 1, ptr %have_ack_eliciting, align 4
  %61 = load ptr, ptr %h2, align 8
  %call160 = call i32 @tx_helper_commit(ptr noundef %61)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then156
  br label %fatal_err

if.end163:                                        ; preds = %if.then156
  %62 = load ptr, ptr %h2, align 8
  call void @tx_helper_unrestrict(ptr noundef %62)
  br label %if.end165

if.else164:                                       ; preds = %if.end153
  %63 = load ptr, ptr %h2, align 8
  call void @tx_helper_rollback(ptr noundef %63)
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %land.lhs.true139, %lor.lhs.false135, %if.end124
  %64 = load ptr, ptr %txp.addr, align 8
  %args167 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %64, i32 0, i32 0
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args167, i32 0, i32 6
  %65 = load ptr, ptr %cfq, align 8
  %66 = load i32, ptr %pn_space, align 4
  %call168 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %65, i32 noundef %66)
  store ptr %call168, ptr %cfq_item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end166
  %67 = load ptr, ptr %cfq_item, align 8
  %cmp169 = icmp ne ptr %67, null
  br i1 %cmp169, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %cfq_item, align 8
  %call171 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %68)
  store i64 %call171, ptr %frame_type, align 8
  %69 = load ptr, ptr %cfq_item, align 8
  %call172 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %69)
  store ptr %call172, ptr %encoded, align 8
  %70 = load ptr, ptr %cfq_item, align 8
  %call173 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %70)
  store i64 %call173, ptr %encoded_len, align 8
  %71 = load i64, ptr %frame_type, align 8
  switch i64 %71, label %sw.default [
    i64 24, label %sw.bb
    i64 25, label %sw.bb180
    i64 7, label %sw.bb187
    i64 27, label %sw.bb201
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load174 = load i32, ptr %a, align 4
  %bf.lshr175 = lshr i32 %bf.load174, 6
  %bf.clear176 = and i32 %bf.lshr175, 1
  %tobool177 = icmp ne i32 %bf.clear176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %sw.bb
  br label %for.inc

if.end179:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb180:                                         ; preds = %for.body
  %bf.load181 = load i32, ptr %a, align 4
  %bf.lshr182 = lshr i32 %bf.load181, 7
  %bf.clear183 = and i32 %bf.lshr182, 1
  %tobool184 = icmp ne i32 %bf.clear183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %sw.bb180
  br label %for.inc

if.end186:                                        ; preds = %sw.bb180
  br label %sw.epilog

sw.bb187:                                         ; preds = %for.body
  %bf.load188 = load i32, ptr %a, align 4
  %bf.lshr189 = lshr i32 %bf.load188, 12
  %bf.clear190 = and i32 %bf.lshr189, 1
  %tobool191 = icmp ne i32 %bf.clear190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %sw.bb187
  br label %for.inc

if.end193:                                        ; preds = %sw.bb187
  %72 = load i32, ptr %done_pre_token, align 4
  %tobool194 = icmp ne i32 %72, 0
  br i1 %tobool194, label %if.end200, label %if.then195

if.then195:                                       ; preds = %if.end193
  %73 = load ptr, ptr %txp.addr, align 8
  %74 = load ptr, ptr %pkt.addr, align 8
  %75 = load i32, ptr %chosen_for_conn_close.addr, align 4
  %call196 = call i32 @txp_generate_pre_token(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %can_be_non_inflight)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.then195
  store i32 1, ptr %done_pre_token, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.then195
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end193
  br label %sw.epilog

sw.bb201:                                         ; preds = %for.body
  %bf.load202 = load i32, ptr %a, align 4
  %bf.lshr203 = lshr i32 %bf.load202, 5
  %bf.clear204 = and i32 %bf.lshr203, 1
  %tobool205 = icmp ne i32 %bf.clear204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %sw.bb201
  br label %for.inc

if.end207:                                        ; preds = %sw.bb201
  %76 = load ptr, ptr %pkt.addr, align 8
  %force_pad = getelementptr inbounds %struct.txp_pkt, ptr %76, i32 0, i32 6
  store i32 1, ptr %force_pad, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %bf.load208 = load i32, ptr %a, align 4
  %bf.lshr209 = lshr i32 %bf.load208, 11
  %bf.clear210 = and i32 %bf.lshr209, 1
  %tobool211 = icmp ne i32 %bf.clear210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %sw.default
  br label %for.inc

if.end213:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end213, %if.end207, %if.end200, %if.end186, %if.end179
  %77 = load i64, ptr %encoded_len, align 8
  %78 = load ptr, ptr %h2, align 8
  %call214 = call i64 @tx_helper_get_space_left(ptr noundef %78)
  %cmp215 = icmp ugt i64 %77, %call214
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %sw.epilog
  br label %for.end

if.end218:                                        ; preds = %sw.epilog
  %79 = load ptr, ptr %h2, align 8
  %80 = load ptr, ptr %encoded, align 8
  %81 = load i64, ptr %encoded_len, align 8
  %call219 = call i32 @tx_helper_append_iovec(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.end218
  br label %fatal_err

if.end222:                                        ; preds = %if.end218
  %82 = load ptr, ptr %tpkt, align 8
  %83 = load ptr, ptr %cfq_item, align 8
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %82, ptr noundef %83)
  %84 = load i64, ptr %frame_type, align 8
  %call223 = call i32 @ossl_quic_frame_type_is_ack_eliciting(i64 noundef %84)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end222
  store i32 1, ptr %have_ack_eliciting, align 4
  %85 = load ptr, ptr %h2, align 8
  call void @tx_helper_unrestrict(ptr noundef %85)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end222
  br label %for.inc

for.inc:                                          ; preds = %if.end226, %if.then212, %if.then206, %if.then192, %if.then185, %if.then178
  %86 = load ptr, ptr %cfq_item, align 8
  %87 = load i32, ptr %pn_space, align 4
  %call227 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %86, i32 noundef %87)
  store ptr %call227, ptr %cfq_item, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then217, %for.cond
  %88 = load i32, ptr %done_pre_token, align 4
  %tobool228 = icmp ne i32 %88, 0
  br i1 %tobool228, label %if.end234, label %if.then229

if.then229:                                       ; preds = %for.end
  %89 = load ptr, ptr %txp.addr, align 8
  %90 = load ptr, ptr %pkt.addr, align 8
  %91 = load i32, ptr %chosen_for_conn_close.addr, align 4
  %call230 = call i32 @txp_generate_pre_token(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %can_be_non_inflight)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.then229
  store i32 1, ptr %done_pre_token, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %if.then229
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %for.end
  %bf.load235 = load i32, ptr %a, align 4
  %bf.lshr236 = lshr i32 %bf.load235, 2
  %bf.clear237 = and i32 %bf.lshr236, 1
  %tobool238 = icmp ne i32 %bf.clear237, 0
  br i1 %tobool238, label %if.then239, label %if.end244

if.then239:                                       ; preds = %if.end234
  %92 = load ptr, ptr %txp.addr, align 8
  %93 = load ptr, ptr %pkt.addr, align 8
  %call240 = call i32 @txp_generate_crypto_frames(ptr noundef %92, ptr noundef %93, ptr noundef %have_ack_eliciting)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %if.then239
  br label %fatal_err

if.end243:                                        ; preds = %if.then239
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end234
  %bf.load245 = load i32, ptr %a, align 4
  %bf.lshr246 = lshr i32 %bf.load245, 8
  %bf.clear247 = and i32 %bf.lshr246, 1
  %tobool248 = icmp ne i32 %bf.clear247, 0
  br i1 %tobool248, label %land.lhs.true249, label %if.end260

land.lhs.true249:                                 ; preds = %if.end244
  %94 = load ptr, ptr %txp.addr, align 8
  %handshake_complete = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %94, i32 0, i32 8
  %bf.load250 = load i16, ptr %handshake_complete, align 8
  %bf.lshr251 = lshr i16 %bf.load250, 11
  %bf.clear252 = and i16 %bf.lshr251, 1
  %bf.cast253 = zext i16 %bf.clear252 to i32
  %tobool254 = icmp ne i32 %bf.cast253, 0
  br i1 %tobool254, label %if.then255, label %if.end260

if.then255:                                       ; preds = %land.lhs.true249
  %95 = load ptr, ptr %txp.addr, align 8
  %96 = load ptr, ptr %pkt.addr, align 8
  %97 = load ptr, ptr %pkt.addr, align 8
  %stream_head = getelementptr inbounds %struct.txp_pkt, ptr %97, i32 0, i32 3
  %call256 = call i32 @txp_generate_stream_related(ptr noundef %95, ptr noundef %96, ptr noundef %have_ack_eliciting, ptr noundef %stream_head)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.then255
  br label %fatal_err

if.end259:                                        ; preds = %if.then255
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %land.lhs.true249, %if.end244
  %98 = load ptr, ptr %h2, align 8
  call void @tx_helper_unrestrict(ptr noundef %98)
  %bf.load261 = load i32, ptr %a, align 4
  %bf.lshr262 = lshr i32 %bf.load261, 15
  %bf.clear263 = and i32 %bf.lshr262, 1
  %tobool264 = icmp ne i32 %bf.clear263, 0
  br i1 %tobool264, label %land.lhs.true273, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %if.end260
  %99 = load ptr, ptr %txp.addr, align 8
  %force_ack_eliciting = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %99, i32 0, i32 8
  %bf.load266 = load i16, ptr %force_ack_eliciting, align 8
  %bf.lshr267 = lshr i16 %bf.load266, 7
  %bf.clear268 = and i16 %bf.lshr267, 7
  %bf.cast269 = zext i16 %bf.clear268 to i32
  %conv270 = zext i32 %bf.cast269 to i64
  %100 = load i32, ptr %pn_space, align 4
  %sh_prom = zext i32 %100 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv270, %shl
  %cmp271 = icmp ne i64 %and, 0
  br i1 %cmp271, label %land.lhs.true273, label %if.end294

land.lhs.true273:                                 ; preds = %lor.lhs.false265, %if.end260
  %101 = load i32, ptr %have_ack_eliciting, align 4
  %tobool274 = icmp ne i32 %101, 0
  br i1 %tobool274, label %if.end294, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %land.lhs.true273
  %bf.load276 = load i32, ptr %a, align 4
  %bf.lshr277 = lshr i32 %bf.load276, 1
  %bf.clear278 = and i32 %bf.lshr277, 1
  %tobool279 = icmp ne i32 %bf.clear278, 0
  br i1 %tobool279, label %if.then280, label %if.end294

if.then280:                                       ; preds = %land.lhs.true275
  %102 = load ptr, ptr %h2, align 8
  %call282 = call ptr @tx_helper_begin(ptr noundef %102)
  store ptr %call282, ptr %wpkt281, align 8
  %103 = load ptr, ptr %wpkt281, align 8
  %cmp283 = icmp eq ptr %103, null
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.then280
  br label %fatal_err

if.end286:                                        ; preds = %if.then280
  %104 = load ptr, ptr %wpkt281, align 8
  %call287 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %104)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %lor.lhs.false289, label %if.then292

lor.lhs.false289:                                 ; preds = %if.end286
  %105 = load ptr, ptr %h2, align 8
  %call290 = call i32 @tx_helper_commit(ptr noundef %105)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %lor.lhs.false289, %if.end286
  br label %fatal_err

if.end293:                                        ; preds = %lor.lhs.false289
  store i32 1, ptr %have_ack_eliciting, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %land.lhs.true275, %land.lhs.true273, %lor.lhs.false265
  %106 = load i32, ptr %have_ack_eliciting, align 4
  %tobool295 = icmp ne i32 %106, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.end294
  store i32 0, ptr %can_be_non_inflight, align 4
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.end294
  %107 = load ptr, ptr %h2, align 8
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %bytes_appended, align 8
  %109 = load ptr, ptr %pkt.addr, align 8
  %geom298 = getelementptr inbounds %struct.txp_pkt, ptr %109, i32 0, i32 5
  %pkt_overhead = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom298, i32 0, i32 3
  %110 = load i64, ptr %pkt_overhead, align 8
  %add = add i64 %108, %110
  %111 = load ptr, ptr %tpkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %111, i32 0, i32 0
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 1
  store i64 %add, ptr %num_bytes, align 8
  %112 = load ptr, ptr %txp.addr, align 8
  %next_pn299 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %112, i32 0, i32 6
  %113 = load i32, ptr %pn_space, align 4
  %idxprom300 = zext i32 %113 to i64
  %arrayidx301 = getelementptr inbounds [3 x i64], ptr %next_pn299, i64 0, i64 %idxprom300
  %114 = load i64, ptr %arrayidx301, align 8
  %115 = load ptr, ptr %tpkt, align 8
  %ackm_pkt302 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %115, i32 0, i32 0
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt302, i32 0, i32 0
  store i64 %114, ptr %pkt_num, align 8
  %116 = load i32, ptr %pn_space, align 4
  %117 = load ptr, ptr %tpkt, align 8
  %ackm_pkt303 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %117, i32 0, i32 0
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt303, i32 0, i32 4
  %118 = trunc i32 %116 to i8
  %bf.load304 = load i8, ptr %pkt_space, align 8
  %bf.value = and i8 %118, 3
  %bf.clear305 = and i8 %bf.load304, -4
  %bf.set306 = or i8 %bf.clear305, %bf.value
  store i8 %bf.set306, ptr %pkt_space, align 8
  %119 = load i32, ptr %can_be_non_inflight, align 4
  %tobool307 = icmp ne i32 %119, 0
  %lnot308 = xor i1 %tobool307, true
  %lnot.ext309 = zext i1 %lnot308 to i32
  %120 = load ptr, ptr %tpkt, align 8
  %ackm_pkt310 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %120, i32 0, i32 0
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt310, i32 0, i32 4
  %121 = trunc i32 %lnot.ext309 to i8
  %bf.load311 = load i8, ptr %is_inflight, align 8
  %bf.value312 = and i8 %121, 1
  %bf.shl = shl i8 %bf.value312, 2
  %bf.clear313 = and i8 %bf.load311, -5
  %bf.set314 = or i8 %bf.clear313, %bf.shl
  store i8 %bf.set314, ptr %is_inflight, align 8
  %122 = load i32, ptr %have_ack_eliciting, align 4
  %123 = load ptr, ptr %tpkt, align 8
  %ackm_pkt316 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %123, i32 0, i32 0
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt316, i32 0, i32 4
  %124 = trunc i32 %122 to i8
  %bf.load317 = load i8, ptr %is_ack_eliciting, align 8
  %bf.value318 = and i8 %124, 1
  %bf.shl319 = shl i8 %bf.value318, 3
  %bf.clear320 = and i8 %bf.load317, -9
  %bf.set321 = or i8 %bf.clear320, %bf.shl319
  store i8 %bf.set321, ptr %is_ack_eliciting, align 8
  %125 = load ptr, ptr %tpkt, align 8
  %ackm_pkt323 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %125, i32 0, i32 0
  %is_pto_probe = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt323, i32 0, i32 4
  %bf.load324 = load i8, ptr %is_pto_probe, align 8
  %bf.clear325 = and i8 %bf.load324, -17
  %bf.set326 = or i8 %bf.clear325, 0
  store i8 %bf.set326, ptr %is_pto_probe, align 8
  %126 = load ptr, ptr %tpkt, align 8
  %ackm_pkt327 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %126, i32 0, i32 0
  %is_mtu_probe = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt327, i32 0, i32 4
  %bf.load328 = load i8, ptr %is_mtu_probe, align 8
  %bf.clear329 = and i8 %bf.load328, -33
  %bf.set330 = or i8 %bf.clear329, 0
  store i8 %bf.set330, ptr %is_mtu_probe, align 8
  %127 = load ptr, ptr %tpkt, align 8
  %ackm_pkt331 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %127, i32 0, i32 0
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt331, i32 0, i32 2
  %128 = load ptr, ptr %txp.addr, align 8
  %args332 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %128, i32 0, i32 0
  %now = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args332, i32 0, i32 15
  %129 = load ptr, ptr %now, align 8
  %130 = load ptr, ptr %txp.addr, align 8
  %args333 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %130, i32 0, i32 0
  %now_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args333, i32 0, i32 16
  %131 = load ptr, ptr %now_arg, align 8
  %call334 = call i64 %129(ptr noundef %131)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call334, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 8, i1 false)
  %132 = load i32, ptr %rc, align 4
  store i32 %132, ptr %retval, align 4
  br label %return

fatal_err:                                        ; preds = %if.then292, %if.then285, %if.then258, %if.then242, %if.then221, %if.then162, %if.then152, %if.then120, %if.then110, %if.then79, %if.then69, %if.then40, %if.then31, %if.then17, %if.then11, %if.then
  %133 = load ptr, ptr %tpkt, align 8
  %cmp335 = icmp ne ptr %133, null
  br i1 %cmp335, label %if.then337, label %if.end341

if.then337:                                       ; preds = %fatal_err
  %134 = load ptr, ptr %txp.addr, align 8
  %args338 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %134, i32 0, i32 0
  %txpim339 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args338, i32 0, i32 5
  %135 = load ptr, ptr %txpim339, align 8
  %136 = load ptr, ptr %tpkt, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %pkt.addr, align 8
  %tpkt340 = getelementptr inbounds %struct.txp_pkt, ptr %137, i32 0, i32 2
  store ptr null, ptr %tpkt340, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.then337, %fatal_err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end341, %if.end297
  %138 = load i32, ptr %retval, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_postgen_update_pkt_overhead(ptr noundef %pkt, ptr noundef %txp) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %txp.addr = alloca ptr, align 8
  %hdr_len = alloca i64, align 8
  %ciphertext_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  %enc_level = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 6
  %1 = load i32, ptr %enc_level, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  %3 = load ptr, ptr %qtx, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %h1 = getelementptr inbounds %struct.txp_pkt, ptr %4, i32 0, i32 0
  %enc_level2 = getelementptr inbounds %struct.tx_helper, ptr %h1, i32 0, i32 6
  %5 = load i32, ptr %enc_level2, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %h3 = getelementptr inbounds %struct.txp_pkt, ptr %6, i32 0, i32 0
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %h3, i32 0, i32 2
  %7 = load i64, ptr %bytes_appended, align 8
  %call = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %3, i32 noundef %5, i64 noundef %7, ptr noundef %ciphertext_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %ciphertext_len, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %phdr = getelementptr inbounds %struct.txp_pkt, ptr %9, i32 0, i32 4
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %phdr, i32 0, i32 7
  store i64 %8, ptr %len, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %phdr6 = getelementptr inbounds %struct.txp_pkt, ptr %10, i32 0, i32 4
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %phdr6, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %11 = load i8, ptr %id_len, align 8
  %conv = zext i8 %11 to i64
  %12 = load ptr, ptr %pkt.addr, align 8
  %phdr7 = getelementptr inbounds %struct.txp_pkt, ptr %12, i32 0, i32 4
  %call8 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv, ptr noundef %phdr7)
  %conv9 = sext i32 %call8 to i64
  store i64 %conv9, ptr %hdr_len, align 8
  %13 = load i64, ptr %hdr_len, align 8
  %14 = load i64, ptr %ciphertext_len, align 8
  %add = add i64 %13, %14
  %15 = load ptr, ptr %pkt.addr, align 8
  %h10 = getelementptr inbounds %struct.txp_pkt, ptr %15, i32 0, i32 0
  %bytes_appended11 = getelementptr inbounds %struct.tx_helper, ptr %h10, i32 0, i32 2
  %16 = load i64, ptr %bytes_appended11, align 8
  %sub = sub i64 %add, %16
  %17 = load ptr, ptr %pkt.addr, align 8
  %geom = getelementptr inbounds %struct.txp_pkt, ptr %17, i32 0, i32 5
  %pkt_overhead = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom, i32 0, i32 3
  store i64 %sub, ptr %pkt_overhead, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_append_padding(ptr noundef %pkt, ptr noundef %txp, i64 noundef %num_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %txp.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %wpkt = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %h_valid = getelementptr inbounds %struct.txp_pkt, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %h_valid, align 8
  %cmp1 = icmp ne i32 %2, 0
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %tpkt = getelementptr inbounds %struct.txp_pkt, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tpkt, align 8
  %cmp5 = icmp ne ptr %4, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end4
  %5 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %5, i32 0, i32 0
  %call = call ptr @tx_helper_begin(ptr noundef %h)
  store ptr %call, ptr %wpkt, align 8
  %6 = load ptr, ptr %wpkt, align 8
  %cmp17 = icmp eq ptr %6, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %7 = load ptr, ptr %wpkt, align 8
  %8 = load i64, ptr %num_bytes.addr, align 8
  %call21 = call i32 @ossl_quic_wire_encode_padding(ptr noundef %7, i64 noundef %8)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %9 = load ptr, ptr %pkt.addr, align 8
  %h24 = getelementptr inbounds %struct.txp_pkt, ptr %9, i32 0, i32 0
  call void @tx_helper_rollback(ptr noundef %h24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %10 = load ptr, ptr %pkt.addr, align 8
  %h26 = getelementptr inbounds %struct.txp_pkt, ptr %10, i32 0, i32 0
  %call27 = call i32 @tx_helper_commit(ptr noundef %h26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %11 = load i64, ptr %num_bytes.addr, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %tpkt31 = getelementptr inbounds %struct.txp_pkt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tpkt31, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %13, i32 0, i32 0
  %num_bytes32 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 1
  %14 = load i64, ptr %num_bytes32, align 8
  %add = add i64 %14, %11
  store i64 %add, ptr %num_bytes32, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %tpkt33 = getelementptr inbounds %struct.txp_pkt, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %tpkt33, align 8
  %ackm_pkt34 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %16, i32 0, i32 0
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt34, i32 0, i32 4
  %bf.load = load i8, ptr %is_inflight, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %is_inflight, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then23, %if.then19, %if.then15, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_commit(ptr noundef %txp, ptr noundef %pkt, i32 noundef %archetype, ptr noundef %txpim_pkt_reffed) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %archetype.addr = alloca i32, align 4
  %txpim_pkt_reffed.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %enc_level = alloca i32, align 4
  %pn_space = alloca i32, align 4
  %tpkt = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %txpkt = alloca %struct.ossl_qtx_pkt_st, align 8
  %a = alloca %struct.archetype_data, align 4
  %chunk = alloca %struct.quic_txpim_chunk_st, align 8
  %probe_info = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %archetype, ptr %archetype.addr, align 4
  store ptr %txpim_pkt_reffed, ptr %txpim_pkt_reffed.addr, align 8
  store i32 1, ptr %rc, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  %enc_level1 = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 6
  %1 = load i32, ptr %enc_level1, align 8
  store i32 %1, ptr %enc_level, align 4
  %2 = load i32, ptr %enc_level, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %2)
  store i32 %call, ptr %pn_space, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %tpkt2 = getelementptr inbounds %struct.txp_pkt, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tpkt2, align 8
  store ptr %4, ptr %tpkt, align 8
  %5 = load ptr, ptr %txpim_pkt_reffed.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %pkt.addr, align 8
  %h3 = getelementptr inbounds %struct.txp_pkt, ptr %6, i32 0, i32 0
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %h3, i32 0, i32 2
  %7 = load i64, ptr %bytes_appended, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %enc_level, align 4
  %9 = load i32, ptr %archetype.addr, align 4
  %call4 = call i32 @txp_get_archetype_data(i32 noundef %8, i32 noundef %9, ptr noundef %a)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %pkt.addr, align 8
  %phdr = getelementptr inbounds %struct.txp_pkt, ptr %10, i32 0, i32 4
  %hdr = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 0
  store ptr %phdr, ptr %hdr, align 8
  %11 = load ptr, ptr %txp.addr, align 8
  %el = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %enc_level, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.txp_el], ptr %el, i64 0, i64 %idxprom
  %iovec = getelementptr inbounds %struct.txp_el, ptr %arrayidx, i32 0, i32 2
  %13 = load ptr, ptr %iovec, align 8
  %iovec7 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 1
  store ptr %13, ptr %iovec7, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %h8 = getelementptr inbounds %struct.txp_pkt, ptr %14, i32 0, i32 0
  %num_iovec = getelementptr inbounds %struct.tx_helper, ptr %h8, i32 0, i32 5
  %15 = load i64, ptr %num_iovec, align 8
  %num_iovec9 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 2
  store i64 %15, ptr %num_iovec9, align 8
  %local = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 4
  store ptr null, ptr %local, align 8
  %16 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 0
  %peer = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 2
  %call10 = call i32 @BIO_ADDR_family(ptr noundef %peer)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %17 = load ptr, ptr %txp.addr, align 8
  %args12 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i32 0, i32 0
  %peer13 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args12, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %peer13, %cond.false ]
  %peer14 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 3
  store ptr %cond, ptr %peer14, align 8
  %18 = load ptr, ptr %txp.addr, align 8
  %next_pn = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %pn_space, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %next_pn, i64 0, i64 %idxprom15
  %20 = load i64, ptr %arrayidx16, align 8
  %pn = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 5
  store i64 %20, ptr %pn, align 8
  %flags = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %txpkt, i32 0, i32 6
  store i32 1, ptr %flags, align 8
  %21 = load ptr, ptr %pkt.addr, align 8
  %stream_head = getelementptr inbounds %struct.txp_pkt, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %stream_head, align 8
  store ptr %22, ptr %stream, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %23 = load ptr, ptr %stream, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %stream, align 8
  %txp_sent_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %24, i32 0, i32 15
  %bf.load = load i64, ptr %txp_sent_stop_sending, align 8
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %25 = load ptr, ptr %stream, align 8
  %txp_sent_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %25, i32 0, i32 15
  %bf.load19 = load i64, ptr %txp_sent_reset_stream, align 8
  %bf.lshr20 = lshr i64 %bf.load19, 30
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.end50

if.then24:                                        ; preds = %lor.lhs.false, %for.body
  %26 = load ptr, ptr %stream, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %id, align 8
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 0
  store i64 %27, ptr %stream_id, align 8
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 1
  store i64 -1, ptr %start, align 8
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 2
  store i64 0, ptr %end, align 8
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %bf.load25 = load i8, ptr %has_fin, align 8
  %bf.clear26 = and i8 %bf.load25, -2
  %bf.set = or i8 %bf.clear26, 0
  store i8 %bf.set, ptr %has_fin, align 8
  %28 = load ptr, ptr %stream, align 8
  %txp_sent_stop_sending27 = getelementptr inbounds %struct.quic_stream_st, ptr %28, i32 0, i32 15
  %bf.load28 = load i64, ptr %txp_sent_stop_sending27, align 8
  %bf.lshr29 = lshr i64 %bf.load28, 29
  %bf.clear30 = and i64 %bf.lshr29, 1
  %bf.cast31 = trunc i64 %bf.clear30 to i32
  %has_stop_sending = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %29 = trunc i32 %bf.cast31 to i8
  %bf.load32 = load i8, ptr %has_stop_sending, align 8
  %bf.value = and i8 %29, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear33 = and i8 %bf.load32, -3
  %bf.set34 = or i8 %bf.clear33, %bf.shl
  store i8 %bf.set34, ptr %has_stop_sending, align 8
  %30 = load ptr, ptr %stream, align 8
  %txp_sent_reset_stream35 = getelementptr inbounds %struct.quic_stream_st, ptr %30, i32 0, i32 15
  %bf.load36 = load i64, ptr %txp_sent_reset_stream35, align 8
  %bf.lshr37 = lshr i64 %bf.load36, 30
  %bf.clear38 = and i64 %bf.lshr37, 1
  %bf.cast39 = trunc i64 %bf.clear38 to i32
  %has_reset_stream = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %31 = trunc i32 %bf.cast39 to i8
  %bf.load40 = load i8, ptr %has_reset_stream, align 8
  %bf.value41 = and i8 %31, 1
  %bf.shl42 = shl i8 %bf.value41, 2
  %bf.clear43 = and i8 %bf.load40, -5
  %bf.set44 = or i8 %bf.clear43, %bf.shl42
  store i8 %bf.set44, ptr %has_reset_stream, align 8
  %32 = load ptr, ptr %tpkt, align 8
  %call46 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %32, ptr noundef %chunk)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then24
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %33 = load ptr, ptr %stream, align 8
  %txp_next = getelementptr inbounds %struct.quic_stream_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %txp_next, align 8
  store ptr %34, ptr %stream, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %txp.addr, align 8
  %fifd = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %tpkt, align 8
  %call51 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef %fifd, ptr noundef %36)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %for.end
  %37 = load ptr, ptr %txp.addr, align 8
  %next_pn55 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %pn_space, align 4
  %idxprom56 = zext i32 %38 to i64
  %arrayidx57 = getelementptr inbounds [3 x i64], ptr %next_pn55, i64 0, i64 %idxprom56
  %39 = load i64, ptr %arrayidx57, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %arrayidx57, align 8
  %40 = load ptr, ptr %txpim_pkt_reffed.addr, align 8
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %txp.addr, align 8
  %args58 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %41, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args58, i32 0, i32 4
  %42 = load ptr, ptr %qtx, align 8
  %call59 = call i32 @ossl_qtx_write_pkt(ptr noundef %42, ptr noundef %txpkt)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end54
  %43 = load ptr, ptr %pkt.addr, align 8
  %stream_head63 = getelementptr inbounds %struct.txp_pkt, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %stream_head63, align 8
  store ptr %44, ptr %stream, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc125, %if.end62
  %45 = load ptr, ptr %stream, align 8
  %cmp65 = icmp ne ptr %45, null
  br i1 %cmp65, label %for.body66, label %for.end127

for.body66:                                       ; preds = %for.cond64
  %46 = load ptr, ptr %stream, align 8
  %txp_sent_fc = getelementptr inbounds %struct.quic_stream_st, ptr %46, i32 0, i32 15
  %bf.load67 = load i64, ptr %txp_sent_fc, align 8
  %bf.lshr68 = lshr i64 %bf.load67, 28
  %bf.clear69 = and i64 %bf.lshr68, 1
  %bf.cast70 = trunc i64 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %for.body66
  %47 = load ptr, ptr %stream, align 8
  %want_max_stream_data = getelementptr inbounds %struct.quic_stream_st, ptr %47, i32 0, i32 15
  %bf.load73 = load i64, ptr %want_max_stream_data, align 8
  %bf.clear74 = and i64 %bf.load73, -8589934593
  %bf.set75 = or i64 %bf.clear74, 0
  store i64 %bf.set75, ptr %want_max_stream_data, align 8
  %48 = load ptr, ptr %stream, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %48, i32 0, i32 14
  %call76 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %rxfc, i32 noundef 1)
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %for.body66
  %49 = load ptr, ptr %stream, align 8
  %txp_sent_stop_sending78 = getelementptr inbounds %struct.quic_stream_st, ptr %49, i32 0, i32 15
  %bf.load79 = load i64, ptr %txp_sent_stop_sending78, align 8
  %bf.lshr80 = lshr i64 %bf.load79, 29
  %bf.clear81 = and i64 %bf.lshr80, 1
  %bf.cast82 = trunc i64 %bf.clear81 to i32
  %tobool83 = icmp ne i32 %bf.cast82, 0
  br i1 %tobool83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end77
  %50 = load ptr, ptr %stream, align 8
  %want_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %50, i32 0, i32 15
  %bf.load85 = load i64, ptr %want_stop_sending, align 8
  %bf.clear86 = and i64 %bf.load85, -17179869185
  %bf.set87 = or i64 %bf.clear86, 0
  store i64 %bf.set87, ptr %want_stop_sending, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end77
  %51 = load ptr, ptr %stream, align 8
  %txp_sent_reset_stream89 = getelementptr inbounds %struct.quic_stream_st, ptr %51, i32 0, i32 15
  %bf.load90 = load i64, ptr %txp_sent_reset_stream89, align 8
  %bf.lshr91 = lshr i64 %bf.load90, 30
  %bf.clear92 = and i64 %bf.lshr91, 1
  %bf.cast93 = trunc i64 %bf.clear92 to i32
  %tobool94 = icmp ne i32 %bf.cast93, 0
  br i1 %tobool94, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end88
  %52 = load ptr, ptr %stream, align 8
  %want_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %52, i32 0, i32 15
  %bf.load96 = load i64, ptr %want_reset_stream, align 8
  %bf.clear97 = and i64 %bf.load96, -34359738369
  %bf.set98 = or i64 %bf.clear97, 0
  store i64 %bf.set98, ptr %want_reset_stream, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end88
  %53 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed = getelementptr inbounds %struct.quic_stream_st, ptr %53, i32 0, i32 9
  %54 = load i64, ptr %txp_txfc_new_credit_consumed, align 8
  %cmp100 = icmp ugt i64 %54, 0
  br i1 %cmp100, label %if.then101, label %if.end110

if.then101:                                       ; preds = %if.end99
  %55 = load ptr, ptr %stream, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed102 = getelementptr inbounds %struct.quic_stream_st, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %txp_txfc_new_credit_consumed102, align 8
  %call103 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %txfc, i64 noundef %57)
  %cmp104 = icmp ne i32 %call103, 0
  %lnot = xor i1 %cmp104, true
  %lnot105 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot105 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool106 = icmp ne i64 %conv, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then101
  store i32 0, ptr %rc, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.then101
  %58 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed109 = getelementptr inbounds %struct.quic_stream_st, ptr %58, i32 0, i32 9
  store i64 0, ptr %txp_txfc_new_credit_consumed109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.end99
  %59 = load ptr, ptr %txp.addr, align 8
  %args111 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %59, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args111, i32 0, i32 8
  %60 = load ptr, ptr %qsm, align 8
  %61 = load ptr, ptr %stream, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %stream, align 8
  %call112 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %62)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %if.end110
  %63 = load ptr, ptr %stream, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %63, i32 0, i32 11
  %64 = load ptr, ptr %sstream, align 8
  %call114 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %64)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end124, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true
  %65 = load ptr, ptr %stream, align 8
  %sstream117 = getelementptr inbounds %struct.quic_stream_st, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %sstream117, align 8
  %call118 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %66, ptr noundef null)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end124

if.then120:                                       ; preds = %land.lhs.true116
  %67 = load ptr, ptr %txp.addr, align 8
  %args121 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %67, i32 0, i32 0
  %qsm122 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args121, i32 0, i32 8
  %68 = load ptr, ptr %qsm122, align 8
  %69 = load ptr, ptr %stream, align 8
  %call123 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %68, ptr noundef %69)
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %land.lhs.true116, %land.lhs.true, %if.end110
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %70 = load ptr, ptr %stream, align 8
  %txp_next126 = getelementptr inbounds %struct.quic_stream_st, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %txp_next126, align 8
  store ptr %71, ptr %stream, align 8
  br label %for.cond64, !llvm.loop !15

for.end127:                                       ; preds = %for.cond64
  %72 = load ptr, ptr %tpkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %72, i32 0, i32 0
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 4
  %bf.load128 = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr129 = lshr i8 %bf.load128, 3
  %bf.clear130 = and i8 %bf.lshr129, 1
  %bf.cast131 = zext i8 %bf.clear130 to i32
  %tobool132 = icmp ne i32 %bf.cast131, 0
  br i1 %tobool132, label %if.then133, label %if.end146

if.then133:                                       ; preds = %for.end127
  %73 = load i32, ptr %pn_space, align 4
  %sh_prom = zext i32 %73 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %74 = load ptr, ptr %txp.addr, align 8
  %force_ack_eliciting = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %74, i32 0, i32 8
  %bf.load134 = load i16, ptr %force_ack_eliciting, align 8
  %bf.lshr135 = lshr i16 %bf.load134, 7
  %bf.clear136 = and i16 %bf.lshr135, 7
  %bf.cast137 = zext i16 %bf.clear136 to i32
  %conv138 = zext i32 %bf.cast137 to i64
  %and = and i64 %conv138, %not
  %conv139 = trunc i64 %and to i32
  %75 = trunc i32 %conv139 to i16
  %bf.load140 = load i16, ptr %force_ack_eliciting, align 8
  %bf.value141 = and i16 %75, 7
  %bf.shl142 = shl i16 %bf.value141, 7
  %bf.clear143 = and i16 %bf.load140, -897
  %bf.set144 = or i16 %bf.clear143, %bf.shl142
  store i16 %bf.set144, ptr %force_ack_eliciting, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then133, %for.end127
  %76 = load ptr, ptr %tpkt, align 8
  %had_handshake_done_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %76, i32 0, i32 3
  %bf.load147 = load i8, ptr %had_handshake_done_frame, align 8
  %bf.clear148 = and i8 %bf.load147, 1
  %bf.cast149 = zext i8 %bf.clear148 to i32
  %tobool150 = icmp ne i32 %bf.cast149, 0
  br i1 %tobool150, label %if.then151, label %if.end155

if.then151:                                       ; preds = %if.end146
  %77 = load ptr, ptr %txp.addr, align 8
  %want_handshake_done = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %77, i32 0, i32 8
  %bf.load152 = load i16, ptr %want_handshake_done, align 8
  %bf.clear153 = and i16 %bf.load152, -2
  %bf.set154 = or i16 %bf.clear153, 0
  store i16 %bf.set154, ptr %want_handshake_done, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then151, %if.end146
  %78 = load ptr, ptr %tpkt, align 8
  %had_max_data_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %78, i32 0, i32 3
  %bf.load156 = load i8, ptr %had_max_data_frame, align 8
  %bf.lshr157 = lshr i8 %bf.load156, 1
  %bf.clear158 = and i8 %bf.lshr157, 1
  %bf.cast159 = zext i8 %bf.clear158 to i32
  %tobool160 = icmp ne i32 %bf.cast159, 0
  br i1 %tobool160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.end155
  %79 = load ptr, ptr %txp.addr, align 8
  %want_max_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %79, i32 0, i32 8
  %bf.load162 = load i16, ptr %want_max_data, align 8
  %bf.clear163 = and i16 %bf.load162, -3
  %bf.set164 = or i16 %bf.clear163, 0
  store i16 %bf.set164, ptr %want_max_data, align 8
  %80 = load ptr, ptr %txp.addr, align 8
  %args165 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %80, i32 0, i32 0
  %conn_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args165, i32 0, i32 10
  %81 = load ptr, ptr %conn_rxfc, align 8
  %call166 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %81, i32 noundef 1)
  br label %if.end167

if.end167:                                        ; preds = %if.then161, %if.end155
  %82 = load ptr, ptr %tpkt, align 8
  %had_max_streams_bidi_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %82, i32 0, i32 3
  %bf.load168 = load i8, ptr %had_max_streams_bidi_frame, align 8
  %bf.lshr169 = lshr i8 %bf.load168, 2
  %bf.clear170 = and i8 %bf.lshr169, 1
  %bf.cast171 = zext i8 %bf.clear170 to i32
  %tobool172 = icmp ne i32 %bf.cast171, 0
  br i1 %tobool172, label %if.then173, label %if.end179

if.then173:                                       ; preds = %if.end167
  %83 = load ptr, ptr %txp.addr, align 8
  %want_max_streams_bidi = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %83, i32 0, i32 8
  %bf.load174 = load i16, ptr %want_max_streams_bidi, align 8
  %bf.clear175 = and i16 %bf.load174, -5
  %bf.set176 = or i16 %bf.clear175, 0
  store i16 %bf.set176, ptr %want_max_streams_bidi, align 8
  %84 = load ptr, ptr %txp.addr, align 8
  %args177 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %84, i32 0, i32 0
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args177, i32 0, i32 11
  %85 = load ptr, ptr %max_streams_bidi_rxfc, align 8
  %call178 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %85, i32 noundef 1)
  br label %if.end179

if.end179:                                        ; preds = %if.then173, %if.end167
  %86 = load ptr, ptr %tpkt, align 8
  %had_max_streams_uni_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %86, i32 0, i32 3
  %bf.load180 = load i8, ptr %had_max_streams_uni_frame, align 8
  %bf.lshr181 = lshr i8 %bf.load180, 3
  %bf.clear182 = and i8 %bf.lshr181, 1
  %bf.cast183 = zext i8 %bf.clear182 to i32
  %tobool184 = icmp ne i32 %bf.cast183, 0
  br i1 %tobool184, label %if.then185, label %if.end191

if.then185:                                       ; preds = %if.end179
  %87 = load ptr, ptr %txp.addr, align 8
  %want_max_streams_uni = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %87, i32 0, i32 8
  %bf.load186 = load i16, ptr %want_max_streams_uni, align 8
  %bf.clear187 = and i16 %bf.load186, -9
  %bf.set188 = or i16 %bf.clear187, 0
  store i16 %bf.set188, ptr %want_max_streams_uni, align 8
  %88 = load ptr, ptr %txp.addr, align 8
  %args189 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %88, i32 0, i32 0
  %max_streams_uni_rxfc = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args189, i32 0, i32 12
  %89 = load ptr, ptr %max_streams_uni_rxfc, align 8
  %call190 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %89, i32 noundef 1)
  br label %if.end191

if.end191:                                        ; preds = %if.then185, %if.end179
  %90 = load ptr, ptr %tpkt, align 8
  %had_ack_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %90, i32 0, i32 3
  %bf.load192 = load i8, ptr %had_ack_frame, align 8
  %bf.lshr193 = lshr i8 %bf.load192, 4
  %bf.clear194 = and i8 %bf.lshr193, 1
  %bf.cast195 = zext i8 %bf.clear194 to i32
  %tobool196 = icmp ne i32 %bf.cast195, 0
  br i1 %tobool196, label %if.then197, label %if.end214

if.then197:                                       ; preds = %if.end191
  %91 = load i32, ptr %pn_space, align 4
  %sh_prom198 = zext i32 %91 to i64
  %shl199 = shl i64 1, %sh_prom198
  %not200 = xor i64 %shl199, -1
  %92 = load ptr, ptr %txp.addr, align 8
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %92, i32 0, i32 8
  %bf.load201 = load i16, ptr %want_ack, align 8
  %bf.lshr202 = lshr i16 %bf.load201, 4
  %bf.clear203 = and i16 %bf.lshr202, 7
  %bf.cast204 = zext i16 %bf.clear203 to i32
  %conv205 = zext i32 %bf.cast204 to i64
  %and206 = and i64 %conv205, %not200
  %conv207 = trunc i64 %and206 to i32
  %93 = trunc i32 %conv207 to i16
  %bf.load208 = load i16, ptr %want_ack, align 8
  %bf.value209 = and i16 %93, 7
  %bf.shl210 = shl i16 %bf.value209, 4
  %bf.clear211 = and i16 %bf.load208, -113
  %bf.set212 = or i16 %bf.clear211, %bf.shl210
  store i16 %bf.set212, ptr %want_ack, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then197, %if.end191
  %94 = load ptr, ptr %tpkt, align 8
  %had_conn_close = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %94, i32 0, i32 3
  %bf.load215 = load i8, ptr %had_conn_close, align 8
  %bf.lshr216 = lshr i8 %bf.load215, 5
  %bf.clear217 = and i8 %bf.lshr216, 1
  %bf.cast218 = zext i8 %bf.clear217 to i32
  %tobool219 = icmp ne i32 %bf.cast218, 0
  br i1 %tobool219, label %if.then220, label %if.end224

if.then220:                                       ; preds = %if.end214
  %95 = load ptr, ptr %txp.addr, align 8
  %want_conn_close = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %95, i32 0, i32 8
  %bf.load221 = load i16, ptr %want_conn_close, align 8
  %bf.clear222 = and i16 %bf.load221, -1025
  %bf.set223 = or i16 %bf.clear222, 0
  store i16 %bf.set223, ptr %want_conn_close, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then220, %if.end214
  %96 = load ptr, ptr %tpkt, align 8
  %ackm_pkt225 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %96, i32 0, i32 0
  %is_ack_eliciting226 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt225, i32 0, i32 4
  %bf.load227 = load i8, ptr %is_ack_eliciting226, align 8
  %bf.lshr228 = lshr i8 %bf.load227, 3
  %bf.clear229 = and i8 %bf.lshr228, 1
  %bf.cast230 = zext i8 %bf.clear229 to i32
  %tobool231 = icmp ne i32 %bf.cast230, 0
  br i1 %tobool231, label %if.then232, label %if.end267

if.then232:                                       ; preds = %if.end224
  %97 = load ptr, ptr %txp.addr, align 8
  %args233 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %97, i32 0, i32 0
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args233, i32 0, i32 7
  %98 = load ptr, ptr %ackm, align 8
  %call234 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %98)
  store ptr %call234, ptr %probe_info, align 8
  %99 = load i32, ptr %enc_level, align 4
  %cmp235 = icmp eq i32 %99, 0
  br i1 %cmp235, label %land.lhs.true237, label %if.end242

land.lhs.true237:                                 ; preds = %if.then232
  %100 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_initial = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %anti_deadlock_initial, align 4
  %cmp238 = icmp ugt i32 %101, 0
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %land.lhs.true237
  %102 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_initial241 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %anti_deadlock_initial241, align 4
  %dec = add i32 %103, -1
  store i32 %dec, ptr %anti_deadlock_initial241, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %land.lhs.true237, %if.then232
  %104 = load i32, ptr %enc_level, align 4
  %cmp243 = icmp eq i32 %104, 1
  br i1 %cmp243, label %land.lhs.true245, label %if.end251

land.lhs.true245:                                 ; preds = %if.end242
  %105 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_handshake = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %anti_deadlock_handshake, align 4
  %cmp246 = icmp ugt i32 %106, 0
  br i1 %cmp246, label %if.then248, label %if.end251

if.then248:                                       ; preds = %land.lhs.true245
  %107 = load ptr, ptr %probe_info, align 8
  %anti_deadlock_handshake249 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %anti_deadlock_handshake249, align 4
  %dec250 = add i32 %108, -1
  store i32 %dec250, ptr %anti_deadlock_handshake249, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then248, %land.lhs.true245, %if.end242
  %bf.load252 = load i32, ptr %a, align 4
  %bf.lshr253 = lshr i32 %bf.load252, 13
  %bf.clear254 = and i32 %bf.lshr253, 1
  %tobool255 = icmp ne i32 %bf.clear254, 0
  br i1 %tobool255, label %land.lhs.true256, label %if.end266

land.lhs.true256:                                 ; preds = %if.end251
  %109 = load ptr, ptr %probe_info, align 8
  %pto = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %pn_space, align 4
  %idxprom257 = zext i32 %110 to i64
  %arrayidx258 = getelementptr inbounds [3 x i32], ptr %pto, i64 0, i64 %idxprom257
  %111 = load i32, ptr %arrayidx258, align 4
  %cmp259 = icmp ugt i32 %111, 0
  br i1 %cmp259, label %if.then261, label %if.end266

if.then261:                                       ; preds = %land.lhs.true256
  %112 = load ptr, ptr %probe_info, align 8
  %pto262 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %112, i32 0, i32 2
  %113 = load i32, ptr %pn_space, align 4
  %idxprom263 = zext i32 %113 to i64
  %arrayidx264 = getelementptr inbounds [3 x i32], ptr %pto262, i64 0, i64 %idxprom263
  %114 = load i32, ptr %arrayidx264, align 4
  %dec265 = add i32 %114, -1
  store i32 %dec265, ptr %arrayidx264, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then261, %land.lhs.true256, %if.end251
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end224
  %115 = load i32, ptr %rc, align 4
  store i32 %115, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end267, %if.then61, %if.then53, %if.then48, %if.then5, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @txp_pkt_cleanup(ptr noundef %pkt, ptr noundef %txp) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %txp.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %h_valid = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %h_valid, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %2, i32 0, i32 0
  call void @tx_helper_cleanup(ptr noundef %h)
  %3 = load ptr, ptr %pkt.addr, align 8
  %h_valid1 = getelementptr inbounds %struct.txp_pkt, ptr %3, i32 0, i32 1
  store i32 0, ptr %h_valid1, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %tpkt = getelementptr inbounds %struct.txp_pkt, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %tpkt, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %6, i32 0, i32 0
  %txpim = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 5
  %7 = load ptr, ptr %txpim, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %tpkt3 = getelementptr inbounds %struct.txp_pkt, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tpkt3, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %pkt.addr, align 8
  %tpkt4 = getelementptr inbounds %struct.txp_pkt, ptr %10, i32 0, i32 2
  store ptr null, ptr %tpkt4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef %txp, i64 noundef %n) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %txp.addr, align 8
  %closing_bytes_recv = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 10
  %2 = load i64, ptr %closing_bytes_recv, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %closing_bytes_recv, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %txp, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %reason_len = alloca i64, align 8
  %max_reason_len = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr null, ptr %reason, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %reason_len1 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %reason_len1, align 8
  store i64 %1, ptr %reason_len, align 8
  %2 = load ptr, ptr %txp.addr, align 8
  %call = call i64 @txp_get_mdpl(ptr noundef %2)
  %div = udiv i64 %call, 2
  store i64 %div, ptr %max_reason_len, align 8
  %3 = load ptr, ptr %txp.addr, align 8
  %want_conn_close = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 8
  %bf.load = load i16, ptr %want_conn_close, align 8
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %reason_len, align 8
  %5 = load i64, ptr %max_reason_len, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %max_reason_len, align 8
  store i64 %6, ptr %reason_len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %reason_len, align 8
  %cmp4 = icmp ugt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %f.addr, align 8
  %reason6 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %reason6, align 8
  %10 = load i64, ptr %reason_len, align 8
  %call7 = call noalias ptr @CRYPTO_memdup(ptr noundef %9, i64 noundef %10, ptr noundef @.str, i32 noundef 3068)
  store ptr %call7, ptr %reason, align 8
  %11 = load ptr, ptr %reason, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %12 = load ptr, ptr %txp.addr, align 8
  %conn_close_frame = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conn_close_frame, ptr align 8 %13, i64 40, i1 false)
  %14 = load ptr, ptr %reason, align 8
  %15 = load ptr, ptr %txp.addr, align 8
  %conn_close_frame12 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %15, i32 0, i32 9
  %reason13 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %conn_close_frame12, i32 0, i32 3
  store ptr %14, ptr %reason13, align 8
  %16 = load i64, ptr %reason_len, align 8
  %17 = load ptr, ptr %txp.addr, align 8
  %conn_close_frame14 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %17, i32 0, i32 9
  %reason_len15 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %conn_close_frame14, i32 0, i32 4
  store i64 %16, ptr %reason_len15, align 8
  %18 = load ptr, ptr %txp.addr, align 8
  %want_conn_close16 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %18, i32 0, i32 8
  %bf.load17 = load i16, ptr %want_conn_close16, align 8
  %bf.clear18 = and i16 %bf.load17, -1025
  %bf.set = or i16 %bf.clear18, 1024
  store i16 %bf.set, ptr %want_conn_close16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef %txp, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %msg_callback.addr = alloca ptr, align 8
  %msg_callback_ssl.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %msg_callback, ptr %msg_callback.addr, align 8
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl.addr, align 8
  %0 = load ptr, ptr %msg_callback.addr, align 8
  %1 = load ptr, ptr %txp.addr, align 8
  %msg_callback1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %msg_callback1, align 8
  %2 = load ptr, ptr %msg_callback_ssl.addr, align 8
  %3 = load ptr, ptr %txp.addr, align 8
  %msg_callback_ssl2 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 15
  store ptr %2, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef %txp, ptr noundef %msg_callback_arg) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %msg_callback_arg.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %msg_callback_arg, ptr %msg_callback_arg.addr, align 8
  %0 = load ptr, ptr %msg_callback_arg.addr, align 8
  %1 = load ptr, ptr %txp.addr, align 8
  %msg_callback_arg1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %txp, i32 noundef %pn_space) #0 {
entry:
  %retval = alloca i64, align 8
  %txp.addr = alloca ptr, align 8
  %pn_space.addr = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  %0 = load i32, ptr %pn_space.addr, align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %txp.addr, align 8
  %next_pn = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %pn_space.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %next_pn, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %txp) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %txp.addr = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  %pn_space = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp15 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp16 = alloca %struct.OSSL_TIME, align 8
  store ptr %txp, ptr %txp.addr, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  store i32 0, ptr %enc_level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %enc_level, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  %2 = load ptr, ptr %qtx, align 8
  %3 = load i32, ptr %enc_level, align 4
  %call1 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %enc_level, align 4
  %call2 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %4)
  store i32 %call2, ptr %pn_space, align 4
  %5 = load ptr, ptr %txp.addr, align 8
  %args3 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 0
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args3, i32 0, i32 7
  %6 = load ptr, ptr %ackm, align 8
  %7 = load i32, ptr %pn_space, align 4
  %call4 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %6, i32 noundef %7)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_min(i64 %8, i64 %9)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %enc_level, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %enc_level, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %txp.addr, align 8
  %args10 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 0
  %cc_method = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args10, i32 0, i32 13
  %12 = load ptr, ptr %cc_method, align 8
  %get_tx_allowance = getelementptr inbounds %struct.ossl_cc_method_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %get_tx_allowance, align 8
  %14 = load ptr, ptr %txp.addr, align 8
  %args11 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %14, i32 0, i32 0
  %cc_data = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args11, i32 0, i32 14
  %15 = load ptr, ptr %cc_data, align 8
  %call12 = call i64 %13(ptr noundef %15)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %for.end
  %16 = load ptr, ptr %txp.addr, align 8
  %args17 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 0
  %cc_method18 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args17, i32 0, i32 13
  %17 = load ptr, ptr %cc_method18, align 8
  %get_wakeup_deadline = getelementptr inbounds %struct.ossl_cc_method_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %get_wakeup_deadline, align 8
  %19 = load ptr, ptr %txp.addr, align 8
  %args19 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 0
  %cc_data20 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args19, i32 0, i32 14
  %20 = load ptr, ptr %cc_data20, align 8
  %call21 = call i64 %18(ptr noundef %20)
  %coerce.dive22 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp16, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp16, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive24, align 8
  %call25 = call i64 @ossl_time_min(i64 %21, i64 %22)
  %coerce.dive26 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp15, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp15, i64 8, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %for.end
  %coerce.dive28 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive28, align 8
  ret i64 %23
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

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) #1

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

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) #1

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

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_get_archetype_data(i32 noundef %enc_level, i32 noundef %archetype, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_level.addr = alloca i32, align 4
  %archetype.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %archetype, ptr %archetype.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %archetype.addr, align 4
  %cmp1 = icmp uge i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %enc_level.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x [3 x %struct.archetype_data]], ptr @archetypes, i64 0, i64 %idxprom
  %4 = load i32, ptr %archetype.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.archetype_data], ptr %arrayidx, i64 0, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %arrayidx3, i64 4, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sstream_is_pending(ptr noundef %sstream) #0 {
entry:
  %sstream.addr = alloca ptr, align 8
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  store ptr %sstream, ptr %sstream.addr, align 8
  store i64 2, ptr %num_iov, align 8
  %0 = load ptr, ptr %sstream.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %0, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay, ptr noundef %num_iov)
  ret i32 %call
}

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) #1

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) #1

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) #1

declare void @ossl_quic_stream_iter_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_qtx_get_mdpl(ptr noundef) #1

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_determine_geometry(ptr noundef %txp, i32 noundef %archetype, i32 noundef %enc_level, i64 noundef %running_total, ptr noundef %phdr, ptr noundef %geom) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %archetype.addr = alloca i32, align 4
  %enc_level.addr = alloca i32, align 4
  %running_total.addr = alloca i64, align 8
  %phdr.addr = alloca ptr, align 8
  %geom.addr = alloca ptr, align 8
  %mdpl = alloca i64, align 8
  %cmpl = alloca i64, align 8
  %hdr_len = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %archetype, ptr %archetype.addr, align 4
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %running_total, ptr %running_total.addr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  store ptr %geom, ptr %geom.addr, align 8
  %0 = load i32, ptr %enc_level.addr, align 4
  %1 = load i32, ptr %archetype.addr, align 4
  %2 = load ptr, ptr %geom.addr, align 8
  %adata = getelementptr inbounds %struct.txp_pkt_geom, ptr %2, i32 0, i32 5
  %call = call i32 @txp_get_archetype_data(i32 noundef %0, i32 noundef %1, ptr noundef %adata)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %enc_level.addr, align 4
  %call1 = call i32 @ossl_quic_enc_level_to_pkt_type(i32 noundef %3)
  %4 = load ptr, ptr %phdr.addr, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.value = and i32 %call1, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %4, align 8
  %5 = load ptr, ptr %phdr.addr, align 8
  %bf.load2 = load i32, ptr %5, align 8
  %bf.clear3 = and i32 %bf.load2, -257
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %5, align 8
  %6 = load ptr, ptr %txp.addr, align 8
  %call5 = call i64 @txp_determine_pn_len(ptr noundef %6)
  %conv = trunc i64 %call5 to i32
  %7 = load ptr, ptr %phdr.addr, align 8
  %bf.load6 = load i32, ptr %7, align 8
  %bf.value7 = and i32 %conv, 15
  %bf.shl = shl i32 %bf.value7, 10
  %bf.clear8 = and i32 %bf.load6, -15361
  %bf.set9 = or i32 %bf.clear8, %bf.shl
  store i32 %bf.set9, ptr %7, align 8
  %8 = load ptr, ptr %phdr.addr, align 8
  %bf.load10 = load i32, ptr %8, align 8
  %bf.clear11 = and i32 %bf.load10, -16385
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %8, align 8
  %9 = load ptr, ptr %phdr.addr, align 8
  %bf.load13 = load i32, ptr %9, align 8
  %bf.clear14 = and i32 %bf.load13, -32769
  %bf.set15 = or i32 %bf.clear14, 32768
  store i32 %bf.set15, ptr %9, align 8
  %10 = load ptr, ptr %phdr.addr, align 8
  %bf.load16 = load i32, ptr %10, align 8
  %bf.clear17 = and i32 %bf.load16, -3145729
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %10, align 8
  %11 = load ptr, ptr %phdr.addr, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %11, i32 0, i32 1
  store i32 1, ptr %version, align 4
  %12 = load ptr, ptr %phdr.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %13, i32 0, i32 0
  %cur_dcid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst_conn_id, ptr align 1 %cur_dcid, i64 21, i1 false)
  %14 = load ptr, ptr %phdr.addr, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %txp.addr, align 8
  %args19 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %15, i32 0, i32 0
  %cur_scid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %src_conn_id, ptr align 8 %cur_scid, i64 21, i1 false)
  %16 = load ptr, ptr %phdr.addr, align 8
  %bf.load20 = load i32, ptr %16, align 8
  %bf.lshr = lshr i32 %bf.load20, 10
  %bf.clear21 = and i32 %bf.lshr, 15
  %sub = sub nsw i32 16383, %bf.clear21
  %conv22 = sext i32 %sub to i64
  %17 = load ptr, ptr %phdr.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %17, i32 0, i32 7
  store i64 %conv22, ptr %len, align 8
  %18 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end
  %19 = load ptr, ptr %txp.addr, align 8
  %initial_token = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %initial_token, align 8
  %21 = load ptr, ptr %phdr.addr, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %21, i32 0, i32 5
  store ptr %20, ptr %token, align 8
  %22 = load ptr, ptr %txp.addr, align 8
  %initial_token_len = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %initial_token_len, align 8
  %24 = load ptr, ptr %phdr.addr, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %24, i32 0, i32 6
  store i64 %23, ptr %token_len, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %phdr.addr, align 8
  %token25 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %25, i32 0, i32 5
  store ptr null, ptr %token25, align 8
  %26 = load ptr, ptr %phdr.addr, align 8
  %token_len26 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %26, i32 0, i32 6
  store i64 0, ptr %token_len26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  %27 = load ptr, ptr %phdr.addr, align 8
  %dst_conn_id28 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %27, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id28, i32 0, i32 0
  %28 = load i8, ptr %id_len, align 8
  %conv29 = zext i8 %28 to i64
  %29 = load ptr, ptr %phdr.addr, align 8
  %call30 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv29, ptr noundef %29)
  %conv31 = sext i32 %call30 to i64
  store i64 %conv31, ptr %hdr_len, align 8
  %30 = load i64, ptr %hdr_len, align 8
  %cmp32 = icmp eq i64 %30, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  %31 = load ptr, ptr %txp.addr, align 8
  %call36 = call i64 @txp_get_mdpl(ptr noundef %31)
  store i64 %call36, ptr %mdpl, align 8
  %32 = load i64, ptr %running_total.addr, align 8
  %33 = load i64, ptr %mdpl, align 8
  %cmp37 = icmp ugt i64 %32, %33
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end35
  store i64 0, ptr %cmpl, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.end35
  %34 = load i64, ptr %mdpl, align 8
  %35 = load i64, ptr %running_total.addr, align 8
  %sub41 = sub i64 %34, %35
  store i64 %sub41, ptr %cmpl, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then39
  %36 = load ptr, ptr %txp.addr, align 8
  %37 = load i64, ptr %cmpl, align 8
  %38 = load i32, ptr %enc_level.addr, align 4
  %39 = load i64, ptr %hdr_len, align 8
  %40 = load ptr, ptr %geom.addr, align 8
  %cmppl = getelementptr inbounds %struct.txp_pkt_geom, ptr %40, i32 0, i32 1
  %call43 = call i32 @txp_determine_ppl_from_pl(ptr noundef %36, i64 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %cmppl)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %41 = load i64, ptr %cmpl, align 8
  %42 = load ptr, ptr %geom.addr, align 8
  %cmpl47 = getelementptr inbounds %struct.txp_pkt_geom, ptr %42, i32 0, i32 0
  store i64 %41, ptr %cmpl47, align 8
  %43 = load i64, ptr %cmpl, align 8
  %44 = load ptr, ptr %geom.addr, align 8
  %cmppl48 = getelementptr inbounds %struct.txp_pkt_geom, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %cmppl48, align 8
  %sub49 = sub i64 %43, %45
  %46 = load ptr, ptr %geom.addr, align 8
  %pkt_overhead = getelementptr inbounds %struct.txp_pkt_geom, ptr %46, i32 0, i32 3
  store i64 %sub49, ptr %pkt_overhead, align 8
  %47 = load i32, ptr %archetype.addr, align 4
  %48 = load ptr, ptr %geom.addr, align 8
  %archetype50 = getelementptr inbounds %struct.txp_pkt_geom, ptr %48, i32 0, i32 4
  store i32 %47, ptr %archetype50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then34, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @tx_helper_init(ptr noundef %h, ptr noundef %txp, i32 noundef %enc_level, i64 noundef %max_ppl, i64 noundef %reserve) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %txp.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %max_ppl.addr = alloca i64, align 8
  %reserve.addr = alloca i64, align 8
  %scratch = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %max_ppl, ptr %max_ppl.addr, align 8
  store i64 %reserve, ptr %reserve.addr, align 8
  %0 = load i64, ptr %reserve.addr, align 8
  %1 = load i64, ptr %max_ppl.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %txp.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %txp1 = getelementptr inbounds %struct.tx_helper, ptr %3, i32 0, i32 0
  store ptr %2, ptr %txp1, align 8
  %4 = load i32, ptr %enc_level.addr, align 4
  %5 = load ptr, ptr %h.addr, align 8
  %enc_level2 = getelementptr inbounds %struct.tx_helper, ptr %5, i32 0, i32 6
  store i32 %4, ptr %enc_level2, align 8
  %6 = load i64, ptr %max_ppl.addr, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %max_ppl3 = getelementptr inbounds %struct.tx_helper, ptr %7, i32 0, i32 1
  store i64 %6, ptr %max_ppl3, align 8
  %8 = load i64, ptr %reserve.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %reserve4 = getelementptr inbounds %struct.tx_helper, ptr %9, i32 0, i32 4
  store i64 %8, ptr %reserve4, align 8
  %10 = load ptr, ptr %h.addr, align 8
  %num_iovec = getelementptr inbounds %struct.tx_helper, ptr %10, i32 0, i32 5
  store i64 0, ptr %num_iovec, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %11, i32 0, i32 2
  store i64 0, ptr %bytes_appended, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %scratch_bytes = getelementptr inbounds %struct.tx_helper, ptr %12, i32 0, i32 3
  store i64 0, ptr %scratch_bytes, align 8
  %13 = load ptr, ptr %h.addr, align 8
  %reserve_allowed = getelementptr inbounds %struct.tx_helper, ptr %13, i32 0, i32 7
  %bf.load = load i8, ptr %reserve_allowed, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %reserve_allowed, align 4
  %14 = load ptr, ptr %h.addr, align 8
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %14, i32 0, i32 7
  %bf.load5 = load i8, ptr %done_implicit, align 4
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %done_implicit, align 4
  %15 = load ptr, ptr %h.addr, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %15, i32 0, i32 8
  %data = getelementptr inbounds %struct.anon, ptr %txn, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %16 = load ptr, ptr %h.addr, align 8
  %txn8 = getelementptr inbounds %struct.tx_helper, ptr %16, i32 0, i32 8
  %active = getelementptr inbounds %struct.anon, ptr %txn8, i32 0, i32 2
  %bf.load9 = load i8, ptr %active, align 8
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %active, align 8
  %17 = load i64, ptr %max_ppl.addr, align 8
  %18 = load ptr, ptr %h.addr, align 8
  %txp12 = getelementptr inbounds %struct.tx_helper, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %txp12, align 8
  %el = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %enc_level.addr, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.txp_el], ptr %el, i64 0, i64 %idxprom
  %scratch_len = getelementptr inbounds %struct.txp_el, ptr %arrayidx, i32 0, i32 1
  %21 = load i64, ptr %scratch_len, align 8
  %cmp13 = icmp ugt i64 %17, %21
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end
  %22 = load ptr, ptr %h.addr, align 8
  %txp15 = getelementptr inbounds %struct.tx_helper, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %txp15, align 8
  %el16 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %enc_level.addr, align 4
  %idxprom17 = zext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [4 x %struct.txp_el], ptr %el16, i64 0, i64 %idxprom17
  %scratch19 = getelementptr inbounds %struct.txp_el, ptr %arrayidx18, i32 0, i32 0
  %25 = load ptr, ptr %scratch19, align 8
  %26 = load i64, ptr %max_ppl.addr, align 8
  %call = call ptr @CRYPTO_realloc(ptr noundef %25, i64 noundef %26, ptr noundef @.str, i32 noundef 208)
  store ptr %call, ptr %scratch, align 8
  %27 = load ptr, ptr %scratch, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then14
  %28 = load ptr, ptr %scratch, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %txp23 = getelementptr inbounds %struct.tx_helper, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %txp23, align 8
  %el24 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %enc_level.addr, align 4
  %idxprom25 = zext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [4 x %struct.txp_el], ptr %el24, i64 0, i64 %idxprom25
  %scratch27 = getelementptr inbounds %struct.txp_el, ptr %arrayidx26, i32 0, i32 0
  store ptr %28, ptr %scratch27, align 8
  %32 = load i64, ptr %max_ppl.addr, align 8
  %33 = load ptr, ptr %h.addr, align 8
  %txp28 = getelementptr inbounds %struct.tx_helper, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %txp28, align 8
  %el29 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %enc_level.addr, align 4
  %idxprom30 = zext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [4 x %struct.txp_el], ptr %el29, i64 0, i64 %idxprom30
  %scratch_len32 = getelementptr inbounds %struct.txp_el, ptr %arrayidx31, i32 0, i32 1
  store i64 %32, ptr %scratch_len32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end22, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then21, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pkt_type(i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_level.addr = alloca i32, align 4
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @txp_determine_pn_len(ptr noundef %txp) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  ret i64 4
}

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_determine_ppl_from_pl(ptr noundef %txp, i64 noundef %pl, i32 noundef %enc_level, i64 noundef %hdr_len, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %pl.addr = alloca i64, align 8
  %enc_level.addr = alloca i32, align 4
  %hdr_len.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store i64 %pl, ptr %pl.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %hdr_len, ptr %hdr_len.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %pl.addr, align 8
  %1 = load i64, ptr %hdr_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %hdr_len.addr, align 8
  %3 = load i64, ptr %pl.addr, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %pl.addr, align 8
  %4 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %4, i32 0, i32 0
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  %5 = load ptr, ptr %qtx, align 8
  %6 = load i32, ptr %enc_level.addr, align 4
  %7 = load i64, ptr %pl.addr, align 8
  %call = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %pl.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load i64, ptr %pl.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tx_helper_cleanup(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 8
  %active = getelementptr inbounds %struct.anon, ptr %txn, i32 0, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @tx_helper_rollback(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.tx_helper, ptr %2, i32 0, i32 0
  store ptr null, ptr %txp, align 8
  ret void
}

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tx_helper_rollback(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 8
  %active = getelementptr inbounds %struct.anon, ptr %txn, i32 0, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @tx_helper_end(ptr noundef %1, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tx_helper_end(ptr noundef %h, i32 noundef %success) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %success.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %success, ptr %success.addr, align 4
  %0 = load i32, ptr %success.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %1, i32 0, i32 8
  %wpkt = getelementptr inbounds %struct.anon, ptr %txn, i32 0, i32 1
  %call = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %txn1 = getelementptr inbounds %struct.tx_helper, ptr %2, i32 0, i32 8
  %wpkt2 = getelementptr inbounds %struct.anon, ptr %txn1, i32 0, i32 1
  call void @WPACKET_cleanup(ptr noundef %wpkt2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %h.addr, align 8
  %txn3 = getelementptr inbounds %struct.tx_helper, ptr %3, i32 0, i32 8
  %active = getelementptr inbounds %struct.anon, ptr %txn3, i32 0, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %active, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %txn4 = getelementptr inbounds %struct.tx_helper, ptr %4, i32 0, i32 8
  %data = getelementptr inbounds %struct.anon, ptr %txn4, i32 0, i32 0
  store ptr null, ptr %data, align 8
  ret void
}

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tx_helper_begin(ptr noundef %h) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %space_left = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %el = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %txp, align 8
  %el1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %h.addr, align 8
  %enc_level = getelementptr inbounds %struct.tx_helper, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %enc_level, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.txp_el], ptr %el1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %el, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %4, i32 0, i32 8
  %active = getelementptr inbounds %struct.anon, ptr %txn, i32 0, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %lnot2 = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot2, true
  %lnot.ext5 = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext5 to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %h.addr, align 8
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %5, i32 0, i32 7
  %bf.load7 = load i8, ptr %done_implicit, align 4
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %cmp13 = icmp ne i32 %lnot.ext12, 0
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %6 = load ptr, ptr %el, align 8
  %scratch = getelementptr inbounds %struct.txp_el, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %scratch, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %scratch_bytes = getelementptr inbounds %struct.tx_helper, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %scratch_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr, ptr %data, align 8
  %10 = load ptr, ptr %el, align 8
  %scratch_len = getelementptr inbounds %struct.txp_el, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %scratch_len, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %scratch_bytes23 = getelementptr inbounds %struct.tx_helper, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %scratch_bytes23, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %len, align 8
  %14 = load ptr, ptr %h.addr, align 8
  %call = call i64 @tx_helper_get_space_left(ptr noundef %14)
  store i64 %call, ptr %space_left, align 8
  %15 = load i64, ptr %space_left, align 8
  %16 = load i64, ptr %len, align 8
  %cmp24 = icmp ule i64 %15, %16
  %conv25 = zext i1 %cmp24 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end22
  %17 = load ptr, ptr %h.addr, align 8
  %txn36 = getelementptr inbounds %struct.tx_helper, ptr %17, i32 0, i32 8
  %wpkt = getelementptr inbounds %struct.anon, ptr %txn36, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %len, align 8
  %call37 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %18, i64 noundef %19, i64 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %20 = load ptr, ptr %h.addr, align 8
  %txn41 = getelementptr inbounds %struct.tx_helper, ptr %20, i32 0, i32 8
  %wpkt42 = getelementptr inbounds %struct.anon, ptr %txn41, i32 0, i32 1
  %21 = load i64, ptr %space_left, align 8
  %call43 = call i32 @WPACKET_set_max_size(ptr noundef %wpkt42, i64 noundef %21)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end40
  %22 = load ptr, ptr %h.addr, align 8
  %txn46 = getelementptr inbounds %struct.tx_helper, ptr %22, i32 0, i32 8
  %wpkt47 = getelementptr inbounds %struct.anon, ptr %txn46, i32 0, i32 1
  call void @WPACKET_cleanup(ptr noundef %wpkt47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end40
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %h.addr, align 8
  %txn49 = getelementptr inbounds %struct.tx_helper, ptr %24, i32 0, i32 8
  %data50 = getelementptr inbounds %struct.anon, ptr %txn49, i32 0, i32 0
  store ptr %23, ptr %data50, align 8
  %25 = load ptr, ptr %h.addr, align 8
  %txn51 = getelementptr inbounds %struct.tx_helper, ptr %25, i32 0, i32 8
  %active52 = getelementptr inbounds %struct.anon, ptr %txn51, i32 0, i32 2
  %bf.load53 = load i8, ptr %active52, align 8
  %bf.clear54 = and i8 %bf.load53, -2
  %bf.set = or i8 %bf.clear54, 1
  store i8 %bf.set, ptr %active52, align 8
  %26 = load ptr, ptr %h.addr, align 8
  %txn55 = getelementptr inbounds %struct.tx_helper, ptr %26, i32 0, i32 8
  %wpkt56 = getelementptr inbounds %struct.anon, ptr %txn55, i32 0, i32 1
  store ptr %wpkt56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then45, %if.then39, %if.then34, %if.then21, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tx_helper_commit(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %ftype = alloca i64, align 8
  %ctype = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txn = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 8
  %active = getelementptr inbounds %struct.anon, ptr %txn, i32 0, i32 2
  %bf.load = load i8, ptr %active, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %txn1 = getelementptr inbounds %struct.tx_helper, ptr %1, i32 0, i32 8
  %wpkt = getelementptr inbounds %struct.anon, ptr %txn1, i32 0, i32 1
  %call = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %h.addr, align 8
  call void @tx_helper_end(ptr noundef %2, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %txn5 = getelementptr inbounds %struct.tx_helper, ptr %4, i32 0, i32 8
  %data = getelementptr inbounds %struct.anon, ptr %txn5, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %l, align 8
  %call6 = call i32 @tx_helper_append_iovec(ptr noundef %3, ptr noundef %5, i64 noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr %h.addr, align 8
  call void @tx_helper_end(ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.tx_helper, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %txp, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %msg_callback, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end9
  %11 = load i64, ptr %l, align 8
  %cmp10 = icmp ugt i64 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %land.lhs.true
  store i32 514, ptr %ctype, align 4
  %12 = load ptr, ptr %h.addr, align 8
  %txn12 = getelementptr inbounds %struct.tx_helper, ptr %12, i32 0, i32 8
  %data13 = getelementptr inbounds %struct.anon, ptr %txn12, i32 0, i32 0
  %13 = load ptr, ptr %data13, align 8
  %14 = load i64, ptr %l, align 8
  %call14 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %13, i64 noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.then11
  %call16 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef %ftype, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.then11
  %15 = load ptr, ptr %h.addr, align 8
  call void @tx_helper_end(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %ftype, align 8
  %cmp20 = icmp eq i64 %16, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  store i32 516, ptr %ctype, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end19
  %17 = load i64, ptr %ftype, align 8
  %and = and i64 %17, -8
  %cmp22 = icmp eq i64 %and, 8
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.else
  %18 = load i64, ptr %ftype, align 8
  %cmp24 = icmp eq i64 %18, 6
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %if.else
  store i32 515, ptr %ctype, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then21
  %19 = load ptr, ptr %h.addr, align 8
  %txp28 = getelementptr inbounds %struct.tx_helper, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %txp28, align 8
  %msg_callback29 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %msg_callback29, align 8
  %22 = load i32, ptr %ctype, align 4
  %23 = load ptr, ptr %h.addr, align 8
  %txn30 = getelementptr inbounds %struct.tx_helper, ptr %23, i32 0, i32 8
  %data31 = getelementptr inbounds %struct.anon, ptr %txn30, i32 0, i32 0
  %24 = load ptr, ptr %data31, align 8
  %25 = load i64, ptr %l, align 8
  %26 = load ptr, ptr %h.addr, align 8
  %txp32 = getelementptr inbounds %struct.tx_helper, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %txp32, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %msg_callback_ssl, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %txp33 = getelementptr inbounds %struct.tx_helper, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %txp33, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %msg_callback_arg, align 8
  call void %21(i32 noundef 1, i32 noundef 1, i32 noundef %22, ptr noundef %24, i64 noundef %25, ptr noundef %28, ptr noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.end27, %land.lhs.true, %if.end9
  %32 = load i64, ptr %l, align 8
  %33 = load ptr, ptr %h.addr, align 8
  %scratch_bytes = getelementptr inbounds %struct.tx_helper, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %scratch_bytes, align 8
  %add = add i64 %34, %32
  store i64 %add, ptr %scratch_bytes, align 8
  %35 = load ptr, ptr %h.addr, align 8
  call void @tx_helper_end(ptr noundef %35, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then18, %if.then8, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @tx_helper_get_space_left(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %max_ppl = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %max_ppl, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %reserve_allowed = getelementptr inbounds %struct.tx_helper, ptr %2, i32 0, i32 7
  %bf.load = load i8, ptr %reserve_allowed, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %reserve = getelementptr inbounds %struct.tx_helper, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %reserve, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  %sub = sub i64 %1, %cond
  %5 = load ptr, ptr %h.addr, align 8
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bytes_appended, align 8
  %sub1 = sub i64 %sub, %6
  ret i64 %sub1
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tx_helper_append_iovec(ptr noundef %h, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %el = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %txp, align 8
  %el1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %h.addr, align 8
  %enc_level = getelementptr inbounds %struct.tx_helper, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %enc_level, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.txp_el], ptr %el1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %el, align 8
  %4 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %h.addr, align 8
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %5, i32 0, i32 7
  %bf.load = load i8, ptr %done_implicit, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp2 = icmp ne i32 %lnot.ext, 0
  %lnot3 = xor i1 %cmp2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext6 to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %el, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %num_iovec = getelementptr inbounds %struct.tx_helper, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %num_iovec, align 8
  %add = add i64 %8, 1
  %call = call i32 @txp_el_ensure_iovec(ptr noundef %6, i64 noundef %add)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %el, align 8
  %iovec = getelementptr inbounds %struct.txp_el, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %iovec, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %num_iovec13 = getelementptr inbounds %struct.tx_helper, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %num_iovec13, align 8
  %arrayidx14 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %11, i64 %13
  %buf15 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx14, i32 0, i32 0
  store ptr %9, ptr %buf15, align 8
  %14 = load i64, ptr %buf_len.addr, align 8
  %15 = load ptr, ptr %el, align 8
  %iovec16 = getelementptr inbounds %struct.txp_el, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %iovec16, align 8
  %17 = load ptr, ptr %h.addr, align 8
  %num_iovec17 = getelementptr inbounds %struct.tx_helper, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %num_iovec17, align 8
  %arrayidx18 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %16, i64 %18
  %buf_len19 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx18, i32 0, i32 1
  store i64 %14, ptr %buf_len19, align 8
  %19 = load ptr, ptr %h.addr, align 8
  %num_iovec20 = getelementptr inbounds %struct.tx_helper, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %num_iovec20, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %num_iovec20, align 8
  %21 = load i64, ptr %buf_len.addr, align 8
  %22 = load ptr, ptr %h.addr, align 8
  %bytes_appended = getelementptr inbounds %struct.tx_helper, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %bytes_appended, align 8
  %add21 = add i64 %23, %21
  store i64 %add21, ptr %bytes_appended, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_el_ensure_iovec(ptr noundef %el, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %el.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %iovec = alloca ptr, align 8
  store ptr %el, ptr %el.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %el.addr, align 8
  %alloc_iovec = getelementptr inbounds %struct.txp_el, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %alloc_iovec, align 8
  %2 = load i64, ptr %num.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %el.addr, align 8
  %alloc_iovec1 = getelementptr inbounds %struct.txp_el, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %alloc_iovec1, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %el.addr, align 8
  %alloc_iovec3 = getelementptr inbounds %struct.txp_el, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %alloc_iovec3, align 8
  %mul = mul i64 %6, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 8, %cond.false ]
  store i64 %cond, ptr %num.addr, align 8
  %7 = load ptr, ptr %el.addr, align 8
  %iovec4 = getelementptr inbounds %struct.txp_el, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %iovec4, align 8
  %9 = load i64, ptr %num.addr, align 8
  %mul5 = mul i64 16, %9
  %call = call ptr @CRYPTO_realloc(ptr noundef %8, i64 noundef %mul5, ptr noundef @.str, i32 noundef 3041)
  store ptr %call, ptr %iovec, align 8
  %10 = load ptr, ptr %iovec, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %cond.end
  %11 = load ptr, ptr %iovec, align 8
  %12 = load ptr, ptr %el.addr, align 8
  %iovec9 = getelementptr inbounds %struct.txp_el, ptr %12, i32 0, i32 2
  store ptr %11, ptr %iovec9, align 8
  %13 = load i64, ptr %num.addr, align 8
  %14 = load ptr, ptr %el.addr, align 8
  %alloc_iovec10 = getelementptr inbounds %struct.txp_el, ptr %14, i32 0, i32 3
  store i64 %13, ptr %alloc_iovec10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

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

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tx_helper_unrestrict(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %reserve_allowed = getelementptr inbounds %struct.tx_helper, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %reserve_allowed, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %reserve_allowed, align 4
  ret void
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) #1

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) #1

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_pre_token(ptr noundef %txp, ptr noundef %pkt, i32 noundef %chosen_for_conn_close, ptr noundef %can_be_non_inflight) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %chosen_for_conn_close.addr = alloca i32, align 4
  %can_be_non_inflight.addr = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  %pn_space = alloca i32, align 4
  %a = alloca ptr, align 8
  %tpkt = alloca ptr, align 8
  %h3 = alloca ptr, align 8
  %ack = alloca ptr, align 8
  %ack2 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %wpkt = alloca ptr, align 8
  %wpkt62 = alloca ptr, align 8
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %pf = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %chosen_for_conn_close, ptr %chosen_for_conn_close.addr, align 4
  store ptr %can_be_non_inflight, ptr %can_be_non_inflight.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  %enc_level1 = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 6
  %1 = load i32, ptr %enc_level1, align 8
  store i32 %1, ptr %enc_level, align 4
  %2 = load i32, ptr %enc_level, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %2)
  store i32 %call, ptr %pn_space, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %geom = getelementptr inbounds %struct.txp_pkt, ptr %3, i32 0, i32 5
  %adata = getelementptr inbounds %struct.txp_pkt_geom, ptr %geom, i32 0, i32 5
  store ptr %adata, ptr %a, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %tpkt2 = getelementptr inbounds %struct.txp_pkt, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %tpkt2, align 8
  store ptr %5, ptr %tpkt, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %h4 = getelementptr inbounds %struct.txp_pkt, ptr %6, i32 0, i32 0
  store ptr %h4, ptr %h3, align 8
  %7 = load ptr, ptr %tpkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %7, i32 0, i32 0
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 3
  store i64 -1, ptr %largest_acked, align 8
  %8 = load ptr, ptr %a, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %h3, align 8
  %call5 = call i64 @tx_helper_get_space_left(ptr noundef %9)
  %cmp = icmp uge i64 %call5, 5
  br i1 %cmp, label %land.lhs.true6, label %if.end48

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %txp.addr, align 8
  %want_ack = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 8
  %bf.load7 = load i16, ptr %want_ack, align 8
  %bf.lshr = lshr i16 %bf.load7, 4
  %bf.clear8 = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear8 to i32
  %conv = zext i32 %bf.cast to i64
  %11 = load i32, ptr %pn_space, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv, %shl
  %cmp9 = icmp ne i64 %and, 0
  br i1 %cmp9, label %land.lhs.true13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %12 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %12, i32 0, i32 0
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %13 = load ptr, ptr %ackm, align 8
  %14 = load i32, ptr %pn_space, align 4
  %call11 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %13, i32 noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end48

land.lhs.true13:                                  ; preds = %lor.lhs.false, %land.lhs.true6
  %15 = load ptr, ptr %txp.addr, align 8
  %args14 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %15, i32 0, i32 0
  %ackm15 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args14, i32 0, i32 7
  %16 = load ptr, ptr %ackm15, align 8
  %17 = load i32, ptr %pn_space, align 4
  %call16 = call ptr @ossl_ackm_get_ack_frame(ptr noundef %16, i32 noundef %17)
  store ptr %call16, ptr %ack, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then, label %if.end48

if.then:                                          ; preds = %land.lhs.true13
  %18 = load ptr, ptr %h3, align 8
  %call19 = call ptr @tx_helper_begin(ptr noundef %18)
  store ptr %call19, ptr %wpkt, align 8
  %19 = load ptr, ptr %wpkt, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %20 = load ptr, ptr %ack, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ack2, ptr align 8 %20, i64 56, i1 false)
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack2, i32 0, i32 6
  %bf.load23 = load i8, ptr %ecn_present, align 8
  %bf.clear24 = and i8 %bf.load23, -2
  %bf.set = or i8 %bf.clear24, 0
  store i8 %bf.set, ptr %ecn_present, align 8
  %21 = load ptr, ptr %wpkt, align 8
  %22 = load ptr, ptr %txp.addr, align 8
  %args25 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %22, i32 0, i32 0
  %ack_delay_exponent = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args25, i32 0, i32 3
  %23 = load i32, ptr %ack_delay_exponent, align 4
  %call26 = call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %21, i32 noundef %23, ptr noundef %ack2)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end
  %24 = load ptr, ptr %h3, align 8
  %call29 = call i32 @tx_helper_commit(ptr noundef %24)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %25 = load ptr, ptr %tpkt, align 8
  %had_ack_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %25, i32 0, i32 3
  %bf.load33 = load i8, ptr %had_ack_frame, align 8
  %bf.clear34 = and i8 %bf.load33, -17
  %bf.set35 = or i8 %bf.clear34, 16
  store i8 %bf.set35, ptr %had_ack_frame, align 8
  %26 = load ptr, ptr %ack, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %num_ack_ranges, align 8
  %cmp36 = icmp ugt i64 %27, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end32
  %28 = load ptr, ptr %ack, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ack_ranges, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %29, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 1
  %30 = load i64, ptr %end, align 8
  %31 = load ptr, ptr %tpkt, align 8
  %ackm_pkt39 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %31, i32 0, i32 0
  %largest_acked40 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt39, i32 0, i32 3
  store i64 %30, ptr %largest_acked40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end32
  %32 = load ptr, ptr %txp.addr, align 8
  %ack_tx_cb = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %32, i32 0, i32 16
  %33 = load ptr, ptr %ack_tx_cb, align 8
  %cmp42 = icmp ne ptr %33, null
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %34 = load ptr, ptr %txp.addr, align 8
  %ack_tx_cb45 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %ack_tx_cb45, align 8
  %36 = load i32, ptr %pn_space, align 4
  %37 = load ptr, ptr %txp.addr, align 8
  %ack_tx_cb_arg = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %ack_tx_cb_arg, align 8
  call void %35(ptr noundef %ack2, i32 noundef %36, ptr noundef %38)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  br label %if.end47

if.else:                                          ; preds = %if.end
  %39 = load ptr, ptr %h3, align 8
  call void @tx_helper_rollback(ptr noundef %39)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %entry
  %40 = load ptr, ptr %a, align 8
  %bf.load49 = load i32, ptr %40, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 10
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end98

land.lhs.true53:                                  ; preds = %if.end48
  %41 = load ptr, ptr %txp.addr, align 8
  %want_conn_close = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %41, i32 0, i32 8
  %bf.load54 = load i16, ptr %want_conn_close, align 8
  %bf.lshr55 = lshr i16 %bf.load54, 10
  %bf.clear56 = and i16 %bf.lshr55, 1
  %bf.cast57 = zext i16 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end98

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %42 = load i32, ptr %chosen_for_conn_close.addr, align 4
  %tobool60 = icmp ne i32 %42, 0
  br i1 %tobool60, label %if.then61, label %if.end98

if.then61:                                        ; preds = %land.lhs.true59
  %43 = load ptr, ptr %h3, align 8
  %call63 = call ptr @tx_helper_begin(ptr noundef %43)
  store ptr %call63, ptr %wpkt62, align 8
  %44 = load ptr, ptr %txp.addr, align 8
  %conn_close_frame = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %44, i32 0, i32 9
  store ptr %conn_close_frame, ptr %pf, align 8
  %45 = load ptr, ptr %wpkt62, align 8
  %cmp64 = icmp eq ptr %45, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then61
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then61
  %46 = load i32, ptr %pn_space, align 4
  %cmp68 = icmp ne i32 %46, 2
  br i1 %cmp68, label %land.lhs.true70, label %if.end79

land.lhs.true70:                                  ; preds = %if.end67
  %47 = load ptr, ptr %pf, align 8
  %bf.load71 = load i8, ptr %47, align 8
  %bf.clear72 = and i8 %bf.load71, 1
  %bf.cast73 = zext i8 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %land.lhs.true70
  store ptr %f, ptr %pf, align 8
  %48 = load ptr, ptr %pf, align 8
  %bf.load76 = load i8, ptr %48, align 8
  %bf.clear77 = and i8 %bf.load76, -2
  %bf.set78 = or i8 %bf.clear77, 0
  store i8 %bf.set78, ptr %48, align 8
  %49 = load ptr, ptr %pf, align 8
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %49, i32 0, i32 2
  store i64 0, ptr %frame_type, align 8
  %50 = load ptr, ptr %pf, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %50, i32 0, i32 1
  store i64 12, ptr %error_code, align 8
  %51 = load ptr, ptr %pf, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %51, i32 0, i32 3
  store ptr null, ptr %reason, align 8
  %52 = load ptr, ptr %pf, align 8
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %52, i32 0, i32 4
  store i64 0, ptr %reason_len, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %land.lhs.true70, %if.end67
  %53 = load ptr, ptr %wpkt62, align 8
  %54 = load ptr, ptr %pf, align 8
  %call80 = call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %53, ptr noundef %54)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.else96

land.lhs.true82:                                  ; preds = %if.end79
  %55 = load ptr, ptr %wpkt62, align 8
  %call83 = call i32 @WPACKET_get_total_written(ptr noundef %55, ptr noundef %l)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.else96

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %56 = load ptr, ptr %txp.addr, align 8
  %57 = load i64, ptr %l, align 8
  %call86 = call i32 @try_commit_conn_close(ptr noundef %56, i64 noundef %57)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.else96

if.then88:                                        ; preds = %land.lhs.true85
  %58 = load ptr, ptr %h3, align 8
  %call89 = call i32 @tx_helper_commit(ptr noundef %58)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then88
  %59 = load ptr, ptr %tpkt, align 8
  %had_conn_close = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %59, i32 0, i32 3
  %bf.load93 = load i8, ptr %had_conn_close, align 8
  %bf.clear94 = and i8 %bf.load93, -33
  %bf.set95 = or i8 %bf.clear94, 32
  store i8 %bf.set95, ptr %had_conn_close, align 8
  %60 = load ptr, ptr %can_be_non_inflight.addr, align 8
  store i32 0, ptr %60, align 4
  br label %if.end97

if.else96:                                        ; preds = %land.lhs.true85, %land.lhs.true82, %if.end79
  %61 = load ptr, ptr %h3, align 8
  call void @tx_helper_rollback(ptr noundef %61)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true59, %land.lhs.true53, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then91, %if.then66, %if.then31, %if.then22
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_frame_type_is_ack_eliciting(i64 noundef %frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %frame_type.addr = alloca i64, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  %0 = load i64, ptr %frame_type.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb
    i64 28, label %sw.bb
    i64 29, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
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
define internal i32 @txp_generate_crypto_frames(ptr noundef %txp, ptr noundef %pkt, ptr noundef %have_ack_eliciting) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %have_ack_eliciting.addr = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  %pn_space = alloca i32, align 4
  %tpkt = alloca ptr, align 8
  %h3 = alloca ptr, align 8
  %num_stream_iovec = alloca i64, align 8
  %shdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %chdr = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %hdr_bytes = alloca i64, align 8
  %wpkt = alloca ptr, align 8
  %chunk = alloca %struct.quic_txpim_chunk_st, align 8
  %i = alloca i64, align 8
  %space_left = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %have_ack_eliciting, ptr %have_ack_eliciting.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  %enc_level1 = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 6
  %1 = load i32, ptr %enc_level1, align 8
  store i32 %1, ptr %enc_level, align 4
  %2 = load i32, ptr %enc_level, align 4
  %call = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %2)
  store i32 %call, ptr %pn_space, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %tpkt2 = getelementptr inbounds %struct.txp_pkt, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tpkt2, align 8
  store ptr %4, ptr %tpkt, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %h4 = getelementptr inbounds %struct.txp_pkt, ptr %5, i32 0, i32 0
  store ptr %h4, ptr %h3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %shdr, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %chdr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %chunk, i8 0, i64 32, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %6 = load ptr, ptr %h3, align 8
  %call5 = call i64 @tx_helper_get_space_left(ptr noundef %6)
  store i64 %call5, ptr %space_left, align 8
  %7 = load i64, ptr %space_left, align 8
  %cmp = icmp ult i64 %7, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  store i64 2, ptr %num_stream_iovec, align 8
  %8 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 0
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 17
  %9 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load i64, ptr %i, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call6 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %10, i64 noundef %11, ptr noundef %shdr, ptr noundef %arraydecay, ptr noundef %num_stream_iovec)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr, i32 0, i32 1
  %12 = load i64, ptr %offset, align 8
  %offset9 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 0
  store i64 %12, ptr %offset9, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %len10 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 1
  store i64 %13, ptr %len10, align 8
  %len11 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 1
  %14 = load i64, ptr %len11, align 8
  %cmp12 = icmp eq i64 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %15 = load ptr, ptr %h3, align 8
  %16 = load i64, ptr %space_left, align 8
  %len15 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 1
  %call16 = call i32 @determine_crypto_len(ptr noundef %15, ptr noundef %chdr, i64 noundef %16, ptr noundef %hdr_bytes, ptr noundef %len15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %len20 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 1
  %17 = load i64, ptr %len20, align 8
  %arraydecay21 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %18 = load i64, ptr %num_stream_iovec, align 8
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %17, ptr noundef %arraydecay21, i64 noundef %18)
  %19 = load ptr, ptr %txp.addr, align 8
  %el = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %enc_level, align 4
  %idxprom22 = zext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [4 x %struct.txp_el], ptr %el, i64 0, i64 %idxprom22
  %21 = load ptr, ptr %h3, align 8
  %num_iovec = getelementptr inbounds %struct.tx_helper, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %num_iovec, align 8
  %add = add i64 %22, 3
  %call24 = call i32 @txp_el_ensure_iovec(ptr noundef %arrayidx23, i64 noundef %add)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %23 = load ptr, ptr %h3, align 8
  %call28 = call ptr @tx_helper_begin(ptr noundef %23)
  store ptr %call28, ptr %wpkt, align 8
  %24 = load ptr, ptr %wpkt, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %25 = load ptr, ptr %wpkt, align 8
  %call32 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %25, ptr noundef %chdr)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  %26 = load ptr, ptr %h3, align 8
  call void @tx_helper_rollback(ptr noundef %26)
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %27 = load ptr, ptr %h3, align 8
  %call36 = call i32 @tx_helper_commit(ptr noundef %27)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  store i64 0, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.end39
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %num_stream_iovec, align 8
  %cmp41 = icmp ult i64 %28, %29
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond40
  %30 = load ptr, ptr %h3, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %31
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx42, i32 0, i32 0
  %32 = load ptr, ptr %buf, align 16
  %33 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %33
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx43, i32 0, i32 1
  %34 = load i64, ptr %buf_len, align 8
  %call44 = call i32 @tx_helper_append_iovec(ptr noundef %30, ptr noundef %32, i64 noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond40, !llvm.loop !17

for.end:                                          ; preds = %for.cond40
  %36 = load ptr, ptr %have_ack_eliciting.addr, align 8
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %h3, align 8
  call void @tx_helper_unrestrict(ptr noundef %37)
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 0
  store i64 -1, ptr %stream_id, align 8
  %offset45 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 0
  %38 = load i64, ptr %offset45, align 8
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 1
  store i64 %38, ptr %start, align 8
  %offset46 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 0
  %39 = load i64, ptr %offset46, align 8
  %len47 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %chdr, i32 0, i32 1
  %40 = load i64, ptr %len47, align 8
  %add48 = add i64 %39, %40
  %sub = sub i64 %add48, 1
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 2
  store i64 %sub, ptr %end, align 8
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %bf.load = load i8, ptr %has_fin, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %has_fin, align 8
  %41 = load ptr, ptr %tpkt, align 8
  %call49 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %41, ptr noundef %chunk)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %for.end
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %42 = load i64, ptr %i, align 8
  %inc54 = add i64 %42, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond

return:                                           ; preds = %if.then51, %if.then38, %if.then34, %if.then30, %if.then26, %if.then18, %if.then13, %if.then7, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_stream_related(ptr noundef %txp, ptr noundef %pkt, ptr noundef %have_ack_eliciting, ptr noundef %tmp_head) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %have_ack_eliciting.addr = alloca ptr, align 8
  %tmp_head.addr = alloca ptr, align 8
  %it = alloca %struct.quic_stream_iter_st, align 8
  %wpkt = alloca ptr, align 8
  %cwm = alloca i64, align 8
  %stream = alloca ptr, align 8
  %snext = alloca ptr, align 8
  %h = alloca ptr, align 8
  %conn_consumed = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %f37 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %packet_full = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %have_ack_eliciting, ptr %have_ack_eliciting.addr, align 8
  store ptr %tmp_head, ptr %tmp_head.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %h1 = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  store ptr %h1, ptr %h, align 8
  store i64 0, ptr %conn_consumed, align 8
  %1 = load ptr, ptr %txp.addr, align 8
  %args = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %1, i32 0, i32 0
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 8
  %2 = load ptr, ptr %qsm, align 8
  call void @ossl_quic_stream_iter_init(ptr noundef %it, ptr noundef %2, i32 noundef 1)
  br label %for.cond

for.cond:                                         ; preds = %if.end163, %entry
  %stream2 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %it, i32 0, i32 2
  %3 = load ptr, ptr %stream2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stream3 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %it, i32 0, i32 2
  %4 = load ptr, ptr %stream3, align 8
  store ptr %4, ptr %stream, align 8
  call void @ossl_quic_stream_iter_next(ptr noundef %it)
  %stream4 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %it, i32 0, i32 2
  %5 = load ptr, ptr %stream4, align 8
  store ptr %5, ptr %snext, align 8
  %6 = load ptr, ptr %stream, align 8
  %txp_sent_fc = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %bf.load = load i64, ptr %txp_sent_fc, align 8
  %bf.clear = and i64 %bf.load, -268435457
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %txp_sent_fc, align 8
  %7 = load ptr, ptr %stream, align 8
  %txp_sent_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 15
  %bf.load5 = load i64, ptr %txp_sent_stop_sending, align 8
  %bf.clear6 = and i64 %bf.load5, -536870913
  %bf.set7 = or i64 %bf.clear6, 0
  store i64 %bf.set7, ptr %txp_sent_stop_sending, align 8
  %8 = load ptr, ptr %stream, align 8
  %txp_sent_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %bf.load8 = load i64, ptr %txp_sent_reset_stream, align 8
  %bf.clear9 = and i64 %bf.load8, -1073741825
  %bf.set10 = or i64 %bf.clear9, 0
  store i64 %bf.set10, ptr %txp_sent_reset_stream, align 8
  %9 = load ptr, ptr %stream, align 8
  %txp_blocked = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 15
  %bf.load11 = load i64, ptr %txp_blocked, align 8
  %bf.clear12 = and i64 %bf.load11, -4294967297
  %bf.set13 = or i64 %bf.clear12, 0
  store i64 %bf.set13, ptr %txp_blocked, align 8
  %10 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 9
  store i64 0, ptr %txp_txfc_new_credit_consumed, align 8
  %11 = load ptr, ptr %stream, align 8
  %want_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %bf.load14 = load i64, ptr %want_stop_sending, align 8
  %bf.lshr = lshr i64 %bf.load14, 34
  %bf.clear15 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear15 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %h, align 8
  %call = call ptr @tx_helper_begin(ptr noundef %12)
  store ptr %call, ptr %wpkt, align 8
  %13 = load ptr, ptr %wpkt, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %stream, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %id, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %f, i32 0, i32 0
  store i64 %15, ptr %stream_id, align 8
  %16 = load ptr, ptr %stream, align 8
  %stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %stop_sending_aec, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %f, i32 0, i32 1
  store i64 %17, ptr %app_error_code, align 8
  %18 = load ptr, ptr %wpkt, align 8
  %call18 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %18, ptr noundef %f)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  %19 = load ptr, ptr %h, align 8
  call void @tx_helper_rollback(ptr noundef %19)
  %20 = load ptr, ptr %tmp_head.addr, align 8
  %21 = load ptr, ptr %stream, align 8
  call void @txp_enlink_tmp(ptr noundef %20, ptr noundef %21)
  br label %for.end

if.end21:                                         ; preds = %if.end
  %22 = load ptr, ptr %h, align 8
  %call22 = call i32 @tx_helper_commit(ptr noundef %22)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %23 = load ptr, ptr %have_ack_eliciting.addr, align 8
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %h, align 8
  call void @tx_helper_unrestrict(ptr noundef %24)
  %25 = load ptr, ptr %stream, align 8
  %txp_sent_stop_sending26 = getelementptr inbounds %struct.quic_stream_st, ptr %25, i32 0, i32 15
  %bf.load27 = load i64, ptr %txp_sent_stop_sending26, align 8
  %bf.clear28 = and i64 %bf.load27, -536870913
  %bf.set29 = or i64 %bf.clear28, 536870912
  store i64 %bf.set29, ptr %txp_sent_stop_sending26, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %for.body
  %26 = load ptr, ptr %stream, align 8
  %want_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %26, i32 0, i32 15
  %bf.load31 = load i64, ptr %want_reset_stream, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 35
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.end92

if.then36:                                        ; preds = %if.end30
  %27 = load ptr, ptr %stream, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %27, i32 0, i32 15
  %bf.load38 = load i64, ptr %send_state, align 8
  %bf.lshr39 = lshr i64 %bf.load38, 8
  %bf.clear40 = and i64 %bf.lshr39, 255
  %bf.cast41 = trunc i64 %bf.clear40 to i32
  %cmp42 = icmp eq i32 %bf.cast41, 5
  %conv = zext i1 %cmp42 to i32
  %cmp43 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp43, true
  %lnot45 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then36
  %28 = load ptr, ptr %h, align 8
  %call50 = call ptr @tx_helper_begin(ptr noundef %28)
  store ptr %call50, ptr %wpkt, align 8
  %29 = load ptr, ptr %wpkt, align 8
  %cmp51 = icmp eq ptr %29, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  %30 = load ptr, ptr %stream, align 8
  %id55 = getelementptr inbounds %struct.quic_stream_st, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %id55, align 8
  %stream_id56 = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37, i32 0, i32 0
  store i64 %31, ptr %stream_id56, align 8
  %32 = load ptr, ptr %stream, align 8
  %reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %reset_stream_aec, align 8
  %app_error_code57 = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37, i32 0, i32 1
  store i64 %33, ptr %app_error_code57, align 8
  %34 = load ptr, ptr %stream, align 8
  %final_size = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37, i32 0, i32 2
  %call58 = call i32 @ossl_quic_stream_send_get_final_size(ptr noundef %34, ptr noundef %final_size)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end54
  %35 = load ptr, ptr %wpkt, align 8
  %call62 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %35, ptr noundef %f37)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  %36 = load ptr, ptr %h, align 8
  call void @tx_helper_rollback(ptr noundef %36)
  %37 = load ptr, ptr %tmp_head.addr, align 8
  %38 = load ptr, ptr %stream, align 8
  call void @txp_enlink_tmp(ptr noundef %37, ptr noundef %38)
  br label %for.end

if.end65:                                         ; preds = %if.end61
  %39 = load ptr, ptr %h, align 8
  %call66 = call i32 @tx_helper_commit(ptr noundef %39)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  %40 = load ptr, ptr %have_ack_eliciting.addr, align 8
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %h, align 8
  call void @tx_helper_unrestrict(ptr noundef %41)
  %42 = load ptr, ptr %stream, align 8
  %txp_sent_reset_stream70 = getelementptr inbounds %struct.quic_stream_st, ptr %42, i32 0, i32 15
  %bf.load71 = load i64, ptr %txp_sent_reset_stream70, align 8
  %bf.clear72 = and i64 %bf.load71, -1073741825
  %bf.set73 = or i64 %bf.clear72, 1073741824
  store i64 %bf.set73, ptr %txp_sent_reset_stream70, align 8
  %final_size74 = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37, i32 0, i32 2
  %43 = load i64, ptr %final_size74, align 8
  %44 = load ptr, ptr %stream, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %44, i32 0, i32 13
  %call75 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %txfc)
  %cmp76 = icmp ule i64 %43, %call75
  %conv77 = zext i1 %cmp76 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  %lnot80 = xor i1 %cmp78, true
  %lnot82 = xor i1 %lnot80, true
  %lnot.ext83 = zext i1 %lnot82 to i32
  %conv84 = sext i32 %lnot.ext83 to i64
  %tobool85 = icmp ne i64 %conv84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end69
  %final_size88 = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %f37, i32 0, i32 2
  %45 = load i64, ptr %final_size88, align 8
  %46 = load ptr, ptr %stream, align 8
  %txfc89 = getelementptr inbounds %struct.quic_stream_st, ptr %46, i32 0, i32 13
  %call90 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %txfc89)
  %sub = sub i64 %45, %call90
  %47 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed91 = getelementptr inbounds %struct.quic_stream_st, ptr %47, i32 0, i32 9
  store i64 %sub, ptr %txp_txfc_new_credit_consumed91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end87, %if.end30
  %48 = load ptr, ptr %stream, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %48, i32 0, i32 15
  %bf.load93 = load i64, ptr %recv_state, align 8
  %bf.lshr94 = lshr i64 %bf.load93, 16
  %bf.clear95 = and i64 %bf.lshr94, 255
  %bf.cast96 = trunc i64 %bf.clear95 to i32
  %cmp97 = icmp eq i32 %bf.cast96, 1
  br i1 %cmp97, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %if.end92
  %49 = load ptr, ptr %stream, align 8
  %want_max_stream_data = getelementptr inbounds %struct.quic_stream_st, ptr %49, i32 0, i32 15
  %bf.load99 = load i64, ptr %want_max_stream_data, align 8
  %bf.lshr100 = lshr i64 %bf.load99, 33
  %bf.clear101 = and i64 %bf.lshr100, 1
  %bf.cast102 = trunc i64 %bf.clear101 to i32
  %tobool103 = icmp ne i32 %bf.cast102, 0
  br i1 %tobool103, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %50 = load ptr, ptr %stream, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %50, i32 0, i32 14
  %call104 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %rxfc, i32 noundef 0)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end127

if.then106:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %51 = load ptr, ptr %h, align 8
  %call107 = call ptr @tx_helper_begin(ptr noundef %51)
  store ptr %call107, ptr %wpkt, align 8
  %52 = load ptr, ptr %wpkt, align 8
  %cmp108 = icmp eq ptr %52, null
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then106
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.then106
  %53 = load ptr, ptr %stream, align 8
  %rxfc112 = getelementptr inbounds %struct.quic_stream_st, ptr %53, i32 0, i32 14
  %call113 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %rxfc112)
  store i64 %call113, ptr %cwm, align 8
  %54 = load ptr, ptr %wpkt, align 8
  %55 = load ptr, ptr %stream, align 8
  %id114 = getelementptr inbounds %struct.quic_stream_st, ptr %55, i32 0, i32 4
  %56 = load i64, ptr %id114, align 8
  %57 = load i64, ptr %cwm, align 8
  %call115 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %54, i64 noundef %56, i64 noundef %57)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end111
  %58 = load ptr, ptr %h, align 8
  call void @tx_helper_rollback(ptr noundef %58)
  %59 = load ptr, ptr %tmp_head.addr, align 8
  %60 = load ptr, ptr %stream, align 8
  call void @txp_enlink_tmp(ptr noundef %59, ptr noundef %60)
  br label %for.end

if.end118:                                        ; preds = %if.end111
  %61 = load ptr, ptr %h, align 8
  %call119 = call i32 @tx_helper_commit(ptr noundef %61)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end118
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end118
  %62 = load ptr, ptr %have_ack_eliciting.addr, align 8
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %h, align 8
  call void @tx_helper_unrestrict(ptr noundef %63)
  %64 = load ptr, ptr %stream, align 8
  %txp_sent_fc123 = getelementptr inbounds %struct.quic_stream_st, ptr %64, i32 0, i32 15
  %bf.load124 = load i64, ptr %txp_sent_fc123, align 8
  %bf.clear125 = and i64 %bf.load124, -268435457
  %bf.set126 = or i64 %bf.clear125, 268435456
  store i64 %bf.set126, ptr %txp_sent_fc123, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end122, %lor.lhs.false, %if.end92
  %65 = load ptr, ptr %stream, align 8
  %call128 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %65)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %land.lhs.true130, label %if.end163

land.lhs.true130:                                 ; preds = %if.end127
  %66 = load ptr, ptr %stream, align 8
  %call131 = call i32 @ossl_quic_stream_send_is_reset(ptr noundef %66)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end163, label %if.then133

if.then133:                                       ; preds = %land.lhs.true130
  store i32 0, ptr %packet_full, align 4
  %67 = load ptr, ptr %stream, align 8
  %want_reset_stream134 = getelementptr inbounds %struct.quic_stream_st, ptr %67, i32 0, i32 15
  %bf.load135 = load i64, ptr %want_reset_stream134, align 8
  %bf.lshr136 = lshr i64 %bf.load135, 35
  %bf.clear137 = and i64 %bf.lshr136, 1
  %bf.cast138 = trunc i64 %bf.clear137 to i32
  %tobool139 = icmp ne i32 %bf.cast138, 0
  %lnot140 = xor i1 %tobool139, true
  %lnot.ext141 = zext i1 %lnot140 to i32
  %cmp142 = icmp ne i32 %lnot.ext141, 0
  %lnot144 = xor i1 %cmp142, true
  %lnot146 = xor i1 %lnot144, true
  %lnot.ext147 = zext i1 %lnot146 to i32
  %conv148 = sext i32 %lnot.ext147 to i64
  %tobool149 = icmp ne i64 %conv148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then133
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.then133
  %68 = load ptr, ptr %txp.addr, align 8
  %69 = load ptr, ptr %pkt.addr, align 8
  %70 = load ptr, ptr %stream, align 8
  %id152 = getelementptr inbounds %struct.quic_stream_st, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %id152, align 8
  %72 = load ptr, ptr %stream, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %sstream, align 8
  %74 = load ptr, ptr %stream, align 8
  %txfc153 = getelementptr inbounds %struct.quic_stream_st, ptr %74, i32 0, i32 13
  %75 = load ptr, ptr %snext, align 8
  %76 = load ptr, ptr %have_ack_eliciting.addr, align 8
  %77 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed154 = getelementptr inbounds %struct.quic_stream_st, ptr %77, i32 0, i32 9
  %78 = load i64, ptr %conn_consumed, align 8
  %call155 = call i32 @txp_generate_stream_frames(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %73, ptr noundef %txfc153, ptr noundef %75, ptr noundef %76, ptr noundef %packet_full, ptr noundef %txp_txfc_new_credit_consumed154, i64 noundef %78)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end151
  %79 = load ptr, ptr %tmp_head.addr, align 8
  %80 = load ptr, ptr %stream, align 8
  call void @txp_enlink_tmp(ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end151
  %81 = load ptr, ptr %stream, align 8
  %txp_txfc_new_credit_consumed159 = getelementptr inbounds %struct.quic_stream_st, ptr %81, i32 0, i32 9
  %82 = load i64, ptr %txp_txfc_new_credit_consumed159, align 8
  %83 = load i64, ptr %conn_consumed, align 8
  %add = add i64 %83, %82
  store i64 %add, ptr %conn_consumed, align 8
  %84 = load i32, ptr %packet_full, align 4
  %tobool160 = icmp ne i32 %84, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end158
  %85 = load ptr, ptr %tmp_head.addr, align 8
  %86 = load ptr, ptr %stream, align 8
  call void @txp_enlink_tmp(ptr noundef %85, ptr noundef %86)
  br label %for.end

if.end162:                                        ; preds = %if.end158
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %land.lhs.true130, %if.end127
  %87 = load ptr, ptr %tmp_head.addr, align 8
  %88 = load ptr, ptr %stream, align 8
  call void @txp_enlink_tmp(ptr noundef %87, ptr noundef %88)
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then161, %if.then117, %if.then64, %if.then20, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then157, %if.then150, %if.then121, %if.then110, %if.then86, %if.then68, %if.then60, %if.then53, %if.then48, %if.then24, %if.then17
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) #1

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_commit_conn_close(ptr noundef %txp, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %txp, ptr %txp.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %txp.addr, align 8
  %closing_bytes_recv = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %closing_bytes_recv, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %txp.addr, align 8
  %closing_bytes_xmit = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %closing_bytes_xmit, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %txp.addr, align 8
  %closing_bytes_recv1 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %closing_bytes_recv1, align 8
  %mul = mul i64 %6, 3
  %cmp2 = icmp ule i64 %add, %mul
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %txp.addr, align 8
  %closing_bytes_recv3 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %closing_bytes_recv3, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %n.addr, align 8
  %11 = load ptr, ptr %txp.addr, align 8
  %closing_bytes_xmit7 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %closing_bytes_xmit7, align 8
  %add8 = add i64 %12, %10
  store i64 %add8, ptr %closing_bytes_xmit7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_crypto_len(ptr noundef %h, ptr noundef %chdr, i64 noundef %space_left, ptr noundef %hlen, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %chdr.addr = alloca ptr, align 8
  %space_left.addr = alloca i64, align 8
  %hlen.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  %base_hdr_len = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %chdr, ptr %chdr.addr, align 8
  store i64 %space_left, ptr %space_left.addr, align 8
  store ptr %hlen, ptr %hlen.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %chdr.addr, align 8
  %len1 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %chdr.addr, align 8
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len2, align 8
  store i64 %3, ptr %orig_len, align 8
  %4 = load ptr, ptr %chdr.addr, align 8
  %len3 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %4, i32 0, i32 1
  store i64 0, ptr %len3, align 8
  %5 = load ptr, ptr %chdr.addr, align 8
  %call = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef %5)
  store i64 %call, ptr %base_hdr_len, align 8
  %6 = load i64, ptr %orig_len, align 8
  %7 = load ptr, ptr %chdr.addr, align 8
  %len4 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %7, i32 0, i32 1
  store i64 %6, ptr %len4, align 8
  %8 = load i64, ptr %base_hdr_len, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %base_hdr_len, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %base_hdr_len, align 8
  %10 = load i64, ptr %space_left.addr, align 8
  %11 = load i64, ptr %orig_len, align 8
  %12 = load i64, ptr %base_hdr_len, align 8
  %13 = load ptr, ptr %hlen.addr, align 8
  %14 = load ptr, ptr %len.addr, align 8
  %call8 = call i32 @determine_len(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ossl_quic_sstream_adjust_iov(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) #1

declare i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @determine_len(i64 noundef %space_left, i64 noundef %orig_len, i64 noundef %base_hdr_len, ptr noundef %hlen, ptr noundef %len) #0 {
entry:
  %space_left.addr = alloca i64, align 8
  %orig_len.addr = alloca i64, align 8
  %base_hdr_len.addr = alloca i64, align 8
  %hlen.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %chosen_payload_len = alloca i64, align 8
  %chosen_hdr_len = alloca i64, align 8
  %payload_len = alloca [4 x i64], align 16
  %hdr_len = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  %valid = alloca [4 x i32], align 16
  store i64 %space_left, ptr %space_left.addr, align 8
  store i64 %orig_len, ptr %orig_len.addr, align 8
  store i64 %base_hdr_len, ptr %base_hdr_len.addr, align 8
  store ptr %hlen, ptr %hlen.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  store i64 0, ptr %chosen_payload_len, align 8
  store i64 0, ptr %chosen_hdr_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %valid, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %space_left.addr, align 8
  %1 = load i64, ptr %orig_len.addr, align 8
  %2 = load i64, ptr %base_hdr_len.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 0
  %call = call i32 @try_len(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 63, ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 0
  store i32 %call, ptr %arrayidx2, align 16
  %3 = load i64, ptr %space_left.addr, align 8
  %4 = load i64, ptr %orig_len.addr, align 8
  %5 = load i64, ptr %base_hdr_len.addr, align 8
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 1
  %call5 = call i32 @try_len(i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef 2, i64 noundef 16383, ptr noundef %arrayidx3, ptr noundef %arrayidx4)
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 1
  store i32 %call5, ptr %arrayidx6, align 4
  %6 = load i64, ptr %space_left.addr, align 8
  %7 = load i64, ptr %orig_len.addr, align 8
  %8 = load i64, ptr %base_hdr_len.addr, align 8
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 2
  %call9 = call i32 @try_len(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef 4, i64 noundef 1073741823, ptr noundef %arrayidx7, ptr noundef %arrayidx8)
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 2
  store i32 %call9, ptr %arrayidx10, align 8
  %9 = load i64, ptr %space_left.addr, align 8
  %10 = load i64, ptr %orig_len.addr, align 8
  %11 = load i64, ptr %base_hdr_len.addr, align 8
  %arrayidx11 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 3
  %arrayidx12 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 3
  %call13 = call i32 @try_len(i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 8, i64 noundef 4611686018427387903, ptr noundef %arrayidx11, ptr noundef %arrayidx12)
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 3
  store i32 %call13, ptr %arrayidx14, align 4
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %12, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %valid, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx15, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 %idxprom16
  %16 = load i64, ptr %arrayidx17, align 8
  %17 = load i64, ptr %chosen_payload_len, align 8
  %cmp18 = icmp uge i64 %16, %17
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [4 x i64], ptr %payload_len, i64 0, i64 %idxprom19
  %19 = load i64, ptr %arrayidx20, align 8
  store i64 %19, ptr %chosen_payload_len, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [4 x i64], ptr %hdr_len, i64 0, i64 %idxprom21
  %21 = load i64, ptr %arrayidx22, align 8
  store i64 %21, ptr %chosen_hdr_len, align 8
  store i32 1, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %chosen_hdr_len, align 8
  %24 = load ptr, ptr %hlen.addr, align 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %chosen_payload_len, align 8
  %26 = load ptr, ptr %len.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %ok, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @try_len(i64 noundef %space_left, i64 noundef %orig_len, i64 noundef %base_hdr_len, i64 noundef %lenbytes, i64 noundef %maxn, ptr noundef %hdr_len, ptr noundef %payload_len) #0 {
entry:
  %retval = alloca i32, align 4
  %space_left.addr = alloca i64, align 8
  %orig_len.addr = alloca i64, align 8
  %base_hdr_len.addr = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  %maxn.addr = alloca i64, align 8
  %hdr_len.addr = alloca ptr, align 8
  %payload_len.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %maxn_ = alloca i64, align 8
  store i64 %space_left, ptr %space_left.addr, align 8
  store i64 %orig_len, ptr %orig_len.addr, align 8
  store i64 %base_hdr_len, ptr %base_hdr_len.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  store i64 %maxn, ptr %maxn.addr, align 8
  store ptr %hdr_len, ptr %hdr_len.addr, align 8
  store ptr %payload_len, ptr %payload_len.addr, align 8
  %0 = load i64, ptr %maxn.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %maxn.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %1, %cond.false ]
  store i64 %cond, ptr %maxn_, align 8
  %2 = load i64, ptr %base_hdr_len.addr, align 8
  %3 = load i64, ptr %lenbytes.addr, align 8
  %add = add i64 %2, %3
  %4 = load ptr, ptr %hdr_len.addr, align 8
  store i64 %add, ptr %4, align 8
  %5 = load i64, ptr %orig_len.addr, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i64, ptr %space_left.addr, align 8
  %7 = load ptr, ptr %hdr_len.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp2 = icmp uge i64 %6, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %payload_len.addr, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %10 = load i64, ptr %orig_len.addr, align 8
  store i64 %10, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %12 = load i64, ptr %maxn_, align 8
  %cmp3 = icmp ugt i64 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load i64, ptr %maxn_, align 8
  store i64 %13, ptr %n, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %hdr_len.addr, align 8
  %16 = load i64, ptr %15, align 8
  %add6 = add i64 %14, %16
  %17 = load i64, ptr %space_left.addr, align 8
  %cmp7 = icmp ugt i64 %add6, %17
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %18 = load i64, ptr %space_left.addr, align 8
  %19 = load ptr, ptr %hdr_len.addr, align 8
  %20 = load i64, ptr %19, align 8
  %cmp9 = icmp uge i64 %18, %20
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then8
  %21 = load i64, ptr %space_left.addr, align 8
  %22 = load ptr, ptr %hdr_len.addr, align 8
  %23 = load i64, ptr %22, align 8
  %sub = sub i64 %21, %23
  br label %cond.end12

cond.false11:                                     ; preds = %if.then8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %sub, %cond.true10 ], [ 0, %cond.false11 ]
  store i64 %cond13, ptr %n, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end12, %if.end5
  %24 = load i64, ptr %n, align 8
  %25 = load ptr, ptr %payload_len.addr, align 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %n, align 8
  %cmp15 = icmp ugt i64 %26, 0
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @ossl_quic_stream_iter_next(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @txp_enlink_tmp(ptr noundef %tmp_head, ptr noundef %stream) #0 {
entry:
  %tmp_head.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %tmp_head, ptr %tmp_head.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %tmp_head.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %txp_next = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 3
  store ptr %1, ptr %txp_next, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %tmp_head.addr, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_send_get_final_size(ptr noundef %s, ptr noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %final_size.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sstream, align 8
  %3 = load ptr, ptr %final_size.addr, align 8
  %call = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %final_size.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %5 = load ptr, ptr %s.addr, align 8
  %send_final_size = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %send_final_size, align 8
  %7 = load ptr, ptr %final_size.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) #1

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_send_buffer(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_send_is_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %send_state1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load2 = load i64, ptr %send_state1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 8
  %bf.clear4 = and i64 %bf.lshr3, 255
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_stream_frames(ptr noundef %txp, ptr noundef %pkt, i64 noundef %id, ptr noundef %sstream, ptr noundef %stream_txfc, ptr noundef %next_stream, ptr noundef %have_ack_eliciting, ptr noundef %packet_full, ptr noundef %new_credit_consumed, i64 noundef %conn_consumed) #0 {
entry:
  %txp.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %sstream.addr = alloca ptr, align 8
  %stream_txfc.addr = alloca ptr, align 8
  %next_stream.addr = alloca ptr, align 8
  %have_ack_eliciting.addr = alloca ptr, align 8
  %packet_full.addr = alloca ptr, align 8
  %new_credit_consumed.addr = alloca ptr, align 8
  %conn_consumed.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %chunks = alloca [2 x %struct.chunk_info], align 16
  %enc_level = alloca i32, align 4
  %tpkt = alloca ptr, align 8
  %h3 = alloca ptr, align 8
  %shdr = alloca ptr, align 8
  %wpkt = alloca ptr, align 8
  %chunk = alloca %struct.quic_txpim_chunk_st, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %space_left = alloca i64, align 8
  %can_fill_payload = alloca i32, align 4
  %use_explicit_len = alloca i32, align 4
  %could_have_following_chunk = alloca i32, align 4
  %orig_len = alloca i64, align 8
  %hdr_len_implicit = alloca i64, align 8
  %payload_len_implicit = alloca i64, align 8
  %hdr_len_explicit = alloca i64, align 8
  %payload_len_explicit = alloca i64, align 8
  %fc_swm = alloca i64, align 8
  %fc_new_hwm = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %sstream, ptr %sstream.addr, align 8
  store ptr %stream_txfc, ptr %stream_txfc.addr, align 8
  store ptr %next_stream, ptr %next_stream.addr, align 8
  store ptr %have_ack_eliciting, ptr %have_ack_eliciting.addr, align 8
  store ptr %packet_full, ptr %packet_full.addr, align 8
  store ptr %new_credit_consumed, ptr %new_credit_consumed.addr, align 8
  store i64 %conn_consumed, ptr %conn_consumed.addr, align 8
  store i32 0, ptr %rc, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %chunks, i8 0, i64 192, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %h = getelementptr inbounds %struct.txp_pkt, ptr %0, i32 0, i32 0
  %enc_level1 = getelementptr inbounds %struct.tx_helper, ptr %h, i32 0, i32 6
  %1 = load i32, ptr %enc_level1, align 8
  store i32 %1, ptr %enc_level, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %tpkt2 = getelementptr inbounds %struct.txp_pkt, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %tpkt2, align 8
  store ptr %3, ptr %tpkt, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %h4 = getelementptr inbounds %struct.txp_pkt, ptr %4, i32 0, i32 0
  store ptr %h4, ptr %h3, align 8
  %5 = load ptr, ptr %stream_txfc.addr, align 8
  %call = call i64 @ossl_quic_txfc_get_swm(ptr noundef %5)
  store i64 %call, ptr %fc_swm, align 8
  %6 = load i64, ptr %fc_swm, align 8
  store i64 %6, ptr %fc_new_hwm, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %7, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %txp.addr, align 8
  %9 = load ptr, ptr %h3, align 8
  %10 = load ptr, ptr %sstream.addr, align 8
  %11 = load ptr, ptr %stream_txfc.addr, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %13
  %14 = load i64, ptr %conn_consumed.addr, align 8
  %call5 = call i32 @txp_plan_stream_chunk(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %arrayidx, i64 noundef %14)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %err

if.end:                                           ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %cmp6 = icmp eq i64 %15, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %16
  %valid = getelementptr inbounds %struct.chunk_info, ptr %arrayidx7, i32 0, i32 4
  %17 = load i32, ptr %valid, align 8
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 1, ptr %rc, align 4
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc209, %for.end
  %19 = load ptr, ptr %h3, align 8
  %call12 = call i64 @tx_helper_get_space_left(ptr noundef %19)
  store i64 %call12, ptr %space_left, align 8
  %20 = load i64, ptr %i, align 8
  %rem = urem i64 %20, 2
  %arrayidx13 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem
  %valid14 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx13, i32 0, i32 4
  %21 = load i32, ptr %valid14, align 8
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.cond11
  store i32 1, ptr %rc, align 4
  br label %err

if.end17:                                         ; preds = %for.cond11
  %22 = load i64, ptr %space_left, align 8
  %cmp18 = icmp ult i64 %22, 3
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %packet_full.addr, align 8
  store i32 1, ptr %23, align 4
  store i32 1, ptr %rc, align 4
  br label %err

if.end20:                                         ; preds = %if.end17
  %24 = load ptr, ptr %h3, align 8
  %done_implicit = getelementptr inbounds %struct.tx_helper, ptr %24, i32 0, i32 7
  %bf.load = load i8, ptr %done_implicit, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool21, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp22 = icmp ne i32 %lnot.ext, 0
  %lnot23 = xor i1 %cmp22, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv = sext i32 %lnot.ext26 to i64
  %tobool27 = icmp ne i64 %conv, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end20
  br label %err

if.end29:                                         ; preds = %if.end20
  %25 = load i64, ptr %i, align 8
  %rem30 = urem i64 %25, 2
  %arrayidx31 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem30
  %shdr32 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx31, i32 0, i32 0
  store ptr %shdr32, ptr %shdr, align 8
  %26 = load i64, ptr %i, align 8
  %rem33 = urem i64 %26, 2
  %arrayidx34 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem33
  %orig_len35 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx34, i32 0, i32 1
  %27 = load i64, ptr %orig_len35, align 8
  store i64 %27, ptr %orig_len, align 8
  %28 = load i64, ptr %i, align 8
  %cmp36 = icmp ugt i64 %28, 0
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end29
  %29 = load ptr, ptr %txp.addr, align 8
  %30 = load ptr, ptr %h3, align 8
  %31 = load ptr, ptr %sstream.addr, align 8
  %32 = load ptr, ptr %stream_txfc.addr, align 8
  %33 = load i64, ptr %i, align 8
  %add = add i64 %33, 1
  %34 = load i64, ptr %i, align 8
  %add39 = add i64 %34, 1
  %rem40 = urem i64 %add39, 2
  %arrayidx41 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem40
  %35 = load i64, ptr %conn_consumed.addr, align 8
  %call42 = call i32 @txp_plan_stream_chunk(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %add, ptr noundef %arrayidx41, i64 noundef %35)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then38
  br label %err

if.end45:                                         ; preds = %if.then38
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end29
  %36 = load ptr, ptr %shdr, align 8
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %36, i32 0, i32 4
  %bf.load47 = load i8, ptr %has_explicit_len, align 8
  %bf.clear48 = and i8 %bf.load47, -2
  %bf.set = or i8 %bf.clear48, 0
  store i8 %bf.set, ptr %has_explicit_len, align 8
  store i64 0, ptr %payload_len_implicit, align 8
  store i64 0, ptr %hdr_len_implicit, align 8
  %37 = load ptr, ptr %h3, align 8
  %38 = load ptr, ptr %shdr, align 8
  %39 = load i64, ptr %space_left, align 8
  %call49 = call i32 @determine_stream_len(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %hdr_len_implicit, ptr noundef %payload_len_implicit)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  %40 = load ptr, ptr %packet_full.addr, align 8
  store i32 1, ptr %40, align 4
  store i32 1, ptr %rc, align 4
  br label %err

if.end52:                                         ; preds = %if.end46
  %41 = load i64, ptr %hdr_len_implicit, align 8
  %42 = load i64, ptr %payload_len_implicit, align 8
  %add53 = add i64 %41, %42
  %43 = load i64, ptr %space_left, align 8
  %cmp54 = icmp uge i64 %add53, %43
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, ptr %can_fill_payload, align 4
  %44 = load ptr, ptr %next_stream.addr, align 8
  %cmp56 = icmp ne ptr %44, null
  br i1 %cmp56, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end52
  %45 = load i64, ptr %i, align 8
  %add58 = add i64 %45, 1
  %rem59 = urem i64 %add58, 2
  %arrayidx60 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem59
  %valid61 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx60, i32 0, i32 4
  %46 = load i32, ptr %valid61, align 8
  %tobool62 = icmp ne i32 %46, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end52
  %47 = phi i1 [ true, %if.end52 ], [ %tobool62, %lor.rhs ]
  %lor.ext = zext i1 %47 to i32
  store i32 %lor.ext, ptr %could_have_following_chunk, align 4
  %48 = load i32, ptr %can_fill_payload, align 4
  %tobool63 = icmp ne i32 %48, 0
  br i1 %tobool63, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %49 = load i32, ptr %could_have_following_chunk, align 4
  %tobool64 = icmp ne i32 %49, 0
  br i1 %tobool64, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %lor.end
  %50 = load ptr, ptr %pkt.addr, align 8
  %force_pad = getelementptr inbounds %struct.txp_pkt, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %force_pad, align 8
  %tobool65 = icmp ne i32 %51, 0
  %lnot66 = xor i1 %tobool65, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %52 = phi i1 [ false, %lor.lhs.false ], [ %lnot66, %land.rhs ]
  %lnot68 = xor i1 %52, true
  %lnot.ext69 = zext i1 %lnot68 to i32
  store i32 %lnot.ext69, ptr %use_explicit_len, align 4
  %53 = load i32, ptr %use_explicit_len, align 4
  %tobool70 = icmp ne i32 %53, 0
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.end
  %54 = load ptr, ptr %shdr, align 8
  %has_explicit_len72 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %54, i32 0, i32 4
  %bf.load73 = load i8, ptr %has_explicit_len72, align 8
  %bf.clear74 = and i8 %bf.load73, -2
  %bf.set75 = or i8 %bf.clear74, 1
  store i8 %bf.set75, ptr %has_explicit_len72, align 8
  store i64 0, ptr %payload_len_explicit, align 8
  store i64 0, ptr %hdr_len_explicit, align 8
  %55 = load ptr, ptr %h3, align 8
  %56 = load ptr, ptr %shdr, align 8
  %57 = load i64, ptr %space_left, align 8
  %call76 = call i32 @determine_stream_len(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %hdr_len_explicit, ptr noundef %payload_len_explicit)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then71
  %58 = load ptr, ptr %packet_full.addr, align 8
  store i32 1, ptr %58, align 4
  store i32 1, ptr %rc, align 4
  br label %err

if.end79:                                         ; preds = %if.then71
  %59 = load i64, ptr %payload_len_explicit, align 8
  %60 = load ptr, ptr %shdr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %60, i32 0, i32 2
  store i64 %59, ptr %len, align 8
  br label %if.end85

if.else:                                          ; preds = %land.end
  %61 = load ptr, ptr %packet_full.addr, align 8
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %shdr, align 8
  %has_explicit_len80 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %62, i32 0, i32 4
  %bf.load81 = load i8, ptr %has_explicit_len80, align 8
  %bf.clear82 = and i8 %bf.load81, -2
  %bf.set83 = or i8 %bf.clear82, 0
  store i8 %bf.set83, ptr %has_explicit_len80, align 8
  %63 = load i64, ptr %payload_len_implicit, align 8
  %64 = load ptr, ptr %shdr, align 8
  %len84 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %64, i32 0, i32 2
  store i64 %63, ptr %len84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.end79
  %65 = load ptr, ptr %shdr, align 8
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %65, i32 0, i32 4
  %bf.load86 = load i8, ptr %is_fin, align 8
  %bf.lshr87 = lshr i8 %bf.load86, 1
  %bf.clear88 = and i8 %bf.lshr87, 1
  %bf.cast89 = zext i8 %bf.clear88 to i32
  %tobool90 = icmp ne i32 %bf.cast89, 0
  br i1 %tobool90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end85
  %66 = load i64, ptr %i, align 8
  %add92 = add i64 %66, 1
  %rem93 = urem i64 %add92, 2
  %arrayidx94 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem93
  %valid95 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx94, i32 0, i32 4
  store i32 0, ptr %valid95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %if.end85
  %67 = load ptr, ptr %shdr, align 8
  %len97 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %len97, align 8
  %69 = load i64, ptr %orig_len, align 8
  %cmp98 = icmp ult i64 %68, %69
  br i1 %cmp98, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.end96
  %70 = load ptr, ptr %shdr, align 8
  %is_fin101 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %70, i32 0, i32 4
  %bf.load102 = load i8, ptr %is_fin101, align 8
  %bf.clear103 = and i8 %bf.load102, -3
  %bf.set104 = or i8 %bf.clear103, 0
  store i8 %bf.set104, ptr %is_fin101, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then100, %if.end96
  %71 = load ptr, ptr %shdr, align 8
  %len106 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %len106, align 8
  %73 = load i64, ptr %i, align 8
  %rem107 = urem i64 %73, 2
  %arrayidx108 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem107
  %iov = getelementptr inbounds %struct.chunk_info, ptr %arrayidx108, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %74 = load i64, ptr %i, align 8
  %rem109 = urem i64 %74, 2
  %arrayidx110 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem109
  %num_stream_iovec = getelementptr inbounds %struct.chunk_info, ptr %arrayidx110, i32 0, i32 3
  %75 = load i64, ptr %num_stream_iovec, align 16
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %72, ptr noundef %arraydecay, i64 noundef %75)
  %76 = load ptr, ptr %txp.addr, align 8
  %el = getelementptr inbounds %struct.ossl_quic_tx_packetiser_st, ptr %76, i32 0, i32 12
  %77 = load i32, ptr %enc_level, align 4
  %idxprom = zext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [4 x %struct.txp_el], ptr %el, i64 0, i64 %idxprom
  %78 = load ptr, ptr %h3, align 8
  %num_iovec = getelementptr inbounds %struct.tx_helper, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %num_iovec, align 8
  %add112 = add i64 %79, 3
  %call113 = call i32 @txp_el_ensure_iovec(ptr noundef %arrayidx111, i64 noundef %add112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end105
  br label %err

if.end116:                                        ; preds = %if.end105
  %80 = load ptr, ptr %h3, align 8
  %call117 = call ptr @tx_helper_begin(ptr noundef %80)
  store ptr %call117, ptr %wpkt, align 8
  %81 = load ptr, ptr %wpkt, align 8
  %cmp118 = icmp eq ptr %81, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end116
  br label %err

if.end121:                                        ; preds = %if.end116
  %82 = load i64, ptr %id.addr, align 8
  %83 = load ptr, ptr %shdr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %83, i32 0, i32 0
  store i64 %82, ptr %stream_id, align 8
  %84 = load ptr, ptr %wpkt, align 8
  %85 = load ptr, ptr %shdr, align 8
  %call122 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %84, ptr noundef %85)
  %cmp123 = icmp ne i32 %call122, 0
  %lnot125 = xor i1 %cmp123, true
  %lnot127 = xor i1 %lnot125, true
  %lnot.ext128 = zext i1 %lnot127 to i32
  %conv129 = sext i32 %lnot.ext128 to i64
  %tobool130 = icmp ne i64 %conv129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end121
  %86 = load ptr, ptr %h3, align 8
  call void @tx_helper_rollback(ptr noundef %86)
  %87 = load ptr, ptr %packet_full.addr, align 8
  store i32 1, ptr %87, align 4
  store i32 1, ptr %rc, align 4
  br label %err

if.end132:                                        ; preds = %if.end121
  %88 = load ptr, ptr %h3, align 8
  %call133 = call i32 @tx_helper_commit(ptr noundef %88)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  br label %err

if.end136:                                        ; preds = %if.end132
  store i64 0, ptr %j, align 8
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc153, %if.end136
  %89 = load i64, ptr %j, align 8
  %90 = load i64, ptr %i, align 8
  %rem138 = urem i64 %90, 2
  %arrayidx139 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem138
  %num_stream_iovec140 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx139, i32 0, i32 3
  %91 = load i64, ptr %num_stream_iovec140, align 16
  %cmp141 = icmp ult i64 %89, %91
  br i1 %cmp141, label %for.body143, label %for.end155

for.body143:                                      ; preds = %for.cond137
  %92 = load ptr, ptr %h3, align 8
  %93 = load i64, ptr %i, align 8
  %rem144 = urem i64 %93, 2
  %arrayidx145 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem144
  %iov146 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx145, i32 0, i32 2
  %94 = load i64, ptr %j, align 8
  %arrayidx147 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov146, i64 0, i64 %94
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx147, i32 0, i32 0
  %95 = load ptr, ptr %buf, align 16
  %96 = load i64, ptr %i, align 8
  %rem148 = urem i64 %96, 2
  %arrayidx149 = getelementptr inbounds [2 x %struct.chunk_info], ptr %chunks, i64 0, i64 %rem148
  %iov150 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx149, i32 0, i32 2
  %97 = load i64, ptr %j, align 8
  %arrayidx151 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov150, i64 0, i64 %97
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx151, i32 0, i32 1
  %98 = load i64, ptr %buf_len, align 8
  %call152 = call i32 @tx_helper_append_iovec(ptr noundef %92, ptr noundef %95, i64 noundef %98)
  br label %for.inc153

for.inc153:                                       ; preds = %for.body143
  %99 = load i64, ptr %j, align 8
  %inc154 = add i64 %99, 1
  store i64 %inc154, ptr %j, align 8
  br label %for.cond137, !llvm.loop !21

for.end155:                                       ; preds = %for.cond137
  %100 = load ptr, ptr %have_ack_eliciting.addr, align 8
  store i32 1, ptr %100, align 4
  %101 = load ptr, ptr %h3, align 8
  call void @tx_helper_unrestrict(ptr noundef %101)
  %102 = load ptr, ptr %shdr, align 8
  %has_explicit_len156 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %102, i32 0, i32 4
  %bf.load157 = load i8, ptr %has_explicit_len156, align 8
  %bf.clear158 = and i8 %bf.load157, 1
  %bf.cast159 = zext i8 %bf.clear158 to i32
  %tobool160 = icmp ne i32 %bf.cast159, 0
  br i1 %tobool160, label %if.end166, label %if.then161

if.then161:                                       ; preds = %for.end155
  %103 = load ptr, ptr %h3, align 8
  %done_implicit162 = getelementptr inbounds %struct.tx_helper, ptr %103, i32 0, i32 7
  %bf.load163 = load i8, ptr %done_implicit162, align 4
  %bf.clear164 = and i8 %bf.load163, -3
  %bf.set165 = or i8 %bf.clear164, 2
  store i8 %bf.set165, ptr %done_implicit162, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then161, %for.end155
  %104 = load ptr, ptr %shdr, align 8
  %len167 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %104, i32 0, i32 2
  %105 = load i64, ptr %len167, align 8
  %cmp168 = icmp ugt i64 %105, 0
  br i1 %cmp168, label %land.lhs.true170, label %if.end179

land.lhs.true170:                                 ; preds = %if.end166
  %106 = load ptr, ptr %shdr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %offset, align 8
  %108 = load ptr, ptr %shdr, align 8
  %len171 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %len171, align 8
  %add172 = add i64 %107, %109
  %110 = load i64, ptr %fc_new_hwm, align 8
  %cmp173 = icmp ugt i64 %add172, %110
  br i1 %cmp173, label %if.then175, label %if.end179

if.then175:                                       ; preds = %land.lhs.true170
  %111 = load ptr, ptr %shdr, align 8
  %offset176 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %offset176, align 8
  %113 = load ptr, ptr %shdr, align 8
  %len177 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %len177, align 8
  %add178 = add i64 %112, %114
  store i64 %add178, ptr %fc_new_hwm, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %land.lhs.true170, %if.end166
  %115 = load ptr, ptr %shdr, align 8
  %stream_id180 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %stream_id180, align 8
  %stream_id181 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 0
  store i64 %116, ptr %stream_id181, align 8
  %117 = load ptr, ptr %shdr, align 8
  %offset182 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %117, i32 0, i32 1
  %118 = load i64, ptr %offset182, align 8
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 1
  store i64 %118, ptr %start, align 8
  %119 = load ptr, ptr %shdr, align 8
  %offset183 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %offset183, align 8
  %121 = load ptr, ptr %shdr, align 8
  %len184 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %121, i32 0, i32 2
  %122 = load i64, ptr %len184, align 8
  %add185 = add i64 %120, %122
  %sub = sub i64 %add185, 1
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 2
  store i64 %sub, ptr %end, align 8
  %123 = load ptr, ptr %shdr, align 8
  %is_fin186 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %123, i32 0, i32 4
  %bf.load187 = load i8, ptr %is_fin186, align 8
  %bf.lshr188 = lshr i8 %bf.load187, 1
  %bf.clear189 = and i8 %bf.lshr188, 1
  %bf.cast190 = zext i8 %bf.clear189 to i32
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %124 = trunc i32 %bf.cast190 to i8
  %bf.load191 = load i8, ptr %has_fin, align 8
  %bf.value = and i8 %124, 1
  %bf.clear192 = and i8 %bf.load191, -2
  %bf.set193 = or i8 %bf.clear192, %bf.value
  store i8 %bf.set193, ptr %has_fin, align 8
  %has_stop_sending = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %bf.load194 = load i8, ptr %has_stop_sending, align 8
  %bf.clear195 = and i8 %bf.load194, -3
  %bf.set196 = or i8 %bf.clear195, 0
  store i8 %bf.set196, ptr %has_stop_sending, align 8
  %has_reset_stream = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %bf.load197 = load i8, ptr %has_reset_stream, align 8
  %bf.clear198 = and i8 %bf.load197, -5
  %bf.set199 = or i8 %bf.clear198, 0
  store i8 %bf.set199, ptr %has_reset_stream, align 8
  %125 = load ptr, ptr %tpkt, align 8
  %call200 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %125, ptr noundef %chunk)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end179
  br label %err

if.end203:                                        ; preds = %if.end179
  %126 = load ptr, ptr %shdr, align 8
  %len204 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %126, i32 0, i32 2
  %127 = load i64, ptr %len204, align 8
  %128 = load i64, ptr %orig_len, align 8
  %cmp205 = icmp ult i64 %127, %128
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end203
  store i32 1, ptr %rc, align 4
  br label %err

if.end208:                                        ; preds = %if.end203
  br label %for.inc209

for.inc209:                                       ; preds = %if.end208
  %129 = load i64, ptr %i, align 8
  %inc210 = add i64 %129, 1
  store i64 %inc210, ptr %i, align 8
  br label %for.cond11

err:                                              ; preds = %if.then207, %if.then202, %if.then135, %if.then131, %if.then120, %if.then115, %if.then78, %if.then51, %if.then44, %if.then28, %if.then19, %if.then16, %if.then9, %if.then
  %130 = load i64, ptr %fc_new_hwm, align 8
  %131 = load i64, ptr %fc_swm, align 8
  %sub211 = sub i64 %130, %131
  %132 = load ptr, ptr %new_credit_consumed.addr, align 8
  store i64 %sub211, ptr %132, align 8
  %133 = load i32, ptr %rc, align 4
  ret i32 %133
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @txp_plan_stream_chunk(ptr noundef %txp, ptr noundef %h, ptr noundef %sstream, ptr noundef %stream_txfc, i64 noundef %skip, ptr noundef %chunk, i64 noundef %consumed) #0 {
entry:
  %retval = alloca i32, align 4
  %txp.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %sstream.addr = alloca ptr, align 8
  %stream_txfc.addr = alloca ptr, align 8
  %skip.addr = alloca i64, align 8
  %chunk.addr = alloca ptr, align 8
  %consumed.addr = alloca i64, align 8
  %fc_credit = alloca i64, align 8
  %fc_swm = alloca i64, align 8
  %fc_limit = alloca i64, align 8
  store ptr %txp, ptr %txp.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %sstream, ptr %sstream.addr, align 8
  store ptr %stream_txfc, ptr %stream_txfc.addr, align 8
  store i64 %skip, ptr %skip.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %consumed, ptr %consumed.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %num_stream_iovec = getelementptr inbounds %struct.chunk_info, ptr %0, i32 0, i32 3
  store i64 2, ptr %num_stream_iovec, align 8
  %1 = load ptr, ptr %sstream.addr, align 8
  %2 = load i64, ptr %skip.addr, align 8
  %3 = load ptr, ptr %chunk.addr, align 8
  %shdr = getelementptr inbounds %struct.chunk_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chunk.addr, align 8
  %iov = getelementptr inbounds %struct.chunk_info, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %5 = load ptr, ptr %chunk.addr, align 8
  %num_stream_iovec1 = getelementptr inbounds %struct.chunk_info, ptr %5, i32 0, i32 3
  %call = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %1, i64 noundef %2, ptr noundef %shdr, ptr noundef %arraydecay, ptr noundef %num_stream_iovec1)
  %6 = load ptr, ptr %chunk.addr, align 8
  %valid = getelementptr inbounds %struct.chunk_info, ptr %6, i32 0, i32 4
  store i32 %call, ptr %valid, align 8
  %7 = load ptr, ptr %chunk.addr, align 8
  %valid2 = getelementptr inbounds %struct.chunk_info, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %valid2, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %chunk.addr, align 8
  %shdr3 = getelementptr inbounds %struct.chunk_info, ptr %9, i32 0, i32 0
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr3, i32 0, i32 2
  %10 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %11 = load ptr, ptr %chunk.addr, align 8
  %shdr4 = getelementptr inbounds %struct.chunk_info, ptr %11, i32 0, i32 0
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr4, i32 0, i32 4
  %bf.load = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %12 = phi i1 [ true, %if.end ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  %cmp6 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.end
  %13 = load ptr, ptr %chunk.addr, align 8
  %shdr11 = getelementptr inbounds %struct.chunk_info, ptr %13, i32 0, i32 0
  %len12 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr11, i32 0, i32 2
  %14 = load i64, ptr %len12, align 8
  %15 = load ptr, ptr %chunk.addr, align 8
  %orig_len = getelementptr inbounds %struct.chunk_info, ptr %15, i32 0, i32 1
  store i64 %14, ptr %orig_len, align 8
  %16 = load ptr, ptr %stream_txfc.addr, align 8
  %17 = load i64, ptr %consumed.addr, align 8
  %call13 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %16, i64 noundef %17)
  store i64 %call13, ptr %fc_credit, align 8
  %18 = load ptr, ptr %stream_txfc.addr, align 8
  %call14 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %18)
  store i64 %call14, ptr %fc_swm, align 8
  %19 = load i64, ptr %fc_swm, align 8
  %20 = load i64, ptr %fc_credit, align 8
  %add = add i64 %19, %20
  store i64 %add, ptr %fc_limit, align 8
  %21 = load ptr, ptr %chunk.addr, align 8
  %shdr15 = getelementptr inbounds %struct.chunk_info, ptr %21, i32 0, i32 0
  %len16 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr15, i32 0, i32 2
  %22 = load i64, ptr %len16, align 8
  %cmp17 = icmp ugt i64 %22, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end10
  %23 = load ptr, ptr %chunk.addr, align 8
  %shdr19 = getelementptr inbounds %struct.chunk_info, ptr %23, i32 0, i32 0
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr19, i32 0, i32 1
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %chunk.addr, align 8
  %shdr20 = getelementptr inbounds %struct.chunk_info, ptr %25, i32 0, i32 0
  %len21 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr20, i32 0, i32 2
  %26 = load i64, ptr %len21, align 8
  %add22 = add i64 %24, %26
  %27 = load i64, ptr %fc_limit, align 8
  %cmp23 = icmp ugt i64 %add22, %27
  br i1 %cmp23, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true
  %28 = load i64, ptr %fc_limit, align 8
  %29 = load ptr, ptr %chunk.addr, align 8
  %shdr26 = getelementptr inbounds %struct.chunk_info, ptr %29, i32 0, i32 0
  %offset27 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr26, i32 0, i32 1
  %30 = load i64, ptr %offset27, align 8
  %cmp28 = icmp ule i64 %28, %30
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %31 = load i64, ptr %fc_limit, align 8
  %32 = load ptr, ptr %chunk.addr, align 8
  %shdr30 = getelementptr inbounds %struct.chunk_info, ptr %32, i32 0, i32 0
  %offset31 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr30, i32 0, i32 1
  %33 = load i64, ptr %offset31, align 8
  %sub = sub i64 %31, %33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  %34 = load ptr, ptr %chunk.addr, align 8
  %shdr32 = getelementptr inbounds %struct.chunk_info, ptr %34, i32 0, i32 0
  %len33 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr32, i32 0, i32 2
  store i64 %cond, ptr %len33, align 8
  %35 = load ptr, ptr %chunk.addr, align 8
  %shdr34 = getelementptr inbounds %struct.chunk_info, ptr %35, i32 0, i32 0
  %is_fin35 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr34, i32 0, i32 4
  %bf.load36 = load i8, ptr %is_fin35, align 8
  %bf.clear37 = and i8 %bf.load36, -3
  %bf.set = or i8 %bf.clear37, 0
  store i8 %bf.set, ptr %is_fin35, align 8
  br label %if.end38

if.end38:                                         ; preds = %cond.end, %land.lhs.true, %if.end10
  %36 = load ptr, ptr %chunk.addr, align 8
  %shdr39 = getelementptr inbounds %struct.chunk_info, ptr %36, i32 0, i32 0
  %len40 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr39, i32 0, i32 2
  %37 = load i64, ptr %len40, align 8
  %cmp41 = icmp eq i64 %37, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %if.end38
  %38 = load ptr, ptr %chunk.addr, align 8
  %shdr44 = getelementptr inbounds %struct.chunk_info, ptr %38, i32 0, i32 0
  %is_fin45 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr44, i32 0, i32 4
  %bf.load46 = load i8, ptr %is_fin45, align 8
  %bf.lshr47 = lshr i8 %bf.load46, 1
  %bf.clear48 = and i8 %bf.lshr47, 1
  %bf.cast49 = zext i8 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true43
  %39 = load ptr, ptr %chunk.addr, align 8
  %valid52 = getelementptr inbounds %struct.chunk_info, ptr %39, i32 0, i32 4
  store i32 0, ptr %valid52, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true43, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.then9, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_stream_len(ptr noundef %h, ptr noundef %shdr, i64 noundef %space_left, ptr noundef %hlen, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %shdr.addr = alloca ptr, align 8
  %space_left.addr = alloca i64, align 8
  %hlen.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  %base_hdr_len = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  store i64 %space_left, ptr %space_left.addr, align 8
  store ptr %hlen, ptr %hlen.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %shdr.addr, align 8
  %len1 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len1, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %shdr.addr, align 8
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len2, align 8
  store i64 %3, ptr %orig_len, align 8
  %4 = load ptr, ptr %shdr.addr, align 8
  %len3 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %4, i32 0, i32 2
  store i64 0, ptr %len3, align 8
  %5 = load ptr, ptr %shdr.addr, align 8
  %call = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef %5)
  store i64 %call, ptr %base_hdr_len, align 8
  %6 = load i64, ptr %orig_len, align 8
  %7 = load ptr, ptr %shdr.addr, align 8
  %len4 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %7, i32 0, i32 2
  store i64 %6, ptr %len4, align 8
  %8 = load i64, ptr %base_hdr_len, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %shdr.addr, align 8
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %9, i32 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %10 = load i64, ptr %base_hdr_len, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %base_hdr_len, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %11 = load i64, ptr %space_left.addr, align 8
  %12 = load i64, ptr %orig_len, align 8
  %13 = load i64, ptr %base_hdr_len, align 8
  %14 = load ptr, ptr %hlen.addr, align 8
  %15 = load ptr, ptr %len.addr, align 8
  %call10 = call i32 @determine_len(i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef, ptr noundef) #1

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) #1

declare i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef) #1

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) #1

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_has_pending(ptr noundef) #1

declare i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!21 = distinct !{!21, !5}
