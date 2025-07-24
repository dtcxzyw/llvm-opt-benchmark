; ModuleID = 'bench/openssl/original/quic_txp.ll'
source_filename = "bench/openssl/original/quic_txp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.txp_el = type { ptr, i64, ptr, i64 }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.chunk_info = type { %struct.ossl_quic_frame_stream_st, i64, [2 x %struct.ossl_qtx_iovec_st], i64, i32 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_stream_iter_st = type { ptr, ptr, ptr }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.txp_pkt = type { %struct.tx_helper, i32, ptr, ptr, %struct.quic_pkt_hdr_st, %struct.txp_pkt_geom, i32 }
%struct.tx_helper = type { ptr, i64, i64, i64, i64, i64, i32, i8, %struct.anon }
%struct.anon = type { ptr, %struct.wpacket_st, i8 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.txp_pkt_geom = type { i64, i64, i64, i64, i32, %struct.archetype_data }
%struct.archetype_data = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_txp.c\00", align 1
@__func__.ossl_quic_tx_packetiser_new = private unnamed_addr constant [28 x i8] c"ossl_quic_tx_packetiser_new\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_dcid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_dcid\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_scid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_scid\00", align 1
@__func__.ossl_quic_tx_packetiser_discard_enc_level = private unnamed_addr constant [42 x i8] c"ossl_quic_tx_packetiser_discard_enc_level\00", align 1
@archetypes = internal unnamed_addr constant [4 x [3 x { i8, i8, i8, i8 }]] [[3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 0 }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -62, i8 71, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 -62, i8 -57, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 0, i8 0, i8 1, i8 0 }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 0 }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -17, i8 127, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 -17, i8 -1, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 0 }]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_validated(ptr noundef writeonly captures(none) initializes((480, 488)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 -1, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_add_unvalidated_credit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %9, label %.sink.split

.sink.split:                                      ; preds = %2
  %5 = xor i64 %4, -1
  %6 = mul i64 %1, 3
  %7 = icmp ult i64 %6, %5
  %8 = add i64 %4, %6
  %.sink = select i1 %7, i64 %8, i64 -2
  store i64 %.sink, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_consume_unvalidated_credit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %.sink = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %1)
  store i64 %.sink, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_check_unvalidated_credit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ugt i64 %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tx_packetiser_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31, %27, %23, %19, %15, %11, %7, %3, %1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #10
  br label %62

44:                                               ; preds = %39
  %45 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 720, ptr noundef nonnull @.str, i32 noundef 557) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %45, ptr noundef nonnull align 8 dereferenceable(312) %0, i64 312, i1 false), !tbaa.struct !36
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 472
  store i64 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = tail call i32 @ossl_quic_fifd_init(ptr noundef nonnull %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef nonnull @get_sstream_by_id, ptr noundef nonnull %45, ptr noundef nonnull @on_regen_notify, ptr noundef nonnull %45, ptr noundef nonnull @on_confirm_notify, ptr noundef nonnull %45, ptr noundef nonnull @on_sstream_updated, ptr noundef nonnull %45, ptr noundef %57, ptr noundef %59) #10
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %62

61:                                               ; preds = %47
  tail call void @CRYPTO_free(ptr noundef nonnull %45, ptr noundef nonnull @.str, i32 noundef 572) #10
  br label %62

62:                                               ; preds = %47, %44, %61, %43
  %.0 = phi ptr [ null, %43 ], [ null, %61 ], [ null, %44 ], [ %45, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = icmp eq i64 %0, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %12, i64 noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %10, %15, %5
  %.0 = phi ptr [ %9, %5 ], [ %17, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @on_regen_notify(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #3 {
  switch i64 %0, label %.critedge [
    i64 30, label %5
    i64 16, label %9
    i64 18, label %13
    i64 19, label %17
    i64 3, label %21
    i64 17, label %31
    i64 5, label %40
    i64 4, label %47
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %7 = load i16, ptr %6, align 8
  %8 = or i16 %7, 1
  store i16 %8, ptr %6, align 8
  br label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %11 = load i16, ptr %10, align 8
  %12 = or i16 %11, 2
  store i16 %12, ptr %10, align 8
  br label %.critedge

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %15 = load i16, ptr %14, align 8
  %16 = or i16 %15, 4
  store i16 %16, ptr %14, align 8
  br label %.critedge

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, 8
  store i16 %20, ptr %18, align 8
  br label %.critedge

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 3
  %25 = zext nneg i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %27 = load i16, ptr %26, align 8
  %28 = shl nuw nsw i16 16, %25
  %29 = and i16 %28, 112
  %30 = or i16 %29, %27
  store i16 %30, ptr %26, align 8
  br label %.critedge

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %33, i64 noundef %1) #10
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 8589934592
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %32, align 8, !tbaa !57
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %39, ptr noundef nonnull %34) #10
  br label %.critedge

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %42, i64 noundef %1) #10
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !57
  %46 = tail call i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %45, ptr noundef nonnull %43) #10
  br label %.critedge

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %49, i64 noundef %1) #10
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 34359738368
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %48, align 8, !tbaa !57
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %55, ptr noundef nonnull %50) #10
  br label %.critedge

.critedge:                                        ; preds = %51, %44, %35, %47, %40, %31, %5, %9, %13, %17, %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_confirm_notify(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  switch i64 %0, label %.critedge [
    i64 5, label %5
    i64 4, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %7, i64 noundef %1) #10
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 68719476736
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %13, ptr noundef nonnull %8) #10
  br label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %16, i64 noundef %1) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !57
  %20 = tail call i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef %19, ptr noundef nonnull %17) #10
  %21 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %21, ptr noundef nonnull %17) #10
  br label %.critedge

.critedge:                                        ; preds = %18, %9, %14, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_sstream_updated(i64 noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %4, i64 noundef %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %8, ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %4, align 8, !tbaa !66
  %5 = tail call i64 @ossl_qtx_get_mdpl(ptr noundef %.val.i) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not18.i = icmp eq ptr %7, null
  br i1 %.not18.i, label %ossl_quic_tx_packetiser_set_initial_token.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %ossl_quic_tx_packetiser_set_initial_token.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  tail call void %10(ptr noundef nonnull %7, i64 noundef %13, ptr noundef %15) #10
  br label %ossl_quic_tx_packetiser_set_initial_token.exit

ossl_quic_tx_packetiser_set_initial_token.exit:   ; preds = %3, %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @ossl_quic_fifd_cleanup(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 588) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %20

20:                                               ; preds = %ossl_quic_tx_packetiser_set_initial_token.exit, %20
  %indvars.iv = phi i64 [ 0, %ossl_quic_tx_packetiser_set_initial_token.exit ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %19, i64 0, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 593) #10
  %24 = load ptr, ptr %21, align 8, !tbaa !75
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 594) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %20, !llvm.loop !76

25:                                               ; preds = %20
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 597) #10
  br label %26

26:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %6, align 8, !tbaa !66
  %7 = tail call i64 @ossl_qtx_get_mdpl(ptr noundef %.val) #10
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %txp_check_token_len.exit.thread22, label %9

9:                                                ; preds = %5
  %.not.i = icmp uge i64 %2, %7
  %10 = icmp ult i64 %7, 161
  %or.cond.i = or i1 %.not.i, %10
  %11 = add i64 %7, -160
  %.not25 = icmp ugt i64 %2, %11
  %or.cond = or i1 %or.cond.i, %.not25
  br i1 %or.cond, label %txp_check_token_len.exit.thread, label %txp_check_token_len.exit.thread22

txp_check_token_len.exit.thread22:                ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %22, label %14

14:                                               ; preds = %txp_check_token_len.exit.thread22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  tail call void %16(ptr noundef nonnull %13, i64 noundef %19, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %17, %14, %txp_check_token_len.exit.thread22
  store ptr %1, ptr %12, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %2, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %3, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %4, ptr %25, align 8, !tbaa !70
  br label %txp_check_token_len.exit.thread

txp_check_token_len.exit.thread:                  ; preds = %9, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @ossl_quic_fifd_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef writeonly captures(none) initializes((280, 284)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %3, align 8, !tbaa !78
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_set_cur_dcid) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #10
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !79
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_set_cur_scid) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #10
  br label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !79
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %4) #10
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %4, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false), !tbaa.struct !80
  br label %7

7:                                                ; preds = %6, %5
  ret i32 1
}

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef writeonly captures(none) initializes((704, 720)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %2, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @ossl_quic_fifd_set_qlog_cb(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #10
  ret void
}

declare void @ossl_quic_fifd_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull @__func__.ossl_quic_tx_packetiser_discard_enc_level) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %9

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %switch.selectcmp.i = icmp eq i32 %1, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 1, i64 2
  %switch.selectcmp2.i = icmp eq i32 %1, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 0, i64 %switch.select.i
  %8 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %switch.select3.i
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %5, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %6 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 2048
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 1
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i16, ptr %5, align 8
  %7 = trunc i64 %4 to i16
  %8 = shl i16 %7, 7
  %9 = and i16 %8, 896
  %10 = or i16 %6, %9
  store i16 %10, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i16, ptr %5, align 8
  %7 = trunc i64 %4 to i16
  %8 = shl i16 %7, 4
  %9 = and i16 %8, 112
  %10 = or i16 %6, %9
  store i16 %10, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ossl_quic_tx_packetiser_generate(ptr noundef %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.ossl_qtx_pkt_st, align 8
  %4 = alloca %struct.quic_txpim_chunk_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.chunk_info], align 16
  %7 = alloca %struct.quic_txpim_chunk_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.quic_stream_iter_st, align 8
  %13 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %14 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %17 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %18 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %19 = alloca i64, align 8
  %20 = alloca %struct.quic_txpim_chunk_st, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %24 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %25 = alloca i64, align 8
  %26 = alloca %struct.quic_stream_iter_st, align 8
  %27 = alloca [4 x %struct.txp_pkt], align 16
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %27) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = tail call i64 %31(ptr noundef %33) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %2, %35
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %36, align 16, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %35, !llvm.loop !99

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  tail call void @ossl_qtx_finish_dgram(ptr noundef %39) #10
  %40 = getelementptr i8, ptr %0, i64 184
  %.val = load ptr, ptr %40, align 8, !tbaa !51
  %41 = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %.val) #10
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %txp_determine_archetype.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %.not9.i = icmp eq i32 %45, 0
  br i1 %.not9.i, label %.preheader.i, label %txp_determine_archetype.exit

.preheader.i:                                     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %51, label %48, !llvm.loop !103

48:                                               ; preds = %47, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %49 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %.not10.i = icmp eq i32 %50, 0
  br i1 %.not10.i, label %47, label %txp_determine_archetype.exit

51:                                               ; preds = %47
  %52 = icmp eq i64 %34, 0
  %..i = select i1 %52, i32 2, i32 0
  br label %txp_determine_archetype.exit

txp_determine_archetype.exit:                     ; preds = %48, %37, %43, %51
  %.08.i = phi i32 [ 1, %43 ], [ 1, %37 ], [ %..i, %51 ], [ 1, %48 ]
  %53 = zext nneg i32 %.08.i to i64
  %54 = icmp eq i64 %34, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.0104171.i.sroa.gep112.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %85

85:                                               ; preds = %txp_determine_archetype.exit, %1057
  %indvars.iv518 = phi i64 [ 0, %txp_determine_archetype.exit ], [ %indvars.iv.next519, %1057 ]
  %.0106392 = phi i32 [ 0, %txp_determine_archetype.exit ], [ %.2108.ph, %1057 ]
  %.0178390 = phi i32 [ 4, %txp_determine_archetype.exit ], [ %.2180185.ph, %1057 ]
  %.not = icmp eq i64 %indvars.iv518, 0
  br i1 %.not, label %90, label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %indvars.iv518, -1
  %88 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %87, i32 5, i32 2
  %89 = load i64, ptr %88, align 16, !tbaa !104
  br label %90

90:                                               ; preds = %85, %86
  %91 = phi i64 [ %89, %86 ], [ 0, %85 ]
  %92 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv518
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store i64 %91, ptr %93, align 16, !tbaa !104
  %switch.selectcmp.i.i = icmp eq i64 %indvars.iv518, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.select3.i.i = select i1 %.not, i32 0, i32 %switch.select.i.i
  %94 = load ptr, ptr %38, align 8, !tbaa !66
  %95 = trunc nuw nsw i64 %indvars.iv518 to i32
  %96 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %94, i32 noundef range(i32 0, 4) %95) #10
  %.not.i138 = icmp eq i32 %96, 0
  br i1 %.not.i138, label %1057, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr @archetypes, i64 0, i64 %indvars.iv518, i64 %53
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %.fr131.i = freeze i32 %99
  %100 = and i32 %.fr131.i, 65536
  %101 = icmp eq i32 %100, 0
  %or.cond.i = and i1 %54, %101
  br i1 %or.cond.i, label %1057, label %102

102:                                              ; preds = %97
  %.not59.i = icmp eq i32 %.0178390, 3
  %103 = call i32 @llvm.umin.i32(i32 %.0178390, i32 %95)
  %spec.select237 = select i1 %.not59.i, i32 3, i32 %103
  %104 = and i32 %.fr131.i, 8192
  %.not60.i = icmp eq i32 %104, 0
  br i1 %.not60.i, label %.critedge.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %40, align 8, !tbaa !51
  %107 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %106) #10
  switch i32 %95, label %115 [
    i32 0, label %108
    i32 2, label %111
  ]

108:                                              ; preds = %105
  %109 = load i32, ptr %107, align 4, !tbaa !100
  %.not61.i = icmp eq i32 %109, 0
  br i1 %.not61.i, label %115, label %.thread

.thread:                                          ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr131.i, ptr %110, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %.not62.i = icmp eq i32 %113, 0
  br i1 %.not62.i, label %115, label %.thread186

.thread186:                                       ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr131.i, ptr %114, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

115:                                              ; preds = %111, %108, %105
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = zext nneg i32 %switch.select3.i.i to i64
  %118 = getelementptr inbounds nuw [3 x i32], ptr %116, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %.not63.i = icmp eq i32 %119, 0
  br i1 %.not63.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %115, %102
  %120 = and i32 %.fr131.i, 4
  %.not64.i = icmp eq i32 %120, 0
  br i1 %.not64.i, label %126, label %121

121:                                              ; preds = %.critedge.i
  %122 = zext nneg i32 %switch.select3.i.i to i64
  %123 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #10
  store i64 2, ptr %25, align 8, !tbaa !49
  %125 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %124, i64 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #10
  %.not65.i = icmp eq i32 %125, 0
  br i1 %.not65.i, label %126, label %.loopexit

126:                                              ; preds = %121, %.critedge.i
  %127 = and i32 %.fr131.i, 1
  %.not66.i = icmp eq i32 %127, 0
  br i1 %.not66.i, label %139, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %40, align 8, !tbaa !51
  %130 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %129, i32 noundef %switch.select3.i.i) #10
  %.not67.i = icmp eq i32 %130, 0
  br i1 %.not67.i, label %131, label %.loopexit

131:                                              ; preds = %128
  %132 = load i16, ptr %56, align 8
  %133 = lshr i16 %132, 4
  %134 = and i16 %133, 7
  %135 = zext nneg i16 %134 to i64
  %136 = zext nneg i32 %switch.select3.i.i to i64
  %137 = shl nuw nsw i64 1, %136
  %138 = and i64 %137, %135
  %.not68.i = icmp eq i64 %138, 0
  br i1 %.not68.i, label %139, label %.loopexit

139:                                              ; preds = %131, %126
  br i1 %.not60.i, label %148, label %140

140:                                              ; preds = %139
  %141 = load i16, ptr %56, align 8
  %142 = lshr i16 %141, 7
  %143 = and i16 %142, 7
  %144 = zext nneg i16 %143 to i64
  %145 = zext nneg i32 %switch.select3.i.i to i64
  %146 = shl nuw nsw i64 1, %145
  %147 = and i64 %146, %144
  %.not70.i = icmp eq i64 %147, 0
  br i1 %.not70.i, label %148, label %.loopexit

148:                                              ; preds = %140, %139
  %149 = and i32 %.fr131.i, 512
  %.not71.i = icmp eq i32 %149, 0
  br i1 %.not71.i, label %.thread.i, label %150

150:                                              ; preds = %148
  %151 = load i16, ptr %56, align 8
  %152 = and i16 %151, 2
  %.not72.i = icmp eq i16 %152, 0
  br i1 %.not72.i, label %153, label %.loopexit

153:                                              ; preds = %150
  %154 = load ptr, ptr %57, align 8, !tbaa !105
  %155 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %154, i32 noundef 0) #10
  %.not73.i = icmp eq i32 %155, 0
  br i1 %.not73.i, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = load i16, ptr %56, align 8
  %158 = and i16 %157, 4
  %.not75.i = icmp eq i16 %158, 0
  br i1 %.not75.i, label %159, label %.loopexit

159:                                              ; preds = %156
  %160 = load ptr, ptr %58, align 8, !tbaa !106
  %161 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %160, i32 noundef 0) #10
  %.not76.i = icmp eq i32 %161, 0
  br i1 %.not76.i, label %162, label %.loopexit

162:                                              ; preds = %159
  %163 = load i16, ptr %56, align 8
  %164 = and i16 %163, 8
  %.not77.i = icmp eq i16 %164, 0
  br i1 %.not77.i, label %165, label %.loopexit

165:                                              ; preds = %162
  %166 = load ptr, ptr %59, align 8, !tbaa !107
  %167 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %166, i32 noundef 0) #10
  %.not78.i = icmp eq i32 %167, 0
  br i1 %.not78.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %165, %148
  %168 = and i32 %.fr131.i, 8
  %.not79.i = icmp eq i32 %168, 0
  br i1 %.not79.i, label %172, label %169

169:                                              ; preds = %.thread.i
  %170 = load i16, ptr %56, align 8
  %171 = and i16 %170, 1
  %.not80.i = icmp eq i16 %171, 0
  br i1 %.not80.i, label %172, label %.loopexit

172:                                              ; preds = %169, %.thread.i
  %173 = and i32 %.fr131.i, 1024
  %.not81.i = icmp eq i32 %173, 0
  br i1 %.not81.i, label %179, label %174

174:                                              ; preds = %172
  %175 = load i16, ptr %56, align 8
  %176 = and i16 %175, 1024
  %.not82.i = icmp ne i16 %176, 0
  %177 = zext nneg i32 %spec.select237 to i64
  %178 = icmp eq i64 %indvars.iv518, %177
  %or.cond238 = select i1 %.not82.i, i1 %178, i1 false
  br i1 %or.cond238, label %.loopexit, label %179

179:                                              ; preds = %174, %172
  %.not83.i = icmp eq i64 %indvars.iv518, 1
  br i1 %.not83.i, label %.loopexit.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %60, align 8, !tbaa !50
  %182 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %181, i32 noundef %switch.select3.i.i) #10
  %.not84111.i = icmp eq ptr %182, null
  br i1 %.not84111.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180
  %183 = and i32 %.fr131.i, 32
  %.not88.i = icmp eq i32 %183, 0
  %184 = and i32 %.fr131.i, 4096
  %.not89.i = icmp eq i32 %184, 0
  %185 = and i32 %.fr131.i, 128
  %.not90.i = icmp eq i32 %185, 0
  %186 = and i32 %.fr131.i, 64
  %.not91.i = icmp eq i32 %186, 0
  %187 = and i32 %.fr131.i, 2048
  %.not92.i = icmp eq i32 %187, 0
  br i1 %.not88.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge95.us.i
  %.052112.us.i = phi ptr [ %193, %.critedge95.us.i ], [ %182, %.lr.ph.i ]
  %188 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us.i) #10
  switch i64 %188, label %192 [
    i64 24, label %191
    i64 25, label %190
    i64 7, label %189
    i64 27, label %.critedge95.us.i
  ]

189:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not89.i, label %.critedge95.us.i, label %.loopexit

190:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not90.i, label %.critedge95.us.i, label %.loopexit

191:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not91.i, label %.critedge95.us.i, label %.loopexit

192:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not92.i, label %.critedge95.us.i, label %.loopexit

.critedge95.us.i:                                 ; preds = %192, %191, %190, %189, %.lr.ph.split.us.i
  %193 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us.i = icmp eq ptr %193, null
  br i1 %.not84.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not89.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.critedge95.us114.i
  %.052112.us113.i = phi ptr [ %198, %.critedge95.us114.i ], [ %182, %.lr.ph.split.i ]
  %194 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us113.i) #10
  switch i64 %194, label %197 [
    i64 24, label %196
    i64 25, label %195
    i64 7, label %.critedge95.us114.i
    i64 27, label %.loopexit
  ]

195:                                              ; preds = %.lr.ph.split.split.us.i
  br i1 %.not90.i, label %.critedge95.us114.i, label %.loopexit

196:                                              ; preds = %.lr.ph.split.split.us.i
  br i1 %.not91.i, label %.critedge95.us114.i, label %.loopexit

197:                                              ; preds = %.lr.ph.split.split.us.i
  br i1 %.not92.i, label %.critedge95.us114.i, label %.loopexit

.critedge95.us114.i:                              ; preds = %197, %196, %195, %.lr.ph.split.split.us.i
  %198 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us113.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.i = icmp eq ptr %198, null
  br i1 %.not84.us115.i, label %.loopexit.i, label %.lr.ph.split.split.us.i, !llvm.loop !110

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %.critedge95.us117.i
  %.052112.us116.i = phi ptr [ %202, %.critedge95.us117.i ], [ %182, %.lr.ph.split.split.i ]
  %199 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.i) #10
  switch i64 %199, label %201 [
    i64 24, label %200
    i64 25, label %.critedge95.us117.i
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

200:                                              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not91.i, label %.critedge95.us117.i, label %.loopexit

201:                                              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.critedge95.us117.i, label %.loopexit

.critedge95.us117.i:                              ; preds = %201, %200, %.lr.ph.split.split.split.us.i
  %202 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.i = icmp eq ptr %202, null
  br i1 %.not84.us118.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.i, !llvm.loop !111

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.i

.lr.ph.split.split.split.split.us.i:              ; preds = %.lr.ph.split.split.split.i, %.critedge95.us122.i
  %.052112.us121.i = phi ptr [ %205, %.critedge95.us122.i ], [ %182, %.lr.ph.split.split.split.i ]
  %203 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us121.i) #10
  switch i64 %203, label %204 [
    i64 24, label %.critedge95.us122.i
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

204:                                              ; preds = %.lr.ph.split.split.split.split.us.i
  br i1 %.not92.i, label %.critedge95.us122.i, label %.loopexit

.critedge95.us122.i:                              ; preds = %204, %.lr.ph.split.split.split.split.us.i
  %205 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us121.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.i = icmp eq ptr %205, null
  br i1 %.not84.us123.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.i, !llvm.loop !112

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.split.i

.lr.ph.split.split.split.split.split.us.i:        ; preds = %.lr.ph.split.split.split.split.i, %.critedge95.us127.i
  %.052112.us126.i = phi ptr [ %207, %.critedge95.us127.i ], [ %182, %.lr.ph.split.split.split.split.i ]
  %206 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us126.i) #10
  switch i64 %206, label %.critedge95.us127.i [
    i64 24, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

.critedge95.us127.i:                              ; preds = %.lr.ph.split.split.split.split.split.us.i
  %207 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us126.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us128.i = icmp eq ptr %207, null
  br i1 %.not84.us128.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.split.us.i, !llvm.loop !113

.lr.ph.split.split.split.split.split.i:           ; preds = %.lr.ph.split.split.split.split.i
  %208 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %182) #10
  br label %.loopexit

.loopexit.i:                                      ; preds = %.critedge95.us127.i, %.critedge95.us122.i, %.critedge95.us117.i, %.critedge95.us114.i, %.critedge95.us.i, %180, %179
  %209 = and i32 %.fr131.i, 256
  %.not85.i = icmp eq i32 %209, 0
  br i1 %.not85.i, label %1057, label %210

210:                                              ; preds = %.loopexit.i
  %211 = load i16, ptr %56, align 8
  %212 = and i16 %211, 2048
  %.not86.i = icmp eq i16 %212, 0
  br i1 %.not86.i, label %1057, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #10
  %214 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %26, ptr noundef %214, i32 noundef 0) #10
  %215 = load ptr, ptr %62, align 8, !tbaa !114
  %.not87.i = icmp eq ptr %215, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #10
  br i1 %.not87.i, label %1057, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.i, %204, %.lr.ph.split.split.split.us.i, %.lr.ph.split.split.split.us.i, %200, %201, %.lr.ph.split.split.us.i, %195, %196, %197, %189, %190, %191, %192, %174, %213, %115, %121, %131, %128, %140, %153, %150, %165, %162, %159, %156, %169, %.lr.ph.split.split.split.split.split.i
  %216 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr131.i, ptr %216, align 4, !tbaa !37
  switch i32 %95, label %default.unreachable.i [
    i32 0, label %ossl_quic_enc_level_to_pkt_type.exit.i.i
    i32 2, label %217
    i32 1, label %218
    i32 3, label %219
  ]

217:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

218:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

219:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

default.unreachable.i:                            ; preds = %.loopexit
  unreachable

ossl_quic_enc_level_to_pkt_type.exit.i.i:         ; preds = %.thread186, %.thread, %219, %218, %217, %.loopexit
  %220 = phi ptr [ %216, %218 ], [ %216, %219 ], [ %216, %.loopexit ], [ %110, %.thread ], [ %114, %.thread186 ], [ %216, %217 ]
  %.0.i.i.i = phi i32 [ 36866, %218 ], [ 36869, %219 ], [ 36865, %.loopexit ], [ 36865, %.thread ], [ 36867, %.thread186 ], [ 36867, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %222 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %223 = load i32, ptr %221, align 8
  %224 = and i32 %223, -3210752
  %225 = or disjoint i32 %224, %.0.i.i.i
  store i32 %225, ptr %221, align 8
  %226 = load i32, ptr %63, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %92, i64 156
  store i32 %226, ptr %227, align 4, !tbaa !116
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %228, ptr noundef nonnull readonly align 1 dereferenceable(21) %64, i64 21, i1 false), !tbaa.struct !79
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %229, ptr noundef nonnull readonly align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !79
  %230 = getelementptr inbounds nuw i8, ptr %92, i64 224
  store i64 16379, ptr %230, align 16, !tbaa !117
  br i1 %.not, label %231, label %234

231:                                              ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %232 = load ptr, ptr %65, align 8, !tbaa !67
  %233 = load i64, ptr %66, align 8, !tbaa !69
  br label %234

234:                                              ; preds = %231, %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %.sink54.i.i = phi ptr [ %232, %231 ], [ null, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %.sink.i.i = phi i64 [ %233, %231 ], [ 0, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %92, i64 208
  store ptr %.sink54.i.i, ptr %235, align 16, !tbaa !118
  %236 = getelementptr inbounds nuw i8, ptr %92, i64 216
  store i64 %.sink.i.i, ptr %236, align 8, !tbaa !119
  %237 = load i8, ptr %228, align 16, !tbaa !120
  %238 = zext i8 %237 to i64
  %239 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %238, ptr noundef nonnull %221) #10
  %240 = sext i32 %239 to i64
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %txp_should_try_staging.exit.thread198, label %242

242:                                              ; preds = %234
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !66
  %243 = call i64 @ossl_qtx_get_mdpl(ptr noundef %.val.i.i) #10
  %.046.i.i = call i64 @llvm.usub.sat.i64(i64 %243, i64 %91)
  %244 = getelementptr inbounds nuw i8, ptr %92, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %245 = icmp ult i64 %.046.i.i, %240
  br i1 %245, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %246

246:                                              ; preds = %242
  %247 = sub nuw i64 %.046.i.i, %240
  store i64 %247, ptr %22, align 8, !tbaa !49
  %248 = load ptr, ptr %38, align 8, !tbaa !66
  %249 = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %248, i32 noundef range(i32 0, 4) %95, i64 noundef %247, ptr noundef nonnull %22) #10
  %.not.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %250

txp_determine_ppl_from_pl.exit.thread.i.i:        ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %txp_should_try_staging.exit.thread198

250:                                              ; preds = %246
  %251 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %251, ptr %244, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 %.046.i.i, ptr %222, align 16, !tbaa !121
  %252 = sub i64 %.046.i.i, %251
  %253 = getelementptr inbounds nuw i8, ptr %92, i64 264
  store i64 %252, ptr %253, align 8, !tbaa !122
  %254 = getelementptr inbounds nuw i8, ptr %92, i64 272
  store i32 %.08.i, ptr %254, align 16, !tbaa !123
  %.val.i = load i32, ptr %220, align 4
  %255 = and i32 %.val.i, 2
  %.not.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i, label %txp_need_ping.exit.thread.i, label %256

256:                                              ; preds = %250
  %257 = and i32 %.val.i, 32768
  %.not3.i.i = icmp eq i32 %257, 0
  br i1 %.not3.i.i, label %258, label %txp_need_ping.exit.i

258:                                              ; preds = %256
  %259 = load i16, ptr %56, align 8
  %260 = lshr i16 %259, 7
  %261 = and i16 %260, 7
  %262 = zext nneg i16 %261 to i32
  %263 = lshr i32 %262, %switch.select3.i.i
  %264 = and i32 %263, 1
  %265 = zext nneg i32 %264 to i64
  br label %txp_need_ping.exit.i

txp_need_ping.exit.i:                             ; preds = %258, %256
  %266 = phi i64 [ 1, %256 ], [ %265, %258 ]
  %267 = icmp ugt i64 %266, %251
  br i1 %267, label %txp_should_try_staging.exit.thread198, label %txp_need_ping.exit.thread.i

txp_need_ping.exit.thread.i:                      ; preds = %txp_need_ping.exit.i, %250
  %268 = phi i64 [ %266, %txp_need_ping.exit.i ], [ 0, %250 ]
  store ptr %0, ptr %92, align 16, !tbaa !124
  %269 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 %95, ptr %269, align 16, !tbaa !125
  %270 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %251, ptr %270, align 8, !tbaa !126
  %271 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %268, ptr %271, align 16, !tbaa !127
  %272 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 0, ptr %272, align 8, !tbaa !128
  %273 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %92, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, -4
  store i8 %276, ptr %274, align 4
  %277 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr null, ptr %277, align 8, !tbaa !129
  %278 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %279 = load i8, ptr %278, align 8
  %280 = and i8 %279, -2
  store i8 %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %indvars.iv518
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !130
  %284 = icmp ugt i64 %251, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %txp_need_ping.exit.thread.i
  %286 = load ptr, ptr %281, align 8, !tbaa !75
  %287 = call ptr @CRYPTO_realloc(ptr noundef %286, i64 noundef %251, ptr noundef nonnull @.str, i32 noundef 210) #10
  %288 = icmp eq ptr %287, null
  br i1 %288, label %txp_should_try_staging.exit.thread198, label %.thread.i.i

.thread.i.i:                                      ; preds = %285
  %289 = load ptr, ptr %92, align 16, !tbaa !124
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 552
  %291 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %290, i64 0, i64 %indvars.iv518
  store ptr %287, ptr %291, align 8, !tbaa !75
  %.idx.i.i = shl nuw nsw i64 %indvars.iv518, 5
  %292 = getelementptr i8, ptr %289, i64 560
  %293 = getelementptr i8, ptr %292, i64 %.idx.i.i
  store i64 %251, ptr %293, align 8, !tbaa !130
  %.pre = load i32, ptr %269, align 16, !tbaa !131
  %.pre534 = load i32, ptr %220, align 4, !tbaa !37
  br label %294

294:                                              ; preds = %.thread.i.i, %txp_need_ping.exit.thread.i
  %295 = phi i32 [ %.pre534, %.thread.i.i ], [ %.val.i, %txp_need_ping.exit.thread.i ]
  %296 = phi i32 [ %.pre, %.thread.i.i ], [ %95, %txp_need_ping.exit.thread.i ]
  %297 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store i32 1, ptr %297, align 16, !tbaa !87
  %298 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %299 = getelementptr inbounds nuw i8, ptr %92, i64 280
  store i32 0, ptr %299, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %300 = zext nneg i32 %spec.select237 to i64
  %301 = icmp eq i64 %indvars.iv518, %300
  %302 = zext i1 %301 to i32
  %switch.selectcmp.i.i144 = icmp eq i32 %296, 2
  %switch.select.i.i145 = select i1 %switch.selectcmp.i.i144, i32 1, i32 2
  %switch.selectcmp2.i.i146 = icmp eq i32 %296, 0
  %switch.select3.i.i147 = select i1 %switch.selectcmp2.i.i146, i32 0, i32 %switch.select.i.i145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 1, ptr %21, align 4, !tbaa !38
  %303 = zext nneg i32 %switch.select3.i.i147 to i64
  %304 = getelementptr inbounds nuw [3 x i64], ptr %68, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !49
  %306 = icmp ugt i64 %305, 4611686018427387903
  br i1 %306, label %txp_should_try_staging.exit, label %307

307:                                              ; preds = %294
  %308 = load ptr, ptr %69, align 8, !tbaa !52
  %309 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %308) #10
  store ptr %309, ptr %298, align 8, !tbaa !133
  %310 = icmp eq ptr %309, null
  br i1 %310, label %txp_should_try_staging.exit, label %311

311:                                              ; preds = %307
  %312 = and i32 %295, 8
  %.not137.i = icmp eq i32 %312, 0
  br i1 %.not137.i, label %tx_helper_rollback.exit.thread.i, label %313

313:                                              ; preds = %311
  %314 = load i16, ptr %56, align 8
  %315 = and i16 %314, 1
  %.not138.i = icmp eq i16 %315, 0
  br i1 %.not138.i, label %tx_helper_rollback.exit.thread.i, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %270, align 8, !tbaa !126
  %318 = load i8, ptr %274, align 4
  %319 = and i8 %318, 1
  %.not.i.i149 = icmp eq i8 %319, 0
  br i1 %.not.i.i149, label %320, label %tx_helper_get_space_left.exit.i

320:                                              ; preds = %316
  %321 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit.i

tx_helper_get_space_left.exit.i:                  ; preds = %320, %316
  %322 = phi i64 [ %321, %320 ], [ 0, %316 ]
  %323 = load i64, ptr %273, align 16, !tbaa !134
  %324 = add i64 %323, %322
  %.not139.i = icmp eq i64 %317, %324
  br i1 %.not139.i, label %tx_helper_rollback.exit.thread.i, label %325

325:                                              ; preds = %tx_helper_get_space_left.exit.i
  %326 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %327 = icmp eq ptr %326, null
  br i1 %327, label %tx_helper_rollback.exit.thread302.i, label %328

328:                                              ; preds = %325
  %329 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef nonnull %326) #10
  %.not140.i = icmp eq i32 %329, 0
  br i1 %.not140.i, label %338, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %309, i64 121
  %332 = load i8, ptr %331, align 1
  %333 = or i8 %332, 1
  store i8 %333, ptr %331, align 1
  %334 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not141.i = icmp eq i32 %334, 0
  br i1 %.not141.i, label %tx_helper_rollback.exit.thread302.i, label %335

335:                                              ; preds = %330
  %336 = load i8, ptr %274, align 4
  %337 = or i8 %336, 1
  store i8 %337, ptr %274, align 4
  br label %tx_helper_rollback.exit.thread.i

338:                                              ; preds = %328
  %339 = load i8, ptr %278, align 8
  %340 = and i8 %339, 1
  %.not.i194.i = icmp eq i8 %340, 0
  br i1 %.not.i194.i, label %tx_helper_rollback.exit.thread.i, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %342) #10
  %343 = load i8, ptr %278, align 8
  %344 = and i8 %343, -2
  store i8 %344, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %tx_helper_rollback.exit.thread.i

tx_helper_rollback.exit.thread.i:                 ; preds = %341, %338, %335, %tx_helper_get_space_left.exit.i, %313, %311
  %.0243.i = phi i32 [ 0, %311 ], [ 0, %313 ], [ 0, %tx_helper_get_space_left.exit.i ], [ 0, %341 ], [ 0, %338 ], [ 1, %335 ]
  %345 = and i32 %295, 512
  %.not142.i = icmp eq i32 %345, 0
  br i1 %.not142.i, label %tx_helper_rollback.exit206.thread.i, label %346

346:                                              ; preds = %tx_helper_rollback.exit.thread.i
  %347 = load i16, ptr %56, align 8
  %348 = and i16 %347, 2
  %.not143.i = icmp eq i16 %348, 0
  br i1 %.not143.i, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %57, align 8, !tbaa !105
  %351 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %350, i32 noundef 0) #10
  %.not144.i = icmp eq i32 %351, 0
  br i1 %.not144.i, label %tx_helper_rollback.exit198.thread.i, label %352

352:                                              ; preds = %349, %346
  %353 = load i64, ptr %270, align 8, !tbaa !126
  %354 = load i8, ptr %274, align 4
  %355 = and i8 %354, 1
  %.not.i195.i = icmp eq i8 %355, 0
  br i1 %.not.i195.i, label %356, label %tx_helper_get_space_left.exit196.i

356:                                              ; preds = %352
  %357 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit196.i

tx_helper_get_space_left.exit196.i:               ; preds = %356, %352
  %358 = phi i64 [ %357, %356 ], [ 0, %352 ]
  %359 = load i64, ptr %273, align 16, !tbaa !134
  %360 = add i64 %358, %359
  %361 = sub i64 %353, %360
  %362 = icmp ugt i64 %361, 1
  br i1 %362, label %363, label %tx_helper_rollback.exit198.thread.i

363:                                              ; preds = %tx_helper_get_space_left.exit196.i
  %364 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %365 = load ptr, ptr %57, align 8, !tbaa !105
  %366 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %365) #10
  %367 = icmp eq ptr %364, null
  br i1 %367, label %tx_helper_rollback.exit.thread302.i, label %368

368:                                              ; preds = %363
  %369 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef nonnull %364, i64 noundef %366) #10
  %.not145.i = icmp eq i32 %369, 0
  br i1 %.not145.i, label %378, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %309, i64 121
  %372 = load i8, ptr %371, align 1
  %373 = or i8 %372, 2
  store i8 %373, ptr %371, align 1
  %374 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not146.i = icmp eq i32 %374, 0
  br i1 %.not146.i, label %tx_helper_rollback.exit.thread302.i, label %375

375:                                              ; preds = %370
  %376 = load i8, ptr %274, align 4
  %377 = or i8 %376, 1
  store i8 %377, ptr %274, align 4
  br label %tx_helper_rollback.exit198.thread.i

378:                                              ; preds = %368
  %379 = load i8, ptr %278, align 8
  %380 = and i8 %379, 1
  %.not.i197.i = icmp eq i8 %380, 0
  br i1 %.not.i197.i, label %tx_helper_rollback.exit198.thread.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %382) #10
  %383 = load i8, ptr %278, align 8
  %384 = and i8 %383, -2
  store i8 %384, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %tx_helper_rollback.exit198.thread.i

tx_helper_rollback.exit198.thread.i:              ; preds = %381, %378, %375, %tx_helper_get_space_left.exit196.i, %349
  %.2245.ph.i = phi i32 [ %.0243.i, %tx_helper_get_space_left.exit196.i ], [ %.0243.i, %349 ], [ %.0243.i, %381 ], [ %.0243.i, %378 ], [ 1, %375 ]
  %385 = load i16, ptr %56, align 8
  %386 = and i16 %385, 4
  %.not148.i = icmp eq i16 %386, 0
  br i1 %.not148.i, label %387, label %390

387:                                              ; preds = %tx_helper_rollback.exit198.thread.i
  %388 = load ptr, ptr %58, align 8, !tbaa !106
  %389 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %388, i32 noundef 0) #10
  %.not149.i = icmp eq i32 %389, 0
  br i1 %.not149.i, label %tx_helper_rollback.exit202.thread.i, label %390

390:                                              ; preds = %387, %tx_helper_rollback.exit198.thread.i
  %391 = load i64, ptr %270, align 8, !tbaa !126
  %392 = load i8, ptr %274, align 4
  %393 = and i8 %392, 1
  %.not.i199.i = icmp eq i8 %393, 0
  br i1 %.not.i199.i, label %394, label %tx_helper_get_space_left.exit200.i

394:                                              ; preds = %390
  %395 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit200.i

tx_helper_get_space_left.exit200.i:               ; preds = %394, %390
  %396 = phi i64 [ %395, %394 ], [ 0, %390 ]
  %397 = load i64, ptr %273, align 16, !tbaa !134
  %398 = add i64 %396, %397
  %399 = sub i64 %391, %398
  %400 = icmp ugt i64 %399, 1
  br i1 %400, label %401, label %tx_helper_rollback.exit202.thread.i

401:                                              ; preds = %tx_helper_get_space_left.exit200.i
  %402 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %403 = load ptr, ptr %58, align 8, !tbaa !106
  %404 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %403) #10
  %405 = icmp eq ptr %402, null
  br i1 %405, label %tx_helper_rollback.exit.thread302.i, label %406

406:                                              ; preds = %401
  %407 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %402, i8 noundef signext 0, i64 noundef %404) #10
  %.not150.i = icmp eq i32 %407, 0
  br i1 %.not150.i, label %416, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %309, i64 121
  %410 = load i8, ptr %409, align 1
  %411 = or i8 %410, 4
  store i8 %411, ptr %409, align 1
  %412 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not151.i = icmp eq i32 %412, 0
  br i1 %.not151.i, label %tx_helper_rollback.exit.thread302.i, label %413

413:                                              ; preds = %408
  %414 = load i8, ptr %274, align 4
  %415 = or i8 %414, 1
  store i8 %415, ptr %274, align 4
  br label %tx_helper_rollback.exit202.thread.i

416:                                              ; preds = %406
  %417 = load i8, ptr %278, align 8
  %418 = and i8 %417, 1
  %.not.i201.i = icmp eq i8 %418, 0
  br i1 %.not.i201.i, label %tx_helper_rollback.exit202.thread.i, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %420) #10
  %421 = load i8, ptr %278, align 8
  %422 = and i8 %421, -2
  store i8 %422, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %tx_helper_rollback.exit202.thread.i

tx_helper_rollback.exit202.thread.i:              ; preds = %419, %416, %413, %tx_helper_get_space_left.exit200.i, %387
  %.4247.ph.i = phi i32 [ %.2245.ph.i, %tx_helper_get_space_left.exit200.i ], [ %.2245.ph.i, %387 ], [ %.2245.ph.i, %419 ], [ %.2245.ph.i, %416 ], [ 1, %413 ]
  %423 = load i16, ptr %56, align 8
  %424 = and i16 %423, 8
  %.not153.i = icmp eq i16 %424, 0
  br i1 %.not153.i, label %425, label %428

425:                                              ; preds = %tx_helper_rollback.exit202.thread.i
  %426 = load ptr, ptr %59, align 8, !tbaa !107
  %427 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %426, i32 noundef 0) #10
  %.not154.i = icmp eq i32 %427, 0
  br i1 %.not154.i, label %tx_helper_rollback.exit206.thread.i, label %428

428:                                              ; preds = %425, %tx_helper_rollback.exit202.thread.i
  %429 = load i64, ptr %270, align 8, !tbaa !126
  %430 = load i8, ptr %274, align 4
  %431 = and i8 %430, 1
  %.not.i203.i = icmp eq i8 %431, 0
  br i1 %.not.i203.i, label %432, label %tx_helper_get_space_left.exit204.i

432:                                              ; preds = %428
  %433 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit204.i

tx_helper_get_space_left.exit204.i:               ; preds = %432, %428
  %434 = phi i64 [ %433, %432 ], [ 0, %428 ]
  %435 = load i64, ptr %273, align 16, !tbaa !134
  %436 = add i64 %434, %435
  %437 = sub i64 %429, %436
  %438 = icmp ugt i64 %437, 1
  br i1 %438, label %439, label %tx_helper_rollback.exit206.thread.i

439:                                              ; preds = %tx_helper_get_space_left.exit204.i
  %440 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %441 = load ptr, ptr %59, align 8, !tbaa !107
  %442 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %441) #10
  %443 = icmp eq ptr %440, null
  br i1 %443, label %tx_helper_rollback.exit.thread302.i, label %444

444:                                              ; preds = %439
  %445 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %440, i8 noundef signext 1, i64 noundef %442) #10
  %.not155.i = icmp eq i32 %445, 0
  br i1 %.not155.i, label %454, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %309, i64 121
  %448 = load i8, ptr %447, align 1
  %449 = or i8 %448, 8
  store i8 %449, ptr %447, align 1
  %450 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not156.i = icmp eq i32 %450, 0
  br i1 %.not156.i, label %tx_helper_rollback.exit.thread302.i, label %451

451:                                              ; preds = %446
  %452 = load i8, ptr %274, align 4
  %453 = or i8 %452, 1
  store i8 %453, ptr %274, align 4
  br label %tx_helper_rollback.exit206.thread.i

454:                                              ; preds = %444
  %455 = load i8, ptr %278, align 8
  %456 = and i8 %455, 1
  %.not.i205.i = icmp eq i8 %456, 0
  br i1 %.not.i205.i, label %tx_helper_rollback.exit206.thread.i, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %458) #10
  %459 = load i8, ptr %278, align 8
  %460 = and i8 %459, -2
  store i8 %460, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %tx_helper_rollback.exit206.thread.i

tx_helper_rollback.exit206.thread.i:              ; preds = %457, %454, %451, %tx_helper_get_space_left.exit204.i, %425, %tx_helper_rollback.exit.thread.i
  %.6.i = phi i32 [ %.4247.ph.i, %425 ], [ %.4247.ph.i, %tx_helper_get_space_left.exit204.i ], [ %.0243.i, %tx_helper_rollback.exit.thread.i ], [ %.4247.ph.i, %457 ], [ %.4247.ph.i, %454 ], [ 1, %451 ]
  %461 = load ptr, ptr %60, align 8, !tbaa !50
  %462 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %461, i32 noundef %switch.select3.i.i147) #10
  %.not157397.i = icmp eq ptr %462, null
  br i1 %.not157397.i, label %.thread278.thread.i, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %tx_helper_rollback.exit206.thread.i
  %463 = and i32 %295, 32
  %.not158.i = icmp eq i32 %463, 0
  %464 = and i32 %295, 4096
  %.not159.i = icmp eq i32 %464, 0
  %465 = and i32 %295, 128
  %.not162.i = icmp eq i32 %465, 0
  %466 = and i32 %295, 64
  %.not163.i = icmp eq i32 %466, 0
  %467 = and i32 %295, 2048
  %.not164.i = icmp eq i32 %467, 0
  br label %468

468:                                              ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %.lr.ph.i150
  %.0122400.i = phi i32 [ 0, %.lr.ph.i150 ], [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.0123399.i = phi ptr [ %462, %.lr.ph.i150 ], [ %523, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.8398.i = phi i32 [ %.6.i, %.lr.ph.i150 ], [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %469 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.0123399.i) #10
  %470 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef nonnull %.0123399.i) #10
  %471 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef nonnull %.0123399.i) #10
  switch i64 %469, label %480 [
    i64 24, label %472
    i64 25, label %473
    i64 7, label %474
    i64 27, label %478
  ]

472:                                              ; preds = %468
  br i1 %.not163.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %481

473:                                              ; preds = %468
  br i1 %.not162.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %481

474:                                              ; preds = %468
  br i1 %.not159.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %475

475:                                              ; preds = %474
  %.not160.i = icmp eq i32 %.0122400.i, 0
  br i1 %.not160.i, label %476, label %481

476:                                              ; preds = %475
  %477 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef range(i32 0, 2) %302, ptr noundef %21)
  br label %481

478:                                              ; preds = %468
  br i1 %.not158.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %479

479:                                              ; preds = %478
  store i32 1, ptr %299, align 8, !tbaa !132
  br label %481

480:                                              ; preds = %468
  br i1 %.not164.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %481

481:                                              ; preds = %480, %479, %476, %475, %473, %472
  %.3.i = phi i32 [ %.0122400.i, %480 ], [ %.0122400.i, %472 ], [ %.0122400.i, %473 ], [ 1, %475 ], [ %.0122400.i, %479 ], [ %477, %476 ]
  %482 = load i64, ptr %270, align 8, !tbaa !126
  %483 = load i8, ptr %274, align 4
  %484 = and i8 %483, 1
  %.not.i207.i = icmp eq i8 %484, 0
  br i1 %.not.i207.i, label %485, label %tx_helper_get_space_left.exit208.i

485:                                              ; preds = %481
  %486 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit208.i

tx_helper_get_space_left.exit208.i:               ; preds = %485, %481
  %487 = phi i64 [ %486, %485 ], [ 0, %481 ]
  %488 = load i64, ptr %273, align 16, !tbaa !134
  %489 = add i64 %487, %488
  %490 = sub i64 %482, %489
  %491 = icmp ugt i64 %471, %490
  br i1 %491, label %.thread278.i, label %492

492:                                              ; preds = %tx_helper_get_space_left.exit208.i
  %493 = load ptr, ptr %92, align 16, !tbaa !124
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 552
  %495 = load i32, ptr %269, align 16, !tbaa !125
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %494, i64 0, i64 %496
  %498 = icmp eq i64 %471, 0
  br i1 %498, label %tx_helper_append_iovec.exit.i, label %499

499:                                              ; preds = %492
  %500 = and i8 %483, 2
  %.not.i209.i = icmp eq i8 %500, 0
  br i1 %.not.i209.i, label %501, label %tx_helper_rollback.exit.thread302.i, !prof !135

501:                                              ; preds = %499
  %502 = load i64, ptr %272, align 8, !tbaa !128
  %503 = add i64 %502, 1
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %505 = load i64, ptr %504, align 8, !tbaa !136
  %.not.i.i.i151 = icmp ult i64 %505, %503
  br i1 %.not.i.i.i151, label %506, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %501
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %497, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  br label %514

506:                                              ; preds = %501
  %.not13.i.i.i = icmp eq i64 %505, 0
  %507 = shl i64 %505, 1
  %spec.select.i.i.i = select i1 %.not13.i.i.i, i64 8, i64 %507
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !72
  %510 = shl i64 %spec.select.i.i.i, 4
  %511 = call ptr @CRYPTO_realloc(ptr noundef %509, i64 noundef %510, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %512 = icmp eq ptr %511, null
  br i1 %512, label %tx_helper_rollback.exit.thread302.i, label %513

513:                                              ; preds = %506
  store ptr %511, ptr %508, align 8, !tbaa !72
  store i64 %spec.select.i.i.i, ptr %504, align 8, !tbaa !136
  %.pre19.i.i = load i64, ptr %272, align 8, !tbaa !128
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  %.pre.i = load i64, ptr %273, align 16, !tbaa !134
  br label %514

514:                                              ; preds = %513, %._crit_edge.i.i
  %515 = phi i64 [ %488, %._crit_edge.i.i ], [ %.pre.i, %513 ]
  %.pre-phi.i.i = phi i64 [ %503, %._crit_edge.i.i ], [ %.pre20.i.i, %513 ]
  %516 = phi i64 [ %502, %._crit_edge.i.i ], [ %.pre19.i.i, %513 ]
  %517 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %511, %513 ]
  %518 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %517, i64 %516
  store ptr %470, ptr %518, align 8, !tbaa !137
  %519 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %517, i64 %516, i32 1
  store i64 %471, ptr %519, align 8, !tbaa !139
  store i64 %.pre-phi.i.i, ptr %272, align 8, !tbaa !128
  %520 = add i64 %515, %471
  store i64 %520, ptr %273, align 16, !tbaa !134
  br label %tx_helper_append_iovec.exit.i

tx_helper_append_iovec.exit.i:                    ; preds = %514, %492
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef nonnull %309, ptr noundef nonnull %.0123399.i) #10
  switch i64 %469, label %ossl_quic_frame_type_is_ack_eliciting.exit.i [
    i64 0, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 2, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 3, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 28, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 29, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
  ]

ossl_quic_frame_type_is_ack_eliciting.exit.i:     ; preds = %tx_helper_append_iovec.exit.i
  %521 = load i8, ptr %274, align 4
  %522 = or i8 %521, 1
  store i8 %522, ptr %274, align 4
  br label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i

ossl_quic_frame_type_is_ack_eliciting.exit.thread.i: ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %480, %478, %474, %473, %472
  %.10.ph.i = phi i32 [ %.8398.i, %478 ], [ %.8398.i, %474 ], [ %.8398.i, %473 ], [ %.8398.i, %472 ], [ 1, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.8398.i, %480 ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ]
  %.2.ph.i = phi i32 [ %.0122400.i, %478 ], [ %.0122400.i, %474 ], [ %.0122400.i, %473 ], [ %.0122400.i, %472 ], [ %.3.i, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.0122400.i, %480 ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ]
  %523 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.0123399.i, i32 noundef %switch.select3.i.i147) #10
  %.not157.i = icmp eq ptr %523, null
  br i1 %.not157.i, label %.thread278.i, label %468, !llvm.loop !140

.thread278.i:                                     ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %tx_helper_get_space_left.exit208.i
  %.8.lcssa.ph.i = phi i32 [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.8398.i, %tx_helper_get_space_left.exit208.i ]
  %.1.ph.i = phi i32 [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.3.i, %tx_helper_get_space_left.exit208.i ]
  %524 = icmp eq i32 %.1.ph.i, 0
  br i1 %524, label %.thread278.thread.i, label %526

.thread278.thread.i:                              ; preds = %.thread278.i, %tx_helper_rollback.exit206.thread.i
  %.8.lcssa476.i = phi i32 [ %.8.lcssa.ph.i, %.thread278.i ], [ %.6.i, %tx_helper_rollback.exit206.thread.i ]
  %525 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef range(i32 0, 2) %302, ptr noundef %21)
  br label %526

526:                                              ; preds = %.thread278.thread.i, %.thread278.i
  %.8.lcssa475.i = phi i32 [ %.8.lcssa476.i, %.thread278.thread.i ], [ %.8.lcssa.ph.i, %.thread278.i ]
  %527 = and i32 %295, 4
  %.not169.i = icmp eq i32 %527, 0
  br i1 %.not169.i, label %633, label %528

528:                                              ; preds = %526
  %529 = load i32, ptr %269, align 16, !tbaa !131
  %switch.selectcmp.i.i.i = icmp eq i32 %529, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 1, i64 2
  %switch.selectcmp2.i.i.i = icmp eq i32 %529, 0
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 0, i64 %switch.select.i.i.i
  %530 = load ptr, ptr %298, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %531 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %switch.select3.i.i.i
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  br label %536

536:                                              ; preds = %._crit_edge.i213.i, %528
  %.15.i = phi i32 [ %.8.lcssa475.i, %528 ], [ 1, %._crit_edge.i213.i ]
  %.028.i.i = phi i64 [ 0, %528 ], [ %.1.lcssa.i.i, %._crit_edge.i213.i ]
  %537 = load i64, ptr %270, align 8, !tbaa !126
  %538 = load i8, ptr %274, align 4
  %539 = and i8 %538, 1
  %.not.i.i211.i = icmp eq i8 %539, 0
  br i1 %.not.i.i211.i, label %540, label %tx_helper_get_space_left.exit.i.i

540:                                              ; preds = %536
  %541 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit.i.i

tx_helper_get_space_left.exit.i.i:                ; preds = %540, %536
  %542 = phi i64 [ %541, %540 ], [ 0, %536 ]
  %543 = load i64, ptr %273, align 16, !tbaa !134
  %544 = add i64 %542, %543
  %545 = sub i64 %537, %544
  %546 = icmp ult i64 %545, 4
  br i1 %546, label %txp_generate_crypto_frames.exit.thread.i, label %547

547:                                              ; preds = %tx_helper_get_space_left.exit.i.i
  store i64 2, ptr %15, align 8, !tbaa !49
  %548 = load ptr, ptr %531, align 8, !tbaa !55
  %549 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %548, i64 noundef %.028.i.i, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %15) #10
  %.not.i212.i = icmp eq i32 %549, 0
  br i1 %.not.i212.i, label %txp_generate_crypto_frames.exit.thread.i, label %550

550:                                              ; preds = %547
  %551 = load i64, ptr %70, align 8, !tbaa !141
  store i64 %551, ptr %17, align 8, !tbaa !143
  %552 = load i64, ptr %71, align 8, !tbaa !145
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %txp_generate_crypto_frames.exit.thread.i, label %554

554:                                              ; preds = %550
  store i64 0, ptr %72, align 8, !tbaa !146
  %555 = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef nonnull %17) #10
  store i64 %552, ptr %72, align 8, !tbaa !146
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %txp_generate_crypto_frames.exit.thread.i, label %determine_crypto_len.exit.i.i

determine_crypto_len.exit.i.i:                    ; preds = %554
  %557 = add i64 %555, -1
  %558 = call fastcc i32 @determine_len(i64 noundef range(i64 4, 0) %545, i64 noundef %552, i64 noundef %557, ptr noundef nonnull %19, ptr noundef nonnull %72)
  %.not31.i.i = icmp eq i32 %558, 0
  br i1 %.not31.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %559

559:                                              ; preds = %determine_crypto_len.exit.i.i
  %560 = load i64, ptr %72, align 8, !tbaa !146
  %561 = load i64, ptr %15, align 8, !tbaa !49
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %560, ptr noundef nonnull %18, i64 noundef %561) #10
  %562 = load i64, ptr %272, align 8, !tbaa !128
  %563 = add i64 %562, 3
  %564 = load i64, ptr %534, align 8, !tbaa !136
  %.not.i36.i.i = icmp ult i64 %564, %563
  br i1 %.not.i36.i.i, label %565, label %572

565:                                              ; preds = %559
  %.not13.i.i215.i = icmp eq i64 %564, 0
  %566 = shl i64 %564, 1
  %spec.select.i.i216.i = select i1 %.not13.i.i215.i, i64 8, i64 %566
  %567 = load ptr, ptr %535, align 8, !tbaa !72
  %568 = shl i64 %spec.select.i.i216.i, 4
  %569 = call ptr @CRYPTO_realloc(ptr noundef %567, i64 noundef %568, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %570 = icmp eq ptr %569, null
  br i1 %570, label %txp_generate_crypto_frames.exit.i, label %571

571:                                              ; preds = %565
  store ptr %569, ptr %535, align 8, !tbaa !72
  store i64 %spec.select.i.i216.i, ptr %534, align 8, !tbaa !136
  br label %572

572:                                              ; preds = %571, %559
  %573 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %574 = icmp eq ptr %573, null
  br i1 %574, label %txp_generate_crypto_frames.exit.i, label %575

575:                                              ; preds = %572
  %576 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef nonnull %573, ptr noundef nonnull %17) #10
  %.not33.i.i = icmp eq i32 %576, 0
  br i1 %.not33.i.i, label %577, label %584

577:                                              ; preds = %575
  %578 = load i8, ptr %278, align 8
  %579 = and i8 %578, 1
  %.not.i38.i.i = icmp eq i8 %579, 0
  br i1 %.not.i38.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %581) #10
  %582 = load i8, ptr %278, align 8
  %583 = and i8 %582, -2
  store i8 %583, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %txp_generate_crypto_frames.exit.thread.i

584:                                              ; preds = %575
  %585 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not34.i.i = icmp eq i32 %585, 0
  br i1 %.not34.i.i, label %txp_generate_crypto_frames.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %584
  %586 = load i64, ptr %15, align 8, !tbaa !49
  %.not48.i.i = icmp eq i64 %586, 0
  br i1 %.not48.i.i, label %._crit_edge.i213.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %tx_helper_append_iovec.exit.i.i
  %.147.i.i = phi i64 [ %620, %tx_helper_append_iovec.exit.i.i ], [ 0, %.preheader.i.i ]
  %587 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %18, i64 0, i64 %.147.i.i
  %588 = load ptr, ptr %587, align 16, !tbaa !137
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !139
  %591 = load ptr, ptr %92, align 16, !tbaa !124
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 552
  %593 = load i32, ptr %269, align 16, !tbaa !125
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %592, i64 0, i64 %594
  %596 = icmp eq i64 %590, 0
  br i1 %596, label %tx_helper_append_iovec.exit.i.i, label %597

597:                                              ; preds = %.lr.ph.i.i
  %598 = load i8, ptr %274, align 4
  %599 = and i8 %598, 2
  %.not.i39.i.i = icmp eq i8 %599, 0
  br i1 %.not.i39.i.i, label %600, label %tx_helper_append_iovec.exit.i.i, !prof !135

600:                                              ; preds = %597
  %601 = load i64, ptr %272, align 8, !tbaa !128
  %602 = add i64 %601, 1
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %604 = load i64, ptr %603, align 8, !tbaa !136
  %.not.i.i.i.i = icmp ult i64 %604, %602
  br i1 %.not.i.i.i.i, label %605, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %600
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %595, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %613

605:                                              ; preds = %600
  %.not13.i.i.i.i = icmp eq i64 %604, 0
  %606 = shl i64 %604, 1
  %spec.select.i.i.i.i = select i1 %.not13.i.i.i.i, i64 8, i64 %606
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !72
  %609 = shl i64 %spec.select.i.i.i.i, 4
  %610 = call ptr @CRYPTO_realloc(ptr noundef %608, i64 noundef %609, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %611 = icmp eq ptr %610, null
  br i1 %611, label %tx_helper_append_iovec.exit.i.i, label %612

612:                                              ; preds = %605
  store ptr %610, ptr %607, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i, ptr %603, align 8, !tbaa !136
  %.pre19.i.i.i = load i64, ptr %272, align 8, !tbaa !128
  %.pre20.i.i.i = add i64 %.pre19.i.i.i, 1
  br label %613

613:                                              ; preds = %612, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %602, %._crit_edge.i.i.i ], [ %.pre20.i.i.i, %612 ]
  %614 = phi i64 [ %601, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %612 ]
  %615 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %610, %612 ]
  %616 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %615, i64 %614
  store ptr %588, ptr %616, align 8, !tbaa !137
  %617 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %615, i64 %614, i32 1
  store i64 %590, ptr %617, align 8, !tbaa !139
  store i64 %.pre-phi.i.i.i, ptr %272, align 8, !tbaa !128
  %618 = load i64, ptr %273, align 16, !tbaa !134
  %619 = add i64 %618, %590
  store i64 %619, ptr %273, align 16, !tbaa !134
  br label %tx_helper_append_iovec.exit.i.i

tx_helper_append_iovec.exit.i.i:                  ; preds = %613, %605, %597, %.lr.ph.i.i
  %620 = add nuw i64 %.147.i.i, 1
  %621 = load i64, ptr %15, align 8, !tbaa !49
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !147

._crit_edge.loopexit.i.i:                         ; preds = %tx_helper_append_iovec.exit.i.i
  %623 = add i64 %.147.i.i, 2
  br label %._crit_edge.i213.i

._crit_edge.i213.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ 1, %.preheader.i.i ], [ %623, %._crit_edge.loopexit.i.i ]
  %624 = load i8, ptr %274, align 4
  %625 = or i8 %624, 1
  store i8 %625, ptr %274, align 4
  store i64 -1, ptr %20, align 8, !tbaa !148
  %626 = load i64, ptr %17, align 8, !tbaa !143
  store i64 %626, ptr %73, align 8, !tbaa !150
  %627 = load i64, ptr %72, align 8, !tbaa !146
  %628 = add i64 %626, -1
  %629 = add i64 %628, %627
  store i64 %629, ptr %74, align 8, !tbaa !151
  %630 = load i8, ptr %75, align 8
  %631 = and i8 %630, -2
  store i8 %631, ptr %75, align 8
  %632 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %530, ptr noundef nonnull %20) #10
  %.not35.i.i = icmp eq i32 %632, 0
  br i1 %.not35.i.i, label %txp_generate_crypto_frames.exit.i, label %536

txp_generate_crypto_frames.exit.thread.i:         ; preds = %determine_crypto_len.exit.i.i, %554, %550, %547, %tx_helper_get_space_left.exit.i.i, %580, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %633

txp_generate_crypto_frames.exit.i:                ; preds = %._crit_edge.i213.i, %584, %572, %565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %tx_helper_rollback.exit.thread302.i

633:                                              ; preds = %txp_generate_crypto_frames.exit.thread.i, %526
  %.11.i = phi i32 [ %.8.lcssa475.i, %526 ], [ %.15.i, %txp_generate_crypto_frames.exit.thread.i ]
  %634 = and i32 %295, 256
  %.not171.i = icmp eq i32 %634, 0
  br i1 %.not171.i, label %1006, label %635

635:                                              ; preds = %633
  %636 = load i16, ptr %56, align 8
  %637 = and i16 %636, 2048
  %.not172.i = icmp eq i16 %637, 0
  br i1 %.not172.i, label %1006, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %92, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  %640 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %12, ptr noundef %640, i32 noundef 1) #10
  %641 = load ptr, ptr %76, align 8, !tbaa !114
  %.not187.i.i = icmp eq ptr %641, null
  br i1 %.not187.i.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %638, %.thread148.i.i
  %.17.i = phi i32 [ %.22.i, %.thread148.i.i ], [ %.11.i, %638 ]
  %642 = phi ptr [ %1005, %.thread148.i.i ], [ %641, %638 ]
  %.077188.i.i = phi i64 [ %.178.i.i, %.thread148.i.i ], [ 0, %638 ]
  call void @ossl_quic_stream_iter_next(ptr noundef nonnull %12) #10
  %643 = load ptr, ptr %76, align 8, !tbaa !114
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 256
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, -6174015489
  store i64 %646, ptr %644, align 8
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 96
  store i64 0, ptr %647, align 8, !tbaa !152
  %648 = and i64 %645, 17179869184
  %.not87.i.i = icmp eq i64 %648, 0
  br i1 %.not87.i.i, label %674, label %649

649:                                              ; preds = %.lr.ph.i217.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %650 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %651 = icmp eq ptr %650, null
  br i1 %651, label %.thread.i.i155, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %654 = load i64, ptr %653, align 8, !tbaa !153
  store i64 %654, ptr %13, align 8, !tbaa !154
  %655 = getelementptr inbounds nuw i8, ptr %642, i64 64
  %656 = load i64, ptr %655, align 8, !tbaa !156
  store i64 %656, ptr %77, align 8, !tbaa !157
  %657 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef nonnull %650, ptr noundef nonnull %13) #10
  %.not88.i.i = icmp eq i32 %657, 0
  br i1 %.not88.i.i, label %658, label %665

658:                                              ; preds = %652
  %659 = load i8, ptr %278, align 8
  %660 = and i8 %659, 1
  %.not.i.i228.i = icmp eq i8 %660, 0
  br i1 %.not.i.i228.i, label %671, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %662) #10
  %663 = load i8, ptr %278, align 8
  %664 = and i8 %663, -2
  store i8 %664, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %671

665:                                              ; preds = %652
  %666 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not89.i.i = icmp eq i32 %666, 0
  br i1 %.not89.i.i, label %.thread.i.i155, label %.thread117.i.i

.thread117.i.i:                                   ; preds = %665
  %667 = load i8, ptr %274, align 4
  %668 = or i8 %667, 1
  store i8 %668, ptr %274, align 4
  %669 = load i64, ptr %644, align 8
  %670 = or i64 %669, 536870912
  store i64 %670, ptr %644, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %674

.thread.i.i155:                                   ; preds = %665, %649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %txp_generate_stream_related.exit.thread.i

671:                                              ; preds = %661, %658
  %672 = load ptr, ptr %639, align 16, !tbaa !158
  %673 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %672, ptr %673, align 8, !tbaa !159
  store ptr %642, ptr %639, align 16, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %txp_generate_stream_related.exit.i

674:                                              ; preds = %.thread117.i.i, %.lr.ph.i217.i
  %.18.i = phi i32 [ %.17.i, %.lr.ph.i217.i ], [ 1, %.thread117.i.i ]
  %675 = phi i64 [ %646, %.lr.ph.i217.i ], [ %670, %.thread117.i.i ]
  %676 = and i64 %675, 34359738368
  %.not90.i.i = icmp eq i64 %676, 0
  br i1 %.not90.i.i, label %720, label %677

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #10
  %678 = and i64 %675, 65280
  %679 = icmp eq i64 %678, 1280
  br i1 %679, label %680, label %.thread125.i.i, !prof !135

680:                                              ; preds = %677
  %681 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %682 = icmp eq ptr %681, null
  br i1 %682, label %.thread125.i.i, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %685 = load i64, ptr %684, align 8, !tbaa !153
  store i64 %685, ptr %14, align 8, !tbaa !160
  %686 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %687 = load i64, ptr %686, align 8, !tbaa !162
  store i64 %687, ptr %78, align 8, !tbaa !163
  %688 = load i64, ptr %644, align 8
  %689 = lshr i64 %688, 8
  %trunc.i.i.i = trunc i64 %689 to i8
  switch i8 %trunc.i.i.i, label %.thread125.i.i [
    i8 6, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 2, label %ossl_quic_stream_send_get_final_size.exit.i.i
    i8 3, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 4, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 5, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  ]

ossl_quic_stream_send_get_final_size.exit.thread121.i.i: ; preds = %683, %683, %683, %683
  %690 = getelementptr inbounds nuw i8, ptr %642, i64 104
  %691 = load i64, ptr %690, align 8, !tbaa !164
  store i64 %691, ptr %79, align 8, !tbaa !49
  br label %695

ossl_quic_stream_send_get_final_size.exit.i.i:    ; preds = %683
  %692 = getelementptr inbounds nuw i8, ptr %642, i64 112
  %693 = load ptr, ptr %692, align 8, !tbaa !58
  %694 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %693, ptr noundef nonnull %79) #10
  %.not91.i.i = icmp eq i32 %694, 0
  br i1 %.not91.i.i, label %.thread125.i.i, label %695

695:                                              ; preds = %ossl_quic_stream_send_get_final_size.exit.i.i, %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  %696 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef nonnull %681, ptr noundef nonnull %14) #10
  %.not92.i.i = icmp eq i32 %696, 0
  br i1 %.not92.i.i, label %697, label %704

697:                                              ; preds = %695
  %698 = load i8, ptr %278, align 8
  %699 = and i8 %698, 1
  %.not.i105.i.i = icmp eq i8 %699, 0
  br i1 %.not.i105.i.i, label %717, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %701) #10
  %702 = load i8, ptr %278, align 8
  %703 = and i8 %702, -2
  store i8 %703, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %717

704:                                              ; preds = %695
  %705 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not93.i.i = icmp eq i32 %705, 0
  br i1 %.not93.i.i, label %.thread125.i.i, label %706

706:                                              ; preds = %704
  %707 = load i8, ptr %274, align 4
  %708 = or i8 %707, 1
  store i8 %708, ptr %274, align 4
  %709 = load i64, ptr %644, align 8
  %710 = or i64 %709, 1073741824
  store i64 %710, ptr %644, align 8
  %711 = load i64, ptr %79, align 8, !tbaa !165
  %712 = getelementptr inbounds nuw i8, ptr %642, i64 128
  %713 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %712) #10
  %.not94.i.i = icmp ugt i64 %711, %713
  br i1 %.not94.i.i, label %.thread125.i.i, label %.thread127.i.i, !prof !166

.thread127.i.i:                                   ; preds = %706
  %714 = load i64, ptr %79, align 8, !tbaa !165
  %715 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %712) #10
  %716 = sub i64 %714, %715
  store i64 %716, ptr %647, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  %.pre.i218.i = load i64, ptr %644, align 8
  br label %720

.thread125.i.i:                                   ; preds = %706, %704, %ossl_quic_stream_send_get_final_size.exit.i.i, %683, %680, %677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  br label %txp_generate_stream_related.exit.thread.i

717:                                              ; preds = %700, %697
  %718 = load ptr, ptr %639, align 16, !tbaa !158
  %719 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %718, ptr %719, align 8, !tbaa !159
  store ptr %642, ptr %639, align 16, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  br label %txp_generate_stream_related.exit.i

720:                                              ; preds = %.thread127.i.i, %674
  %.20.i = phi i32 [ %.18.i, %674 ], [ 1, %.thread127.i.i ]
  %721 = phi i64 [ %675, %674 ], [ %.pre.i218.i, %.thread127.i.i ]
  %722 = and i64 %721, 16711680
  %723 = icmp eq i64 %722, 65536
  br i1 %723, label %724, label %754

724:                                              ; preds = %720
  %725 = and i64 %721, 8589934592
  %.not95.i.i = icmp eq i64 %725, 0
  br i1 %.not95.i.i, label %726, label %729

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %642, i64 160
  %728 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %727, i32 noundef 0) #10
  %.not96.i.i = icmp eq i32 %728, 0
  br i1 %.not96.i.i, label %._crit_edge.i227.i, label %729

._crit_edge.i227.i:                               ; preds = %726
  %.val.pre.i.i = load i64, ptr %644, align 8
  br label %754

729:                                              ; preds = %726, %724
  %730 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %731 = icmp eq ptr %730, null
  br i1 %731, label %txp_generate_stream_related.exit.thread.i, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %642, i64 160
  %734 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %733) #10
  %735 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %736 = load i64, ptr %735, align 8, !tbaa !153
  %737 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef nonnull %730, i64 noundef %736, i64 noundef %734) #10
  %.not97.i.i = icmp eq i32 %737, 0
  br i1 %.not97.i.i, label %738, label %747

738:                                              ; preds = %732
  %739 = load i8, ptr %278, align 8
  %740 = and i8 %739, 1
  %.not.i107.i.i = icmp eq i8 %740, 0
  br i1 %.not.i107.i.i, label %tx_helper_rollback.exit108.i.i, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %742) #10
  %743 = load i8, ptr %278, align 8
  %744 = and i8 %743, -2
  store i8 %744, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %tx_helper_rollback.exit108.i.i

tx_helper_rollback.exit108.i.i:                   ; preds = %741, %738
  %745 = load ptr, ptr %639, align 16, !tbaa !158
  %746 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %745, ptr %746, align 8, !tbaa !159
  store ptr %642, ptr %639, align 16, !tbaa !158
  br label %txp_generate_stream_related.exit.i

747:                                              ; preds = %732
  %748 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not98.i.i = icmp eq i32 %748, 0
  br i1 %.not98.i.i, label %txp_generate_stream_related.exit.thread.i, label %749

749:                                              ; preds = %747
  %750 = load i8, ptr %274, align 4
  %751 = or i8 %750, 1
  store i8 %751, ptr %274, align 4
  %752 = load i64, ptr %644, align 8
  %753 = or i64 %752, 268435456
  store i64 %753, ptr %644, align 8
  br label %754

754:                                              ; preds = %749, %._crit_edge.i227.i, %720
  %.21.i = phi i32 [ %.20.i, %._crit_edge.i227.i ], [ 1, %749 ], [ %.20.i, %720 ]
  %.val.i.i152 = phi i64 [ %.val.pre.i.i, %._crit_edge.i227.i ], [ %753, %749 ], [ %721, %720 ]
  %755 = lshr i64 %.val.i.i152, 8
  %trunc.i109.i.i = trunc i64 %755 to i8
  %756 = add i8 %trunc.i109.i.i, -4
  %switch.i.i.i = icmp ult i8 %756, -3
  br i1 %switch.i.i.i, label %.thread148.i.i, label %757

757:                                              ; preds = %754
  %758 = trunc i64 %.val.i.i152 to i32
  %759 = lshr i32 %758, 8
  %760 = and i32 %759, 255
  %761 = add nsw i32 %760, -7
  %narrow.i.i.i = icmp ult i32 %761, -2
  br i1 %narrow.i.i.i, label %762, label %.thread148.i.i

762:                                              ; preds = %757
  %763 = and i64 %.val.i.i152, 34359738368
  %.not101.i.i = icmp eq i64 %763, 0
  br i1 %.not101.i.i, label %764, label %txp_generate_stream_related.exit.thread.i, !prof !135

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %766 = load i64, ptr %765, align 8, !tbaa !153
  %767 = getelementptr inbounds nuw i8, ptr %642, i64 112
  %768 = load ptr, ptr %767, align 8, !tbaa !58
  %769 = getelementptr inbounds nuw i8, ptr %642, i64 128
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %770 = load i32, ptr %269, align 16, !tbaa !131
  %771 = load ptr, ptr %298, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %772 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %769) #10
  br label %777

.preheader164.i.i.i:                              ; preds = %805
  store i64 %766, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !167
  %.not115.i.i.i = icmp eq ptr %643, null
  %773 = zext i32 %770 to i64
  %774 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  br label %811

777:                                              ; preds = %810, %764
  %778 = phi i1 [ true, %764 ], [ false, %810 ]
  %.0104171.i.sroa.phi.i.i = phi ptr [ %6, %764 ], [ %.0104171.i.sroa.gep112.i.i, %810 ]
  %.0104171.i.i.i = phi i64 [ 0, %764 ], [ 1, %810 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 80
  store i64 2, ptr %779, align 8, !tbaa !169
  %780 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 48
  %781 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %768, i64 noundef %.0104171.i.i.i, ptr noundef nonnull %.0104171.i.sroa.phi.i.i, ptr noundef nonnull %780, ptr noundef nonnull %779) #10
  %782 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 88
  store i32 %781, ptr %782, align 8, !tbaa !170
  %.not.i.i.i220.i = icmp eq i32 %781, 0
  br i1 %.not.i.i.i220.i, label %805, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 16
  %785 = load i64, ptr %784, align 8, !tbaa !171
  %.not33.i.i.i.i = icmp eq i64 %785, 0
  br i1 %.not33.i.i.i.i, label %786, label %.critedge.i.i.i.i

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %788 = load i8, ptr %787, align 8
  %789 = and i8 %788, 2
  %.not1.i.i.i.i = icmp eq i8 %789, 0
  br i1 %.not1.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i, !prof !166

.critedge.i.i.i.i:                                ; preds = %786, %783
  %790 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 40
  store i64 %785, ptr %790, align 8, !tbaa !172
  %791 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %769, i64 noundef %.077188.i.i) #10
  %792 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %769) #10
  %793 = add i64 %792, %791
  %794 = load i64, ptr %784, align 8, !tbaa !171
  %.not34.i.i.i.i = icmp eq i64 %794, 0
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %795

795:                                              ; preds = %.critedge.i.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !173
  %798 = add i64 %797, %794
  %799 = icmp ugt i64 %798, %793
  br i1 %799, label %thread-pre-split.i.i.i.i, label %805

thread-pre-split.i.i.i.i:                         ; preds = %795
  %spec.select.i.i.i224.i = call i64 @llvm.usub.sat.i64(i64 %793, i64 %797)
  store i64 %spec.select.i.i.i224.i, ptr %784, align 8, !tbaa !171
  %800 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %801 = load i8, ptr %800, align 8
  %802 = and i8 %801, -3
  store i8 %802, ptr %800, align 8
  %.not2.i.i.i.i = icmp ugt i64 %793, %797
  br i1 %.not2.i.i.i.i, label %805, label %.thread.i.thread.i.i.i

.thread.i.i.i.i:                                  ; preds = %.critedge.i.i.i.i
  %.phi.trans.insert.i.i225.i = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %.pre.i.i226.i = load i8, ptr %.phi.trans.insert.i.i225.i, align 8
  %803 = and i8 %.pre.i.i226.i, 2
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %.thread.i.thread.i.i.i, label %805

.thread.i.thread.i.i.i:                           ; preds = %.thread.i.i.i.i, %thread-pre-split.i.i.i.i
  store i32 0, ptr %782, align 8, !tbaa !170
  br label %805

805:                                              ; preds = %.thread.i.thread.i.i.i, %.thread.i.i.i.i, %thread-pre-split.i.i.i.i, %795, %777
  br i1 %778, label %806, label %.preheader164.i.i.i

806:                                              ; preds = %805
  %807 = load i32, ptr %782, align 8, !tbaa !170
  %.not127.i.i.i = icmp eq i32 %807, 0
  br i1 %.not127.i.i.i, label %.thread139.i.i, label %810

.thread139.i.i:                                   ; preds = %806
  store i64 0, ptr %647, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  %808 = load i64, ptr %647, align 8, !tbaa !152
  %809 = add i64 %808, %.077188.i.i
  br label %.thread148.i.i

810:                                              ; preds = %806
  store i64 %766, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !167
  br label %777, !llvm.loop !174

811:                                              ; preds = %989, %.preheader164.i.i.i
  %.23.i = phi i32 [ %.21.i, %.preheader164.i.i.i ], [ 1, %989 ]
  %.0113.i.i = phi i32 [ 0, %.preheader164.i.i.i ], [ %.1114.i.i, %989 ]
  %.1105.i.i.i = phi i64 [ 0, %.preheader164.i.i.i ], [ %992, %989 ]
  %.1.i.i.i = phi i64 [ %772, %.preheader164.i.i.i ], [ %.2.i.i.i, %989 ]
  %812 = load i64, ptr %270, align 8, !tbaa !126
  %813 = load i8, ptr %274, align 4
  %814 = and i8 %813, 1
  %.not.i128.i.i.i = icmp eq i8 %814, 0
  br i1 %.not.i128.i.i.i, label %815, label %tx_helper_get_space_left.exit.i.i.i

815:                                              ; preds = %811
  %816 = load i64, ptr %271, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit.i.i.i

tx_helper_get_space_left.exit.i.i.i:              ; preds = %815, %811
  %817 = phi i64 [ %816, %815 ], [ 0, %811 ]
  %818 = load i64, ptr %273, align 16, !tbaa !134
  %819 = add i64 %817, %818
  %820 = sub i64 %812, %819
  %821 = and i64 %.1105.i.i.i, 1
  %822 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 88
  %824 = load i32, ptr %823, align 8, !tbaa !170
  %.not.i110.i.i = icmp eq i32 %824, 0
  br i1 %.not.i110.i.i, label %997, label %825

825:                                              ; preds = %tx_helper_get_space_left.exit.i.i.i
  %826 = icmp ult i64 %820, 3
  br i1 %826, label %.thread135.i.i, label %827

827:                                              ; preds = %825
  %828 = and i8 %813, 2
  %.not111.i.i.i = icmp eq i8 %828, 0
  br i1 %.not111.i.i.i, label %829, label %.loopexit.i.i, !prof !135

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %831 = load i64, ptr %830, align 8, !tbaa !172
  %.not112.i.i.i = icmp eq i64 %.1105.i.i.i, 0
  br i1 %.not112.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %832

832:                                              ; preds = %829
  %833 = add i64 %.1105.i.i.i, 1
  %834 = and i64 %833, 1
  %835 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 80
  store i64 2, ptr %836, align 16, !tbaa !169
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %838 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %768, i64 noundef %833, ptr noundef nonnull %835, ptr noundef nonnull %837, ptr noundef nonnull %836) #10
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 88
  store i32 %838, ptr %839, align 8, !tbaa !170
  %.not.i129.i.i.i = icmp eq i32 %838, 0
  br i1 %.not.i129.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %840

840:                                              ; preds = %832
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %842 = load i64, ptr %841, align 16, !tbaa !171
  %.not33.i130.i.i.i = icmp eq i64 %842, 0
  br i1 %.not33.i130.i.i.i, label %843, label %.critedge.i131.i.i.i

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %845 = load i8, ptr %844, align 16
  %846 = and i8 %845, 2
  %.not1.i139.i.i.i = icmp eq i8 %846, 0
  br i1 %.not1.i139.i.i.i, label %.loopexit.i.i, label %.critedge.i131.i.i.i, !prof !166

.critedge.i131.i.i.i:                             ; preds = %843, %840
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 40
  store i64 %842, ptr %847, align 8, !tbaa !172
  %848 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %769, i64 noundef %.077188.i.i) #10
  %849 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %769) #10
  %850 = add i64 %849, %848
  %851 = load i64, ptr %841, align 16, !tbaa !171
  %.not34.i132.i.i.i = icmp eq i64 %851, 0
  br i1 %.not34.i132.i.i.i, label %.thread.i137.i.i.i, label %852

852:                                              ; preds = %.critedge.i131.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !173
  %855 = add i64 %854, %851
  %856 = icmp ugt i64 %855, %850
  br i1 %856, label %thread-pre-split.i134.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

thread-pre-split.i134.i.i.i:                      ; preds = %852
  %spec.select.i135.i.i.i = call i64 @llvm.usub.sat.i64(i64 %850, i64 %854)
  store i64 %spec.select.i135.i.i.i, ptr %841, align 16, !tbaa !171
  %857 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %858 = load i8, ptr %857, align 16
  %859 = and i8 %858, -3
  store i8 %859, ptr %857, align 16
  %.not2.i136.i.i.i = icmp ugt i64 %850, %854
  br i1 %.not2.i136.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %.thread.i137.thread.i.i.i

.thread.i137.i.i.i:                               ; preds = %.critedge.i131.i.i.i
  %.phi.trans.insert180.i.i.i = getelementptr inbounds nuw i8, ptr %835, i64 32
  %.pre181.i.i.i = load i8, ptr %.phi.trans.insert180.i.i.i, align 16
  %860 = and i8 %.pre181.i.i.i, 2
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %.thread.i137.thread.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

.thread.i137.thread.i.i.i:                        ; preds = %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i
  store i32 0, ptr %839, align 8, !tbaa !170
  br label %txp_plan_stream_chunk.exit140.thread.i.i.i

txp_plan_stream_chunk.exit140.thread.i.i.i:       ; preds = %.thread.i137.thread.i.i.i, %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i, %852, %832, %829
  %862 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %863 = load i8, ptr %862, align 16
  %864 = and i8 %863, -2
  store i8 %864, ptr %862, align 16
  store i64 0, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %8, align 8, !tbaa !49
  %865 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %866 = load i64, ptr %865, align 16, !tbaa !145
  store i64 0, ptr %865, align 16, !tbaa !145
  %867 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %822) #10
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %.thread135.i.i, label %determine_stream_len.exit.i.i.i

determine_stream_len.exit.i.i.i:                  ; preds = %txp_plan_stream_chunk.exit140.thread.i.i.i
  %869 = load i8, ptr %862, align 16
  %870 = and i8 %869, 1
  %sext.i.i.i.i = sub nsw i8 0, %870
  %871 = sext i8 %sext.i.i.i.i to i64
  %spec.select.i141.i.i.i = add i64 %867, %871
  %872 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %820, i64 noundef %866, i64 noundef %spec.select.i141.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not114.i.i.i = icmp eq i32 %872, 0
  br i1 %.not114.i.i.i, label %.thread135.i.i, label %873

873:                                              ; preds = %determine_stream_len.exit.i.i.i
  %874 = load i64, ptr %8, align 8, !tbaa !49
  %875 = load i64, ptr %9, align 8, !tbaa !49
  %876 = add i64 %875, %874
  %.not116.i.i.i = icmp ult i64 %876, %820
  br i1 %.not115.i.i.i, label %877, label %882

877:                                              ; preds = %873
  %878 = xor i64 %821, 1
  %879 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %878, i32 4
  %880 = load i32, ptr %879, align 8, !tbaa !170
  %881 = icmp ne i32 %880, 0
  br label %882

882:                                              ; preds = %877, %873
  %883 = phi i1 [ true, %873 ], [ %881, %877 ]
  %or.cond.i.i.i = select i1 %.not116.i.i.i, i1 %883, i1 false
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %884

884:                                              ; preds = %882
  %885 = load i32, ptr %299, align 8, !tbaa !132
  %.not117.not.i.i.i = icmp eq i32 %885, 0
  br i1 %.not117.not.i.i.i, label %895, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %884, %882
  %886 = or i8 %869, 1
  store i8 %886, ptr %862, align 16
  store i64 0, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %865, align 16, !tbaa !145
  %887 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %822) #10
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %.thread135.i.i, label %determine_stream_len.exit145.i.i.i

determine_stream_len.exit145.i.i.i:               ; preds = %.critedge.i.i.i
  %889 = load i8, ptr %862, align 16
  %890 = and i8 %889, 1
  %sext.i142.i.i.i = sub nsw i8 0, %890
  %891 = sext i8 %sext.i142.i.i.i to i64
  %spec.select.i143.i.i.i = add i64 %887, %891
  %892 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %820, i64 noundef %866, i64 noundef %spec.select.i143.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not118.i.i.i = icmp eq i32 %892, 0
  br i1 %.not118.i.i.i, label %.thread135.i.i, label %893

893:                                              ; preds = %determine_stream_len.exit145.i.i.i
  %894 = load i64, ptr %11, align 8, !tbaa !49
  br label %897

895:                                              ; preds = %884
  %896 = and i8 %869, -2
  store i8 %896, ptr %862, align 16
  br label %897

897:                                              ; preds = %895, %893
  %.1114.i.i = phi i32 [ %.0113.i.i, %893 ], [ 1, %895 ]
  %898 = phi i8 [ %889, %893 ], [ %896, %895 ]
  %899 = phi i64 [ %894, %893 ], [ %875, %895 ]
  store i64 %899, ptr %865, align 16, !tbaa !145
  %900 = and i8 %898, 2
  %.not119.i.i.i = icmp eq i8 %900, 0
  br i1 %.not119.i.i.i, label %904, label %901

901:                                              ; preds = %897
  %902 = xor i64 %821, 1
  %903 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %902, i32 4
  store i32 0, ptr %903, align 8, !tbaa !170
  br label %904

904:                                              ; preds = %901, %897
  %905 = icmp ult i64 %899, %831
  br i1 %905, label %906, label %908

906:                                              ; preds = %904
  %907 = and i8 %898, -3
  store i8 %907, ptr %862, align 16
  br label %908

908:                                              ; preds = %906, %904
  %909 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %910 = getelementptr inbounds nuw i8, ptr %822, i64 80
  %911 = load i64, ptr %910, align 16, !tbaa !169
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %899, ptr noundef nonnull %909, i64 noundef %911) #10
  %912 = load i64, ptr %272, align 8, !tbaa !128
  %913 = add i64 %912, 3
  %914 = load i64, ptr %775, align 8, !tbaa !136
  %.not.i146.i.i.i = icmp ult i64 %914, %913
  br i1 %.not.i146.i.i.i, label %915, label %922

915:                                              ; preds = %908
  %.not13.i.i.i223.i = icmp eq i64 %914, 0
  %916 = shl i64 %914, 1
  %spec.select.i148.i.i.i = select i1 %.not13.i.i.i223.i, i64 8, i64 %916
  %917 = load ptr, ptr %776, align 8, !tbaa !72
  %918 = shl i64 %spec.select.i148.i.i.i, 4
  %919 = call ptr @CRYPTO_realloc(ptr noundef %917, i64 noundef %918, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %920 = icmp eq ptr %919, null
  br i1 %920, label %.loopexit.i.i, label %921

921:                                              ; preds = %915
  store ptr %919, ptr %776, align 8, !tbaa !72
  store i64 %spec.select.i148.i.i.i, ptr %775, align 8, !tbaa !136
  br label %922

922:                                              ; preds = %921, %908
  %923 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %924 = icmp eq ptr %923, null
  br i1 %924, label %.loopexit.i.i, label %925

925:                                              ; preds = %922
  %926 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef nonnull %923, ptr noundef nonnull %822) #10
  %.not121.i.i.i = icmp eq i32 %926, 0
  br i1 %.not121.i.i.i, label %927, label %934, !prof !166

927:                                              ; preds = %925
  %928 = load i8, ptr %278, align 8
  %929 = and i8 %928, 1
  %.not.i149.i.i.i = icmp eq i8 %929, 0
  br i1 %.not.i149.i.i.i, label %.thread135.i.i, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %931) #10
  %932 = load i8, ptr %278, align 8
  %933 = and i8 %932, -2
  store i8 %933, ptr %278, align 8
  store ptr null, ptr %277, align 8, !tbaa !129
  br label %.thread135.i.i

934:                                              ; preds = %925
  %935 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not122.i.i.i = icmp eq i32 %935, 0
  br i1 %.not122.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %934
  %936 = load i64, ptr %910, align 16, !tbaa !169
  %.not173.i.i.i = icmp eq i64 %936, 0
  br i1 %.not173.i.i.i, label %._crit_edge.i.i221.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %tx_helper_append_iovec.exit.i.i.i
  %.0106172.i.i.i = phi i64 [ %970, %tx_helper_append_iovec.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %937 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %909, i64 0, i64 %.0106172.i.i.i
  %938 = load ptr, ptr %937, align 16, !tbaa !137
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !139
  %941 = load ptr, ptr %92, align 16, !tbaa !124
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 552
  %943 = load i32, ptr %269, align 16, !tbaa !125
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %942, i64 0, i64 %944
  %946 = icmp eq i64 %940, 0
  br i1 %946, label %tx_helper_append_iovec.exit.i.i.i, label %947

947:                                              ; preds = %.lr.ph.i.i.i
  %948 = load i8, ptr %274, align 4
  %949 = and i8 %948, 2
  %.not.i150.i.i.i = icmp eq i8 %949, 0
  br i1 %.not.i150.i.i.i, label %950, label %tx_helper_append_iovec.exit.i.i.i, !prof !135

950:                                              ; preds = %947
  %951 = load i64, ptr %272, align 8, !tbaa !128
  %952 = add i64 %951, 1
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %954 = load i64, ptr %953, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp ult i64 %954, %952
  br i1 %.not.i.i.i.i.i, label %955, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %950
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %945, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  br label %963

955:                                              ; preds = %950
  %.not13.i.i.i.i.i = icmp eq i64 %954, 0
  %956 = shl i64 %954, 1
  %spec.select.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 8, i64 %956
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !72
  %959 = shl i64 %spec.select.i.i.i.i.i, 4
  %960 = call ptr @CRYPTO_realloc(ptr noundef %958, i64 noundef %959, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %961 = icmp eq ptr %960, null
  br i1 %961, label %tx_helper_append_iovec.exit.i.i.i, label %962

962:                                              ; preds = %955
  store ptr %960, ptr %957, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i.i, ptr %953, align 8, !tbaa !136
  %.pre19.i.i.i.i = load i64, ptr %272, align 8, !tbaa !128
  %.pre20.i.i.i.i = add i64 %.pre19.i.i.i.i, 1
  br label %963

963:                                              ; preds = %962, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %952, %._crit_edge.i.i.i.i ], [ %.pre20.i.i.i.i, %962 ]
  %964 = phi i64 [ %951, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %962 ]
  %965 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %960, %962 ]
  %966 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %965, i64 %964
  store ptr %938, ptr %966, align 8, !tbaa !137
  %967 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %965, i64 %964, i32 1
  store i64 %940, ptr %967, align 8, !tbaa !139
  store i64 %.pre-phi.i.i.i.i, ptr %272, align 8, !tbaa !128
  %968 = load i64, ptr %273, align 16, !tbaa !134
  %969 = add i64 %968, %940
  store i64 %969, ptr %273, align 16, !tbaa !134
  br label %tx_helper_append_iovec.exit.i.i.i

tx_helper_append_iovec.exit.i.i.i:                ; preds = %963, %955, %947, %.lr.ph.i.i.i
  %970 = add nuw i64 %.0106172.i.i.i, 1
  %971 = load i64, ptr %910, align 16, !tbaa !169
  %972 = icmp ult i64 %970, %971
  br i1 %972, label %.lr.ph.i.i.i, label %._crit_edge.i.i221.i, !llvm.loop !175

._crit_edge.i.i221.i:                             ; preds = %tx_helper_append_iovec.exit.i.i.i, %.preheader.i.i.i
  %973 = load i8, ptr %274, align 4
  %974 = or i8 %973, 1
  store i8 %974, ptr %274, align 4
  %975 = load i8, ptr %862, align 16
  %976 = and i8 %975, 1
  %.not123.i.i.i = icmp eq i8 %976, 0
  br i1 %.not123.i.i.i, label %977, label %._crit_edge182.i.i.i

977:                                              ; preds = %._crit_edge.i.i221.i
  %978 = or i8 %973, 3
  store i8 %978, ptr %274, align 4
  br label %._crit_edge182.i.i.i

._crit_edge182.i.i.i:                             ; preds = %977, %._crit_edge.i.i221.i
  %979 = load i64, ptr %865, align 16, !tbaa !145
  %.not124.i.i.i = icmp eq i64 %979, 0
  %.phi.trans.insert183.i.i.i = getelementptr inbounds nuw i8, ptr %822, i64 8
  %.pre184.i.i.i = load i64, ptr %.phi.trans.insert183.i.i.i, align 8, !tbaa !141
  %980 = add i64 %.pre184.i.i.i, %979
  %spec.select.i.i222.i = call i64 @llvm.umax.i64(i64 %980, i64 %.1.i.i.i)
  %.2.i.i.i = select i1 %.not124.i.i.i, i64 %.1.i.i.i, i64 %spec.select.i.i222.i
  %981 = load i64, ptr %822, align 16, !tbaa !176
  store i64 %981, ptr %7, align 8, !tbaa !148
  store i64 %.pre184.i.i.i, ptr %80, align 8, !tbaa !150
  %982 = add i64 %980, -1
  store i64 %982, ptr %81, align 8, !tbaa !151
  %983 = lshr i8 %975, 1
  %984 = and i8 %983, 1
  %985 = load i8, ptr %82, align 8
  %986 = and i8 %985, -8
  %987 = or disjoint i8 %986, %984
  store i8 %987, ptr %82, align 8
  %988 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %771, ptr noundef nonnull %7) #10
  %.not125.i.i.i = icmp eq i32 %988, 0
  br i1 %.not125.i.i.i, label %.loopexit.i.i, label %989

989:                                              ; preds = %._crit_edge182.i.i.i
  %990 = load i64, ptr %865, align 16, !tbaa !145
  %991 = icmp ult i64 %990, %831
  %992 = add i64 %.1105.i.i.i, 1
  br i1 %991, label %997, label %811

.loopexit.i.i:                                    ; preds = %786, %._crit_edge182.i.i.i, %934, %922, %915, %843, %827
  %.0.i111.i.i = phi i64 [ %.1.i.i.i, %915 ], [ %.1.i.i.i, %843 ], [ %.1.i.i.i, %827 ], [ %.1.i.i.i, %934 ], [ %.2.i.i.i, %._crit_edge182.i.i.i ], [ %.1.i.i.i, %922 ], [ %772, %786 ]
  %993 = sub i64 %.0.i111.i.i, %772
  store i64 %993, ptr %647, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  %994 = load ptr, ptr %639, align 8, !tbaa !158
  %995 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %994, ptr %995, align 8, !tbaa !159
  store ptr %642, ptr %639, align 8, !tbaa !158
  br label %txp_generate_stream_related.exit.thread.i

.thread135.i.i:                                   ; preds = %determine_stream_len.exit145.i.i.i, %.critedge.i.i.i, %determine_stream_len.exit.i.i.i, %txp_plan_stream_chunk.exit140.thread.i.i.i, %825, %930, %927
  %996 = sub i64 %.1.i.i.i, %772
  store i64 %996, ptr %647, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  br label %.loopexit155.i.i

997:                                              ; preds = %989, %tx_helper_get_space_left.exit.i.i.i
  %.25.i = phi i32 [ %.23.i, %tx_helper_get_space_left.exit.i.i.i ], [ 1, %989 ]
  %.2115.ph.i.i = phi i32 [ %.0113.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.1114.i.i, %989 ]
  %.0.i111.ph.i.i = phi i64 [ %.1.i.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.2.i.i.i, %989 ]
  %998 = sub i64 %.0.i111.ph.i.i, %772
  store i64 %998, ptr %647, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  %999 = load i64, ptr %647, align 8, !tbaa !152
  %1000 = add i64 %999, %.077188.i.i
  %.not103.i.i = icmp eq i32 %.2115.ph.i.i, 0
  br i1 %.not103.i.i, label %.thread148.i.i, label %.loopexit155.i.i

.loopexit155.i.i:                                 ; preds = %997, %.thread135.i.i
  %.26.i = phi i32 [ %.23.i, %.thread135.i.i ], [ %.25.i, %997 ]
  %1001 = load ptr, ptr %639, align 16, !tbaa !158
  %1002 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %1001, ptr %1002, align 8, !tbaa !159
  store ptr %642, ptr %639, align 16, !tbaa !158
  br label %txp_generate_stream_related.exit.i

.thread148.i.i:                                   ; preds = %997, %.thread139.i.i, %757, %754
  %.22.i = phi i32 [ %.21.i, %754 ], [ %.21.i, %.thread139.i.i ], [ %.25.i, %997 ], [ %.21.i, %757 ]
  %.178.i.i = phi i64 [ %.077188.i.i, %754 ], [ %809, %.thread139.i.i ], [ %1000, %997 ], [ %.077188.i.i, %757 ]
  %1003 = load ptr, ptr %639, align 16, !tbaa !158
  %1004 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %1003, ptr %1004, align 8, !tbaa !159
  store ptr %642, ptr %639, align 16, !tbaa !158
  %1005 = load ptr, ptr %76, align 8, !tbaa !114
  %.not.i219.i = icmp eq ptr %1005, null
  br i1 %.not.i219.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i217.i, !llvm.loop !177

txp_generate_stream_related.exit.thread.i:        ; preds = %762, %747, %729, %.loopexit.i.i, %.thread125.i.i, %.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  br label %tx_helper_rollback.exit.thread302.i

txp_generate_stream_related.exit.i:               ; preds = %.thread148.i.i, %.loopexit155.i.i, %tx_helper_rollback.exit108.i.i, %717, %671, %638
  %.27.i = phi i32 [ %.11.i, %638 ], [ %.26.i, %.loopexit155.i.i ], [ %.20.i, %tx_helper_rollback.exit108.i.i ], [ %.18.i, %717 ], [ %.17.i, %671 ], [ %.22.i, %.thread148.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  br label %1006

1006:                                             ; preds = %txp_generate_stream_related.exit.i, %635, %633
  %.12.i = phi i32 [ %.11.i, %633 ], [ %.11.i, %635 ], [ %.27.i, %txp_generate_stream_related.exit.i ]
  %1007 = load i8, ptr %274, align 4
  %1008 = or i8 %1007, 1
  store i8 %1008, ptr %274, align 4
  %.not174.i = icmp eq i32 %.12.i, 0
  br i1 %.not174.i, label %1009, label %1025

1009:                                             ; preds = %1006
  %1010 = and i32 %295, 2
  %.not.i229.i = icmp eq i32 %1010, 0
  br i1 %.not.i229.i, label %1030, label %1011

1011:                                             ; preds = %1009
  %1012 = and i32 %295, 32768
  %.not3.i.i153 = icmp eq i32 %1012, 0
  br i1 %.not3.i.i153, label %txp_need_ping.exit.i154, label %txp_need_ping.exit.thread289.i

txp_need_ping.exit.i154:                          ; preds = %1011
  %1013 = load i16, ptr %56, align 8
  %1014 = lshr i16 %1013, 7
  %1015 = and i16 %1014, 7
  %1016 = zext nneg i16 %1015 to i32
  %1017 = shl nuw nsw i32 1, %switch.select3.i.i147
  %1018 = and i32 %1017, %1016
  %.not175.i = icmp eq i32 %1018, 0
  br i1 %.not175.i, label %1030, label %txp_need_ping.exit.thread289.i

txp_need_ping.exit.thread289.i:                   ; preds = %txp_need_ping.exit.i154, %1011
  %1019 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %tx_helper_rollback.exit.thread302.i, label %1021

1021:                                             ; preds = %txp_need_ping.exit.thread289.i
  %1022 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef nonnull %1019) #10
  %.not176.i = icmp eq i32 %1022, 0
  br i1 %.not176.i, label %tx_helper_rollback.exit.thread302.i, label %1023

1023:                                             ; preds = %1021
  %1024 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not177.i = icmp eq i32 %1024, 0
  br i1 %.not177.i, label %tx_helper_rollback.exit.thread302.i, label %1025

1025:                                             ; preds = %1023, %1006
  %.13.i = phi i32 [ %.12.i, %1006 ], [ 1, %1023 ]
  store i32 0, ptr %21, align 4, !tbaa !38
  %1026 = trunc nuw nsw i32 %.13.i to i8
  %1027 = shl nuw nsw i8 %1026, 3
  %1028 = and i8 %1027, 8
  br label %1030

tx_helper_rollback.exit.thread302.i:              ; preds = %1023, %1021, %txp_need_ping.exit.thread289.i, %446, %439, %408, %401, %370, %363, %330, %325, %506, %499, %txp_generate_stream_related.exit.thread.i, %txp_generate_crypto_frames.exit.i
  %1029 = load ptr, ptr %69, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1029, ptr noundef nonnull %309) #10
  store ptr null, ptr %298, align 8, !tbaa !133
  br label %txp_should_try_staging.exit

1030:                                             ; preds = %1025, %txp_need_ping.exit.i154, %1009
  %.13300.i = phi i8 [ %1028, %1025 ], [ 0, %txp_need_ping.exit.i154 ], [ 0, %1009 ]
  %1031 = load i64, ptr %273, align 16, !tbaa !134
  %1032 = load i64, ptr %253, align 8, !tbaa !178
  %1033 = add i64 %1032, %1031
  %1034 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %1033, ptr %1034, align 8, !tbaa !179
  %1035 = load i64, ptr %304, align 8, !tbaa !49
  store i64 %1035, ptr %309, align 8, !tbaa !186
  %1036 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %1037 = trunc nuw nsw i32 %switch.select3.i.i147 to i8
  %1038 = load i8, ptr %1036, align 8
  %1039 = and i8 %1038, -64
  %1040 = load i32, ptr %21, align 4, !tbaa !38
  %.not179.i = icmp eq i32 %1040, 0
  %1041 = select i1 %.not179.i, i8 4, i8 0
  %1042 = or disjoint i8 %.13300.i, %1037
  %1043 = or disjoint i8 %1042, %1039
  %1044 = or disjoint i8 %1043, %1041
  store i8 %1044, ptr %1036, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %1046 = load ptr, ptr %83, align 8, !tbaa !187
  %1047 = load ptr, ptr %84, align 8, !tbaa !188
  %1048 = call i64 %1046(ptr noundef %1047) #10
  store i64 %1048, ptr %1045, align 8, !tbaa !49
  %1049 = load i32, ptr %221, align 8
  %1050 = trunc i32 %1049 to i8
  %1051 = getelementptr inbounds nuw i8, ptr %309, i64 120
  store i8 %1050, ptr %1051, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  %1052 = load i32, ptr %299, align 8, !tbaa !132
  %.not122 = icmp eq i32 %1052, 0
  %spec.select = select i1 %.not122, i32 %.0106392, i32 1
  %1053 = load i64, ptr %273, align 16, !tbaa !190
  %1054 = add i64 %1053, %91
  %1055 = load i64, ptr %253, align 8, !tbaa !178
  %1056 = add i64 %1054, %1055
  store i64 %1056, ptr %93, align 16, !tbaa !104
  br label %1057

txp_should_try_staging.exit:                      ; preds = %307, %294, %tx_helper_rollback.exit.thread302.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %.thread209

1057:                                             ; preds = %.loopexit.i, %210, %213, %1030, %90, %97
  %.2180185.ph = phi i32 [ %.0178390, %97 ], [ %.0178390, %90 ], [ %spec.select237, %1030 ], [ %spec.select237, %213 ], [ %spec.select237, %210 ], [ %spec.select237, %.loopexit.i ]
  %.2108.ph = phi i32 [ %.0106392, %97 ], [ %.0106392, %90 ], [ %spec.select, %1030 ], [ %.0106392, %213 ], [ %.0106392, %210 ], [ %.0106392, %.loopexit.i ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, 4
  br i1 %exitcond521.not, label %txp_should_try_staging.exit.thread198, label %85, !llvm.loop !191

txp_should_try_staging.exit.thread198:            ; preds = %234, %txp_need_ping.exit.i, %285, %1057, %txp_determine_ppl_from_pl.exit.thread.i.i
  %.0106364 = phi i32 [ %.0106392, %txp_determine_ppl_from_pl.exit.thread.i.i ], [ %.2108.ph, %1057 ], [ %.0106392, %285 ], [ %.0106392, %txp_need_ping.exit.i ], [ %.0106392, %234 ]
  %1058 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %1059 = load i32, ptr %1058, align 16, !tbaa !87
  %1060 = icmp eq i32 %1059, 0
  %1061 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1062 = load i64, ptr %1061, align 16
  %1063 = icmp eq i64 %1062, 0
  %or.cond.not = select i1 %1060, i1 true, i1 %1063
  %.not123239 = icmp eq i32 %.0106364, 0
  %.not123 = select i1 %or.cond.not, i1 %.not123239, i1 false
  br i1 %.not123, label %1148, label %.preheader

.preheader:                                       ; preds = %txp_should_try_staging.exit.thread198, %1107
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %1107 ], [ 0, %txp_should_try_staging.exit.thread198 ]
  %.096396 = phi i32 [ %.2, %1107 ], [ 4, %txp_should_try_staging.exit.thread198 ]
  %.0100395 = phi i64 [ %.1101, %1107 ], [ 0, %txp_should_try_staging.exit.thread198 ]
  %1064 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv522
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 128
  %1066 = load i32, ptr %1065, align 16, !tbaa !87
  %.not131 = icmp eq i32 %1066, 0
  br i1 %.not131, label %1107, label %1067

1067:                                             ; preds = %.preheader
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1069 = load i64, ptr %1068, align 16, !tbaa !190
  %.not132 = icmp eq i64 %1069, 0
  br i1 %.not132, label %1107, label %1070

1070:                                             ; preds = %1067
  %1071 = icmp eq i32 %.096396, 4
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 276
  %1074 = load i32, ptr %1073, align 4
  %1075 = and i32 %1074, 16384
  %.not133 = icmp eq i32 %1075, 0
  br i1 %.not133, label %1081, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %1064, i64 52
  %1078 = load i8, ptr %1077, align 4
  %1079 = and i8 %1078, 2
  %.not134 = icmp eq i8 %1079, 0
  %1080 = trunc nuw nsw i64 %indvars.iv522 to i32
  %spec.select136 = select i1 %.not134, i32 %1080, i32 4
  br label %1081

1081:                                             ; preds = %1076, %1072, %1070
  %.1 = phi i32 [ 4, %1072 ], [ %.096396, %1070 ], [ %spec.select136, %1076 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %1082 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1083 = load i32, ptr %1082, align 16, !tbaa !131
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %txp_pkt_postgen_update_pkt_overhead.exit, label %1085

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %38, align 8, !tbaa !66
  %1087 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %1086, i32 noundef %1083, i64 noundef %1069, ptr noundef nonnull %5) #10
  %.not.i156 = icmp eq i32 %1087, 0
  br i1 %.not.i156, label %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, label %1088

.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge: ; preds = %1085
  %.pre535 = load i64, ptr %1068, align 16, !tbaa !190
  br label %txp_pkt_postgen_update_pkt_overhead.exit

1088:                                             ; preds = %1085
  %1089 = load i64, ptr %5, align 8, !tbaa !49
  %1090 = getelementptr inbounds nuw i8, ptr %1064, i64 152
  %1091 = getelementptr inbounds nuw i8, ptr %1064, i64 224
  store i64 %1089, ptr %1091, align 16, !tbaa !192
  %1092 = getelementptr inbounds nuw i8, ptr %1064, i64 160
  %1093 = load i8, ptr %1092, align 16, !tbaa !193
  %1094 = zext i8 %1093 to i64
  %1095 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %1094, ptr noundef nonnull %1090) #10
  %1096 = sext i32 %1095 to i64
  %1097 = load i64, ptr %5, align 8, !tbaa !49
  %1098 = add i64 %1097, %1096
  %1099 = load i64, ptr %1068, align 16, !tbaa !190
  %1100 = sub i64 %1098, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1064, i64 264
  store i64 %1100, ptr %1101, align 8, !tbaa !178
  br label %txp_pkt_postgen_update_pkt_overhead.exit

txp_pkt_postgen_update_pkt_overhead.exit:         ; preds = %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, %1081, %1088
  %1102 = phi i64 [ %.pre535, %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge ], [ %1069, %1081 ], [ %1099, %1088 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %1103 = getelementptr inbounds nuw i8, ptr %1064, i64 264
  %1104 = load i64, ptr %1103, align 8, !tbaa !178
  %1105 = add i64 %1104, %.0100395
  %1106 = add i64 %1105, %1102
  br label %1107

1107:                                             ; preds = %.preheader, %1067, %txp_pkt_postgen_update_pkt_overhead.exit
  %.1101 = phi i64 [ %1106, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.0100395, %1067 ], [ %.0100395, %.preheader ]
  %.2 = phi i32 [ %.1, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.096396, %1067 ], [ %.096396, %.preheader ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 4
  br i1 %exitcond525.not, label %1108, label %.preheader, !llvm.loop !194

1108:                                             ; preds = %1107
  %1109 = icmp ne i32 %.2, 4
  %1110 = icmp ult i64 %.1101, 1200
  %or.cond6 = select i1 %1109, i1 %1110, i1 false
  br i1 %or.cond6, label %1111, label %1147

1111:                                             ; preds = %1108
  %1112 = sub nuw nsw i64 1200, %.1101
  %1113 = zext nneg i32 %.2 to i64
  %1114 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 128
  %1116 = load i32, ptr %1115, align 16, !tbaa !87
  %.not.i158 = icmp eq i32 %1116, 0
  br i1 %.not.i158, label %.thread209, label %1117, !prof !166

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 136
  %1119 = load ptr, ptr %1118, align 8, !tbaa !133
  %.not14.i = icmp eq ptr %1119, null
  br i1 %.not14.i, label %.thread209, label %1120, !prof !166

1120:                                             ; preds = %1117
  %1121 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %1114)
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %.thread209, label %1123

1123:                                             ; preds = %1120
  %1124 = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %1121, i64 noundef range(i64 1, 1201) %1112) #10
  %.not15.i = icmp eq i32 %1124, 0
  br i1 %.not15.i, label %1125, label %1134

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 120
  %1127 = load i8, ptr %1126, align 8
  %1128 = and i8 %1127, 1
  %.not.i.i160 = icmp eq i8 %1128, 0
  br i1 %.not.i.i160, label %.thread209, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1114, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1130) #10
  %1131 = getelementptr inbounds nuw i8, ptr %1114, i64 56
  %1132 = load i8, ptr %1126, align 8
  %1133 = and i8 %1132, -2
  store i8 %1133, ptr %1126, align 8
  store ptr null, ptr %1131, align 8, !tbaa !129
  br label %.thread209

1134:                                             ; preds = %1123
  %1135 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %1114)
  %.not16.i = icmp eq i32 %1135, 0
  br i1 %.not16.i, label %.thread209, label %.thread234

.thread234:                                       ; preds = %1134
  %1136 = load ptr, ptr %1118, align 8, !tbaa !133
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !179
  %1139 = add i64 %1138, %1112
  store i64 %1139, ptr %1137, align 8, !tbaa !179
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1141 = load i8, ptr %1140, align 8
  %1142 = or i8 %1141, 4
  store i8 %1142, ptr %1140, align 8
  %1143 = load ptr, ptr %1118, align 8, !tbaa !133
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1145 = load i8, ptr %1144, align 8
  %1146 = or i8 %1145, 4
  store i8 %1146, ptr %1144, align 8
  br label %1148

1147:                                             ; preds = %1108
  br i1 %1110, label %.thread209, label %1148

1148:                                             ; preds = %.thread234, %1147, %txp_should_try_staging.exit.thread198
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1150 = getelementptr i8, ptr %0, i64 568
  %1151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1155 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1157 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %1163

1163:                                             ; preds = %1148, %1361
  %indvars.iv526 = phi i64 [ 0, %1148 ], [ %indvars.iv.next527, %1361 ]
  %.1116397 = phi i64 [ 0, %1148 ], [ %.2117, %1361 ]
  %1164 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv526
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 128
  %1166 = load i32, ptr %1165, align 16, !tbaa !87
  %.not125 = icmp eq i32 %1166, 0
  br i1 %.not125, label %1361, label %1167

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1169 = load i64, ptr %1168, align 16, !tbaa !190
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1361, label %1171

1171:                                             ; preds = %1167
  %1172 = load i64, ptr %1149, align 8, !tbaa !3
  %.not242 = icmp ugt i64 %1172, %1169
  br i1 %.not242, label %1173, label %.thread209

1173:                                             ; preds = %1171
  %.not.i161 = icmp eq i64 %1172, -1
  br i1 %.not.i161, label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1173
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %1172, i64 %1169)
  store i64 %.sink.i, ptr %1149, align 8, !tbaa !3
  br label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit

ossl_quic_tx_packetiser_consume_unvalidated_credit.exit: ; preds = %1173, %.sink.split.i
  %1174 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1175 = load i32, ptr %1174, align 16, !tbaa !131
  %switch.selectcmp.i.i162 = icmp eq i32 %1175, 2
  %switch.select.i.i163 = select i1 %switch.selectcmp.i.i162, i32 1, i32 2
  %switch.selectcmp2.i.i164 = icmp eq i32 %1175, 0
  %switch.select3.i.i165 = select i1 %switch.selectcmp2.i.i164, i32 0, i32 %switch.select.i.i163
  %1176 = getelementptr inbounds nuw i8, ptr %1164, i64 136
  %1177 = load ptr, ptr %1176, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  %1178 = icmp ugt i32 %1175, 3
  br i1 %1178, label %.thread228, label %1179

1179:                                             ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit
  %1180 = zext nneg i32 %1175 to i64
  %1181 = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr @archetypes, i64 0, i64 %1180, i64 %53
  %1182 = load i32, ptr %1181, align 4, !tbaa !37
  %1183 = getelementptr inbounds nuw i8, ptr %1164, i64 152
  store ptr %1183, ptr %3, align 8, !tbaa !195
  %1184 = shl nuw nsw i32 %1175, 5
  %.idx.i = zext nneg i32 %1184 to i64
  %1185 = getelementptr i8, ptr %1150, i64 %.idx.i
  %1186 = load ptr, ptr %1185, align 8, !tbaa !72
  store ptr %1186, ptr %1151, align 8, !tbaa !199
  %1187 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1188 = load i64, ptr %1187, align 8, !tbaa !200
  store i64 %1188, ptr %1152, align 8, !tbaa !201
  store ptr null, ptr %1153, align 8, !tbaa !202
  %1189 = call i32 @BIO_ADDR_family(ptr noundef nonnull %1154) #10
  %1190 = icmp eq i32 %1189, 0
  %1191 = select i1 %1190, ptr null, ptr %1154
  store ptr %1191, ptr %1155, align 8, !tbaa !203
  %1192 = zext nneg i32 %switch.select3.i.i165 to i64
  %1193 = getelementptr inbounds nuw [3 x i64], ptr %68, i64 0, i64 %1192
  %1194 = load i64, ptr %1193, align 8, !tbaa !49
  store i64 %1194, ptr %1156, align 8, !tbaa !204
  store i32 1, ptr %1157, align 8, !tbaa !205
  %1195 = getelementptr inbounds nuw i8, ptr %1164, i64 144
  %.085128.i = load ptr, ptr %1195, align 16, !tbaa !158
  %.not94129.i = icmp eq ptr %.085128.i, null
  br i1 %.not94129.i, label %._crit_edge.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1179, %1208
  %.085130.i = phi ptr [ %.085.i, %1208 ], [ %.085128.i, %1179 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 256
  %1197 = load i64, ptr %1196, align 8
  %1198 = and i64 %1197, 1610612736
  %or.cond.i167 = icmp eq i64 %1198, 0
  br i1 %or.cond.i167, label %1208, label %1199

1199:                                             ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %1200 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 56
  %1201 = load i64, ptr %1200, align 8, !tbaa !153
  store i64 %1201, ptr %4, align 8, !tbaa !148
  store i64 -1, ptr %1158, align 8, !tbaa !150
  store i64 0, ptr %1159, align 8, !tbaa !151
  %1202 = load i8, ptr %1160, align 8
  %1203 = trunc i64 %1197 to i32
  %sh.diff.i = lshr i32 %1203, 28
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i8
  %1204 = and i8 %1202, -8
  %1205 = and i8 %tr.sh.diff.i, 6
  %1206 = or disjoint i8 %1204, %1205
  store i8 %1206, ptr %1160, align 8
  %1207 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %1177, ptr noundef nonnull %4) #10
  %.not123.not.i = icmp eq i32 %1207, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br i1 %.not123.not.i, label %.thread228, label %1208

1208:                                             ; preds = %1199, %.lr.ph.i166
  %1209 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 48
  %.085.i = load ptr, ptr %1209, align 8, !tbaa !158
  %.not94.i = icmp eq ptr %.085.i, null
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i166, !llvm.loop !206

._crit_edge.i:                                    ; preds = %1208, %1179
  %1210 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %1161, ptr noundef %1177) #10
  %.not95.i = icmp eq i32 %1210, 0
  br i1 %.not95.i, label %.thread228, label %1211

1211:                                             ; preds = %._crit_edge.i
  %1212 = load i64, ptr %1193, align 8, !tbaa !49
  %1213 = add i64 %1212, 1
  store i64 %1213, ptr %1193, align 8, !tbaa !49
  %1214 = load ptr, ptr %38, align 8, !tbaa !66
  %1215 = call i32 @ossl_qtx_write_pkt(ptr noundef %1214, ptr noundef nonnull %3) #10
  %.not96.i = icmp eq i32 %1215, 0
  br i1 %.not96.i, label %.thread230, label %.preheader.i168

.preheader.i168:                                  ; preds = %1211
  %.186131.i = load ptr, ptr %1195, align 16, !tbaa !158
  %.not97132.i = icmp eq ptr %.186131.i, null
  br i1 %.not97132.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i168, %1254
  %.186134.i = phi ptr [ %.186.i, %1254 ], [ %.186131.i, %.preheader.i168 ]
  %.087133.i = phi i32 [ %.188.i, %1254 ], [ 1, %.preheader.i168 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 256
  %1217 = load i64, ptr %1216, align 8
  %1218 = and i64 %1217, 268435456
  %.not111.i = icmp eq i64 %1218, 0
  br i1 %.not111.i, label %1223, label %1219

1219:                                             ; preds = %.lr.ph135.i
  %1220 = and i64 %1217, -8589934593
  store i64 %1220, ptr %1216, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 160
  %1222 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %1221, i32 noundef 1) #10
  %.pre.i169 = load i64, ptr %1216, align 8
  br label %1223

1223:                                             ; preds = %1219, %.lr.ph135.i
  %1224 = phi i64 [ %.pre.i169, %1219 ], [ %1217, %.lr.ph135.i ]
  %1225 = and i64 %1224, 536870912
  %.not112.not.i = icmp eq i64 %1225, 0
  %1226 = and i64 %1224, -17179869185
  %1227 = select i1 %.not112.not.i, i64 %1224, i64 %1226
  %1228 = and i64 %1227, 1073741824
  %1229 = or disjoint i64 %1228, %1225
  %.not.i170 = icmp eq i64 %1229, 0
  br i1 %.not.i170, label %1232, label %1230

1230:                                             ; preds = %1223
  %.not113.not.i = icmp eq i64 %1228, 0
  %1231 = and i64 %1227, -34359738369
  %simplifycfg.merge.i = select i1 %.not113.not.i, i64 %1227, i64 %1231
  store i64 %simplifycfg.merge.i, ptr %1216, align 8
  br label %1232

1232:                                             ; preds = %1230, %1223
  %1233 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 96
  %1234 = load i64, ptr %1233, align 8, !tbaa !152
  %.not114.i = icmp eq i64 %1234, 0
  br i1 %.not114.i, label %1240, label %1235

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 128
  %1237 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %1236, i64 noundef %1234) #10
  %.not115.i = icmp eq i32 %1237, 0
  br i1 %.not115.i, label %1238, label %1239, !prof !166

1238:                                             ; preds = %1235
  br label %1239

1239:                                             ; preds = %1238, %1235
  %.289.i = phi i32 [ %.087133.i, %1235 ], [ 0, %1238 ]
  store i64 0, ptr %1233, align 8, !tbaa !152
  br label %1240

1240:                                             ; preds = %1239, %1232
  %.188.i = phi i32 [ %.289.i, %1239 ], [ %.087133.i, %1232 ]
  %1241 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_map_update_state(ptr noundef %1241, ptr noundef nonnull %.186134.i) #10
  %.186.val.i = load i64, ptr %1216, align 8
  %1242 = lshr i64 %.186.val.i, 8
  %trunc.i.i = trunc i64 %1242 to i8
  %1243 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %1243, -3
  br i1 %switch.i.i, label %1254, label %1244

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 112
  %1246 = load ptr, ptr %1245, align 8, !tbaa !58
  %1247 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %1246) #10
  %.not117.i = icmp eq i32 %1247, 0
  br i1 %.not117.i, label %1248, label %1254

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %1245, align 8, !tbaa !58
  %1250 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %1249, ptr noundef null) #10
  %.not118.i = icmp eq i32 %1250, 0
  br i1 %.not118.i, label %1254, label %1251

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %61, align 8, !tbaa !57
  %1253 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %1252, ptr noundef nonnull %.186134.i) #10
  br label %1254

1254:                                             ; preds = %1251, %1248, %1244, %1240
  %1255 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 48
  %.186.i = load ptr, ptr %1255, align 8, !tbaa !158
  %.not97.i = icmp eq ptr %.186.i, null
  br i1 %.not97.i, label %._crit_edge136.i.loopexit, label %.lr.ph135.i, !llvm.loop !207

._crit_edge136.i.loopexit:                        ; preds = %1254
  %1256 = icmp eq i32 %.188.i, 0
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %._crit_edge136.i.loopexit, %.preheader.i168
  %.087.lcssa.i = phi i1 [ false, %.preheader.i168 ], [ %1256, %._crit_edge136.i.loopexit ]
  %1257 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1258 = load i8, ptr %1257, align 8
  %1259 = and i8 %1258, 8
  %.not98.i = icmp eq i8 %1259, 0
  br i1 %.not98.i, label %1268, label %1260

1260:                                             ; preds = %._crit_edge136.i
  %1261 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1262 = load i16, ptr %56, align 8
  %1263 = trunc nuw nsw i32 %1261 to i16
  %1264 = xor i16 %1263, -1
  %1265 = shl nsw i16 %1264, 7
  %1266 = or i16 %1265, -897
  %1267 = and i16 %1262, %1266
  store i16 %1267, ptr %56, align 8
  br label %1268

1268:                                             ; preds = %1260, %._crit_edge136.i
  %1269 = getelementptr inbounds nuw i8, ptr %1177, i64 121
  %1270 = load i8, ptr %1269, align 1
  %1271 = and i8 %1270, 1
  %.not99.i = icmp eq i8 %1271, 0
  br i1 %.not99.i, label %1275, label %1272

1272:                                             ; preds = %1268
  %1273 = load i16, ptr %56, align 8
  %1274 = and i16 %1273, -2
  store i16 %1274, ptr %56, align 8
  %.pre137.i = load i8, ptr %1269, align 1
  br label %1275

1275:                                             ; preds = %1272, %1268
  %1276 = phi i8 [ %.pre137.i, %1272 ], [ %1270, %1268 ]
  %1277 = and i8 %1276, 2
  %.not100.i = icmp eq i8 %1277, 0
  br i1 %.not100.i, label %1283, label %1278

1278:                                             ; preds = %1275
  %1279 = load i16, ptr %56, align 8
  %1280 = and i16 %1279, -3
  store i16 %1280, ptr %56, align 8
  %1281 = load ptr, ptr %57, align 8, !tbaa !105
  %1282 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1281, i32 noundef 1) #10
  %.pre138.i = load i8, ptr %1269, align 1
  br label %1283

1283:                                             ; preds = %1278, %1275
  %1284 = phi i8 [ %.pre138.i, %1278 ], [ %1276, %1275 ]
  %1285 = and i8 %1284, 4
  %.not101.i = icmp eq i8 %1285, 0
  br i1 %.not101.i, label %1291, label %1286

1286:                                             ; preds = %1283
  %1287 = load i16, ptr %56, align 8
  %1288 = and i16 %1287, -5
  store i16 %1288, ptr %56, align 8
  %1289 = load ptr, ptr %58, align 8, !tbaa !106
  %1290 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1289, i32 noundef 1) #10
  %.pre139.i = load i8, ptr %1269, align 1
  br label %1291

1291:                                             ; preds = %1286, %1283
  %1292 = phi i8 [ %.pre139.i, %1286 ], [ %1284, %1283 ]
  %1293 = and i8 %1292, 8
  %.not102.i = icmp eq i8 %1293, 0
  br i1 %.not102.i, label %1299, label %1294

1294:                                             ; preds = %1291
  %1295 = load i16, ptr %56, align 8
  %1296 = and i16 %1295, -9
  store i16 %1296, ptr %56, align 8
  %1297 = load ptr, ptr %59, align 8, !tbaa !107
  %1298 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1297, i32 noundef 1) #10
  %.pre140.i = load i8, ptr %1269, align 1
  br label %1299

1299:                                             ; preds = %1294, %1291
  %1300 = phi i8 [ %.pre140.i, %1294 ], [ %1292, %1291 ]
  %1301 = and i8 %1300, 16
  %.not103.i = icmp eq i8 %1301, 0
  br i1 %.not103.i, label %1310, label %1302

1302:                                             ; preds = %1299
  %1303 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1304 = load i16, ptr %56, align 8
  %1305 = trunc nuw nsw i32 %1303 to i16
  %1306 = xor i16 %1305, -1
  %1307 = shl nsw i16 %1306, 4
  %1308 = or i16 %1307, -113
  %1309 = and i16 %1304, %1308
  store i16 %1309, ptr %56, align 8
  %.pre141.i = load i8, ptr %1269, align 1
  br label %1310

1310:                                             ; preds = %1302, %1299
  %1311 = phi i8 [ %.pre141.i, %1302 ], [ %1300, %1299 ]
  %1312 = and i8 %1311, 32
  %.not105.i = icmp eq i8 %1312, 0
  br i1 %.not105.i, label %1316, label %1313

1313:                                             ; preds = %1310
  %1314 = load i16, ptr %56, align 8
  %1315 = and i16 %1314, -1025
  store i16 %1315, ptr %56, align 8
  br label %1316

1316:                                             ; preds = %1313, %1310
  %1317 = load i8, ptr %1257, align 8
  %1318 = and i8 %1317, 8
  %.not106.i = icmp eq i8 %1318, 0
  br i1 %.not106.i, label %txp_pkt_commit.exit, label %1319

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %40, align 8, !tbaa !51
  %1321 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1320) #10
  switch i32 %1175, label %1331 [
    i32 0, label %1322
    i32 2, label %1326
  ]

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %1321, align 4, !tbaa !100
  %.not107.i = icmp eq i32 %1323, 0
  br i1 %.not107.i, label %1331, label %1324

1324:                                             ; preds = %1322
  %1325 = add i32 %1323, -1
  store i32 %1325, ptr %1321, align 4, !tbaa !100
  br label %1331

1326:                                             ; preds = %1319
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !102
  %.not108.i = icmp eq i32 %1328, 0
  br i1 %.not108.i, label %1331, label %1329

1329:                                             ; preds = %1326
  %1330 = add i32 %1328, -1
  store i32 %1330, ptr %1327, align 4, !tbaa !102
  br label %1331

1331:                                             ; preds = %1329, %1326, %1324, %1322, %1319
  %1332 = and i32 %1182, 8192
  %.not109.i = icmp eq i32 %1332, 0
  br i1 %.not109.i, label %txp_pkt_commit.exit, label %1333

1333:                                             ; preds = %1331
  %1334 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1335 = getelementptr inbounds nuw [3 x i32], ptr %1334, i64 0, i64 %1192
  %1336 = load i32, ptr %1335, align 4, !tbaa !38
  %.not110.i = icmp eq i32 %1336, 0
  br i1 %.not110.i, label %txp_pkt_commit.exit, label %1337

1337:                                             ; preds = %1333
  %1338 = add i32 %1336, -1
  store i32 %1338, ptr %1335, align 4, !tbaa !38
  br label %txp_pkt_commit.exit

txp_pkt_commit.exit:                              ; preds = %1316, %1331, %1333, %1337
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  br i1 %.087.lcssa.i, label %1358, label %1339

1339:                                             ; preds = %txp_pkt_commit.exit
  %1340 = load i32, ptr %1, align 8, !tbaa !208
  %.not128 = icmp eq i32 %1340, 0
  br i1 %.not128, label %1341, label %1347

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %1176, align 8, !tbaa !133
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1344 = load i8, ptr %1343, align 8
  %1345 = lshr i8 %1344, 3
  %.lobit = and i8 %1345, 1
  %1346 = zext nneg i8 %.lobit to i32
  br label %1347

1347:                                             ; preds = %1341, %1339
  %1348 = phi i32 [ 1, %1339 ], [ %1346, %1341 ]
  store i32 %1348, ptr %1, align 8, !tbaa !208
  %1349 = icmp eq i64 %indvars.iv526, 2
  br i1 %1349, label %1350, label %1359

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %1165, align 16, !tbaa !87
  %.not129 = icmp eq i32 %1351, 0
  br i1 %.not129, label %1356, label %1352

1352:                                             ; preds = %1350
  %1353 = load i64, ptr %1168, align 16, !tbaa !190
  %1354 = icmp ne i64 %1353, 0
  %1355 = zext i1 %1354 to i32
  br label %1356

1356:                                             ; preds = %1352, %1350
  %1357 = phi i32 [ 0, %1350 ], [ %1355, %1352 ]
  store i32 %1357, ptr %1162, align 4, !tbaa !210
  br label %1359

.thread228:                                       ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, %._crit_edge.i, %1199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  br label %.thread209

.thread230:                                       ; preds = %1211
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  store ptr null, ptr %1176, align 8, !tbaa !133
  br label %.thread209

1358:                                             ; preds = %txp_pkt_commit.exit
  store ptr null, ptr %1176, align 8, !tbaa !133
  br label %.thread209

1359:                                             ; preds = %1347, %1356
  store ptr null, ptr %1176, align 8, !tbaa !133
  %1360 = add i64 %.1116397, 1
  br label %1361

1361:                                             ; preds = %1167, %1163, %1359
  %.2117 = phi i64 [ %.1116397, %1167 ], [ %1360, %1359 ], [ %.1116397, %1163 ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 4
  br i1 %exitcond529.not, label %.thread209, label %1163, !llvm.loop !211

.thread209:                                       ; preds = %1361, %1171, %1147, %1111, %1117, %1120, %1134, %1125, %1129, %1358, %.thread230, %.thread228, %txp_should_try_staging.exit
  %.0115 = phi i64 [ %.1116397, %1358 ], [ 0, %txp_should_try_staging.exit ], [ %.1116397, %.thread228 ], [ %.1116397, %.thread230 ], [ 0, %1129 ], [ 0, %1125 ], [ 0, %1134 ], [ 0, %1120 ], [ 0, %1117 ], [ 0, %1111 ], [ 0, %1147 ], [ %.1116397, %1171 ], [ %.2117, %1361 ]
  %.097 = phi i32 [ 0, %1358 ], [ 0, %txp_should_try_staging.exit ], [ 0, %.thread228 ], [ 0, %.thread230 ], [ 0, %1129 ], [ 0, %1125 ], [ 0, %1134 ], [ 0, %1120 ], [ 0, %1117 ], [ 0, %1111 ], [ 1, %1147 ], [ 2, %1171 ], [ 1, %1361 ]
  %1362 = load ptr, ptr %38, align 8, !tbaa !66
  call void @ossl_qtx_finish_dgram(ptr noundef %1362) #10
  br label %1363

1363:                                             ; preds = %.thread209, %txp_pkt_cleanup.exit
  %indvars.iv530 = phi i64 [ 0, %.thread209 ], [ %indvars.iv.next531, %txp_pkt_cleanup.exit ]
  %1364 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv530
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 128
  %1366 = load i32, ptr %1365, align 16, !tbaa !87
  %.not.i172 = icmp eq i32 %1366, 0
  br i1 %.not.i172, label %txp_pkt_cleanup.exit, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 120
  %1369 = load i8, ptr %1368, align 8
  %1370 = and i8 %1369, 1
  %.not.i.i173 = icmp eq i8 %1370, 0
  br i1 %.not.i.i173, label %tx_helper_cleanup.exit.i, label %tx_helper_rollback.exit.i.i

tx_helper_rollback.exit.i.i:                      ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1371) #10
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 56
  %1373 = load i8, ptr %1368, align 8
  %1374 = and i8 %1373, -2
  store i8 %1374, ptr %1368, align 8
  store ptr null, ptr %1372, align 8, !tbaa !129
  br label %tx_helper_cleanup.exit.i

tx_helper_cleanup.exit.i:                         ; preds = %tx_helper_rollback.exit.i.i, %1367
  store ptr null, ptr %1364, align 16, !tbaa !124
  store i32 0, ptr %1365, align 16, !tbaa !87
  %1375 = getelementptr inbounds nuw i8, ptr %1364, i64 136
  %1376 = load ptr, ptr %1375, align 8, !tbaa !133
  %.not7.i = icmp eq ptr %1376, null
  br i1 %.not7.i, label %txp_pkt_cleanup.exit, label %1377

1377:                                             ; preds = %tx_helper_cleanup.exit.i
  %1378 = load ptr, ptr %69, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1378, ptr noundef nonnull %1376) #10
  store ptr null, ptr %1375, align 8, !tbaa !133
  br label %txp_pkt_cleanup.exit

txp_pkt_cleanup.exit:                             ; preds = %1363, %tx_helper_cleanup.exit.i, %1377
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond533.not, label %1379, label %1363, !llvm.loop !212

1379:                                             ; preds = %txp_pkt_cleanup.exit
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0115, ptr %1380, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %27) #10
  ret i32 %.097
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ossl_qtx_finish_dgram(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i64, ptr %3, align 8, !tbaa !214
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !215
  %5 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %5, align 8, !tbaa !66
  %6 = tail call i64 @ossl_qtx_get_mdpl(ptr noundef %.val) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1024
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %2
  %11 = lshr i64 %6, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %11)
  %.not22 = icmp eq i64 %spec.select, 0
  br i1 %.not22, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %14, i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 3191) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i16, ptr %7, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i16 [ %.pre, %._crit_edge ], [ %8, %10 ]
  %.018 = phi ptr [ %15, %._crit_edge ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 24, i1 false), !tbaa.struct !217
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.018, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %spec.select, ptr %21, align 8, !tbaa !219
  %22 = or i16 %18, 1024
  store i16 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %12, %2, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef writeonly captures(none) initializes((680, 688), (696, 704)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %2, ptr %5, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((688, 696)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %1, ptr %3, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i64 [ %8, %4 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %4

4:                                                ; preds = %1, %10
  %.sroa.013.018 = phi i64 [ -1, %1 ], [ %.sroa.013.1, %10 ]
  %.017 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = tail call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %5, i32 noundef %.017) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %switch.selectcmp.i = icmp eq i32 %.017, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %.017, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = tail call i64 @ossl_ackm_get_ack_deadline(ptr noundef %8, i32 noundef %switch.select3.i) #10
  %..i = tail call i64 @llvm.umin.i64(i64 %.sroa.013.018, i64 %9)
  br label %10

10:                                               ; preds = %4, %7
  %.sroa.013.1 = phi i64 [ %..i, %7 ], [ %.sroa.013.018, %4 ]
  %11 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %11, 4
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !223

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = tail call i64 %16(ptr noundef %18) #10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = load ptr, ptr %17, align 8, !tbaa !86
  %26 = tail call i64 %24(ptr noundef %25) #10
  %..i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.013.1, i64 %26)
  br label %27

27:                                               ; preds = %21, %12
  %.sroa.013.2 = phi i64 [ %..i16, %21 ], [ %.sroa.013.1, %12 ]
  ret i64 %.sroa.013.2
}

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) local_unnamed_addr #5

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ossl_quic_stream_iter_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ossl_qtx_get_mdpl(ptr noundef) local_unnamed_addr #5

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #5

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tx_helper_begin(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %44, !prof !135

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not23 = icmp eq i8 %15, 0
  br i1 %.not23, label %16, label %44, !prof !135

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !130
  %23 = sub i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = and i8 %14, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %tx_helper_get_space_left.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !127
  br label %tx_helper_get_space_left.exit

tx_helper_get_space_left.exit:                    ; preds = %16, %27
  %30 = phi i64 [ %29, %27 ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !134
  %33 = add i64 %30, %32
  %34 = sub i64 %25, %33
  %.not24 = icmp ugt i64 %34, %23
  br i1 %.not24, label %44, label %35, !prof !166

35:                                               ; preds = %tx_helper_get_space_left.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call i32 @WPACKET_init_static_len(ptr noundef nonnull %36, ptr noundef %20, i64 noundef %23, i64 noundef 0) #10
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @WPACKET_set_max_size(ptr noundef nonnull %36, i64 noundef %34) #10
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %41

40:                                               ; preds = %38
  tail call void @WPACKET_cleanup(ptr noundef nonnull %36) #10
  br label %44

41:                                               ; preds = %38
  store ptr %20, ptr %8, align 8, !tbaa !129
  %42 = load i8, ptr %9, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %35, %tx_helper_get_space_left.exit, %12, %1, %41, %40
  %.0 = phi ptr [ %36, %41 ], [ null, %40 ], [ null, %1 ], [ null, %12 ], [ null, %tx_helper_get_space_left.exit ], [ null, %35 ]
  ret ptr %.0
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tx_helper_commit(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %88, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %10, ptr noundef nonnull %2) #10
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %15

12:                                               ; preds = %9
  call void @WPACKET_cleanup(ptr noundef nonnull %10) #10
  %13 = load i8, ptr %6, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !129
  br label %88

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = load i64, ptr %2, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %19, i64 0, i64 %22
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %tx_helper_append_iovec.exit.thread, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %43, !prof !135

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !128
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !136
  %.not.i.i = icmp ult i64 %34, %32
  br i1 %.not.i.i, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  br label %tx_helper_append_iovec.exit

35:                                               ; preds = %29
  %.not13.i.i = icmp eq i64 %34, 0
  %36 = shl i64 %34, 1
  %spec.select.i.i = select i1 %.not13.i.i, i64 8, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = shl i64 %spec.select.i.i, 4
  %40 = call ptr @CRYPTO_realloc(ptr noundef %38, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store ptr %40, ptr %37, align 8, !tbaa !72
  store i64 %spec.select.i.i, ptr %33, align 8, !tbaa !136
  %.pre19.i = load i64, ptr %30, align 8, !tbaa !128
  %.pre20.i = add i64 %.pre19.i, 1
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !124
  br label %tx_helper_append_iovec.exit

43:                                               ; preds = %25, %35
  call void @WPACKET_cleanup(ptr noundef nonnull %10) #10
  %44 = load i8, ptr %6, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !129
  br label %88

tx_helper_append_iovec.exit:                      ; preds = %._crit_edge.i, %42
  %.pre = phi ptr [ %18, %._crit_edge.i ], [ %.pre.pre, %42 ]
  %.pre-phi.i = phi i64 [ %32, %._crit_edge.i ], [ %.pre20.i, %42 ]
  %46 = phi i64 [ %31, %._crit_edge.i ], [ %.pre19.i, %42 ]
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %40, %42 ]
  %48 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %47, i64 %46
  store ptr %16, ptr %48, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %47, i64 %46, i32 1
  store i64 %17, ptr %49, align 8, !tbaa !139
  store i64 %.pre-phi.i, ptr %30, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !134
  %52 = add i64 %51, %17
  store i64 %52, ptr %50, align 8, !tbaa !134
  %.pre32 = load i64, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 680
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %55 = icmp ne ptr %54, null
  %56 = icmp ne i64 %.pre32, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %tx_helper_append_iovec.exit.thread

57:                                               ; preds = %tx_helper_append_iovec.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %58 = icmp slt i64 %.pre32, 0
  br i1 %58, label %PACKET_buf_init.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %60, ptr %4, align 8, !tbaa !226
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre32, ptr %61, align 8, !tbaa !228
  %62 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #10
  %.not26 = icmp eq i32 %62, 0
  br i1 %.not26, label %PACKET_buf_init.exit.thread, label %65

PACKET_buf_init.exit.thread:                      ; preds = %57, %59
  call void @WPACKET_cleanup(ptr noundef nonnull %10) #10
  %63 = load i8, ptr %6, align 8
  %64 = and i8 %63, -2
  store i8 %64, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %88

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8, !tbaa !49
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, -8
  %70 = icmp eq i64 %69, 8
  %71 = icmp eq i64 %66, 6
  %or.cond3 = or i1 %71, %70
  %spec.select = select i1 %or.cond3, i32 515, i32 514
  br label %.critedge

.critedge:                                        ; preds = %68, %65
  %.0 = phi i32 [ 516, %65 ], [ %spec.select, %68 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 680
  %74 = load ptr, ptr %73, align 8, !tbaa !220
  %75 = load ptr, ptr %5, align 8, !tbaa !129
  %76 = load i64, ptr %2, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 696
  %78 = load ptr, ptr %77, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 688
  %80 = load ptr, ptr %79, align 8, !tbaa !222
  call void %74(i32 noundef 1, i32 noundef 1, i32 noundef %.0, ptr noundef %75, i64 noundef %76, ptr noundef %78, ptr noundef %80) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %.pre33 = load i64, ptr %2, align 8, !tbaa !49
  br label %tx_helper_append_iovec.exit.thread

tx_helper_append_iovec.exit.thread:               ; preds = %15, %.critedge, %tx_helper_append_iovec.exit
  %81 = phi i64 [ %.pre33, %.critedge ], [ %.pre32, %tx_helper_append_iovec.exit ], [ 0, %15 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !225
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !225
  %85 = call i32 @WPACKET_finish(ptr noundef nonnull %10) #10
  %86 = load i8, ptr %6, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !129
  br label %88

88:                                               ; preds = %PACKET_buf_init.exit.thread, %1, %tx_helper_append_iovec.exit.thread, %43, %12
  %.021 = phi i32 [ 1, %tx_helper_append_iovec.exit.thread ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %43 ], [ 0, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %.021
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) local_unnamed_addr #5

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) local_unnamed_addr #5

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @txp_generate_pre_token(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %6 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !131
  %switch.selectcmp.i = icmp eq i32 %9, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %9, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 -1, ptr %13, align 8, !tbaa !229
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %tx_helper_rollback.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %tx_helper_get_space_left.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !127
  br label %tx_helper_get_space_left.exit

tx_helper_get_space_left.exit:                    ; preds = %16, %22
  %25 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !134
  %28 = add i64 %25, %27
  %29 = sub i64 %18, %28
  %30 = icmp ugt i64 %29, 4
  br i1 %30, label %31, label %tx_helper_rollback.exit

31:                                               ; preds = %tx_helper_get_space_left.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 7
  %36 = zext nneg i16 %35 to i64
  %37 = zext nneg i32 %switch.select3.i to i64
  %38 = shl nuw nsw i64 1, %37
  %39 = and i64 %38, %36
  %.not61 = icmp eq i64 %39, 0
  br i1 %.not61, label %40, label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = tail call i32 @ossl_ackm_is_ack_desired(ptr noundef %42, i32 noundef %switch.select3.i) #10
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %tx_helper_rollback.exit, label %44

44:                                               ; preds = %40, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = tail call ptr @ossl_ackm_get_ack_frame(ptr noundef %46, i32 noundef %switch.select3.i) #10
  %.not63 = icmp eq ptr %47, null
  br i1 %.not63, label %tx_helper_rollback.exit, label %48

48:                                               ; preds = %44
  %49 = tail call fastcc ptr @tx_helper_begin(ptr noundef %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 56, i1 false), !tbaa.struct !230
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %56 = load i32, ptr %55, align 4, !tbaa !233
  %57 = call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef nonnull %49, i32 noundef %56, ptr noundef nonnull %5) #10
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %76, label %58

58:                                               ; preds = %51
  %59 = call fastcc i32 @tx_helper_commit(ptr noundef %1)
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 121
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %62, 16
  store i8 %63, ptr %61, align 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !234
  %.not66 = icmp eq i64 %65, 0
  br i1 %.not66, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %47, align 8, !tbaa !236
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !237
  store i64 %69, ptr %13, align 8, !tbaa !229
  br label %70

70:                                               ; preds = %66, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %.not67 = icmp eq ptr %72, null
  br i1 %.not67, label %tx_helper_rollback.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  call void %72(ptr noundef nonnull %5, i32 noundef %switch.select3.i, ptr noundef %75) #10
  br label %tx_helper_rollback.exit

76:                                               ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not.i77 = icmp eq i8 %79, 0
  br i1 %.not.i77, label %tx_helper_rollback.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %81) #10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i8, ptr %77, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %77, align 8
  store ptr null, ptr %82, align 8, !tbaa !129
  br label %tx_helper_rollback.exit

tx_helper_rollback.exit:                          ; preds = %80, %76, %70, %73, %44, %40, %tx_helper_get_space_left.exit, %4
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 1024
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %.critedge, label %87

87:                                               ; preds = %tx_helper_rollback.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 1024
  %91 = icmp ne i16 %90, 0
  %92 = icmp ne i32 %2, 0
  %or.cond = and i1 %92, %91
  br i1 %or.cond, label %93, label %.critedge

93:                                               ; preds = %87
  %94 = call fastcc ptr @tx_helper_begin(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.critedge.sink.split, label %97

97:                                               ; preds = %93
  %.not69 = icmp eq i32 %switch.select3.i, 2
  br i1 %.not69, label %105, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %95, align 8
  %100 = and i8 %99, 1
  %.not70 = icmp eq i8 %100, 0
  br i1 %.not70, label %105, label %101

101:                                              ; preds = %98
  store i8 0, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %102, align 8, !tbaa !239
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %103, align 8, !tbaa !240
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %101, %98, %97
  %.0 = phi ptr [ %6, %101 ], [ %95, %98 ], [ %95, %97 ]
  %106 = call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef nonnull %94, ptr noundef nonnull %.0) #10
  %.not71 = icmp eq i32 %106, 0
  br i1 %.not71, label %try_commit_conn_close.exit, label %107

107:                                              ; preds = %105
  %108 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %94, ptr noundef nonnull %7) #10
  %.not72 = icmp eq i32 %108, 0
  br i1 %.not72, label %try_commit_conn_close.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %111 = load i64, ptr %110, align 8, !tbaa !214
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %7, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %116 = load i64, ptr %115, align 8, !tbaa !241
  %117 = add i64 %116, %114
  %118 = mul i64 %111, 3
  %.not.i78 = icmp ugt i64 %117, %118
  br i1 %.not.i78, label %try_commit_conn_close.exit, label %119

119:                                              ; preds = %113
  store i64 %117, ptr %115, align 8, !tbaa !241
  br label %120

120:                                              ; preds = %109, %119
  %121 = call fastcc i32 @tx_helper_commit(ptr noundef %1)
  %.not74 = icmp eq i32 %121, 0
  br i1 %.not74, label %.critedge.sink.split, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 121
  %124 = load i8, ptr %123, align 1
  %125 = or i8 %124, 32
  store i8 %125, ptr %123, align 1
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %.critedge.sink.split

try_commit_conn_close.exit:                       ; preds = %113, %107, %105
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %.not.i79 = icmp eq i8 %128, 0
  br i1 %.not.i79, label %.critedge.sink.split, label %129

129:                                              ; preds = %try_commit_conn_close.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %130) #10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load i8, ptr %126, align 8
  %133 = and i8 %132, -2
  store i8 %133, ptr %126, align 8
  store ptr null, ptr %131, align 8, !tbaa !129
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %93, %120, %122, %try_commit_conn_close.exit, %129
  %.2.ph = phi i32 [ 1, %129 ], [ 1, %try_commit_conn_close.exit ], [ 1, %122 ], [ 0, %120 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %48, %58, %tx_helper_rollback.exit, %87
  %.2 = phi i32 [ 1, %87 ], [ 1, %tx_helper_rollback.exit ], [ 0, %58 ], [ 0, %48 ], [ %.2.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret i32 %.2
}

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) local_unnamed_addr #5

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ossl_quic_sstream_adjust_iov(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc range(i32 0, 2) i32 @determine_len(i64 noundef range(i64 3, 0) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #8 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %9 = add i64 %2, 1
  store i64 %9, ptr %7, align 16, !tbaa !49
  %10 = icmp ne i64 %1, 0
  %.not.i = icmp ult i64 %0, %9
  %or.cond.i = or i1 %10, %.not.i
  br i1 %or.cond.i, label %11, label %try_len.exit

11:                                               ; preds = %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %1, i64 63)
  %12 = add i64 %9, %spec.select.i
  %13 = icmp ugt i64 %12, %0
  %spec.select29.i = tail call i64 @llvm.usub.sat.i64(i64 range(i64 3, 0) %0, i64 %9)
  %.1.i = select i1 %13, i64 %spec.select29.i, i64 %spec.select.i
  %14 = icmp ne i64 %.1.i, 0
  %15 = zext i1 %14 to i32
  br label %try_len.exit

try_len.exit:                                     ; preds = %5, %11
  %.sink.i = phi i64 [ %.1.i, %11 ], [ 0, %5 ]
  %.0.i = phi i32 [ %15, %11 ], [ 1, %5 ]
  store i64 %.sink.i, ptr %6, align 16, !tbaa !49
  store i32 %.0.i, ptr %8, align 16, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = add i64 %2, 2
  store i64 %18, ptr %16, align 8, !tbaa !49
  %.not.i30 = icmp ult i64 %0, %18
  %or.cond.i31 = or i1 %10, %.not.i30
  br i1 %or.cond.i31, label %19, label %try_len.exit37

19:                                               ; preds = %try_len.exit
  %spec.select.i34 = tail call i64 @llvm.umin.i64(i64 %1, i64 16383)
  %20 = add i64 %18, %spec.select.i34
  %21 = icmp ugt i64 %20, %0
  %spec.select29.i35 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 3, 0) %0, i64 %18)
  %.1.i36 = select i1 %21, i64 %spec.select29.i35, i64 %spec.select.i34
  %22 = icmp ne i64 %.1.i36, 0
  %23 = zext i1 %22 to i32
  br label %try_len.exit37

try_len.exit37:                                   ; preds = %try_len.exit, %19
  %.sink.i32 = phi i64 [ %.1.i36, %19 ], [ 0, %try_len.exit ]
  %.0.i33 = phi i32 [ %23, %19 ], [ 1, %try_len.exit ]
  store i64 %.sink.i32, ptr %17, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.0.i33, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = add i64 %2, 4
  store i64 %27, ptr %25, align 16, !tbaa !49
  %.not.i38 = icmp ult i64 %0, %27
  %or.cond.i39 = or i1 %10, %.not.i38
  br i1 %or.cond.i39, label %28, label %try_len.exit45

28:                                               ; preds = %try_len.exit37
  %spec.select.i42 = tail call i64 @llvm.umin.i64(i64 %1, i64 1073741823)
  %29 = add i64 %27, %spec.select.i42
  %30 = icmp ugt i64 %29, %0
  %spec.select29.i43 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 3, 0) %0, i64 %27)
  %.1.i44 = select i1 %30, i64 %spec.select29.i43, i64 %spec.select.i42
  %31 = icmp ne i64 %.1.i44, 0
  %32 = zext i1 %31 to i32
  br label %try_len.exit45

try_len.exit45:                                   ; preds = %try_len.exit37, %28
  %.sink.i40 = phi i64 [ %.1.i44, %28 ], [ 0, %try_len.exit37 ]
  %.0.i41 = phi i32 [ %32, %28 ], [ 1, %try_len.exit37 ]
  store i64 %.sink.i40, ptr %26, align 16, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0.i41, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = add i64 %2, 8
  store i64 %36, ptr %34, align 8, !tbaa !49
  %.not.i46 = icmp ult i64 %0, %36
  %or.cond.i47 = or i1 %10, %.not.i46
  br i1 %or.cond.i47, label %37, label %try_len.exit53

37:                                               ; preds = %try_len.exit45
  %spec.select.i50 = tail call i64 @llvm.umin.i64(i64 %1, i64 4611686018427387903)
  %38 = add i64 %36, %spec.select.i50
  %39 = icmp ugt i64 %38, %0
  %spec.select29.i51 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 3, 0) %0, i64 %36)
  %.1.i52 = select i1 %39, i64 %spec.select29.i51, i64 %spec.select.i50
  %40 = icmp ne i64 %.1.i52, 0
  %41 = zext i1 %40 to i32
  br label %try_len.exit53

try_len.exit53:                                   ; preds = %try_len.exit45, %37
  %.sink.i48 = phi i64 [ %.1.i52, %37 ], [ 0, %try_len.exit45 ]
  %.0.i49 = phi i32 [ %41, %37 ], [ 1, %try_len.exit45 ]
  store i64 %.sink.i48, ptr %35, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.0.i49, ptr %42, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %try_len.exit53, %52
  %indvars.iv = phi i64 [ 3, %try_len.exit53 ], [ %indvars.iv.next, %52 ]
  %.02356 = phi i64 [ 0, %try_len.exit53 ], [ %.1, %52 ]
  %.02455 = phi i64 [ 0, %try_len.exit53 ], [ %.125, %52 ]
  %.02654 = phi i32 [ 0, %try_len.exit53 ], [ %.127, %52 ]
  %44 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %.not29 = icmp ult i64 %48, %.02455
  br i1 %.not29, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %43, %46, %49
  %.127 = phi i32 [ 1, %49 ], [ %.02654, %46 ], [ %.02654, %43 ]
  %.125 = phi i64 [ %48, %49 ], [ %.02455, %46 ], [ %.02455, %43 ]
  %.1 = phi i64 [ %51, %49 ], [ %.02356, %46 ], [ %.02356, %43 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not59 = icmp eq i64 %indvars.iv, 0
  br i1 %.not59, label %53, label %43, !llvm.loop !242

53:                                               ; preds = %52
  store i64 %.1, ptr %3, align 8, !tbaa !49
  store i64 %.125, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret i32 %.127
}

declare void @ossl_quic_stream_iter_next(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef) local_unnamed_addr #5

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ossl_quic_sstream_has_pending(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 480}
!4 = !{!"ossl_quic_tx_packetiser_st", !5, i64 0, !20, i64 312, !21, i64 320, !11, i64 328, !11, i64 336, !22, i64 344, !7, i64 448, !23, i64 472, !21, i64 480, !9, i64 488, !9, i64 488, !9, i64 488, !9, i64 488, !9, i64 488, !9, i64 488, !9, i64 489, !9, i64 489, !24, i64 496, !21, i64 536, !21, i64 544, !7, i64 552, !11, i64 680, !11, i64 688, !25, i64 696, !11, i64 704, !11, i64 712}
!5 = !{!"ossl_quic_tx_packetiser_args_st", !6, i64 0, !6, i64 21, !7, i64 44, !9, i64 156, !10, i64 160, !12, i64 168, !13, i64 176, !14, i64 184, !15, i64 192, !16, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !18, i64 232, !19, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !9, i64 280, !7, i64 288}
!6 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11ossl_qtx_st", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS13quic_txpim_st", !11, i64 0}
!13 = !{!"p1 _ZTS11quic_cfq_st", !11, i64 0}
!14 = !{!"p1 _ZTS12ossl_ackm_st", !11, i64 0}
!15 = !{!"p1 _ZTS18quic_stream_map_st", !11, i64 0}
!16 = !{!"p1 _ZTS12quic_txfc_st", !11, i64 0}
!17 = !{!"p1 _ZTS12quic_rxfc_st", !11, i64 0}
!18 = !{!"p1 _ZTS17ossl_cc_method_st", !11, i64 0}
!19 = !{!"p1 _ZTS15ossl_cc_data_st", !11, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"quic_fifd_st", !13, i64 0, !14, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!23 = !{!"", !21, i64 0}
!24 = !{!"ossl_quic_frame_conn_close_st", !9, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !21, i64 32}
!25 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!26 = !{!5, !10, i64 160}
!27 = !{!5, !12, i64 168}
!28 = !{!5, !13, i64 176}
!29 = !{!5, !14, i64 184}
!30 = !{!5, !15, i64 192}
!31 = !{!5, !16, i64 200}
!32 = !{!5, !17, i64 208}
!33 = !{!5, !17, i64 216}
!34 = !{!5, !17, i64 224}
!35 = !{!5, !9, i64 280}
!36 = !{i64 0, i64 1, !37, i64 1, i64 20, !37, i64 21, i64 1, !37, i64 22, i64 20, !37, i64 44, i64 112, !37, i64 156, i64 4, !38, i64 160, i64 8, !39, i64 168, i64 8, !40, i64 176, i64 8, !41, i64 184, i64 8, !42, i64 192, i64 8, !43, i64 200, i64 8, !44, i64 208, i64 8, !45, i64 216, i64 8, !45, i64 224, i64 8, !45, i64 232, i64 8, !46, i64 240, i64 8, !47, i64 248, i64 8, !48, i64 256, i64 8, !48, i64 264, i64 8, !48, i64 272, i64 8, !48, i64 280, i64 4, !38, i64 288, i64 24, !37}
!37 = !{!7, !7, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!4, !13, i64 176}
!51 = !{!4, !14, i64 184}
!52 = !{!4, !12, i64 168}
!53 = !{!5, !11, i64 264}
!54 = !{!5, !11, i64 272}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15quic_sstream_st", !11, i64 0}
!57 = !{!4, !15, i64 192}
!58 = !{!59, !56, i64 112}
!59 = !{!"quic_stream_st", !60, i64 0, !60, i64 16, !60, i64 32, !62, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !56, i64 112, !63, i64 120, !64, i64 128, !65, i64 160, !9, i64 256, !9, i64 257, !9, i64 258, !9, i64 259, !9, i64 259, !9, i64 259, !9, i64 259, !9, i64 259, !9, i64 259, !9, i64 259, !9, i64 259, !9, i64 260, !9, i64 260, !9, i64 260, !9, i64 260, !9, i64 260, !9, i64 260, !9, i64 260, !9, i64 260}
!60 = !{!"quic_stream_list_node_st", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS24quic_stream_list_node_st", !11, i64 0}
!62 = !{!"p1 _ZTS14quic_stream_st", !11, i64 0}
!63 = !{!"p1 _ZTS15quic_rstream_st", !11, i64 0}
!64 = !{!"quic_txfc_st", !16, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!65 = !{!"quic_rxfc_st", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !23, i64 56, !11, i64 64, !11, i64 72, !17, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!66 = !{!4, !10, i64 160}
!67 = !{!4, !20, i64 312}
!68 = !{!4, !11, i64 328}
!69 = !{!4, !21, i64 320}
!70 = !{!4, !11, i64 336}
!71 = !{!4, !20, i64 520}
!72 = !{!73, !74, i64 16}
!73 = !{!"txp_el", !20, i64 0, !21, i64 8, !74, i64 16, !21, i64 24}
!74 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !11, i64 0}
!75 = !{!73, !20, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!4, !9, i64 280}
!79 = !{i64 0, i64 1, !37, i64 1, i64 20, !37}
!80 = !{i64 0, i64 112, !37}
!81 = !{!4, !11, i64 704}
!82 = !{!4, !11, i64 712}
!83 = !{!4, !18, i64 232}
!84 = !{!85, !11, i64 48}
!85 = !{!"ossl_cc_method_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!86 = !{!4, !19, i64 240}
!87 = !{!88, !9, i64 128}
!88 = !{!"txp_pkt", !89, i64 0, !9, i64 128, !95, i64 136, !62, i64 144, !96, i64 152, !97, i64 240, !9, i64 280}
!89 = !{!"tx_helper", !90, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !9, i64 52, !9, i64 52, !91, i64 56}
!90 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !11, i64 0}
!91 = !{!"", !20, i64 0, !92, i64 8, !9, i64 64}
!92 = !{!"wpacket_st", !93, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !94, i64 40, !9, i64 48}
!93 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!94 = !{!"p1 _ZTS11wpacket_sub", !11, i64 0}
!95 = !{!"p1 _ZTS17quic_txpim_pkt_st", !11, i64 0}
!96 = !{!"quic_pkt_hdr_st", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 4, !6, i64 8, !6, i64 29, !7, i64 50, !20, i64 56, !21, i64 64, !21, i64 72, !20, i64 80}
!97 = !{!"txp_pkt_geom", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !9, i64 32, !98, i64 36}
!98 = !{!"archetype_data", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2}
!99 = distinct !{!99, !77}
!100 = !{!101, !9, i64 0}
!101 = !{!"ossl_ackm_probe_info_st", !9, i64 0, !9, i64 4, !7, i64 8}
!102 = !{!101, !9, i64 4}
!103 = distinct !{!103, !77}
!104 = !{!88, !21, i64 256}
!105 = !{!4, !17, i64 208}
!106 = !{!4, !17, i64 216}
!107 = !{!4, !17, i64 224}
!108 = distinct !{!108, !77, !109}
!109 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!110 = distinct !{!110, !77, !109}
!111 = distinct !{!111, !77, !109}
!112 = distinct !{!112, !77, !109}
!113 = distinct !{!113, !77, !109}
!114 = !{!115, !62, i64 16}
!115 = !{!"quic_stream_iter_st", !15, i64 0, !62, i64 8, !62, i64 16}
!116 = !{!96, !9, i64 4}
!117 = !{!96, !21, i64 72}
!118 = !{!96, !20, i64 56}
!119 = !{!96, !21, i64 64}
!120 = !{!96, !7, i64 8}
!121 = !{!97, !21, i64 0}
!122 = !{!97, !21, i64 24}
!123 = !{!97, !9, i64 32}
!124 = !{!89, !90, i64 0}
!125 = !{!89, !9, i64 48}
!126 = !{!89, !21, i64 8}
!127 = !{!89, !21, i64 32}
!128 = !{!89, !21, i64 40}
!129 = !{!89, !20, i64 56}
!130 = !{!73, !21, i64 8}
!131 = !{!88, !9, i64 48}
!132 = !{!88, !9, i64 280}
!133 = !{!88, !95, i64 136}
!134 = !{!89, !21, i64 16}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!73, !21, i64 24}
!137 = !{!138, !20, i64 0}
!138 = !{!"ossl_qtx_iovec_st", !20, i64 0, !21, i64 8}
!139 = !{!138, !21, i64 8}
!140 = distinct !{!140, !77}
!141 = !{!142, !21, i64 8}
!142 = !{!"ossl_quic_frame_stream_st", !21, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !9, i64 32, !9, i64 32}
!143 = !{!144, !21, i64 0}
!144 = !{!"ossl_quic_frame_crypto_st", !21, i64 0, !21, i64 8, !20, i64 16}
!145 = !{!142, !21, i64 16}
!146 = !{!144, !21, i64 8}
!147 = distinct !{!147, !77}
!148 = !{!149, !21, i64 0}
!149 = !{!"quic_txpim_chunk_st", !21, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!150 = !{!149, !21, i64 8}
!151 = !{!149, !21, i64 16}
!152 = !{!59, !21, i64 96}
!153 = !{!59, !21, i64 56}
!154 = !{!155, !21, i64 0}
!155 = !{!"ossl_quic_frame_stop_sending_st", !21, i64 0, !21, i64 8}
!156 = !{!59, !21, i64 64}
!157 = !{!155, !21, i64 8}
!158 = !{!62, !62, i64 0}
!159 = !{!59, !62, i64 48}
!160 = !{!161, !21, i64 0}
!161 = !{!"ossl_quic_frame_reset_stream_st", !21, i64 0, !21, i64 8, !21, i64 16}
!162 = !{!59, !21, i64 72}
!163 = !{!161, !21, i64 8}
!164 = !{!59, !21, i64 104}
!165 = !{!161, !21, i64 16}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = !{!168, !21, i64 0}
!168 = !{!"chunk_info", !142, i64 0, !21, i64 40, !7, i64 48, !21, i64 80, !9, i64 88}
!169 = !{!168, !21, i64 80}
!170 = !{!168, !9, i64 88}
!171 = !{!168, !21, i64 16}
!172 = !{!168, !21, i64 40}
!173 = !{!168, !21, i64 8}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = !{!142, !21, i64 0}
!177 = distinct !{!177, !77}
!178 = !{!88, !21, i64 264}
!179 = !{!180, !21, i64 8}
!180 = !{!"quic_txpim_pkt_st", !181, i64 0, !184, i64 104, !185, i64 112, !7, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!181 = !{!"ossl_ackm_tx_pkt_st", !21, i64 0, !21, i64 8, !23, i64 16, !21, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !182, i64 72, !183, i64 88, !183, i64 96}
!182 = !{!"", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !11, i64 0}
!184 = !{!"p1 _ZTS16quic_cfq_item_st", !11, i64 0}
!185 = !{!"p1 _ZTS12quic_fifd_st", !11, i64 0}
!186 = !{!180, !21, i64 0}
!187 = !{!4, !11, i64 248}
!188 = !{!4, !11, i64 256}
!189 = !{!180, !7, i64 120}
!190 = !{!88, !21, i64 16}
!191 = distinct !{!191, !77}
!192 = !{!88, !21, i64 224}
!193 = !{!88, !7, i64 160}
!194 = distinct !{!194, !77}
!195 = !{!196, !197, i64 0}
!196 = !{!"ossl_qtx_pkt_st", !197, i64 0, !74, i64 8, !21, i64 16, !198, i64 24, !198, i64 32, !21, i64 40, !9, i64 48}
!197 = !{!"p1 _ZTS15quic_pkt_hdr_st", !11, i64 0}
!198 = !{!"p1 _ZTS11bio_addr_st", !11, i64 0}
!199 = !{!196, !74, i64 8}
!200 = !{!88, !21, i64 40}
!201 = !{!196, !21, i64 16}
!202 = !{!196, !198, i64 32}
!203 = !{!196, !198, i64 24}
!204 = !{!196, !21, i64 40}
!205 = !{!196, !9, i64 48}
!206 = distinct !{!206, !77}
!207 = distinct !{!207, !77}
!208 = !{!209, !9, i64 0}
!209 = !{!"quic_txp_status_st", !9, i64 0, !9, i64 4, !21, i64 8}
!210 = !{!209, !9, i64 4}
!211 = distinct !{!211, !77}
!212 = distinct !{!212, !77}
!213 = !{!209, !21, i64 8}
!214 = !{!4, !21, i64 536}
!215 = !{!24, !21, i64 32}
!216 = !{!24, !20, i64 24}
!217 = !{i64 0, i64 1, !37, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !218, i64 32, i64 8, !49}
!218 = !{!20, !20, i64 0}
!219 = !{!4, !21, i64 528}
!220 = !{!4, !11, i64 680}
!221 = !{!4, !25, i64 696}
!222 = !{!4, !11, i64 688}
!223 = distinct !{!223, !77}
!224 = !{!85, !11, i64 56}
!225 = !{!89, !21, i64 24}
!226 = !{!227, !20, i64 0}
!227 = !{!"", !20, i64 0, !21, i64 8}
!228 = !{!227, !21, i64 8}
!229 = !{!180, !21, i64 24}
!230 = !{i64 0, i64 8, !231, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49, i64 40, i64 8, !49, i64 48, i64 1, !37}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !11, i64 0}
!233 = !{!4, !9, i64 156}
!234 = !{!235, !21, i64 8}
!235 = !{!"ossl_quic_frame_ack_st", !232, i64 0, !21, i64 8, !23, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!236 = !{!235, !232, i64 0}
!237 = !{!238, !21, i64 8}
!238 = !{!"ossl_quic_ack_range_st", !21, i64 0, !21, i64 8}
!239 = !{!24, !21, i64 16}
!240 = !{!24, !21, i64 8}
!241 = !{!4, !21, i64 544}
!242 = distinct !{!242, !77}
