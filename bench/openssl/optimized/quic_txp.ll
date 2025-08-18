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

85:                                               ; preds = %txp_determine_archetype.exit, %1065
  %indvars.iv546 = phi i64 [ 0, %txp_determine_archetype.exit ], [ %indvars.iv.next547, %1065 ]
  %.0106402 = phi i32 [ 0, %txp_determine_archetype.exit ], [ %.2108.ph, %1065 ]
  %.0178400 = phi i32 [ 4, %txp_determine_archetype.exit ], [ %.2180185.ph, %1065 ]
  %.not = icmp eq i64 %indvars.iv546, 0
  br i1 %.not, label %90, label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %indvars.iv546, -1
  %88 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %87, i32 5, i32 2
  %89 = load i64, ptr %88, align 16, !tbaa !104
  br label %90

90:                                               ; preds = %85, %86
  %91 = phi i64 [ %89, %86 ], [ 0, %85 ]
  %92 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv546
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store i64 %91, ptr %93, align 16, !tbaa !104
  %switch.selectcmp.i.i = icmp eq i64 %indvars.iv546, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.select3.i.i = select i1 %.not, i32 0, i32 %switch.select.i.i
  %94 = load ptr, ptr %38, align 8, !tbaa !66
  %95 = trunc nuw nsw i64 %indvars.iv546 to i32
  %96 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %94, i32 noundef range(i32 0, 4) %95) #10
  %.not.i138 = icmp eq i32 %96, 0
  br i1 %.not.i138, label %1065, label %97

97:                                               ; preds = %90
  %gep = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr %invariant.gep, i64 0, i64 %indvars.iv546
  %98 = load i32, ptr %gep, align 4, !tbaa !37
  %.fr142.i = freeze i32 %98
  %99 = and i32 %.fr142.i, 65536
  %100 = icmp eq i32 %99, 0
  %or.cond.i = and i1 %54, %100
  br i1 %or.cond.i, label %1065, label %101

101:                                              ; preds = %97
  %.not59.i = icmp eq i32 %.0178400, 3
  %102 = call i32 @llvm.umin.i32(i32 %.0178400, i32 %95)
  %spec.select237 = select i1 %.not59.i, i32 3, i32 %102
  %103 = and i32 %.fr142.i, 8192
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
  store i32 %.fr142.i, ptr %109, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %.not62.i = icmp eq i32 %112, 0
  br i1 %.not62.i, label %114, label %.thread186

.thread186:                                       ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr142.i, ptr %113, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

114:                                              ; preds = %110, %107, %104
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = zext nneg i32 %switch.select3.i.i to i64
  %117 = getelementptr inbounds nuw [3 x i32], ptr %115, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %.not63.i = icmp eq i32 %118, 0
  br i1 %.not63.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %114, %101
  %119 = and i32 %.fr142.i, 4
  %.not64.i = icmp eq i32 %119, 0
  br i1 %.not64.i, label %125, label %120

120:                                              ; preds = %.critedge.i
  %121 = zext nneg i32 %switch.select3.i.i to i64
  %122 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 2, ptr %25, align 8, !tbaa !49
  %124 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %123, i64 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not65.i = icmp eq i32 %124, 0
  br i1 %.not65.i, label %125, label %.loopexit

125:                                              ; preds = %120, %.critedge.i
  %126 = and i32 %.fr142.i, 1
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
  %148 = and i32 %.fr142.i, 512
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
  %167 = and i32 %.fr142.i, 8
  %.not79.i = icmp eq i32 %167, 0
  br i1 %.not79.i, label %171, label %168

168:                                              ; preds = %.thread.i
  %169 = load i16, ptr %56, align 8
  %170 = and i16 %169, 1
  %.not80.i = icmp eq i16 %170, 0
  br i1 %.not80.i, label %171, label %.loopexit

171:                                              ; preds = %168, %.thread.i
  %172 = and i32 %.fr142.i, 1024
  %.not81.i = icmp eq i32 %172, 0
  br i1 %.not81.i, label %178, label %173

173:                                              ; preds = %171
  %174 = load i16, ptr %56, align 8
  %175 = and i16 %174, 1024
  %.not82.i = icmp ne i16 %175, 0
  %176 = zext nneg i32 %spec.select237 to i64
  %177 = icmp eq i64 %indvars.iv546, %176
  %or.cond238 = select i1 %.not82.i, i1 %177, i1 false
  br i1 %or.cond238, label %.loopexit, label %178

178:                                              ; preds = %173, %171
  %.not83.i = icmp eq i64 %indvars.iv546, 1
  br i1 %.not83.i, label %.loopexit.i, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %60, align 8, !tbaa !50
  %181 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %180, i32 noundef %switch.select3.i.i) #10
  %.not84111.i = icmp eq ptr %181, null
  br i1 %.not84111.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179
  %182 = and i32 %.fr142.i, 32
  %.not88.i = icmp eq i32 %182, 0
  %183 = and i32 %.fr142.i, 4096
  %.not89.i = icmp eq i32 %183, 0
  %184 = and i32 %.fr142.i, 128
  %.not90.i = icmp eq i32 %184, 0
  %185 = and i32 %.fr142.i, 64
  %.not91.i = icmp eq i32 %185, 0
  %186 = and i32 %.fr142.i, 2048
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

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %.critedge95.us114.us.i
  %.052112.us113.us.i = phi ptr [ %196, %.critedge95.us114.us.i ], [ %181, %.lr.ph.split.split.us.i ]
  %193 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us113.us.i) #10
  switch i64 %193, label %195 [
    i64 24, label %194
    i64 25, label %.critedge95.us114.us.i
    i64 7, label %.critedge95.us114.us.i
    i64 27, label %.loopexit
  ]

194:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %.not91.i, label %.critedge95.us114.us.i, label %.loopexit

195:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %.not92.i, label %.critedge95.us114.us.i, label %.loopexit

.critedge95.us114.us.i:                           ; preds = %195, %194, %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.i
  %196 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us113.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.us.i = icmp eq ptr %196, null
  br i1 %.not84.us115.us.i, label %.loopexit.i, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %.critedge95.us114.i
  %.052112.us113.i = phi ptr [ %200, %.critedge95.us114.i ], [ %181, %.lr.ph.split.split.us.i ]
  %197 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us113.i) #10
  switch i64 %197, label %199 [
    i64 24, label %198
    i64 25, label %.loopexit
    i64 7, label %.critedge95.us114.i
    i64 27, label %.loopexit
  ]

198:                                              ; preds = %.lr.ph.split.split.us.split.i
  br i1 %.not91.i, label %.critedge95.us114.i, label %.loopexit

199:                                              ; preds = %.lr.ph.split.split.us.split.i
  br i1 %.not92.i, label %.critedge95.us114.i, label %.loopexit

.critedge95.us114.i:                              ; preds = %199, %198, %.lr.ph.split.split.us.split.i
  %200 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us113.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.i = icmp eq ptr %200, null
  br i1 %.not84.us115.i, label %.loopexit.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.i

.lr.ph.split.split.split.us.split.us.i:           ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.us.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.us.split.i

.lr.ph.split.split.split.us.split.us.split.us.i:  ; preds = %.lr.ph.split.split.split.us.split.us.i, %.critedge95.us117.us.us.i
  %.052112.us116.us.us.i = phi ptr [ %202, %.critedge95.us117.us.us.i ], [ %181, %.lr.ph.split.split.split.us.split.us.i ]
  %201 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.us.us.i) #10
  switch i64 %201, label %.critedge95.us117.us.us.i [
    i64 27, label %.loopexit
    i64 7, label %.loopexit
  ]

.critedge95.us117.us.us.i:                        ; preds = %.lr.ph.split.split.split.us.split.us.split.us.i
  %202 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.us.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.us.us.i = icmp eq ptr %202, null
  br i1 %.not84.us118.us.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.us.split.i:     ; preds = %.lr.ph.split.split.split.us.split.us.i, %.critedge95.us117.us.i
  %.052112.us116.us.i = phi ptr [ %205, %.critedge95.us117.us.i ], [ %181, %.lr.ph.split.split.split.us.split.us.i ]
  %203 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.us.i) #10
  %204 = and i64 %203, -2
  %switch.i = icmp eq i64 %204, 24
  br i1 %switch.i, label %.critedge95.us117.us.i, label %.loopexit

.critedge95.us117.us.i:                           ; preds = %.lr.ph.split.split.split.us.split.us.split.i
  %205 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.us.i = icmp eq ptr %205, null
  br i1 %.not84.us118.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.i:              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.us.split.split.us.i, label %.lr.ph.split.split.split.us.split.split.i

.lr.ph.split.split.split.us.split.split.us.i:     ; preds = %.lr.ph.split.split.split.us.split.i, %.critedge95.us117.us134.i
  %.052112.us116.us133.i = phi ptr [ %207, %.critedge95.us117.us134.i ], [ %181, %.lr.ph.split.split.split.us.split.i ]
  %206 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.us133.i) #10
  switch i64 %206, label %.critedge95.us117.us134.i [
    i64 24, label %.loopexit
    i64 27, label %.loopexit
    i64 7, label %.loopexit
  ]

.critedge95.us117.us134.i:                        ; preds = %.lr.ph.split.split.split.us.split.split.us.i
  %207 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.us133.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.us135.i = icmp eq ptr %207, null
  br i1 %.not84.us118.us135.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.split.i:        ; preds = %.lr.ph.split.split.split.us.split.i, %.critedge95.us117.i
  %.052112.us116.i = phi ptr [ %209, %.critedge95.us117.i ], [ %181, %.lr.ph.split.split.split.us.split.i ]
  %208 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us116.i) #10
  %cond.i = icmp eq i64 %208, 25
  br i1 %cond.i, label %.critedge95.us117.i, label %.loopexit

.critedge95.us117.i:                              ; preds = %.lr.ph.split.split.split.us.split.split.i
  %209 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us116.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us118.i = icmp eq ptr %209, null
  br i1 %.not84.us118.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.split.i, !llvm.loop !108

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.i

.lr.ph.split.split.split.split.us.i:              ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.split.us.split.i

.lr.ph.split.split.split.split.us.split.us.i:     ; preds = %.lr.ph.split.split.split.split.us.i, %.critedge95.us122.us.i
  %.052112.us121.us.i = phi ptr [ %211, %.critedge95.us122.us.i ], [ %181, %.lr.ph.split.split.split.split.us.i ]
  %210 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us121.us.i) #10
  switch i64 %210, label %.critedge95.us122.us.i [
    i64 27, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
  ]

.critedge95.us122.us.i:                           ; preds = %.lr.ph.split.split.split.split.us.split.us.i
  %211 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us121.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.us.i = icmp eq ptr %211, null
  br i1 %.not84.us123.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.split.us.split.i:        ; preds = %.lr.ph.split.split.split.split.us.i, %.critedge95.us122.i
  %.052112.us121.i = phi ptr [ %213, %.critedge95.us122.i ], [ %181, %.lr.ph.split.split.split.split.us.i ]
  %212 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us121.i) #10
  %cond141.i = icmp eq i64 %212, 24
  br i1 %cond141.i, label %.critedge95.us122.i, label %.loopexit

.critedge95.us122.i:                              ; preds = %.lr.ph.split.split.split.split.us.split.i
  %213 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us121.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.i = icmp eq ptr %213, null
  br i1 %.not84.us123.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.split.i

.lr.ph.split.split.split.split.split.us.i:        ; preds = %.lr.ph.split.split.split.split.i, %.critedge95.us127.i
  %.052112.us126.i = phi ptr [ %215, %.critedge95.us127.i ], [ %181, %.lr.ph.split.split.split.split.i ]
  %214 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052112.us126.i) #10
  switch i64 %214, label %.critedge95.us127.i [
    i64 24, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

.critedge95.us127.i:                              ; preds = %.lr.ph.split.split.split.split.split.us.i
  %215 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052112.us126.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us128.i = icmp eq ptr %215, null
  br i1 %.not84.us128.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.split.split.i:           ; preds = %.lr.ph.split.split.split.split.i
  %216 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %181) #10
  br label %.loopexit

.loopexit.i:                                      ; preds = %.critedge95.us127.i, %.critedge95.us122.i, %.critedge95.us122.us.i, %.critedge95.us117.i, %.critedge95.us117.us134.i, %.critedge95.us117.us.i, %.critedge95.us117.us.us.i, %.critedge95.us114.i, %.critedge95.us114.us.i, %.critedge95.us.i, %179, %178
  %217 = and i32 %.fr142.i, 256
  %.not85.i = icmp eq i32 %217, 0
  br i1 %.not85.i, label %1065, label %218

218:                                              ; preds = %.loopexit.i
  %219 = load i16, ptr %56, align 8
  %220 = and i16 %219, 2048
  %.not86.i = icmp eq i16 %220, 0
  br i1 %.not86.i, label %1065, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %222 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %26, ptr noundef %222, i32 noundef 0) #10
  %223 = load ptr, ptr %62, align 8, !tbaa !109
  %.not87.i = icmp eq ptr %223, null
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not87.i, label %1065, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.split.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.us.split.split.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.us.split.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %199, %198, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.us.i, %195, %194, %188, %189, %190, %191, %173, %221, %114, %120, %130, %127, %139, %152, %149, %164, %161, %158, %155, %168, %.lr.ph.split.split.split.split.split.i
  %224 = getelementptr inbounds nuw i8, ptr %92, i64 276
  store i32 %.fr142.i, ptr %224, align 4, !tbaa !37
  switch i32 %95, label %default.unreachable.i [
    i32 0, label %ossl_quic_enc_level_to_pkt_type.exit.i.i
    i32 2, label %225
    i32 1, label %226
    i32 3, label %227
  ]

225:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

226:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

227:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

default.unreachable.i:                            ; preds = %.loopexit
  unreachable

ossl_quic_enc_level_to_pkt_type.exit.i.i:         ; preds = %.thread186, %.thread, %227, %226, %225, %.loopexit
  %228 = phi ptr [ %224, %226 ], [ %224, %227 ], [ %224, %.loopexit ], [ %109, %.thread ], [ %113, %.thread186 ], [ %224, %225 ]
  %.0.i.i.i = phi i32 [ 36866, %226 ], [ 36869, %227 ], [ 36865, %.loopexit ], [ 36865, %.thread ], [ 36867, %.thread186 ], [ 36867, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %230 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %231 = load i32, ptr %229, align 8
  %232 = and i32 %231, -3210752
  %233 = or disjoint i32 %232, %.0.i.i.i
  store i32 %233, ptr %229, align 8
  %234 = load i32, ptr %63, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw i8, ptr %92, i64 156
  store i32 %234, ptr %235, align 4, !tbaa !111
  %236 = getelementptr inbounds nuw i8, ptr %92, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %236, ptr noundef nonnull readonly align 1 dereferenceable(21) %64, i64 21, i1 false), !tbaa.struct !79
  %237 = getelementptr inbounds nuw i8, ptr %92, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %237, ptr noundef nonnull readonly align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !79
  %238 = getelementptr inbounds nuw i8, ptr %92, i64 224
  store i64 16379, ptr %238, align 16, !tbaa !112
  br i1 %.not, label %239, label %242

239:                                              ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %240 = load ptr, ptr %65, align 8, !tbaa !67
  %241 = load i64, ptr %66, align 8, !tbaa !69
  br label %242

242:                                              ; preds = %239, %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %.sink54.i.i = phi ptr [ %240, %239 ], [ null, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %.sink.i.i = phi i64 [ %241, %239 ], [ 0, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 208
  store ptr %.sink54.i.i, ptr %243, align 16, !tbaa !113
  %244 = getelementptr inbounds nuw i8, ptr %92, i64 216
  store i64 %.sink.i.i, ptr %244, align 8, !tbaa !114
  %245 = load i8, ptr %236, align 16, !tbaa !115
  %246 = zext i8 %245 to i64
  %247 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %246, ptr noundef nonnull %229) #10
  %248 = sext i32 %247 to i64
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %txp_should_try_staging.exit.thread198, label %250

250:                                              ; preds = %242
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !66
  %251 = call i64 @ossl_qtx_get_mdpl(ptr noundef %.val.i.i) #10
  %.046.i.i = call i64 @llvm.usub.sat.i64(i64 %251, i64 %91)
  %252 = getelementptr inbounds nuw i8, ptr %92, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %253 = icmp ult i64 %.046.i.i, %248
  br i1 %253, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %254

254:                                              ; preds = %250
  %255 = sub nuw i64 %.046.i.i, %248
  store i64 %255, ptr %22, align 8, !tbaa !49
  %256 = load ptr, ptr %38, align 8, !tbaa !66
  %257 = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %256, i32 noundef range(i32 0, 4) %95, i64 noundef %255, ptr noundef nonnull %22) #10
  %.not.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %258

txp_determine_ppl_from_pl.exit.thread.i.i:        ; preds = %254, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %txp_should_try_staging.exit.thread198

258:                                              ; preds = %254
  %259 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %259, ptr %252, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i64 %.046.i.i, ptr %230, align 16, !tbaa !116
  %260 = sub i64 %.046.i.i, %259
  %261 = getelementptr inbounds nuw i8, ptr %92, i64 264
  store i64 %260, ptr %261, align 8, !tbaa !117
  %262 = getelementptr inbounds nuw i8, ptr %92, i64 272
  store i32 %.08.i, ptr %262, align 16, !tbaa !118
  %.val.i = load i32, ptr %228, align 4
  %263 = and i32 %.val.i, 2
  %.not.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i, label %txp_need_ping.exit.thread.i, label %264

264:                                              ; preds = %258
  %265 = and i32 %.val.i, 32768
  %.not3.i.i = icmp eq i32 %265, 0
  br i1 %.not3.i.i, label %266, label %txp_need_ping.exit.i

266:                                              ; preds = %264
  %267 = load i16, ptr %56, align 8
  %268 = lshr i16 %267, 7
  %269 = and i16 %268, 7
  %270 = zext nneg i16 %269 to i32
  %271 = lshr i32 %270, %switch.select3.i.i
  %272 = and i32 %271, 1
  %273 = zext nneg i32 %272 to i64
  br label %txp_need_ping.exit.i

txp_need_ping.exit.i:                             ; preds = %266, %264
  %274 = phi i64 [ 1, %264 ], [ %273, %266 ]
  %275 = icmp ugt i64 %274, %259
  br i1 %275, label %txp_should_try_staging.exit.thread198, label %txp_need_ping.exit.thread.i

txp_need_ping.exit.thread.i:                      ; preds = %txp_need_ping.exit.i, %258
  %276 = phi i64 [ %274, %txp_need_ping.exit.i ], [ 0, %258 ]
  store ptr %0, ptr %92, align 16, !tbaa !119
  %277 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 %95, ptr %277, align 16, !tbaa !120
  %278 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %259, ptr %278, align 8, !tbaa !121
  %279 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %276, ptr %279, align 16, !tbaa !122
  %280 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 0, ptr %280, align 8, !tbaa !123
  %281 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %92, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %283 = load i8, ptr %282, align 4
  %284 = and i8 %283, -4
  store i8 %284, ptr %282, align 4
  %285 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr null, ptr %285, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %287 = load i8, ptr %286, align 8
  %288 = and i8 %287, -2
  store i8 %288, ptr %286, align 8
  %289 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %indvars.iv546
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !125
  %292 = icmp ugt i64 %259, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %txp_need_ping.exit.thread.i
  %294 = load ptr, ptr %289, align 8, !tbaa !75
  %295 = call ptr @CRYPTO_realloc(ptr noundef %294, i64 noundef %259, ptr noundef nonnull @.str, i32 noundef 210) #10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %txp_should_try_staging.exit.thread198, label %.thread.i.i

.thread.i.i:                                      ; preds = %293
  %297 = load ptr, ptr %92, align 16, !tbaa !119
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 552
  %299 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %298, i64 0, i64 %indvars.iv546
  store ptr %295, ptr %299, align 8, !tbaa !75
  %.idx.i.i = shl nuw nsw i64 %indvars.iv546, 5
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 560
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i.i
  store i64 %259, ptr %301, align 8, !tbaa !125
  %.pre = load i32, ptr %277, align 16, !tbaa !126
  %.pre562 = load i32, ptr %228, align 4, !tbaa !37
  br label %302

302:                                              ; preds = %.thread.i.i, %txp_need_ping.exit.thread.i
  %303 = phi i32 [ %.pre562, %.thread.i.i ], [ %.val.i, %txp_need_ping.exit.thread.i ]
  %304 = phi i32 [ %.pre, %.thread.i.i ], [ %95, %txp_need_ping.exit.thread.i ]
  %305 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store i32 1, ptr %305, align 16, !tbaa !87
  %306 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %307 = getelementptr inbounds nuw i8, ptr %92, i64 280
  store i32 0, ptr %307, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %308 = zext nneg i32 %spec.select237 to i64
  %309 = icmp eq i64 %indvars.iv546, %308
  %310 = zext i1 %309 to i32
  %switch.selectcmp.i.i144 = icmp eq i32 %304, 2
  %switch.select.i.i145 = select i1 %switch.selectcmp.i.i144, i32 1, i32 2
  %switch.selectcmp2.i.i146 = icmp eq i32 %304, 0
  %switch.select3.i.i147 = select i1 %switch.selectcmp2.i.i146, i32 0, i32 %switch.select.i.i145
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !38
  %311 = zext nneg i32 %switch.select3.i.i147 to i64
  %312 = getelementptr inbounds nuw [3 x i64], ptr %68, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !49
  %314 = icmp ugt i64 %313, 4611686018427387903
  br i1 %314, label %txp_should_try_staging.exit, label %315

315:                                              ; preds = %302
  %316 = load ptr, ptr %69, align 8, !tbaa !52
  %317 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %316) #10
  store ptr %317, ptr %306, align 8, !tbaa !128
  %318 = icmp eq ptr %317, null
  br i1 %318, label %txp_should_try_staging.exit, label %319

319:                                              ; preds = %315
  %320 = and i32 %303, 8
  %.not137.i = icmp eq i32 %320, 0
  br i1 %.not137.i, label %tx_helper_rollback.exit.thread.i, label %321

321:                                              ; preds = %319
  %322 = load i16, ptr %56, align 8
  %323 = and i16 %322, 1
  %.not138.i = icmp eq i16 %323, 0
  br i1 %.not138.i, label %tx_helper_rollback.exit.thread.i, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %278, align 8, !tbaa !121
  %326 = load i8, ptr %282, align 4
  %327 = and i8 %326, 1
  %.not.i.i149 = icmp eq i8 %327, 0
  br i1 %.not.i.i149, label %328, label %tx_helper_get_space_left.exit.i

328:                                              ; preds = %324
  %329 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i

tx_helper_get_space_left.exit.i:                  ; preds = %328, %324
  %330 = phi i64 [ %329, %328 ], [ 0, %324 ]
  %331 = load i64, ptr %281, align 16, !tbaa !129
  %332 = add i64 %331, %330
  %.not139.i = icmp eq i64 %325, %332
  br i1 %.not139.i, label %tx_helper_rollback.exit.thread.i, label %333

333:                                              ; preds = %tx_helper_get_space_left.exit.i
  %334 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %335 = icmp eq ptr %334, null
  br i1 %335, label %tx_helper_rollback.exit.thread302.i, label %336

336:                                              ; preds = %333
  %337 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef nonnull %334) #10
  %.not140.i = icmp eq i32 %337, 0
  br i1 %.not140.i, label %346, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 121
  %340 = load i8, ptr %339, align 1
  %341 = or i8 %340, 1
  store i8 %341, ptr %339, align 1
  %342 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not141.i = icmp eq i32 %342, 0
  br i1 %.not141.i, label %tx_helper_rollback.exit.thread302.i, label %343

343:                                              ; preds = %338
  %344 = load i8, ptr %282, align 4
  %345 = or i8 %344, 1
  store i8 %345, ptr %282, align 4
  br label %tx_helper_rollback.exit.thread.i

346:                                              ; preds = %336
  %347 = load i8, ptr %286, align 8
  %348 = and i8 %347, 1
  %.not.i194.i = icmp eq i8 %348, 0
  br i1 %.not.i194.i, label %tx_helper_rollback.exit.thread.i, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %350) #10
  %351 = load i8, ptr %286, align 8
  %352 = and i8 %351, -2
  store i8 %352, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %tx_helper_rollback.exit.thread.i

tx_helper_rollback.exit.thread.i:                 ; preds = %349, %346, %343, %tx_helper_get_space_left.exit.i, %321, %319
  %.0243.i = phi i32 [ 0, %319 ], [ 0, %321 ], [ 0, %tx_helper_get_space_left.exit.i ], [ 0, %349 ], [ 0, %346 ], [ 1, %343 ]
  %353 = and i32 %303, 512
  %.not142.i = icmp eq i32 %353, 0
  br i1 %.not142.i, label %tx_helper_rollback.exit206.thread.i, label %354

354:                                              ; preds = %tx_helper_rollback.exit.thread.i
  %355 = load i16, ptr %56, align 8
  %356 = and i16 %355, 2
  %.not143.i = icmp eq i16 %356, 0
  br i1 %.not143.i, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %57, align 8, !tbaa !105
  %359 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %358, i32 noundef 0) #10
  %.not144.i = icmp eq i32 %359, 0
  br i1 %.not144.i, label %tx_helper_rollback.exit198.thread.i, label %360

360:                                              ; preds = %357, %354
  %361 = load i64, ptr %278, align 8, !tbaa !121
  %362 = load i8, ptr %282, align 4
  %363 = and i8 %362, 1
  %.not.i195.i = icmp eq i8 %363, 0
  br i1 %.not.i195.i, label %364, label %tx_helper_get_space_left.exit196.i

364:                                              ; preds = %360
  %365 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit196.i

tx_helper_get_space_left.exit196.i:               ; preds = %364, %360
  %366 = phi i64 [ %365, %364 ], [ 0, %360 ]
  %367 = load i64, ptr %281, align 16, !tbaa !129
  %368 = add i64 %366, %367
  %369 = sub i64 %361, %368
  %370 = icmp ugt i64 %369, 1
  br i1 %370, label %371, label %tx_helper_rollback.exit198.thread.i

371:                                              ; preds = %tx_helper_get_space_left.exit196.i
  %372 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %373 = load ptr, ptr %57, align 8, !tbaa !105
  %374 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %373) #10
  %375 = icmp eq ptr %372, null
  br i1 %375, label %tx_helper_rollback.exit.thread302.i, label %376

376:                                              ; preds = %371
  %377 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef nonnull %372, i64 noundef %374) #10
  %.not145.i = icmp eq i32 %377, 0
  br i1 %.not145.i, label %386, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %317, i64 121
  %380 = load i8, ptr %379, align 1
  %381 = or i8 %380, 2
  store i8 %381, ptr %379, align 1
  %382 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not146.i = icmp eq i32 %382, 0
  br i1 %.not146.i, label %tx_helper_rollback.exit.thread302.i, label %383

383:                                              ; preds = %378
  %384 = load i8, ptr %282, align 4
  %385 = or i8 %384, 1
  store i8 %385, ptr %282, align 4
  br label %tx_helper_rollback.exit198.thread.i

386:                                              ; preds = %376
  %387 = load i8, ptr %286, align 8
  %388 = and i8 %387, 1
  %.not.i197.i = icmp eq i8 %388, 0
  br i1 %.not.i197.i, label %tx_helper_rollback.exit198.thread.i, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %390) #10
  %391 = load i8, ptr %286, align 8
  %392 = and i8 %391, -2
  store i8 %392, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %tx_helper_rollback.exit198.thread.i

tx_helper_rollback.exit198.thread.i:              ; preds = %389, %386, %383, %tx_helper_get_space_left.exit196.i, %357
  %.2245.ph.i = phi i32 [ %.0243.i, %tx_helper_get_space_left.exit196.i ], [ %.0243.i, %357 ], [ %.0243.i, %389 ], [ %.0243.i, %386 ], [ 1, %383 ]
  %393 = load i16, ptr %56, align 8
  %394 = and i16 %393, 4
  %.not148.i = icmp eq i16 %394, 0
  br i1 %.not148.i, label %395, label %398

395:                                              ; preds = %tx_helper_rollback.exit198.thread.i
  %396 = load ptr, ptr %58, align 8, !tbaa !106
  %397 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %396, i32 noundef 0) #10
  %.not149.i = icmp eq i32 %397, 0
  br i1 %.not149.i, label %tx_helper_rollback.exit202.thread.i, label %398

398:                                              ; preds = %395, %tx_helper_rollback.exit198.thread.i
  %399 = load i64, ptr %278, align 8, !tbaa !121
  %400 = load i8, ptr %282, align 4
  %401 = and i8 %400, 1
  %.not.i199.i = icmp eq i8 %401, 0
  br i1 %.not.i199.i, label %402, label %tx_helper_get_space_left.exit200.i

402:                                              ; preds = %398
  %403 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit200.i

tx_helper_get_space_left.exit200.i:               ; preds = %402, %398
  %404 = phi i64 [ %403, %402 ], [ 0, %398 ]
  %405 = load i64, ptr %281, align 16, !tbaa !129
  %406 = add i64 %404, %405
  %407 = sub i64 %399, %406
  %408 = icmp ugt i64 %407, 1
  br i1 %408, label %409, label %tx_helper_rollback.exit202.thread.i

409:                                              ; preds = %tx_helper_get_space_left.exit200.i
  %410 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %411 = load ptr, ptr %58, align 8, !tbaa !106
  %412 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %411) #10
  %413 = icmp eq ptr %410, null
  br i1 %413, label %tx_helper_rollback.exit.thread302.i, label %414

414:                                              ; preds = %409
  %415 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %410, i8 noundef signext 0, i64 noundef %412) #10
  %.not150.i = icmp eq i32 %415, 0
  br i1 %.not150.i, label %424, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %317, i64 121
  %418 = load i8, ptr %417, align 1
  %419 = or i8 %418, 4
  store i8 %419, ptr %417, align 1
  %420 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not151.i = icmp eq i32 %420, 0
  br i1 %.not151.i, label %tx_helper_rollback.exit.thread302.i, label %421

421:                                              ; preds = %416
  %422 = load i8, ptr %282, align 4
  %423 = or i8 %422, 1
  store i8 %423, ptr %282, align 4
  br label %tx_helper_rollback.exit202.thread.i

424:                                              ; preds = %414
  %425 = load i8, ptr %286, align 8
  %426 = and i8 %425, 1
  %.not.i201.i = icmp eq i8 %426, 0
  br i1 %.not.i201.i, label %tx_helper_rollback.exit202.thread.i, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %428) #10
  %429 = load i8, ptr %286, align 8
  %430 = and i8 %429, -2
  store i8 %430, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %tx_helper_rollback.exit202.thread.i

tx_helper_rollback.exit202.thread.i:              ; preds = %427, %424, %421, %tx_helper_get_space_left.exit200.i, %395
  %.4247.ph.i = phi i32 [ %.2245.ph.i, %tx_helper_get_space_left.exit200.i ], [ %.2245.ph.i, %395 ], [ %.2245.ph.i, %427 ], [ %.2245.ph.i, %424 ], [ 1, %421 ]
  %431 = load i16, ptr %56, align 8
  %432 = and i16 %431, 8
  %.not153.i = icmp eq i16 %432, 0
  br i1 %.not153.i, label %433, label %436

433:                                              ; preds = %tx_helper_rollback.exit202.thread.i
  %434 = load ptr, ptr %59, align 8, !tbaa !107
  %435 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %434, i32 noundef 0) #10
  %.not154.i = icmp eq i32 %435, 0
  br i1 %.not154.i, label %tx_helper_rollback.exit206.thread.i, label %436

436:                                              ; preds = %433, %tx_helper_rollback.exit202.thread.i
  %437 = load i64, ptr %278, align 8, !tbaa !121
  %438 = load i8, ptr %282, align 4
  %439 = and i8 %438, 1
  %.not.i203.i = icmp eq i8 %439, 0
  br i1 %.not.i203.i, label %440, label %tx_helper_get_space_left.exit204.i

440:                                              ; preds = %436
  %441 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit204.i

tx_helper_get_space_left.exit204.i:               ; preds = %440, %436
  %442 = phi i64 [ %441, %440 ], [ 0, %436 ]
  %443 = load i64, ptr %281, align 16, !tbaa !129
  %444 = add i64 %442, %443
  %445 = sub i64 %437, %444
  %446 = icmp ugt i64 %445, 1
  br i1 %446, label %447, label %tx_helper_rollback.exit206.thread.i

447:                                              ; preds = %tx_helper_get_space_left.exit204.i
  %448 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %449 = load ptr, ptr %59, align 8, !tbaa !107
  %450 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %449) #10
  %451 = icmp eq ptr %448, null
  br i1 %451, label %tx_helper_rollback.exit.thread302.i, label %452

452:                                              ; preds = %447
  %453 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %448, i8 noundef signext 1, i64 noundef %450) #10
  %.not155.i = icmp eq i32 %453, 0
  br i1 %.not155.i, label %462, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %317, i64 121
  %456 = load i8, ptr %455, align 1
  %457 = or i8 %456, 8
  store i8 %457, ptr %455, align 1
  %458 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not156.i = icmp eq i32 %458, 0
  br i1 %.not156.i, label %tx_helper_rollback.exit.thread302.i, label %459

459:                                              ; preds = %454
  %460 = load i8, ptr %282, align 4
  %461 = or i8 %460, 1
  store i8 %461, ptr %282, align 4
  br label %tx_helper_rollback.exit206.thread.i

462:                                              ; preds = %452
  %463 = load i8, ptr %286, align 8
  %464 = and i8 %463, 1
  %.not.i205.i = icmp eq i8 %464, 0
  br i1 %.not.i205.i, label %tx_helper_rollback.exit206.thread.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %466) #10
  %467 = load i8, ptr %286, align 8
  %468 = and i8 %467, -2
  store i8 %468, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %tx_helper_rollback.exit206.thread.i

tx_helper_rollback.exit206.thread.i:              ; preds = %465, %462, %459, %tx_helper_get_space_left.exit204.i, %433, %tx_helper_rollback.exit.thread.i
  %.6.i = phi i32 [ %.4247.ph.i, %433 ], [ %.4247.ph.i, %tx_helper_get_space_left.exit204.i ], [ %.0243.i, %tx_helper_rollback.exit.thread.i ], [ %.4247.ph.i, %465 ], [ %.4247.ph.i, %462 ], [ 1, %459 ]
  %469 = load ptr, ptr %60, align 8, !tbaa !50
  %470 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %469, i32 noundef %switch.select3.i.i147) #10
  %.not157397.i = icmp eq ptr %470, null
  br i1 %.not157397.i, label %.thread278.thread.i, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %tx_helper_rollback.exit206.thread.i
  %471 = and i32 %303, 32
  %.not158.i = icmp eq i32 %471, 0
  %472 = and i32 %303, 4096
  %.not159.i = icmp eq i32 %472, 0
  %473 = and i32 %303, 128
  %.not162.i = icmp eq i32 %473, 0
  %474 = and i32 %303, 64
  %.not163.i = icmp eq i32 %474, 0
  %475 = and i32 %303, 2048
  %.not164.i = icmp eq i32 %475, 0
  br label %476

476:                                              ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %.lr.ph.i150
  %.0122400.i = phi i32 [ 0, %.lr.ph.i150 ], [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.0123399.i = phi ptr [ %470, %.lr.ph.i150 ], [ %531, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.8398.i = phi i32 [ %.6.i, %.lr.ph.i150 ], [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %477 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.0123399.i) #10
  %478 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef nonnull %.0123399.i) #10
  %479 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef nonnull %.0123399.i) #10
  switch i64 %477, label %488 [
    i64 24, label %480
    i64 25, label %481
    i64 7, label %482
    i64 27, label %486
  ]

480:                                              ; preds = %476
  br i1 %.not163.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %489

481:                                              ; preds = %476
  br i1 %.not162.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %489

482:                                              ; preds = %476
  br i1 %.not159.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %483

483:                                              ; preds = %482
  %.not160.i = icmp eq i32 %.0122400.i, 0
  br i1 %.not160.i, label %484, label %489

484:                                              ; preds = %483
  %485 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef range(i32 0, 2) %310, ptr noundef %21)
  br label %489

486:                                              ; preds = %476
  br i1 %.not158.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %487

487:                                              ; preds = %486
  store i32 1, ptr %307, align 8, !tbaa !127
  br label %489

488:                                              ; preds = %476
  br i1 %.not164.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %489

489:                                              ; preds = %488, %487, %484, %483, %481, %480
  %.3.i = phi i32 [ %.0122400.i, %488 ], [ %.0122400.i, %480 ], [ %.0122400.i, %481 ], [ 1, %483 ], [ %.0122400.i, %487 ], [ %485, %484 ]
  %490 = load i64, ptr %278, align 8, !tbaa !121
  %491 = load i8, ptr %282, align 4
  %492 = and i8 %491, 1
  %.not.i207.i = icmp eq i8 %492, 0
  br i1 %.not.i207.i, label %493, label %tx_helper_get_space_left.exit208.i

493:                                              ; preds = %489
  %494 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit208.i

tx_helper_get_space_left.exit208.i:               ; preds = %493, %489
  %495 = phi i64 [ %494, %493 ], [ 0, %489 ]
  %496 = load i64, ptr %281, align 16, !tbaa !129
  %497 = add i64 %495, %496
  %498 = sub i64 %490, %497
  %499 = icmp ugt i64 %479, %498
  br i1 %499, label %.thread278.i, label %500

500:                                              ; preds = %tx_helper_get_space_left.exit208.i
  %501 = load ptr, ptr %92, align 16, !tbaa !119
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 552
  %503 = load i32, ptr %277, align 16, !tbaa !120
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %502, i64 0, i64 %504
  %506 = icmp eq i64 %479, 0
  br i1 %506, label %tx_helper_append_iovec.exit.i, label %507

507:                                              ; preds = %500
  %508 = and i8 %491, 2
  %.not.i209.i = icmp eq i8 %508, 0
  br i1 %.not.i209.i, label %509, label %tx_helper_rollback.exit.thread302.i, !prof !130

509:                                              ; preds = %507
  %510 = load i64, ptr %280, align 8, !tbaa !123
  %511 = add i64 %510, 1
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %513 = load i64, ptr %512, align 8, !tbaa !131
  %.not.i.i.i151 = icmp ult i64 %513, %511
  br i1 %.not.i.i.i151, label %514, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %509
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %505, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  br label %522

514:                                              ; preds = %509
  %.not13.i.i.i = icmp eq i64 %513, 0
  %515 = shl i64 %513, 1
  %spec.select.i.i.i = select i1 %.not13.i.i.i, i64 8, i64 %515
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !72
  %518 = shl i64 %spec.select.i.i.i, 4
  %519 = call ptr @CRYPTO_realloc(ptr noundef %517, i64 noundef %518, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %520 = icmp eq ptr %519, null
  br i1 %520, label %tx_helper_rollback.exit.thread302.i, label %521

521:                                              ; preds = %514
  store ptr %519, ptr %516, align 8, !tbaa !72
  store i64 %spec.select.i.i.i, ptr %512, align 8, !tbaa !131
  %.pre19.i.i = load i64, ptr %280, align 8, !tbaa !123
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  %.pre.i = load i64, ptr %281, align 16, !tbaa !129
  br label %522

522:                                              ; preds = %521, %._crit_edge.i.i
  %523 = phi i64 [ %496, %._crit_edge.i.i ], [ %.pre.i, %521 ]
  %.pre-phi.i.i = phi i64 [ %511, %._crit_edge.i.i ], [ %.pre20.i.i, %521 ]
  %524 = phi i64 [ %510, %._crit_edge.i.i ], [ %.pre19.i.i, %521 ]
  %525 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %519, %521 ]
  %526 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %525, i64 %524
  store ptr %478, ptr %526, align 8, !tbaa !132
  %527 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %525, i64 %524, i32 1
  store i64 %479, ptr %527, align 8, !tbaa !134
  store i64 %.pre-phi.i.i, ptr %280, align 8, !tbaa !123
  %528 = add i64 %523, %479
  store i64 %528, ptr %281, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i

tx_helper_append_iovec.exit.i:                    ; preds = %522, %500
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef nonnull %317, ptr noundef nonnull %.0123399.i) #10
  switch i64 %477, label %ossl_quic_frame_type_is_ack_eliciting.exit.i [
    i64 0, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 2, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 3, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 28, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 29, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
  ]

ossl_quic_frame_type_is_ack_eliciting.exit.i:     ; preds = %tx_helper_append_iovec.exit.i
  %529 = load i8, ptr %282, align 4
  %530 = or i8 %529, 1
  store i8 %530, ptr %282, align 4
  br label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i

ossl_quic_frame_type_is_ack_eliciting.exit.thread.i: ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %488, %486, %482, %481, %480
  %.10.ph.i = phi i32 [ %.8398.i, %486 ], [ %.8398.i, %482 ], [ %.8398.i, %481 ], [ %.8398.i, %480 ], [ 1, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.8398.i, %488 ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ], [ %.8398.i, %tx_helper_append_iovec.exit.i ]
  %.2.ph.i = phi i32 [ %.0122400.i, %486 ], [ %.0122400.i, %482 ], [ %.0122400.i, %481 ], [ %.0122400.i, %480 ], [ %.3.i, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.0122400.i, %488 ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ]
  %531 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.0123399.i, i32 noundef %switch.select3.i.i147) #10
  %.not157.i = icmp eq ptr %531, null
  br i1 %.not157.i, label %.thread278.i, label %476, !llvm.loop !135

.thread278.i:                                     ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %tx_helper_get_space_left.exit208.i
  %.8.lcssa.ph.i = phi i32 [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.8398.i, %tx_helper_get_space_left.exit208.i ]
  %.1.ph.i = phi i32 [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.3.i, %tx_helper_get_space_left.exit208.i ]
  %532 = icmp eq i32 %.1.ph.i, 0
  br i1 %532, label %.thread278.thread.i, label %534

.thread278.thread.i:                              ; preds = %.thread278.i, %tx_helper_rollback.exit206.thread.i
  %.8.lcssa476.i = phi i32 [ %.8.lcssa.ph.i, %.thread278.i ], [ %.6.i, %tx_helper_rollback.exit206.thread.i ]
  %533 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef range(i32 0, 2) %310, ptr noundef %21)
  br label %534

534:                                              ; preds = %.thread278.thread.i, %.thread278.i
  %.8.lcssa475.i = phi i32 [ %.8.lcssa476.i, %.thread278.thread.i ], [ %.8.lcssa.ph.i, %.thread278.i ]
  %535 = and i32 %303, 4
  %.not169.i = icmp eq i32 %535, 0
  br i1 %.not169.i, label %641, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %277, align 16, !tbaa !126
  %switch.selectcmp.i.i.i = icmp eq i32 %537, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 1, i64 2
  %switch.selectcmp2.i.i.i = icmp eq i32 %537, 0
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 0, i64 %switch.select.i.i.i
  %538 = load ptr, ptr %306, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %539 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %switch.select3.i.i.i
  %540 = zext i32 %537 to i64
  %541 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 16
  br label %544

544:                                              ; preds = %._crit_edge.i213.i, %536
  %.15.i = phi i32 [ %.8.lcssa475.i, %536 ], [ 1, %._crit_edge.i213.i ]
  %.028.i.i = phi i64 [ 0, %536 ], [ %.1.lcssa.i.i, %._crit_edge.i213.i ]
  %545 = load i64, ptr %278, align 8, !tbaa !121
  %546 = load i8, ptr %282, align 4
  %547 = and i8 %546, 1
  %.not.i.i211.i = icmp eq i8 %547, 0
  br i1 %.not.i.i211.i, label %548, label %tx_helper_get_space_left.exit.i.i

548:                                              ; preds = %544
  %549 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i.i

tx_helper_get_space_left.exit.i.i:                ; preds = %548, %544
  %550 = phi i64 [ %549, %548 ], [ 0, %544 ]
  %551 = load i64, ptr %281, align 16, !tbaa !129
  %552 = add i64 %550, %551
  %553 = sub i64 %545, %552
  %554 = icmp ult i64 %553, 4
  br i1 %554, label %txp_generate_crypto_frames.exit.thread.i, label %555

555:                                              ; preds = %tx_helper_get_space_left.exit.i.i
  store i64 2, ptr %15, align 8, !tbaa !49
  %556 = load ptr, ptr %539, align 8, !tbaa !55
  %557 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %556, i64 noundef %.028.i.i, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %15) #10
  %.not.i212.i = icmp eq i32 %557, 0
  br i1 %.not.i212.i, label %txp_generate_crypto_frames.exit.thread.i, label %558

558:                                              ; preds = %555
  %559 = load i64, ptr %70, align 8, !tbaa !136
  store i64 %559, ptr %17, align 8, !tbaa !138
  %560 = load i64, ptr %71, align 8, !tbaa !140
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %txp_generate_crypto_frames.exit.thread.i, label %562

562:                                              ; preds = %558
  store i64 0, ptr %72, align 8, !tbaa !141
  %563 = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef nonnull %17) #10
  store i64 %560, ptr %72, align 8, !tbaa !141
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %txp_generate_crypto_frames.exit.thread.i, label %determine_crypto_len.exit.i.i

determine_crypto_len.exit.i.i:                    ; preds = %562
  %565 = add i64 %563, -1
  %566 = call fastcc i32 @determine_len(i64 noundef range(i64 4, 0) %553, i64 noundef %560, i64 noundef %565, ptr noundef nonnull %19, ptr noundef nonnull %72)
  %.not31.i.i = icmp eq i32 %566, 0
  br i1 %.not31.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %567

567:                                              ; preds = %determine_crypto_len.exit.i.i
  %568 = load i64, ptr %72, align 8, !tbaa !141
  %569 = load i64, ptr %15, align 8, !tbaa !49
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %568, ptr noundef nonnull %18, i64 noundef %569) #10
  %570 = load i64, ptr %280, align 8, !tbaa !123
  %571 = add i64 %570, 3
  %572 = load i64, ptr %542, align 8, !tbaa !131
  %.not.i36.i.i = icmp ult i64 %572, %571
  br i1 %.not.i36.i.i, label %573, label %580

573:                                              ; preds = %567
  %.not13.i.i215.i = icmp eq i64 %572, 0
  %574 = shl i64 %572, 1
  %spec.select.i.i216.i = select i1 %.not13.i.i215.i, i64 8, i64 %574
  %575 = load ptr, ptr %543, align 8, !tbaa !72
  %576 = shl i64 %spec.select.i.i216.i, 4
  %577 = call ptr @CRYPTO_realloc(ptr noundef %575, i64 noundef %576, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %578 = icmp eq ptr %577, null
  br i1 %578, label %txp_generate_crypto_frames.exit.i, label %579

579:                                              ; preds = %573
  store ptr %577, ptr %543, align 8, !tbaa !72
  store i64 %spec.select.i.i216.i, ptr %542, align 8, !tbaa !131
  br label %580

580:                                              ; preds = %579, %567
  %581 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %582 = icmp eq ptr %581, null
  br i1 %582, label %txp_generate_crypto_frames.exit.i, label %583

583:                                              ; preds = %580
  %584 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef nonnull %581, ptr noundef nonnull %17) #10
  %.not33.i.i = icmp eq i32 %584, 0
  br i1 %.not33.i.i, label %585, label %592

585:                                              ; preds = %583
  %586 = load i8, ptr %286, align 8
  %587 = and i8 %586, 1
  %.not.i38.i.i = icmp eq i8 %587, 0
  br i1 %.not.i38.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %589) #10
  %590 = load i8, ptr %286, align 8
  %591 = and i8 %590, -2
  store i8 %591, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %txp_generate_crypto_frames.exit.thread.i

592:                                              ; preds = %583
  %593 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not34.i.i = icmp eq i32 %593, 0
  br i1 %.not34.i.i, label %txp_generate_crypto_frames.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %592
  %594 = load i64, ptr %15, align 8, !tbaa !49
  %.not48.i.i = icmp eq i64 %594, 0
  br i1 %.not48.i.i, label %._crit_edge.i213.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %tx_helper_append_iovec.exit.i.i
  %.147.i.i = phi i64 [ %628, %tx_helper_append_iovec.exit.i.i ], [ 0, %.preheader.i.i ]
  %595 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %18, i64 0, i64 %.147.i.i
  %596 = load ptr, ptr %595, align 16, !tbaa !132
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !134
  %599 = load ptr, ptr %92, align 16, !tbaa !119
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 552
  %601 = load i32, ptr %277, align 16, !tbaa !120
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %600, i64 0, i64 %602
  %604 = icmp eq i64 %598, 0
  br i1 %604, label %tx_helper_append_iovec.exit.i.i, label %605

605:                                              ; preds = %.lr.ph.i.i
  %606 = load i8, ptr %282, align 4
  %607 = and i8 %606, 2
  %.not.i39.i.i = icmp eq i8 %607, 0
  br i1 %.not.i39.i.i, label %608, label %tx_helper_append_iovec.exit.i.i, !prof !130

608:                                              ; preds = %605
  %609 = load i64, ptr %280, align 8, !tbaa !123
  %610 = add i64 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %612 = load i64, ptr %611, align 8, !tbaa !131
  %.not.i.i.i.i = icmp ult i64 %612, %610
  br i1 %.not.i.i.i.i, label %613, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %608
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %603, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %621

613:                                              ; preds = %608
  %.not13.i.i.i.i = icmp eq i64 %612, 0
  %614 = shl i64 %612, 1
  %spec.select.i.i.i.i = select i1 %.not13.i.i.i.i, i64 8, i64 %614
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !72
  %617 = shl i64 %spec.select.i.i.i.i, 4
  %618 = call ptr @CRYPTO_realloc(ptr noundef %616, i64 noundef %617, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %619 = icmp eq ptr %618, null
  br i1 %619, label %tx_helper_append_iovec.exit.i.i, label %620

620:                                              ; preds = %613
  store ptr %618, ptr %615, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i, ptr %611, align 8, !tbaa !131
  %.pre19.i.i.i = load i64, ptr %280, align 8, !tbaa !123
  %.pre20.i.i.i = add i64 %.pre19.i.i.i, 1
  br label %621

621:                                              ; preds = %620, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %610, %._crit_edge.i.i.i ], [ %.pre20.i.i.i, %620 ]
  %622 = phi i64 [ %609, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %620 ]
  %623 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %618, %620 ]
  %624 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %623, i64 %622
  store ptr %596, ptr %624, align 8, !tbaa !132
  %625 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %623, i64 %622, i32 1
  store i64 %598, ptr %625, align 8, !tbaa !134
  store i64 %.pre-phi.i.i.i, ptr %280, align 8, !tbaa !123
  %626 = load i64, ptr %281, align 16, !tbaa !129
  %627 = add i64 %626, %598
  store i64 %627, ptr %281, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i.i

tx_helper_append_iovec.exit.i.i:                  ; preds = %621, %613, %605, %.lr.ph.i.i
  %628 = add nuw i64 %.147.i.i, 1
  %629 = load i64, ptr %15, align 8, !tbaa !49
  %630 = icmp ult i64 %628, %629
  br i1 %630, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i:                         ; preds = %tx_helper_append_iovec.exit.i.i
  %631 = add i64 %.147.i.i, 2
  br label %._crit_edge.i213.i

._crit_edge.i213.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ 1, %.preheader.i.i ], [ %631, %._crit_edge.loopexit.i.i ]
  %632 = load i8, ptr %282, align 4
  %633 = or i8 %632, 1
  store i8 %633, ptr %282, align 4
  store i64 -1, ptr %20, align 8, !tbaa !143
  %634 = load i64, ptr %17, align 8, !tbaa !138
  store i64 %634, ptr %73, align 8, !tbaa !145
  %635 = load i64, ptr %72, align 8, !tbaa !141
  %636 = add i64 %634, -1
  %637 = add i64 %636, %635
  store i64 %637, ptr %74, align 8, !tbaa !146
  %638 = load i8, ptr %75, align 8
  %639 = and i8 %638, -2
  store i8 %639, ptr %75, align 8
  %640 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %538, ptr noundef nonnull %20) #10
  %.not35.i.i = icmp eq i32 %640, 0
  br i1 %.not35.i.i, label %txp_generate_crypto_frames.exit.i, label %544

txp_generate_crypto_frames.exit.thread.i:         ; preds = %determine_crypto_len.exit.i.i, %562, %558, %555, %tx_helper_get_space_left.exit.i.i, %588, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %641

txp_generate_crypto_frames.exit.i:                ; preds = %._crit_edge.i213.i, %592, %580, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %tx_helper_rollback.exit.thread302.i

641:                                              ; preds = %txp_generate_crypto_frames.exit.thread.i, %534
  %.11.i = phi i32 [ %.8.lcssa475.i, %534 ], [ %.15.i, %txp_generate_crypto_frames.exit.thread.i ]
  %642 = and i32 %303, 256
  %.not171.i = icmp eq i32 %642, 0
  br i1 %.not171.i, label %1014, label %643

643:                                              ; preds = %641
  %644 = load i16, ptr %56, align 8
  %645 = and i16 %644, 2048
  %.not172.i = icmp eq i16 %645, 0
  br i1 %.not172.i, label %1014, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %92, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %648 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %12, ptr noundef %648, i32 noundef 1) #10
  %649 = load ptr, ptr %76, align 8, !tbaa !109
  %.not187.i.i = icmp eq ptr %649, null
  br i1 %.not187.i.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %646, %.thread148.i.i
  %.17.i = phi i32 [ %.22.i, %.thread148.i.i ], [ %.11.i, %646 ]
  %650 = phi ptr [ %1013, %.thread148.i.i ], [ %649, %646 ]
  %.077188.i.i = phi i64 [ %.178.i.i, %.thread148.i.i ], [ 0, %646 ]
  call void @ossl_quic_stream_iter_next(ptr noundef nonnull %12) #10
  %651 = load ptr, ptr %76, align 8, !tbaa !109
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 256
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, -6174015489
  store i64 %654, ptr %652, align 8
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 96
  store i64 0, ptr %655, align 8, !tbaa !147
  %656 = and i64 %653, 17179869184
  %.not87.i.i = icmp eq i64 %656, 0
  br i1 %.not87.i.i, label %682, label %657

657:                                              ; preds = %.lr.ph.i217.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %658 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.thread.i.i155, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %662 = load i64, ptr %661, align 8, !tbaa !148
  store i64 %662, ptr %13, align 8, !tbaa !149
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %664 = load i64, ptr %663, align 8, !tbaa !151
  store i64 %664, ptr %77, align 8, !tbaa !152
  %665 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef nonnull %658, ptr noundef nonnull %13) #10
  %.not88.i.i = icmp eq i32 %665, 0
  br i1 %.not88.i.i, label %666, label %673

666:                                              ; preds = %660
  %667 = load i8, ptr %286, align 8
  %668 = and i8 %667, 1
  %.not.i.i228.i = icmp eq i8 %668, 0
  br i1 %.not.i.i228.i, label %679, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %670) #10
  %671 = load i8, ptr %286, align 8
  %672 = and i8 %671, -2
  store i8 %672, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %679

673:                                              ; preds = %660
  %674 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not89.i.i = icmp eq i32 %674, 0
  br i1 %.not89.i.i, label %.thread.i.i155, label %.thread117.i.i

.thread117.i.i:                                   ; preds = %673
  %675 = load i8, ptr %282, align 4
  %676 = or i8 %675, 1
  store i8 %676, ptr %282, align 4
  %677 = load i64, ptr %652, align 8
  %678 = or i64 %677, 536870912
  store i64 %678, ptr %652, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %682

.thread.i.i155:                                   ; preds = %673, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %txp_generate_stream_related.exit.thread.i

679:                                              ; preds = %669, %666
  %680 = load ptr, ptr %647, align 16, !tbaa !153
  %681 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %680, ptr %681, align 8, !tbaa !154
  store ptr %650, ptr %647, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %txp_generate_stream_related.exit.i

682:                                              ; preds = %.thread117.i.i, %.lr.ph.i217.i
  %.18.i = phi i32 [ %.17.i, %.lr.ph.i217.i ], [ 1, %.thread117.i.i ]
  %683 = phi i64 [ %654, %.lr.ph.i217.i ], [ %678, %.thread117.i.i ]
  %684 = and i64 %683, 34359738368
  %.not90.i.i = icmp eq i64 %684, 0
  br i1 %.not90.i.i, label %728, label %685

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %686 = and i64 %683, 65280
  %687 = icmp eq i64 %686, 1280
  br i1 %687, label %688, label %.thread125.i.i, !prof !130

688:                                              ; preds = %685
  %689 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %690 = icmp eq ptr %689, null
  br i1 %690, label %.thread125.i.i, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %693 = load i64, ptr %692, align 8, !tbaa !148
  store i64 %693, ptr %14, align 8, !tbaa !155
  %694 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %695 = load i64, ptr %694, align 8, !tbaa !157
  store i64 %695, ptr %78, align 8, !tbaa !158
  %696 = load i64, ptr %652, align 8
  %697 = lshr i64 %696, 8
  %trunc.i.i.i = trunc i64 %697 to i8
  switch i8 %trunc.i.i.i, label %.thread125.i.i [
    i8 6, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 2, label %ossl_quic_stream_send_get_final_size.exit.i.i
    i8 3, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 4, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 5, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  ]

ossl_quic_stream_send_get_final_size.exit.thread121.i.i: ; preds = %691, %691, %691, %691
  %698 = getelementptr inbounds nuw i8, ptr %650, i64 104
  %699 = load i64, ptr %698, align 8, !tbaa !159
  store i64 %699, ptr %79, align 8, !tbaa !49
  br label %703

ossl_quic_stream_send_get_final_size.exit.i.i:    ; preds = %691
  %700 = getelementptr inbounds nuw i8, ptr %650, i64 112
  %701 = load ptr, ptr %700, align 8, !tbaa !58
  %702 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %701, ptr noundef nonnull %79) #10
  %.not91.i.i = icmp eq i32 %702, 0
  br i1 %.not91.i.i, label %.thread125.i.i, label %703

703:                                              ; preds = %ossl_quic_stream_send_get_final_size.exit.i.i, %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  %704 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef nonnull %689, ptr noundef nonnull %14) #10
  %.not92.i.i = icmp eq i32 %704, 0
  br i1 %.not92.i.i, label %705, label %712

705:                                              ; preds = %703
  %706 = load i8, ptr %286, align 8
  %707 = and i8 %706, 1
  %.not.i105.i.i = icmp eq i8 %707, 0
  br i1 %.not.i105.i.i, label %725, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %709) #10
  %710 = load i8, ptr %286, align 8
  %711 = and i8 %710, -2
  store i8 %711, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %725

712:                                              ; preds = %703
  %713 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not93.i.i = icmp eq i32 %713, 0
  br i1 %.not93.i.i, label %.thread125.i.i, label %714

714:                                              ; preds = %712
  %715 = load i8, ptr %282, align 4
  %716 = or i8 %715, 1
  store i8 %716, ptr %282, align 4
  %717 = load i64, ptr %652, align 8
  %718 = or i64 %717, 1073741824
  store i64 %718, ptr %652, align 8
  %719 = load i64, ptr %79, align 8, !tbaa !160
  %720 = getelementptr inbounds nuw i8, ptr %650, i64 128
  %721 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %720) #10
  %.not94.i.i = icmp ugt i64 %719, %721
  br i1 %.not94.i.i, label %.thread125.i.i, label %.thread127.i.i, !prof !161

.thread127.i.i:                                   ; preds = %714
  %722 = load i64, ptr %79, align 8, !tbaa !160
  %723 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %720) #10
  %724 = sub i64 %722, %723
  store i64 %724, ptr %655, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre.i218.i = load i64, ptr %652, align 8
  br label %728

.thread125.i.i:                                   ; preds = %714, %712, %ossl_quic_stream_send_get_final_size.exit.i.i, %691, %688, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %txp_generate_stream_related.exit.thread.i

725:                                              ; preds = %708, %705
  %726 = load ptr, ptr %647, align 16, !tbaa !153
  %727 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %726, ptr %727, align 8, !tbaa !154
  store ptr %650, ptr %647, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %txp_generate_stream_related.exit.i

728:                                              ; preds = %.thread127.i.i, %682
  %.20.i = phi i32 [ %.18.i, %682 ], [ 1, %.thread127.i.i ]
  %729 = phi i64 [ %683, %682 ], [ %.pre.i218.i, %.thread127.i.i ]
  %730 = and i64 %729, 16711680
  %731 = icmp eq i64 %730, 65536
  br i1 %731, label %732, label %762

732:                                              ; preds = %728
  %733 = and i64 %729, 8589934592
  %.not95.i.i = icmp eq i64 %733, 0
  br i1 %.not95.i.i, label %734, label %737

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %650, i64 160
  %736 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %735, i32 noundef 0) #10
  %.not96.i.i = icmp eq i32 %736, 0
  br i1 %.not96.i.i, label %._crit_edge.i227.i, label %737

._crit_edge.i227.i:                               ; preds = %734
  %.val.pre.i.i = load i64, ptr %652, align 8
  br label %762

737:                                              ; preds = %734, %732
  %738 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %739 = icmp eq ptr %738, null
  br i1 %739, label %txp_generate_stream_related.exit.thread.i, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %650, i64 160
  %742 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %741) #10
  %743 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %744 = load i64, ptr %743, align 8, !tbaa !148
  %745 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef nonnull %738, i64 noundef %744, i64 noundef %742) #10
  %.not97.i.i = icmp eq i32 %745, 0
  br i1 %.not97.i.i, label %746, label %755

746:                                              ; preds = %740
  %747 = load i8, ptr %286, align 8
  %748 = and i8 %747, 1
  %.not.i107.i.i = icmp eq i8 %748, 0
  br i1 %.not.i107.i.i, label %tx_helper_rollback.exit108.i.i, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %750) #10
  %751 = load i8, ptr %286, align 8
  %752 = and i8 %751, -2
  store i8 %752, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %tx_helper_rollback.exit108.i.i

tx_helper_rollback.exit108.i.i:                   ; preds = %749, %746
  %753 = load ptr, ptr %647, align 16, !tbaa !153
  %754 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %753, ptr %754, align 8, !tbaa !154
  store ptr %650, ptr %647, align 16, !tbaa !153
  br label %txp_generate_stream_related.exit.i

755:                                              ; preds = %740
  %756 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not98.i.i = icmp eq i32 %756, 0
  br i1 %.not98.i.i, label %txp_generate_stream_related.exit.thread.i, label %757

757:                                              ; preds = %755
  %758 = load i8, ptr %282, align 4
  %759 = or i8 %758, 1
  store i8 %759, ptr %282, align 4
  %760 = load i64, ptr %652, align 8
  %761 = or i64 %760, 268435456
  store i64 %761, ptr %652, align 8
  br label %762

762:                                              ; preds = %757, %._crit_edge.i227.i, %728
  %.21.i = phi i32 [ %.20.i, %._crit_edge.i227.i ], [ 1, %757 ], [ %.20.i, %728 ]
  %.val.i.i152 = phi i64 [ %.val.pre.i.i, %._crit_edge.i227.i ], [ %761, %757 ], [ %729, %728 ]
  %763 = lshr i64 %.val.i.i152, 8
  %trunc.i109.i.i = trunc i64 %763 to i8
  %764 = add i8 %trunc.i109.i.i, -4
  %switch.i.i.i = icmp ult i8 %764, -3
  br i1 %switch.i.i.i, label %.thread148.i.i, label %765

765:                                              ; preds = %762
  %766 = trunc i64 %.val.i.i152 to i32
  %767 = lshr i32 %766, 8
  %768 = and i32 %767, 255
  %769 = add nsw i32 %768, -7
  %narrow.i.i.i = icmp ult i32 %769, -2
  br i1 %narrow.i.i.i, label %770, label %.thread148.i.i

770:                                              ; preds = %765
  %771 = and i64 %.val.i.i152, 34359738368
  %.not101.i.i = icmp eq i64 %771, 0
  br i1 %.not101.i.i, label %772, label %txp_generate_stream_related.exit.thread.i, !prof !130

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %774 = load i64, ptr %773, align 8, !tbaa !148
  %775 = getelementptr inbounds nuw i8, ptr %650, i64 112
  %776 = load ptr, ptr %775, align 8, !tbaa !58
  %777 = getelementptr inbounds nuw i8, ptr %650, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %778 = load i32, ptr %277, align 16, !tbaa !126
  %779 = load ptr, ptr %306, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %780 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %777) #10
  br label %785

.preheader164.i.i.i:                              ; preds = %813
  store i64 %774, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !162
  %.not115.i.i.i = icmp eq ptr %651, null
  %781 = zext i32 %778 to i64
  %782 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %67, i64 0, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 16
  br label %819

785:                                              ; preds = %818, %772
  %786 = phi i1 [ true, %772 ], [ false, %818 ]
  %.0104171.i.sroa.phi.i.i = phi ptr [ %6, %772 ], [ %.0104171.i.sroa.gep112.i.i, %818 ]
  %.0104171.i.i.i = phi i64 [ 0, %772 ], [ 1, %818 ]
  %787 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 80
  store i64 2, ptr %787, align 8, !tbaa !164
  %788 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 48
  %789 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %776, i64 noundef %.0104171.i.i.i, ptr noundef nonnull %.0104171.i.sroa.phi.i.i, ptr noundef nonnull %788, ptr noundef nonnull %787) #10
  %790 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 88
  store i32 %789, ptr %790, align 8, !tbaa !165
  %.not.i.i.i220.i = icmp eq i32 %789, 0
  br i1 %.not.i.i.i220.i, label %813, label %791

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 16
  %793 = load i64, ptr %792, align 8, !tbaa !166
  %.not33.i.i.i.i = icmp eq i64 %793, 0
  br i1 %.not33.i.i.i.i, label %794, label %.critedge.i.i.i.i

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %796 = load i8, ptr %795, align 8
  %797 = and i8 %796, 2
  %.not1.i.i.i.i = icmp eq i8 %797, 0
  br i1 %.not1.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i, !prof !161

.critedge.i.i.i.i:                                ; preds = %794, %791
  %798 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 40
  store i64 %793, ptr %798, align 8, !tbaa !167
  %799 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %777, i64 noundef %.077188.i.i) #10
  %800 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %777) #10
  %801 = add i64 %800, %799
  %802 = load i64, ptr %792, align 8, !tbaa !166
  %.not34.i.i.i.i = icmp eq i64 %802, 0
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %803

803:                                              ; preds = %.critedge.i.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !168
  %806 = add i64 %805, %802
  %807 = icmp ugt i64 %806, %801
  br i1 %807, label %thread-pre-split.i.i.i.i, label %813

thread-pre-split.i.i.i.i:                         ; preds = %803
  %spec.select.i.i.i224.i = call i64 @llvm.usub.sat.i64(i64 %801, i64 %805)
  store i64 %spec.select.i.i.i224.i, ptr %792, align 8, !tbaa !166
  %808 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %809 = load i8, ptr %808, align 8
  %810 = and i8 %809, -3
  store i8 %810, ptr %808, align 8
  %.not2.i.i.i.i = icmp ugt i64 %801, %805
  br i1 %.not2.i.i.i.i, label %813, label %.thread.i.thread.i.i.i

.thread.i.i.i.i:                                  ; preds = %.critedge.i.i.i.i
  %.phi.trans.insert.i.i225.i = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %.pre.i.i226.i = load i8, ptr %.phi.trans.insert.i.i225.i, align 8
  %811 = and i8 %.pre.i.i226.i, 2
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %.thread.i.thread.i.i.i, label %813

.thread.i.thread.i.i.i:                           ; preds = %.thread.i.i.i.i, %thread-pre-split.i.i.i.i
  store i32 0, ptr %790, align 8, !tbaa !165
  br label %813

813:                                              ; preds = %.thread.i.thread.i.i.i, %.thread.i.i.i.i, %thread-pre-split.i.i.i.i, %803, %785
  br i1 %786, label %814, label %.preheader164.i.i.i

814:                                              ; preds = %813
  %815 = load i32, ptr %790, align 8, !tbaa !165
  %.not127.i.i.i = icmp eq i32 %815, 0
  br i1 %.not127.i.i.i, label %.thread139.i.i, label %818

.thread139.i.i:                                   ; preds = %814
  store i64 0, ptr %655, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %816 = load i64, ptr %655, align 8, !tbaa !147
  %817 = add i64 %816, %.077188.i.i
  br label %.thread148.i.i

818:                                              ; preds = %814
  store i64 %774, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !162
  br label %785, !llvm.loop !169

819:                                              ; preds = %997, %.preheader164.i.i.i
  %.23.i = phi i32 [ %.21.i, %.preheader164.i.i.i ], [ 1, %997 ]
  %.0113.i.i = phi i32 [ 0, %.preheader164.i.i.i ], [ %.1114.i.i, %997 ]
  %.1105.i.i.i = phi i64 [ 0, %.preheader164.i.i.i ], [ %1000, %997 ]
  %.1.i.i.i = phi i64 [ %780, %.preheader164.i.i.i ], [ %.2.i.i.i, %997 ]
  %820 = load i64, ptr %278, align 8, !tbaa !121
  %821 = load i8, ptr %282, align 4
  %822 = and i8 %821, 1
  %.not.i128.i.i.i = icmp eq i8 %822, 0
  br i1 %.not.i128.i.i.i, label %823, label %tx_helper_get_space_left.exit.i.i.i

823:                                              ; preds = %819
  %824 = load i64, ptr %279, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i.i.i

tx_helper_get_space_left.exit.i.i.i:              ; preds = %823, %819
  %825 = phi i64 [ %824, %823 ], [ 0, %819 ]
  %826 = load i64, ptr %281, align 16, !tbaa !129
  %827 = add i64 %825, %826
  %828 = sub i64 %820, %827
  %829 = and i64 %.1105.i.i.i, 1
  %830 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 88
  %832 = load i32, ptr %831, align 8, !tbaa !165
  %.not.i110.i.i = icmp eq i32 %832, 0
  br i1 %.not.i110.i.i, label %1005, label %833

833:                                              ; preds = %tx_helper_get_space_left.exit.i.i.i
  %834 = icmp ult i64 %828, 3
  br i1 %834, label %.thread135.i.i, label %835

835:                                              ; preds = %833
  %836 = and i8 %821, 2
  %.not111.i.i.i = icmp eq i8 %836, 0
  br i1 %.not111.i.i.i, label %837, label %.loopexit.i.i, !prof !130

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %839 = load i64, ptr %838, align 8, !tbaa !167
  %.not112.i.i.i = icmp eq i64 %.1105.i.i.i, 0
  br i1 %.not112.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %840

840:                                              ; preds = %837
  %841 = add i64 %.1105.i.i.i, 1
  %842 = and i64 %841, 1
  %843 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 80
  store i64 2, ptr %844, align 16, !tbaa !164
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %846 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %776, i64 noundef %841, ptr noundef nonnull %843, ptr noundef nonnull %845, ptr noundef nonnull %844) #10
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 88
  store i32 %846, ptr %847, align 8, !tbaa !165
  %.not.i129.i.i.i = icmp eq i32 %846, 0
  br i1 %.not.i129.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %848

848:                                              ; preds = %840
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %850 = load i64, ptr %849, align 16, !tbaa !166
  %.not33.i130.i.i.i = icmp eq i64 %850, 0
  br i1 %.not33.i130.i.i.i, label %851, label %.critedge.i131.i.i.i

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %853 = load i8, ptr %852, align 16
  %854 = and i8 %853, 2
  %.not1.i139.i.i.i = icmp eq i8 %854, 0
  br i1 %.not1.i139.i.i.i, label %.loopexit.i.i, label %.critedge.i131.i.i.i, !prof !161

.critedge.i131.i.i.i:                             ; preds = %851, %848
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 40
  store i64 %850, ptr %855, align 8, !tbaa !167
  %856 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %777, i64 noundef %.077188.i.i) #10
  %857 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %777) #10
  %858 = add i64 %857, %856
  %859 = load i64, ptr %849, align 16, !tbaa !166
  %.not34.i132.i.i.i = icmp eq i64 %859, 0
  br i1 %.not34.i132.i.i.i, label %.thread.i137.i.i.i, label %860

860:                                              ; preds = %.critedge.i131.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !168
  %863 = add i64 %862, %859
  %864 = icmp ugt i64 %863, %858
  br i1 %864, label %thread-pre-split.i134.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

thread-pre-split.i134.i.i.i:                      ; preds = %860
  %spec.select.i135.i.i.i = call i64 @llvm.usub.sat.i64(i64 %858, i64 %862)
  store i64 %spec.select.i135.i.i.i, ptr %849, align 16, !tbaa !166
  %865 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %866 = load i8, ptr %865, align 16
  %867 = and i8 %866, -3
  store i8 %867, ptr %865, align 16
  %.not2.i136.i.i.i = icmp ugt i64 %858, %862
  br i1 %.not2.i136.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %.thread.i137.thread.i.i.i

.thread.i137.i.i.i:                               ; preds = %.critedge.i131.i.i.i
  %.phi.trans.insert180.i.i.i = getelementptr inbounds nuw i8, ptr %843, i64 32
  %.pre181.i.i.i = load i8, ptr %.phi.trans.insert180.i.i.i, align 16
  %868 = and i8 %.pre181.i.i.i, 2
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %.thread.i137.thread.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

.thread.i137.thread.i.i.i:                        ; preds = %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i
  store i32 0, ptr %847, align 8, !tbaa !165
  br label %txp_plan_stream_chunk.exit140.thread.i.i.i

txp_plan_stream_chunk.exit140.thread.i.i.i:       ; preds = %.thread.i137.thread.i.i.i, %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i, %860, %840, %837
  %870 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %871 = load i8, ptr %870, align 16
  %872 = and i8 %871, -2
  store i8 %872, ptr %870, align 16
  store i64 0, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %8, align 8, !tbaa !49
  %873 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %874 = load i64, ptr %873, align 16, !tbaa !140
  store i64 0, ptr %873, align 16, !tbaa !140
  %875 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %830) #10
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %.thread135.i.i, label %determine_stream_len.exit.i.i.i

determine_stream_len.exit.i.i.i:                  ; preds = %txp_plan_stream_chunk.exit140.thread.i.i.i
  %877 = load i8, ptr %870, align 16
  %878 = and i8 %877, 1
  %sext.i.i.i.i = sub nsw i8 0, %878
  %879 = sext i8 %sext.i.i.i.i to i64
  %spec.select.i141.i.i.i = add i64 %875, %879
  %880 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %828, i64 noundef %874, i64 noundef %spec.select.i141.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not114.i.i.i = icmp eq i32 %880, 0
  br i1 %.not114.i.i.i, label %.thread135.i.i, label %881

881:                                              ; preds = %determine_stream_len.exit.i.i.i
  %882 = load i64, ptr %8, align 8, !tbaa !49
  %883 = load i64, ptr %9, align 8, !tbaa !49
  %884 = add i64 %883, %882
  %.not116.i.i.i = icmp ult i64 %884, %828
  br i1 %.not115.i.i.i, label %885, label %890

885:                                              ; preds = %881
  %886 = xor i64 %829, 1
  %887 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %886, i32 4
  %888 = load i32, ptr %887, align 8, !tbaa !165
  %889 = icmp ne i32 %888, 0
  br label %890

890:                                              ; preds = %885, %881
  %891 = phi i1 [ true, %881 ], [ %889, %885 ]
  %or.cond.i.i.i = select i1 %.not116.i.i.i, i1 %891, i1 false
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %892

892:                                              ; preds = %890
  %893 = load i32, ptr %307, align 8, !tbaa !127
  %.not117.not.i.i.i = icmp eq i32 %893, 0
  br i1 %.not117.not.i.i.i, label %903, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %892, %890
  %894 = or i8 %877, 1
  store i8 %894, ptr %870, align 16
  store i64 0, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %873, align 16, !tbaa !140
  %895 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %830) #10
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %.thread135.i.i, label %determine_stream_len.exit145.i.i.i

determine_stream_len.exit145.i.i.i:               ; preds = %.critedge.i.i.i
  %897 = load i8, ptr %870, align 16
  %898 = and i8 %897, 1
  %sext.i142.i.i.i = sub nsw i8 0, %898
  %899 = sext i8 %sext.i142.i.i.i to i64
  %spec.select.i143.i.i.i = add i64 %895, %899
  %900 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %828, i64 noundef %874, i64 noundef %spec.select.i143.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not118.i.i.i = icmp eq i32 %900, 0
  br i1 %.not118.i.i.i, label %.thread135.i.i, label %901

901:                                              ; preds = %determine_stream_len.exit145.i.i.i
  %902 = load i64, ptr %11, align 8, !tbaa !49
  br label %905

903:                                              ; preds = %892
  %904 = and i8 %877, -2
  store i8 %904, ptr %870, align 16
  br label %905

905:                                              ; preds = %903, %901
  %.1114.i.i = phi i32 [ %.0113.i.i, %901 ], [ 1, %903 ]
  %906 = phi i8 [ %897, %901 ], [ %904, %903 ]
  %907 = phi i64 [ %902, %901 ], [ %883, %903 ]
  store i64 %907, ptr %873, align 16, !tbaa !140
  %908 = and i8 %906, 2
  %.not119.i.i.i = icmp eq i8 %908, 0
  br i1 %.not119.i.i.i, label %912, label %909

909:                                              ; preds = %905
  %910 = xor i64 %829, 1
  %911 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %6, i64 0, i64 %910, i32 4
  store i32 0, ptr %911, align 8, !tbaa !165
  br label %912

912:                                              ; preds = %909, %905
  %913 = icmp ult i64 %907, %839
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = and i8 %906, -3
  store i8 %915, ptr %870, align 16
  br label %916

916:                                              ; preds = %914, %912
  %917 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %918 = getelementptr inbounds nuw i8, ptr %830, i64 80
  %919 = load i64, ptr %918, align 16, !tbaa !164
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %907, ptr noundef nonnull %917, i64 noundef %919) #10
  %920 = load i64, ptr %280, align 8, !tbaa !123
  %921 = add i64 %920, 3
  %922 = load i64, ptr %783, align 8, !tbaa !131
  %.not.i146.i.i.i = icmp ult i64 %922, %921
  br i1 %.not.i146.i.i.i, label %923, label %930

923:                                              ; preds = %916
  %.not13.i.i.i223.i = icmp eq i64 %922, 0
  %924 = shl i64 %922, 1
  %spec.select.i148.i.i.i = select i1 %.not13.i.i.i223.i, i64 8, i64 %924
  %925 = load ptr, ptr %784, align 8, !tbaa !72
  %926 = shl i64 %spec.select.i148.i.i.i, 4
  %927 = call ptr @CRYPTO_realloc(ptr noundef %925, i64 noundef %926, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %928 = icmp eq ptr %927, null
  br i1 %928, label %.loopexit.i.i, label %929

929:                                              ; preds = %923
  store ptr %927, ptr %784, align 8, !tbaa !72
  store i64 %spec.select.i148.i.i.i, ptr %783, align 8, !tbaa !131
  br label %930

930:                                              ; preds = %929, %916
  %931 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %932 = icmp eq ptr %931, null
  br i1 %932, label %.loopexit.i.i, label %933

933:                                              ; preds = %930
  %934 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef nonnull %931, ptr noundef nonnull %830) #10
  %.not121.i.i.i = icmp eq i32 %934, 0
  br i1 %.not121.i.i.i, label %935, label %942, !prof !161

935:                                              ; preds = %933
  %936 = load i8, ptr %286, align 8
  %937 = and i8 %936, 1
  %.not.i149.i.i.i = icmp eq i8 %937, 0
  br i1 %.not.i149.i.i.i, label %.thread135.i.i, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %939) #10
  %940 = load i8, ptr %286, align 8
  %941 = and i8 %940, -2
  store i8 %941, ptr %286, align 8
  store ptr null, ptr %285, align 8, !tbaa !124
  br label %.thread135.i.i

942:                                              ; preds = %933
  %943 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not122.i.i.i = icmp eq i32 %943, 0
  br i1 %.not122.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %942
  %944 = load i64, ptr %918, align 16, !tbaa !164
  %.not173.i.i.i = icmp eq i64 %944, 0
  br i1 %.not173.i.i.i, label %._crit_edge.i.i221.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %tx_helper_append_iovec.exit.i.i.i
  %.0106172.i.i.i = phi i64 [ %978, %tx_helper_append_iovec.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %945 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %917, i64 0, i64 %.0106172.i.i.i
  %946 = load ptr, ptr %945, align 16, !tbaa !132
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !134
  %949 = load ptr, ptr %92, align 16, !tbaa !119
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 552
  %951 = load i32, ptr %277, align 16, !tbaa !120
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %950, i64 0, i64 %952
  %954 = icmp eq i64 %948, 0
  br i1 %954, label %tx_helper_append_iovec.exit.i.i.i, label %955

955:                                              ; preds = %.lr.ph.i.i.i
  %956 = load i8, ptr %282, align 4
  %957 = and i8 %956, 2
  %.not.i150.i.i.i = icmp eq i8 %957, 0
  br i1 %.not.i150.i.i.i, label %958, label %tx_helper_append_iovec.exit.i.i.i, !prof !130

958:                                              ; preds = %955
  %959 = load i64, ptr %280, align 8, !tbaa !123
  %960 = add i64 %959, 1
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %962 = load i64, ptr %961, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp ult i64 %962, %960
  br i1 %.not.i.i.i.i.i, label %963, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %958
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %953, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  br label %971

963:                                              ; preds = %958
  %.not13.i.i.i.i.i = icmp eq i64 %962, 0
  %964 = shl i64 %962, 1
  %spec.select.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 8, i64 %964
  %965 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !72
  %967 = shl i64 %spec.select.i.i.i.i.i, 4
  %968 = call ptr @CRYPTO_realloc(ptr noundef %966, i64 noundef %967, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %969 = icmp eq ptr %968, null
  br i1 %969, label %tx_helper_append_iovec.exit.i.i.i, label %970

970:                                              ; preds = %963
  store ptr %968, ptr %965, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i.i, ptr %961, align 8, !tbaa !131
  %.pre19.i.i.i.i = load i64, ptr %280, align 8, !tbaa !123
  %.pre20.i.i.i.i = add i64 %.pre19.i.i.i.i, 1
  br label %971

971:                                              ; preds = %970, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %960, %._crit_edge.i.i.i.i ], [ %.pre20.i.i.i.i, %970 ]
  %972 = phi i64 [ %959, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %970 ]
  %973 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %968, %970 ]
  %974 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %973, i64 %972
  store ptr %946, ptr %974, align 8, !tbaa !132
  %975 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %973, i64 %972, i32 1
  store i64 %948, ptr %975, align 8, !tbaa !134
  store i64 %.pre-phi.i.i.i.i, ptr %280, align 8, !tbaa !123
  %976 = load i64, ptr %281, align 16, !tbaa !129
  %977 = add i64 %976, %948
  store i64 %977, ptr %281, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i.i.i

tx_helper_append_iovec.exit.i.i.i:                ; preds = %971, %963, %955, %.lr.ph.i.i.i
  %978 = add nuw i64 %.0106172.i.i.i, 1
  %979 = load i64, ptr %918, align 16, !tbaa !164
  %980 = icmp ult i64 %978, %979
  br i1 %980, label %.lr.ph.i.i.i, label %._crit_edge.i.i221.i, !llvm.loop !170

._crit_edge.i.i221.i:                             ; preds = %tx_helper_append_iovec.exit.i.i.i, %.preheader.i.i.i
  %981 = load i8, ptr %282, align 4
  %982 = or i8 %981, 1
  store i8 %982, ptr %282, align 4
  %983 = load i8, ptr %870, align 16
  %984 = and i8 %983, 1
  %.not123.i.i.i = icmp eq i8 %984, 0
  br i1 %.not123.i.i.i, label %985, label %._crit_edge182.i.i.i

985:                                              ; preds = %._crit_edge.i.i221.i
  %986 = or i8 %981, 3
  store i8 %986, ptr %282, align 4
  br label %._crit_edge182.i.i.i

._crit_edge182.i.i.i:                             ; preds = %985, %._crit_edge.i.i221.i
  %987 = load i64, ptr %873, align 16, !tbaa !140
  %.not124.i.i.i = icmp eq i64 %987, 0
  %.phi.trans.insert183.i.i.i = getelementptr inbounds nuw i8, ptr %830, i64 8
  %.pre184.i.i.i = load i64, ptr %.phi.trans.insert183.i.i.i, align 8, !tbaa !136
  %988 = add i64 %.pre184.i.i.i, %987
  %spec.select.i.i222.i = call i64 @llvm.umax.i64(i64 %988, i64 %.1.i.i.i)
  %.2.i.i.i = select i1 %.not124.i.i.i, i64 %.1.i.i.i, i64 %spec.select.i.i222.i
  %989 = load i64, ptr %830, align 16, !tbaa !171
  store i64 %989, ptr %7, align 8, !tbaa !143
  store i64 %.pre184.i.i.i, ptr %80, align 8, !tbaa !145
  %990 = add i64 %988, -1
  store i64 %990, ptr %81, align 8, !tbaa !146
  %991 = lshr i8 %983, 1
  %992 = and i8 %991, 1
  %993 = load i8, ptr %82, align 8
  %994 = and i8 %993, -8
  %995 = or disjoint i8 %994, %992
  store i8 %995, ptr %82, align 8
  %996 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %779, ptr noundef nonnull %7) #10
  %.not125.i.i.i = icmp eq i32 %996, 0
  br i1 %.not125.i.i.i, label %.loopexit.i.i, label %997

997:                                              ; preds = %._crit_edge182.i.i.i
  %998 = load i64, ptr %873, align 16, !tbaa !140
  %999 = icmp ult i64 %998, %839
  %1000 = add i64 %.1105.i.i.i, 1
  br i1 %999, label %1005, label %819

.loopexit.i.i:                                    ; preds = %794, %._crit_edge182.i.i.i, %942, %930, %923, %851, %835
  %.0.i111.i.i = phi i64 [ %.1.i.i.i, %923 ], [ %.1.i.i.i, %851 ], [ %.1.i.i.i, %835 ], [ %.1.i.i.i, %942 ], [ %.2.i.i.i, %._crit_edge182.i.i.i ], [ %.1.i.i.i, %930 ], [ %780, %794 ]
  %1001 = sub i64 %.0.i111.i.i, %780
  store i64 %1001, ptr %655, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1002 = load ptr, ptr %647, align 8, !tbaa !153
  %1003 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %1002, ptr %1003, align 8, !tbaa !154
  store ptr %650, ptr %647, align 8, !tbaa !153
  br label %txp_generate_stream_related.exit.thread.i

.thread135.i.i:                                   ; preds = %determine_stream_len.exit145.i.i.i, %.critedge.i.i.i, %determine_stream_len.exit.i.i.i, %txp_plan_stream_chunk.exit140.thread.i.i.i, %833, %938, %935
  %1004 = sub i64 %.1.i.i.i, %780
  store i64 %1004, ptr %655, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit155.i.i

1005:                                             ; preds = %997, %tx_helper_get_space_left.exit.i.i.i
  %.25.i = phi i32 [ %.23.i, %tx_helper_get_space_left.exit.i.i.i ], [ 1, %997 ]
  %.2115.ph.i.i = phi i32 [ %.0113.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.1114.i.i, %997 ]
  %.0.i111.ph.i.i = phi i64 [ %.1.i.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.2.i.i.i, %997 ]
  %1006 = sub i64 %.0.i111.ph.i.i, %780
  store i64 %1006, ptr %655, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1007 = load i64, ptr %655, align 8, !tbaa !147
  %1008 = add i64 %1007, %.077188.i.i
  %.not103.i.i = icmp eq i32 %.2115.ph.i.i, 0
  br i1 %.not103.i.i, label %.thread148.i.i, label %.loopexit155.i.i

.loopexit155.i.i:                                 ; preds = %1005, %.thread135.i.i
  %.26.i = phi i32 [ %.23.i, %.thread135.i.i ], [ %.25.i, %1005 ]
  %1009 = load ptr, ptr %647, align 16, !tbaa !153
  %1010 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %1009, ptr %1010, align 8, !tbaa !154
  store ptr %650, ptr %647, align 16, !tbaa !153
  br label %txp_generate_stream_related.exit.i

.thread148.i.i:                                   ; preds = %1005, %.thread139.i.i, %765, %762
  %.22.i = phi i32 [ %.21.i, %762 ], [ %.21.i, %.thread139.i.i ], [ %.25.i, %1005 ], [ %.21.i, %765 ]
  %.178.i.i = phi i64 [ %.077188.i.i, %762 ], [ %817, %.thread139.i.i ], [ %1008, %1005 ], [ %.077188.i.i, %765 ]
  %1011 = load ptr, ptr %647, align 16, !tbaa !153
  %1012 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %1011, ptr %1012, align 8, !tbaa !154
  store ptr %650, ptr %647, align 16, !tbaa !153
  %1013 = load ptr, ptr %76, align 8, !tbaa !109
  %.not.i219.i = icmp eq ptr %1013, null
  br i1 %.not.i219.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i217.i, !llvm.loop !172

txp_generate_stream_related.exit.thread.i:        ; preds = %770, %755, %737, %.loopexit.i.i, %.thread125.i.i, %.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %tx_helper_rollback.exit.thread302.i

txp_generate_stream_related.exit.i:               ; preds = %.thread148.i.i, %.loopexit155.i.i, %tx_helper_rollback.exit108.i.i, %725, %679, %646
  %.27.i = phi i32 [ %.11.i, %646 ], [ %.26.i, %.loopexit155.i.i ], [ %.20.i, %tx_helper_rollback.exit108.i.i ], [ %.18.i, %725 ], [ %.17.i, %679 ], [ %.22.i, %.thread148.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1014

1014:                                             ; preds = %txp_generate_stream_related.exit.i, %643, %641
  %.12.i = phi i32 [ %.11.i, %641 ], [ %.11.i, %643 ], [ %.27.i, %txp_generate_stream_related.exit.i ]
  %1015 = load i8, ptr %282, align 4
  %1016 = or i8 %1015, 1
  store i8 %1016, ptr %282, align 4
  %.not174.i = icmp eq i32 %.12.i, 0
  br i1 %.not174.i, label %1017, label %1033

1017:                                             ; preds = %1014
  %1018 = and i32 %303, 2
  %.not.i229.i = icmp eq i32 %1018, 0
  br i1 %.not.i229.i, label %1038, label %1019

1019:                                             ; preds = %1017
  %1020 = and i32 %303, 32768
  %.not3.i.i153 = icmp eq i32 %1020, 0
  br i1 %.not3.i.i153, label %txp_need_ping.exit.i154, label %txp_need_ping.exit.thread289.i

txp_need_ping.exit.i154:                          ; preds = %1019
  %1021 = load i16, ptr %56, align 8
  %1022 = lshr i16 %1021, 7
  %1023 = and i16 %1022, 7
  %1024 = zext nneg i16 %1023 to i32
  %1025 = shl nuw nsw i32 1, %switch.select3.i.i147
  %1026 = and i32 %1025, %1024
  %.not175.i = icmp eq i32 %1026, 0
  br i1 %.not175.i, label %1038, label %txp_need_ping.exit.thread289.i

txp_need_ping.exit.thread289.i:                   ; preds = %txp_need_ping.exit.i154, %1019
  %1027 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %92)
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %tx_helper_rollback.exit.thread302.i, label %1029

1029:                                             ; preds = %txp_need_ping.exit.thread289.i
  %1030 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef nonnull %1027) #10
  %.not176.i = icmp eq i32 %1030, 0
  br i1 %.not176.i, label %tx_helper_rollback.exit.thread302.i, label %1031

1031:                                             ; preds = %1029
  %1032 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %92)
  %.not177.i = icmp eq i32 %1032, 0
  br i1 %.not177.i, label %tx_helper_rollback.exit.thread302.i, label %1033

1033:                                             ; preds = %1031, %1014
  %.13.i = phi i32 [ %.12.i, %1014 ], [ 1, %1031 ]
  store i32 0, ptr %21, align 4, !tbaa !38
  %1034 = trunc nuw nsw i32 %.13.i to i8
  %1035 = shl nuw nsw i8 %1034, 3
  %1036 = and i8 %1035, 8
  br label %1038

tx_helper_rollback.exit.thread302.i:              ; preds = %1031, %1029, %txp_need_ping.exit.thread289.i, %454, %447, %416, %409, %378, %371, %338, %333, %514, %507, %txp_generate_stream_related.exit.thread.i, %txp_generate_crypto_frames.exit.i
  %1037 = load ptr, ptr %69, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1037, ptr noundef nonnull %317) #10
  store ptr null, ptr %306, align 8, !tbaa !128
  br label %txp_should_try_staging.exit

1038:                                             ; preds = %1033, %txp_need_ping.exit.i154, %1017
  %.13300.i = phi i8 [ %1036, %1033 ], [ 0, %txp_need_ping.exit.i154 ], [ 0, %1017 ]
  %1039 = load i64, ptr %281, align 16, !tbaa !129
  %1040 = load i64, ptr %261, align 8, !tbaa !173
  %1041 = add i64 %1040, %1039
  %1042 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 %1041, ptr %1042, align 8, !tbaa !174
  %1043 = load i64, ptr %312, align 8, !tbaa !49
  store i64 %1043, ptr %317, align 8, !tbaa !181
  %1044 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %1045 = trunc nuw nsw i32 %switch.select3.i.i147 to i8
  %1046 = load i8, ptr %1044, align 8
  %1047 = and i8 %1046, -64
  %1048 = load i32, ptr %21, align 4, !tbaa !38
  %.not179.i = icmp eq i32 %1048, 0
  %1049 = select i1 %.not179.i, i8 4, i8 0
  %1050 = or disjoint i8 %.13300.i, %1045
  %1051 = or disjoint i8 %1050, %1047
  %1052 = or disjoint i8 %1051, %1049
  store i8 %1052, ptr %1044, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %1054 = load ptr, ptr %83, align 8, !tbaa !182
  %1055 = load ptr, ptr %84, align 8, !tbaa !183
  %1056 = call i64 %1054(ptr noundef %1055) #10
  store i64 %1056, ptr %1053, align 8, !tbaa !49
  %1057 = load i32, ptr %229, align 8
  %1058 = trunc i32 %1057 to i8
  %1059 = getelementptr inbounds nuw i8, ptr %317, i64 120
  store i8 %1058, ptr %1059, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1060 = load i32, ptr %307, align 8, !tbaa !127
  %.not122 = icmp eq i32 %1060, 0
  %spec.select = select i1 %.not122, i32 %.0106402, i32 1
  %1061 = load i64, ptr %281, align 16, !tbaa !185
  %1062 = add i64 %1061, %91
  %1063 = load i64, ptr %261, align 8, !tbaa !173
  %1064 = add i64 %1062, %1063
  store i64 %1064, ptr %93, align 16, !tbaa !104
  br label %1065

txp_should_try_staging.exit:                      ; preds = %315, %302, %tx_helper_rollback.exit.thread302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread209

1065:                                             ; preds = %.loopexit.i, %218, %221, %1038, %90, %97
  %.2180185.ph = phi i32 [ %.0178400, %97 ], [ %.0178400, %90 ], [ %spec.select237, %1038 ], [ %spec.select237, %221 ], [ %spec.select237, %218 ], [ %spec.select237, %.loopexit.i ]
  %.2108.ph = phi i32 [ %.0106402, %97 ], [ %.0106402, %90 ], [ %spec.select, %1038 ], [ %.0106402, %221 ], [ %.0106402, %218 ], [ %.0106402, %.loopexit.i ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 4
  br i1 %exitcond549.not, label %txp_should_try_staging.exit.thread198, label %85, !llvm.loop !186

txp_should_try_staging.exit.thread198:            ; preds = %242, %txp_need_ping.exit.i, %293, %1065, %txp_determine_ppl_from_pl.exit.thread.i.i
  %.0106374 = phi i32 [ %.0106402, %txp_determine_ppl_from_pl.exit.thread.i.i ], [ %.2108.ph, %1065 ], [ %.0106402, %293 ], [ %.0106402, %txp_need_ping.exit.i ], [ %.0106402, %242 ]
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
  %1072 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv550
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
  %1094 = load ptr, ptr %38, align 8, !tbaa !66
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
  %1122 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %1121
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
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1164 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1165 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %1171

1171:                                             ; preds = %1156, %1368
  %indvars.iv554 = phi i64 [ 0, %1156 ], [ %indvars.iv.next555, %1368 ]
  %.1116413 = phi i64 [ 0, %1156 ], [ %.2117, %1368 ]
  %1172 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv554
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 128
  %1174 = load i32, ptr %1173, align 16, !tbaa !87
  %.not125 = icmp eq i32 %1174, 0
  br i1 %.not125, label %1368, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1177 = load i64, ptr %1176, align 16, !tbaa !185
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1368, label %1179

1179:                                             ; preds = %1175
  %1180 = load i64, ptr %1157, align 8, !tbaa !3
  %.not242 = icmp ugt i64 %1180, %1177
  br i1 %.not242, label %1181, label %.thread209

1181:                                             ; preds = %1179
  %.not.i161 = icmp eq i64 %1180, -1
  br i1 %.not.i161, label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1181
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %1180, i64 %1177)
  store i64 %.sink.i, ptr %1157, align 8, !tbaa !3
  br label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit

ossl_quic_tx_packetiser_consume_unvalidated_credit.exit: ; preds = %1181, %.sink.split.i
  %1182 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  %1183 = load i32, ptr %1182, align 16, !tbaa !126
  %switch.selectcmp.i.i162 = icmp eq i32 %1183, 2
  %switch.select.i.i163 = select i1 %switch.selectcmp.i.i162, i32 1, i32 2
  %switch.selectcmp2.i.i164 = icmp eq i32 %1183, 0
  %switch.select3.i.i165 = select i1 %switch.selectcmp2.i.i164, i32 0, i32 %switch.select.i.i163
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 136
  %1185 = load ptr, ptr %1184, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1186 = icmp ugt i32 %1183, 3
  br i1 %1186, label %.thread228, label %1187

1187:                                             ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit
  %1188 = zext nneg i32 %1183 to i64
  %gep416 = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr %invariant.gep, i64 0, i64 %1188
  %1189 = load i32, ptr %gep416, align 4, !tbaa !37
  %1190 = getelementptr inbounds nuw i8, ptr %1172, i64 152
  store ptr %1190, ptr %3, align 8, !tbaa !190
  %1191 = shl nuw nsw i32 %1183, 5
  %.idx.i = zext nneg i32 %1191 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1158, i64 %.idx.i
  %1193 = load ptr, ptr %1192, align 8, !tbaa !72
  store ptr %1193, ptr %1159, align 8, !tbaa !194
  %1194 = getelementptr inbounds nuw i8, ptr %1172, i64 40
  %1195 = load i64, ptr %1194, align 8, !tbaa !195
  store i64 %1195, ptr %1160, align 8, !tbaa !196
  store ptr null, ptr %1161, align 8, !tbaa !197
  %1196 = call i32 @BIO_ADDR_family(ptr noundef nonnull %1162) #10
  %1197 = icmp eq i32 %1196, 0
  %1198 = select i1 %1197, ptr null, ptr %1162
  store ptr %1198, ptr %1163, align 8, !tbaa !198
  %1199 = zext nneg i32 %switch.select3.i.i165 to i64
  %1200 = getelementptr inbounds nuw [3 x i64], ptr %68, i64 0, i64 %1199
  %1201 = load i64, ptr %1200, align 8, !tbaa !49
  store i64 %1201, ptr %1164, align 8, !tbaa !199
  store i32 1, ptr %1165, align 8, !tbaa !200
  %1202 = getelementptr inbounds nuw i8, ptr %1172, i64 144
  %.085128.i = load ptr, ptr %1202, align 16, !tbaa !153
  %.not94129.i = icmp eq ptr %.085128.i, null
  br i1 %.not94129.i, label %._crit_edge.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1187, %1215
  %.085130.i = phi ptr [ %.085.i, %1215 ], [ %.085128.i, %1187 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 256
  %1204 = load i64, ptr %1203, align 8
  %1205 = and i64 %1204, 1610612736
  %or.cond.i167 = icmp eq i64 %1205, 0
  br i1 %or.cond.i167, label %1215, label %1206

1206:                                             ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1207 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 56
  %1208 = load i64, ptr %1207, align 8, !tbaa !148
  store i64 %1208, ptr %4, align 8, !tbaa !143
  store i64 -1, ptr %1166, align 8, !tbaa !145
  store i64 0, ptr %1167, align 8, !tbaa !146
  %1209 = load i8, ptr %1168, align 8
  %1210 = trunc i64 %1204 to i32
  %sh.diff.i = lshr i32 %1210, 28
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i8
  %1211 = and i8 %1209, -8
  %1212 = and i8 %tr.sh.diff.i, 6
  %1213 = or disjoint i8 %1211, %1212
  store i8 %1213, ptr %1168, align 8
  %1214 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %1185, ptr noundef nonnull %4) #10
  %.not123.not.i = icmp eq i32 %1214, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not123.not.i, label %.thread228, label %1215

1215:                                             ; preds = %1206, %.lr.ph.i166
  %1216 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 48
  %.085.i = load ptr, ptr %1216, align 8, !tbaa !153
  %.not94.i = icmp eq ptr %.085.i, null
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i166, !llvm.loop !201

._crit_edge.i:                                    ; preds = %1215, %1187
  %1217 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %1169, ptr noundef %1185) #10
  %.not95.i = icmp eq i32 %1217, 0
  br i1 %.not95.i, label %.thread228, label %1218

1218:                                             ; preds = %._crit_edge.i
  %1219 = load i64, ptr %1200, align 8, !tbaa !49
  %1220 = add i64 %1219, 1
  store i64 %1220, ptr %1200, align 8, !tbaa !49
  %1221 = load ptr, ptr %38, align 8, !tbaa !66
  %1222 = call i32 @ossl_qtx_write_pkt(ptr noundef %1221, ptr noundef nonnull %3) #10
  %.not96.i = icmp eq i32 %1222, 0
  br i1 %.not96.i, label %.thread230, label %.preheader.i168

.preheader.i168:                                  ; preds = %1218
  %.186131.i = load ptr, ptr %1202, align 16, !tbaa !153
  %.not97132.i = icmp eq ptr %.186131.i, null
  br i1 %.not97132.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i168, %1261
  %.186134.i = phi ptr [ %.186.i, %1261 ], [ %.186131.i, %.preheader.i168 ]
  %.087133.i = phi i32 [ %.188.i, %1261 ], [ 1, %.preheader.i168 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 256
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, 268435456
  %.not111.i = icmp eq i64 %1225, 0
  br i1 %.not111.i, label %1230, label %1226

1226:                                             ; preds = %.lr.ph135.i
  %1227 = and i64 %1224, -8589934593
  store i64 %1227, ptr %1223, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 160
  %1229 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %1228, i32 noundef 1) #10
  %.pre.i169 = load i64, ptr %1223, align 8
  br label %1230

1230:                                             ; preds = %1226, %.lr.ph135.i
  %1231 = phi i64 [ %.pre.i169, %1226 ], [ %1224, %.lr.ph135.i ]
  %1232 = and i64 %1231, 536870912
  %.not112.not.i = icmp eq i64 %1232, 0
  %1233 = and i64 %1231, -17179869185
  %1234 = select i1 %.not112.not.i, i64 %1231, i64 %1233
  %1235 = and i64 %1234, 1073741824
  %1236 = or disjoint i64 %1235, %1232
  %.not.i170 = icmp eq i64 %1236, 0
  br i1 %.not.i170, label %1239, label %1237

1237:                                             ; preds = %1230
  %.not113.not.i = icmp eq i64 %1235, 0
  %1238 = and i64 %1234, -34359738369
  %simplifycfg.merge.i = select i1 %.not113.not.i, i64 %1234, i64 %1238
  store i64 %simplifycfg.merge.i, ptr %1223, align 8
  br label %1239

1239:                                             ; preds = %1237, %1230
  %1240 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 96
  %1241 = load i64, ptr %1240, align 8, !tbaa !147
  %.not114.i = icmp eq i64 %1241, 0
  br i1 %.not114.i, label %1247, label %1242

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 128
  %1244 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %1243, i64 noundef %1241) #10
  %.not115.i = icmp eq i32 %1244, 0
  br i1 %.not115.i, label %1245, label %1246, !prof !161

1245:                                             ; preds = %1242
  br label %1246

1246:                                             ; preds = %1245, %1242
  %.289.i = phi i32 [ %.087133.i, %1242 ], [ 0, %1245 ]
  store i64 0, ptr %1240, align 8, !tbaa !147
  br label %1247

1247:                                             ; preds = %1246, %1239
  %.188.i = phi i32 [ %.289.i, %1246 ], [ %.087133.i, %1239 ]
  %1248 = load ptr, ptr %61, align 8, !tbaa !57
  call void @ossl_quic_stream_map_update_state(ptr noundef %1248, ptr noundef nonnull %.186134.i) #10
  %.186.val.i = load i64, ptr %1223, align 8
  %1249 = lshr i64 %.186.val.i, 8
  %trunc.i.i = trunc i64 %1249 to i8
  %1250 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %1250, -3
  br i1 %switch.i.i, label %1261, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 112
  %1253 = load ptr, ptr %1252, align 8, !tbaa !58
  %1254 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %1253) #10
  %.not117.i = icmp eq i32 %1254, 0
  br i1 %.not117.i, label %1255, label %1261

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %1252, align 8, !tbaa !58
  %1257 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %1256, ptr noundef null) #10
  %.not118.i = icmp eq i32 %1257, 0
  br i1 %.not118.i, label %1261, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %61, align 8, !tbaa !57
  %1260 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %1259, ptr noundef nonnull %.186134.i) #10
  br label %1261

1261:                                             ; preds = %1258, %1255, %1251, %1247
  %1262 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 48
  %.186.i = load ptr, ptr %1262, align 8, !tbaa !153
  %.not97.i = icmp eq ptr %.186.i, null
  br i1 %.not97.i, label %._crit_edge136.i.loopexit, label %.lr.ph135.i, !llvm.loop !202

._crit_edge136.i.loopexit:                        ; preds = %1261
  %1263 = icmp eq i32 %.188.i, 0
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %._crit_edge136.i.loopexit, %.preheader.i168
  %.087.lcssa.i = phi i1 [ false, %.preheader.i168 ], [ %1263, %._crit_edge136.i.loopexit ]
  %1264 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1265 = load i8, ptr %1264, align 8
  %1266 = and i8 %1265, 8
  %.not98.i = icmp eq i8 %1266, 0
  br i1 %.not98.i, label %1275, label %1267

1267:                                             ; preds = %._crit_edge136.i
  %1268 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1269 = load i16, ptr %56, align 8
  %1270 = trunc nuw nsw i32 %1268 to i16
  %1271 = xor i16 %1270, -1
  %1272 = shl nsw i16 %1271, 7
  %1273 = or i16 %1272, -897
  %1274 = and i16 %1269, %1273
  store i16 %1274, ptr %56, align 8
  br label %1275

1275:                                             ; preds = %1267, %._crit_edge136.i
  %1276 = getelementptr inbounds nuw i8, ptr %1185, i64 121
  %1277 = load i8, ptr %1276, align 1
  %1278 = and i8 %1277, 1
  %.not99.i = icmp eq i8 %1278, 0
  br i1 %.not99.i, label %1282, label %1279

1279:                                             ; preds = %1275
  %1280 = load i16, ptr %56, align 8
  %1281 = and i16 %1280, -2
  store i16 %1281, ptr %56, align 8
  %.pre137.i = load i8, ptr %1276, align 1
  br label %1282

1282:                                             ; preds = %1279, %1275
  %1283 = phi i8 [ %.pre137.i, %1279 ], [ %1277, %1275 ]
  %1284 = and i8 %1283, 2
  %.not100.i = icmp eq i8 %1284, 0
  br i1 %.not100.i, label %1290, label %1285

1285:                                             ; preds = %1282
  %1286 = load i16, ptr %56, align 8
  %1287 = and i16 %1286, -3
  store i16 %1287, ptr %56, align 8
  %1288 = load ptr, ptr %57, align 8, !tbaa !105
  %1289 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1288, i32 noundef 1) #10
  %.pre138.i = load i8, ptr %1276, align 1
  br label %1290

1290:                                             ; preds = %1285, %1282
  %1291 = phi i8 [ %.pre138.i, %1285 ], [ %1283, %1282 ]
  %1292 = and i8 %1291, 4
  %.not101.i = icmp eq i8 %1292, 0
  br i1 %.not101.i, label %1298, label %1293

1293:                                             ; preds = %1290
  %1294 = load i16, ptr %56, align 8
  %1295 = and i16 %1294, -5
  store i16 %1295, ptr %56, align 8
  %1296 = load ptr, ptr %58, align 8, !tbaa !106
  %1297 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1296, i32 noundef 1) #10
  %.pre139.i = load i8, ptr %1276, align 1
  br label %1298

1298:                                             ; preds = %1293, %1290
  %1299 = phi i8 [ %.pre139.i, %1293 ], [ %1291, %1290 ]
  %1300 = and i8 %1299, 8
  %.not102.i = icmp eq i8 %1300, 0
  br i1 %.not102.i, label %1306, label %1301

1301:                                             ; preds = %1298
  %1302 = load i16, ptr %56, align 8
  %1303 = and i16 %1302, -9
  store i16 %1303, ptr %56, align 8
  %1304 = load ptr, ptr %59, align 8, !tbaa !107
  %1305 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1304, i32 noundef 1) #10
  %.pre140.i = load i8, ptr %1276, align 1
  br label %1306

1306:                                             ; preds = %1301, %1298
  %1307 = phi i8 [ %.pre140.i, %1301 ], [ %1299, %1298 ]
  %1308 = and i8 %1307, 16
  %.not103.i = icmp eq i8 %1308, 0
  br i1 %.not103.i, label %1317, label %1309

1309:                                             ; preds = %1306
  %1310 = shl nuw nsw i32 1, %switch.select3.i.i165
  %1311 = load i16, ptr %56, align 8
  %1312 = trunc nuw nsw i32 %1310 to i16
  %1313 = xor i16 %1312, -1
  %1314 = shl nsw i16 %1313, 4
  %1315 = or i16 %1314, -113
  %1316 = and i16 %1311, %1315
  store i16 %1316, ptr %56, align 8
  %.pre141.i = load i8, ptr %1276, align 1
  br label %1317

1317:                                             ; preds = %1309, %1306
  %1318 = phi i8 [ %.pre141.i, %1309 ], [ %1307, %1306 ]
  %1319 = and i8 %1318, 32
  %.not105.i = icmp eq i8 %1319, 0
  br i1 %.not105.i, label %1323, label %1320

1320:                                             ; preds = %1317
  %1321 = load i16, ptr %56, align 8
  %1322 = and i16 %1321, -1025
  store i16 %1322, ptr %56, align 8
  br label %1323

1323:                                             ; preds = %1320, %1317
  %1324 = load i8, ptr %1264, align 8
  %1325 = and i8 %1324, 8
  %.not106.i = icmp eq i8 %1325, 0
  br i1 %.not106.i, label %txp_pkt_commit.exit, label %1326

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %40, align 8, !tbaa !51
  %1328 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1327) #10
  switch i32 %1183, label %1338 [
    i32 0, label %1329
    i32 2, label %1333
  ]

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %1328, align 4, !tbaa !100
  %.not107.i = icmp eq i32 %1330, 0
  br i1 %.not107.i, label %1338, label %1331

1331:                                             ; preds = %1329
  %1332 = add i32 %1330, -1
  store i32 %1332, ptr %1328, align 4, !tbaa !100
  br label %1338

1333:                                             ; preds = %1326
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1335 = load i32, ptr %1334, align 4, !tbaa !102
  %.not108.i = icmp eq i32 %1335, 0
  br i1 %.not108.i, label %1338, label %1336

1336:                                             ; preds = %1333
  %1337 = add i32 %1335, -1
  store i32 %1337, ptr %1334, align 4, !tbaa !102
  br label %1338

1338:                                             ; preds = %1336, %1333, %1331, %1329, %1326
  %1339 = and i32 %1189, 8192
  %.not109.i = icmp eq i32 %1339, 0
  br i1 %.not109.i, label %txp_pkt_commit.exit, label %1340

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1342 = getelementptr inbounds nuw [3 x i32], ptr %1341, i64 0, i64 %1199
  %1343 = load i32, ptr %1342, align 4, !tbaa !38
  %.not110.i = icmp eq i32 %1343, 0
  br i1 %.not110.i, label %txp_pkt_commit.exit, label %1344

1344:                                             ; preds = %1340
  %1345 = add i32 %1343, -1
  store i32 %1345, ptr %1342, align 4, !tbaa !38
  br label %txp_pkt_commit.exit

txp_pkt_commit.exit:                              ; preds = %1323, %1338, %1340, %1344
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.087.lcssa.i, label %1365, label %1346

1346:                                             ; preds = %txp_pkt_commit.exit
  %1347 = load i32, ptr %1, align 8, !tbaa !203
  %.not128 = icmp eq i32 %1347, 0
  br i1 %.not128, label %1348, label %1354

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %1184, align 8, !tbaa !128
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1351 = load i8, ptr %1350, align 8
  %1352 = lshr i8 %1351, 3
  %.lobit = and i8 %1352, 1
  %1353 = zext nneg i8 %.lobit to i32
  br label %1354

1354:                                             ; preds = %1348, %1346
  %1355 = phi i32 [ 1, %1346 ], [ %1353, %1348 ]
  store i32 %1355, ptr %1, align 8, !tbaa !203
  %1356 = icmp eq i64 %indvars.iv554, 2
  br i1 %1356, label %1357, label %1366

1357:                                             ; preds = %1354
  %1358 = load i32, ptr %1173, align 16, !tbaa !87
  %.not129 = icmp eq i32 %1358, 0
  br i1 %.not129, label %1363, label %1359

1359:                                             ; preds = %1357
  %1360 = load i64, ptr %1176, align 16, !tbaa !185
  %1361 = icmp ne i64 %1360, 0
  %1362 = zext i1 %1361 to i32
  br label %1363

1363:                                             ; preds = %1359, %1357
  %1364 = phi i32 [ 0, %1357 ], [ %1362, %1359 ]
  store i32 %1364, ptr %1170, align 4, !tbaa !205
  br label %1366

.thread228:                                       ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, %._crit_edge.i, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread209

.thread230:                                       ; preds = %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %1184, align 8, !tbaa !128
  br label %.thread209

1365:                                             ; preds = %txp_pkt_commit.exit
  store ptr null, ptr %1184, align 8, !tbaa !128
  br label %.thread209

1366:                                             ; preds = %1354, %1363
  store ptr null, ptr %1184, align 8, !tbaa !128
  %1367 = add i64 %.1116413, 1
  br label %1368

1368:                                             ; preds = %1175, %1171, %1366
  %.2117 = phi i64 [ %.1116413, %1175 ], [ %1367, %1366 ], [ %.1116413, %1171 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 4
  br i1 %exitcond557.not, label %.thread209, label %1171, !llvm.loop !206

.thread209:                                       ; preds = %1368, %1179, %1155, %1119, %1125, %1128, %1142, %1133, %1137, %1365, %.thread230, %.thread228, %txp_should_try_staging.exit
  %.0115 = phi i64 [ %.1116413, %1365 ], [ 0, %txp_should_try_staging.exit ], [ %.1116413, %.thread228 ], [ %.1116413, %.thread230 ], [ 0, %1137 ], [ 0, %1133 ], [ 0, %1142 ], [ 0, %1128 ], [ 0, %1125 ], [ 0, %1119 ], [ 0, %1155 ], [ %.1116413, %1179 ], [ %.2117, %1368 ]
  %.097 = phi i32 [ 0, %1365 ], [ 0, %txp_should_try_staging.exit ], [ 0, %.thread228 ], [ 0, %.thread230 ], [ 0, %1137 ], [ 0, %1133 ], [ 0, %1142 ], [ 0, %1128 ], [ 0, %1125 ], [ 0, %1119 ], [ 1, %1155 ], [ 2, %1179 ], [ 1, %1368 ]
  %1369 = load ptr, ptr %38, align 8, !tbaa !66
  call void @ossl_qtx_finish_dgram(ptr noundef %1369) #10
  br label %1370

1370:                                             ; preds = %.thread209, %txp_pkt_cleanup.exit
  %indvars.iv558 = phi i64 [ 0, %.thread209 ], [ %indvars.iv.next559, %txp_pkt_cleanup.exit ]
  %1371 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %27, i64 0, i64 %indvars.iv558
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 128
  %1373 = load i32, ptr %1372, align 16, !tbaa !87
  %.not.i172 = icmp eq i32 %1373, 0
  br i1 %.not.i172, label %txp_pkt_cleanup.exit, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %1371, i64 120
  %1376 = load i8, ptr %1375, align 8
  %1377 = and i8 %1376, 1
  %.not.i.i173 = icmp eq i8 %1377, 0
  br i1 %.not.i.i173, label %tx_helper_cleanup.exit.i, label %tx_helper_rollback.exit.i.i

tx_helper_rollback.exit.i.i:                      ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1378) #10
  %1379 = getelementptr inbounds nuw i8, ptr %1371, i64 56
  %1380 = load i8, ptr %1375, align 8
  %1381 = and i8 %1380, -2
  store i8 %1381, ptr %1375, align 8
  store ptr null, ptr %1379, align 8, !tbaa !124
  br label %tx_helper_cleanup.exit.i

tx_helper_cleanup.exit.i:                         ; preds = %tx_helper_rollback.exit.i.i, %1374
  store ptr null, ptr %1371, align 16, !tbaa !119
  store i32 0, ptr %1372, align 16, !tbaa !87
  %1382 = getelementptr inbounds nuw i8, ptr %1371, i64 136
  %1383 = load ptr, ptr %1382, align 8, !tbaa !128
  %.not7.i = icmp eq ptr %1383, null
  br i1 %.not7.i, label %txp_pkt_cleanup.exit, label %1384

1384:                                             ; preds = %tx_helper_cleanup.exit.i
  %1385 = load ptr, ptr %69, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1385, ptr noundef nonnull %1383) #10
  store ptr null, ptr %1382, align 8, !tbaa !128
  br label %txp_pkt_cleanup.exit

txp_pkt_cleanup.exit:                             ; preds = %1370, %tx_helper_cleanup.exit.i, %1384
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 4
  br i1 %exitcond561.not, label %1386, label %1370, !llvm.loop !207

1386:                                             ; preds = %txp_pkt_cleanup.exit
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0115, ptr %1387, align 8, !tbaa !208
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
  %7 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %3, i64 0, i64 %6
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
  %23 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %19, i64 0, i64 %22
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
  %49 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %47, i64 %46, i32 1
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
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
