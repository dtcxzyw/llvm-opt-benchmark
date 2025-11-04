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

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = icmp eq i64 %0, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %21 = getelementptr inbounds nuw %struct.txp_el, ptr %19, i64 %indvars.iv
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

declare void @ossl_quic_fifd_cleanup(ptr noundef) local_unnamed_addr #4

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

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #4

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

declare void @ossl_quic_fifd_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %switch.select3.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %36 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i32 0, ptr %37, align 16, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %35, !llvm.loop !99

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  tail call void @ossl_qtx_finish_dgram(ptr noundef %40) #10
  %41 = getelementptr i8, ptr %0, i64 184
  %.val = load ptr, ptr %41, align 8, !tbaa !51
  %42 = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %.val) #10
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %txp_determine_archetype.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %.not9.i = icmp eq i32 %46, 0
  br i1 %.not9.i, label %.preheader.i, label %txp_determine_archetype.exit

.preheader.i:                                     ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %49, !llvm.loop !103

49:                                               ; preds = %48, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %.not10.i = icmp eq i32 %51, 0
  br i1 %.not10.i, label %48, label %txp_determine_archetype.exit

52:                                               ; preds = %48
  %53 = icmp eq i64 %34, 0
  %..i = select i1 %53, i32 2, i32 0
  br label %txp_determine_archetype.exit

txp_determine_archetype.exit:                     ; preds = %49, %38, %44, %52
  %.08.i = phi i32 [ 1, %44 ], [ 1, %38 ], [ %..i, %52 ], [ 1, %49 ]
  %54 = zext nneg i32 %.08.i to i64
  %invariant.gep = getelementptr inbounds nuw %struct.archetype_data, ptr @archetypes, i64 %54
  %55 = icmp eq i64 %34, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.0104171.i.sroa.gep112.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %86

86:                                               ; preds = %txp_determine_archetype.exit, %1065
  %indvars.iv546 = phi i64 [ 0, %txp_determine_archetype.exit ], [ %indvars.iv.next547, %1065 ]
  %.0106402 = phi i32 [ 0, %txp_determine_archetype.exit ], [ %.2108.ph, %1065 ]
  %.0178400 = phi i32 [ 4, %txp_determine_archetype.exit ], [ %.2180185.ph, %1065 ]
  %.not = icmp eq i64 %indvars.iv546, 0
  br i1 %.not, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr %struct.txp_pkt, ptr %27, i64 %indvars.iv546
  %89 = getelementptr i8, ptr %88, i64 -32
  %90 = load i64, ptr %89, align 16, !tbaa !104
  br label %91

91:                                               ; preds = %86, %87
  %92 = phi i64 [ %90, %87 ], [ 0, %86 ]
  %93 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i64 %indvars.iv546
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  store i64 %92, ptr %94, align 16, !tbaa !104
  %switch.selectcmp.i.i = icmp eq i64 %indvars.iv546, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.select3.i.i = select i1 %.not, i32 0, i32 %switch.select.i.i
  %95 = load ptr, ptr %39, align 8, !tbaa !66
  %96 = trunc nuw nsw i64 %indvars.iv546 to i32
  %97 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %95, i32 noundef range(i32 0, 4) %96) #10
  %.not.i138 = icmp eq i32 %97, 0
  br i1 %.not.i138, label %1065, label %98

98:                                               ; preds = %91
  %gep = getelementptr inbounds nuw [3 x %struct.archetype_data], ptr %invariant.gep, i64 %indvars.iv546
  %99 = load i32, ptr %gep, align 4, !tbaa !37
  %.fr.i = freeze i32 %99
  %100 = and i32 %.fr.i, 65536
  %101 = icmp eq i32 %100, 0
  %or.cond.i = and i1 %55, %101
  br i1 %or.cond.i, label %1065, label %102

102:                                              ; preds = %98
  %.not59.i = icmp eq i32 %.0178400, 3
  %103 = call i32 @llvm.umin.i32(i32 %.0178400, i32 %96)
  %spec.select237 = select i1 %.not59.i, i32 3, i32 %103
  %104 = and i32 %.fr.i, 8192
  %.not60.i = icmp eq i32 %104, 0
  br i1 %.not60.i, label %.critedge.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %41, align 8, !tbaa !51
  %107 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %106) #10
  switch i32 %96, label %115 [
    i32 0, label %108
    i32 2, label %111
  ]

108:                                              ; preds = %105
  %109 = load i32, ptr %107, align 4, !tbaa !100
  %.not61.i = icmp eq i32 %109, 0
  br i1 %.not61.i, label %115, label %.thread

.thread:                                          ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 276
  store i32 %.fr.i, ptr %110, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %.not62.i = icmp eq i32 %113, 0
  br i1 %.not62.i, label %115, label %.thread186

.thread186:                                       ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 276
  store i32 %.fr.i, ptr %114, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

115:                                              ; preds = %111, %108, %105
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = zext nneg i32 %switch.select3.i.i to i64
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %.not63.i = icmp eq i32 %119, 0
  br i1 %.not63.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %115, %102
  %120 = and i32 %.fr.i, 4
  %.not64.i = icmp eq i32 %120, 0
  br i1 %.not64.i, label %126, label %121

121:                                              ; preds = %.critedge.i
  %122 = zext nneg i32 %switch.select3.i.i to i64
  %123 = getelementptr inbounds nuw ptr, ptr %56, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 2, ptr %25, align 8, !tbaa !49
  %125 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %124, i64 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not65.i = icmp eq i32 %125, 0
  br i1 %.not65.i, label %126, label %.loopexit

126:                                              ; preds = %121, %.critedge.i
  %127 = and i32 %.fr.i, 1
  %.not66.i = icmp eq i32 %127, 0
  br i1 %.not66.i, label %139, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %41, align 8, !tbaa !51
  %130 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %129, i32 noundef %switch.select3.i.i) #10
  %.not67.i = icmp eq i32 %130, 0
  br i1 %.not67.i, label %131, label %.loopexit

131:                                              ; preds = %128
  %132 = load i16, ptr %57, align 8
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
  %141 = load i16, ptr %57, align 8
  %142 = lshr i16 %141, 7
  %143 = and i16 %142, 7
  %144 = zext nneg i16 %143 to i64
  %145 = zext nneg i32 %switch.select3.i.i to i64
  %146 = shl nuw nsw i64 1, %145
  %147 = and i64 %146, %144
  %.not70.i = icmp eq i64 %147, 0
  br i1 %.not70.i, label %148, label %.loopexit

148:                                              ; preds = %140, %139
  %149 = and i32 %.fr.i, 512
  %.not71.i = icmp eq i32 %149, 0
  br i1 %.not71.i, label %.thread.i, label %150

150:                                              ; preds = %148
  %151 = load i16, ptr %57, align 8
  %152 = and i16 %151, 2
  %.not72.i = icmp eq i16 %152, 0
  br i1 %.not72.i, label %153, label %.loopexit

153:                                              ; preds = %150
  %154 = load ptr, ptr %58, align 8, !tbaa !105
  %155 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %154, i32 noundef 0) #10
  %.not73.i = icmp eq i32 %155, 0
  br i1 %.not73.i, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = load i16, ptr %57, align 8
  %158 = and i16 %157, 4
  %.not75.i = icmp eq i16 %158, 0
  br i1 %.not75.i, label %159, label %.loopexit

159:                                              ; preds = %156
  %160 = load ptr, ptr %59, align 8, !tbaa !106
  %161 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %160, i32 noundef 0) #10
  %.not76.i = icmp eq i32 %161, 0
  br i1 %.not76.i, label %162, label %.loopexit

162:                                              ; preds = %159
  %163 = load i16, ptr %57, align 8
  %164 = and i16 %163, 8
  %.not77.i = icmp eq i16 %164, 0
  br i1 %.not77.i, label %165, label %.loopexit

165:                                              ; preds = %162
  %166 = load ptr, ptr %60, align 8, !tbaa !107
  %167 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %166, i32 noundef 0) #10
  %.not78.i = icmp eq i32 %167, 0
  br i1 %.not78.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %165, %148
  %168 = and i32 %.fr.i, 8
  %.not79.i = icmp eq i32 %168, 0
  br i1 %.not79.i, label %172, label %169

169:                                              ; preds = %.thread.i
  %170 = load i16, ptr %57, align 8
  %171 = and i16 %170, 1
  %.not80.i = icmp eq i16 %171, 0
  br i1 %.not80.i, label %172, label %.loopexit

172:                                              ; preds = %169, %.thread.i
  %173 = and i32 %.fr.i, 1024
  %.not81.i = icmp eq i32 %173, 0
  br i1 %.not81.i, label %179, label %174

174:                                              ; preds = %172
  %175 = load i16, ptr %57, align 8
  %176 = and i16 %175, 1024
  %.not82.i = icmp ne i16 %176, 0
  %177 = zext nneg i32 %spec.select237 to i64
  %178 = icmp eq i64 %indvars.iv546, %177
  %or.cond238 = select i1 %.not82.i, i1 %178, i1 false
  br i1 %or.cond238, label %.loopexit, label %179

179:                                              ; preds = %174, %172
  %.not83.i = icmp eq i64 %indvars.iv546, 1
  br i1 %.not83.i, label %.loopexit.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %61, align 8, !tbaa !50
  %182 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %181, i32 noundef %switch.select3.i.i) #10
  %.not84111.i = icmp eq ptr %182, null
  br i1 %.not84111.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180
  %183 = and i32 %.fr.i, 32
  %.not88.i = icmp eq i32 %183, 0
  %184 = and i32 %.fr.i, 4096
  %.not89.i = icmp eq i32 %184, 0
  %185 = and i32 %.fr.i, 128
  %.not90.i = icmp eq i32 %185, 0
  %186 = and i32 %.fr.i, 64
  %.not91.i = icmp eq i32 %186, 0
  %187 = and i32 %.fr.i, 2048
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

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %.critedge95.us114.us.i
  %.052112.us113.us.i = phi ptr [ %197, %.critedge95.us114.us.i ], [ %182, %.lr.ph.split.split.us.i ]
  %194 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us113.us.i) #10
  switch i64 %194, label %196 [
    i64 24, label %195
    i64 25, label %.critedge95.us114.us.i
    i64 7, label %.critedge95.us114.us.i
    i64 27, label %.loopexit
  ]

195:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %.not91.i, label %.critedge95.us114.us.i, label %.loopexit

196:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %.not92.i, label %.critedge95.us114.us.i, label %.loopexit

.critedge95.us114.us.i:                           ; preds = %196, %195, %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.i
  %197 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us113.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.us.i = icmp eq ptr %197, null
  br i1 %.not84.us115.us.i, label %.loopexit.i, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %.critedge95.us114.i
  %.052112.us113.i = phi ptr [ %201, %.critedge95.us114.i ], [ %182, %.lr.ph.split.split.us.i ]
  %198 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us113.i) #10
  switch i64 %198, label %200 [
    i64 24, label %199
    i64 25, label %.loopexit
    i64 7, label %.critedge95.us114.i
    i64 27, label %.loopexit
  ]

199:                                              ; preds = %.lr.ph.split.split.us.split.i
  br i1 %.not91.i, label %.critedge95.us114.i, label %.loopexit

200:                                              ; preds = %.lr.ph.split.split.us.split.i
  br i1 %.not92.i, label %.critedge95.us114.i, label %.loopexit

.critedge95.us114.i:                              ; preds = %200, %199, %.lr.ph.split.split.us.split.i
  %201 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us113.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.i = icmp eq ptr %201, null
  br i1 %.not84.us115.i, label %.loopexit.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.i

.lr.ph.split.split.split.us.split.us.i:           ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.us.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.us.split.i

.lr.ph.split.split.split.us.split.us.split.us.i:  ; preds = %.lr.ph.split.split.split.us.split.us.i, %.critedge95.us117.us.us.i
  %.052112.us116.us.us.i = phi ptr [ %203, %.critedge95.us117.us.us.i ], [ %182, %.lr.ph.split.split.split.us.split.us.i ]
  %202 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.us.us.i) #10
  switch i64 %202, label %.critedge95.us117.us.us.i [
    i64 27, label %.loopexit
    i64 7, label %.loopexit
  ]

.critedge95.us117.us.us.i:                        ; preds = %.lr.ph.split.split.split.us.split.us.split.us.i
  %203 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.us.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.us.us.i = icmp eq ptr %203, null
  br i1 %.not84.us118.us.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.us.split.i:     ; preds = %.lr.ph.split.split.split.us.split.us.i, %.critedge95.us117.us.i
  %.052112.us116.us.i = phi ptr [ %206, %.critedge95.us117.us.i ], [ %182, %.lr.ph.split.split.split.us.split.us.i ]
  %204 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.us.i) #10
  %205 = and i64 %204, -2
  %switch.i = icmp eq i64 %205, 24
  br i1 %switch.i, label %.critedge95.us117.us.i, label %.loopexit

.critedge95.us117.us.i:                           ; preds = %.lr.ph.split.split.split.us.split.us.split.i
  %206 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.us.i = icmp eq ptr %206, null
  br i1 %.not84.us118.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.i:              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.us.split.split.us.i, label %.lr.ph.split.split.split.us.split.split.i

.lr.ph.split.split.split.us.split.split.us.i:     ; preds = %.lr.ph.split.split.split.us.split.i, %.critedge95.us117.us134.i
  %.052112.us116.us133.i = phi ptr [ %208, %.critedge95.us117.us134.i ], [ %182, %.lr.ph.split.split.split.us.split.i ]
  %207 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.us133.i) #10
  switch i64 %207, label %.critedge95.us117.us134.i [
    i64 24, label %.loopexit
    i64 27, label %.loopexit
    i64 7, label %.loopexit
  ]

.critedge95.us117.us134.i:                        ; preds = %.lr.ph.split.split.split.us.split.split.us.i
  %208 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.us133.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.us135.i = icmp eq ptr %208, null
  br i1 %.not84.us118.us135.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.split.i:        ; preds = %.lr.ph.split.split.split.us.split.i, %.critedge95.us117.i
  %.052112.us116.i = phi ptr [ %210, %.critedge95.us117.i ], [ %182, %.lr.ph.split.split.split.us.split.i ]
  %209 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.i) #10
  %cond.i = icmp eq i64 %209, 25
  br i1 %cond.i, label %.critedge95.us117.i, label %.loopexit

.critedge95.us117.i:                              ; preds = %.lr.ph.split.split.split.us.split.split.i
  %210 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.i = icmp eq ptr %210, null
  br i1 %.not84.us118.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.split.i, !llvm.loop !108

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.i

.lr.ph.split.split.split.split.us.i:              ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.split.us.split.i

.lr.ph.split.split.split.split.us.split.us.i:     ; preds = %.lr.ph.split.split.split.split.us.i, %.critedge95.us122.us.i
  %.052112.us121.us.i = phi ptr [ %212, %.critedge95.us122.us.i ], [ %182, %.lr.ph.split.split.split.split.us.i ]
  %211 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us121.us.i) #10
  switch i64 %211, label %.critedge95.us122.us.i [
    i64 27, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
  ]

.critedge95.us122.us.i:                           ; preds = %.lr.ph.split.split.split.split.us.split.us.i
  %212 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us121.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.us.i = icmp eq ptr %212, null
  br i1 %.not84.us123.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.split.us.split.i:        ; preds = %.lr.ph.split.split.split.split.us.i, %.critedge95.us122.i
  %.052112.us121.i = phi ptr [ %214, %.critedge95.us122.i ], [ %182, %.lr.ph.split.split.split.split.us.i ]
  %213 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us121.i) #10
  %cond141.i = icmp eq i64 %213, 24
  br i1 %cond141.i, label %.critedge95.us122.i, label %.loopexit

.critedge95.us122.i:                              ; preds = %.lr.ph.split.split.split.split.us.split.i
  %214 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us121.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.i = icmp eq ptr %214, null
  br i1 %.not84.us123.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.split.i

.lr.ph.split.split.split.split.split.us.i:        ; preds = %.lr.ph.split.split.split.split.i, %.critedge95.us127.i
  %.052112.us126.i = phi ptr [ %216, %.critedge95.us127.i ], [ %182, %.lr.ph.split.split.split.split.i ]
  %215 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us126.i) #10
  switch i64 %215, label %.critedge95.us127.i [
    i64 24, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

.critedge95.us127.i:                              ; preds = %.lr.ph.split.split.split.split.split.us.i
  %216 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us126.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us128.i = icmp eq ptr %216, null
  br i1 %.not84.us128.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.split.split.i:           ; preds = %.lr.ph.split.split.split.split.i
  %217 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %182) #10
  br label %.loopexit

.loopexit.i:                                      ; preds = %.critedge95.us127.i, %.critedge95.us122.i, %.critedge95.us122.us.i, %.critedge95.us117.i, %.critedge95.us117.us134.i, %.critedge95.us117.us.i, %.critedge95.us117.us.us.i, %.critedge95.us114.i, %.critedge95.us114.us.i, %.critedge95.us.i, %180, %179
  %218 = and i32 %.fr.i, 256
  %.not85.i = icmp eq i32 %218, 0
  br i1 %.not85.i, label %1065, label %219

219:                                              ; preds = %.loopexit.i
  %220 = load i16, ptr %57, align 8
  %221 = and i16 %220, 2048
  %.not86.i = icmp eq i16 %221, 0
  br i1 %.not86.i, label %1065, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %223 = load ptr, ptr %62, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %26, ptr noundef %223, i32 noundef 0) #10
  %224 = load ptr, ptr %63, align 8, !tbaa !109
  %.not87.i = icmp eq ptr %224, null
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not87.i, label %1065, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.split.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.us.split.split.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.us.split.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %200, %199, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.us.i, %196, %195, %189, %190, %191, %192, %174, %222, %115, %121, %131, %128, %140, %153, %150, %165, %162, %159, %156, %169, %.lr.ph.split.split.split.split.split.i
  %225 = getelementptr inbounds nuw i8, ptr %93, i64 276
  store i32 %.fr.i, ptr %225, align 4, !tbaa !37
  switch i32 %96, label %default.unreachable.i [
    i32 0, label %ossl_quic_enc_level_to_pkt_type.exit.i.i
    i32 2, label %226
    i32 1, label %227
    i32 3, label %228
  ]

226:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

227:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

228:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

default.unreachable.i:                            ; preds = %.loopexit
  unreachable

ossl_quic_enc_level_to_pkt_type.exit.i.i:         ; preds = %.thread186, %.thread, %228, %227, %226, %.loopexit
  %229 = phi ptr [ %225, %227 ], [ %225, %228 ], [ %225, %.loopexit ], [ %110, %.thread ], [ %114, %.thread186 ], [ %225, %226 ]
  %.0.i.i.i = phi i32 [ 36866, %227 ], [ 36869, %228 ], [ 36865, %.loopexit ], [ 36865, %.thread ], [ 36867, %.thread186 ], [ 36867, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %231 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %232 = load i32, ptr %230, align 8
  %233 = and i32 %232, -3210752
  %234 = or disjoint i32 %233, %.0.i.i.i
  store i32 %234, ptr %230, align 8
  %235 = load i32, ptr %64, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw i8, ptr %93, i64 156
  store i32 %235, ptr %236, align 4, !tbaa !111
  %237 = getelementptr inbounds nuw i8, ptr %93, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %237, ptr noundef nonnull readonly align 1 dereferenceable(21) %65, i64 21, i1 false), !tbaa.struct !79
  %238 = getelementptr inbounds nuw i8, ptr %93, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %238, ptr noundef nonnull readonly align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !79
  %239 = getelementptr inbounds nuw i8, ptr %93, i64 224
  store i64 16379, ptr %239, align 16, !tbaa !112
  br i1 %.not, label %240, label %243

240:                                              ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %241 = load ptr, ptr %66, align 8, !tbaa !67
  %242 = load i64, ptr %67, align 8, !tbaa !69
  br label %243

243:                                              ; preds = %240, %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %.sink54.i.i = phi ptr [ %241, %240 ], [ null, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %.sink.i.i = phi i64 [ %242, %240 ], [ 0, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %93, i64 208
  store ptr %.sink54.i.i, ptr %244, align 16, !tbaa !113
  %245 = getelementptr inbounds nuw i8, ptr %93, i64 216
  store i64 %.sink.i.i, ptr %245, align 8, !tbaa !114
  %246 = load i8, ptr %237, align 16, !tbaa !115
  %247 = zext i8 %246 to i64
  %248 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %247, ptr noundef nonnull %230) #10
  %249 = sext i32 %248 to i64
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %txp_should_try_staging.exit.thread198, label %251

251:                                              ; preds = %243
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !66
  %252 = call i64 @ossl_qtx_get_mdpl(ptr noundef %.val.i.i) #10
  %.046.i.i = call i64 @llvm.usub.sat.i64(i64 %252, i64 %92)
  %253 = getelementptr inbounds nuw i8, ptr %93, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %254 = icmp ult i64 %.046.i.i, %249
  br i1 %254, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %255

255:                                              ; preds = %251
  %256 = sub nuw i64 %.046.i.i, %249
  store i64 %256, ptr %22, align 8, !tbaa !49
  %257 = load ptr, ptr %39, align 8, !tbaa !66
  %258 = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %257, i32 noundef range(i32 0, 4) %96, i64 noundef %256, ptr noundef nonnull %22) #10
  %.not.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %259

txp_determine_ppl_from_pl.exit.thread.i.i:        ; preds = %255, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %txp_should_try_staging.exit.thread198

259:                                              ; preds = %255
  %260 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %260, ptr %253, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i64 %.046.i.i, ptr %231, align 16, !tbaa !116
  %261 = sub i64 %.046.i.i, %260
  %262 = getelementptr inbounds nuw i8, ptr %93, i64 264
  store i64 %261, ptr %262, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw i8, ptr %93, i64 272
  store i32 %.08.i, ptr %263, align 16, !tbaa !118
  %.val.i = load i32, ptr %229, align 4
  %264 = and i32 %.val.i, 2
  %.not.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i, label %txp_need_ping.exit.thread.i, label %265

265:                                              ; preds = %259
  %266 = and i32 %.val.i, 32768
  %.not3.i.i = icmp eq i32 %266, 0
  br i1 %.not3.i.i, label %267, label %txp_need_ping.exit.i

267:                                              ; preds = %265
  %268 = load i16, ptr %57, align 8
  %269 = lshr i16 %268, 7
  %270 = and i16 %269, 7
  %271 = zext nneg i16 %270 to i32
  %272 = lshr i32 %271, %switch.select3.i.i
  %273 = and i32 %272, 1
  %274 = zext nneg i32 %273 to i64
  br label %txp_need_ping.exit.i

txp_need_ping.exit.i:                             ; preds = %267, %265
  %275 = phi i64 [ 1, %265 ], [ %274, %267 ]
  %276 = icmp ugt i64 %275, %260
  br i1 %276, label %txp_should_try_staging.exit.thread198, label %txp_need_ping.exit.thread.i

txp_need_ping.exit.thread.i:                      ; preds = %txp_need_ping.exit.i, %259
  %277 = phi i64 [ %275, %txp_need_ping.exit.i ], [ 0, %259 ]
  store ptr %0, ptr %93, align 16, !tbaa !119
  %278 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 %96, ptr %278, align 16, !tbaa !120
  %279 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %260, ptr %279, align 8, !tbaa !121
  %280 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %277, ptr %280, align 16, !tbaa !122
  %281 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 0, ptr %281, align 8, !tbaa !123
  %282 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %93, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, -4
  store i8 %285, ptr %283, align 4
  %286 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr null, ptr %286, align 8, !tbaa !124
  %287 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, -2
  store i8 %289, ptr %287, align 8
  %290 = getelementptr inbounds nuw %struct.txp_el, ptr %68, i64 %indvars.iv546
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !125
  %293 = icmp ugt i64 %260, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %txp_need_ping.exit.thread.i
  %295 = load ptr, ptr %290, align 8, !tbaa !75
  %296 = call ptr @CRYPTO_realloc(ptr noundef %295, i64 noundef %260, ptr noundef nonnull @.str, i32 noundef 210) #10
  %297 = icmp eq ptr %296, null
  br i1 %297, label %txp_should_try_staging.exit.thread198, label %.thread.i.i

.thread.i.i:                                      ; preds = %294
  %298 = load ptr, ptr %93, align 16, !tbaa !119
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 552
  %300 = getelementptr inbounds nuw %struct.txp_el, ptr %299, i64 %indvars.iv546
  store ptr %296, ptr %300, align 8, !tbaa !75
  %301 = getelementptr inbounds nuw %struct.txp_el, ptr %298, i64 %indvars.iv546
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 560
  store i64 %260, ptr %302, align 8, !tbaa !125
  %.pre = load i32, ptr %278, align 16, !tbaa !126
  %.pre562 = load i32, ptr %229, align 4, !tbaa !37
  br label %303

303:                                              ; preds = %.thread.i.i, %txp_need_ping.exit.thread.i
  %304 = phi i32 [ %.pre562, %.thread.i.i ], [ %.val.i, %txp_need_ping.exit.thread.i ]
  %305 = phi i32 [ %.pre, %.thread.i.i ], [ %96, %txp_need_ping.exit.thread.i ]
  %306 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 1, ptr %306, align 16, !tbaa !87
  %307 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %308 = getelementptr inbounds nuw i8, ptr %93, i64 280
  store i32 0, ptr %308, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %309 = zext nneg i32 %spec.select237 to i64
  %310 = icmp eq i64 %indvars.iv546, %309
  %311 = zext i1 %310 to i32
  %switch.selectcmp.i.i144 = icmp eq i32 %305, 2
  %switch.select.i.i145 = select i1 %switch.selectcmp.i.i144, i32 1, i32 2
  %switch.selectcmp2.i.i146 = icmp eq i32 %305, 0
  %switch.select3.i.i147 = select i1 %switch.selectcmp2.i.i146, i32 0, i32 %switch.select.i.i145
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !38
  %312 = zext nneg i32 %switch.select3.i.i147 to i64
  %313 = getelementptr inbounds nuw i64, ptr %69, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !49
  %315 = icmp ugt i64 %314, 4611686018427387903
  br i1 %315, label %txp_should_try_staging.exit, label %316

316:                                              ; preds = %303
  %317 = load ptr, ptr %70, align 8, !tbaa !52
  %318 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %317) #10
  store ptr %318, ptr %307, align 8, !tbaa !128
  %319 = icmp eq ptr %318, null
  br i1 %319, label %txp_should_try_staging.exit, label %320

320:                                              ; preds = %316
  %321 = and i32 %304, 8
  %.not137.i = icmp eq i32 %321, 0
  br i1 %.not137.i, label %tx_helper_rollback.exit.thread.i, label %322

322:                                              ; preds = %320
  %323 = load i16, ptr %57, align 8
  %324 = and i16 %323, 1
  %.not138.i = icmp eq i16 %324, 0
  br i1 %.not138.i, label %tx_helper_rollback.exit.thread.i, label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %279, align 8, !tbaa !121
  %327 = load i8, ptr %283, align 4
  %328 = and i8 %327, 1
  %.not.i.i149 = icmp eq i8 %328, 0
  br i1 %.not.i.i149, label %329, label %tx_helper_get_space_left.exit.i

329:                                              ; preds = %325
  %330 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i

tx_helper_get_space_left.exit.i:                  ; preds = %329, %325
  %331 = phi i64 [ %330, %329 ], [ 0, %325 ]
  %332 = load i64, ptr %282, align 16, !tbaa !129
  %333 = add i64 %332, %331
  %.not139.i = icmp eq i64 %326, %333
  br i1 %.not139.i, label %tx_helper_rollback.exit.thread.i, label %334

334:                                              ; preds = %tx_helper_get_space_left.exit.i
  %335 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %336 = icmp eq ptr %335, null
  br i1 %336, label %tx_helper_rollback.exit.thread293.i, label %337

337:                                              ; preds = %334
  %338 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef nonnull %335) #10
  %.not140.i = icmp eq i32 %338, 0
  br i1 %.not140.i, label %347, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 121
  %341 = load i8, ptr %340, align 1
  %342 = or i8 %341, 1
  store i8 %342, ptr %340, align 1
  %343 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not141.i = icmp eq i32 %343, 0
  br i1 %.not141.i, label %tx_helper_rollback.exit.thread293.i, label %344

344:                                              ; preds = %339
  %345 = load i8, ptr %283, align 4
  %346 = or i8 %345, 1
  store i8 %346, ptr %283, align 4
  br label %tx_helper_rollback.exit.thread.i

347:                                              ; preds = %337
  %348 = load i8, ptr %287, align 8
  %349 = and i8 %348, 1
  %.not.i190.i = icmp eq i8 %349, 0
  br i1 %.not.i190.i, label %tx_helper_rollback.exit.thread.i, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %351) #10
  %352 = load i8, ptr %287, align 8
  %353 = and i8 %352, -2
  store i8 %353, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %tx_helper_rollback.exit.thread.i

tx_helper_rollback.exit.thread.i:                 ; preds = %350, %347, %344, %tx_helper_get_space_left.exit.i, %322, %320
  %.0239.i = phi i32 [ 0, %320 ], [ 0, %322 ], [ 0, %tx_helper_get_space_left.exit.i ], [ 0, %350 ], [ 0, %347 ], [ 1, %344 ]
  %354 = and i32 %304, 512
  %.not142.i = icmp eq i32 %354, 0
  br i1 %.not142.i, label %tx_helper_rollback.exit202.thread.i, label %355

355:                                              ; preds = %tx_helper_rollback.exit.thread.i
  %356 = load i16, ptr %57, align 8
  %357 = and i16 %356, 2
  %.not143.i = icmp eq i16 %357, 0
  br i1 %.not143.i, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr %58, align 8, !tbaa !105
  %360 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %359, i32 noundef 0) #10
  %.not144.i = icmp eq i32 %360, 0
  br i1 %.not144.i, label %tx_helper_rollback.exit194.thread.i, label %361

361:                                              ; preds = %358, %355
  %362 = load i64, ptr %279, align 8, !tbaa !121
  %363 = load i8, ptr %283, align 4
  %364 = and i8 %363, 1
  %.not.i191.i = icmp eq i8 %364, 0
  br i1 %.not.i191.i, label %365, label %tx_helper_get_space_left.exit192.i

365:                                              ; preds = %361
  %366 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit192.i

tx_helper_get_space_left.exit192.i:               ; preds = %365, %361
  %367 = phi i64 [ %366, %365 ], [ 0, %361 ]
  %368 = load i64, ptr %282, align 16, !tbaa !129
  %369 = add i64 %367, %368
  %370 = sub i64 %362, %369
  %371 = icmp ugt i64 %370, 1
  br i1 %371, label %372, label %tx_helper_rollback.exit194.thread.i

372:                                              ; preds = %tx_helper_get_space_left.exit192.i
  %373 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %374 = load ptr, ptr %58, align 8, !tbaa !105
  %375 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %374) #10
  %376 = icmp eq ptr %373, null
  br i1 %376, label %tx_helper_rollback.exit.thread293.i, label %377

377:                                              ; preds = %372
  %378 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef nonnull %373, i64 noundef %375) #10
  %.not145.i = icmp eq i32 %378, 0
  br i1 %.not145.i, label %387, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %318, i64 121
  %381 = load i8, ptr %380, align 1
  %382 = or i8 %381, 2
  store i8 %382, ptr %380, align 1
  %383 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not146.i = icmp eq i32 %383, 0
  br i1 %.not146.i, label %tx_helper_rollback.exit.thread293.i, label %384

384:                                              ; preds = %379
  %385 = load i8, ptr %283, align 4
  %386 = or i8 %385, 1
  store i8 %386, ptr %283, align 4
  br label %tx_helper_rollback.exit194.thread.i

387:                                              ; preds = %377
  %388 = load i8, ptr %287, align 8
  %389 = and i8 %388, 1
  %.not.i193.i = icmp eq i8 %389, 0
  br i1 %.not.i193.i, label %tx_helper_rollback.exit194.thread.i, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %391) #10
  %392 = load i8, ptr %287, align 8
  %393 = and i8 %392, -2
  store i8 %393, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %tx_helper_rollback.exit194.thread.i

tx_helper_rollback.exit194.thread.i:              ; preds = %390, %387, %384, %tx_helper_get_space_left.exit192.i, %358
  %.2241.ph.i = phi i32 [ %.0239.i, %tx_helper_get_space_left.exit192.i ], [ %.0239.i, %358 ], [ %.0239.i, %390 ], [ %.0239.i, %387 ], [ 1, %384 ]
  %394 = load i16, ptr %57, align 8
  %395 = and i16 %394, 4
  %.not148.i = icmp eq i16 %395, 0
  br i1 %.not148.i, label %396, label %399

396:                                              ; preds = %tx_helper_rollback.exit194.thread.i
  %397 = load ptr, ptr %59, align 8, !tbaa !106
  %398 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %397, i32 noundef 0) #10
  %.not149.i = icmp eq i32 %398, 0
  br i1 %.not149.i, label %tx_helper_rollback.exit198.thread.i, label %399

399:                                              ; preds = %396, %tx_helper_rollback.exit194.thread.i
  %400 = load i64, ptr %279, align 8, !tbaa !121
  %401 = load i8, ptr %283, align 4
  %402 = and i8 %401, 1
  %.not.i195.i = icmp eq i8 %402, 0
  br i1 %.not.i195.i, label %403, label %tx_helper_get_space_left.exit196.i

403:                                              ; preds = %399
  %404 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit196.i

tx_helper_get_space_left.exit196.i:               ; preds = %403, %399
  %405 = phi i64 [ %404, %403 ], [ 0, %399 ]
  %406 = load i64, ptr %282, align 16, !tbaa !129
  %407 = add i64 %405, %406
  %408 = sub i64 %400, %407
  %409 = icmp ugt i64 %408, 1
  br i1 %409, label %410, label %tx_helper_rollback.exit198.thread.i

410:                                              ; preds = %tx_helper_get_space_left.exit196.i
  %411 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %412 = load ptr, ptr %59, align 8, !tbaa !106
  %413 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %412) #10
  %414 = icmp eq ptr %411, null
  br i1 %414, label %tx_helper_rollback.exit.thread293.i, label %415

415:                                              ; preds = %410
  %416 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %411, i8 noundef signext 0, i64 noundef %413) #10
  %.not150.i = icmp eq i32 %416, 0
  br i1 %.not150.i, label %425, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %318, i64 121
  %419 = load i8, ptr %418, align 1
  %420 = or i8 %419, 4
  store i8 %420, ptr %418, align 1
  %421 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not151.i = icmp eq i32 %421, 0
  br i1 %.not151.i, label %tx_helper_rollback.exit.thread293.i, label %422

422:                                              ; preds = %417
  %423 = load i8, ptr %283, align 4
  %424 = or i8 %423, 1
  store i8 %424, ptr %283, align 4
  br label %tx_helper_rollback.exit198.thread.i

425:                                              ; preds = %415
  %426 = load i8, ptr %287, align 8
  %427 = and i8 %426, 1
  %.not.i197.i = icmp eq i8 %427, 0
  br i1 %.not.i197.i, label %tx_helper_rollback.exit198.thread.i, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %429) #10
  %430 = load i8, ptr %287, align 8
  %431 = and i8 %430, -2
  store i8 %431, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %tx_helper_rollback.exit198.thread.i

tx_helper_rollback.exit198.thread.i:              ; preds = %428, %425, %422, %tx_helper_get_space_left.exit196.i, %396
  %.4243.ph.i = phi i32 [ %.2241.ph.i, %tx_helper_get_space_left.exit196.i ], [ %.2241.ph.i, %396 ], [ %.2241.ph.i, %428 ], [ %.2241.ph.i, %425 ], [ 1, %422 ]
  %432 = load i16, ptr %57, align 8
  %433 = and i16 %432, 8
  %.not153.i = icmp eq i16 %433, 0
  br i1 %.not153.i, label %434, label %437

434:                                              ; preds = %tx_helper_rollback.exit198.thread.i
  %435 = load ptr, ptr %60, align 8, !tbaa !107
  %436 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %435, i32 noundef 0) #10
  %.not154.i = icmp eq i32 %436, 0
  br i1 %.not154.i, label %tx_helper_rollback.exit202.thread.i, label %437

437:                                              ; preds = %434, %tx_helper_rollback.exit198.thread.i
  %438 = load i64, ptr %279, align 8, !tbaa !121
  %439 = load i8, ptr %283, align 4
  %440 = and i8 %439, 1
  %.not.i199.i = icmp eq i8 %440, 0
  br i1 %.not.i199.i, label %441, label %tx_helper_get_space_left.exit200.i

441:                                              ; preds = %437
  %442 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit200.i

tx_helper_get_space_left.exit200.i:               ; preds = %441, %437
  %443 = phi i64 [ %442, %441 ], [ 0, %437 ]
  %444 = load i64, ptr %282, align 16, !tbaa !129
  %445 = add i64 %443, %444
  %446 = sub i64 %438, %445
  %447 = icmp ugt i64 %446, 1
  br i1 %447, label %448, label %tx_helper_rollback.exit202.thread.i

448:                                              ; preds = %tx_helper_get_space_left.exit200.i
  %449 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %450 = load ptr, ptr %60, align 8, !tbaa !107
  %451 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %450) #10
  %452 = icmp eq ptr %449, null
  br i1 %452, label %tx_helper_rollback.exit.thread293.i, label %453

453:                                              ; preds = %448
  %454 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %449, i8 noundef signext 1, i64 noundef %451) #10
  %.not155.i = icmp eq i32 %454, 0
  br i1 %.not155.i, label %463, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %318, i64 121
  %457 = load i8, ptr %456, align 1
  %458 = or i8 %457, 8
  store i8 %458, ptr %456, align 1
  %459 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not156.i = icmp eq i32 %459, 0
  br i1 %.not156.i, label %tx_helper_rollback.exit.thread293.i, label %460

460:                                              ; preds = %455
  %461 = load i8, ptr %283, align 4
  %462 = or i8 %461, 1
  store i8 %462, ptr %283, align 4
  br label %tx_helper_rollback.exit202.thread.i

463:                                              ; preds = %453
  %464 = load i8, ptr %287, align 8
  %465 = and i8 %464, 1
  %.not.i201.i = icmp eq i8 %465, 0
  br i1 %.not.i201.i, label %tx_helper_rollback.exit202.thread.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %467) #10
  %468 = load i8, ptr %287, align 8
  %469 = and i8 %468, -2
  store i8 %469, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %tx_helper_rollback.exit202.thread.i

tx_helper_rollback.exit202.thread.i:              ; preds = %466, %463, %460, %tx_helper_get_space_left.exit200.i, %434, %tx_helper_rollback.exit.thread.i
  %.6.i = phi i32 [ %.4243.ph.i, %434 ], [ %.4243.ph.i, %tx_helper_get_space_left.exit200.i ], [ %.0239.i, %tx_helper_rollback.exit.thread.i ], [ %.4243.ph.i, %466 ], [ %.4243.ph.i, %463 ], [ 1, %460 ]
  %470 = load ptr, ptr %61, align 8, !tbaa !50
  %471 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %470, i32 noundef %switch.select3.i.i147) #10
  %.not157388.i = icmp eq ptr %471, null
  br i1 %.not157388.i, label %.thread270.thread.i, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %tx_helper_rollback.exit202.thread.i
  %472 = and i32 %304, 32
  %.not158.i = icmp eq i32 %472, 0
  %473 = and i32 %304, 4096
  %.not159.i = icmp eq i32 %473, 0
  %474 = and i32 %304, 128
  %.not162.i = icmp eq i32 %474, 0
  %475 = and i32 %304, 64
  %.not163.i = icmp eq i32 %475, 0
  %476 = and i32 %304, 2048
  %.not164.i = icmp eq i32 %476, 0
  br label %477

477:                                              ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %.lr.ph.i150
  %.0122391.i = phi i32 [ 0, %.lr.ph.i150 ], [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.0123390.i = phi ptr [ %471, %.lr.ph.i150 ], [ %532, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.8389.i = phi i32 [ %.6.i, %.lr.ph.i150 ], [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %478 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.0123390.i) #10
  %479 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef nonnull %.0123390.i) #10
  %480 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef nonnull %.0123390.i) #10
  switch i64 %478, label %489 [
    i64 24, label %481
    i64 25, label %482
    i64 7, label %483
    i64 27, label %487
  ]

481:                                              ; preds = %477
  br i1 %.not163.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %490

482:                                              ; preds = %477
  br i1 %.not162.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %490

483:                                              ; preds = %477
  br i1 %.not159.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %484

484:                                              ; preds = %483
  %.not160.i = icmp eq i32 %.0122391.i, 0
  br i1 %.not160.i, label %485, label %490

485:                                              ; preds = %484
  %486 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef range(i32 0, 2) %311, ptr noundef %21)
  br label %490

487:                                              ; preds = %477
  br i1 %.not158.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %488

488:                                              ; preds = %487
  store i32 1, ptr %308, align 8, !tbaa !127
  br label %490

489:                                              ; preds = %477
  br i1 %.not164.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %490

490:                                              ; preds = %489, %488, %485, %484, %482, %481
  %.3.i = phi i32 [ %.0122391.i, %489 ], [ %.0122391.i, %481 ], [ %.0122391.i, %482 ], [ 1, %484 ], [ %.0122391.i, %488 ], [ %486, %485 ]
  %491 = load i64, ptr %279, align 8, !tbaa !121
  %492 = load i8, ptr %283, align 4
  %493 = and i8 %492, 1
  %.not.i203.i = icmp eq i8 %493, 0
  br i1 %.not.i203.i, label %494, label %tx_helper_get_space_left.exit204.i

494:                                              ; preds = %490
  %495 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit204.i

tx_helper_get_space_left.exit204.i:               ; preds = %494, %490
  %496 = phi i64 [ %495, %494 ], [ 0, %490 ]
  %497 = load i64, ptr %282, align 16, !tbaa !129
  %498 = add i64 %496, %497
  %499 = sub i64 %491, %498
  %500 = icmp ugt i64 %480, %499
  br i1 %500, label %.thread270.i, label %501

501:                                              ; preds = %tx_helper_get_space_left.exit204.i
  %502 = load ptr, ptr %93, align 16, !tbaa !119
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 552
  %504 = load i32, ptr %278, align 16, !tbaa !120
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.txp_el, ptr %503, i64 %505
  %507 = icmp eq i64 %480, 0
  br i1 %507, label %tx_helper_append_iovec.exit.i, label %508

508:                                              ; preds = %501
  %509 = and i8 %492, 2
  %.not.i205.i = icmp eq i8 %509, 0
  br i1 %.not.i205.i, label %510, label %tx_helper_rollback.exit.thread293.i, !prof !130

510:                                              ; preds = %508
  %511 = load i64, ptr %281, align 8, !tbaa !123
  %512 = add i64 %511, 1
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %514 = load i64, ptr %513, align 8, !tbaa !131
  %.not.i.i.i151 = icmp ult i64 %514, %512
  br i1 %.not.i.i.i151, label %515, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %510
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %506, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  br label %523

515:                                              ; preds = %510
  %.not13.i.i.i = icmp eq i64 %514, 0
  %516 = shl i64 %514, 1
  %spec.select.i.i.i = select i1 %.not13.i.i.i, i64 8, i64 %516
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !72
  %519 = shl i64 %spec.select.i.i.i, 4
  %520 = call ptr @CRYPTO_realloc(ptr noundef %518, i64 noundef %519, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %521 = icmp eq ptr %520, null
  br i1 %521, label %tx_helper_rollback.exit.thread293.i, label %522

522:                                              ; preds = %515
  store ptr %520, ptr %517, align 8, !tbaa !72
  store i64 %spec.select.i.i.i, ptr %513, align 8, !tbaa !131
  %.pre19.i.i = load i64, ptr %281, align 8, !tbaa !123
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  %.pre.i = load i64, ptr %282, align 16, !tbaa !129
  br label %523

523:                                              ; preds = %522, %._crit_edge.i.i
  %524 = phi i64 [ %497, %._crit_edge.i.i ], [ %.pre.i, %522 ]
  %.pre-phi.i.i = phi i64 [ %512, %._crit_edge.i.i ], [ %.pre20.i.i, %522 ]
  %525 = phi i64 [ %511, %._crit_edge.i.i ], [ %.pre19.i.i, %522 ]
  %526 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %520, %522 ]
  %527 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %526, i64 %525
  store ptr %479, ptr %527, align 8, !tbaa !132
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 %480, ptr %528, align 8, !tbaa !134
  store i64 %.pre-phi.i.i, ptr %281, align 8, !tbaa !123
  %529 = add i64 %524, %480
  store i64 %529, ptr %282, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i

tx_helper_append_iovec.exit.i:                    ; preds = %523, %501
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef nonnull %318, ptr noundef nonnull %.0123390.i) #10
  switch i64 %478, label %ossl_quic_frame_type_is_ack_eliciting.exit.i [
    i64 0, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 2, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 3, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 28, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 29, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
  ]

ossl_quic_frame_type_is_ack_eliciting.exit.i:     ; preds = %tx_helper_append_iovec.exit.i
  %530 = load i8, ptr %283, align 4
  %531 = or i8 %530, 1
  store i8 %531, ptr %283, align 4
  br label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i

ossl_quic_frame_type_is_ack_eliciting.exit.thread.i: ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %489, %487, %483, %482, %481
  %.10.ph.i = phi i32 [ %.8389.i, %487 ], [ %.8389.i, %483 ], [ %.8389.i, %482 ], [ %.8389.i, %481 ], [ 1, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.8389.i, %489 ], [ %.8389.i, %tx_helper_append_iovec.exit.i ], [ %.8389.i, %tx_helper_append_iovec.exit.i ], [ %.8389.i, %tx_helper_append_iovec.exit.i ], [ %.8389.i, %tx_helper_append_iovec.exit.i ], [ %.8389.i, %tx_helper_append_iovec.exit.i ]
  %.2.ph.i = phi i32 [ %.0122391.i, %487 ], [ %.0122391.i, %483 ], [ %.0122391.i, %482 ], [ %.0122391.i, %481 ], [ %.3.i, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.0122391.i, %489 ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ]
  %532 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.0123390.i, i32 noundef %switch.select3.i.i147) #10
  %.not157.i = icmp eq ptr %532, null
  br i1 %.not157.i, label %.thread270.i, label %477, !llvm.loop !135

.thread270.i:                                     ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %tx_helper_get_space_left.exit204.i
  %.8.lcssa.ph.i = phi i32 [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.8389.i, %tx_helper_get_space_left.exit204.i ]
  %.1.ph.i = phi i32 [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.3.i, %tx_helper_get_space_left.exit204.i ]
  %533 = icmp eq i32 %.1.ph.i, 0
  br i1 %533, label %.thread270.thread.i, label %535

.thread270.thread.i:                              ; preds = %.thread270.i, %tx_helper_rollback.exit202.thread.i
  %.8.lcssa510.i = phi i32 [ %.8.lcssa.ph.i, %.thread270.i ], [ %.6.i, %tx_helper_rollback.exit202.thread.i ]
  %534 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef range(i32 0, 2) %311, ptr noundef %21)
  br label %535

535:                                              ; preds = %.thread270.thread.i, %.thread270.i
  %.8.lcssa509.i = phi i32 [ %.8.lcssa510.i, %.thread270.thread.i ], [ %.8.lcssa.ph.i, %.thread270.i ]
  %536 = and i32 %304, 4
  %.not169.i = icmp eq i32 %536, 0
  br i1 %.not169.i, label %642, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr %278, align 16, !tbaa !126
  %switch.selectcmp.i.i.i = icmp eq i32 %538, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 1, i64 2
  %switch.selectcmp2.i.i.i = icmp eq i32 %538, 0
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 0, i64 %switch.select.i.i.i
  %539 = load ptr, ptr %307, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %540 = getelementptr inbounds nuw ptr, ptr %56, i64 %switch.select3.i.i.i
  %541 = zext i32 %538 to i64
  %542 = getelementptr inbounds nuw %struct.txp_el, ptr %68, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  br label %545

545:                                              ; preds = %._crit_edge.i209.i, %537
  %.15.i = phi i32 [ %.8.lcssa509.i, %537 ], [ 1, %._crit_edge.i209.i ]
  %.028.i.i = phi i64 [ 0, %537 ], [ %.1.lcssa.i.i, %._crit_edge.i209.i ]
  %546 = load i64, ptr %279, align 8, !tbaa !121
  %547 = load i8, ptr %283, align 4
  %548 = and i8 %547, 1
  %.not.i.i207.i = icmp eq i8 %548, 0
  br i1 %.not.i.i207.i, label %549, label %tx_helper_get_space_left.exit.i.i

549:                                              ; preds = %545
  %550 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i.i

tx_helper_get_space_left.exit.i.i:                ; preds = %549, %545
  %551 = phi i64 [ %550, %549 ], [ 0, %545 ]
  %552 = load i64, ptr %282, align 16, !tbaa !129
  %553 = add i64 %551, %552
  %554 = sub i64 %546, %553
  %555 = icmp ult i64 %554, 4
  br i1 %555, label %txp_generate_crypto_frames.exit.thread.i, label %556

556:                                              ; preds = %tx_helper_get_space_left.exit.i.i
  store i64 2, ptr %15, align 8, !tbaa !49
  %557 = load ptr, ptr %540, align 8, !tbaa !55
  %558 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %557, i64 noundef %.028.i.i, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %15) #10
  %.not.i208.i = icmp eq i32 %558, 0
  br i1 %.not.i208.i, label %txp_generate_crypto_frames.exit.thread.i, label %559

559:                                              ; preds = %556
  %560 = load i64, ptr %71, align 8, !tbaa !136
  store i64 %560, ptr %17, align 8, !tbaa !138
  %561 = load i64, ptr %72, align 8, !tbaa !140
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %txp_generate_crypto_frames.exit.thread.i, label %563

563:                                              ; preds = %559
  store i64 0, ptr %73, align 8, !tbaa !141
  %564 = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef nonnull %17) #10
  store i64 %561, ptr %73, align 8, !tbaa !141
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %txp_generate_crypto_frames.exit.thread.i, label %determine_crypto_len.exit.i.i

determine_crypto_len.exit.i.i:                    ; preds = %563
  %566 = add i64 %564, -1
  %567 = call fastcc i32 @determine_len(i64 noundef range(i64 4, 0) %554, i64 noundef %561, i64 noundef %566, ptr noundef nonnull %19, ptr noundef nonnull %73)
  %.not31.i.i = icmp eq i32 %567, 0
  br i1 %.not31.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %568

568:                                              ; preds = %determine_crypto_len.exit.i.i
  %569 = load i64, ptr %73, align 8, !tbaa !141
  %570 = load i64, ptr %15, align 8, !tbaa !49
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %569, ptr noundef nonnull %18, i64 noundef %570) #10
  %571 = load i64, ptr %281, align 8, !tbaa !123
  %572 = add i64 %571, 3
  %573 = load i64, ptr %543, align 8, !tbaa !131
  %.not.i36.i.i = icmp ult i64 %573, %572
  br i1 %.not.i36.i.i, label %574, label %581

574:                                              ; preds = %568
  %.not13.i.i211.i = icmp eq i64 %573, 0
  %575 = shl i64 %573, 1
  %spec.select.i.i212.i = select i1 %.not13.i.i211.i, i64 8, i64 %575
  %576 = load ptr, ptr %544, align 8, !tbaa !72
  %577 = shl i64 %spec.select.i.i212.i, 4
  %578 = call ptr @CRYPTO_realloc(ptr noundef %576, i64 noundef %577, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %579 = icmp eq ptr %578, null
  br i1 %579, label %txp_generate_crypto_frames.exit.i, label %580

580:                                              ; preds = %574
  store ptr %578, ptr %544, align 8, !tbaa !72
  store i64 %spec.select.i.i212.i, ptr %543, align 8, !tbaa !131
  br label %581

581:                                              ; preds = %580, %568
  %582 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %583 = icmp eq ptr %582, null
  br i1 %583, label %txp_generate_crypto_frames.exit.i, label %584

584:                                              ; preds = %581
  %585 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef nonnull %582, ptr noundef nonnull %17) #10
  %.not33.i.i = icmp eq i32 %585, 0
  br i1 %.not33.i.i, label %586, label %593

586:                                              ; preds = %584
  %587 = load i8, ptr %287, align 8
  %588 = and i8 %587, 1
  %.not.i38.i.i = icmp eq i8 %588, 0
  br i1 %.not.i38.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %590) #10
  %591 = load i8, ptr %287, align 8
  %592 = and i8 %591, -2
  store i8 %592, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %txp_generate_crypto_frames.exit.thread.i

593:                                              ; preds = %584
  %594 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not34.i.i = icmp eq i32 %594, 0
  br i1 %.not34.i.i, label %txp_generate_crypto_frames.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %593
  %595 = load i64, ptr %15, align 8, !tbaa !49
  %.not48.i.i = icmp eq i64 %595, 0
  br i1 %.not48.i.i, label %._crit_edge.i209.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %tx_helper_append_iovec.exit.i.i
  %.147.i.i = phi i64 [ %629, %tx_helper_append_iovec.exit.i.i ], [ 0, %.preheader.i.i ]
  %596 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %18, i64 %.147.i.i
  %597 = load ptr, ptr %596, align 16, !tbaa !132
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !134
  %600 = load ptr, ptr %93, align 16, !tbaa !119
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 552
  %602 = load i32, ptr %278, align 16, !tbaa !120
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.txp_el, ptr %601, i64 %603
  %605 = icmp eq i64 %599, 0
  br i1 %605, label %tx_helper_append_iovec.exit.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i
  %607 = load i8, ptr %283, align 4
  %608 = and i8 %607, 2
  %.not.i39.i.i = icmp eq i8 %608, 0
  br i1 %.not.i39.i.i, label %609, label %tx_helper_append_iovec.exit.i.i, !prof !130

609:                                              ; preds = %606
  %610 = load i64, ptr %281, align 8, !tbaa !123
  %611 = add i64 %610, 1
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %613 = load i64, ptr %612, align 8, !tbaa !131
  %.not.i.i.i.i = icmp ult i64 %613, %611
  br i1 %.not.i.i.i.i, label %614, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %609
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %604, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %622

614:                                              ; preds = %609
  %.not13.i.i.i.i = icmp eq i64 %613, 0
  %615 = shl i64 %613, 1
  %spec.select.i.i.i.i = select i1 %.not13.i.i.i.i, i64 8, i64 %615
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !72
  %618 = shl i64 %spec.select.i.i.i.i, 4
  %619 = call ptr @CRYPTO_realloc(ptr noundef %617, i64 noundef %618, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %620 = icmp eq ptr %619, null
  br i1 %620, label %tx_helper_append_iovec.exit.i.i, label %621

621:                                              ; preds = %614
  store ptr %619, ptr %616, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i, ptr %612, align 8, !tbaa !131
  %.pre19.i.i.i = load i64, ptr %281, align 8, !tbaa !123
  %.pre20.i.i.i = add i64 %.pre19.i.i.i, 1
  br label %622

622:                                              ; preds = %621, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %611, %._crit_edge.i.i.i ], [ %.pre20.i.i.i, %621 ]
  %623 = phi i64 [ %610, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %621 ]
  %624 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %619, %621 ]
  %625 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %624, i64 %623
  store ptr %597, ptr %625, align 8, !tbaa !132
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store i64 %599, ptr %626, align 8, !tbaa !134
  store i64 %.pre-phi.i.i.i, ptr %281, align 8, !tbaa !123
  %627 = load i64, ptr %282, align 16, !tbaa !129
  %628 = add i64 %627, %599
  store i64 %628, ptr %282, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i.i

tx_helper_append_iovec.exit.i.i:                  ; preds = %622, %614, %606, %.lr.ph.i.i
  %629 = add nuw i64 %.147.i.i, 1
  %630 = load i64, ptr %15, align 8, !tbaa !49
  %631 = icmp ult i64 %629, %630
  br i1 %631, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i:                         ; preds = %tx_helper_append_iovec.exit.i.i
  %632 = add i64 %.147.i.i, 2
  br label %._crit_edge.i209.i

._crit_edge.i209.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ 1, %.preheader.i.i ], [ %632, %._crit_edge.loopexit.i.i ]
  %633 = load i8, ptr %283, align 4
  %634 = or i8 %633, 1
  store i8 %634, ptr %283, align 4
  store i64 -1, ptr %20, align 8, !tbaa !143
  %635 = load i64, ptr %17, align 8, !tbaa !138
  store i64 %635, ptr %74, align 8, !tbaa !145
  %636 = load i64, ptr %73, align 8, !tbaa !141
  %637 = add i64 %635, -1
  %638 = add i64 %637, %636
  store i64 %638, ptr %75, align 8, !tbaa !146
  %639 = load i8, ptr %76, align 8
  %640 = and i8 %639, -2
  store i8 %640, ptr %76, align 8
  %641 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %539, ptr noundef nonnull %20) #10
  %.not35.i.i = icmp eq i32 %641, 0
  br i1 %.not35.i.i, label %txp_generate_crypto_frames.exit.i, label %545

txp_generate_crypto_frames.exit.thread.i:         ; preds = %determine_crypto_len.exit.i.i, %563, %559, %556, %tx_helper_get_space_left.exit.i.i, %589, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %642

txp_generate_crypto_frames.exit.i:                ; preds = %._crit_edge.i209.i, %593, %581, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %tx_helper_rollback.exit.thread293.i

642:                                              ; preds = %txp_generate_crypto_frames.exit.thread.i, %535
  %.11.i = phi i32 [ %.8.lcssa509.i, %535 ], [ %.15.i, %txp_generate_crypto_frames.exit.thread.i ]
  %643 = and i32 %304, 256
  %.not171.i = icmp eq i32 %643, 0
  br i1 %.not171.i, label %1017, label %644

644:                                              ; preds = %642
  %645 = load i16, ptr %57, align 8
  %646 = and i16 %645, 2048
  %.not172.i = icmp eq i16 %646, 0
  br i1 %.not172.i, label %1017, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %93, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %649 = load ptr, ptr %62, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %12, ptr noundef %649, i32 noundef 1) #10
  %650 = load ptr, ptr %77, align 8, !tbaa !109
  %.not187.i.i = icmp eq ptr %650, null
  br i1 %.not187.i.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %647, %.thread148.i.i
  %.17.i = phi i32 [ %.22.i, %.thread148.i.i ], [ %.11.i, %647 ]
  %651 = phi ptr [ %1016, %.thread148.i.i ], [ %650, %647 ]
  %.077188.i.i = phi i64 [ %.178.i.i, %.thread148.i.i ], [ 0, %647 ]
  call void @ossl_quic_stream_iter_next(ptr noundef nonnull %12) #10
  %652 = load ptr, ptr %77, align 8, !tbaa !109
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 256
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, -6174015489
  store i64 %655, ptr %653, align 8
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 96
  store i64 0, ptr %656, align 8, !tbaa !147
  %657 = and i64 %654, 17179869184
  %.not87.i.i = icmp eq i64 %657, 0
  br i1 %.not87.i.i, label %683, label %658

658:                                              ; preds = %.lr.ph.i213.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %659 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.thread.i.i155, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %663 = load i64, ptr %662, align 8, !tbaa !148
  store i64 %663, ptr %13, align 8, !tbaa !149
  %664 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %665 = load i64, ptr %664, align 8, !tbaa !151
  store i64 %665, ptr %78, align 8, !tbaa !152
  %666 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef nonnull %659, ptr noundef nonnull %13) #10
  %.not88.i.i = icmp eq i32 %666, 0
  br i1 %.not88.i.i, label %667, label %674

667:                                              ; preds = %661
  %668 = load i8, ptr %287, align 8
  %669 = and i8 %668, 1
  %.not.i.i224.i = icmp eq i8 %669, 0
  br i1 %.not.i.i224.i, label %680, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %671) #10
  %672 = load i8, ptr %287, align 8
  %673 = and i8 %672, -2
  store i8 %673, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %680

674:                                              ; preds = %661
  %675 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not89.i.i = icmp eq i32 %675, 0
  br i1 %.not89.i.i, label %.thread.i.i155, label %.thread117.i.i

.thread117.i.i:                                   ; preds = %674
  %676 = load i8, ptr %283, align 4
  %677 = or i8 %676, 1
  store i8 %677, ptr %283, align 4
  %678 = load i64, ptr %653, align 8
  %679 = or i64 %678, 536870912
  store i64 %679, ptr %653, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %683

.thread.i.i155:                                   ; preds = %674, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %txp_generate_stream_related.exit.thread.i

680:                                              ; preds = %670, %667
  %681 = load ptr, ptr %648, align 16, !tbaa !153
  %682 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %681, ptr %682, align 8, !tbaa !154
  store ptr %651, ptr %648, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %txp_generate_stream_related.exit.i

683:                                              ; preds = %.thread117.i.i, %.lr.ph.i213.i
  %.18.i = phi i32 [ %.17.i, %.lr.ph.i213.i ], [ 1, %.thread117.i.i ]
  %684 = phi i64 [ %655, %.lr.ph.i213.i ], [ %679, %.thread117.i.i ]
  %685 = and i64 %684, 34359738368
  %.not90.i.i = icmp eq i64 %685, 0
  br i1 %.not90.i.i, label %729, label %686

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %687 = and i64 %684, 65280
  %688 = icmp eq i64 %687, 1280
  br i1 %688, label %689, label %.thread125.i.i, !prof !130

689:                                              ; preds = %686
  %690 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %691 = icmp eq ptr %690, null
  br i1 %691, label %.thread125.i.i, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %694 = load i64, ptr %693, align 8, !tbaa !148
  store i64 %694, ptr %14, align 8, !tbaa !155
  %695 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %696 = load i64, ptr %695, align 8, !tbaa !157
  store i64 %696, ptr %79, align 8, !tbaa !158
  %697 = load i64, ptr %653, align 8
  %698 = lshr i64 %697, 8
  %trunc.i.i.i = trunc i64 %698 to i8
  switch i8 %trunc.i.i.i, label %.thread125.i.i [
    i8 6, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 2, label %ossl_quic_stream_send_get_final_size.exit.i.i
    i8 3, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 4, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 5, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  ]

ossl_quic_stream_send_get_final_size.exit.thread121.i.i: ; preds = %692, %692, %692, %692
  %699 = getelementptr inbounds nuw i8, ptr %651, i64 104
  %700 = load i64, ptr %699, align 8, !tbaa !159
  store i64 %700, ptr %80, align 8, !tbaa !49
  br label %704

ossl_quic_stream_send_get_final_size.exit.i.i:    ; preds = %692
  %701 = getelementptr inbounds nuw i8, ptr %651, i64 112
  %702 = load ptr, ptr %701, align 8, !tbaa !58
  %703 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %702, ptr noundef nonnull %80) #10
  %.not91.i.i = icmp eq i32 %703, 0
  br i1 %.not91.i.i, label %.thread125.i.i, label %704

704:                                              ; preds = %ossl_quic_stream_send_get_final_size.exit.i.i, %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  %705 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef nonnull %690, ptr noundef nonnull %14) #10
  %.not92.i.i = icmp eq i32 %705, 0
  br i1 %.not92.i.i, label %706, label %713

706:                                              ; preds = %704
  %707 = load i8, ptr %287, align 8
  %708 = and i8 %707, 1
  %.not.i105.i.i = icmp eq i8 %708, 0
  br i1 %.not.i105.i.i, label %726, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %710) #10
  %711 = load i8, ptr %287, align 8
  %712 = and i8 %711, -2
  store i8 %712, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %726

713:                                              ; preds = %704
  %714 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not93.i.i = icmp eq i32 %714, 0
  br i1 %.not93.i.i, label %.thread125.i.i, label %715

715:                                              ; preds = %713
  %716 = load i8, ptr %283, align 4
  %717 = or i8 %716, 1
  store i8 %717, ptr %283, align 4
  %718 = load i64, ptr %653, align 8
  %719 = or i64 %718, 1073741824
  store i64 %719, ptr %653, align 8
  %720 = load i64, ptr %80, align 8, !tbaa !160
  %721 = getelementptr inbounds nuw i8, ptr %651, i64 128
  %722 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %721) #10
  %.not94.i.i = icmp ugt i64 %720, %722
  br i1 %.not94.i.i, label %.thread125.i.i, label %.thread127.i.i, !prof !161

.thread127.i.i:                                   ; preds = %715
  %723 = load i64, ptr %80, align 8, !tbaa !160
  %724 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %721) #10
  %725 = sub i64 %723, %724
  store i64 %725, ptr %656, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre.i214.i = load i64, ptr %653, align 8
  br label %729

.thread125.i.i:                                   ; preds = %715, %713, %ossl_quic_stream_send_get_final_size.exit.i.i, %692, %689, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %txp_generate_stream_related.exit.thread.i

726:                                              ; preds = %709, %706
  %727 = load ptr, ptr %648, align 16, !tbaa !153
  %728 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %727, ptr %728, align 8, !tbaa !154
  store ptr %651, ptr %648, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %txp_generate_stream_related.exit.i

729:                                              ; preds = %.thread127.i.i, %683
  %.20.i = phi i32 [ %.18.i, %683 ], [ 1, %.thread127.i.i ]
  %730 = phi i64 [ %684, %683 ], [ %.pre.i214.i, %.thread127.i.i ]
  %731 = and i64 %730, 16711680
  %732 = icmp eq i64 %731, 65536
  br i1 %732, label %733, label %763

733:                                              ; preds = %729
  %734 = and i64 %730, 8589934592
  %.not95.i.i = icmp eq i64 %734, 0
  br i1 %.not95.i.i, label %735, label %738

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %651, i64 160
  %737 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %736, i32 noundef 0) #10
  %.not96.i.i = icmp eq i32 %737, 0
  br i1 %.not96.i.i, label %._crit_edge.i223.i, label %738

._crit_edge.i223.i:                               ; preds = %735
  %.val.pre.i.i = load i64, ptr %653, align 8
  br label %763

738:                                              ; preds = %735, %733
  %739 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %740 = icmp eq ptr %739, null
  br i1 %740, label %txp_generate_stream_related.exit.thread.i, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %651, i64 160
  %743 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %742) #10
  %744 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %745 = load i64, ptr %744, align 8, !tbaa !148
  %746 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef nonnull %739, i64 noundef %745, i64 noundef %743) #10
  %.not97.i.i = icmp eq i32 %746, 0
  br i1 %.not97.i.i, label %747, label %756

747:                                              ; preds = %741
  %748 = load i8, ptr %287, align 8
  %749 = and i8 %748, 1
  %.not.i107.i.i = icmp eq i8 %749, 0
  br i1 %.not.i107.i.i, label %tx_helper_rollback.exit108.i.i, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %751) #10
  %752 = load i8, ptr %287, align 8
  %753 = and i8 %752, -2
  store i8 %753, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %tx_helper_rollback.exit108.i.i

tx_helper_rollback.exit108.i.i:                   ; preds = %750, %747
  %754 = load ptr, ptr %648, align 16, !tbaa !153
  %755 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %754, ptr %755, align 8, !tbaa !154
  store ptr %651, ptr %648, align 16, !tbaa !153
  br label %txp_generate_stream_related.exit.i

756:                                              ; preds = %741
  %757 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not98.i.i = icmp eq i32 %757, 0
  br i1 %.not98.i.i, label %txp_generate_stream_related.exit.thread.i, label %758

758:                                              ; preds = %756
  %759 = load i8, ptr %283, align 4
  %760 = or i8 %759, 1
  store i8 %760, ptr %283, align 4
  %761 = load i64, ptr %653, align 8
  %762 = or i64 %761, 268435456
  store i64 %762, ptr %653, align 8
  br label %763

763:                                              ; preds = %758, %._crit_edge.i223.i, %729
  %.21.i = phi i32 [ %.20.i, %._crit_edge.i223.i ], [ 1, %758 ], [ %.20.i, %729 ]
  %.val.i.i152 = phi i64 [ %.val.pre.i.i, %._crit_edge.i223.i ], [ %762, %758 ], [ %730, %729 ]
  %764 = lshr i64 %.val.i.i152, 8
  %trunc.i109.i.i = trunc i64 %764 to i8
  %765 = add i8 %trunc.i109.i.i, -4
  %switch.i.i.i = icmp ult i8 %765, -3
  br i1 %switch.i.i.i, label %.thread148.i.i, label %766

766:                                              ; preds = %763
  %767 = trunc i64 %.val.i.i152 to i32
  %768 = lshr i32 %767, 8
  %769 = and i32 %768, 255
  %770 = add nsw i32 %769, -7
  %narrow.i.i.i = icmp ult i32 %770, -2
  br i1 %narrow.i.i.i, label %771, label %.thread148.i.i

771:                                              ; preds = %766
  %772 = and i64 %.val.i.i152, 34359738368
  %.not101.i.i = icmp eq i64 %772, 0
  br i1 %.not101.i.i, label %773, label %txp_generate_stream_related.exit.thread.i, !prof !130

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %775 = load i64, ptr %774, align 8, !tbaa !148
  %776 = getelementptr inbounds nuw i8, ptr %651, i64 112
  %777 = load ptr, ptr %776, align 8, !tbaa !58
  %778 = getelementptr inbounds nuw i8, ptr %651, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %779 = load i32, ptr %278, align 16, !tbaa !126
  %780 = load ptr, ptr %307, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %781 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %778) #10
  br label %786

.preheader164.i.i.i:                              ; preds = %814
  store i64 %775, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !162
  %.not115.i.i.i = icmp eq ptr %652, null
  %782 = zext i32 %779 to i64
  %783 = getelementptr inbounds nuw %struct.txp_el, ptr %68, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  br label %820

786:                                              ; preds = %819, %773
  %787 = phi i1 [ true, %773 ], [ false, %819 ]
  %.0104171.i.sroa.phi.i.i = phi ptr [ %6, %773 ], [ %.0104171.i.sroa.gep112.i.i, %819 ]
  %.0104171.i.i.i = phi i64 [ 0, %773 ], [ 1, %819 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 80
  store i64 2, ptr %788, align 8, !tbaa !164
  %789 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 48
  %790 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %777, i64 noundef %.0104171.i.i.i, ptr noundef nonnull %.0104171.i.sroa.phi.i.i, ptr noundef nonnull %789, ptr noundef nonnull %788) #10
  %791 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 88
  store i32 %790, ptr %791, align 8, !tbaa !165
  %.not.i.i.i216.i = icmp eq i32 %790, 0
  br i1 %.not.i.i.i216.i, label %814, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 16
  %794 = load i64, ptr %793, align 8, !tbaa !166
  %.not33.i.i.i.i = icmp eq i64 %794, 0
  br i1 %.not33.i.i.i.i, label %795, label %.critedge.i.i.i.i

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %797 = load i8, ptr %796, align 8
  %798 = and i8 %797, 2
  %.not1.i.i.i.i = icmp eq i8 %798, 0
  br i1 %.not1.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i, !prof !161

.critedge.i.i.i.i:                                ; preds = %795, %792
  %799 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 40
  store i64 %794, ptr %799, align 8, !tbaa !167
  %800 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %778, i64 noundef %.077188.i.i) #10
  %801 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %778) #10
  %802 = add i64 %801, %800
  %803 = load i64, ptr %793, align 8, !tbaa !166
  %.not34.i.i.i.i = icmp eq i64 %803, 0
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %804

804:                                              ; preds = %.critedge.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !168
  %807 = add i64 %806, %803
  %808 = icmp ugt i64 %807, %802
  br i1 %808, label %thread-pre-split.i.i.i.i, label %814

thread-pre-split.i.i.i.i:                         ; preds = %804
  %spec.select.i.i.i220.i = call i64 @llvm.usub.sat.i64(i64 %802, i64 %806)
  store i64 %spec.select.i.i.i220.i, ptr %793, align 8, !tbaa !166
  %809 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %810 = load i8, ptr %809, align 8
  %811 = and i8 %810, -3
  store i8 %811, ptr %809, align 8
  %.not4.i.i.i.i = icmp ugt i64 %802, %806
  br i1 %.not4.i.i.i.i, label %814, label %.thread.i.thread.i.i.i

.thread.i.i.i.i:                                  ; preds = %.critedge.i.i.i.i
  %.phi.trans.insert.i.i221.i = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %.pre.i.i222.i = load i8, ptr %.phi.trans.insert.i.i221.i, align 8
  %812 = and i8 %.pre.i.i222.i, 2
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %.thread.i.thread.i.i.i, label %814

.thread.i.thread.i.i.i:                           ; preds = %.thread.i.i.i.i, %thread-pre-split.i.i.i.i
  store i32 0, ptr %791, align 8, !tbaa !165
  br label %814

814:                                              ; preds = %.thread.i.thread.i.i.i, %.thread.i.i.i.i, %thread-pre-split.i.i.i.i, %804, %786
  br i1 %787, label %815, label %.preheader164.i.i.i

815:                                              ; preds = %814
  %816 = load i32, ptr %791, align 8, !tbaa !165
  %.not127.i.i.i = icmp eq i32 %816, 0
  br i1 %.not127.i.i.i, label %.thread139.i.i, label %819

.thread139.i.i:                                   ; preds = %815
  store i64 0, ptr %656, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %817 = load i64, ptr %656, align 8, !tbaa !147
  %818 = add i64 %817, %.077188.i.i
  br label %.thread148.i.i

819:                                              ; preds = %815
  store i64 %775, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !162
  br label %786, !llvm.loop !169

820:                                              ; preds = %1000, %.preheader164.i.i.i
  %.23.i = phi i32 [ %.21.i, %.preheader164.i.i.i ], [ 1, %1000 ]
  %.0113.i.i = phi i32 [ 0, %.preheader164.i.i.i ], [ %.1114.i.i, %1000 ]
  %.1105.i.i.i = phi i64 [ 0, %.preheader164.i.i.i ], [ %1003, %1000 ]
  %.1.i.i.i = phi i64 [ %781, %.preheader164.i.i.i ], [ %.2.i.i.i, %1000 ]
  %821 = load i64, ptr %279, align 8, !tbaa !121
  %822 = load i8, ptr %283, align 4
  %823 = and i8 %822, 1
  %.not.i128.i.i.i = icmp eq i8 %823, 0
  br i1 %.not.i128.i.i.i, label %824, label %tx_helper_get_space_left.exit.i.i.i

824:                                              ; preds = %820
  %825 = load i64, ptr %280, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i.i.i

tx_helper_get_space_left.exit.i.i.i:              ; preds = %824, %820
  %826 = phi i64 [ %825, %824 ], [ 0, %820 ]
  %827 = load i64, ptr %282, align 16, !tbaa !129
  %828 = add i64 %826, %827
  %829 = sub i64 %821, %828
  %830 = and i64 %.1105.i.i.i, 1
  %831 = getelementptr inbounds nuw %struct.chunk_info, ptr %6, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 88
  %833 = load i32, ptr %832, align 8, !tbaa !165
  %.not.i110.i.i = icmp eq i32 %833, 0
  br i1 %.not.i110.i.i, label %1008, label %834

834:                                              ; preds = %tx_helper_get_space_left.exit.i.i.i
  %835 = icmp ult i64 %829, 3
  br i1 %835, label %.thread135.i.i, label %836

836:                                              ; preds = %834
  %837 = and i8 %822, 2
  %.not111.i.i.i = icmp eq i8 %837, 0
  br i1 %.not111.i.i.i, label %838, label %.loopexit.i.i, !prof !130

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %840 = load i64, ptr %839, align 8, !tbaa !167
  %.not112.i.i.i = icmp eq i64 %.1105.i.i.i, 0
  br i1 %.not112.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %841

841:                                              ; preds = %838
  %842 = add i64 %.1105.i.i.i, 1
  %843 = and i64 %842, 1
  %844 = getelementptr inbounds nuw %struct.chunk_info, ptr %6, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 80
  store i64 2, ptr %845, align 16, !tbaa !164
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %847 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %777, i64 noundef %842, ptr noundef nonnull %844, ptr noundef nonnull %846, ptr noundef nonnull %845) #10
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 88
  store i32 %847, ptr %848, align 8, !tbaa !165
  %.not.i129.i.i.i = icmp eq i32 %847, 0
  br i1 %.not.i129.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %849

849:                                              ; preds = %841
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %851 = load i64, ptr %850, align 16, !tbaa !166
  %.not33.i130.i.i.i = icmp eq i64 %851, 0
  br i1 %.not33.i130.i.i.i, label %852, label %.critedge.i131.i.i.i

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %854 = load i8, ptr %853, align 16
  %855 = and i8 %854, 2
  %.not1.i139.i.i.i = icmp eq i8 %855, 0
  br i1 %.not1.i139.i.i.i, label %.loopexit.i.i, label %.critedge.i131.i.i.i, !prof !161

.critedge.i131.i.i.i:                             ; preds = %852, %849
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 40
  store i64 %851, ptr %856, align 8, !tbaa !167
  %857 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %778, i64 noundef %.077188.i.i) #10
  %858 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %778) #10
  %859 = add i64 %858, %857
  %860 = load i64, ptr %850, align 16, !tbaa !166
  %.not34.i132.i.i.i = icmp eq i64 %860, 0
  br i1 %.not34.i132.i.i.i, label %.thread.i137.i.i.i, label %861

861:                                              ; preds = %.critedge.i131.i.i.i
  %862 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !168
  %864 = add i64 %863, %860
  %865 = icmp ugt i64 %864, %859
  br i1 %865, label %thread-pre-split.i134.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

thread-pre-split.i134.i.i.i:                      ; preds = %861
  %spec.select.i135.i.i.i = call i64 @llvm.usub.sat.i64(i64 %859, i64 %863)
  store i64 %spec.select.i135.i.i.i, ptr %850, align 16, !tbaa !166
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %867 = load i8, ptr %866, align 16
  %868 = and i8 %867, -3
  store i8 %868, ptr %866, align 16
  %.not4.i136.i.i.i = icmp ugt i64 %859, %863
  br i1 %.not4.i136.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %.thread.i137.thread.i.i.i

.thread.i137.i.i.i:                               ; preds = %.critedge.i131.i.i.i
  %.phi.trans.insert180.i.i.i = getelementptr inbounds nuw i8, ptr %844, i64 32
  %.pre181.i.i.i = load i8, ptr %.phi.trans.insert180.i.i.i, align 16
  %869 = and i8 %.pre181.i.i.i, 2
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %.thread.i137.thread.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

.thread.i137.thread.i.i.i:                        ; preds = %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i
  store i32 0, ptr %848, align 8, !tbaa !165
  br label %txp_plan_stream_chunk.exit140.thread.i.i.i

txp_plan_stream_chunk.exit140.thread.i.i.i:       ; preds = %.thread.i137.thread.i.i.i, %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i, %861, %841, %838
  %871 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %872 = load i8, ptr %871, align 16
  %873 = and i8 %872, -2
  store i8 %873, ptr %871, align 16
  store i64 0, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %8, align 8, !tbaa !49
  %874 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %875 = load i64, ptr %874, align 16, !tbaa !140
  store i64 0, ptr %874, align 16, !tbaa !140
  %876 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %831) #10
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %.thread135.i.i, label %determine_stream_len.exit.i.i.i

determine_stream_len.exit.i.i.i:                  ; preds = %txp_plan_stream_chunk.exit140.thread.i.i.i
  %878 = load i8, ptr %871, align 16
  %879 = and i8 %878, 1
  %sext.i.i.i.i = sub nsw i8 0, %879
  %880 = sext i8 %sext.i.i.i.i to i64
  %spec.select.i141.i.i.i = add i64 %876, %880
  %881 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %829, i64 noundef %875, i64 noundef %spec.select.i141.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not114.i.i.i = icmp eq i32 %881, 0
  br i1 %.not114.i.i.i, label %.thread135.i.i, label %882

882:                                              ; preds = %determine_stream_len.exit.i.i.i
  %883 = load i64, ptr %8, align 8, !tbaa !49
  %884 = load i64, ptr %9, align 8, !tbaa !49
  %885 = add i64 %884, %883
  %.not116.i.i.i = icmp ult i64 %885, %829
  br i1 %.not115.i.i.i, label %886, label %892

886:                                              ; preds = %882
  %887 = xor i64 %830, 1
  %888 = getelementptr inbounds nuw %struct.chunk_info, ptr %6, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 88
  %890 = load i32, ptr %889, align 8, !tbaa !165
  %891 = icmp ne i32 %890, 0
  br label %892

892:                                              ; preds = %886, %882
  %893 = phi i1 [ true, %882 ], [ %891, %886 ]
  %or.cond.i.i.i = select i1 %.not116.i.i.i, i1 %893, i1 false
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %894

894:                                              ; preds = %892
  %895 = load i32, ptr %308, align 8, !tbaa !127
  %.not117.not.i.i.i = icmp eq i32 %895, 0
  br i1 %.not117.not.i.i.i, label %905, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %894, %892
  %896 = or i8 %878, 1
  store i8 %896, ptr %871, align 16
  store i64 0, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %874, align 16, !tbaa !140
  %897 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %831) #10
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %.thread135.i.i, label %determine_stream_len.exit145.i.i.i

determine_stream_len.exit145.i.i.i:               ; preds = %.critedge.i.i.i
  %899 = load i8, ptr %871, align 16
  %900 = and i8 %899, 1
  %sext.i142.i.i.i = sub nsw i8 0, %900
  %901 = sext i8 %sext.i142.i.i.i to i64
  %spec.select.i143.i.i.i = add i64 %897, %901
  %902 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %829, i64 noundef %875, i64 noundef %spec.select.i143.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not118.i.i.i = icmp eq i32 %902, 0
  br i1 %.not118.i.i.i, label %.thread135.i.i, label %903

903:                                              ; preds = %determine_stream_len.exit145.i.i.i
  %904 = load i64, ptr %11, align 8, !tbaa !49
  br label %907

905:                                              ; preds = %894
  %906 = and i8 %878, -2
  store i8 %906, ptr %871, align 16
  br label %907

907:                                              ; preds = %905, %903
  %.1114.i.i = phi i32 [ %.0113.i.i, %903 ], [ 1, %905 ]
  %908 = phi i8 [ %899, %903 ], [ %906, %905 ]
  %909 = phi i64 [ %904, %903 ], [ %884, %905 ]
  store i64 %909, ptr %874, align 16, !tbaa !140
  %910 = and i8 %908, 2
  %.not119.i.i.i = icmp eq i8 %910, 0
  br i1 %.not119.i.i.i, label %915, label %911

911:                                              ; preds = %907
  %912 = xor i64 %830, 1
  %913 = getelementptr inbounds nuw %struct.chunk_info, ptr %6, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 88
  store i32 0, ptr %914, align 8, !tbaa !165
  br label %915

915:                                              ; preds = %911, %907
  %916 = icmp ult i64 %909, %840
  br i1 %916, label %917, label %919

917:                                              ; preds = %915
  %918 = and i8 %908, -3
  store i8 %918, ptr %871, align 16
  br label %919

919:                                              ; preds = %917, %915
  %920 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %831, i64 80
  %922 = load i64, ptr %921, align 16, !tbaa !164
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %909, ptr noundef nonnull %920, i64 noundef %922) #10
  %923 = load i64, ptr %281, align 8, !tbaa !123
  %924 = add i64 %923, 3
  %925 = load i64, ptr %784, align 8, !tbaa !131
  %.not.i146.i.i.i = icmp ult i64 %925, %924
  br i1 %.not.i146.i.i.i, label %926, label %933

926:                                              ; preds = %919
  %.not13.i.i.i219.i = icmp eq i64 %925, 0
  %927 = shl i64 %925, 1
  %spec.select.i148.i.i.i = select i1 %.not13.i.i.i219.i, i64 8, i64 %927
  %928 = load ptr, ptr %785, align 8, !tbaa !72
  %929 = shl i64 %spec.select.i148.i.i.i, 4
  %930 = call ptr @CRYPTO_realloc(ptr noundef %928, i64 noundef %929, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %931 = icmp eq ptr %930, null
  br i1 %931, label %.loopexit.i.i, label %932

932:                                              ; preds = %926
  store ptr %930, ptr %785, align 8, !tbaa !72
  store i64 %spec.select.i148.i.i.i, ptr %784, align 8, !tbaa !131
  br label %933

933:                                              ; preds = %932, %919
  %934 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %935 = icmp eq ptr %934, null
  br i1 %935, label %.loopexit.i.i, label %936

936:                                              ; preds = %933
  %937 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef nonnull %934, ptr noundef nonnull %831) #10
  %.not121.i.i.i = icmp eq i32 %937, 0
  br i1 %.not121.i.i.i, label %938, label %945, !prof !161

938:                                              ; preds = %936
  %939 = load i8, ptr %287, align 8
  %940 = and i8 %939, 1
  %.not.i149.i.i.i = icmp eq i8 %940, 0
  br i1 %.not.i149.i.i.i, label %.thread135.i.i, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %942) #10
  %943 = load i8, ptr %287, align 8
  %944 = and i8 %943, -2
  store i8 %944, ptr %287, align 8
  store ptr null, ptr %286, align 8, !tbaa !124
  br label %.thread135.i.i

945:                                              ; preds = %936
  %946 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not122.i.i.i = icmp eq i32 %946, 0
  br i1 %.not122.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %945
  %947 = load i64, ptr %921, align 16, !tbaa !164
  %.not173.i.i.i = icmp eq i64 %947, 0
  br i1 %.not173.i.i.i, label %._crit_edge.i.i217.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %tx_helper_append_iovec.exit.i.i.i
  %.0106172.i.i.i = phi i64 [ %981, %tx_helper_append_iovec.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %948 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %920, i64 %.0106172.i.i.i
  %949 = load ptr, ptr %948, align 16, !tbaa !132
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !134
  %952 = load ptr, ptr %93, align 16, !tbaa !119
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 552
  %954 = load i32, ptr %278, align 16, !tbaa !120
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw %struct.txp_el, ptr %953, i64 %955
  %957 = icmp eq i64 %951, 0
  br i1 %957, label %tx_helper_append_iovec.exit.i.i.i, label %958

958:                                              ; preds = %.lr.ph.i.i.i
  %959 = load i8, ptr %283, align 4
  %960 = and i8 %959, 2
  %.not.i150.i.i.i = icmp eq i8 %960, 0
  br i1 %.not.i150.i.i.i, label %961, label %tx_helper_append_iovec.exit.i.i.i, !prof !130

961:                                              ; preds = %958
  %962 = load i64, ptr %281, align 8, !tbaa !123
  %963 = add i64 %962, 1
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %965 = load i64, ptr %964, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp ult i64 %965, %963
  br i1 %.not.i.i.i.i.i, label %966, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %961
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %956, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  br label %974

966:                                              ; preds = %961
  %.not13.i.i.i.i.i = icmp eq i64 %965, 0
  %967 = shl i64 %965, 1
  %spec.select.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 8, i64 %967
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !72
  %970 = shl i64 %spec.select.i.i.i.i.i, 4
  %971 = call ptr @CRYPTO_realloc(ptr noundef %969, i64 noundef %970, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %972 = icmp eq ptr %971, null
  br i1 %972, label %tx_helper_append_iovec.exit.i.i.i, label %973

973:                                              ; preds = %966
  store ptr %971, ptr %968, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i.i, ptr %964, align 8, !tbaa !131
  %.pre19.i.i.i.i = load i64, ptr %281, align 8, !tbaa !123
  %.pre20.i.i.i.i = add i64 %.pre19.i.i.i.i, 1
  br label %974

974:                                              ; preds = %973, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %963, %._crit_edge.i.i.i.i ], [ %.pre20.i.i.i.i, %973 ]
  %975 = phi i64 [ %962, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %973 ]
  %976 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %971, %973 ]
  %977 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %976, i64 %975
  store ptr %949, ptr %977, align 8, !tbaa !132
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i64 %951, ptr %978, align 8, !tbaa !134
  store i64 %.pre-phi.i.i.i.i, ptr %281, align 8, !tbaa !123
  %979 = load i64, ptr %282, align 16, !tbaa !129
  %980 = add i64 %979, %951
  store i64 %980, ptr %282, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i.i.i

tx_helper_append_iovec.exit.i.i.i:                ; preds = %974, %966, %958, %.lr.ph.i.i.i
  %981 = add nuw i64 %.0106172.i.i.i, 1
  %982 = load i64, ptr %921, align 16, !tbaa !164
  %983 = icmp ult i64 %981, %982
  br i1 %983, label %.lr.ph.i.i.i, label %._crit_edge.i.i217.i, !llvm.loop !170

._crit_edge.i.i217.i:                             ; preds = %tx_helper_append_iovec.exit.i.i.i, %.preheader.i.i.i
  %984 = load i8, ptr %283, align 4
  %985 = or i8 %984, 1
  store i8 %985, ptr %283, align 4
  %986 = load i8, ptr %871, align 16
  %987 = and i8 %986, 1
  %.not123.i.i.i = icmp eq i8 %987, 0
  br i1 %.not123.i.i.i, label %988, label %._crit_edge182.i.i.i

988:                                              ; preds = %._crit_edge.i.i217.i
  %989 = or i8 %984, 3
  store i8 %989, ptr %283, align 4
  br label %._crit_edge182.i.i.i

._crit_edge182.i.i.i:                             ; preds = %988, %._crit_edge.i.i217.i
  %990 = load i64, ptr %874, align 16, !tbaa !140
  %.not124.i.i.i = icmp eq i64 %990, 0
  %.phi.trans.insert183.i.i.i = getelementptr inbounds nuw i8, ptr %831, i64 8
  %.pre184.i.i.i = load i64, ptr %.phi.trans.insert183.i.i.i, align 8, !tbaa !136
  %991 = add i64 %.pre184.i.i.i, %990
  %spec.select.i.i218.i = call i64 @llvm.umax.i64(i64 %991, i64 %.1.i.i.i)
  %.2.i.i.i = select i1 %.not124.i.i.i, i64 %.1.i.i.i, i64 %spec.select.i.i218.i
  %992 = load i64, ptr %831, align 16, !tbaa !171
  store i64 %992, ptr %7, align 8, !tbaa !143
  store i64 %.pre184.i.i.i, ptr %81, align 8, !tbaa !145
  %993 = add i64 %991, -1
  store i64 %993, ptr %82, align 8, !tbaa !146
  %994 = lshr i8 %986, 1
  %995 = and i8 %994, 1
  %996 = load i8, ptr %83, align 8
  %997 = and i8 %996, -8
  %998 = or disjoint i8 %997, %995
  store i8 %998, ptr %83, align 8
  %999 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %780, ptr noundef nonnull %7) #10
  %.not125.i.i.i = icmp eq i32 %999, 0
  br i1 %.not125.i.i.i, label %.loopexit.i.i, label %1000

1000:                                             ; preds = %._crit_edge182.i.i.i
  %1001 = load i64, ptr %874, align 16, !tbaa !140
  %1002 = icmp ult i64 %1001, %840
  %1003 = add i64 %.1105.i.i.i, 1
  br i1 %1002, label %1008, label %820

.loopexit.i.i:                                    ; preds = %795, %._crit_edge182.i.i.i, %945, %933, %926, %852, %836
  %.0.i111.i.i = phi i64 [ %.1.i.i.i, %926 ], [ %.1.i.i.i, %852 ], [ %.1.i.i.i, %836 ], [ %.1.i.i.i, %945 ], [ %.2.i.i.i, %._crit_edge182.i.i.i ], [ %.1.i.i.i, %933 ], [ %781, %795 ]
  %1004 = sub i64 %.0.i111.i.i, %781
  store i64 %1004, ptr %656, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1005 = load ptr, ptr %648, align 8, !tbaa !153
  %1006 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %1005, ptr %1006, align 8, !tbaa !154
  store ptr %651, ptr %648, align 8, !tbaa !153
  br label %txp_generate_stream_related.exit.thread.i

.thread135.i.i:                                   ; preds = %determine_stream_len.exit145.i.i.i, %.critedge.i.i.i, %determine_stream_len.exit.i.i.i, %txp_plan_stream_chunk.exit140.thread.i.i.i, %834, %941, %938
  %1007 = sub i64 %.1.i.i.i, %781
  store i64 %1007, ptr %656, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit155.i.i

1008:                                             ; preds = %1000, %tx_helper_get_space_left.exit.i.i.i
  %.25.i = phi i32 [ %.23.i, %tx_helper_get_space_left.exit.i.i.i ], [ 1, %1000 ]
  %.2115.ph.i.i = phi i32 [ %.0113.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.1114.i.i, %1000 ]
  %.0.i111.ph.i.i = phi i64 [ %.1.i.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.2.i.i.i, %1000 ]
  %1009 = sub i64 %.0.i111.ph.i.i, %781
  store i64 %1009, ptr %656, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1010 = load i64, ptr %656, align 8, !tbaa !147
  %1011 = add i64 %1010, %.077188.i.i
  %.not103.i.i = icmp eq i32 %.2115.ph.i.i, 0
  br i1 %.not103.i.i, label %.thread148.i.i, label %.loopexit155.i.i

.loopexit155.i.i:                                 ; preds = %1008, %.thread135.i.i
  %.26.i = phi i32 [ %.23.i, %.thread135.i.i ], [ %.25.i, %1008 ]
  %1012 = load ptr, ptr %648, align 16, !tbaa !153
  %1013 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %1012, ptr %1013, align 8, !tbaa !154
  store ptr %651, ptr %648, align 16, !tbaa !153
  br label %txp_generate_stream_related.exit.i

.thread148.i.i:                                   ; preds = %1008, %.thread139.i.i, %766, %763
  %.22.i = phi i32 [ %.21.i, %763 ], [ %.21.i, %.thread139.i.i ], [ %.25.i, %1008 ], [ %.21.i, %766 ]
  %.178.i.i = phi i64 [ %.077188.i.i, %763 ], [ %818, %.thread139.i.i ], [ %1011, %1008 ], [ %.077188.i.i, %766 ]
  %1014 = load ptr, ptr %648, align 16, !tbaa !153
  %1015 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %1014, ptr %1015, align 8, !tbaa !154
  store ptr %651, ptr %648, align 16, !tbaa !153
  %1016 = load ptr, ptr %77, align 8, !tbaa !109
  %.not.i215.i = icmp eq ptr %1016, null
  br i1 %.not.i215.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i213.i, !llvm.loop !172

txp_generate_stream_related.exit.thread.i:        ; preds = %771, %756, %738, %.loopexit.i.i, %.thread125.i.i, %.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %tx_helper_rollback.exit.thread293.i

txp_generate_stream_related.exit.i:               ; preds = %.thread148.i.i, %.loopexit155.i.i, %tx_helper_rollback.exit108.i.i, %726, %680, %647
  %.27.i = phi i32 [ %.11.i, %647 ], [ %.26.i, %.loopexit155.i.i ], [ %.20.i, %tx_helper_rollback.exit108.i.i ], [ %.18.i, %726 ], [ %.17.i, %680 ], [ %.22.i, %.thread148.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1017

1017:                                             ; preds = %txp_generate_stream_related.exit.i, %644, %642
  %.12.i = phi i32 [ %.11.i, %642 ], [ %.11.i, %644 ], [ %.27.i, %txp_generate_stream_related.exit.i ]
  %1018 = load i8, ptr %283, align 4
  %1019 = or i8 %1018, 1
  store i8 %1019, ptr %283, align 4
  %.not174.i = icmp eq i32 %.12.i, 0
  br i1 %.not174.i, label %1020, label %1036

1020:                                             ; preds = %1017
  %1021 = and i32 %304, 2
  %.not.i225.i = icmp eq i32 %1021, 0
  br i1 %.not.i225.i, label %1038, label %1022

1022:                                             ; preds = %1020
  %1023 = and i32 %304, 32768
  %.not3.i.i153 = icmp eq i32 %1023, 0
  br i1 %.not3.i.i153, label %txp_need_ping.exit.i154, label %txp_need_ping.exit.thread281.i

txp_need_ping.exit.i154:                          ; preds = %1022
  %1024 = load i16, ptr %57, align 8
  %1025 = lshr i16 %1024, 7
  %1026 = and i16 %1025, 7
  %1027 = zext nneg i16 %1026 to i32
  %1028 = shl nuw nsw i32 1, %switch.select3.i.i147
  %1029 = and i32 %1028, %1027
  %.not175.i = icmp eq i32 %1029, 0
  br i1 %.not175.i, label %1038, label %txp_need_ping.exit.thread281.i

txp_need_ping.exit.thread281.i:                   ; preds = %txp_need_ping.exit.i154, %1022
  %1030 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %tx_helper_rollback.exit.thread293.i, label %1032

1032:                                             ; preds = %txp_need_ping.exit.thread281.i
  %1033 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef nonnull %1030) #10
  %.not176.i = icmp eq i32 %1033, 0
  br i1 %.not176.i, label %tx_helper_rollback.exit.thread293.i, label %1034

1034:                                             ; preds = %1032
  %1035 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not177.i = icmp eq i32 %1035, 0
  br i1 %.not177.i, label %tx_helper_rollback.exit.thread293.i, label %1036

1036:                                             ; preds = %1034, %1017
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %1038

tx_helper_rollback.exit.thread293.i:              ; preds = %1034, %1032, %txp_need_ping.exit.thread281.i, %455, %448, %417, %410, %379, %372, %339, %334, %515, %508, %txp_generate_stream_related.exit.thread.i, %txp_generate_crypto_frames.exit.i
  %1037 = load ptr, ptr %70, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1037, ptr noundef nonnull %318) #10
  store ptr null, ptr %307, align 8, !tbaa !128
  br label %txp_should_try_staging.exit

1038:                                             ; preds = %1036, %txp_need_ping.exit.i154, %1020
  %.13291.i = phi i8 [ 8, %1036 ], [ 0, %txp_need_ping.exit.i154 ], [ 0, %1020 ]
  %1039 = load i64, ptr %282, align 16, !tbaa !129
  %1040 = load i64, ptr %262, align 8, !tbaa !173
  %1041 = add i64 %1040, %1039
  %1042 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %1041, ptr %1042, align 8, !tbaa !174
  %1043 = load i64, ptr %313, align 8, !tbaa !49
  store i64 %1043, ptr %318, align 8, !tbaa !181
  %1044 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %1045 = trunc nuw nsw i32 %switch.select3.i.i147 to i8
  %1046 = load i8, ptr %1044, align 8
  %1047 = and i8 %1046, -64
  %1048 = load i32, ptr %21, align 4, !tbaa !38
  %.not179.i = icmp eq i32 %1048, 0
  %1049 = select i1 %.not179.i, i8 4, i8 0
  %1050 = or disjoint i8 %.13291.i, %1045
  %1051 = or disjoint i8 %1050, %1047
  %1052 = or disjoint i8 %1051, %1049
  store i8 %1052, ptr %1044, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %1054 = load ptr, ptr %84, align 8, !tbaa !182
  %1055 = load ptr, ptr %85, align 8, !tbaa !183
  %1056 = call i64 %1054(ptr noundef %1055) #10
  store i64 %1056, ptr %1053, align 8, !tbaa !49
  %1057 = load i32, ptr %230, align 8
  %1058 = trunc i32 %1057 to i8
  %1059 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store i8 %1058, ptr %1059, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1060 = load i32, ptr %308, align 8, !tbaa !127
  %.not122 = icmp eq i32 %1060, 0
  %spec.select = select i1 %.not122, i32 %.0106402, i32 1
  %1061 = load i64, ptr %282, align 16, !tbaa !185
  %1062 = add i64 %1061, %92
  %1063 = load i64, ptr %262, align 8, !tbaa !173
  %1064 = add i64 %1062, %1063
  store i64 %1064, ptr %94, align 16, !tbaa !104
  br label %1065

txp_should_try_staging.exit:                      ; preds = %316, %303, %tx_helper_rollback.exit.thread293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread209

1065:                                             ; preds = %.loopexit.i, %219, %222, %1038, %91, %98
  %.2180185.ph = phi i32 [ %.0178400, %98 ], [ %.0178400, %91 ], [ %spec.select237, %1038 ], [ %spec.select237, %222 ], [ %spec.select237, %219 ], [ %spec.select237, %.loopexit.i ]
  %.2108.ph = phi i32 [ %.0106402, %98 ], [ %.0106402, %91 ], [ %spec.select, %1038 ], [ %.0106402, %222 ], [ %.0106402, %219 ], [ %.0106402, %.loopexit.i ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 4
  br i1 %exitcond549.not, label %txp_should_try_staging.exit.thread198, label %86, !llvm.loop !186

txp_should_try_staging.exit.thread198:            ; preds = %243, %txp_need_ping.exit.i, %294, %1065, %txp_determine_ppl_from_pl.exit.thread.i.i
  %.0106374 = phi i32 [ %.0106402, %txp_determine_ppl_from_pl.exit.thread.i.i ], [ %.2108.ph, %1065 ], [ %.0106402, %294 ], [ %.0106402, %txp_need_ping.exit.i ], [ %.0106402, %243 ]
  %1066 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %1067 = load i32, ptr %1066, align 16, !tbaa !87
  %1068 = icmp eq i32 %1067, 0
  %1069 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1070 = load i64, ptr %1069, align 16
  %1071 = icmp eq i64 %1070, 0
  %or.cond.not = select i1 %1068, i1 true, i1 %1071
  %.not123239 = icmp eq i32 %.0106374, 0
  %.not123 = select i1 %or.cond.not, i1 %.not123239, i1 false
  br i1 %.not123, label %1156, label %.preheader

.preheader:                                       ; preds = %txp_should_try_staging.exit.thread198, %1115
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %1115 ], [ 0, %txp_should_try_staging.exit.thread198 ]
  %.096412 = phi i32 [ %.2, %1115 ], [ 4, %txp_should_try_staging.exit.thread198 ]
  %.0100411 = phi i64 [ %.1101, %1115 ], [ 0, %txp_should_try_staging.exit.thread198 ]
  %1072 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i64 %indvars.iv550
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 128
  %1074 = load i32, ptr %1073, align 16, !tbaa !87
  %.not131 = icmp eq i32 %1074, 0
  br i1 %.not131, label %1115, label %1075

1075:                                             ; preds = %.preheader
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1077 = load i64, ptr %1076, align 16, !tbaa !185
  %.not132 = icmp eq i64 %1077, 0
  br i1 %.not132, label %1115, label %1078

1078:                                             ; preds = %1075
  %1079 = icmp eq i32 %.096412, 4
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 276
  %1082 = load i32, ptr %1081, align 4
  %1083 = and i32 %1082, 16384
  %.not133 = icmp eq i32 %1083, 0
  br i1 %.not133, label %1089, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %1072, i64 52
  %1086 = load i8, ptr %1085, align 4
  %1087 = and i8 %1086, 2
  %.not134 = icmp eq i8 %1087, 0
  %1088 = trunc nuw nsw i64 %indvars.iv550 to i32
  %spec.select136 = select i1 %.not134, i32 %1088, i32 4
  br label %1089

1089:                                             ; preds = %1084, %1080, %1078
  %.1 = phi i32 [ 4, %1080 ], [ %.096412, %1078 ], [ %spec.select136, %1084 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1090 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1091 = load i32, ptr %1090, align 16, !tbaa !126
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %txp_pkt_postgen_update_pkt_overhead.exit, label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %39, align 8, !tbaa !66
  %1095 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %1094, i32 noundef %1091, i64 noundef %1077, ptr noundef nonnull %5) #10
  %.not.i156 = icmp eq i32 %1095, 0
  br i1 %.not.i156, label %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, label %1096

.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge: ; preds = %1093
  %.pre563 = load i64, ptr %1076, align 16, !tbaa !185
  br label %txp_pkt_postgen_update_pkt_overhead.exit

1096:                                             ; preds = %1093
  %1097 = load i64, ptr %5, align 8, !tbaa !49
  %1098 = getelementptr inbounds nuw i8, ptr %1072, i64 152
  %1099 = getelementptr inbounds nuw i8, ptr %1072, i64 224
  store i64 %1097, ptr %1099, align 16, !tbaa !187
  %1100 = getelementptr inbounds nuw i8, ptr %1072, i64 160
  %1101 = load i8, ptr %1100, align 16, !tbaa !188
  %1102 = zext i8 %1101 to i64
  %1103 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %1102, ptr noundef nonnull %1098) #10
  %1104 = sext i32 %1103 to i64
  %1105 = load i64, ptr %5, align 8, !tbaa !49
  %1106 = add i64 %1105, %1104
  %1107 = load i64, ptr %1076, align 16, !tbaa !185
  %1108 = sub i64 %1106, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1072, i64 264
  store i64 %1108, ptr %1109, align 8, !tbaa !173
  br label %txp_pkt_postgen_update_pkt_overhead.exit

txp_pkt_postgen_update_pkt_overhead.exit:         ; preds = %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, %1089, %1096
  %1110 = phi i64 [ %.pre563, %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge ], [ %1077, %1089 ], [ %1107, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1111 = getelementptr inbounds nuw i8, ptr %1072, i64 264
  %1112 = load i64, ptr %1111, align 8, !tbaa !173
  %1113 = add i64 %1112, %.0100411
  %1114 = add i64 %1113, %1110
  br label %1115

1115:                                             ; preds = %.preheader, %1075, %txp_pkt_postgen_update_pkt_overhead.exit
  %.1101 = phi i64 [ %1114, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.0100411, %1075 ], [ %.0100411, %.preheader ]
  %.2 = phi i32 [ %.1, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.096412, %1075 ], [ %.096412, %.preheader ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 4
  br i1 %exitcond553.not, label %1116, label %.preheader, !llvm.loop !189

1116:                                             ; preds = %1115
  %1117 = icmp ne i32 %.2, 4
  %1118 = icmp ult i64 %.1101, 1200
  %or.cond6 = select i1 %1117, i1 %1118, i1 false
  br i1 %or.cond6, label %1119, label %1155

1119:                                             ; preds = %1116
  %1120 = sub nuw nsw i64 1200, %.1101
  %1121 = zext nneg i32 %.2 to i64
  %1122 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 128
  %1124 = load i32, ptr %1123, align 16, !tbaa !87
  %.not.i158 = icmp eq i32 %1124, 0
  br i1 %.not.i158, label %.thread209, label %1125, !prof !161

1125:                                             ; preds = %1119
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 136
  %1127 = load ptr, ptr %1126, align 8, !tbaa !128
  %.not14.i = icmp eq ptr %1127, null
  br i1 %.not14.i, label %.thread209, label %1128, !prof !161

1128:                                             ; preds = %1125
  %1129 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %1122)
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %.thread209, label %1131

1131:                                             ; preds = %1128
  %1132 = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %1129, i64 noundef range(i64 1, 1201) %1120) #10
  %.not15.i = icmp eq i32 %1132, 0
  br i1 %.not15.i, label %1133, label %1142

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %1122, i64 120
  %1135 = load i8, ptr %1134, align 8
  %1136 = and i8 %1135, 1
  %.not.i.i160 = icmp eq i8 %1136, 0
  br i1 %.not.i.i160, label %.thread209, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %1122, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1138) #10
  %1139 = getelementptr inbounds nuw i8, ptr %1122, i64 56
  %1140 = load i8, ptr %1134, align 8
  %1141 = and i8 %1140, -2
  store i8 %1141, ptr %1134, align 8
  store ptr null, ptr %1139, align 8, !tbaa !124
  br label %.thread209

1142:                                             ; preds = %1131
  %1143 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %1122)
  %.not16.i = icmp eq i32 %1143, 0
  br i1 %.not16.i, label %.thread209, label %.thread234

.thread234:                                       ; preds = %1142
  %1144 = load ptr, ptr %1126, align 8, !tbaa !128
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load i64, ptr %1145, align 8, !tbaa !174
  %1147 = add i64 %1146, %1120
  store i64 %1147, ptr %1145, align 8, !tbaa !174
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1149 = load i8, ptr %1148, align 8
  %1150 = or i8 %1149, 4
  store i8 %1150, ptr %1148, align 8
  %1151 = load ptr, ptr %1126, align 8, !tbaa !128
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load i8, ptr %1152, align 8
  %1154 = or i8 %1153, 4
  store i8 %1154, ptr %1152, align 8
  br label %1156

1155:                                             ; preds = %1116
  br i1 %1118, label %.thread209, label %1156

1156:                                             ; preds = %.thread234, %1155, %txp_should_try_staging.exit.thread198
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1163 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1164 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %1170

1170:                                             ; preds = %1156, %1367
  %indvars.iv554 = phi i64 [ 0, %1156 ], [ %indvars.iv.next555, %1367 ]
  %.1116413 = phi i64 [ 0, %1156 ], [ %.2117, %1367 ]
  %1171 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i64 %indvars.iv554
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 128
  %1173 = load i32, ptr %1172, align 16, !tbaa !87
  %.not125 = icmp eq i32 %1173, 0
  br i1 %.not125, label %1367, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1176 = load i64, ptr %1175, align 16, !tbaa !185
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1367, label %1178

1178:                                             ; preds = %1174
  %1179 = load i64, ptr %1157, align 8, !tbaa !3
  %.not242 = icmp ugt i64 %1179, %1176
  br i1 %.not242, label %1180, label %.thread209

1180:                                             ; preds = %1178
  %.not.i161 = icmp eq i64 %1179, -1
  br i1 %.not.i161, label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1180
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %1179, i64 %1176)
  store i64 %.sink.i, ptr %1157, align 8, !tbaa !3
  br label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit

ossl_quic_tx_packetiser_consume_unvalidated_credit.exit: ; preds = %1180, %.sink.split.i
  %1181 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1182 = load i32, ptr %1181, align 16, !tbaa !126
  %switch.selectcmp.i.i162 = icmp eq i32 %1182, 2
  %switch.select.i.i163 = select i1 %switch.selectcmp.i.i162, i32 1, i32 2
  %switch.selectcmp2.i.i164 = icmp eq i32 %1182, 0
  %switch.select3.i.i165 = select i1 %switch.selectcmp2.i.i164, i32 0, i32 %switch.select.i.i163
  %1183 = getelementptr inbounds nuw i8, ptr %1171, i64 136
  %1184 = load ptr, ptr %1183, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1185 = icmp ugt i32 %1182, 3
  br i1 %1185, label %.thread228, label %1186

1186:                                             ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit
  %1187 = zext nneg i32 %1182 to i64
  %gep416 = getelementptr inbounds nuw [3 x %struct.archetype_data], ptr %invariant.gep, i64 %1187
  %1188 = load i32, ptr %gep416, align 4, !tbaa !37
  %1189 = getelementptr inbounds nuw i8, ptr %1171, i64 152
  store ptr %1189, ptr %3, align 8, !tbaa !190
  %1190 = getelementptr inbounds nuw %struct.txp_el, ptr %0, i64 %1187
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 568
  %1192 = load ptr, ptr %1191, align 8, !tbaa !72
  store ptr %1192, ptr %1158, align 8, !tbaa !194
  %1193 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  %1194 = load i64, ptr %1193, align 8, !tbaa !195
  store i64 %1194, ptr %1159, align 8, !tbaa !196
  store ptr null, ptr %1160, align 8, !tbaa !197
  %1195 = call i32 @BIO_ADDR_family(ptr noundef nonnull %1161) #10
  %1196 = icmp eq i32 %1195, 0
  %1197 = select i1 %1196, ptr null, ptr %1161
  store ptr %1197, ptr %1162, align 8, !tbaa !198
  %1198 = zext nneg i32 %switch.select3.i.i165 to i64
  %1199 = getelementptr inbounds nuw i64, ptr %69, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !49
  store i64 %1200, ptr %1163, align 8, !tbaa !199
  store i32 1, ptr %1164, align 8, !tbaa !200
  %1201 = getelementptr inbounds nuw i8, ptr %1171, i64 144
  %.085128.i = load ptr, ptr %1201, align 16, !tbaa !153
  %.not94129.i = icmp eq ptr %.085128.i, null
  br i1 %.not94129.i, label %._crit_edge.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1186, %1214
  %.085130.i = phi ptr [ %.085.i, %1214 ], [ %.085128.i, %1186 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 256
  %1203 = load i64, ptr %1202, align 8
  %1204 = and i64 %1203, 1610612736
  %or.cond.i167 = icmp eq i64 %1204, 0
  br i1 %or.cond.i167, label %1214, label %1205

1205:                                             ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1206 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 56
  %1207 = load i64, ptr %1206, align 8, !tbaa !148
  store i64 %1207, ptr %4, align 8, !tbaa !143
  store i64 -1, ptr %1165, align 8, !tbaa !145
  store i64 0, ptr %1166, align 8, !tbaa !146
  %1208 = load i8, ptr %1167, align 8
  %1209 = trunc i64 %1203 to i32
  %sh.diff.i = lshr i32 %1209, 28
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i8
  %1210 = and i8 %1208, -8
  %1211 = and i8 %tr.sh.diff.i, 6
  %1212 = or disjoint i8 %1210, %1211
  store i8 %1212, ptr %1167, align 8
  %1213 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %1184, ptr noundef nonnull %4) #10
  %.not123.not.i = icmp eq i32 %1213, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not123.not.i, label %.thread228, label %1214

1214:                                             ; preds = %1205, %.lr.ph.i166
  %1215 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 48
  %.085.i = load ptr, ptr %1215, align 8, !tbaa !153
  %.not94.i = icmp eq ptr %.085.i, null
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i166, !llvm.loop !201

._crit_edge.i:                                    ; preds = %1214, %1186
  %1216 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %1168, ptr noundef %1184) #10
  %.not95.i = icmp eq i32 %1216, 0
  br i1 %.not95.i, label %.thread228, label %1217

1217:                                             ; preds = %._crit_edge.i
  %1218 = load i64, ptr %1199, align 8, !tbaa !49
  %1219 = add i64 %1218, 1
  store i64 %1219, ptr %1199, align 8, !tbaa !49
  %1220 = load ptr, ptr %39, align 8, !tbaa !66
  %1221 = call i32 @ossl_qtx_write_pkt(ptr noundef %1220, ptr noundef nonnull %3) #10
  %.not96.i = icmp eq i32 %1221, 0
  br i1 %.not96.i, label %.thread230, label %.preheader.i168

.preheader.i168:                                  ; preds = %1217
  %.186131.i = load ptr, ptr %1201, align 16, !tbaa !153
  %.not97132.i = icmp eq ptr %.186131.i, null
  br i1 %.not97132.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i168, %1260
  %.186134.i = phi ptr [ %.186.i, %1260 ], [ %.186131.i, %.preheader.i168 ]
  %.087133.i = phi i32 [ %.188.i, %1260 ], [ 1, %.preheader.i168 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 256
  %1223 = load i64, ptr %1222, align 8
  %1224 = and i64 %1223, 268435456
  %.not111.i = icmp eq i64 %1224, 0
  br i1 %.not111.i, label %1229, label %1225

1225:                                             ; preds = %.lr.ph135.i
  %1226 = and i64 %1223, -8589934593
  store i64 %1226, ptr %1222, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 160
  %1228 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %1227, i32 noundef 1) #10
  %.pre.i169 = load i64, ptr %1222, align 8
  br label %1229

1229:                                             ; preds = %1225, %.lr.ph135.i
  %1230 = phi i64 [ %.pre.i169, %1225 ], [ %1223, %.lr.ph135.i ]
  %1231 = and i64 %1230, 536870912
  %.not112.not.i = icmp eq i64 %1231, 0
  %1232 = and i64 %1230, -17179869185
  %1233 = select i1 %.not112.not.i, i64 %1230, i64 %1232
  %1234 = and i64 %1233, 1073741824
  %1235 = or disjoint i64 %1234, %1231
  %.not.i170 = icmp eq i64 %1235, 0
  br i1 %.not.i170, label %1238, label %1236

1236:                                             ; preds = %1229
  %.not113.not.i = icmp eq i64 %1234, 0
  %1237 = and i64 %1233, -34359738369
  %simplifycfg.merge.i = select i1 %.not113.not.i, i64 %1233, i64 %1237
  store i64 %simplifycfg.merge.i, ptr %1222, align 8
  br label %1238

1238:                                             ; preds = %1236, %1229
  %1239 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 96
  %1240 = load i64, ptr %1239, align 8, !tbaa !147
  %.not114.i = icmp eq i64 %1240, 0
  br i1 %.not114.i, label %1246, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 128
  %1243 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %1242, i64 noundef %1240) #10
  %.not115.i = icmp eq i32 %1243, 0
  br i1 %.not115.i, label %1244, label %1245, !prof !161

1244:                                             ; preds = %1241
  br label %1245

1245:                                             ; preds = %1244, %1241
  %.289.i = phi i32 [ %.087133.i, %1241 ], [ 0, %1244 ]
  store i64 0, ptr %1239, align 8, !tbaa !147
  br label %1246

1246:                                             ; preds = %1245, %1238
  %.188.i = phi i32 [ %.289.i, %1245 ], [ %.087133.i, %1238 ]
  %1247 = load ptr, ptr %62, align 8, !tbaa !57
  call void @ossl_quic_stream_map_update_state(ptr noundef %1247, ptr noundef nonnull %.186134.i) #10
  %.186.val.i = load i64, ptr %1222, align 8
  %1248 = lshr i64 %.186.val.i, 8
  %trunc.i.i = trunc i64 %1248 to i8
  %1249 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %1249, -3
  br i1 %switch.i.i, label %1260, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 112
  %1252 = load ptr, ptr %1251, align 8, !tbaa !58
  %1253 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %1252) #10
  %.not117.i = icmp eq i32 %1253, 0
  br i1 %.not117.i, label %1254, label %1260

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %1251, align 8, !tbaa !58
  %1256 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %1255, ptr noundef null) #10
  %.not118.i = icmp eq i32 %1256, 0
  br i1 %.not118.i, label %1260, label %1257

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %62, align 8, !tbaa !57
  %1259 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %1258, ptr noundef nonnull %.186134.i) #10
  br label %1260

1260:                                             ; preds = %1257, %1254, %1250, %1246
  %1261 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 48
  %.186.i = load ptr, ptr %1261, align 8, !tbaa !153
  %.not97.i = icmp eq ptr %.186.i, null
  br i1 %.not97.i, label %._crit_edge136.i.loopexit, label %.lr.ph135.i, !llvm.loop !202

._crit_edge136.i.loopexit:                        ; preds = %1260
  %1262 = icmp eq i32 %.188.i, 0
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %._crit_edge136.i.loopexit, %.preheader.i168
  %.087.lcssa.i = phi i1 [ false, %.preheader.i168 ], [ %1262, %._crit_edge136.i.loopexit ]
  %1263 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1264 = load i8, ptr %1263, align 8
  %1265 = and i8 %1264, 8
  %.not98.i = icmp eq i8 %1265, 0
  br i1 %.not98.i, label %1274, label %1266

1266:                                             ; preds = %._crit_edge136.i
  %1267 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1268 = load i16, ptr %57, align 8
  %1269 = trunc nuw nsw i32 %1267 to i16
  %1270 = xor i16 %1269, -1
  %1271 = shl nsw i16 %1270, 7
  %1272 = or i16 %1271, -897
  %1273 = and i16 %1268, %1272
  store i16 %1273, ptr %57, align 8
  br label %1274

1274:                                             ; preds = %1266, %._crit_edge136.i
  %1275 = getelementptr inbounds nuw i8, ptr %1184, i64 121
  %1276 = load i8, ptr %1275, align 1
  %1277 = and i8 %1276, 1
  %.not99.i = icmp eq i8 %1277, 0
  br i1 %.not99.i, label %1281, label %1278

1278:                                             ; preds = %1274
  %1279 = load i16, ptr %57, align 8
  %1280 = and i16 %1279, -2
  store i16 %1280, ptr %57, align 8
  %.pre137.i = load i8, ptr %1275, align 1
  br label %1281

1281:                                             ; preds = %1278, %1274
  %1282 = phi i8 [ %.pre137.i, %1278 ], [ %1276, %1274 ]
  %1283 = and i8 %1282, 2
  %.not100.i = icmp eq i8 %1283, 0
  br i1 %.not100.i, label %1289, label %1284

1284:                                             ; preds = %1281
  %1285 = load i16, ptr %57, align 8
  %1286 = and i16 %1285, -3
  store i16 %1286, ptr %57, align 8
  %1287 = load ptr, ptr %58, align 8, !tbaa !105
  %1288 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1287, i32 noundef 1) #10
  %.pre138.i = load i8, ptr %1275, align 1
  br label %1289

1289:                                             ; preds = %1284, %1281
  %1290 = phi i8 [ %.pre138.i, %1284 ], [ %1282, %1281 ]
  %1291 = and i8 %1290, 4
  %.not101.i = icmp eq i8 %1291, 0
  br i1 %.not101.i, label %1297, label %1292

1292:                                             ; preds = %1289
  %1293 = load i16, ptr %57, align 8
  %1294 = and i16 %1293, -5
  store i16 %1294, ptr %57, align 8
  %1295 = load ptr, ptr %59, align 8, !tbaa !106
  %1296 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1295, i32 noundef 1) #10
  %.pre139.i = load i8, ptr %1275, align 1
  br label %1297

1297:                                             ; preds = %1292, %1289
  %1298 = phi i8 [ %.pre139.i, %1292 ], [ %1290, %1289 ]
  %1299 = and i8 %1298, 8
  %.not102.i = icmp eq i8 %1299, 0
  br i1 %.not102.i, label %1305, label %1300

1300:                                             ; preds = %1297
  %1301 = load i16, ptr %57, align 8
  %1302 = and i16 %1301, -9
  store i16 %1302, ptr %57, align 8
  %1303 = load ptr, ptr %60, align 8, !tbaa !107
  %1304 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1303, i32 noundef 1) #10
  %.pre140.i = load i8, ptr %1275, align 1
  br label %1305

1305:                                             ; preds = %1300, %1297
  %1306 = phi i8 [ %.pre140.i, %1300 ], [ %1298, %1297 ]
  %1307 = and i8 %1306, 16
  %.not103.i = icmp eq i8 %1307, 0
  br i1 %.not103.i, label %1316, label %1308

1308:                                             ; preds = %1305
  %1309 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1310 = load i16, ptr %57, align 8
  %1311 = trunc nuw nsw i32 %1309 to i16
  %1312 = xor i16 %1311, -1
  %1313 = shl nsw i16 %1312, 4
  %1314 = or i16 %1313, -113
  %1315 = and i16 %1310, %1314
  store i16 %1315, ptr %57, align 8
  %.pre141.i = load i8, ptr %1275, align 1
  br label %1316

1316:                                             ; preds = %1308, %1305
  %1317 = phi i8 [ %.pre141.i, %1308 ], [ %1306, %1305 ]
  %1318 = and i8 %1317, 32
  %.not105.i = icmp eq i8 %1318, 0
  br i1 %.not105.i, label %1322, label %1319

1319:                                             ; preds = %1316
  %1320 = load i16, ptr %57, align 8
  %1321 = and i16 %1320, -1025
  store i16 %1321, ptr %57, align 8
  br label %1322

1322:                                             ; preds = %1319, %1316
  %1323 = load i8, ptr %1263, align 8
  %1324 = and i8 %1323, 8
  %.not106.i = icmp eq i8 %1324, 0
  br i1 %.not106.i, label %txp_pkt_commit.exit, label %1325

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %41, align 8, !tbaa !51
  %1327 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1326) #10
  switch i32 %1182, label %1337 [
    i32 0, label %1328
    i32 2, label %1332
  ]

1328:                                             ; preds = %1325
  %1329 = load i32, ptr %1327, align 4, !tbaa !100
  %.not107.i = icmp eq i32 %1329, 0
  br i1 %.not107.i, label %1337, label %1330

1330:                                             ; preds = %1328
  %1331 = add i32 %1329, -1
  store i32 %1331, ptr %1327, align 4, !tbaa !100
  br label %1337

1332:                                             ; preds = %1325
  %1333 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !102
  %.not108.i = icmp eq i32 %1334, 0
  br i1 %.not108.i, label %1337, label %1335

1335:                                             ; preds = %1332
  %1336 = add i32 %1334, -1
  store i32 %1336, ptr %1333, align 4, !tbaa !102
  br label %1337

1337:                                             ; preds = %1335, %1332, %1330, %1328, %1325
  %1338 = and i32 %1188, 8192
  %.not109.i = icmp eq i32 %1338, 0
  br i1 %.not109.i, label %txp_pkt_commit.exit, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1341 = getelementptr inbounds nuw i32, ptr %1340, i64 %1198
  %1342 = load i32, ptr %1341, align 4, !tbaa !38
  %.not110.i = icmp eq i32 %1342, 0
  br i1 %.not110.i, label %txp_pkt_commit.exit, label %1343

1343:                                             ; preds = %1339
  %1344 = add i32 %1342, -1
  store i32 %1344, ptr %1341, align 4, !tbaa !38
  br label %txp_pkt_commit.exit

txp_pkt_commit.exit:                              ; preds = %1322, %1337, %1339, %1343
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.087.lcssa.i, label %1364, label %1345

1345:                                             ; preds = %txp_pkt_commit.exit
  %1346 = load i32, ptr %1, align 8, !tbaa !203
  %.not128 = icmp eq i32 %1346, 0
  br i1 %.not128, label %1347, label %1353

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1183, align 8, !tbaa !128
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1350 = load i8, ptr %1349, align 8
  %1351 = lshr i8 %1350, 3
  %.lobit = and i8 %1351, 1
  %1352 = zext nneg i8 %.lobit to i32
  br label %1353

1353:                                             ; preds = %1347, %1345
  %1354 = phi i32 [ 1, %1345 ], [ %1352, %1347 ]
  store i32 %1354, ptr %1, align 8, !tbaa !203
  %1355 = icmp eq i64 %indvars.iv554, 2
  br i1 %1355, label %1356, label %1365

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %1172, align 16, !tbaa !87
  %.not129 = icmp eq i32 %1357, 0
  br i1 %.not129, label %1362, label %1358

1358:                                             ; preds = %1356
  %1359 = load i64, ptr %1175, align 16, !tbaa !185
  %1360 = icmp ne i64 %1359, 0
  %1361 = zext i1 %1360 to i32
  br label %1362

1362:                                             ; preds = %1358, %1356
  %1363 = phi i32 [ 0, %1356 ], [ %1361, %1358 ]
  store i32 %1363, ptr %1169, align 4, !tbaa !205
  br label %1365

.thread228:                                       ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, %._crit_edge.i, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread209

.thread230:                                       ; preds = %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %1183, align 8, !tbaa !128
  br label %.thread209

1364:                                             ; preds = %txp_pkt_commit.exit
  store ptr null, ptr %1183, align 8, !tbaa !128
  br label %.thread209

1365:                                             ; preds = %1353, %1362
  store ptr null, ptr %1183, align 8, !tbaa !128
  %1366 = add i64 %.1116413, 1
  br label %1367

1367:                                             ; preds = %1174, %1170, %1365
  %.2117 = phi i64 [ %.1116413, %1174 ], [ %1366, %1365 ], [ %.1116413, %1170 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 4
  br i1 %exitcond557.not, label %.thread209, label %1170, !llvm.loop !206

.thread209:                                       ; preds = %1367, %1178, %1155, %1119, %1125, %1128, %1142, %1133, %1137, %1364, %.thread230, %.thread228, %txp_should_try_staging.exit
  %.0115 = phi i64 [ %.1116413, %1364 ], [ 0, %txp_should_try_staging.exit ], [ %.1116413, %.thread228 ], [ %.1116413, %.thread230 ], [ 0, %1137 ], [ 0, %1133 ], [ 0, %1142 ], [ 0, %1128 ], [ 0, %1125 ], [ 0, %1119 ], [ 0, %1155 ], [ %.1116413, %1178 ], [ %.2117, %1367 ]
  %.097 = phi i32 [ 0, %1364 ], [ 0, %txp_should_try_staging.exit ], [ 0, %.thread228 ], [ 0, %.thread230 ], [ 0, %1137 ], [ 0, %1133 ], [ 0, %1142 ], [ 0, %1128 ], [ 0, %1125 ], [ 0, %1119 ], [ 1, %1155 ], [ 2, %1178 ], [ 1, %1367 ]
  %1368 = load ptr, ptr %39, align 8, !tbaa !66
  call void @ossl_qtx_finish_dgram(ptr noundef %1368) #10
  br label %1369

1369:                                             ; preds = %.thread209, %txp_pkt_cleanup.exit
  %indvars.iv558 = phi i64 [ 0, %.thread209 ], [ %indvars.iv.next559, %txp_pkt_cleanup.exit ]
  %1370 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i64 %indvars.iv558
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 128
  %1372 = load i32, ptr %1371, align 16, !tbaa !87
  %.not.i172 = icmp eq i32 %1372, 0
  br i1 %.not.i172, label %txp_pkt_cleanup.exit, label %1373

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 120
  %1375 = load i8, ptr %1374, align 8
  %1376 = and i8 %1375, 1
  %.not.i.i173 = icmp eq i8 %1376, 0
  br i1 %.not.i.i173, label %tx_helper_cleanup.exit.i, label %tx_helper_rollback.exit.i.i

tx_helper_rollback.exit.i.i:                      ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1377) #10
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 56
  %1379 = load i8, ptr %1374, align 8
  %1380 = and i8 %1379, -2
  store i8 %1380, ptr %1374, align 8
  store ptr null, ptr %1378, align 8, !tbaa !124
  br label %tx_helper_cleanup.exit.i

tx_helper_cleanup.exit.i:                         ; preds = %tx_helper_rollback.exit.i.i, %1373
  store ptr null, ptr %1370, align 16, !tbaa !119
  store i32 0, ptr %1371, align 16, !tbaa !87
  %1381 = getelementptr inbounds nuw i8, ptr %1370, i64 136
  %1382 = load ptr, ptr %1381, align 8, !tbaa !128
  %.not7.i = icmp eq ptr %1382, null
  br i1 %.not7.i, label %txp_pkt_cleanup.exit, label %1383

1383:                                             ; preds = %tx_helper_cleanup.exit.i
  %1384 = load ptr, ptr %70, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1384, ptr noundef nonnull %1382) #10
  store ptr null, ptr %1381, align 8, !tbaa !128
  br label %txp_pkt_cleanup.exit

txp_pkt_cleanup.exit:                             ; preds = %1369, %tx_helper_cleanup.exit.i, %1383
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 4
  br i1 %exitcond561.not, label %1385, label %1369, !llvm.loop !207

1385:                                             ; preds = %txp_pkt_cleanup.exit
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0115, ptr %1386, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.097
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ossl_qtx_finish_dgram(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i64, ptr %3, align 8, !tbaa !209
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !209
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !210
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
  %14 = load ptr, ptr %13, align 8, !tbaa !211
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 24, i1 false), !tbaa.struct !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.018, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %spec.select, ptr %21, align 8, !tbaa !214
  %22 = or i16 %18, 1024
  store i16 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %12, %2, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef writeonly captures(none) initializes((680, 688), (696, 704)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %2, ptr %5, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((688, 696)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %1, ptr %3, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
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
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !218

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
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = load ptr, ptr %17, align 8, !tbaa !86
  %26 = tail call i64 %24(ptr noundef %25) #10
  %..i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.013.1, i64 %26)
  br label %27

27:                                               ; preds = %21, %12
  %.sroa.013.2 = phi i64 [ %..i16, %21 ], [ %.sroa.013.1, %12 ]
  ret i64 %.sroa.013.2
}

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) local_unnamed_addr #4

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ossl_quic_stream_iter_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ossl_qtx_get_mdpl(ptr noundef) local_unnamed_addr #4

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #4

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tx_helper_begin(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.txp_el, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %44, !prof !130

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not23 = icmp eq i8 %15, 0
  br i1 %.not23, label %16, label %44, !prof !130

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !125
  %23 = sub i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = and i8 %14, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %tx_helper_get_space_left.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !122
  br label %tx_helper_get_space_left.exit

tx_helper_get_space_left.exit:                    ; preds = %16, %27
  %30 = phi i64 [ %29, %27 ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !129
  %33 = add i64 %30, %32
  %34 = sub i64 %25, %33
  %.not24 = icmp ugt i64 %34, %23
  br i1 %.not24, label %44, label %35, !prof !161

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
  store ptr %20, ptr %8, align 8, !tbaa !124
  %42 = load i8, ptr %9, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %35, %tx_helper_get_space_left.exit, %12, %1, %41, %40
  %.0 = phi ptr [ %36, %41 ], [ null, %40 ], [ null, %1 ], [ null, %12 ], [ null, %tx_helper_get_space_left.exit ], [ null, %35 ]
  ret ptr %.0
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tx_helper_commit(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  store ptr null, ptr %5, align 8, !tbaa !124
  br label %88

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load i64, ptr %2, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.txp_el, ptr %19, i64 %22
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %tx_helper_append_iovec.exit.thread, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %43, !prof !130

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !131
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
  store i64 %spec.select.i.i, ptr %33, align 8, !tbaa !131
  %.pre19.i = load i64, ptr %30, align 8, !tbaa !123
  %.pre20.i = add i64 %.pre19.i, 1
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !119
  br label %tx_helper_append_iovec.exit

43:                                               ; preds = %25, %35
  call void @WPACKET_cleanup(ptr noundef nonnull %10) #10
  %44 = load i8, ptr %6, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !124
  br label %88

tx_helper_append_iovec.exit:                      ; preds = %._crit_edge.i, %42
  %.pre = phi ptr [ %18, %._crit_edge.i ], [ %.pre.pre, %42 ]
  %.pre-phi.i = phi i64 [ %32, %._crit_edge.i ], [ %.pre20.i, %42 ]
  %46 = phi i64 [ %31, %._crit_edge.i ], [ %.pre19.i, %42 ]
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %40, %42 ]
  %48 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %47, i64 %46
  store ptr %16, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %17, ptr %49, align 8, !tbaa !134
  store i64 %.pre-phi.i, ptr %30, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !129
  %52 = add i64 %51, %17
  store i64 %52, ptr %50, align 8, !tbaa !129
  %.pre32 = load i64, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 680
  %54 = load ptr, ptr %53, align 8, !tbaa !215
  %55 = icmp ne ptr %54, null
  %56 = icmp ne i64 %.pre32, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %tx_helper_append_iovec.exit.thread

57:                                               ; preds = %tx_helper_append_iovec.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = icmp slt i64 %.pre32, 0
  br i1 %58, label %PACKET_buf_init.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %60, ptr %4, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre32, ptr %61, align 8, !tbaa !223
  %62 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #10
  %.not26 = icmp eq i32 %62, 0
  br i1 %.not26, label %PACKET_buf_init.exit.thread, label %65

PACKET_buf_init.exit.thread:                      ; preds = %57, %59
  call void @WPACKET_cleanup(ptr noundef nonnull %10) #10
  %63 = load i8, ptr %6, align 8
  %64 = and i8 %63, -2
  store i8 %64, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %72 = load ptr, ptr %0, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 680
  %74 = load ptr, ptr %73, align 8, !tbaa !215
  %75 = load ptr, ptr %5, align 8, !tbaa !124
  %76 = load i64, ptr %2, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 696
  %78 = load ptr, ptr %77, align 8, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 688
  %80 = load ptr, ptr %79, align 8, !tbaa !217
  call void %74(i32 noundef 1, i32 noundef 1, i32 noundef %.0, ptr noundef %75, i64 noundef %76, ptr noundef %78, ptr noundef %80) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre33 = load i64, ptr %2, align 8, !tbaa !49
  br label %tx_helper_append_iovec.exit.thread

tx_helper_append_iovec.exit.thread:               ; preds = %15, %.critedge, %tx_helper_append_iovec.exit
  %81 = phi i64 [ %.pre33, %.critedge ], [ %.pre32, %tx_helper_append_iovec.exit ], [ 0, %15 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !220
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !220
  %85 = call i32 @WPACKET_finish(ptr noundef nonnull %10) #10
  %86 = load i8, ptr %6, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %6, align 8
  store ptr null, ptr %5, align 8, !tbaa !124
  br label %88

88:                                               ; preds = %PACKET_buf_init.exit.thread, %1, %tx_helper_append_iovec.exit.thread, %43, %12
  %.021 = phi i32 [ 1, %tx_helper_append_iovec.exit.thread ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %43 ], [ 0, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.021
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) local_unnamed_addr #4

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) local_unnamed_addr #4

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @txp_generate_pre_token(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %6 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %switch.selectcmp.i = icmp eq i32 %9, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %9, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 -1, ptr %13, align 8, !tbaa !224
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %tx_helper_rollback.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %tx_helper_get_space_left.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !122
  br label %tx_helper_get_space_left.exit

tx_helper_get_space_left.exit:                    ; preds = %16, %22
  %25 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !129
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 56, i1 false), !tbaa.struct !225
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %56 = load i32, ptr %55, align 4, !tbaa !228
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
  %65 = load i64, ptr %64, align 8, !tbaa !229
  %.not66 = icmp eq i64 %65, 0
  br i1 %.not66, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %47, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !232
  store i64 %69, ptr %13, align 8, !tbaa !224
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
  store ptr null, ptr %82, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i64 0, ptr %102, align 8, !tbaa !234
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %103, align 8, !tbaa !235
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
  %111 = load i64, ptr %110, align 8, !tbaa !209
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %7, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %116 = load i64, ptr %115, align 8, !tbaa !236
  %117 = add i64 %116, %114
  %118 = mul i64 %111, 3
  %.not.i78 = icmp ugt i64 %117, %118
  br i1 %.not.i78, label %try_commit_conn_close.exit, label %119

119:                                              ; preds = %113
  store i64 %117, ptr %115, align 8, !tbaa !236
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
  store ptr null, ptr %131, align 8, !tbaa !124
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %93, %120, %122, %try_commit_conn_close.exit, %129
  %.2.ph = phi i32 [ 1, %129 ], [ 1, %try_commit_conn_close.exit ], [ 1, %122 ], [ 0, %120 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %48, %58, %tx_helper_rollback.exit, %87
  %.2 = phi i32 [ 1, %87 ], [ 1, %tx_helper_rollback.exit ], [ 0, %58 ], [ 0, %48 ], [ %.2.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) local_unnamed_addr #4

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ossl_quic_sstream_adjust_iov(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc range(i32 0, 2) i32 @determine_len(i64 noundef range(i64 3, 0) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #7 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %44 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %.not29 = icmp ult i64 %48, %.02455
  br i1 %.not29, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %43, %46, %49
  %.127 = phi i32 [ 1, %49 ], [ %.02654, %46 ], [ %.02654, %43 ]
  %.125 = phi i64 [ %48, %49 ], [ %.02455, %46 ], [ %.02455, %43 ]
  %.1 = phi i64 [ %51, %49 ], [ %.02356, %46 ], [ %.02356, %43 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not59 = icmp eq i64 %indvars.iv, 0
  br i1 %.not59, label %53, label %43, !llvm.loop !237

53:                                               ; preds = %52
  store i64 %.1, ptr %3, align 8, !tbaa !49
  store i64 %.125, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.127
}

declare void @ossl_quic_stream_iter_next(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ossl_quic_sstream_has_pending(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!108 = distinct !{!108, !77}
!109 = !{!110, !62, i64 16}
!110 = !{!"quic_stream_iter_st", !15, i64 0, !62, i64 8, !62, i64 16}
!111 = !{!96, !9, i64 4}
!112 = !{!96, !21, i64 72}
!113 = !{!96, !20, i64 56}
!114 = !{!96, !21, i64 64}
!115 = !{!96, !7, i64 8}
!116 = !{!97, !21, i64 0}
!117 = !{!97, !21, i64 24}
!118 = !{!97, !9, i64 32}
!119 = !{!89, !90, i64 0}
!120 = !{!89, !9, i64 48}
!121 = !{!89, !21, i64 8}
!122 = !{!89, !21, i64 32}
!123 = !{!89, !21, i64 40}
!124 = !{!89, !20, i64 56}
!125 = !{!73, !21, i64 8}
!126 = !{!88, !9, i64 48}
!127 = !{!88, !9, i64 280}
!128 = !{!88, !95, i64 136}
!129 = !{!89, !21, i64 16}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = !{!73, !21, i64 24}
!132 = !{!133, !20, i64 0}
!133 = !{!"ossl_qtx_iovec_st", !20, i64 0, !21, i64 8}
!134 = !{!133, !21, i64 8}
!135 = distinct !{!135, !77}
!136 = !{!137, !21, i64 8}
!137 = !{!"ossl_quic_frame_stream_st", !21, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !9, i64 32, !9, i64 32}
!138 = !{!139, !21, i64 0}
!139 = !{!"ossl_quic_frame_crypto_st", !21, i64 0, !21, i64 8, !20, i64 16}
!140 = !{!137, !21, i64 16}
!141 = !{!139, !21, i64 8}
!142 = distinct !{!142, !77}
!143 = !{!144, !21, i64 0}
!144 = !{!"quic_txpim_chunk_st", !21, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!145 = !{!144, !21, i64 8}
!146 = !{!144, !21, i64 16}
!147 = !{!59, !21, i64 96}
!148 = !{!59, !21, i64 56}
!149 = !{!150, !21, i64 0}
!150 = !{!"ossl_quic_frame_stop_sending_st", !21, i64 0, !21, i64 8}
!151 = !{!59, !21, i64 64}
!152 = !{!150, !21, i64 8}
!153 = !{!62, !62, i64 0}
!154 = !{!59, !62, i64 48}
!155 = !{!156, !21, i64 0}
!156 = !{!"ossl_quic_frame_reset_stream_st", !21, i64 0, !21, i64 8, !21, i64 16}
!157 = !{!59, !21, i64 72}
!158 = !{!156, !21, i64 8}
!159 = !{!59, !21, i64 104}
!160 = !{!156, !21, i64 16}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!163, !21, i64 0}
!163 = !{!"chunk_info", !137, i64 0, !21, i64 40, !7, i64 48, !21, i64 80, !9, i64 88}
!164 = !{!163, !21, i64 80}
!165 = !{!163, !9, i64 88}
!166 = !{!163, !21, i64 16}
!167 = !{!163, !21, i64 40}
!168 = !{!163, !21, i64 8}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = !{!137, !21, i64 0}
!172 = distinct !{!172, !77}
!173 = !{!88, !21, i64 264}
!174 = !{!175, !21, i64 8}
!175 = !{!"quic_txpim_pkt_st", !176, i64 0, !179, i64 104, !180, i64 112, !7, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!176 = !{!"ossl_ackm_tx_pkt_st", !21, i64 0, !21, i64 8, !23, i64 16, !21, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !177, i64 72, !178, i64 88, !178, i64 96}
!177 = !{!"", !178, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !11, i64 0}
!179 = !{!"p1 _ZTS16quic_cfq_item_st", !11, i64 0}
!180 = !{!"p1 _ZTS12quic_fifd_st", !11, i64 0}
!181 = !{!175, !21, i64 0}
!182 = !{!4, !11, i64 248}
!183 = !{!4, !11, i64 256}
!184 = !{!175, !7, i64 120}
!185 = !{!88, !21, i64 16}
!186 = distinct !{!186, !77}
!187 = !{!88, !21, i64 224}
!188 = !{!88, !7, i64 160}
!189 = distinct !{!189, !77}
!190 = !{!191, !192, i64 0}
!191 = !{!"ossl_qtx_pkt_st", !192, i64 0, !74, i64 8, !21, i64 16, !193, i64 24, !193, i64 32, !21, i64 40, !9, i64 48}
!192 = !{!"p1 _ZTS15quic_pkt_hdr_st", !11, i64 0}
!193 = !{!"p1 _ZTS11bio_addr_st", !11, i64 0}
!194 = !{!191, !74, i64 8}
!195 = !{!88, !21, i64 40}
!196 = !{!191, !21, i64 16}
!197 = !{!191, !193, i64 32}
!198 = !{!191, !193, i64 24}
!199 = !{!191, !21, i64 40}
!200 = !{!191, !9, i64 48}
!201 = distinct !{!201, !77}
!202 = distinct !{!202, !77}
!203 = !{!204, !9, i64 0}
!204 = !{!"quic_txp_status_st", !9, i64 0, !9, i64 4, !21, i64 8}
!205 = !{!204, !9, i64 4}
!206 = distinct !{!206, !77}
!207 = distinct !{!207, !77}
!208 = !{!204, !21, i64 8}
!209 = !{!4, !21, i64 536}
!210 = !{!24, !21, i64 32}
!211 = !{!24, !20, i64 24}
!212 = !{i64 0, i64 1, !37, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !213, i64 32, i64 8, !49}
!213 = !{!20, !20, i64 0}
!214 = !{!4, !21, i64 528}
!215 = !{!4, !11, i64 680}
!216 = !{!4, !25, i64 696}
!217 = !{!4, !11, i64 688}
!218 = distinct !{!218, !77}
!219 = !{!85, !11, i64 56}
!220 = !{!89, !21, i64 24}
!221 = !{!222, !20, i64 0}
!222 = !{!"", !20, i64 0, !21, i64 8}
!223 = !{!222, !21, i64 8}
!224 = !{!175, !21, i64 24}
!225 = !{i64 0, i64 8, !226, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49, i64 40, i64 8, !49, i64 48, i64 1, !37}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !11, i64 0}
!228 = !{!4, !9, i64 156}
!229 = !{!230, !21, i64 8}
!230 = !{!"ossl_quic_frame_ack_st", !227, i64 0, !21, i64 8, !23, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!231 = !{!230, !227, i64 0}
!232 = !{!233, !21, i64 8}
!233 = !{!"ossl_quic_ack_range_st", !21, i64 0, !21, i64 8}
!234 = !{!24, !21, i64 16}
!235 = !{!24, !21, i64 8}
!236 = !{!4, !21, i64 544}
!237 = distinct !{!237, !77}
