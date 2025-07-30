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
  %invariant.gep = getelementptr inbounds nuw [3 x %struct.archetype_data], ptr @archetypes, i64 0, i64 %53
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

85:                                               ; preds = %txp_determine_archetype.exit, %1056
  %indvars.iv526 = phi i64 [ 0, %txp_determine_archetype.exit ], [ %indvars.iv.next527, %1056 ]
  %.0106392 = phi i32 [ 0, %txp_determine_archetype.exit ], [ %.2108.ph, %1056 ]
  %.0178390 = phi i32 [ 4, %txp_determine_archetype.exit ], [ %.2180185.ph, %1056 ]
  %.not = icmp eq i64 %indvars.iv526, 0
  br i1 %.not, label %90, label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %indvars.iv526, -1
  %88 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %87, i32 5, i32 2
  %89 = load i64, ptr %88, align 16, !tbaa !104
  br label %90

90:                                               ; preds = %85, %86
  %91 = phi i64 [ %89, %86 ], [ 0, %85 ]
  %92 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv526
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store i64 %91, ptr %93, align 16, !tbaa !104
  %switch.selectcmp.i.i = icmp eq i64 %indvars.iv526, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.select3.i.i = select i1 %.not, i32 0, i32 %switch.select.i.i
  %94 = load ptr, ptr %38, align 8, !tbaa !66
  %95 = trunc nuw nsw i64 %indvars.iv526 to i32
  %96 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %94, i32 noundef range(i32 0, 4) %95) #10
  %.not.i138 = icmp eq i32 %96, 0
  br i1 %.not.i138, label %1056, label %97

97:                                               ; preds = %90
  %gep = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr %invariant.gep, i64 0, i64 %indvars.iv526
  %98 = load i32, ptr %gep, align 4, !tbaa !37
  %.fr131.i = freeze i32 %98
  %99 = and i32 %.fr131.i, 65536
  %100 = icmp eq i32 %99, 0
  %or.cond.i = and i1 %54, %100
  br i1 %or.cond.i, label %1056, label %101

101:                                              ; preds = %97
  %.not59.i = icmp eq i32 %.0178390, 3
  %102 = call i32 @llvm.umin.i32(i32 %.0178390, i32 %95)
  %spec.select237 = select i1 %.not59.i, i32 3, i32 %102
  %103 = and i32 %.fr131.i, 8192
  %.not60.i = icmp eq i32 %103, 0
  br i1 %.not60.i, label %.critedge.i, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %40, align 8, !tbaa !51
  %106 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %105) #10
  switch i32 %95, label %114 [
    i32 0, label %107
    i32 2, label %110
  ]

107:                                              ; preds = %104
  %108 = load i32, ptr %106, align 4, !tbaa !100
  %.not61.i = icmp eq i32 %108, 0
  br i1 %.not61.i, label %114, label %.thread

.thread:                                          ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr131.i, ptr %109, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %.not62.i = icmp eq i32 %112, 0
  br i1 %.not62.i, label %114, label %.thread186

.thread186:                                       ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr131.i, ptr %113, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

114:                                              ; preds = %110, %107, %104
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = zext nneg i32 %switch.select3.i.i to i64
  %117 = getelementptr inbounds nuw [3 x i32], ptr %115, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %.not63.i = icmp eq i32 %118, 0
  br i1 %.not63.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %114, %101
  %119 = and i32 %.fr131.i, 4
  %.not64.i = icmp eq i32 %119, 0
  br i1 %.not64.i, label %125, label %120

120:                                              ; preds = %.critedge.i
  %121 = zext nneg i32 %switch.select3.i.i to i64
  %122 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #10
  store i64 2, ptr %25, align 8, !tbaa !49
  %124 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %123, i64 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #10
  %.not65.i = icmp eq i32 %124, 0
  br i1 %.not65.i, label %125, label %.loopexit

125:                                              ; preds = %120, %.critedge.i
  %126 = and i32 %.fr131.i, 1
  %.not66.i = icmp eq i32 %126, 0
  br i1 %.not66.i, label %138, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %40, align 8, !tbaa !51
  %129 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %128, i32 noundef %switch.select3.i.i) #10
  %.not67.i = icmp eq i32 %129, 0
  br i1 %.not67.i, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = load i16, ptr %56, align 8
  %132 = lshr i16 %131, 4
  %133 = and i16 %132, 7
  %134 = zext nneg i16 %133 to i64
  %135 = zext nneg i32 %switch.select3.i.i to i64
  %136 = shl nuw nsw i64 1, %135
  %137 = and i64 %136, %134
  %.not68.i = icmp eq i64 %137, 0
  br i1 %.not68.i, label %138, label %.loopexit

138:                                              ; preds = %130, %125
  br i1 %.not60.i, label %147, label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %56, align 8
  %141 = lshr i16 %140, 7
  %142 = and i16 %141, 7
  %143 = zext nneg i16 %142 to i64
  %144 = zext nneg i32 %switch.select3.i.i to i64
  %145 = shl nuw nsw i64 1, %144
  %146 = and i64 %145, %143
  %.not70.i = icmp eq i64 %146, 0
  br i1 %.not70.i, label %147, label %.loopexit

147:                                              ; preds = %139, %138
  %148 = and i32 %.fr131.i, 512
  %.not71.i = icmp eq i32 %148, 0
  br i1 %.not71.i, label %.thread.i, label %149

149:                                              ; preds = %147
  %150 = load i16, ptr %56, align 8
  %151 = and i16 %150, 2
  %.not72.i = icmp eq i16 %151, 0
  br i1 %.not72.i, label %152, label %.loopexit

152:                                              ; preds = %149
  %153 = load ptr, ptr %57, align 8, !tbaa !105
  %154 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %153, i32 noundef 0) #10
  %.not73.i = icmp eq i32 %154, 0
  br i1 %.not73.i, label %155, label %.loopexit

155:                                              ; preds = %152
  %156 = load i16, ptr %56, align 8
  %157 = and i16 %156, 4
  %.not75.i = icmp eq i16 %157, 0
  br i1 %.not75.i, label %158, label %.loopexit

158:                                              ; preds = %155
  %159 = load ptr, ptr %58, align 8, !tbaa !106
  %160 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %159, i32 noundef 0) #10
  %.not76.i = icmp eq i32 %160, 0
  br i1 %.not76.i, label %161, label %.loopexit

161:                                              ; preds = %158
  %162 = load i16, ptr %56, align 8
  %163 = and i16 %162, 8
  %.not77.i = icmp eq i16 %163, 0
  br i1 %.not77.i, label %164, label %.loopexit

164:                                              ; preds = %161
  %165 = load ptr, ptr %59, align 8, !tbaa !107
  %166 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %165, i32 noundef 0) #10
  %.not78.i = icmp eq i32 %166, 0
  br i1 %.not78.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %164, %147
  %167 = and i32 %.fr131.i, 8
  %.not79.i = icmp eq i32 %167, 0
  br i1 %.not79.i, label %171, label %168

168:                                              ; preds = %.thread.i
  %169 = load i16, ptr %56, align 8
  %170 = and i16 %169, 1
  %.not80.i = icmp eq i16 %170, 0
  br i1 %.not80.i, label %171, label %.loopexit

171:                                              ; preds = %168, %.thread.i
  %172 = and i32 %.fr131.i, 1024
  %.not81.i = icmp eq i32 %172, 0
  br i1 %.not81.i, label %178, label %173

173:                                              ; preds = %171
  %174 = load i16, ptr %56, align 8
  %175 = and i16 %174, 1024
  %.not82.i = icmp ne i16 %175, 0
  %176 = zext nneg i32 %spec.select237 to i64
  %177 = icmp eq i64 %indvars.iv526, %176
  %or.cond238 = select i1 %.not82.i, i1 %177, i1 false
  br i1 %or.cond238, label %.loopexit, label %178

178:                                              ; preds = %173, %171
  %.not83.i = icmp eq i64 %indvars.iv526, 1
  br i1 %.not83.i, label %.loopexit.i, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %60, align 8, !tbaa !50
  %181 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %180, i32 noundef %switch.select3.i.i) #10
  %.not84111.i = icmp eq ptr %181, null
  br i1 %.not84111.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179
  %182 = and i32 %.fr131.i, 32
  %.not88.i = icmp eq i32 %182, 0
  %183 = and i32 %.fr131.i, 4096
  %.not89.i = icmp eq i32 %183, 0
  %184 = and i32 %.fr131.i, 128
  %.not90.i = icmp eq i32 %184, 0
  %185 = and i32 %.fr131.i, 64
  %.not91.i = icmp eq i32 %185, 0
  %186 = and i32 %.fr131.i, 2048
  %.not92.i = icmp eq i32 %186, 0
  br i1 %.not88.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge95.us.i
  %.052112.us.i = phi ptr [ %192, %.critedge95.us.i ], [ %181, %.lr.ph.i ]
  %187 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us.i) #10
  switch i64 %187, label %191 [
    i64 24, label %190
    i64 25, label %189
    i64 7, label %188
    i64 27, label %.critedge95.us.i
  ]

188:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not89.i, label %.critedge95.us.i, label %.loopexit

189:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not90.i, label %.critedge95.us.i, label %.loopexit

190:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not91.i, label %.critedge95.us.i, label %.loopexit

191:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not92.i, label %.critedge95.us.i, label %.loopexit

.critedge95.us.i:                                 ; preds = %191, %190, %189, %188, %.lr.ph.split.us.i
  %192 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us.i = icmp eq ptr %192, null
  br i1 %.not84.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not89.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.critedge95.us114.i
  %.052112.us113.i = phi ptr [ %197, %.critedge95.us114.i ], [ %181, %.lr.ph.split.i ]
  %193 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us113.i) #10
  switch i64 %193, label %196 [
    i64 24, label %195
    i64 25, label %194
    i64 7, label %.critedge95.us114.i
    i64 27, label %.loopexit
  ]

194:                                              ; preds = %.lr.ph.split.split.us.i
  br i1 %.not90.i, label %.critedge95.us114.i, label %.loopexit

195:                                              ; preds = %.lr.ph.split.split.us.i
  br i1 %.not91.i, label %.critedge95.us114.i, label %.loopexit

196:                                              ; preds = %.lr.ph.split.split.us.i
  br i1 %.not92.i, label %.critedge95.us114.i, label %.loopexit

.critedge95.us114.i:                              ; preds = %196, %195, %194, %.lr.ph.split.split.us.i
  %197 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us113.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.i = icmp eq ptr %197, null
  br i1 %.not84.us115.i, label %.loopexit.i, label %.lr.ph.split.split.us.i, !llvm.loop !110

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %.critedge95.us117.i
  %.052112.us116.i = phi ptr [ %201, %.critedge95.us117.i ], [ %181, %.lr.ph.split.split.i ]
  %198 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.i) #10
  switch i64 %198, label %200 [
    i64 24, label %199
    i64 25, label %.critedge95.us117.i
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

199:                                              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not91.i, label %.critedge95.us117.i, label %.loopexit

200:                                              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.critedge95.us117.i, label %.loopexit

.critedge95.us117.i:                              ; preds = %200, %199, %.lr.ph.split.split.split.us.i
  %201 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.i = icmp eq ptr %201, null
  br i1 %.not84.us118.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.i, !llvm.loop !111

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.i

.lr.ph.split.split.split.split.us.i:              ; preds = %.lr.ph.split.split.split.i, %.critedge95.us122.i
  %.052112.us121.i = phi ptr [ %204, %.critedge95.us122.i ], [ %181, %.lr.ph.split.split.split.i ]
  %202 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us121.i) #10
  switch i64 %202, label %203 [
    i64 24, label %.critedge95.us122.i
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

203:                                              ; preds = %.lr.ph.split.split.split.split.us.i
  br i1 %.not92.i, label %.critedge95.us122.i, label %.loopexit

.critedge95.us122.i:                              ; preds = %203, %.lr.ph.split.split.split.split.us.i
  %204 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us121.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.i = icmp eq ptr %204, null
  br i1 %.not84.us123.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.i, !llvm.loop !112

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.split.i

.lr.ph.split.split.split.split.split.us.i:        ; preds = %.lr.ph.split.split.split.split.i, %.critedge95.us127.i
  %.052112.us126.i = phi ptr [ %206, %.critedge95.us127.i ], [ %181, %.lr.ph.split.split.split.split.i ]
  %205 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us126.i) #10
  switch i64 %205, label %.critedge95.us127.i [
    i64 24, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

.critedge95.us127.i:                              ; preds = %.lr.ph.split.split.split.split.split.us.i
  %206 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us126.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us128.i = icmp eq ptr %206, null
  br i1 %.not84.us128.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.split.us.i, !llvm.loop !113

.lr.ph.split.split.split.split.split.i:           ; preds = %.lr.ph.split.split.split.split.i
  %207 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %181) #10
  br label %.loopexit

.loopexit.i:                                      ; preds = %.critedge95.us127.i, %.critedge95.us122.i, %.critedge95.us117.i, %.critedge95.us114.i, %.critedge95.us.i, %179, %178
  %208 = and i32 %.fr131.i, 256
  %.not85.i = icmp eq i32 %208, 0
  br i1 %.not85.i, label %1056, label %209

209:                                              ; preds = %.loopexit.i
  %210 = load i16, ptr %56, align 8
  %211 = and i16 %210, 2048
  %.not86.i = icmp eq i16 %211, 0
  br i1 %.not86.i, label %1056, label %212

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #10
  %213 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %26, ptr noundef %213, i32 noundef 0) #10
  %214 = load ptr, ptr %62, align 8, !tbaa !114
  %.not87.i = icmp eq ptr %214, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #10
  br i1 %.not87.i, label %1056, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.i, %203, %.lr.ph.split.split.split.us.i, %.lr.ph.split.split.split.us.i, %199, %200, %.lr.ph.split.split.us.i, %194, %195, %196, %188, %189, %190, %191, %173, %212, %114, %120, %130, %127, %139, %152, %149, %164, %161, %158, %155, %168, %.lr.ph.split.split.split.split.split.i
  %215 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr131.i, ptr %215, align 4, !tbaa !37
  switch i32 %95, label %default.unreachable.i [
    i32 0, label %ossl_quic_enc_level_to_pkt_type.exit.i.i
    i32 2, label %216
    i32 1, label %217
    i32 3, label %218
  ]

216:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

217:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

218:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

default.unreachable.i:                            ; preds = %.loopexit
  unreachable

ossl_quic_enc_level_to_pkt_type.exit.i.i:         ; preds = %.thread186, %.thread, %218, %217, %216, %.loopexit
  %219 = phi ptr [ %215, %217 ], [ %215, %218 ], [ %215, %.loopexit ], [ %109, %.thread ], [ %113, %.thread186 ], [ %215, %216 ]
  %.0.i.i.i = phi i32 [ 36866, %217 ], [ 36869, %218 ], [ 36865, %.loopexit ], [ 36865, %.thread ], [ 36867, %.thread186 ], [ 36867, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %221 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %222 = load i32, ptr %220, align 8
  %223 = and i32 %222, -3210752
  %224 = or disjoint i32 %223, %.0.i.i.i
  store i32 %224, ptr %220, align 8
  %225 = load i32, ptr %63, align 8, !tbaa !78
  %226 = getelementptr inbounds nuw i8, ptr %92, i64 156
  store i32 %225, ptr %226, align 4, !tbaa !116
  %227 = getelementptr inbounds nuw i8, ptr %92, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %227, ptr noundef nonnull readonly align 1 dereferenceable(21) %64, i64 21, i1 false), !tbaa.struct !79
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %228, ptr noundef nonnull readonly align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !79
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 224
  store i64 16379, ptr %229, align 16, !tbaa !117
  br i1 %.not, label %230, label %233

230:                                              ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %231 = load ptr, ptr %65, align 8, !tbaa !67
  %232 = load i64, ptr %66, align 8, !tbaa !69
  br label %233

233:                                              ; preds = %230, %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %.sink54.i.i = phi ptr [ %231, %230 ], [ null, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %.sink.i.i = phi i64 [ %232, %230 ], [ 0, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %92, i64 208
  store ptr %.sink54.i.i, ptr %234, align 16, !tbaa !118
  %235 = getelementptr inbounds nuw i8, ptr %92, i64 216
  store i64 %.sink.i.i, ptr %235, align 8, !tbaa !119
  %236 = load i8, ptr %227, align 16, !tbaa !120
  %237 = zext i8 %236 to i64
  %238 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %237, ptr noundef nonnull %220) #10
  %239 = sext i32 %238 to i64
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %txp_should_try_staging.exit.thread198, label %241

241:                                              ; preds = %233
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !66
  %242 = call i64 @ossl_qtx_get_mdpl(ptr noundef %.val.i.i) #10
  %.046.i.i = call i64 @llvm.usub.sat.i64(i64 %242, i64 %91)
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %244 = icmp ult i64 %.046.i.i, %239
  br i1 %244, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %245

245:                                              ; preds = %241
  %246 = sub nuw i64 %.046.i.i, %239
  store i64 %246, ptr %22, align 8, !tbaa !49
  %247 = load ptr, ptr %38, align 8, !tbaa !66
  %248 = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %247, i32 noundef range(i32 0, 4) %95, i64 noundef %246, ptr noundef nonnull %22) #10
  %.not.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %249

txp_determine_ppl_from_pl.exit.thread.i.i:        ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %txp_should_try_staging.exit.thread198

249:                                              ; preds = %245
  %250 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %250, ptr %243, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 %.046.i.i, ptr %221, align 16, !tbaa !121
  %251 = sub i64 %.046.i.i, %250
  %252 = getelementptr inbounds nuw i8, ptr %92, i64 264
  store i64 %251, ptr %252, align 8, !tbaa !122
  %253 = getelementptr inbounds nuw i8, ptr %92, i64 272
  store i32 %.08.i, ptr %253, align 16, !tbaa !123
  %.val.i = load i32, ptr %219, align 4
  %254 = and i32 %.val.i, 2
  %.not.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i, label %txp_need_ping.exit.thread.i, label %255

255:                                              ; preds = %249
  %256 = and i32 %.val.i, 32768
  %.not3.i.i = icmp eq i32 %256, 0
  br i1 %.not3.i.i, label %257, label %txp_need_ping.exit.i

257:                                              ; preds = %255
  %258 = load i16, ptr %56, align 8
  %259 = lshr i16 %258, 7
  %260 = and i16 %259, 7
  %261 = zext nneg i16 %260 to i32
  %262 = lshr i32 %261, %switch.select3.i.i
  %263 = and i32 %262, 1
  %264 = zext nneg i32 %263 to i64
  br label %txp_need_ping.exit.i

txp_need_ping.exit.i:                             ; preds = %257, %255
  %265 = phi i64 [ 1, %255 ], [ %264, %257 ]
  %266 = icmp ugt i64 %265, %250
  br i1 %266, label %txp_should_try_staging.exit.thread198, label %txp_need_ping.exit.thread.i

txp_need_ping.exit.thread.i:                      ; preds = %txp_need_ping.exit.i, %249
  %267 = phi i64 [ %265, %txp_need_ping.exit.i ], [ 0, %249 ]
  store ptr %0, ptr %92, align 16, !tbaa !124
  %268 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 %95, ptr %268, align 16, !tbaa !125
  %269 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %250, ptr %269, align 8, !tbaa !126
  %270 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %267, ptr %270, align 16, !tbaa !127
  %271 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 0, ptr %271, align 8, !tbaa !128
  %272 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %92, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, -4
  store i8 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr null, ptr %276, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %278 = load i8, ptr %277, align 8
  %279 = and i8 %278, -2
  store i8 %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %indvars.iv526
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !130
  %283 = icmp ugt i64 %250, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %txp_need_ping.exit.thread.i
  %285 = load ptr, ptr %280, align 8, !tbaa !75
  %286 = call ptr @CRYPTO_realloc(ptr noundef %285, i64 noundef %250, ptr noundef nonnull @.str, i32 noundef 210) #10
  %287 = icmp eq ptr %286, null
  br i1 %287, label %txp_should_try_staging.exit.thread198, label %.thread.i.i

.thread.i.i:                                      ; preds = %284
  %288 = load ptr, ptr %92, align 16, !tbaa !124
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 552
  %290 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %289, i64 0, i64 %indvars.iv526
  store ptr %286, ptr %290, align 8, !tbaa !75
  %.idx.i.i = shl nuw nsw i64 %indvars.iv526, 5
  %291 = getelementptr i8, ptr %288, i64 560
  %292 = getelementptr i8, ptr %291, i64 %.idx.i.i
  store i64 %250, ptr %292, align 8, !tbaa !130
  %.pre = load i32, ptr %268, align 16, !tbaa !131
  %.pre542 = load i32, ptr %219, align 4, !tbaa !37
  br label %293

293:                                              ; preds = %.thread.i.i, %txp_need_ping.exit.thread.i
  %294 = phi i32 [ %.pre542, %.thread.i.i ], [ %.val.i, %txp_need_ping.exit.thread.i ]
  %295 = phi i32 [ %.pre, %.thread.i.i ], [ %95, %txp_need_ping.exit.thread.i ]
  %296 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store i32 1, ptr %296, align 16, !tbaa !87
  %297 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %298 = getelementptr inbounds nuw i8, ptr %92, i64 280
  store i32 0, ptr %298, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  %299 = zext nneg i32 %spec.select237 to i64
  %300 = icmp eq i64 %indvars.iv526, %299
  %301 = zext i1 %300 to i32
  %switch.selectcmp.i.i144 = icmp eq i32 %295, 2
  %switch.select.i.i145 = select i1 %switch.selectcmp.i.i144, i32 1, i32 2
  %switch.selectcmp2.i.i146 = icmp eq i32 %295, 0
  %switch.select3.i.i147 = select i1 %switch.selectcmp2.i.i146, i32 0, i32 %switch.select.i.i145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 1, ptr %21, align 4, !tbaa !38
  %302 = zext nneg i32 %switch.select3.i.i147 to i64
  %303 = getelementptr inbounds nuw [3 x i64], ptr %68, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !49
  %305 = icmp ugt i64 %304, 4611686018427387903
  br i1 %305, label %txp_should_try_staging.exit, label %306

306:                                              ; preds = %293
  %307 = load ptr, ptr %69, align 8, !tbaa !52
  %308 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %307) #10
  store ptr %308, ptr %297, align 8, !tbaa !133
  %309 = icmp eq ptr %308, null
  br i1 %309, label %txp_should_try_staging.exit, label %310

310:                                              ; preds = %306
  %311 = and i32 %294, 8
  %.not137.i = icmp eq i32 %311, 0
  br i1 %.not137.i, label %tx_helper_rollback.exit.thread.i, label %312

312:                                              ; preds = %310
  %313 = load i16, ptr %56, align 8
  %314 = and i16 %313, 1
  %.not138.i = icmp eq i16 %314, 0
  br i1 %.not138.i, label %tx_helper_rollback.exit.thread.i, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %269, align 8, !tbaa !126
  %317 = load i8, ptr %273, align 4
  %318 = and i8 %317, 1
  %.not.i.i149 = icmp eq i8 %318, 0
  br i1 %.not.i.i149, label %319, label %tx_helper_get_space_left.exit.i

319:                                              ; preds = %315
  %320 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit.i

tx_helper_get_space_left.exit.i:                  ; preds = %319, %315
  %321 = phi i64 [ %320, %319 ], [ 0, %315 ]
  %322 = load i64, ptr %272, align 16, !tbaa !134
  %323 = add i64 %322, %321
  %.not139.i = icmp eq i64 %316, %323
  br i1 %.not139.i, label %tx_helper_rollback.exit.thread.i, label %324

324:                                              ; preds = %tx_helper_get_space_left.exit.i
  %325 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %326 = icmp eq ptr %325, null
  br i1 %326, label %tx_helper_rollback.exit.thread302.i, label %327

327:                                              ; preds = %324
  %328 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef nonnull %325) #10
  %.not140.i = icmp eq i32 %328, 0
  br i1 %.not140.i, label %337, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 121
  %331 = load i8, ptr %330, align 1
  %332 = or i8 %331, 1
  store i8 %332, ptr %330, align 1
  %333 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not141.i = icmp eq i32 %333, 0
  br i1 %.not141.i, label %tx_helper_rollback.exit.thread302.i, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %273, align 4
  %336 = or i8 %335, 1
  store i8 %336, ptr %273, align 4
  br label %tx_helper_rollback.exit.thread.i

337:                                              ; preds = %327
  %338 = load i8, ptr %277, align 8
  %339 = and i8 %338, 1
  %.not.i194.i = icmp eq i8 %339, 0
  br i1 %.not.i194.i, label %tx_helper_rollback.exit.thread.i, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %341) #10
  %342 = load i8, ptr %277, align 8
  %343 = and i8 %342, -2
  store i8 %343, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %tx_helper_rollback.exit.thread.i

tx_helper_rollback.exit.thread.i:                 ; preds = %340, %337, %334, %tx_helper_get_space_left.exit.i, %312, %310
  %.0243.i = phi i32 [ 0, %310 ], [ 0, %312 ], [ 0, %tx_helper_get_space_left.exit.i ], [ 0, %340 ], [ 0, %337 ], [ 1, %334 ]
  %344 = and i32 %294, 512
  %.not142.i = icmp eq i32 %344, 0
  br i1 %.not142.i, label %tx_helper_rollback.exit206.thread.i, label %345

345:                                              ; preds = %tx_helper_rollback.exit.thread.i
  %346 = load i16, ptr %56, align 8
  %347 = and i16 %346, 2
  %.not143.i = icmp eq i16 %347, 0
  br i1 %.not143.i, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %57, align 8, !tbaa !105
  %350 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %349, i32 noundef 0) #10
  %.not144.i = icmp eq i32 %350, 0
  br i1 %.not144.i, label %tx_helper_rollback.exit198.thread.i, label %351

351:                                              ; preds = %348, %345
  %352 = load i64, ptr %269, align 8, !tbaa !126
  %353 = load i8, ptr %273, align 4
  %354 = and i8 %353, 1
  %.not.i195.i = icmp eq i8 %354, 0
  br i1 %.not.i195.i, label %355, label %tx_helper_get_space_left.exit196.i

355:                                              ; preds = %351
  %356 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit196.i

tx_helper_get_space_left.exit196.i:               ; preds = %355, %351
  %357 = phi i64 [ %356, %355 ], [ 0, %351 ]
  %358 = load i64, ptr %272, align 16, !tbaa !134
  %359 = add i64 %357, %358
  %360 = sub i64 %352, %359
  %361 = icmp ugt i64 %360, 1
  br i1 %361, label %362, label %tx_helper_rollback.exit198.thread.i

362:                                              ; preds = %tx_helper_get_space_left.exit196.i
  %363 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %364 = load ptr, ptr %57, align 8, !tbaa !105
  %365 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %364) #10
  %366 = icmp eq ptr %363, null
  br i1 %366, label %tx_helper_rollback.exit.thread302.i, label %367

367:                                              ; preds = %362
  %368 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef nonnull %363, i64 noundef %365) #10
  %.not145.i = icmp eq i32 %368, 0
  br i1 %.not145.i, label %377, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %308, i64 121
  %371 = load i8, ptr %370, align 1
  %372 = or i8 %371, 2
  store i8 %372, ptr %370, align 1
  %373 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not146.i = icmp eq i32 %373, 0
  br i1 %.not146.i, label %tx_helper_rollback.exit.thread302.i, label %374

374:                                              ; preds = %369
  %375 = load i8, ptr %273, align 4
  %376 = or i8 %375, 1
  store i8 %376, ptr %273, align 4
  br label %tx_helper_rollback.exit198.thread.i

377:                                              ; preds = %367
  %378 = load i8, ptr %277, align 8
  %379 = and i8 %378, 1
  %.not.i197.i = icmp eq i8 %379, 0
  br i1 %.not.i197.i, label %tx_helper_rollback.exit198.thread.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %381) #10
  %382 = load i8, ptr %277, align 8
  %383 = and i8 %382, -2
  store i8 %383, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %tx_helper_rollback.exit198.thread.i

tx_helper_rollback.exit198.thread.i:              ; preds = %380, %377, %374, %tx_helper_get_space_left.exit196.i, %348
  %.2245.ph.i = phi i32 [ %.0243.i, %tx_helper_get_space_left.exit196.i ], [ %.0243.i, %348 ], [ %.0243.i, %380 ], [ %.0243.i, %377 ], [ 1, %374 ]
  %384 = load i16, ptr %56, align 8
  %385 = and i16 %384, 4
  %.not148.i = icmp eq i16 %385, 0
  br i1 %.not148.i, label %386, label %389

386:                                              ; preds = %tx_helper_rollback.exit198.thread.i
  %387 = load ptr, ptr %58, align 8, !tbaa !106
  %388 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %387, i32 noundef 0) #10
  %.not149.i = icmp eq i32 %388, 0
  br i1 %.not149.i, label %tx_helper_rollback.exit202.thread.i, label %389

389:                                              ; preds = %386, %tx_helper_rollback.exit198.thread.i
  %390 = load i64, ptr %269, align 8, !tbaa !126
  %391 = load i8, ptr %273, align 4
  %392 = and i8 %391, 1
  %.not.i199.i = icmp eq i8 %392, 0
  br i1 %.not.i199.i, label %393, label %tx_helper_get_space_left.exit200.i

393:                                              ; preds = %389
  %394 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit200.i

tx_helper_get_space_left.exit200.i:               ; preds = %393, %389
  %395 = phi i64 [ %394, %393 ], [ 0, %389 ]
  %396 = load i64, ptr %272, align 16, !tbaa !134
  %397 = add i64 %395, %396
  %398 = sub i64 %390, %397
  %399 = icmp ugt i64 %398, 1
  br i1 %399, label %400, label %tx_helper_rollback.exit202.thread.i

400:                                              ; preds = %tx_helper_get_space_left.exit200.i
  %401 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %402 = load ptr, ptr %58, align 8, !tbaa !106
  %403 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %402) #10
  %404 = icmp eq ptr %401, null
  br i1 %404, label %tx_helper_rollback.exit.thread302.i, label %405

405:                                              ; preds = %400
  %406 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %401, i8 noundef signext 0, i64 noundef %403) #10
  %.not150.i = icmp eq i32 %406, 0
  br i1 %.not150.i, label %415, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %308, i64 121
  %409 = load i8, ptr %408, align 1
  %410 = or i8 %409, 4
  store i8 %410, ptr %408, align 1
  %411 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not151.i = icmp eq i32 %411, 0
  br i1 %.not151.i, label %tx_helper_rollback.exit.thread302.i, label %412

412:                                              ; preds = %407
  %413 = load i8, ptr %273, align 4
  %414 = or i8 %413, 1
  store i8 %414, ptr %273, align 4
  br label %tx_helper_rollback.exit202.thread.i

415:                                              ; preds = %405
  %416 = load i8, ptr %277, align 8
  %417 = and i8 %416, 1
  %.not.i201.i = icmp eq i8 %417, 0
  br i1 %.not.i201.i, label %tx_helper_rollback.exit202.thread.i, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %419) #10
  %420 = load i8, ptr %277, align 8
  %421 = and i8 %420, -2
  store i8 %421, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %tx_helper_rollback.exit202.thread.i

tx_helper_rollback.exit202.thread.i:              ; preds = %418, %415, %412, %tx_helper_get_space_left.exit200.i, %386
  %.4247.ph.i = phi i32 [ %.2245.ph.i, %tx_helper_get_space_left.exit200.i ], [ %.2245.ph.i, %386 ], [ %.2245.ph.i, %418 ], [ %.2245.ph.i, %415 ], [ 1, %412 ]
  %422 = load i16, ptr %56, align 8
  %423 = and i16 %422, 8
  %.not153.i = icmp eq i16 %423, 0
  br i1 %.not153.i, label %424, label %427

424:                                              ; preds = %tx_helper_rollback.exit202.thread.i
  %425 = load ptr, ptr %59, align 8, !tbaa !107
  %426 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %425, i32 noundef 0) #10
  %.not154.i = icmp eq i32 %426, 0
  br i1 %.not154.i, label %tx_helper_rollback.exit206.thread.i, label %427

427:                                              ; preds = %424, %tx_helper_rollback.exit202.thread.i
  %428 = load i64, ptr %269, align 8, !tbaa !126
  %429 = load i8, ptr %273, align 4
  %430 = and i8 %429, 1
  %.not.i203.i = icmp eq i8 %430, 0
  br i1 %.not.i203.i, label %431, label %tx_helper_get_space_left.exit204.i

431:                                              ; preds = %427
  %432 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit204.i

tx_helper_get_space_left.exit204.i:               ; preds = %431, %427
  %433 = phi i64 [ %432, %431 ], [ 0, %427 ]
  %434 = load i64, ptr %272, align 16, !tbaa !134
  %435 = add i64 %433, %434
  %436 = sub i64 %428, %435
  %437 = icmp ugt i64 %436, 1
  br i1 %437, label %438, label %tx_helper_rollback.exit206.thread.i

438:                                              ; preds = %tx_helper_get_space_left.exit204.i
  %439 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %440 = load ptr, ptr %59, align 8, !tbaa !107
  %441 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %440) #10
  %442 = icmp eq ptr %439, null
  br i1 %442, label %tx_helper_rollback.exit.thread302.i, label %443

443:                                              ; preds = %438
  %444 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %439, i8 noundef signext 1, i64 noundef %441) #10
  %.not155.i = icmp eq i32 %444, 0
  br i1 %.not155.i, label %453, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %308, i64 121
  %447 = load i8, ptr %446, align 1
  %448 = or i8 %447, 8
  store i8 %448, ptr %446, align 1
  %449 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not156.i = icmp eq i32 %449, 0
  br i1 %.not156.i, label %tx_helper_rollback.exit.thread302.i, label %450

450:                                              ; preds = %445
  %451 = load i8, ptr %273, align 4
  %452 = or i8 %451, 1
  store i8 %452, ptr %273, align 4
  br label %tx_helper_rollback.exit206.thread.i

453:                                              ; preds = %443
  %454 = load i8, ptr %277, align 8
  %455 = and i8 %454, 1
  %.not.i205.i = icmp eq i8 %455, 0
  br i1 %.not.i205.i, label %tx_helper_rollback.exit206.thread.i, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %457) #10
  %458 = load i8, ptr %277, align 8
  %459 = and i8 %458, -2
  store i8 %459, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %tx_helper_rollback.exit206.thread.i

tx_helper_rollback.exit206.thread.i:              ; preds = %456, %453, %450, %tx_helper_get_space_left.exit204.i, %424, %tx_helper_rollback.exit.thread.i
  %.6.i = phi i32 [ %.4247.ph.i, %424 ], [ %.4247.ph.i, %tx_helper_get_space_left.exit204.i ], [ %.0243.i, %tx_helper_rollback.exit.thread.i ], [ %.4247.ph.i, %456 ], [ %.4247.ph.i, %453 ], [ 1, %450 ]
  %460 = load ptr, ptr %60, align 8, !tbaa !50
  %461 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %460, i32 noundef %switch.select3.i.i147) #10
  %.not157397.i = icmp eq ptr %461, null
  br i1 %.not157397.i, label %.thread278.thread.i, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %tx_helper_rollback.exit206.thread.i
  %462 = and i32 %294, 32
  %.not158.i = icmp eq i32 %462, 0
  %463 = and i32 %294, 4096
  %.not159.i = icmp eq i32 %463, 0
  %464 = and i32 %294, 128
  %.not162.i = icmp eq i32 %464, 0
  %465 = and i32 %294, 64
  %.not163.i = icmp eq i32 %465, 0
  %466 = and i32 %294, 2048
  %.not164.i = icmp eq i32 %466, 0
  br label %467

467:                                              ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %.lr.ph.i150
  %.0122400.i = phi i32 [ 0, %.lr.ph.i150 ], [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.0123399.i = phi ptr [ %461, %.lr.ph.i150 ], [ %522, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.8398.i = phi i32 [ %.6.i, %.lr.ph.i150 ], [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %468 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.0123399.i) #10
  %469 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef nonnull %.0123399.i) #10
  %470 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef nonnull %.0123399.i) #10
  switch i64 %468, label %479 [
    i64 24, label %471
    i64 25, label %472
    i64 7, label %473
    i64 27, label %477
  ]

471:                                              ; preds = %467
  br i1 %.not163.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %480

472:                                              ; preds = %467
  br i1 %.not162.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %480

473:                                              ; preds = %467
  br i1 %.not159.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %474

474:                                              ; preds = %473
  %.not160.i = icmp eq i32 %.0122400.i, 0
  br i1 %.not160.i, label %475, label %480

475:                                              ; preds = %474
  %476 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef range(i32 0, 2) %301, ptr noundef %21)
  br label %480

477:                                              ; preds = %467
  br i1 %.not158.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %478

478:                                              ; preds = %477
  store i32 1, ptr %298, align 8, !tbaa !132
  br label %480

479:                                              ; preds = %467
  br i1 %.not164.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %480

480:                                              ; preds = %479, %478, %475, %474, %472, %471
  %.3.i = phi i32 [ %.0122400.i, %479 ], [ %.0122400.i, %471 ], [ %.0122400.i, %472 ], [ 1, %474 ], [ %.0122400.i, %478 ], [ %476, %475 ]
  %481 = load i64, ptr %269, align 8, !tbaa !126
  %482 = load i8, ptr %273, align 4
  %483 = and i8 %482, 1
  %.not.i207.i = icmp eq i8 %483, 0
  br i1 %.not.i207.i, label %484, label %tx_helper_get_space_left.exit208.i

484:                                              ; preds = %480
  %485 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit208.i

tx_helper_get_space_left.exit208.i:               ; preds = %484, %480
  %486 = phi i64 [ %485, %484 ], [ 0, %480 ]
  %487 = load i64, ptr %272, align 16, !tbaa !134
  %488 = add i64 %486, %487
  %489 = sub i64 %481, %488
  %490 = icmp ugt i64 %470, %489
  br i1 %490, label %.thread278.i, label %491

491:                                              ; preds = %tx_helper_get_space_left.exit208.i
  %492 = load ptr, ptr %92, align 16, !tbaa !124
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 552
  %494 = load i32, ptr %268, align 16, !tbaa !125
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %493, i64 0, i64 %495
  %497 = icmp eq i64 %470, 0
  br i1 %497, label %tx_helper_append_iovec.exit.i, label %498

498:                                              ; preds = %491
  %499 = and i8 %482, 2
  %.not.i209.i = icmp eq i8 %499, 0
  br i1 %.not.i209.i, label %500, label %tx_helper_rollback.exit.thread302.i, !prof !135

500:                                              ; preds = %498
  %501 = load i64, ptr %271, align 8, !tbaa !128
  %502 = add i64 %501, 1
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %504 = load i64, ptr %503, align 8, !tbaa !136
  %.not.i.i.i151 = icmp ult i64 %504, %502
  br i1 %.not.i.i.i151, label %505, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %500
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %496, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  br label %513

505:                                              ; preds = %500
  %.not13.i.i.i = icmp eq i64 %504, 0
  %506 = shl i64 %504, 1
  %spec.select.i.i.i = select i1 %.not13.i.i.i, i64 8, i64 %506
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !72
  %509 = shl i64 %spec.select.i.i.i, 4
  %510 = call ptr @CRYPTO_realloc(ptr noundef %508, i64 noundef %509, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %511 = icmp eq ptr %510, null
  br i1 %511, label %tx_helper_rollback.exit.thread302.i, label %512

512:                                              ; preds = %505
  store ptr %510, ptr %507, align 8, !tbaa !72
  store i64 %spec.select.i.i.i, ptr %503, align 8, !tbaa !136
  %.pre19.i.i = load i64, ptr %271, align 8, !tbaa !128
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  %.pre.i = load i64, ptr %272, align 16, !tbaa !134
  br label %513

513:                                              ; preds = %512, %._crit_edge.i.i
  %514 = phi i64 [ %487, %._crit_edge.i.i ], [ %.pre.i, %512 ]
  %.pre-phi.i.i = phi i64 [ %502, %._crit_edge.i.i ], [ %.pre20.i.i, %512 ]
  %515 = phi i64 [ %501, %._crit_edge.i.i ], [ %.pre19.i.i, %512 ]
  %516 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %510, %512 ]
  %517 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %516, i64 %515
  store ptr %469, ptr %517, align 8, !tbaa !137
  %518 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %516, i64 %515, i32 1
  store i64 %470, ptr %518, align 8, !tbaa !139
  store i64 %.pre-phi.i.i, ptr %271, align 8, !tbaa !128
  %519 = add i64 %514, %470
  store i64 %519, ptr %272, align 16, !tbaa !134
  br label %tx_helper_append_iovec.exit.i

tx_helper_append_iovec.exit.i:                    ; preds = %513, %491
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef nonnull %308, ptr noundef nonnull %.0123399.i) #10
  switch i64 %468, label %ossl_quic_frame_type_is_ack_eliciting.exit.i [
    i64 0, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 2, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 3, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 28, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 29, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
  ]

ossl_quic_frame_type_is_ack_eliciting.exit.i:     ; preds = %tx_helper_append_iovec.exit.i
  %520 = load i8, ptr %273, align 4
  %521 = or i8 %520, 1
  store i8 %521, ptr %273, align 4
  br label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i

ossl_quic_frame_type_is_ack_eliciting.exit.thread.i: ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %479, %477, %473, %472, %471
  %.10.ph.i = phi i32 [ %.8398.i, %477 ], [ %.8398.i, %473 ], [ %.8398.i, %472 ], [ %.8398.i, %471 ], [ 1, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.8398.i, %479 ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ]
  %.2.ph.i = phi i32 [ %.0122400.i, %477 ], [ %.0122400.i, %473 ], [ %.0122400.i, %472 ], [ %.0122400.i, %471 ], [ %.3.i, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.0122400.i, %479 ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ]
  %522 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.0123399.i, i32 noundef %switch.select3.i.i147) #10
  %.not157.i = icmp eq ptr %522, null
  br i1 %.not157.i, label %.thread278.i, label %467, !llvm.loop !140

.thread278.i:                                     ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %tx_helper_get_space_left.exit208.i
  %.8.lcssa.ph.i = phi i32 [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.8398.i, %tx_helper_get_space_left.exit208.i ]
  %.1.ph.i = phi i32 [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.3.i, %tx_helper_get_space_left.exit208.i ]
  %523 = icmp eq i32 %.1.ph.i, 0
  br i1 %523, label %.thread278.thread.i, label %525

.thread278.thread.i:                              ; preds = %.thread278.i, %tx_helper_rollback.exit206.thread.i
  %.8.lcssa476.i = phi i32 [ %.8.lcssa.ph.i, %.thread278.i ], [ %.6.i, %tx_helper_rollback.exit206.thread.i ]
  %524 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef range(i32 0, 2) %301, ptr noundef %21)
  br label %525

525:                                              ; preds = %.thread278.thread.i, %.thread278.i
  %.8.lcssa475.i = phi i32 [ %.8.lcssa476.i, %.thread278.thread.i ], [ %.8.lcssa.ph.i, %.thread278.i ]
  %526 = and i32 %294, 4
  %.not169.i = icmp eq i32 %526, 0
  br i1 %.not169.i, label %632, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr %268, align 16, !tbaa !131
  %switch.selectcmp.i.i.i = icmp eq i32 %528, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 1, i64 2
  %switch.selectcmp2.i.i.i = icmp eq i32 %528, 0
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 0, i64 %switch.select.i.i.i
  %529 = load ptr, ptr %297, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %530 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %switch.select3.i.i.i
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  br label %535

535:                                              ; preds = %._crit_edge.i213.i, %527
  %.15.i = phi i32 [ %.8.lcssa475.i, %527 ], [ 1, %._crit_edge.i213.i ]
  %.028.i.i = phi i64 [ 0, %527 ], [ %.1.lcssa.i.i, %._crit_edge.i213.i ]
  %536 = load i64, ptr %269, align 8, !tbaa !126
  %537 = load i8, ptr %273, align 4
  %538 = and i8 %537, 1
  %.not.i.i211.i = icmp eq i8 %538, 0
  br i1 %.not.i.i211.i, label %539, label %tx_helper_get_space_left.exit.i.i

539:                                              ; preds = %535
  %540 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit.i.i

tx_helper_get_space_left.exit.i.i:                ; preds = %539, %535
  %541 = phi i64 [ %540, %539 ], [ 0, %535 ]
  %542 = load i64, ptr %272, align 16, !tbaa !134
  %543 = add i64 %541, %542
  %544 = sub i64 %536, %543
  %545 = icmp ult i64 %544, 4
  br i1 %545, label %txp_generate_crypto_frames.exit.thread.i, label %546

546:                                              ; preds = %tx_helper_get_space_left.exit.i.i
  store i64 2, ptr %15, align 8, !tbaa !49
  %547 = load ptr, ptr %530, align 8, !tbaa !55
  %548 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %547, i64 noundef %.028.i.i, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %15) #10
  %.not.i212.i = icmp eq i32 %548, 0
  br i1 %.not.i212.i, label %txp_generate_crypto_frames.exit.thread.i, label %549

549:                                              ; preds = %546
  %550 = load i64, ptr %70, align 8, !tbaa !141
  store i64 %550, ptr %17, align 8, !tbaa !143
  %551 = load i64, ptr %71, align 8, !tbaa !145
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %txp_generate_crypto_frames.exit.thread.i, label %553

553:                                              ; preds = %549
  store i64 0, ptr %72, align 8, !tbaa !146
  %554 = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef nonnull %17) #10
  store i64 %551, ptr %72, align 8, !tbaa !146
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %txp_generate_crypto_frames.exit.thread.i, label %determine_crypto_len.exit.i.i

determine_crypto_len.exit.i.i:                    ; preds = %553
  %556 = add i64 %554, -1
  %557 = call fastcc i32 @determine_len(i64 noundef range(i64 4, 0) %544, i64 noundef %551, i64 noundef %556, ptr noundef nonnull %19, ptr noundef nonnull %72)
  %.not31.i.i = icmp eq i32 %557, 0
  br i1 %.not31.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %558

558:                                              ; preds = %determine_crypto_len.exit.i.i
  %559 = load i64, ptr %72, align 8, !tbaa !146
  %560 = load i64, ptr %15, align 8, !tbaa !49
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %559, ptr noundef nonnull %18, i64 noundef %560) #10
  %561 = load i64, ptr %271, align 8, !tbaa !128
  %562 = add i64 %561, 3
  %563 = load i64, ptr %533, align 8, !tbaa !136
  %.not.i36.i.i = icmp ult i64 %563, %562
  br i1 %.not.i36.i.i, label %564, label %571

564:                                              ; preds = %558
  %.not13.i.i215.i = icmp eq i64 %563, 0
  %565 = shl i64 %563, 1
  %spec.select.i.i216.i = select i1 %.not13.i.i215.i, i64 8, i64 %565
  %566 = load ptr, ptr %534, align 8, !tbaa !72
  %567 = shl i64 %spec.select.i.i216.i, 4
  %568 = call ptr @CRYPTO_realloc(ptr noundef %566, i64 noundef %567, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %569 = icmp eq ptr %568, null
  br i1 %569, label %txp_generate_crypto_frames.exit.i, label %570

570:                                              ; preds = %564
  store ptr %568, ptr %534, align 8, !tbaa !72
  store i64 %spec.select.i.i216.i, ptr %533, align 8, !tbaa !136
  br label %571

571:                                              ; preds = %570, %558
  %572 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %573 = icmp eq ptr %572, null
  br i1 %573, label %txp_generate_crypto_frames.exit.i, label %574

574:                                              ; preds = %571
  %575 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef nonnull %572, ptr noundef nonnull %17) #10
  %.not33.i.i = icmp eq i32 %575, 0
  br i1 %.not33.i.i, label %576, label %583

576:                                              ; preds = %574
  %577 = load i8, ptr %277, align 8
  %578 = and i8 %577, 1
  %.not.i38.i.i = icmp eq i8 %578, 0
  br i1 %.not.i38.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %580) #10
  %581 = load i8, ptr %277, align 8
  %582 = and i8 %581, -2
  store i8 %582, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %txp_generate_crypto_frames.exit.thread.i

583:                                              ; preds = %574
  %584 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not34.i.i = icmp eq i32 %584, 0
  br i1 %.not34.i.i, label %txp_generate_crypto_frames.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %583
  %585 = load i64, ptr %15, align 8, !tbaa !49
  %.not48.i.i = icmp eq i64 %585, 0
  br i1 %.not48.i.i, label %._crit_edge.i213.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %tx_helper_append_iovec.exit.i.i
  %.147.i.i = phi i64 [ %619, %tx_helper_append_iovec.exit.i.i ], [ 0, %.preheader.i.i ]
  %586 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %18, i64 0, i64 %.147.i.i
  %587 = load ptr, ptr %586, align 16, !tbaa !137
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !139
  %590 = load ptr, ptr %92, align 16, !tbaa !124
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 552
  %592 = load i32, ptr %268, align 16, !tbaa !125
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %591, i64 0, i64 %593
  %595 = icmp eq i64 %589, 0
  br i1 %595, label %tx_helper_append_iovec.exit.i.i, label %596

596:                                              ; preds = %.lr.ph.i.i
  %597 = load i8, ptr %273, align 4
  %598 = and i8 %597, 2
  %.not.i39.i.i = icmp eq i8 %598, 0
  br i1 %.not.i39.i.i, label %599, label %tx_helper_append_iovec.exit.i.i, !prof !135

599:                                              ; preds = %596
  %600 = load i64, ptr %271, align 8, !tbaa !128
  %601 = add i64 %600, 1
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %603 = load i64, ptr %602, align 8, !tbaa !136
  %.not.i.i.i.i = icmp ult i64 %603, %601
  br i1 %.not.i.i.i.i, label %604, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %599
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %594, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %612

604:                                              ; preds = %599
  %.not13.i.i.i.i = icmp eq i64 %603, 0
  %605 = shl i64 %603, 1
  %spec.select.i.i.i.i = select i1 %.not13.i.i.i.i, i64 8, i64 %605
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !72
  %608 = shl i64 %spec.select.i.i.i.i, 4
  %609 = call ptr @CRYPTO_realloc(ptr noundef %607, i64 noundef %608, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %610 = icmp eq ptr %609, null
  br i1 %610, label %tx_helper_append_iovec.exit.i.i, label %611

611:                                              ; preds = %604
  store ptr %609, ptr %606, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i, ptr %602, align 8, !tbaa !136
  %.pre19.i.i.i = load i64, ptr %271, align 8, !tbaa !128
  %.pre20.i.i.i = add i64 %.pre19.i.i.i, 1
  br label %612

612:                                              ; preds = %611, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %601, %._crit_edge.i.i.i ], [ %.pre20.i.i.i, %611 ]
  %613 = phi i64 [ %600, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %611 ]
  %614 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %609, %611 ]
  %615 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %614, i64 %613
  store ptr %587, ptr %615, align 8, !tbaa !137
  %616 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %614, i64 %613, i32 1
  store i64 %589, ptr %616, align 8, !tbaa !139
  store i64 %.pre-phi.i.i.i, ptr %271, align 8, !tbaa !128
  %617 = load i64, ptr %272, align 16, !tbaa !134
  %618 = add i64 %617, %589
  store i64 %618, ptr %272, align 16, !tbaa !134
  br label %tx_helper_append_iovec.exit.i.i

tx_helper_append_iovec.exit.i.i:                  ; preds = %612, %604, %596, %.lr.ph.i.i
  %619 = add nuw i64 %.147.i.i, 1
  %620 = load i64, ptr %15, align 8, !tbaa !49
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !147

._crit_edge.loopexit.i.i:                         ; preds = %tx_helper_append_iovec.exit.i.i
  %622 = add i64 %.147.i.i, 2
  br label %._crit_edge.i213.i

._crit_edge.i213.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ 1, %.preheader.i.i ], [ %622, %._crit_edge.loopexit.i.i ]
  %623 = load i8, ptr %273, align 4
  %624 = or i8 %623, 1
  store i8 %624, ptr %273, align 4
  store i64 -1, ptr %20, align 8, !tbaa !148
  %625 = load i64, ptr %17, align 8, !tbaa !143
  store i64 %625, ptr %73, align 8, !tbaa !150
  %626 = load i64, ptr %72, align 8, !tbaa !146
  %627 = add i64 %625, -1
  %628 = add i64 %627, %626
  store i64 %628, ptr %74, align 8, !tbaa !151
  %629 = load i8, ptr %75, align 8
  %630 = and i8 %629, -2
  store i8 %630, ptr %75, align 8
  %631 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %529, ptr noundef nonnull %20) #10
  %.not35.i.i = icmp eq i32 %631, 0
  br i1 %.not35.i.i, label %txp_generate_crypto_frames.exit.i, label %535

txp_generate_crypto_frames.exit.thread.i:         ; preds = %determine_crypto_len.exit.i.i, %553, %549, %546, %tx_helper_get_space_left.exit.i.i, %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %632

txp_generate_crypto_frames.exit.i:                ; preds = %._crit_edge.i213.i, %583, %571, %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %tx_helper_rollback.exit.thread302.i

632:                                              ; preds = %txp_generate_crypto_frames.exit.thread.i, %525
  %.11.i = phi i32 [ %.8.lcssa475.i, %525 ], [ %.15.i, %txp_generate_crypto_frames.exit.thread.i ]
  %633 = and i32 %294, 256
  %.not171.i = icmp eq i32 %633, 0
  br i1 %.not171.i, label %1005, label %634

634:                                              ; preds = %632
  %635 = load i16, ptr %56, align 8
  %636 = and i16 %635, 2048
  %.not172.i = icmp eq i16 %636, 0
  br i1 %.not172.i, label %1005, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %92, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  %639 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %12, ptr noundef %639, i32 noundef 1) #10
  %640 = load ptr, ptr %76, align 8, !tbaa !114
  %.not187.i.i = icmp eq ptr %640, null
  br i1 %.not187.i.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %637, %.thread148.i.i
  %.17.i = phi i32 [ %.22.i, %.thread148.i.i ], [ %.11.i, %637 ]
  %641 = phi ptr [ %1004, %.thread148.i.i ], [ %640, %637 ]
  %.077188.i.i = phi i64 [ %.178.i.i, %.thread148.i.i ], [ 0, %637 ]
  call void @ossl_quic_stream_iter_next(ptr noundef nonnull %12) #10
  %642 = load ptr, ptr %76, align 8, !tbaa !114
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 256
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, -6174015489
  store i64 %645, ptr %643, align 8
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 96
  store i64 0, ptr %646, align 8, !tbaa !152
  %647 = and i64 %644, 17179869184
  %.not87.i.i = icmp eq i64 %647, 0
  br i1 %.not87.i.i, label %673, label %648

648:                                              ; preds = %.lr.ph.i217.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %649 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %650 = icmp eq ptr %649, null
  br i1 %650, label %.thread.i.i155, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %653 = load i64, ptr %652, align 8, !tbaa !153
  store i64 %653, ptr %13, align 8, !tbaa !154
  %654 = getelementptr inbounds nuw i8, ptr %641, i64 64
  %655 = load i64, ptr %654, align 8, !tbaa !156
  store i64 %655, ptr %77, align 8, !tbaa !157
  %656 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef nonnull %649, ptr noundef nonnull %13) #10
  %.not88.i.i = icmp eq i32 %656, 0
  br i1 %.not88.i.i, label %657, label %664

657:                                              ; preds = %651
  %658 = load i8, ptr %277, align 8
  %659 = and i8 %658, 1
  %.not.i.i228.i = icmp eq i8 %659, 0
  br i1 %.not.i.i228.i, label %670, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %661) #10
  %662 = load i8, ptr %277, align 8
  %663 = and i8 %662, -2
  store i8 %663, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %670

664:                                              ; preds = %651
  %665 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not89.i.i = icmp eq i32 %665, 0
  br i1 %.not89.i.i, label %.thread.i.i155, label %.thread117.i.i

.thread117.i.i:                                   ; preds = %664
  %666 = load i8, ptr %273, align 4
  %667 = or i8 %666, 1
  store i8 %667, ptr %273, align 4
  %668 = load i64, ptr %643, align 8
  %669 = or i64 %668, 536870912
  store i64 %669, ptr %643, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %673

.thread.i.i155:                                   ; preds = %664, %648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %txp_generate_stream_related.exit.thread.i

670:                                              ; preds = %660, %657
  %671 = load ptr, ptr %638, align 16, !tbaa !158
  %672 = getelementptr inbounds nuw i8, ptr %641, i64 48
  store ptr %671, ptr %672, align 8, !tbaa !159
  store ptr %641, ptr %638, align 16, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %txp_generate_stream_related.exit.i

673:                                              ; preds = %.thread117.i.i, %.lr.ph.i217.i
  %.18.i = phi i32 [ %.17.i, %.lr.ph.i217.i ], [ 1, %.thread117.i.i ]
  %674 = phi i64 [ %645, %.lr.ph.i217.i ], [ %669, %.thread117.i.i ]
  %675 = and i64 %674, 34359738368
  %.not90.i.i = icmp eq i64 %675, 0
  br i1 %.not90.i.i, label %719, label %676

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #10
  %677 = and i64 %674, 65280
  %678 = icmp eq i64 %677, 1280
  br i1 %678, label %679, label %.thread125.i.i, !prof !135

679:                                              ; preds = %676
  %680 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %681 = icmp eq ptr %680, null
  br i1 %681, label %.thread125.i.i, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %684 = load i64, ptr %683, align 8, !tbaa !153
  store i64 %684, ptr %14, align 8, !tbaa !160
  %685 = getelementptr inbounds nuw i8, ptr %641, i64 72
  %686 = load i64, ptr %685, align 8, !tbaa !162
  store i64 %686, ptr %78, align 8, !tbaa !163
  %687 = load i64, ptr %643, align 8
  %688 = lshr i64 %687, 8
  %trunc.i.i.i = trunc i64 %688 to i8
  switch i8 %trunc.i.i.i, label %.thread125.i.i [
    i8 6, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 2, label %ossl_quic_stream_send_get_final_size.exit.i.i
    i8 3, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 4, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 5, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  ]

ossl_quic_stream_send_get_final_size.exit.thread121.i.i: ; preds = %682, %682, %682, %682
  %689 = getelementptr inbounds nuw i8, ptr %641, i64 104
  %690 = load i64, ptr %689, align 8, !tbaa !164
  store i64 %690, ptr %79, align 8, !tbaa !49
  br label %694

ossl_quic_stream_send_get_final_size.exit.i.i:    ; preds = %682
  %691 = getelementptr inbounds nuw i8, ptr %641, i64 112
  %692 = load ptr, ptr %691, align 8, !tbaa !58
  %693 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %692, ptr noundef nonnull %79) #10
  %.not91.i.i = icmp eq i32 %693, 0
  br i1 %.not91.i.i, label %.thread125.i.i, label %694

694:                                              ; preds = %ossl_quic_stream_send_get_final_size.exit.i.i, %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  %695 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef nonnull %680, ptr noundef nonnull %14) #10
  %.not92.i.i = icmp eq i32 %695, 0
  br i1 %.not92.i.i, label %696, label %703

696:                                              ; preds = %694
  %697 = load i8, ptr %277, align 8
  %698 = and i8 %697, 1
  %.not.i105.i.i = icmp eq i8 %698, 0
  br i1 %.not.i105.i.i, label %716, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %700) #10
  %701 = load i8, ptr %277, align 8
  %702 = and i8 %701, -2
  store i8 %702, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %716

703:                                              ; preds = %694
  %704 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not93.i.i = icmp eq i32 %704, 0
  br i1 %.not93.i.i, label %.thread125.i.i, label %705

705:                                              ; preds = %703
  %706 = load i8, ptr %273, align 4
  %707 = or i8 %706, 1
  store i8 %707, ptr %273, align 4
  %708 = load i64, ptr %643, align 8
  %709 = or i64 %708, 1073741824
  store i64 %709, ptr %643, align 8
  %710 = load i64, ptr %79, align 8, !tbaa !165
  %711 = getelementptr inbounds nuw i8, ptr %641, i64 128
  %712 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %711) #10
  %.not94.i.i = icmp ugt i64 %710, %712
  br i1 %.not94.i.i, label %.thread125.i.i, label %.thread127.i.i, !prof !166

.thread127.i.i:                                   ; preds = %705
  %713 = load i64, ptr %79, align 8, !tbaa !165
  %714 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %711) #10
  %715 = sub i64 %713, %714
  store i64 %715, ptr %646, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  %.pre.i218.i = load i64, ptr %643, align 8
  br label %719

.thread125.i.i:                                   ; preds = %705, %703, %ossl_quic_stream_send_get_final_size.exit.i.i, %682, %679, %676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  br label %txp_generate_stream_related.exit.thread.i

716:                                              ; preds = %699, %696
  %717 = load ptr, ptr %638, align 16, !tbaa !158
  %718 = getelementptr inbounds nuw i8, ptr %641, i64 48
  store ptr %717, ptr %718, align 8, !tbaa !159
  store ptr %641, ptr %638, align 16, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  br label %txp_generate_stream_related.exit.i

719:                                              ; preds = %.thread127.i.i, %673
  %.20.i = phi i32 [ %.18.i, %673 ], [ 1, %.thread127.i.i ]
  %720 = phi i64 [ %674, %673 ], [ %.pre.i218.i, %.thread127.i.i ]
  %721 = and i64 %720, 16711680
  %722 = icmp eq i64 %721, 65536
  br i1 %722, label %723, label %753

723:                                              ; preds = %719
  %724 = and i64 %720, 8589934592
  %.not95.i.i = icmp eq i64 %724, 0
  br i1 %.not95.i.i, label %725, label %728

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %641, i64 160
  %727 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %726, i32 noundef 0) #10
  %.not96.i.i = icmp eq i32 %727, 0
  br i1 %.not96.i.i, label %._crit_edge.i227.i, label %728

._crit_edge.i227.i:                               ; preds = %725
  %.val.pre.i.i = load i64, ptr %643, align 8
  br label %753

728:                                              ; preds = %725, %723
  %729 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %730 = icmp eq ptr %729, null
  br i1 %730, label %txp_generate_stream_related.exit.thread.i, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %641, i64 160
  %733 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %732) #10
  %734 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %735 = load i64, ptr %734, align 8, !tbaa !153
  %736 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef nonnull %729, i64 noundef %735, i64 noundef %733) #10
  %.not97.i.i = icmp eq i32 %736, 0
  br i1 %.not97.i.i, label %737, label %746

737:                                              ; preds = %731
  %738 = load i8, ptr %277, align 8
  %739 = and i8 %738, 1
  %.not.i107.i.i = icmp eq i8 %739, 0
  br i1 %.not.i107.i.i, label %tx_helper_rollback.exit108.i.i, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %741) #10
  %742 = load i8, ptr %277, align 8
  %743 = and i8 %742, -2
  store i8 %743, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %tx_helper_rollback.exit108.i.i

tx_helper_rollback.exit108.i.i:                   ; preds = %740, %737
  %744 = load ptr, ptr %638, align 16, !tbaa !158
  %745 = getelementptr inbounds nuw i8, ptr %641, i64 48
  store ptr %744, ptr %745, align 8, !tbaa !159
  store ptr %641, ptr %638, align 16, !tbaa !158
  br label %txp_generate_stream_related.exit.i

746:                                              ; preds = %731
  %747 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not98.i.i = icmp eq i32 %747, 0
  br i1 %.not98.i.i, label %txp_generate_stream_related.exit.thread.i, label %748

748:                                              ; preds = %746
  %749 = load i8, ptr %273, align 4
  %750 = or i8 %749, 1
  store i8 %750, ptr %273, align 4
  %751 = load i64, ptr %643, align 8
  %752 = or i64 %751, 268435456
  store i64 %752, ptr %643, align 8
  br label %753

753:                                              ; preds = %748, %._crit_edge.i227.i, %719
  %.21.i = phi i32 [ %.20.i, %._crit_edge.i227.i ], [ 1, %748 ], [ %.20.i, %719 ]
  %.val.i.i152 = phi i64 [ %.val.pre.i.i, %._crit_edge.i227.i ], [ %752, %748 ], [ %720, %719 ]
  %754 = lshr i64 %.val.i.i152, 8
  %trunc.i109.i.i = trunc i64 %754 to i8
  %755 = add i8 %trunc.i109.i.i, -4
  %switch.i.i.i = icmp ult i8 %755, -3
  br i1 %switch.i.i.i, label %.thread148.i.i, label %756

756:                                              ; preds = %753
  %757 = trunc i64 %.val.i.i152 to i32
  %758 = lshr i32 %757, 8
  %759 = and i32 %758, 255
  %760 = add nsw i32 %759, -7
  %narrow.i.i.i = icmp ult i32 %760, -2
  br i1 %narrow.i.i.i, label %761, label %.thread148.i.i

761:                                              ; preds = %756
  %762 = and i64 %.val.i.i152, 34359738368
  %.not101.i.i = icmp eq i64 %762, 0
  br i1 %.not101.i.i, label %763, label %txp_generate_stream_related.exit.thread.i, !prof !135

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %765 = load i64, ptr %764, align 8, !tbaa !153
  %766 = getelementptr inbounds nuw i8, ptr %641, i64 112
  %767 = load ptr, ptr %766, align 8, !tbaa !58
  %768 = getelementptr inbounds nuw i8, ptr %641, i64 128
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %769 = load i32, ptr %268, align 16, !tbaa !131
  %770 = load ptr, ptr %297, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %771 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %768) #10
  br label %776

.preheader164.i.i.i:                              ; preds = %804
  store i64 %765, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !167
  %.not115.i.i.i = icmp eq ptr %642, null
  %772 = zext i32 %769 to i64
  %773 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  br label %810

776:                                              ; preds = %809, %763
  %777 = phi i1 [ true, %763 ], [ false, %809 ]
  %.0104171.i.sroa.phi.i.i = phi ptr [ %6, %763 ], [ %.0104171.i.sroa.gep112.i.i, %809 ]
  %.0104171.i.i.i = phi i64 [ 0, %763 ], [ 1, %809 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 80
  store i64 2, ptr %778, align 8, !tbaa !169
  %779 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 48
  %780 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %767, i64 noundef %.0104171.i.i.i, ptr noundef nonnull %.0104171.i.sroa.phi.i.i, ptr noundef nonnull %779, ptr noundef nonnull %778) #10
  %781 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 88
  store i32 %780, ptr %781, align 8, !tbaa !170
  %.not.i.i.i220.i = icmp eq i32 %780, 0
  br i1 %.not.i.i.i220.i, label %804, label %782

782:                                              ; preds = %776
  %783 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 16
  %784 = load i64, ptr %783, align 8, !tbaa !171
  %.not33.i.i.i.i = icmp eq i64 %784, 0
  br i1 %.not33.i.i.i.i, label %785, label %.critedge.i.i.i.i

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %787 = load i8, ptr %786, align 8
  %788 = and i8 %787, 2
  %.not1.i.i.i.i = icmp eq i8 %788, 0
  br i1 %.not1.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i, !prof !166

.critedge.i.i.i.i:                                ; preds = %785, %782
  %789 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 40
  store i64 %784, ptr %789, align 8, !tbaa !172
  %790 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %768, i64 noundef %.077188.i.i) #10
  %791 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %768) #10
  %792 = add i64 %791, %790
  %793 = load i64, ptr %783, align 8, !tbaa !171
  %.not34.i.i.i.i = icmp eq i64 %793, 0
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %794

794:                                              ; preds = %.critedge.i.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !173
  %797 = add i64 %796, %793
  %798 = icmp ugt i64 %797, %792
  br i1 %798, label %thread-pre-split.i.i.i.i, label %804

thread-pre-split.i.i.i.i:                         ; preds = %794
  %spec.select.i.i.i224.i = call i64 @llvm.usub.sat.i64(i64 %792, i64 %796)
  store i64 %spec.select.i.i.i224.i, ptr %783, align 8, !tbaa !171
  %799 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %800 = load i8, ptr %799, align 8
  %801 = and i8 %800, -3
  store i8 %801, ptr %799, align 8
  %.not2.i.i.i.i = icmp ugt i64 %792, %796
  br i1 %.not2.i.i.i.i, label %804, label %.thread.i.thread.i.i.i

.thread.i.i.i.i:                                  ; preds = %.critedge.i.i.i.i
  %.phi.trans.insert.i.i225.i = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %.pre.i.i226.i = load i8, ptr %.phi.trans.insert.i.i225.i, align 8
  %802 = and i8 %.pre.i.i226.i, 2
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %.thread.i.thread.i.i.i, label %804

.thread.i.thread.i.i.i:                           ; preds = %.thread.i.i.i.i, %thread-pre-split.i.i.i.i
  store i32 0, ptr %781, align 8, !tbaa !170
  br label %804

804:                                              ; preds = %.thread.i.thread.i.i.i, %.thread.i.i.i.i, %thread-pre-split.i.i.i.i, %794, %776
  br i1 %777, label %805, label %.preheader164.i.i.i

805:                                              ; preds = %804
  %806 = load i32, ptr %781, align 8, !tbaa !170
  %.not127.i.i.i = icmp eq i32 %806, 0
  br i1 %.not127.i.i.i, label %.thread139.i.i, label %809

.thread139.i.i:                                   ; preds = %805
  store i64 0, ptr %646, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  %807 = load i64, ptr %646, align 8, !tbaa !152
  %808 = add i64 %807, %.077188.i.i
  br label %.thread148.i.i

809:                                              ; preds = %805
  store i64 %765, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !167
  br label %776, !llvm.loop !174

810:                                              ; preds = %988, %.preheader164.i.i.i
  %.23.i = phi i32 [ %.21.i, %.preheader164.i.i.i ], [ 1, %988 ]
  %.0113.i.i = phi i32 [ 0, %.preheader164.i.i.i ], [ %.1114.i.i, %988 ]
  %.1105.i.i.i = phi i64 [ 0, %.preheader164.i.i.i ], [ %991, %988 ]
  %.1.i.i.i = phi i64 [ %771, %.preheader164.i.i.i ], [ %.2.i.i.i, %988 ]
  %811 = load i64, ptr %269, align 8, !tbaa !126
  %812 = load i8, ptr %273, align 4
  %813 = and i8 %812, 1
  %.not.i128.i.i.i = icmp eq i8 %813, 0
  br i1 %.not.i128.i.i.i, label %814, label %tx_helper_get_space_left.exit.i.i.i

814:                                              ; preds = %810
  %815 = load i64, ptr %270, align 16, !tbaa !127
  br label %tx_helper_get_space_left.exit.i.i.i

tx_helper_get_space_left.exit.i.i.i:              ; preds = %814, %810
  %816 = phi i64 [ %815, %814 ], [ 0, %810 ]
  %817 = load i64, ptr %272, align 16, !tbaa !134
  %818 = add i64 %816, %817
  %819 = sub i64 %811, %818
  %820 = and i64 %.1105.i.i.i, 1
  %821 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %823 = load i32, ptr %822, align 8, !tbaa !170
  %.not.i110.i.i = icmp eq i32 %823, 0
  br i1 %.not.i110.i.i, label %996, label %824

824:                                              ; preds = %tx_helper_get_space_left.exit.i.i.i
  %825 = icmp ult i64 %819, 3
  br i1 %825, label %.thread135.i.i, label %826

826:                                              ; preds = %824
  %827 = and i8 %812, 2
  %.not111.i.i.i = icmp eq i8 %827, 0
  br i1 %.not111.i.i.i, label %828, label %.loopexit.i.i, !prof !135

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %830 = load i64, ptr %829, align 8, !tbaa !172
  %.not112.i.i.i = icmp eq i64 %.1105.i.i.i, 0
  br i1 %.not112.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %831

831:                                              ; preds = %828
  %832 = add i64 %.1105.i.i.i, 1
  %833 = and i64 %832, 1
  %834 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 80
  store i64 2, ptr %835, align 16, !tbaa !169
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %837 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %767, i64 noundef %832, ptr noundef nonnull %834, ptr noundef nonnull %836, ptr noundef nonnull %835) #10
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 88
  store i32 %837, ptr %838, align 8, !tbaa !170
  %.not.i129.i.i.i = icmp eq i32 %837, 0
  br i1 %.not.i129.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %839

839:                                              ; preds = %831
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %841 = load i64, ptr %840, align 16, !tbaa !171
  %.not33.i130.i.i.i = icmp eq i64 %841, 0
  br i1 %.not33.i130.i.i.i, label %842, label %.critedge.i131.i.i.i

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %844 = load i8, ptr %843, align 16
  %845 = and i8 %844, 2
  %.not1.i139.i.i.i = icmp eq i8 %845, 0
  br i1 %.not1.i139.i.i.i, label %.loopexit.i.i, label %.critedge.i131.i.i.i, !prof !166

.critedge.i131.i.i.i:                             ; preds = %842, %839
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 40
  store i64 %841, ptr %846, align 8, !tbaa !172
  %847 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %768, i64 noundef %.077188.i.i) #10
  %848 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %768) #10
  %849 = add i64 %848, %847
  %850 = load i64, ptr %840, align 16, !tbaa !171
  %.not34.i132.i.i.i = icmp eq i64 %850, 0
  br i1 %.not34.i132.i.i.i, label %.thread.i137.i.i.i, label %851

851:                                              ; preds = %.critedge.i131.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !173
  %854 = add i64 %853, %850
  %855 = icmp ugt i64 %854, %849
  br i1 %855, label %thread-pre-split.i134.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

thread-pre-split.i134.i.i.i:                      ; preds = %851
  %spec.select.i135.i.i.i = call i64 @llvm.usub.sat.i64(i64 %849, i64 %853)
  store i64 %spec.select.i135.i.i.i, ptr %840, align 16, !tbaa !171
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %857 = load i8, ptr %856, align 16
  %858 = and i8 %857, -3
  store i8 %858, ptr %856, align 16
  %.not2.i136.i.i.i = icmp ugt i64 %849, %853
  br i1 %.not2.i136.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %.thread.i137.thread.i.i.i

.thread.i137.i.i.i:                               ; preds = %.critedge.i131.i.i.i
  %.phi.trans.insert180.i.i.i = getelementptr inbounds nuw i8, ptr %834, i64 32
  %.pre181.i.i.i = load i8, ptr %.phi.trans.insert180.i.i.i, align 16
  %859 = and i8 %.pre181.i.i.i, 2
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %.thread.i137.thread.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

.thread.i137.thread.i.i.i:                        ; preds = %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i
  store i32 0, ptr %838, align 8, !tbaa !170
  br label %txp_plan_stream_chunk.exit140.thread.i.i.i

txp_plan_stream_chunk.exit140.thread.i.i.i:       ; preds = %.thread.i137.thread.i.i.i, %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i, %851, %831, %828
  %861 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %862 = load i8, ptr %861, align 16
  %863 = and i8 %862, -2
  store i8 %863, ptr %861, align 16
  store i64 0, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %8, align 8, !tbaa !49
  %864 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %865 = load i64, ptr %864, align 16, !tbaa !145
  store i64 0, ptr %864, align 16, !tbaa !145
  %866 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %821) #10
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %.thread135.i.i, label %determine_stream_len.exit.i.i.i

determine_stream_len.exit.i.i.i:                  ; preds = %txp_plan_stream_chunk.exit140.thread.i.i.i
  %868 = load i8, ptr %861, align 16
  %869 = and i8 %868, 1
  %sext.i.i.i.i = sub nsw i8 0, %869
  %870 = sext i8 %sext.i.i.i.i to i64
  %spec.select.i141.i.i.i = add i64 %866, %870
  %871 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %819, i64 noundef %865, i64 noundef %spec.select.i141.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not114.i.i.i = icmp eq i32 %871, 0
  br i1 %.not114.i.i.i, label %.thread135.i.i, label %872

872:                                              ; preds = %determine_stream_len.exit.i.i.i
  %873 = load i64, ptr %8, align 8, !tbaa !49
  %874 = load i64, ptr %9, align 8, !tbaa !49
  %875 = add i64 %874, %873
  %.not116.i.i.i = icmp ult i64 %875, %819
  br i1 %.not115.i.i.i, label %876, label %881

876:                                              ; preds = %872
  %877 = xor i64 %820, 1
  %878 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %877, i32 4
  %879 = load i32, ptr %878, align 8, !tbaa !170
  %880 = icmp ne i32 %879, 0
  br label %881

881:                                              ; preds = %876, %872
  %882 = phi i1 [ true, %872 ], [ %880, %876 ]
  %or.cond.i.i.i = select i1 %.not116.i.i.i, i1 %882, i1 false
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %883

883:                                              ; preds = %881
  %884 = load i32, ptr %298, align 8, !tbaa !132
  %.not117.not.i.i.i = icmp eq i32 %884, 0
  br i1 %.not117.not.i.i.i, label %894, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %883, %881
  %885 = or i8 %868, 1
  store i8 %885, ptr %861, align 16
  store i64 0, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %864, align 16, !tbaa !145
  %886 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %821) #10
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %.thread135.i.i, label %determine_stream_len.exit145.i.i.i

determine_stream_len.exit145.i.i.i:               ; preds = %.critedge.i.i.i
  %888 = load i8, ptr %861, align 16
  %889 = and i8 %888, 1
  %sext.i142.i.i.i = sub nsw i8 0, %889
  %890 = sext i8 %sext.i142.i.i.i to i64
  %spec.select.i143.i.i.i = add i64 %886, %890
  %891 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %819, i64 noundef %865, i64 noundef %spec.select.i143.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not118.i.i.i = icmp eq i32 %891, 0
  br i1 %.not118.i.i.i, label %.thread135.i.i, label %892

892:                                              ; preds = %determine_stream_len.exit145.i.i.i
  %893 = load i64, ptr %11, align 8, !tbaa !49
  br label %896

894:                                              ; preds = %883
  %895 = and i8 %868, -2
  store i8 %895, ptr %861, align 16
  br label %896

896:                                              ; preds = %894, %892
  %.1114.i.i = phi i32 [ %.0113.i.i, %892 ], [ 1, %894 ]
  %897 = phi i8 [ %888, %892 ], [ %895, %894 ]
  %898 = phi i64 [ %893, %892 ], [ %874, %894 ]
  store i64 %898, ptr %864, align 16, !tbaa !145
  %899 = and i8 %897, 2
  %.not119.i.i.i = icmp eq i8 %899, 0
  br i1 %.not119.i.i.i, label %903, label %900

900:                                              ; preds = %896
  %901 = xor i64 %820, 1
  %902 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %901, i32 4
  store i32 0, ptr %902, align 8, !tbaa !170
  br label %903

903:                                              ; preds = %900, %896
  %904 = icmp ult i64 %898, %830
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = and i8 %897, -3
  store i8 %906, ptr %861, align 16
  br label %907

907:                                              ; preds = %905, %903
  %908 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %909 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %910 = load i64, ptr %909, align 16, !tbaa !169
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %898, ptr noundef nonnull %908, i64 noundef %910) #10
  %911 = load i64, ptr %271, align 8, !tbaa !128
  %912 = add i64 %911, 3
  %913 = load i64, ptr %774, align 8, !tbaa !136
  %.not.i146.i.i.i = icmp ult i64 %913, %912
  br i1 %.not.i146.i.i.i, label %914, label %921

914:                                              ; preds = %907
  %.not13.i.i.i223.i = icmp eq i64 %913, 0
  %915 = shl i64 %913, 1
  %spec.select.i148.i.i.i = select i1 %.not13.i.i.i223.i, i64 8, i64 %915
  %916 = load ptr, ptr %775, align 8, !tbaa !72
  %917 = shl i64 %spec.select.i148.i.i.i, 4
  %918 = call ptr @CRYPTO_realloc(ptr noundef %916, i64 noundef %917, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %919 = icmp eq ptr %918, null
  br i1 %919, label %.loopexit.i.i, label %920

920:                                              ; preds = %914
  store ptr %918, ptr %775, align 8, !tbaa !72
  store i64 %spec.select.i148.i.i.i, ptr %774, align 8, !tbaa !136
  br label %921

921:                                              ; preds = %920, %907
  %922 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %923 = icmp eq ptr %922, null
  br i1 %923, label %.loopexit.i.i, label %924

924:                                              ; preds = %921
  %925 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef nonnull %922, ptr noundef nonnull %821) #10
  %.not121.i.i.i = icmp eq i32 %925, 0
  br i1 %.not121.i.i.i, label %926, label %933, !prof !166

926:                                              ; preds = %924
  %927 = load i8, ptr %277, align 8
  %928 = and i8 %927, 1
  %.not.i149.i.i.i = icmp eq i8 %928, 0
  br i1 %.not.i149.i.i.i, label %.thread135.i.i, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %930) #10
  %931 = load i8, ptr %277, align 8
  %932 = and i8 %931, -2
  store i8 %932, ptr %277, align 8
  store ptr null, ptr %276, align 8, !tbaa !129
  br label %.thread135.i.i

933:                                              ; preds = %924
  %934 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not122.i.i.i = icmp eq i32 %934, 0
  br i1 %.not122.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %933
  %935 = load i64, ptr %909, align 16, !tbaa !169
  %.not173.i.i.i = icmp eq i64 %935, 0
  br i1 %.not173.i.i.i, label %._crit_edge.i.i221.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %tx_helper_append_iovec.exit.i.i.i
  %.0106172.i.i.i = phi i64 [ %969, %tx_helper_append_iovec.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %936 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %908, i64 0, i64 %.0106172.i.i.i
  %937 = load ptr, ptr %936, align 16, !tbaa !137
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !139
  %940 = load ptr, ptr %92, align 16, !tbaa !124
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 552
  %942 = load i32, ptr %268, align 16, !tbaa !125
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %941, i64 0, i64 %943
  %945 = icmp eq i64 %939, 0
  br i1 %945, label %tx_helper_append_iovec.exit.i.i.i, label %946

946:                                              ; preds = %.lr.ph.i.i.i
  %947 = load i8, ptr %273, align 4
  %948 = and i8 %947, 2
  %.not.i150.i.i.i = icmp eq i8 %948, 0
  br i1 %.not.i150.i.i.i, label %949, label %tx_helper_append_iovec.exit.i.i.i, !prof !135

949:                                              ; preds = %946
  %950 = load i64, ptr %271, align 8, !tbaa !128
  %951 = add i64 %950, 1
  %952 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %953 = load i64, ptr %952, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp ult i64 %953, %951
  br i1 %.not.i.i.i.i.i, label %954, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %949
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %944, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  br label %962

954:                                              ; preds = %949
  %.not13.i.i.i.i.i = icmp eq i64 %953, 0
  %955 = shl i64 %953, 1
  %spec.select.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 8, i64 %955
  %956 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !72
  %958 = shl i64 %spec.select.i.i.i.i.i, 4
  %959 = call ptr @CRYPTO_realloc(ptr noundef %957, i64 noundef %958, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %960 = icmp eq ptr %959, null
  br i1 %960, label %tx_helper_append_iovec.exit.i.i.i, label %961

961:                                              ; preds = %954
  store ptr %959, ptr %956, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i.i, ptr %952, align 8, !tbaa !136
  %.pre19.i.i.i.i = load i64, ptr %271, align 8, !tbaa !128
  %.pre20.i.i.i.i = add i64 %.pre19.i.i.i.i, 1
  br label %962

962:                                              ; preds = %961, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %951, %._crit_edge.i.i.i.i ], [ %.pre20.i.i.i.i, %961 ]
  %963 = phi i64 [ %950, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %961 ]
  %964 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %959, %961 ]
  %965 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %964, i64 %963
  store ptr %937, ptr %965, align 8, !tbaa !137
  %966 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %964, i64 %963, i32 1
  store i64 %939, ptr %966, align 8, !tbaa !139
  store i64 %.pre-phi.i.i.i.i, ptr %271, align 8, !tbaa !128
  %967 = load i64, ptr %272, align 16, !tbaa !134
  %968 = add i64 %967, %939
  store i64 %968, ptr %272, align 16, !tbaa !134
  br label %tx_helper_append_iovec.exit.i.i.i

tx_helper_append_iovec.exit.i.i.i:                ; preds = %962, %954, %946, %.lr.ph.i.i.i
  %969 = add nuw i64 %.0106172.i.i.i, 1
  %970 = load i64, ptr %909, align 16, !tbaa !169
  %971 = icmp ult i64 %969, %970
  br i1 %971, label %.lr.ph.i.i.i, label %._crit_edge.i.i221.i, !llvm.loop !175

._crit_edge.i.i221.i:                             ; preds = %tx_helper_append_iovec.exit.i.i.i, %.preheader.i.i.i
  %972 = load i8, ptr %273, align 4
  %973 = or i8 %972, 1
  store i8 %973, ptr %273, align 4
  %974 = load i8, ptr %861, align 16
  %975 = and i8 %974, 1
  %.not123.i.i.i = icmp eq i8 %975, 0
  br i1 %.not123.i.i.i, label %976, label %._crit_edge182.i.i.i

976:                                              ; preds = %._crit_edge.i.i221.i
  %977 = or i8 %972, 3
  store i8 %977, ptr %273, align 4
  br label %._crit_edge182.i.i.i

._crit_edge182.i.i.i:                             ; preds = %976, %._crit_edge.i.i221.i
  %978 = load i64, ptr %864, align 16, !tbaa !145
  %.not124.i.i.i = icmp eq i64 %978, 0
  %.phi.trans.insert183.i.i.i = getelementptr inbounds nuw i8, ptr %821, i64 8
  %.pre184.i.i.i = load i64, ptr %.phi.trans.insert183.i.i.i, align 8, !tbaa !141
  %979 = add i64 %.pre184.i.i.i, %978
  %spec.select.i.i222.i = call i64 @llvm.umax.i64(i64 %979, i64 %.1.i.i.i)
  %.2.i.i.i = select i1 %.not124.i.i.i, i64 %.1.i.i.i, i64 %spec.select.i.i222.i
  %980 = load i64, ptr %821, align 16, !tbaa !176
  store i64 %980, ptr %7, align 8, !tbaa !148
  store i64 %.pre184.i.i.i, ptr %80, align 8, !tbaa !150
  %981 = add i64 %979, -1
  store i64 %981, ptr %81, align 8, !tbaa !151
  %982 = lshr i8 %974, 1
  %983 = and i8 %982, 1
  %984 = load i8, ptr %82, align 8
  %985 = and i8 %984, -8
  %986 = or disjoint i8 %985, %983
  store i8 %986, ptr %82, align 8
  %987 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %770, ptr noundef nonnull %7) #10
  %.not125.i.i.i = icmp eq i32 %987, 0
  br i1 %.not125.i.i.i, label %.loopexit.i.i, label %988

988:                                              ; preds = %._crit_edge182.i.i.i
  %989 = load i64, ptr %864, align 16, !tbaa !145
  %990 = icmp ult i64 %989, %830
  %991 = add i64 %.1105.i.i.i, 1
  br i1 %990, label %996, label %810

.loopexit.i.i:                                    ; preds = %785, %._crit_edge182.i.i.i, %933, %921, %914, %842, %826
  %.0.i111.i.i = phi i64 [ %.1.i.i.i, %914 ], [ %.1.i.i.i, %842 ], [ %.1.i.i.i, %826 ], [ %.1.i.i.i, %933 ], [ %.2.i.i.i, %._crit_edge182.i.i.i ], [ %.1.i.i.i, %921 ], [ %771, %785 ]
  %992 = sub i64 %.0.i111.i.i, %771
  store i64 %992, ptr %646, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  %993 = load ptr, ptr %638, align 8, !tbaa !158
  %994 = getelementptr inbounds nuw i8, ptr %641, i64 48
  store ptr %993, ptr %994, align 8, !tbaa !159
  store ptr %641, ptr %638, align 8, !tbaa !158
  br label %txp_generate_stream_related.exit.thread.i

.thread135.i.i:                                   ; preds = %determine_stream_len.exit145.i.i.i, %.critedge.i.i.i, %determine_stream_len.exit.i.i.i, %txp_plan_stream_chunk.exit140.thread.i.i.i, %824, %929, %926
  %995 = sub i64 %.1.i.i.i, %771
  store i64 %995, ptr %646, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  br label %.loopexit155.i.i

996:                                              ; preds = %988, %tx_helper_get_space_left.exit.i.i.i
  %.25.i = phi i32 [ %.23.i, %tx_helper_get_space_left.exit.i.i.i ], [ 1, %988 ]
  %.2115.ph.i.i = phi i32 [ %.0113.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.1114.i.i, %988 ]
  %.0.i111.ph.i.i = phi i64 [ %.1.i.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.2.i.i.i, %988 ]
  %997 = sub i64 %.0.i111.ph.i.i, %771
  store i64 %997, ptr %646, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  %998 = load i64, ptr %646, align 8, !tbaa !152
  %999 = add i64 %998, %.077188.i.i
  %.not103.i.i = icmp eq i32 %.2115.ph.i.i, 0
  br i1 %.not103.i.i, label %.thread148.i.i, label %.loopexit155.i.i

.loopexit155.i.i:                                 ; preds = %996, %.thread135.i.i
  %.26.i = phi i32 [ %.23.i, %.thread135.i.i ], [ %.25.i, %996 ]
  %1000 = load ptr, ptr %638, align 16, !tbaa !158
  %1001 = getelementptr inbounds nuw i8, ptr %641, i64 48
  store ptr %1000, ptr %1001, align 8, !tbaa !159
  store ptr %641, ptr %638, align 16, !tbaa !158
  br label %txp_generate_stream_related.exit.i

.thread148.i.i:                                   ; preds = %996, %.thread139.i.i, %756, %753
  %.22.i = phi i32 [ %.21.i, %753 ], [ %.21.i, %.thread139.i.i ], [ %.25.i, %996 ], [ %.21.i, %756 ]
  %.178.i.i = phi i64 [ %.077188.i.i, %753 ], [ %808, %.thread139.i.i ], [ %999, %996 ], [ %.077188.i.i, %756 ]
  %1002 = load ptr, ptr %638, align 16, !tbaa !158
  %1003 = getelementptr inbounds nuw i8, ptr %641, i64 48
  store ptr %1002, ptr %1003, align 8, !tbaa !159
  store ptr %641, ptr %638, align 16, !tbaa !158
  %1004 = load ptr, ptr %76, align 8, !tbaa !114
  %.not.i219.i = icmp eq ptr %1004, null
  br i1 %.not.i219.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i217.i, !llvm.loop !177

txp_generate_stream_related.exit.thread.i:        ; preds = %761, %746, %728, %.loopexit.i.i, %.thread125.i.i, %.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  br label %tx_helper_rollback.exit.thread302.i

txp_generate_stream_related.exit.i:               ; preds = %.thread148.i.i, %.loopexit155.i.i, %tx_helper_rollback.exit108.i.i, %716, %670, %637
  %.27.i = phi i32 [ %.11.i, %637 ], [ %.26.i, %.loopexit155.i.i ], [ %.20.i, %tx_helper_rollback.exit108.i.i ], [ %.18.i, %716 ], [ %.17.i, %670 ], [ %.22.i, %.thread148.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  br label %1005

1005:                                             ; preds = %txp_generate_stream_related.exit.i, %634, %632
  %.12.i = phi i32 [ %.11.i, %632 ], [ %.11.i, %634 ], [ %.27.i, %txp_generate_stream_related.exit.i ]
  %1006 = load i8, ptr %273, align 4
  %1007 = or i8 %1006, 1
  store i8 %1007, ptr %273, align 4
  %.not174.i = icmp eq i32 %.12.i, 0
  br i1 %.not174.i, label %1008, label %1024

1008:                                             ; preds = %1005
  %1009 = and i32 %294, 2
  %.not.i229.i = icmp eq i32 %1009, 0
  br i1 %.not.i229.i, label %1029, label %1010

1010:                                             ; preds = %1008
  %1011 = and i32 %294, 32768
  %.not3.i.i153 = icmp eq i32 %1011, 0
  br i1 %.not3.i.i153, label %txp_need_ping.exit.i154, label %txp_need_ping.exit.thread289.i

txp_need_ping.exit.i154:                          ; preds = %1010
  %1012 = load i16, ptr %56, align 8
  %1013 = lshr i16 %1012, 7
  %1014 = and i16 %1013, 7
  %1015 = zext nneg i16 %1014 to i32
  %1016 = shl nuw nsw i32 1, %switch.select3.i.i147
  %1017 = and i32 %1016, %1015
  %.not175.i = icmp eq i32 %1017, 0
  br i1 %.not175.i, label %1029, label %txp_need_ping.exit.thread289.i

txp_need_ping.exit.thread289.i:                   ; preds = %txp_need_ping.exit.i154, %1010
  %1018 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %tx_helper_rollback.exit.thread302.i, label %1020

1020:                                             ; preds = %txp_need_ping.exit.thread289.i
  %1021 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef nonnull %1018) #10
  %.not176.i = icmp eq i32 %1021, 0
  br i1 %.not176.i, label %tx_helper_rollback.exit.thread302.i, label %1022

1022:                                             ; preds = %1020
  %1023 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not177.i = icmp eq i32 %1023, 0
  br i1 %.not177.i, label %tx_helper_rollback.exit.thread302.i, label %1024

1024:                                             ; preds = %1022, %1005
  %.13.i = phi i32 [ %.12.i, %1005 ], [ 1, %1022 ]
  store i32 0, ptr %21, align 4, !tbaa !38
  %1025 = trunc nuw nsw i32 %.13.i to i8
  %1026 = shl nuw nsw i8 %1025, 3
  %1027 = and i8 %1026, 8
  br label %1029

tx_helper_rollback.exit.thread302.i:              ; preds = %1022, %1020, %txp_need_ping.exit.thread289.i, %445, %438, %407, %400, %369, %362, %329, %324, %505, %498, %txp_generate_stream_related.exit.thread.i, %txp_generate_crypto_frames.exit.i
  %1028 = load ptr, ptr %69, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1028, ptr noundef nonnull %308) #10
  store ptr null, ptr %297, align 8, !tbaa !133
  br label %txp_should_try_staging.exit

1029:                                             ; preds = %1024, %txp_need_ping.exit.i154, %1008
  %.13300.i = phi i8 [ %1027, %1024 ], [ 0, %txp_need_ping.exit.i154 ], [ 0, %1008 ]
  %1030 = load i64, ptr %272, align 16, !tbaa !134
  %1031 = load i64, ptr %252, align 8, !tbaa !178
  %1032 = add i64 %1031, %1030
  %1033 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 %1032, ptr %1033, align 8, !tbaa !179
  %1034 = load i64, ptr %303, align 8, !tbaa !49
  store i64 %1034, ptr %308, align 8, !tbaa !186
  %1035 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %1036 = trunc nuw nsw i32 %switch.select3.i.i147 to i8
  %1037 = load i8, ptr %1035, align 8
  %1038 = and i8 %1037, -64
  %1039 = load i32, ptr %21, align 4, !tbaa !38
  %.not179.i = icmp eq i32 %1039, 0
  %1040 = select i1 %.not179.i, i8 4, i8 0
  %1041 = or disjoint i8 %.13300.i, %1036
  %1042 = or disjoint i8 %1041, %1038
  %1043 = or disjoint i8 %1042, %1040
  store i8 %1043, ptr %1035, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %1045 = load ptr, ptr %83, align 8, !tbaa !187
  %1046 = load ptr, ptr %84, align 8, !tbaa !188
  %1047 = call i64 %1045(ptr noundef %1046) #10
  store i64 %1047, ptr %1044, align 8, !tbaa !49
  %1048 = load i32, ptr %220, align 8
  %1049 = trunc i32 %1048 to i8
  %1050 = getelementptr inbounds nuw i8, ptr %308, i64 120
  store i8 %1049, ptr %1050, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  %1051 = load i32, ptr %298, align 8, !tbaa !132
  %.not122 = icmp eq i32 %1051, 0
  %spec.select = select i1 %.not122, i32 %.0106392, i32 1
  %1052 = load i64, ptr %272, align 16, !tbaa !190
  %1053 = add i64 %1052, %91
  %1054 = load i64, ptr %252, align 8, !tbaa !178
  %1055 = add i64 %1053, %1054
  store i64 %1055, ptr %93, align 16, !tbaa !104
  br label %1056

txp_should_try_staging.exit:                      ; preds = %306, %293, %tx_helper_rollback.exit.thread302.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %.thread209

1056:                                             ; preds = %.loopexit.i, %209, %212, %1029, %90, %97
  %.2180185.ph = phi i32 [ %.0178390, %97 ], [ %.0178390, %90 ], [ %spec.select237, %1029 ], [ %spec.select237, %212 ], [ %spec.select237, %209 ], [ %spec.select237, %.loopexit.i ]
  %.2108.ph = phi i32 [ %.0106392, %97 ], [ %.0106392, %90 ], [ %spec.select, %1029 ], [ %.0106392, %212 ], [ %.0106392, %209 ], [ %.0106392, %.loopexit.i ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 4
  br i1 %exitcond529.not, label %txp_should_try_staging.exit.thread198, label %85, !llvm.loop !191

txp_should_try_staging.exit.thread198:            ; preds = %233, %txp_need_ping.exit.i, %284, %1056, %txp_determine_ppl_from_pl.exit.thread.i.i
  %.0106364 = phi i32 [ %.0106392, %txp_determine_ppl_from_pl.exit.thread.i.i ], [ %.2108.ph, %1056 ], [ %.0106392, %284 ], [ %.0106392, %txp_need_ping.exit.i ], [ %.0106392, %233 ]
  %1057 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %1058 = load i32, ptr %1057, align 16, !tbaa !87
  %1059 = icmp eq i32 %1058, 0
  %1060 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1061 = load i64, ptr %1060, align 16
  %1062 = icmp eq i64 %1061, 0
  %or.cond.not = select i1 %1059, i1 true, i1 %1062
  %.not123239 = icmp eq i32 %.0106364, 0
  %.not123 = select i1 %or.cond.not, i1 %.not123239, i1 false
  br i1 %.not123, label %1147, label %.preheader

.preheader:                                       ; preds = %txp_should_try_staging.exit.thread198, %1106
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %1106 ], [ 0, %txp_should_try_staging.exit.thread198 ]
  %.096402 = phi i32 [ %.2, %1106 ], [ 4, %txp_should_try_staging.exit.thread198 ]
  %.0100401 = phi i64 [ %.1101, %1106 ], [ 0, %txp_should_try_staging.exit.thread198 ]
  %1063 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv530
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 128
  %1065 = load i32, ptr %1064, align 16, !tbaa !87
  %.not131 = icmp eq i32 %1065, 0
  br i1 %.not131, label %1106, label %1066

1066:                                             ; preds = %.preheader
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1068 = load i64, ptr %1067, align 16, !tbaa !190
  %.not132 = icmp eq i64 %1068, 0
  br i1 %.not132, label %1106, label %1069

1069:                                             ; preds = %1066
  %1070 = icmp eq i32 %.096402, 4
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %1063, i64 276
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 16384
  %.not133 = icmp eq i32 %1074, 0
  br i1 %.not133, label %1080, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1063, i64 52
  %1077 = load i8, ptr %1076, align 4
  %1078 = and i8 %1077, 2
  %.not134 = icmp eq i8 %1078, 0
  %1079 = trunc nuw nsw i64 %indvars.iv530 to i32
  %spec.select136 = select i1 %.not134, i32 %1079, i32 4
  br label %1080

1080:                                             ; preds = %1075, %1071, %1069
  %.1 = phi i32 [ 4, %1071 ], [ %.096402, %1069 ], [ %spec.select136, %1075 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %1081 = getelementptr inbounds nuw i8, ptr %1063, i64 48
  %1082 = load i32, ptr %1081, align 16, !tbaa !131
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %txp_pkt_postgen_update_pkt_overhead.exit, label %1084

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %38, align 8, !tbaa !66
  %1086 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %1085, i32 noundef %1082, i64 noundef %1068, ptr noundef nonnull %5) #10
  %.not.i156 = icmp eq i32 %1086, 0
  br i1 %.not.i156, label %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, label %1087

.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge: ; preds = %1084
  %.pre543 = load i64, ptr %1067, align 16, !tbaa !190
  br label %txp_pkt_postgen_update_pkt_overhead.exit

1087:                                             ; preds = %1084
  %1088 = load i64, ptr %5, align 8, !tbaa !49
  %1089 = getelementptr inbounds nuw i8, ptr %1063, i64 152
  %1090 = getelementptr inbounds nuw i8, ptr %1063, i64 224
  store i64 %1088, ptr %1090, align 16, !tbaa !192
  %1091 = getelementptr inbounds nuw i8, ptr %1063, i64 160
  %1092 = load i8, ptr %1091, align 16, !tbaa !193
  %1093 = zext i8 %1092 to i64
  %1094 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %1093, ptr noundef nonnull %1089) #10
  %1095 = sext i32 %1094 to i64
  %1096 = load i64, ptr %5, align 8, !tbaa !49
  %1097 = add i64 %1096, %1095
  %1098 = load i64, ptr %1067, align 16, !tbaa !190
  %1099 = sub i64 %1097, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1063, i64 264
  store i64 %1099, ptr %1100, align 8, !tbaa !178
  br label %txp_pkt_postgen_update_pkt_overhead.exit

txp_pkt_postgen_update_pkt_overhead.exit:         ; preds = %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, %1080, %1087
  %1101 = phi i64 [ %.pre543, %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge ], [ %1068, %1080 ], [ %1098, %1087 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %1102 = getelementptr inbounds nuw i8, ptr %1063, i64 264
  %1103 = load i64, ptr %1102, align 8, !tbaa !178
  %1104 = add i64 %1103, %.0100401
  %1105 = add i64 %1104, %1101
  br label %1106

1106:                                             ; preds = %.preheader, %1066, %txp_pkt_postgen_update_pkt_overhead.exit
  %.1101 = phi i64 [ %1105, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.0100401, %1066 ], [ %.0100401, %.preheader ]
  %.2 = phi i32 [ %.1, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.096402, %1066 ], [ %.096402, %.preheader ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond533.not, label %1107, label %.preheader, !llvm.loop !194

1107:                                             ; preds = %1106
  %1108 = icmp ne i32 %.2, 4
  %1109 = icmp ult i64 %.1101, 1200
  %or.cond6 = select i1 %1108, i1 %1109, i1 false
  br i1 %or.cond6, label %1110, label %1146

1110:                                             ; preds = %1107
  %1111 = sub nuw nsw i64 1200, %.1101
  %1112 = zext nneg i32 %.2 to i64
  %1113 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 128
  %1115 = load i32, ptr %1114, align 16, !tbaa !87
  %.not.i158 = icmp eq i32 %1115, 0
  br i1 %.not.i158, label %.thread209, label %1116, !prof !166

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 136
  %1118 = load ptr, ptr %1117, align 8, !tbaa !133
  %.not14.i = icmp eq ptr %1118, null
  br i1 %.not14.i, label %.thread209, label %1119, !prof !166

1119:                                             ; preds = %1116
  %1120 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %1113)
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %.thread209, label %1122

1122:                                             ; preds = %1119
  %1123 = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %1120, i64 noundef range(i64 1, 1201) %1111) #10
  %.not15.i = icmp eq i32 %1123, 0
  br i1 %.not15.i, label %1124, label %1133

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1113, i64 120
  %1126 = load i8, ptr %1125, align 8
  %1127 = and i8 %1126, 1
  %.not.i.i160 = icmp eq i8 %1127, 0
  br i1 %.not.i.i160, label %.thread209, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1113, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1129) #10
  %1130 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1131 = load i8, ptr %1125, align 8
  %1132 = and i8 %1131, -2
  store i8 %1132, ptr %1125, align 8
  store ptr null, ptr %1130, align 8, !tbaa !129
  br label %.thread209

1133:                                             ; preds = %1122
  %1134 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %1113)
  %.not16.i = icmp eq i32 %1134, 0
  br i1 %.not16.i, label %.thread209, label %.thread234

.thread234:                                       ; preds = %1133
  %1135 = load ptr, ptr %1117, align 8, !tbaa !133
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !179
  %1138 = add i64 %1137, %1111
  store i64 %1138, ptr %1136, align 8, !tbaa !179
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %1140 = load i8, ptr %1139, align 8
  %1141 = or i8 %1140, 4
  store i8 %1141, ptr %1139, align 8
  %1142 = load ptr, ptr %1117, align 8, !tbaa !133
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1144 = load i8, ptr %1143, align 8
  %1145 = or i8 %1144, 4
  store i8 %1145, ptr %1143, align 8
  br label %1147

1146:                                             ; preds = %1107
  br i1 %1109, label %.thread209, label %1147

1147:                                             ; preds = %.thread234, %1146, %txp_should_try_staging.exit.thread198
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1149 = getelementptr i8, ptr %0, i64 568
  %1150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1156 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %1162

1162:                                             ; preds = %1147, %1359
  %indvars.iv534 = phi i64 [ 0, %1147 ], [ %indvars.iv.next535, %1359 ]
  %.1116403 = phi i64 [ 0, %1147 ], [ %.2117, %1359 ]
  %1163 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv534
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 128
  %1165 = load i32, ptr %1164, align 16, !tbaa !87
  %.not125 = icmp eq i32 %1165, 0
  br i1 %.not125, label %1359, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1168 = load i64, ptr %1167, align 16, !tbaa !190
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %1359, label %1170

1170:                                             ; preds = %1166
  %1171 = load i64, ptr %1148, align 8, !tbaa !3
  %.not242 = icmp ugt i64 %1171, %1168
  br i1 %.not242, label %1172, label %.thread209

1172:                                             ; preds = %1170
  %.not.i161 = icmp eq i64 %1171, -1
  br i1 %.not.i161, label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1172
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %1171, i64 %1168)
  store i64 %.sink.i, ptr %1148, align 8, !tbaa !3
  br label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit

ossl_quic_tx_packetiser_consume_unvalidated_credit.exit: ; preds = %1172, %.sink.split.i
  %1173 = getelementptr inbounds nuw i8, ptr %1163, i64 48
  %1174 = load i32, ptr %1173, align 16, !tbaa !131
  %switch.selectcmp.i.i162 = icmp eq i32 %1174, 2
  %switch.select.i.i163 = select i1 %switch.selectcmp.i.i162, i32 1, i32 2
  %switch.selectcmp2.i.i164 = icmp eq i32 %1174, 0
  %switch.select3.i.i165 = select i1 %switch.selectcmp2.i.i164, i32 0, i32 %switch.select.i.i163
  %1175 = getelementptr inbounds nuw i8, ptr %1163, i64 136
  %1176 = load ptr, ptr %1175, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  %1177 = icmp ugt i32 %1174, 3
  br i1 %1177, label %.thread228, label %1178

1178:                                             ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit
  %1179 = zext nneg i32 %1174 to i64
  %gep406 = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr %invariant.gep, i64 0, i64 %1179
  %1180 = load i32, ptr %gep406, align 4, !tbaa !37
  %1181 = getelementptr inbounds nuw i8, ptr %1163, i64 152
  store ptr %1181, ptr %3, align 8, !tbaa !195
  %1182 = shl nuw nsw i32 %1174, 5
  %.idx.i = zext nneg i32 %1182 to i64
  %1183 = getelementptr i8, ptr %1149, i64 %.idx.i
  %1184 = load ptr, ptr %1183, align 8, !tbaa !72
  store ptr %1184, ptr %1150, align 8, !tbaa !199
  %1185 = getelementptr inbounds nuw i8, ptr %1163, i64 40
  %1186 = load i64, ptr %1185, align 8, !tbaa !200
  store i64 %1186, ptr %1151, align 8, !tbaa !201
  store ptr null, ptr %1152, align 8, !tbaa !202
  %1187 = call i32 @BIO_ADDR_family(ptr noundef nonnull %1153) #10
  %1188 = icmp eq i32 %1187, 0
  %1189 = select i1 %1188, ptr null, ptr %1153
  store ptr %1189, ptr %1154, align 8, !tbaa !203
  %1190 = zext nneg i32 %switch.select3.i.i165 to i64
  %1191 = getelementptr inbounds nuw [3 x i64], ptr %68, i64 0, i64 %1190
  %1192 = load i64, ptr %1191, align 8, !tbaa !49
  store i64 %1192, ptr %1155, align 8, !tbaa !204
  store i32 1, ptr %1156, align 8, !tbaa !205
  %1193 = getelementptr inbounds nuw i8, ptr %1163, i64 144
  %.085128.i = load ptr, ptr %1193, align 16, !tbaa !158
  %.not94129.i = icmp eq ptr %.085128.i, null
  br i1 %.not94129.i, label %._crit_edge.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1178, %1206
  %.085130.i = phi ptr [ %.085.i, %1206 ], [ %.085128.i, %1178 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 256
  %1195 = load i64, ptr %1194, align 8
  %1196 = and i64 %1195, 1610612736
  %or.cond.i167 = icmp eq i64 %1196, 0
  br i1 %or.cond.i167, label %1206, label %1197

1197:                                             ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %1198 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 56
  %1199 = load i64, ptr %1198, align 8, !tbaa !153
  store i64 %1199, ptr %4, align 8, !tbaa !148
  store i64 -1, ptr %1157, align 8, !tbaa !150
  store i64 0, ptr %1158, align 8, !tbaa !151
  %1200 = load i8, ptr %1159, align 8
  %1201 = trunc i64 %1195 to i32
  %sh.diff.i = lshr i32 %1201, 28
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i8
  %1202 = and i8 %1200, -8
  %1203 = and i8 %tr.sh.diff.i, 6
  %1204 = or disjoint i8 %1202, %1203
  store i8 %1204, ptr %1159, align 8
  %1205 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %1176, ptr noundef nonnull %4) #10
  %.not123.not.i = icmp eq i32 %1205, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br i1 %.not123.not.i, label %.thread228, label %1206

1206:                                             ; preds = %1197, %.lr.ph.i166
  %1207 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 48
  %.085.i = load ptr, ptr %1207, align 8, !tbaa !158
  %.not94.i = icmp eq ptr %.085.i, null
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i166, !llvm.loop !206

._crit_edge.i:                                    ; preds = %1206, %1178
  %1208 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %1160, ptr noundef %1176) #10
  %.not95.i = icmp eq i32 %1208, 0
  br i1 %.not95.i, label %.thread228, label %1209

1209:                                             ; preds = %._crit_edge.i
  %1210 = load i64, ptr %1191, align 8, !tbaa !49
  %1211 = add i64 %1210, 1
  store i64 %1211, ptr %1191, align 8, !tbaa !49
  %1212 = load ptr, ptr %38, align 8, !tbaa !66
  %1213 = call i32 @ossl_qtx_write_pkt(ptr noundef %1212, ptr noundef nonnull %3) #10
  %.not96.i = icmp eq i32 %1213, 0
  br i1 %.not96.i, label %.thread230, label %.preheader.i168

.preheader.i168:                                  ; preds = %1209
  %.186131.i = load ptr, ptr %1193, align 16, !tbaa !158
  %.not97132.i = icmp eq ptr %.186131.i, null
  br i1 %.not97132.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i168, %1252
  %.186134.i = phi ptr [ %.186.i, %1252 ], [ %.186131.i, %.preheader.i168 ]
  %.087133.i = phi i32 [ %.188.i, %1252 ], [ 1, %.preheader.i168 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 256
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 268435456
  %.not111.i = icmp eq i64 %1216, 0
  br i1 %.not111.i, label %1221, label %1217

1217:                                             ; preds = %.lr.ph135.i
  %1218 = and i64 %1215, -8589934593
  store i64 %1218, ptr %1214, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 160
  %1220 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %1219, i32 noundef 1) #10
  %.pre.i169 = load i64, ptr %1214, align 8
  br label %1221

1221:                                             ; preds = %1217, %.lr.ph135.i
  %1222 = phi i64 [ %.pre.i169, %1217 ], [ %1215, %.lr.ph135.i ]
  %1223 = and i64 %1222, 536870912
  %.not112.not.i = icmp eq i64 %1223, 0
  %1224 = and i64 %1222, -17179869185
  %1225 = select i1 %.not112.not.i, i64 %1222, i64 %1224
  %1226 = and i64 %1225, 1073741824
  %1227 = or disjoint i64 %1226, %1223
  %.not.i170 = icmp eq i64 %1227, 0
  br i1 %.not.i170, label %1230, label %1228

1228:                                             ; preds = %1221
  %.not113.not.i = icmp eq i64 %1226, 0
  %1229 = and i64 %1225, -34359738369
  %simplifycfg.merge.i = select i1 %.not113.not.i, i64 %1225, i64 %1229
  store i64 %simplifycfg.merge.i, ptr %1214, align 8
  br label %1230

1230:                                             ; preds = %1228, %1221
  %1231 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 96
  %1232 = load i64, ptr %1231, align 8, !tbaa !152
  %.not114.i = icmp eq i64 %1232, 0
  br i1 %.not114.i, label %1238, label %1233

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 128
  %1235 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %1234, i64 noundef %1232) #10
  %.not115.i = icmp eq i32 %1235, 0
  br i1 %.not115.i, label %1236, label %1237, !prof !166

1236:                                             ; preds = %1233
  br label %1237

1237:                                             ; preds = %1236, %1233
  %.289.i = phi i32 [ %.087133.i, %1233 ], [ 0, %1236 ]
  store i64 0, ptr %1231, align 8, !tbaa !152
  br label %1238

1238:                                             ; preds = %1237, %1230
  %.188.i = phi i32 [ %.289.i, %1237 ], [ %.087133.i, %1230 ]
  %1239 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_map_update_state(ptr noundef %1239, ptr noundef nonnull %.186134.i) #10
  %.186.val.i = load i64, ptr %1214, align 8
  %1240 = lshr i64 %.186.val.i, 8
  %trunc.i.i = trunc i64 %1240 to i8
  %1241 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %1241, -3
  br i1 %switch.i.i, label %1252, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 112
  %1244 = load ptr, ptr %1243, align 8, !tbaa !58
  %1245 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %1244) #10
  %.not117.i = icmp eq i32 %1245, 0
  br i1 %.not117.i, label %1246, label %1252

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %1243, align 8, !tbaa !58
  %1248 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %1247, ptr noundef null) #10
  %.not118.i = icmp eq i32 %1248, 0
  br i1 %.not118.i, label %1252, label %1249

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %61, align 8, !tbaa !57
  %1251 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %1250, ptr noundef nonnull %.186134.i) #10
  br label %1252

1252:                                             ; preds = %1249, %1246, %1242, %1238
  %1253 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 48
  %.186.i = load ptr, ptr %1253, align 8, !tbaa !158
  %.not97.i = icmp eq ptr %.186.i, null
  br i1 %.not97.i, label %._crit_edge136.i.loopexit, label %.lr.ph135.i, !llvm.loop !207

._crit_edge136.i.loopexit:                        ; preds = %1252
  %1254 = icmp eq i32 %.188.i, 0
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %._crit_edge136.i.loopexit, %.preheader.i168
  %.087.lcssa.i = phi i1 [ false, %.preheader.i168 ], [ %1254, %._crit_edge136.i.loopexit ]
  %1255 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1256 = load i8, ptr %1255, align 8
  %1257 = and i8 %1256, 8
  %.not98.i = icmp eq i8 %1257, 0
  br i1 %.not98.i, label %1266, label %1258

1258:                                             ; preds = %._crit_edge136.i
  %1259 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1260 = load i16, ptr %56, align 8
  %1261 = trunc nuw nsw i32 %1259 to i16
  %1262 = xor i16 %1261, -1
  %1263 = shl nsw i16 %1262, 7
  %1264 = or i16 %1263, -897
  %1265 = and i16 %1260, %1264
  store i16 %1265, ptr %56, align 8
  br label %1266

1266:                                             ; preds = %1258, %._crit_edge136.i
  %1267 = getelementptr inbounds nuw i8, ptr %1176, i64 121
  %1268 = load i8, ptr %1267, align 1
  %1269 = and i8 %1268, 1
  %.not99.i = icmp eq i8 %1269, 0
  br i1 %.not99.i, label %1273, label %1270

1270:                                             ; preds = %1266
  %1271 = load i16, ptr %56, align 8
  %1272 = and i16 %1271, -2
  store i16 %1272, ptr %56, align 8
  %.pre137.i = load i8, ptr %1267, align 1
  br label %1273

1273:                                             ; preds = %1270, %1266
  %1274 = phi i8 [ %.pre137.i, %1270 ], [ %1268, %1266 ]
  %1275 = and i8 %1274, 2
  %.not100.i = icmp eq i8 %1275, 0
  br i1 %.not100.i, label %1281, label %1276

1276:                                             ; preds = %1273
  %1277 = load i16, ptr %56, align 8
  %1278 = and i16 %1277, -3
  store i16 %1278, ptr %56, align 8
  %1279 = load ptr, ptr %57, align 8, !tbaa !105
  %1280 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1279, i32 noundef 1) #10
  %.pre138.i = load i8, ptr %1267, align 1
  br label %1281

1281:                                             ; preds = %1276, %1273
  %1282 = phi i8 [ %.pre138.i, %1276 ], [ %1274, %1273 ]
  %1283 = and i8 %1282, 4
  %.not101.i = icmp eq i8 %1283, 0
  br i1 %.not101.i, label %1289, label %1284

1284:                                             ; preds = %1281
  %1285 = load i16, ptr %56, align 8
  %1286 = and i16 %1285, -5
  store i16 %1286, ptr %56, align 8
  %1287 = load ptr, ptr %58, align 8, !tbaa !106
  %1288 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1287, i32 noundef 1) #10
  %.pre139.i = load i8, ptr %1267, align 1
  br label %1289

1289:                                             ; preds = %1284, %1281
  %1290 = phi i8 [ %.pre139.i, %1284 ], [ %1282, %1281 ]
  %1291 = and i8 %1290, 8
  %.not102.i = icmp eq i8 %1291, 0
  br i1 %.not102.i, label %1297, label %1292

1292:                                             ; preds = %1289
  %1293 = load i16, ptr %56, align 8
  %1294 = and i16 %1293, -9
  store i16 %1294, ptr %56, align 8
  %1295 = load ptr, ptr %59, align 8, !tbaa !107
  %1296 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1295, i32 noundef 1) #10
  %.pre140.i = load i8, ptr %1267, align 1
  br label %1297

1297:                                             ; preds = %1292, %1289
  %1298 = phi i8 [ %.pre140.i, %1292 ], [ %1290, %1289 ]
  %1299 = and i8 %1298, 16
  %.not103.i = icmp eq i8 %1299, 0
  br i1 %.not103.i, label %1308, label %1300

1300:                                             ; preds = %1297
  %1301 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1302 = load i16, ptr %56, align 8
  %1303 = trunc nuw nsw i32 %1301 to i16
  %1304 = xor i16 %1303, -1
  %1305 = shl nsw i16 %1304, 4
  %1306 = or i16 %1305, -113
  %1307 = and i16 %1302, %1306
  store i16 %1307, ptr %56, align 8
  %.pre141.i = load i8, ptr %1267, align 1
  br label %1308

1308:                                             ; preds = %1300, %1297
  %1309 = phi i8 [ %.pre141.i, %1300 ], [ %1298, %1297 ]
  %1310 = and i8 %1309, 32
  %.not105.i = icmp eq i8 %1310, 0
  br i1 %.not105.i, label %1314, label %1311

1311:                                             ; preds = %1308
  %1312 = load i16, ptr %56, align 8
  %1313 = and i16 %1312, -1025
  store i16 %1313, ptr %56, align 8
  br label %1314

1314:                                             ; preds = %1311, %1308
  %1315 = load i8, ptr %1255, align 8
  %1316 = and i8 %1315, 8
  %.not106.i = icmp eq i8 %1316, 0
  br i1 %.not106.i, label %txp_pkt_commit.exit, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %40, align 8, !tbaa !51
  %1319 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1318) #10
  switch i32 %1174, label %1329 [
    i32 0, label %1320
    i32 2, label %1324
  ]

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %1319, align 4, !tbaa !100
  %.not107.i = icmp eq i32 %1321, 0
  br i1 %.not107.i, label %1329, label %1322

1322:                                             ; preds = %1320
  %1323 = add i32 %1321, -1
  store i32 %1323, ptr %1319, align 4, !tbaa !100
  br label %1329

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !102
  %.not108.i = icmp eq i32 %1326, 0
  br i1 %.not108.i, label %1329, label %1327

1327:                                             ; preds = %1324
  %1328 = add i32 %1326, -1
  store i32 %1328, ptr %1325, align 4, !tbaa !102
  br label %1329

1329:                                             ; preds = %1327, %1324, %1322, %1320, %1317
  %1330 = and i32 %1180, 8192
  %.not109.i = icmp eq i32 %1330, 0
  br i1 %.not109.i, label %txp_pkt_commit.exit, label %1331

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1333 = getelementptr inbounds nuw [3 x i32], ptr %1332, i64 0, i64 %1190
  %1334 = load i32, ptr %1333, align 4, !tbaa !38
  %.not110.i = icmp eq i32 %1334, 0
  br i1 %.not110.i, label %txp_pkt_commit.exit, label %1335

1335:                                             ; preds = %1331
  %1336 = add i32 %1334, -1
  store i32 %1336, ptr %1333, align 4, !tbaa !38
  br label %txp_pkt_commit.exit

txp_pkt_commit.exit:                              ; preds = %1314, %1329, %1331, %1335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  br i1 %.087.lcssa.i, label %1356, label %1337

1337:                                             ; preds = %txp_pkt_commit.exit
  %1338 = load i32, ptr %1, align 8, !tbaa !208
  %.not128 = icmp eq i32 %1338, 0
  br i1 %.not128, label %1339, label %1345

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %1175, align 8, !tbaa !133
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1342 = load i8, ptr %1341, align 8
  %1343 = lshr i8 %1342, 3
  %.lobit = and i8 %1343, 1
  %1344 = zext nneg i8 %.lobit to i32
  br label %1345

1345:                                             ; preds = %1339, %1337
  %1346 = phi i32 [ 1, %1337 ], [ %1344, %1339 ]
  store i32 %1346, ptr %1, align 8, !tbaa !208
  %1347 = icmp eq i64 %indvars.iv534, 2
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %1164, align 16, !tbaa !87
  %.not129 = icmp eq i32 %1349, 0
  br i1 %.not129, label %1354, label %1350

1350:                                             ; preds = %1348
  %1351 = load i64, ptr %1167, align 16, !tbaa !190
  %1352 = icmp ne i64 %1351, 0
  %1353 = zext i1 %1352 to i32
  br label %1354

1354:                                             ; preds = %1350, %1348
  %1355 = phi i32 [ 0, %1348 ], [ %1353, %1350 ]
  store i32 %1355, ptr %1161, align 4, !tbaa !210
  br label %1357

.thread228:                                       ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, %._crit_edge.i, %1197
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  br label %.thread209

.thread230:                                       ; preds = %1209
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  store ptr null, ptr %1175, align 8, !tbaa !133
  br label %.thread209

1356:                                             ; preds = %txp_pkt_commit.exit
  store ptr null, ptr %1175, align 8, !tbaa !133
  br label %.thread209

1357:                                             ; preds = %1345, %1354
  store ptr null, ptr %1175, align 8, !tbaa !133
  %1358 = add i64 %.1116403, 1
  br label %1359

1359:                                             ; preds = %1166, %1162, %1357
  %.2117 = phi i64 [ %.1116403, %1166 ], [ %1358, %1357 ], [ %.1116403, %1162 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, 4
  br i1 %exitcond537.not, label %.thread209, label %1162, !llvm.loop !211

.thread209:                                       ; preds = %1359, %1170, %1146, %1110, %1116, %1119, %1133, %1124, %1128, %1356, %.thread230, %.thread228, %txp_should_try_staging.exit
  %.0115 = phi i64 [ %.1116403, %1356 ], [ 0, %txp_should_try_staging.exit ], [ %.1116403, %.thread228 ], [ %.1116403, %.thread230 ], [ 0, %1128 ], [ 0, %1124 ], [ 0, %1133 ], [ 0, %1119 ], [ 0, %1116 ], [ 0, %1110 ], [ 0, %1146 ], [ %.1116403, %1170 ], [ %.2117, %1359 ]
  %.097 = phi i32 [ 0, %1356 ], [ 0, %txp_should_try_staging.exit ], [ 0, %.thread228 ], [ 0, %.thread230 ], [ 0, %1128 ], [ 0, %1124 ], [ 0, %1133 ], [ 0, %1119 ], [ 0, %1116 ], [ 0, %1110 ], [ 1, %1146 ], [ 2, %1170 ], [ 1, %1359 ]
  %1360 = load ptr, ptr %38, align 8, !tbaa !66
  call void @ossl_qtx_finish_dgram(ptr noundef %1360) #10
  br label %1361

1361:                                             ; preds = %.thread209, %txp_pkt_cleanup.exit
  %indvars.iv538 = phi i64 [ 0, %.thread209 ], [ %indvars.iv.next539, %txp_pkt_cleanup.exit ]
  %1362 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv538
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 128
  %1364 = load i32, ptr %1363, align 16, !tbaa !87
  %.not.i172 = icmp eq i32 %1364, 0
  br i1 %.not.i172, label %txp_pkt_cleanup.exit, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 120
  %1367 = load i8, ptr %1366, align 8
  %1368 = and i8 %1367, 1
  %.not.i.i173 = icmp eq i8 %1368, 0
  br i1 %.not.i.i173, label %tx_helper_cleanup.exit.i, label %tx_helper_rollback.exit.i.i

tx_helper_rollback.exit.i.i:                      ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1362, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1369) #10
  %1370 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1371 = load i8, ptr %1366, align 8
  %1372 = and i8 %1371, -2
  store i8 %1372, ptr %1366, align 8
  store ptr null, ptr %1370, align 8, !tbaa !129
  br label %tx_helper_cleanup.exit.i

tx_helper_cleanup.exit.i:                         ; preds = %tx_helper_rollback.exit.i.i, %1365
  store ptr null, ptr %1362, align 16, !tbaa !124
  store i32 0, ptr %1363, align 16, !tbaa !87
  %1373 = getelementptr inbounds nuw i8, ptr %1362, i64 136
  %1374 = load ptr, ptr %1373, align 8, !tbaa !133
  %.not7.i = icmp eq ptr %1374, null
  br i1 %.not7.i, label %txp_pkt_cleanup.exit, label %1375

1375:                                             ; preds = %tx_helper_cleanup.exit.i
  %1376 = load ptr, ptr %69, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1376, ptr noundef nonnull %1374) #10
  store ptr null, ptr %1373, align 8, !tbaa !133
  br label %txp_pkt_cleanup.exit

txp_pkt_cleanup.exit:                             ; preds = %1361, %tx_helper_cleanup.exit.i, %1375
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 4
  br i1 %exitcond541.not, label %1377, label %1361, !llvm.loop !212

1377:                                             ; preds = %txp_pkt_cleanup.exit
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0115, ptr %1378, align 8, !tbaa !213
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
