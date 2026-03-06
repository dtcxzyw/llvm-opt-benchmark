; ModuleID = 'bench/openssl/original/quic_txp.ll'
source_filename = "bench/openssl/original/quic_txp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %switch.select3.i
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
  %36 = getelementptr inbounds nuw [288 x i8], ptr %27, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr @archetypes, i64 %54
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

86:                                               ; preds = %txp_determine_archetype.exit, %1075
  %indvars.iv547 = phi i64 [ 0, %txp_determine_archetype.exit ], [ %indvars.iv.next548, %1075 ]
  %.0106403 = phi i32 [ 0, %txp_determine_archetype.exit ], [ %.2108.ph, %1075 ]
  %.0179401 = phi i32 [ 4, %txp_determine_archetype.exit ], [ %.2181186.ph, %1075 ]
  %.not = icmp eq i64 %indvars.iv547, 0
  br i1 %.not, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr [288 x i8], ptr %27, i64 %indvars.iv547
  %89 = getelementptr i8, ptr %88, i64 -32
  %90 = load i64, ptr %89, align 16, !tbaa !104
  br label %91

91:                                               ; preds = %86, %87
  %92 = phi i64 [ %90, %87 ], [ 0, %86 ]
  %93 = getelementptr inbounds nuw [288 x i8], ptr %27, i64 %indvars.iv547
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  store i64 %92, ptr %94, align 16, !tbaa !104
  %switch.selectcmp.i.i = icmp eq i64 %indvars.iv547, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 2
  %switch.select3.i.i = select i1 %.not, i32 0, i32 %switch.select.i.i
  %95 = load ptr, ptr %39, align 8, !tbaa !66
  %96 = trunc nuw nsw i64 %indvars.iv547 to i32
  %97 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %95, i32 noundef range(i32 0, 4) %96) #10
  %.not.i140 = icmp eq i32 %97, 0
  br i1 %.not.i140, label %1075, label %98

98:                                               ; preds = %91
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv547
  %99 = load i32, ptr %gep, align 4, !tbaa !37
  %.fr136.i = freeze i32 %99
  %100 = and i32 %.fr136.i, 65536
  %101 = icmp eq i32 %100, 0
  %or.cond.i = and i1 %55, %101
  br i1 %or.cond.i, label %1075, label %102

102:                                              ; preds = %98
  %.not59.i = icmp eq i32 %.0179401, 3
  %103 = call i32 @llvm.umin.i32(i32 %.0179401, i32 %96)
  %spec.select238 = select i1 %.not59.i, i32 3, i32 %103
  %104 = and i32 %.fr136.i, 8192
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
  store i32 %.fr136.i, ptr %110, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %.not62.i = icmp eq i32 %113, 0
  br i1 %.not62.i, label %115, label %.thread187

.thread187:                                       ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 276
  store i32 %.fr136.i, ptr %114, align 4, !tbaa !37
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

115:                                              ; preds = %111, %108, %105
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = zext nneg i32 %switch.select3.i.i to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %.not63.i = icmp eq i32 %119, 0
  br i1 %.not63.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %115, %102
  %120 = and i32 %.fr136.i, 4
  %.not64.i = icmp eq i32 %120, 0
  br i1 %.not64.i, label %126, label %121

121:                                              ; preds = %.critedge.i
  %122 = zext nneg i32 %switch.select3.i.i to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %122
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
  %127 = and i32 %.fr136.i, 1
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
  %149 = and i32 %.fr136.i, 512
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
  %168 = and i32 %.fr136.i, 8
  %.not79.i = icmp eq i32 %168, 0
  br i1 %.not79.i, label %172, label %169

169:                                              ; preds = %.thread.i
  %170 = load i16, ptr %57, align 8
  %171 = and i16 %170, 1
  %.not80.i = icmp eq i16 %171, 0
  br i1 %.not80.i, label %172, label %.loopexit

172:                                              ; preds = %169, %.thread.i
  %173 = and i32 %.fr136.i, 1024
  %.not81.i = icmp eq i32 %173, 0
  br i1 %.not81.i, label %179, label %174

174:                                              ; preds = %172
  %175 = load i16, ptr %57, align 8
  %176 = and i16 %175, 1024
  %.not82.i = icmp ne i16 %176, 0
  %177 = zext nneg i32 %spec.select238 to i64
  %178 = icmp eq i64 %indvars.iv547, %177
  %or.cond239 = select i1 %.not82.i, i1 %178, i1 false
  br i1 %or.cond239, label %.loopexit, label %179

179:                                              ; preds = %174, %172
  %.not83.i = icmp eq i64 %indvars.iv547, 1
  br i1 %.not83.i, label %.loopexit.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %61, align 8, !tbaa !50
  %182 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %181, i32 noundef %switch.select3.i.i) #10
  %.not84110.i = icmp eq ptr %182, null
  br i1 %.not84110.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180
  %183 = and i32 %.fr136.i, 32
  %.not88.i = icmp eq i32 %183, 0
  %184 = and i32 %.fr136.i, 4096
  %.not89.i = icmp eq i32 %184, 0
  %185 = and i32 %.fr136.i, 128
  %.not90.i = icmp eq i32 %185, 0
  %186 = and i32 %.fr136.i, 64
  %.not91.i = icmp eq i32 %186, 0
  %187 = and i32 %.fr136.i, 2048
  %.not92.i = icmp eq i32 %187, 0
  br i1 %.not88.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %193
  %.052111.us.i = phi ptr [ %194, %193 ], [ %182, %.lr.ph.i ]
  %188 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us.i) #10
  switch i64 %188, label %192 [
    i64 24, label %191
    i64 25, label %190
    i64 7, label %189
    i64 27, label %193
  ]

189:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not89.i, label %193, label %.loopexit

190:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not90.i, label %193, label %.loopexit

191:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not91.i, label %193, label %.loopexit

192:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not92.i, label %193, label %.loopexit

193:                                              ; preds = %192, %191, %190, %189, %.lr.ph.split.us.i
  %194 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us.i = icmp eq ptr %194, null
  br i1 %.not84.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not89.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %198
  %.052111.us112.us.i = phi ptr [ %199, %198 ], [ %182, %.lr.ph.split.split.us.i ]
  %195 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us112.us.i) #10
  switch i64 %195, label %197 [
    i64 24, label %196
    i64 25, label %198
    i64 7, label %198
    i64 27, label %.loopexit
  ]

196:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %.not91.i, label %198, label %.loopexit

197:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %.not92.i, label %198, label %.loopexit

198:                                              ; preds = %197, %196, %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.i
  %199 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us112.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us113.us.i = icmp eq ptr %199, null
  br i1 %.not84.us113.us.i, label %.loopexit.i, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %203
  %.052111.us112.i = phi ptr [ %204, %203 ], [ %182, %.lr.ph.split.split.us.i ]
  %200 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us112.i) #10
  switch i64 %200, label %202 [
    i64 24, label %201
    i64 25, label %.loopexit
    i64 7, label %203
    i64 27, label %.loopexit
  ]

201:                                              ; preds = %.lr.ph.split.split.us.split.i
  br i1 %.not91.i, label %203, label %.loopexit

202:                                              ; preds = %.lr.ph.split.split.us.split.i
  br i1 %.not92.i, label %203, label %.loopexit

203:                                              ; preds = %202, %201, %.lr.ph.split.split.us.split.i
  %204 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us112.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us113.i = icmp eq ptr %204, null
  br i1 %.not84.us113.i, label %.loopexit.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not90.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.i

.lr.ph.split.split.split.us.split.us.i:           ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.us.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.us.split.i

.lr.ph.split.split.split.us.split.us.split.us.i:  ; preds = %.lr.ph.split.split.split.us.split.us.i, %206
  %.052111.us114.us.us.i = phi ptr [ %207, %206 ], [ %182, %.lr.ph.split.split.split.us.split.us.i ]
  %205 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us114.us.us.i) #10
  switch i64 %205, label %206 [
    i64 27, label %.loopexit
    i64 7, label %.loopexit
  ]

206:                                              ; preds = %.lr.ph.split.split.split.us.split.us.split.us.i
  %207 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us114.us.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.us.us.i = icmp eq ptr %207, null
  br i1 %.not84.us115.us.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.us.split.i:     ; preds = %.lr.ph.split.split.split.us.split.us.i, %210
  %.052111.us114.us.i = phi ptr [ %211, %210 ], [ %182, %.lr.ph.split.split.split.us.split.us.i ]
  %208 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us114.us.i) #10
  %209 = and i64 %208, -2
  %switch.i = icmp eq i64 %209, 24
  br i1 %switch.i, label %210, label %.loopexit

210:                                              ; preds = %.lr.ph.split.split.split.us.split.us.split.i
  %211 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us114.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.us.i = icmp eq ptr %211, null
  br i1 %.not84.us115.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.i:              ; preds = %.lr.ph.split.split.split.us.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.us.split.split.us.i, label %.lr.ph.split.split.split.us.split.split.i

.lr.ph.split.split.split.us.split.split.us.i:     ; preds = %.lr.ph.split.split.split.us.split.i, %213
  %.052111.us114.us128.i = phi ptr [ %214, %213 ], [ %182, %.lr.ph.split.split.split.us.split.i ]
  %212 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us114.us128.i) #10
  switch i64 %212, label %213 [
    i64 24, label %.loopexit
    i64 27, label %.loopexit
    i64 7, label %.loopexit
  ]

213:                                              ; preds = %.lr.ph.split.split.split.us.split.split.us.i
  %214 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us114.us128.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.us129.i = icmp eq ptr %214, null
  br i1 %.not84.us115.us129.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.us.split.split.i:        ; preds = %.lr.ph.split.split.split.us.split.i, %216
  %.052111.us114.i = phi ptr [ %217, %216 ], [ %182, %.lr.ph.split.split.split.us.split.i ]
  %215 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us114.i) #10
  %cond.i = icmp eq i64 %215, 25
  br i1 %cond.i, label %216, label %.loopexit

216:                                              ; preds = %.lr.ph.split.split.split.us.split.split.i
  %217 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us114.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us115.i = icmp eq ptr %217, null
  br i1 %.not84.us115.i, label %.loopexit.i, label %.lr.ph.split.split.split.us.split.split.i, !llvm.loop !108

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  br i1 %.not91.i, label %.lr.ph.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.i

.lr.ph.split.split.split.split.us.i:              ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.split.us.split.i

.lr.ph.split.split.split.split.us.split.us.i:     ; preds = %.lr.ph.split.split.split.split.us.i, %219
  %.052111.us118.us.i = phi ptr [ %220, %219 ], [ %182, %.lr.ph.split.split.split.split.us.i ]
  %218 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us118.us.i) #10
  switch i64 %218, label %219 [
    i64 27, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
  ]

219:                                              ; preds = %.lr.ph.split.split.split.split.us.split.us.i
  %220 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us118.us.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us119.us.i = icmp eq ptr %220, null
  br i1 %.not84.us119.us.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.split.us.split.i:        ; preds = %.lr.ph.split.split.split.split.us.i, %222
  %.052111.us118.i = phi ptr [ %223, %222 ], [ %182, %.lr.ph.split.split.split.split.us.i ]
  %221 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us118.i) #10
  %cond135.i = icmp eq i64 %221, 24
  br i1 %cond135.i, label %222, label %.loopexit

222:                                              ; preds = %.lr.ph.split.split.split.split.us.split.i
  %223 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us118.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us119.i = icmp eq ptr %223, null
  br i1 %.not84.us119.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.us.split.i, !llvm.loop !108

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i
  br i1 %.not92.i, label %.lr.ph.split.split.split.split.split.us.i, label %.lr.ph.split.split.split.split.split.i

.lr.ph.split.split.split.split.split.us.i:        ; preds = %.lr.ph.split.split.split.split.i, %225
  %.052111.us122.i = phi ptr [ %226, %225 ], [ %182, %.lr.ph.split.split.split.split.i ]
  %224 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.052111.us122.i) #10
  switch i64 %224, label %225 [
    i64 24, label %.loopexit
    i64 25, label %.loopexit
    i64 7, label %.loopexit
    i64 27, label %.loopexit
  ]

225:                                              ; preds = %.lr.ph.split.split.split.split.split.us.i
  %226 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.052111.us122.i, i32 noundef %switch.select3.i.i) #10
  %.not84.us123.i = icmp eq ptr %226, null
  br i1 %.not84.us123.i, label %.loopexit.i, label %.lr.ph.split.split.split.split.split.us.i, !llvm.loop !108

.lr.ph.split.split.split.split.split.i:           ; preds = %.lr.ph.split.split.split.split.i
  %227 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %182) #10
  br label %.loopexit

.loopexit.i:                                      ; preds = %225, %222, %219, %216, %213, %210, %206, %203, %198, %193, %180, %179
  %228 = and i32 %.fr136.i, 256
  %.not85.i = icmp eq i32 %228, 0
  br i1 %.not85.i, label %1075, label %229

229:                                              ; preds = %.loopexit.i
  %230 = load i16, ptr %57, align 8
  %231 = and i16 %230, 2048
  %.not86.i = icmp eq i16 %231, 0
  br i1 %.not86.i, label %1075, label %232

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %233 = load ptr, ptr %62, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %26, ptr noundef %233, i32 noundef 0) #10
  %234 = load ptr, ptr %63, align 8, !tbaa !109
  %.not87.i = icmp eq ptr %234, null
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not87.i, label %1075, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.split.us.i, %.lr.ph.split.split.split.split.us.split.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.split.us.split.us.i, %.lr.ph.split.split.split.us.split.split.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.split.us.i, %.lr.ph.split.split.split.us.split.us.split.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.i, %202, %201, %196, %.lr.ph.split.split.us.split.us.i, %197, %192, %189, %190, %191, %174, %159, %115, %121, %128, %140, %150, %156, %169, %232, %131, %153, %165, %162, %.lr.ph.split.split.split.split.split.i
  %235 = getelementptr inbounds nuw i8, ptr %93, i64 276
  store i32 %.fr136.i, ptr %235, align 4, !tbaa !37
  switch i32 %96, label %default.unreachable.i [
    i32 0, label %ossl_quic_enc_level_to_pkt_type.exit.i.i
    i32 2, label %236
    i32 1, label %237
    i32 3, label %238
  ]

236:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

237:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

238:                                              ; preds = %.loopexit
  br label %ossl_quic_enc_level_to_pkt_type.exit.i.i

default.unreachable.i:                            ; preds = %.loopexit
  unreachable

ossl_quic_enc_level_to_pkt_type.exit.i.i:         ; preds = %.thread187, %.thread, %238, %237, %236, %.loopexit
  %239 = phi ptr [ %235, %238 ], [ %235, %237 ], [ %110, %.thread ], [ %235, %.loopexit ], [ %114, %.thread187 ], [ %235, %236 ]
  %.0.i.i.i = phi i32 [ 36869, %238 ], [ 36866, %237 ], [ 36865, %.thread ], [ 36865, %.loopexit ], [ 36867, %.thread187 ], [ 36867, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %241 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %242 = load i32, ptr %240, align 8
  %243 = and i32 %242, -3210752
  %244 = or disjoint i32 %243, %.0.i.i.i
  store i32 %244, ptr %240, align 8
  %245 = load i32, ptr %64, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw i8, ptr %93, i64 156
  store i32 %245, ptr %246, align 4, !tbaa !111
  %247 = getelementptr inbounds nuw i8, ptr %93, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %247, ptr noundef nonnull readonly align 1 dereferenceable(21) %65, i64 21, i1 false), !tbaa.struct !79
  %248 = getelementptr inbounds nuw i8, ptr %93, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %248, ptr noundef nonnull readonly align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !79
  %249 = getelementptr inbounds nuw i8, ptr %93, i64 224
  store i64 16379, ptr %249, align 16, !tbaa !112
  br i1 %.not, label %250, label %253

250:                                              ; preds = %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %251 = load ptr, ptr %66, align 8, !tbaa !67
  %252 = load i64, ptr %67, align 8, !tbaa !69
  br label %253

253:                                              ; preds = %250, %ossl_quic_enc_level_to_pkt_type.exit.i.i
  %.sink54.i.i = phi ptr [ %251, %250 ], [ null, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %.sink.i.i = phi i64 [ %252, %250 ], [ 0, %ossl_quic_enc_level_to_pkt_type.exit.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %93, i64 208
  store ptr %.sink54.i.i, ptr %254, align 16, !tbaa !113
  %255 = getelementptr inbounds nuw i8, ptr %93, i64 216
  store i64 %.sink.i.i, ptr %255, align 8, !tbaa !114
  %256 = load i8, ptr %247, align 16, !tbaa !115
  %257 = zext i8 %256 to i64
  %258 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %257, ptr noundef nonnull %240) #10
  %259 = sext i32 %258 to i64
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %txp_should_try_staging.exit.thread199, label %261

261:                                              ; preds = %253
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !66
  %262 = call i64 @ossl_qtx_get_mdpl(ptr noundef %.val.i.i) #10
  %.046.i.i = call i64 @llvm.usub.sat.i64(i64 %262, i64 %92)
  %263 = getelementptr inbounds nuw i8, ptr %93, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %264 = icmp ult i64 %.046.i.i, %259
  br i1 %264, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %265

265:                                              ; preds = %261
  %266 = sub nuw i64 %.046.i.i, %259
  store i64 %266, ptr %22, align 8, !tbaa !49
  %267 = load ptr, ptr %39, align 8, !tbaa !66
  %268 = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %267, i32 noundef range(i32 0, 4) %96, i64 noundef %266, ptr noundef nonnull %22) #10
  %.not.i.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i.i, label %txp_determine_ppl_from_pl.exit.thread.i.i, label %269

txp_determine_ppl_from_pl.exit.thread.i.i:        ; preds = %265, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %txp_should_try_staging.exit.thread199

269:                                              ; preds = %265
  %270 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %270, ptr %263, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i64 %.046.i.i, ptr %241, align 16, !tbaa !116
  %271 = sub i64 %.046.i.i, %270
  %272 = getelementptr inbounds nuw i8, ptr %93, i64 264
  store i64 %271, ptr %272, align 8, !tbaa !117
  %273 = getelementptr inbounds nuw i8, ptr %93, i64 272
  store i32 %.08.i, ptr %273, align 16, !tbaa !118
  %.val.i = load i32, ptr %239, align 4
  %274 = and i32 %.val.i, 2
  %.not.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i, label %txp_need_ping.exit.thread.i, label %275

275:                                              ; preds = %269
  %276 = and i32 %.val.i, 32768
  %.not3.i.i = icmp eq i32 %276, 0
  br i1 %.not3.i.i, label %277, label %txp_need_ping.exit.i

277:                                              ; preds = %275
  %278 = load i16, ptr %57, align 8
  %279 = lshr i16 %278, 7
  %280 = and i16 %279, 7
  %281 = zext nneg i16 %280 to i32
  %282 = lshr i32 %281, %switch.select3.i.i
  %283 = and i32 %282, 1
  %284 = zext nneg i32 %283 to i64
  br label %txp_need_ping.exit.i

txp_need_ping.exit.i:                             ; preds = %277, %275
  %285 = phi i64 [ %284, %277 ], [ 1, %275 ]
  %286 = icmp ugt i64 %285, %270
  br i1 %286, label %txp_should_try_staging.exit.thread199, label %txp_need_ping.exit.thread.i

txp_need_ping.exit.thread.i:                      ; preds = %txp_need_ping.exit.i, %269
  %287 = phi i64 [ %285, %txp_need_ping.exit.i ], [ 0, %269 ]
  store ptr %0, ptr %93, align 16, !tbaa !119
  %288 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 %96, ptr %288, align 16, !tbaa !120
  %289 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %270, ptr %289, align 8, !tbaa !121
  %290 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %287, ptr %290, align 16, !tbaa !122
  %291 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 0, ptr %291, align 8, !tbaa !123
  %292 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %93, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, -4
  store i8 %295, ptr %293, align 4
  %296 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr null, ptr %296, align 8, !tbaa !124
  %297 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %298 = load i8, ptr %297, align 8
  %299 = and i8 %298, -2
  store i8 %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv547
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !125
  %303 = icmp ugt i64 %270, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %txp_need_ping.exit.thread.i
  %305 = load ptr, ptr %300, align 8, !tbaa !75
  %306 = call ptr @CRYPTO_realloc(ptr noundef %305, i64 noundef %270, ptr noundef nonnull @.str, i32 noundef 210) #10
  %307 = icmp eq ptr %306, null
  br i1 %307, label %txp_should_try_staging.exit.thread199, label %.thread.i.i

.thread.i.i:                                      ; preds = %304
  %308 = load ptr, ptr %93, align 16, !tbaa !119
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 552
  %310 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %indvars.iv547
  store ptr %306, ptr %310, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw [32 x i8], ptr %308, i64 %indvars.iv547
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 560
  store i64 %270, ptr %312, align 8, !tbaa !125
  %.pre = load i32, ptr %288, align 16, !tbaa !126
  %.pre563 = load i32, ptr %239, align 4, !tbaa !37
  br label %313

313:                                              ; preds = %.thread.i.i, %txp_need_ping.exit.thread.i
  %314 = phi i32 [ %.pre563, %.thread.i.i ], [ %.val.i, %txp_need_ping.exit.thread.i ]
  %315 = phi i32 [ %.pre, %.thread.i.i ], [ %96, %txp_need_ping.exit.thread.i ]
  %316 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 1, ptr %316, align 16, !tbaa !87
  %317 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %318 = getelementptr inbounds nuw i8, ptr %93, i64 280
  store i32 0, ptr %318, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  %319 = zext nneg i32 %spec.select238 to i64
  %320 = icmp eq i64 %indvars.iv547, %319
  %321 = zext i1 %320 to i32
  %switch.selectcmp.i.i146 = icmp eq i32 %315, 2
  %switch.select.i.i147 = select i1 %switch.selectcmp.i.i146, i32 1, i32 2
  %switch.selectcmp2.i.i148 = icmp eq i32 %315, 0
  %switch.select3.i.i149 = select i1 %switch.selectcmp2.i.i148, i32 0, i32 %switch.select.i.i147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !38
  %322 = zext nneg i32 %switch.select3.i.i149 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !49
  %325 = icmp ugt i64 %324, 4611686018427387903
  br i1 %325, label %txp_should_try_staging.exit, label %326

326:                                              ; preds = %313
  %327 = load ptr, ptr %70, align 8, !tbaa !52
  %328 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %327) #10
  store ptr %328, ptr %317, align 8, !tbaa !128
  %329 = icmp eq ptr %328, null
  br i1 %329, label %txp_should_try_staging.exit, label %330

330:                                              ; preds = %326
  %331 = and i32 %314, 8
  %.not137.i = icmp eq i32 %331, 0
  br i1 %.not137.i, label %tx_helper_rollback.exit.thread.i, label %332

332:                                              ; preds = %330
  %333 = load i16, ptr %57, align 8
  %334 = and i16 %333, 1
  %.not138.i = icmp eq i16 %334, 0
  br i1 %.not138.i, label %tx_helper_rollback.exit.thread.i, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %289, align 8, !tbaa !121
  %337 = load i8, ptr %293, align 4
  %338 = and i8 %337, 1
  %.not.i.i151 = icmp eq i8 %338, 0
  br i1 %.not.i.i151, label %339, label %tx_helper_get_space_left.exit.i

339:                                              ; preds = %335
  %340 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i

tx_helper_get_space_left.exit.i:                  ; preds = %339, %335
  %341 = phi i64 [ %340, %339 ], [ 0, %335 ]
  %342 = load i64, ptr %292, align 16, !tbaa !129
  %343 = add i64 %342, %341
  %.not139.i = icmp eq i64 %336, %343
  br i1 %.not139.i, label %tx_helper_rollback.exit.thread.i, label %344

344:                                              ; preds = %tx_helper_get_space_left.exit.i
  %345 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %346 = icmp eq ptr %345, null
  br i1 %346, label %tx_helper_rollback.exit.thread294.i, label %347

347:                                              ; preds = %344
  %348 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef nonnull %345) #10
  %.not140.i = icmp eq i32 %348, 0
  br i1 %.not140.i, label %357, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 121
  %351 = load i8, ptr %350, align 1
  %352 = or i8 %351, 1
  store i8 %352, ptr %350, align 1
  %353 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not141.i = icmp eq i32 %353, 0
  br i1 %.not141.i, label %tx_helper_rollback.exit.thread294.i, label %354

354:                                              ; preds = %349
  %355 = load i8, ptr %293, align 4
  %356 = or i8 %355, 1
  store i8 %356, ptr %293, align 4
  br label %tx_helper_rollback.exit.thread.i

357:                                              ; preds = %347
  %358 = load i8, ptr %297, align 8
  %359 = and i8 %358, 1
  %.not.i191.i = icmp eq i8 %359, 0
  br i1 %.not.i191.i, label %tx_helper_rollback.exit.thread.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %361) #10
  %362 = load i8, ptr %297, align 8
  %363 = and i8 %362, -2
  store i8 %363, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %tx_helper_rollback.exit.thread.i

tx_helper_rollback.exit.thread.i:                 ; preds = %360, %357, %354, %tx_helper_get_space_left.exit.i, %332, %330
  %.0240.i = phi i32 [ 0, %330 ], [ 0, %332 ], [ 0, %tx_helper_get_space_left.exit.i ], [ 0, %360 ], [ 0, %357 ], [ 1, %354 ]
  %364 = and i32 %314, 512
  %.not142.i = icmp eq i32 %364, 0
  br i1 %.not142.i, label %tx_helper_rollback.exit203.thread.i, label %365

365:                                              ; preds = %tx_helper_rollback.exit.thread.i
  %366 = load i16, ptr %57, align 8
  %367 = and i16 %366, 2
  %.not143.i = icmp eq i16 %367, 0
  br i1 %.not143.i, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %58, align 8, !tbaa !105
  %370 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %369, i32 noundef 0) #10
  %.not144.i = icmp eq i32 %370, 0
  br i1 %.not144.i, label %tx_helper_rollback.exit195.thread.i, label %371

371:                                              ; preds = %368, %365
  %372 = load i64, ptr %289, align 8, !tbaa !121
  %373 = load i8, ptr %293, align 4
  %374 = and i8 %373, 1
  %.not.i192.i = icmp eq i8 %374, 0
  br i1 %.not.i192.i, label %375, label %tx_helper_get_space_left.exit193.i

375:                                              ; preds = %371
  %376 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit193.i

tx_helper_get_space_left.exit193.i:               ; preds = %375, %371
  %377 = phi i64 [ %376, %375 ], [ 0, %371 ]
  %378 = load i64, ptr %292, align 16, !tbaa !129
  %379 = add i64 %377, %378
  %380 = sub i64 %372, %379
  %381 = icmp ugt i64 %380, 1
  br i1 %381, label %382, label %tx_helper_rollback.exit195.thread.i

382:                                              ; preds = %tx_helper_get_space_left.exit193.i
  %383 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %384 = load ptr, ptr %58, align 8, !tbaa !105
  %385 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %384) #10
  %386 = icmp eq ptr %383, null
  br i1 %386, label %tx_helper_rollback.exit.thread294.i, label %387

387:                                              ; preds = %382
  %388 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef nonnull %383, i64 noundef %385) #10
  %.not145.i = icmp eq i32 %388, 0
  br i1 %.not145.i, label %397, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %328, i64 121
  %391 = load i8, ptr %390, align 1
  %392 = or i8 %391, 2
  store i8 %392, ptr %390, align 1
  %393 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not146.i = icmp eq i32 %393, 0
  br i1 %.not146.i, label %tx_helper_rollback.exit.thread294.i, label %394

394:                                              ; preds = %389
  %395 = load i8, ptr %293, align 4
  %396 = or i8 %395, 1
  store i8 %396, ptr %293, align 4
  br label %tx_helper_rollback.exit195.thread.i

397:                                              ; preds = %387
  %398 = load i8, ptr %297, align 8
  %399 = and i8 %398, 1
  %.not.i194.i = icmp eq i8 %399, 0
  br i1 %.not.i194.i, label %tx_helper_rollback.exit195.thread.i, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %401) #10
  %402 = load i8, ptr %297, align 8
  %403 = and i8 %402, -2
  store i8 %403, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %tx_helper_rollback.exit195.thread.i

tx_helper_rollback.exit195.thread.i:              ; preds = %400, %397, %394, %tx_helper_get_space_left.exit193.i, %368
  %.2242.ph.i = phi i32 [ %.0240.i, %tx_helper_get_space_left.exit193.i ], [ %.0240.i, %368 ], [ %.0240.i, %400 ], [ %.0240.i, %397 ], [ 1, %394 ]
  %404 = load i16, ptr %57, align 8
  %405 = and i16 %404, 4
  %.not148.i = icmp eq i16 %405, 0
  br i1 %.not148.i, label %406, label %409

406:                                              ; preds = %tx_helper_rollback.exit195.thread.i
  %407 = load ptr, ptr %59, align 8, !tbaa !106
  %408 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %407, i32 noundef 0) #10
  %.not149.i = icmp eq i32 %408, 0
  br i1 %.not149.i, label %tx_helper_rollback.exit199.thread.i, label %409

409:                                              ; preds = %406, %tx_helper_rollback.exit195.thread.i
  %410 = load i64, ptr %289, align 8, !tbaa !121
  %411 = load i8, ptr %293, align 4
  %412 = and i8 %411, 1
  %.not.i196.i = icmp eq i8 %412, 0
  br i1 %.not.i196.i, label %413, label %tx_helper_get_space_left.exit197.i

413:                                              ; preds = %409
  %414 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit197.i

tx_helper_get_space_left.exit197.i:               ; preds = %413, %409
  %415 = phi i64 [ %414, %413 ], [ 0, %409 ]
  %416 = load i64, ptr %292, align 16, !tbaa !129
  %417 = add i64 %415, %416
  %418 = sub i64 %410, %417
  %419 = icmp ugt i64 %418, 1
  br i1 %419, label %420, label %tx_helper_rollback.exit199.thread.i

420:                                              ; preds = %tx_helper_get_space_left.exit197.i
  %421 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %422 = load ptr, ptr %59, align 8, !tbaa !106
  %423 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %422) #10
  %424 = icmp eq ptr %421, null
  br i1 %424, label %tx_helper_rollback.exit.thread294.i, label %425

425:                                              ; preds = %420
  %426 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %421, i8 noundef signext 0, i64 noundef %423) #10
  %.not150.i = icmp eq i32 %426, 0
  br i1 %.not150.i, label %435, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %328, i64 121
  %429 = load i8, ptr %428, align 1
  %430 = or i8 %429, 4
  store i8 %430, ptr %428, align 1
  %431 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not151.i = icmp eq i32 %431, 0
  br i1 %.not151.i, label %tx_helper_rollback.exit.thread294.i, label %432

432:                                              ; preds = %427
  %433 = load i8, ptr %293, align 4
  %434 = or i8 %433, 1
  store i8 %434, ptr %293, align 4
  br label %tx_helper_rollback.exit199.thread.i

435:                                              ; preds = %425
  %436 = load i8, ptr %297, align 8
  %437 = and i8 %436, 1
  %.not.i198.i = icmp eq i8 %437, 0
  br i1 %.not.i198.i, label %tx_helper_rollback.exit199.thread.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %439) #10
  %440 = load i8, ptr %297, align 8
  %441 = and i8 %440, -2
  store i8 %441, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %tx_helper_rollback.exit199.thread.i

tx_helper_rollback.exit199.thread.i:              ; preds = %438, %435, %432, %tx_helper_get_space_left.exit197.i, %406
  %.4244.ph.i = phi i32 [ %.2242.ph.i, %tx_helper_get_space_left.exit197.i ], [ %.2242.ph.i, %406 ], [ %.2242.ph.i, %438 ], [ %.2242.ph.i, %435 ], [ 1, %432 ]
  %442 = load i16, ptr %57, align 8
  %443 = and i16 %442, 8
  %.not153.i = icmp eq i16 %443, 0
  br i1 %.not153.i, label %444, label %447

444:                                              ; preds = %tx_helper_rollback.exit199.thread.i
  %445 = load ptr, ptr %60, align 8, !tbaa !107
  %446 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %445, i32 noundef 0) #10
  %.not154.i = icmp eq i32 %446, 0
  br i1 %.not154.i, label %tx_helper_rollback.exit203.thread.i, label %447

447:                                              ; preds = %444, %tx_helper_rollback.exit199.thread.i
  %448 = load i64, ptr %289, align 8, !tbaa !121
  %449 = load i8, ptr %293, align 4
  %450 = and i8 %449, 1
  %.not.i200.i = icmp eq i8 %450, 0
  br i1 %.not.i200.i, label %451, label %tx_helper_get_space_left.exit201.i

451:                                              ; preds = %447
  %452 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit201.i

tx_helper_get_space_left.exit201.i:               ; preds = %451, %447
  %453 = phi i64 [ %452, %451 ], [ 0, %447 ]
  %454 = load i64, ptr %292, align 16, !tbaa !129
  %455 = add i64 %453, %454
  %456 = sub i64 %448, %455
  %457 = icmp ugt i64 %456, 1
  br i1 %457, label %458, label %tx_helper_rollback.exit203.thread.i

458:                                              ; preds = %tx_helper_get_space_left.exit201.i
  %459 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %460 = load ptr, ptr %60, align 8, !tbaa !107
  %461 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %460) #10
  %462 = icmp eq ptr %459, null
  br i1 %462, label %tx_helper_rollback.exit.thread294.i, label %463

463:                                              ; preds = %458
  %464 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef nonnull %459, i8 noundef signext 1, i64 noundef %461) #10
  %.not155.i = icmp eq i32 %464, 0
  br i1 %.not155.i, label %473, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %328, i64 121
  %467 = load i8, ptr %466, align 1
  %468 = or i8 %467, 8
  store i8 %468, ptr %466, align 1
  %469 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not156.i = icmp eq i32 %469, 0
  br i1 %.not156.i, label %tx_helper_rollback.exit.thread294.i, label %470

470:                                              ; preds = %465
  %471 = load i8, ptr %293, align 4
  %472 = or i8 %471, 1
  store i8 %472, ptr %293, align 4
  br label %tx_helper_rollback.exit203.thread.i

473:                                              ; preds = %463
  %474 = load i8, ptr %297, align 8
  %475 = and i8 %474, 1
  %.not.i202.i = icmp eq i8 %475, 0
  br i1 %.not.i202.i, label %tx_helper_rollback.exit203.thread.i, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %477) #10
  %478 = load i8, ptr %297, align 8
  %479 = and i8 %478, -2
  store i8 %479, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %tx_helper_rollback.exit203.thread.i

tx_helper_rollback.exit203.thread.i:              ; preds = %476, %473, %470, %tx_helper_get_space_left.exit201.i, %444, %tx_helper_rollback.exit.thread.i
  %.6.i = phi i32 [ %.4244.ph.i, %tx_helper_get_space_left.exit201.i ], [ %.4244.ph.i, %444 ], [ %.0240.i, %tx_helper_rollback.exit.thread.i ], [ %.4244.ph.i, %476 ], [ %.4244.ph.i, %473 ], [ 1, %470 ]
  %480 = load ptr, ptr %61, align 8, !tbaa !50
  %481 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %480, i32 noundef %switch.select3.i.i149) #10
  %.not157389.i = icmp eq ptr %481, null
  br i1 %.not157389.i, label %.thread271.thread.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %tx_helper_rollback.exit203.thread.i
  %482 = and i32 %314, 32
  %.not158.i = icmp eq i32 %482, 0
  %483 = and i32 %314, 4096
  %.not159.i = icmp eq i32 %483, 0
  %484 = and i32 %314, 128
  %.not162.i = icmp eq i32 %484, 0
  %485 = and i32 %314, 64
  %.not163.i = icmp eq i32 %485, 0
  %486 = and i32 %314, 2048
  %.not164.i = icmp eq i32 %486, 0
  br label %487

487:                                              ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %.lr.ph.i152
  %.0122392.i = phi i32 [ 0, %.lr.ph.i152 ], [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.0123391.i = phi ptr [ %481, %.lr.ph.i152 ], [ %542, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %.8390.i = phi i32 [ %.6.i, %.lr.ph.i152 ], [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ]
  %488 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef nonnull %.0123391.i) #10
  %489 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef nonnull %.0123391.i) #10
  %490 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef nonnull %.0123391.i) #10
  switch i64 %488, label %499 [
    i64 24, label %491
    i64 25, label %492
    i64 7, label %493
    i64 27, label %497
  ]

491:                                              ; preds = %487
  br i1 %.not163.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %500

492:                                              ; preds = %487
  br i1 %.not162.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %500

493:                                              ; preds = %487
  br i1 %.not159.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %494

494:                                              ; preds = %493
  %.not160.i = icmp eq i32 %.0122392.i, 0
  br i1 %.not160.i, label %495, label %500

495:                                              ; preds = %494
  %496 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef range(i32 0, 2) %321, ptr noundef %21)
  br label %500

497:                                              ; preds = %487
  br i1 %.not158.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %498

498:                                              ; preds = %497
  store i32 1, ptr %318, align 8, !tbaa !127
  br label %500

499:                                              ; preds = %487
  br i1 %.not164.i, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, label %500

500:                                              ; preds = %499, %498, %495, %494, %492, %491
  %.3.i = phi i32 [ %.0122392.i, %499 ], [ %.0122392.i, %491 ], [ %.0122392.i, %492 ], [ 1, %494 ], [ %.0122392.i, %498 ], [ %496, %495 ]
  %501 = load i64, ptr %289, align 8, !tbaa !121
  %502 = load i8, ptr %293, align 4
  %503 = and i8 %502, 1
  %.not.i204.i = icmp eq i8 %503, 0
  br i1 %.not.i204.i, label %504, label %tx_helper_get_space_left.exit205.i

504:                                              ; preds = %500
  %505 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit205.i

tx_helper_get_space_left.exit205.i:               ; preds = %504, %500
  %506 = phi i64 [ %505, %504 ], [ 0, %500 ]
  %507 = load i64, ptr %292, align 16, !tbaa !129
  %508 = add i64 %506, %507
  %509 = sub i64 %501, %508
  %510 = icmp ugt i64 %490, %509
  br i1 %510, label %.thread271.i, label %511

511:                                              ; preds = %tx_helper_get_space_left.exit205.i
  %512 = load ptr, ptr %93, align 16, !tbaa !119
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 552
  %514 = load i32, ptr %288, align 16, !tbaa !120
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [32 x i8], ptr %513, i64 %515
  %517 = icmp eq i64 %490, 0
  br i1 %517, label %tx_helper_append_iovec.exit.i, label %518

518:                                              ; preds = %511
  %519 = and i8 %502, 2
  %.not.i206.i = icmp eq i8 %519, 0
  br i1 %.not.i206.i, label %520, label %tx_helper_rollback.exit.thread294.i, !prof !130

520:                                              ; preds = %518
  %521 = load i64, ptr %291, align 8, !tbaa !123
  %522 = add i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %524 = load i64, ptr %523, align 8, !tbaa !131
  %.not.i.i.i153 = icmp ult i64 %524, %522
  br i1 %.not.i.i.i153, label %525, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %520
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %516, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  br label %533

525:                                              ; preds = %520
  %.not13.i.i.i = icmp eq i64 %524, 0
  %526 = shl i64 %524, 1
  %spec.select.i.i.i = select i1 %.not13.i.i.i, i64 8, i64 %526
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !72
  %529 = shl i64 %spec.select.i.i.i, 4
  %530 = call ptr @CRYPTO_realloc(ptr noundef %528, i64 noundef %529, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %531 = icmp eq ptr %530, null
  br i1 %531, label %tx_helper_rollback.exit.thread294.i, label %532

532:                                              ; preds = %525
  store ptr %530, ptr %527, align 8, !tbaa !72
  store i64 %spec.select.i.i.i, ptr %523, align 8, !tbaa !131
  %.pre19.i.i = load i64, ptr %291, align 8, !tbaa !123
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  %.pre.i = load i64, ptr %292, align 16, !tbaa !129
  br label %533

533:                                              ; preds = %532, %._crit_edge.i.i
  %534 = phi i64 [ %507, %._crit_edge.i.i ], [ %.pre.i, %532 ]
  %.pre-phi.i.i = phi i64 [ %522, %._crit_edge.i.i ], [ %.pre20.i.i, %532 ]
  %535 = phi i64 [ %521, %._crit_edge.i.i ], [ %.pre19.i.i, %532 ]
  %536 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %530, %532 ]
  %537 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %535
  store ptr %489, ptr %537, align 8, !tbaa !132
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i64 %490, ptr %538, align 8, !tbaa !134
  store i64 %.pre-phi.i.i, ptr %291, align 8, !tbaa !123
  %539 = add i64 %534, %490
  store i64 %539, ptr %292, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i

tx_helper_append_iovec.exit.i:                    ; preds = %533, %511
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef nonnull %328, ptr noundef nonnull %.0123391.i) #10
  switch i64 %488, label %ossl_quic_frame_type_is_ack_eliciting.exit.i [
    i64 0, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 2, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 3, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 28, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
    i64 29, label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i
  ]

ossl_quic_frame_type_is_ack_eliciting.exit.i:     ; preds = %tx_helper_append_iovec.exit.i
  %540 = load i8, ptr %293, align 4
  %541 = or i8 %540, 1
  store i8 %541, ptr %293, align 4
  br label %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i

ossl_quic_frame_type_is_ack_eliciting.exit.thread.i: ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %tx_helper_append_iovec.exit.i, %499, %497, %493, %492, %491
  %.10.ph.i = phi i32 [ %.8390.i, %497 ], [ %.8390.i, %493 ], [ %.8390.i, %492 ], [ %.8390.i, %491 ], [ 1, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.8390.i, %499 ], [ %.8390.i, %tx_helper_append_iovec.exit.i ], [ %.8390.i, %tx_helper_append_iovec.exit.i ], [ %.8390.i, %tx_helper_append_iovec.exit.i ], [ %.8390.i, %tx_helper_append_iovec.exit.i ], [ %.8390.i, %tx_helper_append_iovec.exit.i ]
  %.2.ph.i = phi i32 [ %.0122392.i, %497 ], [ %.0122392.i, %493 ], [ %.0122392.i, %492 ], [ %.0122392.i, %491 ], [ %.3.i, %ossl_quic_frame_type_is_ack_eliciting.exit.i ], [ %.0122392.i, %499 ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ], [ %.3.i, %tx_helper_append_iovec.exit.i ]
  %542 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %.0123391.i, i32 noundef %switch.select3.i.i149) #10
  %.not157.i = icmp eq ptr %542, null
  br i1 %.not157.i, label %.thread271.i, label %487, !llvm.loop !135

.thread271.i:                                     ; preds = %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i, %tx_helper_get_space_left.exit205.i
  %.8.lcssa.ph.i = phi i32 [ %.10.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.8390.i, %tx_helper_get_space_left.exit205.i ]
  %.1.ph.i = phi i32 [ %.2.ph.i, %ossl_quic_frame_type_is_ack_eliciting.exit.thread.i ], [ %.3.i, %tx_helper_get_space_left.exit205.i ]
  %543 = icmp eq i32 %.1.ph.i, 0
  br i1 %543, label %.thread271.thread.i, label %545

.thread271.thread.i:                              ; preds = %.thread271.i, %tx_helper_rollback.exit203.thread.i
  %.8.lcssa511.i = phi i32 [ %.8.lcssa.ph.i, %.thread271.i ], [ %.6.i, %tx_helper_rollback.exit203.thread.i ]
  %544 = call fastcc i32 @txp_generate_pre_token(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef range(i32 0, 2) %321, ptr noundef %21)
  br label %545

545:                                              ; preds = %.thread271.thread.i, %.thread271.i
  %.8.lcssa510.i = phi i32 [ %.8.lcssa511.i, %.thread271.thread.i ], [ %.8.lcssa.ph.i, %.thread271.i ]
  %546 = and i32 %314, 4
  %.not169.i = icmp eq i32 %546, 0
  br i1 %.not169.i, label %652, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr %288, align 16, !tbaa !126
  %switch.selectcmp.i.i.i = icmp eq i32 %548, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 1, i64 2
  %switch.selectcmp2.i.i.i = icmp eq i32 %548, 0
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 0, i64 %switch.select.i.i.i
  %549 = load ptr, ptr %317, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %550 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %switch.select3.i.i.i
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  br label %555

555:                                              ; preds = %._crit_edge.i210.i, %547
  %.15.i = phi i32 [ %.8.lcssa510.i, %547 ], [ 1, %._crit_edge.i210.i ]
  %.028.i.i = phi i64 [ 0, %547 ], [ %.1.lcssa.i.i, %._crit_edge.i210.i ]
  %556 = load i64, ptr %289, align 8, !tbaa !121
  %557 = load i8, ptr %293, align 4
  %558 = and i8 %557, 1
  %.not.i.i208.i = icmp eq i8 %558, 0
  br i1 %.not.i.i208.i, label %559, label %tx_helper_get_space_left.exit.i.i

559:                                              ; preds = %555
  %560 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i.i

tx_helper_get_space_left.exit.i.i:                ; preds = %559, %555
  %561 = phi i64 [ %560, %559 ], [ 0, %555 ]
  %562 = load i64, ptr %292, align 16, !tbaa !129
  %563 = add i64 %561, %562
  %564 = sub i64 %556, %563
  %565 = icmp ult i64 %564, 4
  br i1 %565, label %txp_generate_crypto_frames.exit.thread.i, label %566

566:                                              ; preds = %tx_helper_get_space_left.exit.i.i
  store i64 2, ptr %15, align 8, !tbaa !49
  %567 = load ptr, ptr %550, align 8, !tbaa !55
  %568 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %567, i64 noundef %.028.i.i, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %15) #10
  %.not.i209.i = icmp eq i32 %568, 0
  br i1 %.not.i209.i, label %txp_generate_crypto_frames.exit.thread.i, label %569

569:                                              ; preds = %566
  %570 = load i64, ptr %71, align 8, !tbaa !136
  store i64 %570, ptr %17, align 8, !tbaa !138
  %571 = load i64, ptr %72, align 8, !tbaa !140
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %txp_generate_crypto_frames.exit.thread.i, label %573

573:                                              ; preds = %569
  store i64 0, ptr %73, align 8, !tbaa !141
  %574 = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef nonnull %17) #10
  store i64 %571, ptr %73, align 8, !tbaa !141
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %txp_generate_crypto_frames.exit.thread.i, label %determine_crypto_len.exit.i.i

determine_crypto_len.exit.i.i:                    ; preds = %573
  %576 = add i64 %574, -1
  %577 = call fastcc i32 @determine_len(i64 noundef range(i64 4, 0) %564, i64 noundef %571, i64 noundef %576, ptr noundef nonnull %19, ptr noundef nonnull %73)
  %.not31.i.i = icmp eq i32 %577, 0
  br i1 %.not31.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %578

578:                                              ; preds = %determine_crypto_len.exit.i.i
  %579 = load i64, ptr %73, align 8, !tbaa !141
  %580 = load i64, ptr %15, align 8, !tbaa !49
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %579, ptr noundef nonnull %18, i64 noundef %580) #10
  %581 = load i64, ptr %291, align 8, !tbaa !123
  %582 = add i64 %581, 3
  %583 = load i64, ptr %553, align 8, !tbaa !131
  %.not.i36.i.i = icmp ult i64 %583, %582
  br i1 %.not.i36.i.i, label %584, label %591

584:                                              ; preds = %578
  %.not13.i.i212.i = icmp eq i64 %583, 0
  %585 = shl i64 %583, 1
  %spec.select.i.i213.i = select i1 %.not13.i.i212.i, i64 8, i64 %585
  %586 = load ptr, ptr %554, align 8, !tbaa !72
  %587 = shl i64 %spec.select.i.i213.i, 4
  %588 = call ptr @CRYPTO_realloc(ptr noundef %586, i64 noundef %587, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %589 = icmp eq ptr %588, null
  br i1 %589, label %txp_generate_crypto_frames.exit.i, label %590

590:                                              ; preds = %584
  store ptr %588, ptr %554, align 8, !tbaa !72
  store i64 %spec.select.i.i213.i, ptr %553, align 8, !tbaa !131
  br label %591

591:                                              ; preds = %590, %578
  %592 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %593 = icmp eq ptr %592, null
  br i1 %593, label %txp_generate_crypto_frames.exit.i, label %594

594:                                              ; preds = %591
  %595 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef nonnull %592, ptr noundef nonnull %17) #10
  %.not33.i.i = icmp eq i32 %595, 0
  br i1 %.not33.i.i, label %596, label %603

596:                                              ; preds = %594
  %597 = load i8, ptr %297, align 8
  %598 = and i8 %597, 1
  %.not.i38.i.i = icmp eq i8 %598, 0
  br i1 %.not.i38.i.i, label %txp_generate_crypto_frames.exit.thread.i, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %600) #10
  %601 = load i8, ptr %297, align 8
  %602 = and i8 %601, -2
  store i8 %602, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %txp_generate_crypto_frames.exit.thread.i

603:                                              ; preds = %594
  %604 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not34.i.i = icmp eq i32 %604, 0
  br i1 %.not34.i.i, label %txp_generate_crypto_frames.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %603
  %605 = load i64, ptr %15, align 8, !tbaa !49
  %.not48.i.i = icmp eq i64 %605, 0
  br i1 %.not48.i.i, label %._crit_edge.i210.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %tx_helper_append_iovec.exit.i.i
  %.147.i.i = phi i64 [ %639, %tx_helper_append_iovec.exit.i.i ], [ 0, %.preheader.i.i ]
  %606 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.147.i.i
  %607 = load ptr, ptr %606, align 16, !tbaa !132
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !134
  %610 = load ptr, ptr %93, align 16, !tbaa !119
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 552
  %612 = load i32, ptr %288, align 16, !tbaa !120
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [32 x i8], ptr %611, i64 %613
  %615 = icmp eq i64 %609, 0
  br i1 %615, label %tx_helper_append_iovec.exit.i.i, label %616

616:                                              ; preds = %.lr.ph.i.i
  %617 = load i8, ptr %293, align 4
  %618 = and i8 %617, 2
  %.not.i39.i.i = icmp eq i8 %618, 0
  br i1 %.not.i39.i.i, label %619, label %tx_helper_append_iovec.exit.i.i, !prof !130

619:                                              ; preds = %616
  %620 = load i64, ptr %291, align 8, !tbaa !123
  %621 = add i64 %620, 1
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %623 = load i64, ptr %622, align 8, !tbaa !131
  %.not.i.i.i.i = icmp ult i64 %623, %621
  br i1 %.not.i.i.i.i, label %624, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %619
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %614, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %632

624:                                              ; preds = %619
  %.not13.i.i.i.i = icmp eq i64 %623, 0
  %625 = shl i64 %623, 1
  %spec.select.i.i.i.i = select i1 %.not13.i.i.i.i, i64 8, i64 %625
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !72
  %628 = shl i64 %spec.select.i.i.i.i, 4
  %629 = call ptr @CRYPTO_realloc(ptr noundef %627, i64 noundef %628, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %630 = icmp eq ptr %629, null
  br i1 %630, label %tx_helper_append_iovec.exit.i.i, label %631

631:                                              ; preds = %624
  store ptr %629, ptr %626, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i, ptr %622, align 8, !tbaa !131
  %.pre19.i.i.i = load i64, ptr %291, align 8, !tbaa !123
  %.pre20.i.i.i = add i64 %.pre19.i.i.i, 1
  br label %632

632:                                              ; preds = %631, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %621, %._crit_edge.i.i.i ], [ %.pre20.i.i.i, %631 ]
  %633 = phi i64 [ %620, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %631 ]
  %634 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %629, %631 ]
  %635 = getelementptr inbounds nuw [16 x i8], ptr %634, i64 %633
  store ptr %607, ptr %635, align 8, !tbaa !132
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 %609, ptr %636, align 8, !tbaa !134
  store i64 %.pre-phi.i.i.i, ptr %291, align 8, !tbaa !123
  %637 = load i64, ptr %292, align 16, !tbaa !129
  %638 = add i64 %637, %609
  store i64 %638, ptr %292, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i.i

tx_helper_append_iovec.exit.i.i:                  ; preds = %632, %624, %616, %.lr.ph.i.i
  %639 = add nuw i64 %.147.i.i, 1
  %640 = load i64, ptr %15, align 8, !tbaa !49
  %641 = icmp ult i64 %639, %640
  br i1 %641, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i:                         ; preds = %tx_helper_append_iovec.exit.i.i
  %642 = add i64 %.147.i.i, 2
  br label %._crit_edge.i210.i

._crit_edge.i210.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ 1, %.preheader.i.i ], [ %642, %._crit_edge.loopexit.i.i ]
  %643 = load i8, ptr %293, align 4
  %644 = or i8 %643, 1
  store i8 %644, ptr %293, align 4
  store i64 -1, ptr %20, align 8, !tbaa !143
  %645 = load i64, ptr %17, align 8, !tbaa !138
  store i64 %645, ptr %74, align 8, !tbaa !145
  %646 = load i64, ptr %73, align 8, !tbaa !141
  %647 = add i64 %645, -1
  %648 = add i64 %647, %646
  store i64 %648, ptr %75, align 8, !tbaa !146
  %649 = load i8, ptr %76, align 8
  %650 = and i8 %649, -2
  store i8 %650, ptr %76, align 8
  %651 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %549, ptr noundef nonnull %20) #10
  %.not35.i.i = icmp eq i32 %651, 0
  br i1 %.not35.i.i, label %txp_generate_crypto_frames.exit.i, label %555

txp_generate_crypto_frames.exit.thread.i:         ; preds = %determine_crypto_len.exit.i.i, %573, %569, %566, %tx_helper_get_space_left.exit.i.i, %599, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %652

txp_generate_crypto_frames.exit.i:                ; preds = %._crit_edge.i210.i, %603, %591, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %tx_helper_rollback.exit.thread294.i

652:                                              ; preds = %txp_generate_crypto_frames.exit.thread.i, %545
  %.11.i = phi i32 [ %.8.lcssa510.i, %545 ], [ %.15.i, %txp_generate_crypto_frames.exit.thread.i ]
  %653 = and i32 %314, 256
  %.not171.i = icmp eq i32 %653, 0
  br i1 %.not171.i, label %1027, label %654

654:                                              ; preds = %652
  %655 = load i16, ptr %57, align 8
  %656 = and i16 %655, 2048
  %.not172.i = icmp eq i16 %656, 0
  br i1 %.not172.i, label %1027, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %93, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %659 = load ptr, ptr %62, align 8, !tbaa !57
  call void @ossl_quic_stream_iter_init(ptr noundef nonnull %12, ptr noundef %659, i32 noundef 1) #10
  %660 = load ptr, ptr %77, align 8, !tbaa !109
  %.not187.i.i = icmp eq ptr %660, null
  br i1 %.not187.i.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i214.i

.lr.ph.i214.i:                                    ; preds = %657, %.thread148.i.i
  %.17.i = phi i32 [ %.22.i, %.thread148.i.i ], [ %.11.i, %657 ]
  %661 = phi ptr [ %1026, %.thread148.i.i ], [ %660, %657 ]
  %.077188.i.i = phi i64 [ %.178.i.i, %.thread148.i.i ], [ 0, %657 ]
  call void @ossl_quic_stream_iter_next(ptr noundef nonnull %12) #10
  %662 = load ptr, ptr %77, align 8, !tbaa !109
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 256
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, -6174015489
  store i64 %665, ptr %663, align 8
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 96
  store i64 0, ptr %666, align 8, !tbaa !147
  %667 = and i64 %664, 17179869184
  %.not87.i.i = icmp eq i64 %667, 0
  br i1 %.not87.i.i, label %693, label %668

668:                                              ; preds = %.lr.ph.i214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %669 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %670 = icmp eq ptr %669, null
  br i1 %670, label %.thread.i.i157, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %673 = load i64, ptr %672, align 8, !tbaa !148
  store i64 %673, ptr %13, align 8, !tbaa !149
  %674 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %675 = load i64, ptr %674, align 8, !tbaa !151
  store i64 %675, ptr %78, align 8, !tbaa !152
  %676 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef nonnull %669, ptr noundef nonnull %13) #10
  %.not88.i.i = icmp eq i32 %676, 0
  br i1 %.not88.i.i, label %677, label %684

677:                                              ; preds = %671
  %678 = load i8, ptr %297, align 8
  %679 = and i8 %678, 1
  %.not.i.i225.i = icmp eq i8 %679, 0
  br i1 %.not.i.i225.i, label %690, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %681) #10
  %682 = load i8, ptr %297, align 8
  %683 = and i8 %682, -2
  store i8 %683, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %690

684:                                              ; preds = %671
  %685 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not89.i.i = icmp eq i32 %685, 0
  br i1 %.not89.i.i, label %.thread.i.i157, label %.thread117.i.i

.thread117.i.i:                                   ; preds = %684
  %686 = load i8, ptr %293, align 4
  %687 = or i8 %686, 1
  store i8 %687, ptr %293, align 4
  %688 = load i64, ptr %663, align 8
  %689 = or i64 %688, 536870912
  store i64 %689, ptr %663, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %693

.thread.i.i157:                                   ; preds = %684, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %txp_generate_stream_related.exit.thread.i

690:                                              ; preds = %680, %677
  %691 = load ptr, ptr %658, align 16, !tbaa !153
  %692 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %691, ptr %692, align 8, !tbaa !154
  store ptr %661, ptr %658, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %txp_generate_stream_related.exit.i

693:                                              ; preds = %.thread117.i.i, %.lr.ph.i214.i
  %.18.i = phi i32 [ %.17.i, %.lr.ph.i214.i ], [ 1, %.thread117.i.i ]
  %694 = phi i64 [ %665, %.lr.ph.i214.i ], [ %689, %.thread117.i.i ]
  %695 = and i64 %694, 34359738368
  %.not90.i.i = icmp eq i64 %695, 0
  br i1 %.not90.i.i, label %739, label %696

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %697 = and i64 %694, 65280
  %698 = icmp eq i64 %697, 1280
  br i1 %698, label %699, label %.thread125.i.i, !prof !130

699:                                              ; preds = %696
  %700 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %701 = icmp eq ptr %700, null
  br i1 %701, label %.thread125.i.i, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %704 = load i64, ptr %703, align 8, !tbaa !148
  store i64 %704, ptr %14, align 8, !tbaa !155
  %705 = getelementptr inbounds nuw i8, ptr %661, i64 72
  %706 = load i64, ptr %705, align 8, !tbaa !157
  store i64 %706, ptr %79, align 8, !tbaa !158
  %707 = load i64, ptr %663, align 8
  %708 = lshr i64 %707, 8
  %trunc.i.i.i = trunc i64 %708 to i8
  switch i8 %trunc.i.i.i, label %.thread125.i.i [
    i8 6, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 2, label %ossl_quic_stream_send_get_final_size.exit.i.i
    i8 3, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 4, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
    i8 5, label %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  ]

ossl_quic_stream_send_get_final_size.exit.thread121.i.i: ; preds = %702, %702, %702, %702
  %709 = getelementptr inbounds nuw i8, ptr %661, i64 104
  %710 = load i64, ptr %709, align 8, !tbaa !159
  store i64 %710, ptr %80, align 8, !tbaa !49
  br label %714

ossl_quic_stream_send_get_final_size.exit.i.i:    ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %661, i64 112
  %712 = load ptr, ptr %711, align 8, !tbaa !58
  %713 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %712, ptr noundef nonnull %80) #10
  %.not91.i.i = icmp eq i32 %713, 0
  br i1 %.not91.i.i, label %.thread125.i.i, label %714

714:                                              ; preds = %ossl_quic_stream_send_get_final_size.exit.i.i, %ossl_quic_stream_send_get_final_size.exit.thread121.i.i
  %715 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef nonnull %700, ptr noundef nonnull %14) #10
  %.not92.i.i = icmp eq i32 %715, 0
  br i1 %.not92.i.i, label %716, label %723

716:                                              ; preds = %714
  %717 = load i8, ptr %297, align 8
  %718 = and i8 %717, 1
  %.not.i105.i.i = icmp eq i8 %718, 0
  br i1 %.not.i105.i.i, label %736, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %720) #10
  %721 = load i8, ptr %297, align 8
  %722 = and i8 %721, -2
  store i8 %722, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %736

723:                                              ; preds = %714
  %724 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not93.i.i = icmp eq i32 %724, 0
  br i1 %.not93.i.i, label %.thread125.i.i, label %725

725:                                              ; preds = %723
  %726 = load i8, ptr %293, align 4
  %727 = or i8 %726, 1
  store i8 %727, ptr %293, align 4
  %728 = load i64, ptr %663, align 8
  %729 = or i64 %728, 1073741824
  store i64 %729, ptr %663, align 8
  %730 = load i64, ptr %80, align 8, !tbaa !160
  %731 = getelementptr inbounds nuw i8, ptr %661, i64 128
  %732 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %731) #10
  %.not94.i.i = icmp ugt i64 %730, %732
  br i1 %.not94.i.i, label %.thread125.i.i, label %.thread127.i.i, !prof !161

.thread127.i.i:                                   ; preds = %725
  %733 = load i64, ptr %80, align 8, !tbaa !160
  %734 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %731) #10
  %735 = sub i64 %733, %734
  store i64 %735, ptr %666, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre.i215.i = load i64, ptr %663, align 8
  br label %739

.thread125.i.i:                                   ; preds = %725, %723, %ossl_quic_stream_send_get_final_size.exit.i.i, %702, %699, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %txp_generate_stream_related.exit.thread.i

736:                                              ; preds = %719, %716
  %737 = load ptr, ptr %658, align 16, !tbaa !153
  %738 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %737, ptr %738, align 8, !tbaa !154
  store ptr %661, ptr %658, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %txp_generate_stream_related.exit.i

739:                                              ; preds = %.thread127.i.i, %693
  %.20.i = phi i32 [ %.18.i, %693 ], [ 1, %.thread127.i.i ]
  %740 = phi i64 [ %694, %693 ], [ %.pre.i215.i, %.thread127.i.i ]
  %741 = and i64 %740, 16711680
  %742 = icmp eq i64 %741, 65536
  br i1 %742, label %743, label %773

743:                                              ; preds = %739
  %744 = and i64 %740, 8589934592
  %.not95.i.i = icmp eq i64 %744, 0
  br i1 %.not95.i.i, label %745, label %748

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %661, i64 160
  %747 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %746, i32 noundef 0) #10
  %.not96.i.i = icmp eq i32 %747, 0
  br i1 %.not96.i.i, label %._crit_edge.i224.i, label %748

._crit_edge.i224.i:                               ; preds = %745
  %.val.pre.i.i = load i64, ptr %663, align 8
  br label %773

748:                                              ; preds = %745, %743
  %749 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %750 = icmp eq ptr %749, null
  br i1 %750, label %txp_generate_stream_related.exit.thread.i, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %661, i64 160
  %753 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %752) #10
  %754 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %755 = load i64, ptr %754, align 8, !tbaa !148
  %756 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef nonnull %749, i64 noundef %755, i64 noundef %753) #10
  %.not97.i.i = icmp eq i32 %756, 0
  br i1 %.not97.i.i, label %757, label %766

757:                                              ; preds = %751
  %758 = load i8, ptr %297, align 8
  %759 = and i8 %758, 1
  %.not.i107.i.i = icmp eq i8 %759, 0
  br i1 %.not.i107.i.i, label %tx_helper_rollback.exit108.i.i, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %761) #10
  %762 = load i8, ptr %297, align 8
  %763 = and i8 %762, -2
  store i8 %763, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %tx_helper_rollback.exit108.i.i

tx_helper_rollback.exit108.i.i:                   ; preds = %760, %757
  %764 = load ptr, ptr %658, align 16, !tbaa !153
  %765 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %764, ptr %765, align 8, !tbaa !154
  store ptr %661, ptr %658, align 16, !tbaa !153
  br label %txp_generate_stream_related.exit.i

766:                                              ; preds = %751
  %767 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not98.i.i = icmp eq i32 %767, 0
  br i1 %.not98.i.i, label %txp_generate_stream_related.exit.thread.i, label %768

768:                                              ; preds = %766
  %769 = load i8, ptr %293, align 4
  %770 = or i8 %769, 1
  store i8 %770, ptr %293, align 4
  %771 = load i64, ptr %663, align 8
  %772 = or i64 %771, 268435456
  store i64 %772, ptr %663, align 8
  br label %773

773:                                              ; preds = %768, %._crit_edge.i224.i, %739
  %.21.i = phi i32 [ %.20.i, %._crit_edge.i224.i ], [ 1, %768 ], [ %.20.i, %739 ]
  %.val.i.i154 = phi i64 [ %.val.pre.i.i, %._crit_edge.i224.i ], [ %772, %768 ], [ %740, %739 ]
  %774 = lshr i64 %.val.i.i154, 8
  %trunc.i109.i.i = trunc i64 %774 to i8
  %775 = add i8 %trunc.i109.i.i, -4
  %switch.i.i.i = icmp ult i8 %775, -3
  br i1 %switch.i.i.i, label %.thread148.i.i, label %776

776:                                              ; preds = %773
  %777 = trunc i64 %.val.i.i154 to i32
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = add nsw i32 %779, -7
  %narrow.i.i.i = icmp ult i32 %780, -2
  br i1 %narrow.i.i.i, label %781, label %.thread148.i.i

781:                                              ; preds = %776
  %782 = and i64 %.val.i.i154, 34359738368
  %.not101.i.i = icmp eq i64 %782, 0
  br i1 %.not101.i.i, label %783, label %txp_generate_stream_related.exit.thread.i, !prof !130

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %785 = load i64, ptr %784, align 8, !tbaa !148
  %786 = getelementptr inbounds nuw i8, ptr %661, i64 112
  %787 = load ptr, ptr %786, align 8, !tbaa !58
  %788 = getelementptr inbounds nuw i8, ptr %661, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %789 = load i32, ptr %288, align 16, !tbaa !126
  %790 = load ptr, ptr %317, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %791 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %788) #10
  br label %796

.preheader164.i.i.i:                              ; preds = %824
  store i64 %785, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !162
  %.not115.i.i.i = icmp eq ptr %662, null
  %792 = zext i32 %789 to i64
  %793 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 16
  br label %830

796:                                              ; preds = %829, %783
  %797 = phi i1 [ true, %783 ], [ false, %829 ]
  %.0104171.i.sroa.phi.i.i = phi ptr [ %6, %783 ], [ %.0104171.i.sroa.gep112.i.i, %829 ]
  %.0104171.i.i.i = phi i64 [ 0, %783 ], [ 1, %829 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 80
  store i64 2, ptr %798, align 8, !tbaa !164
  %799 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 48
  %800 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %787, i64 noundef %.0104171.i.i.i, ptr noundef nonnull %.0104171.i.sroa.phi.i.i, ptr noundef nonnull %799, ptr noundef nonnull %798) #10
  %801 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 88
  store i32 %800, ptr %801, align 8, !tbaa !165
  %.not.i.i.i217.i = icmp eq i32 %800, 0
  br i1 %.not.i.i.i217.i, label %824, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 16
  %804 = load i64, ptr %803, align 8, !tbaa !166
  %.not33.i.i.i.i = icmp eq i64 %804, 0
  br i1 %.not33.i.i.i.i, label %805, label %.critedge.i.i.i.i

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %807 = load i8, ptr %806, align 8
  %808 = and i8 %807, 2
  %.not1.i.i.i.i = icmp eq i8 %808, 0
  br i1 %.not1.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i, !prof !161

.critedge.i.i.i.i:                                ; preds = %805, %802
  %809 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 40
  store i64 %804, ptr %809, align 8, !tbaa !167
  %810 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %788, i64 noundef %.077188.i.i) #10
  %811 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %788) #10
  %812 = add i64 %811, %810
  %813 = load i64, ptr %803, align 8, !tbaa !166
  %.not34.i.i.i.i = icmp eq i64 %813, 0
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %814

814:                                              ; preds = %.critedge.i.i.i.i
  %815 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !168
  %817 = add i64 %816, %813
  %818 = icmp ugt i64 %817, %812
  br i1 %818, label %thread-pre-split.i.i.i.i, label %824

thread-pre-split.i.i.i.i:                         ; preds = %814
  %spec.select.i.i.i221.i = call i64 @llvm.usub.sat.i64(i64 %812, i64 %816)
  store i64 %spec.select.i.i.i221.i, ptr %803, align 8, !tbaa !166
  %819 = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %820 = load i8, ptr %819, align 8
  %821 = and i8 %820, -3
  store i8 %821, ptr %819, align 8
  %.not4.i.i.i.i = icmp ugt i64 %812, %816
  br i1 %.not4.i.i.i.i, label %824, label %.thread.i.thread.i.i.i

.thread.i.i.i.i:                                  ; preds = %.critedge.i.i.i.i
  %.phi.trans.insert.i.i222.i = getelementptr inbounds nuw i8, ptr %.0104171.i.sroa.phi.i.i, i64 32
  %.pre.i.i223.i = load i8, ptr %.phi.trans.insert.i.i222.i, align 8
  %822 = and i8 %.pre.i.i223.i, 2
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %.thread.i.thread.i.i.i, label %824

.thread.i.thread.i.i.i:                           ; preds = %.thread.i.i.i.i, %thread-pre-split.i.i.i.i
  store i32 0, ptr %801, align 8, !tbaa !165
  br label %824

824:                                              ; preds = %.thread.i.thread.i.i.i, %.thread.i.i.i.i, %thread-pre-split.i.i.i.i, %814, %796
  br i1 %797, label %825, label %.preheader164.i.i.i

825:                                              ; preds = %824
  %826 = load i32, ptr %801, align 8, !tbaa !165
  %.not127.i.i.i = icmp eq i32 %826, 0
  br i1 %.not127.i.i.i, label %.thread139.i.i, label %829

.thread139.i.i:                                   ; preds = %825
  store i64 0, ptr %666, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %827 = load i64, ptr %666, align 8, !tbaa !147
  %828 = add i64 %827, %.077188.i.i
  br label %.thread148.i.i

829:                                              ; preds = %825
  store i64 %785, ptr %.0104171.i.sroa.phi.i.i, align 16, !tbaa !162
  br label %796, !llvm.loop !169

830:                                              ; preds = %1010, %.preheader164.i.i.i
  %.23.i = phi i32 [ %.21.i, %.preheader164.i.i.i ], [ 1, %1010 ]
  %.0113.i.i = phi i32 [ 0, %.preheader164.i.i.i ], [ %.1114.i.i, %1010 ]
  %.1105.i.i.i = phi i64 [ 0, %.preheader164.i.i.i ], [ %1013, %1010 ]
  %.1.i.i.i = phi i64 [ %791, %.preheader164.i.i.i ], [ %.2.i.i.i, %1010 ]
  %831 = load i64, ptr %289, align 8, !tbaa !121
  %832 = load i8, ptr %293, align 4
  %833 = and i8 %832, 1
  %.not.i128.i.i.i = icmp eq i8 %833, 0
  br i1 %.not.i128.i.i.i, label %834, label %tx_helper_get_space_left.exit.i.i.i

834:                                              ; preds = %830
  %835 = load i64, ptr %290, align 16, !tbaa !122
  br label %tx_helper_get_space_left.exit.i.i.i

tx_helper_get_space_left.exit.i.i.i:              ; preds = %834, %830
  %836 = phi i64 [ %835, %834 ], [ 0, %830 ]
  %837 = load i64, ptr %292, align 16, !tbaa !129
  %838 = add i64 %836, %837
  %839 = sub i64 %831, %838
  %840 = and i64 %.1105.i.i.i, 1
  %841 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 88
  %843 = load i32, ptr %842, align 8, !tbaa !165
  %.not.i110.i.i = icmp eq i32 %843, 0
  br i1 %.not.i110.i.i, label %1018, label %844

844:                                              ; preds = %tx_helper_get_space_left.exit.i.i.i
  %845 = icmp ult i64 %839, 3
  br i1 %845, label %.thread135.i.i, label %846

846:                                              ; preds = %844
  %847 = and i8 %832, 2
  %.not111.i.i.i = icmp eq i8 %847, 0
  br i1 %.not111.i.i.i, label %848, label %.loopexit.i.i, !prof !130

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %850 = load i64, ptr %849, align 8, !tbaa !167
  %.not112.i.i.i = icmp eq i64 %.1105.i.i.i, 0
  br i1 %.not112.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %851

851:                                              ; preds = %848
  %852 = add i64 %.1105.i.i.i, 1
  %853 = and i64 %852, 1
  %854 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 80
  store i64 2, ptr %855, align 16, !tbaa !164
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %857 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %787, i64 noundef %852, ptr noundef nonnull %854, ptr noundef nonnull %856, ptr noundef nonnull %855) #10
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 88
  store i32 %857, ptr %858, align 8, !tbaa !165
  %.not.i129.i.i.i = icmp eq i32 %857, 0
  br i1 %.not.i129.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %859

859:                                              ; preds = %851
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %861 = load i64, ptr %860, align 16, !tbaa !166
  %.not33.i130.i.i.i = icmp eq i64 %861, 0
  br i1 %.not33.i130.i.i.i, label %862, label %.critedge.i131.i.i.i

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %864 = load i8, ptr %863, align 16
  %865 = and i8 %864, 2
  %.not1.i139.i.i.i = icmp eq i8 %865, 0
  br i1 %.not1.i139.i.i.i, label %.loopexit.i.i, label %.critedge.i131.i.i.i, !prof !161

.critedge.i131.i.i.i:                             ; preds = %862, %859
  %866 = getelementptr inbounds nuw i8, ptr %854, i64 40
  store i64 %861, ptr %866, align 8, !tbaa !167
  %867 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %788, i64 noundef %.077188.i.i) #10
  %868 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %788) #10
  %869 = add i64 %868, %867
  %870 = load i64, ptr %860, align 16, !tbaa !166
  %.not34.i132.i.i.i = icmp eq i64 %870, 0
  br i1 %.not34.i132.i.i.i, label %.thread.i137.i.i.i, label %871

871:                                              ; preds = %.critedge.i131.i.i.i
  %872 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !168
  %874 = add i64 %873, %870
  %875 = icmp ugt i64 %874, %869
  br i1 %875, label %thread-pre-split.i134.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

thread-pre-split.i134.i.i.i:                      ; preds = %871
  %spec.select.i135.i.i.i = call i64 @llvm.usub.sat.i64(i64 %869, i64 %873)
  store i64 %spec.select.i135.i.i.i, ptr %860, align 16, !tbaa !166
  %876 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %877 = load i8, ptr %876, align 16
  %878 = and i8 %877, -3
  store i8 %878, ptr %876, align 16
  %.not4.i136.i.i.i = icmp ugt i64 %869, %873
  br i1 %.not4.i136.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i, label %.thread.i137.thread.i.i.i

.thread.i137.i.i.i:                               ; preds = %.critedge.i131.i.i.i
  %.phi.trans.insert180.i.i.i = getelementptr inbounds nuw i8, ptr %854, i64 32
  %.pre181.i.i.i = load i8, ptr %.phi.trans.insert180.i.i.i, align 16
  %879 = and i8 %.pre181.i.i.i, 2
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %.thread.i137.thread.i.i.i, label %txp_plan_stream_chunk.exit140.thread.i.i.i

.thread.i137.thread.i.i.i:                        ; preds = %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i
  store i32 0, ptr %858, align 8, !tbaa !165
  br label %txp_plan_stream_chunk.exit140.thread.i.i.i

txp_plan_stream_chunk.exit140.thread.i.i.i:       ; preds = %.thread.i137.thread.i.i.i, %.thread.i137.i.i.i, %thread-pre-split.i134.i.i.i, %871, %851, %848
  %881 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %882 = load i8, ptr %881, align 16
  %883 = and i8 %882, -2
  store i8 %883, ptr %881, align 16
  store i64 0, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %8, align 8, !tbaa !49
  %884 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %885 = load i64, ptr %884, align 16, !tbaa !140
  store i64 0, ptr %884, align 16, !tbaa !140
  %886 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %841) #10
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %.thread135.i.i, label %determine_stream_len.exit.i.i.i

determine_stream_len.exit.i.i.i:                  ; preds = %txp_plan_stream_chunk.exit140.thread.i.i.i
  %888 = load i8, ptr %881, align 16
  %889 = and i8 %888, 1
  %sext.i.i.i.i = sub nsw i8 0, %889
  %890 = sext i8 %sext.i.i.i.i to i64
  %spec.select.i141.i.i.i = add i64 %886, %890
  %891 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %839, i64 noundef %885, i64 noundef %spec.select.i141.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not114.i.i.i = icmp eq i32 %891, 0
  br i1 %.not114.i.i.i, label %.thread135.i.i, label %892

892:                                              ; preds = %determine_stream_len.exit.i.i.i
  %893 = load i64, ptr %8, align 8, !tbaa !49
  %894 = load i64, ptr %9, align 8, !tbaa !49
  %895 = add i64 %894, %893
  %.not116.i.i.i = icmp ult i64 %895, %839
  br i1 %.not115.i.i.i, label %896, label %902

896:                                              ; preds = %892
  %897 = xor i64 %840, 1
  %898 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 88
  %900 = load i32, ptr %899, align 8, !tbaa !165
  %901 = icmp ne i32 %900, 0
  br label %902

902:                                              ; preds = %896, %892
  %903 = phi i1 [ true, %892 ], [ %901, %896 ]
  %or.cond.i.i.i = select i1 %.not116.i.i.i, i1 %903, i1 false
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %904

904:                                              ; preds = %902
  %905 = load i32, ptr %318, align 8, !tbaa !127
  %.not117.not.i.i.i = icmp eq i32 %905, 0
  br i1 %.not117.not.i.i.i, label %915, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %904, %902
  %906 = or i8 %888, 1
  store i8 %906, ptr %881, align 16
  store i64 0, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %884, align 16, !tbaa !140
  %907 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef nonnull %841) #10
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %.thread135.i.i, label %determine_stream_len.exit145.i.i.i

determine_stream_len.exit145.i.i.i:               ; preds = %.critedge.i.i.i
  %909 = load i8, ptr %881, align 16
  %910 = and i8 %909, 1
  %sext.i142.i.i.i = sub nsw i8 0, %910
  %911 = sext i8 %sext.i142.i.i.i to i64
  %spec.select.i143.i.i.i = add i64 %907, %911
  %912 = call fastcc i32 @determine_len(i64 noundef range(i64 3, 0) %839, i64 noundef %885, i64 noundef %spec.select.i143.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not118.i.i.i = icmp eq i32 %912, 0
  br i1 %.not118.i.i.i, label %.thread135.i.i, label %913

913:                                              ; preds = %determine_stream_len.exit145.i.i.i
  %914 = load i64, ptr %11, align 8, !tbaa !49
  br label %917

915:                                              ; preds = %904
  %916 = and i8 %888, -2
  store i8 %916, ptr %881, align 16
  br label %917

917:                                              ; preds = %915, %913
  %.1114.i.i = phi i32 [ %.0113.i.i, %913 ], [ 1, %915 ]
  %918 = phi i8 [ %909, %913 ], [ %916, %915 ]
  %919 = phi i64 [ %914, %913 ], [ %894, %915 ]
  store i64 %919, ptr %884, align 16, !tbaa !140
  %920 = and i8 %918, 2
  %.not119.i.i.i = icmp eq i8 %920, 0
  br i1 %.not119.i.i.i, label %925, label %921

921:                                              ; preds = %917
  %922 = xor i64 %840, 1
  %923 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 88
  store i32 0, ptr %924, align 8, !tbaa !165
  br label %925

925:                                              ; preds = %921, %917
  %926 = icmp ult i64 %919, %850
  br i1 %926, label %927, label %929

927:                                              ; preds = %925
  %928 = and i8 %918, -3
  store i8 %928, ptr %881, align 16
  br label %929

929:                                              ; preds = %927, %925
  %930 = getelementptr inbounds nuw i8, ptr %841, i64 48
  %931 = getelementptr inbounds nuw i8, ptr %841, i64 80
  %932 = load i64, ptr %931, align 16, !tbaa !164
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %919, ptr noundef nonnull %930, i64 noundef %932) #10
  %933 = load i64, ptr %291, align 8, !tbaa !123
  %934 = add i64 %933, 3
  %935 = load i64, ptr %794, align 8, !tbaa !131
  %.not.i146.i.i.i = icmp ult i64 %935, %934
  br i1 %.not.i146.i.i.i, label %936, label %943

936:                                              ; preds = %929
  %.not13.i.i.i220.i = icmp eq i64 %935, 0
  %937 = shl i64 %935, 1
  %spec.select.i148.i.i.i = select i1 %.not13.i.i.i220.i, i64 8, i64 %937
  %938 = load ptr, ptr %795, align 8, !tbaa !72
  %939 = shl i64 %spec.select.i148.i.i.i, 4
  %940 = call ptr @CRYPTO_realloc(ptr noundef %938, i64 noundef %939, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %941 = icmp eq ptr %940, null
  br i1 %941, label %.loopexit.i.i, label %942

942:                                              ; preds = %936
  store ptr %940, ptr %795, align 8, !tbaa !72
  store i64 %spec.select.i148.i.i.i, ptr %794, align 8, !tbaa !131
  br label %943

943:                                              ; preds = %942, %929
  %944 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %945 = icmp eq ptr %944, null
  br i1 %945, label %.loopexit.i.i, label %946

946:                                              ; preds = %943
  %947 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef nonnull %944, ptr noundef nonnull %841) #10
  %.not121.i.i.i = icmp eq i32 %947, 0
  br i1 %.not121.i.i.i, label %948, label %955, !prof !161

948:                                              ; preds = %946
  %949 = load i8, ptr %297, align 8
  %950 = and i8 %949, 1
  %.not.i149.i.i.i = icmp eq i8 %950, 0
  br i1 %.not.i149.i.i.i, label %.thread135.i.i, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %952) #10
  %953 = load i8, ptr %297, align 8
  %954 = and i8 %953, -2
  store i8 %954, ptr %297, align 8
  store ptr null, ptr %296, align 8, !tbaa !124
  br label %.thread135.i.i

955:                                              ; preds = %946
  %956 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not122.i.i.i = icmp eq i32 %956, 0
  br i1 %.not122.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %955
  %957 = load i64, ptr %931, align 16, !tbaa !164
  %.not173.i.i.i = icmp eq i64 %957, 0
  br i1 %.not173.i.i.i, label %._crit_edge.i.i218.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %tx_helper_append_iovec.exit.i.i.i
  %.0106172.i.i.i = phi i64 [ %991, %tx_helper_append_iovec.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %958 = getelementptr inbounds nuw [16 x i8], ptr %930, i64 %.0106172.i.i.i
  %959 = load ptr, ptr %958, align 16, !tbaa !132
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !134
  %962 = load ptr, ptr %93, align 16, !tbaa !119
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 552
  %964 = load i32, ptr %288, align 16, !tbaa !120
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw [32 x i8], ptr %963, i64 %965
  %967 = icmp eq i64 %961, 0
  br i1 %967, label %tx_helper_append_iovec.exit.i.i.i, label %968

968:                                              ; preds = %.lr.ph.i.i.i
  %969 = load i8, ptr %293, align 4
  %970 = and i8 %969, 2
  %.not.i150.i.i.i = icmp eq i8 %970, 0
  br i1 %.not.i150.i.i.i, label %971, label %tx_helper_append_iovec.exit.i.i.i, !prof !130

971:                                              ; preds = %968
  %972 = load i64, ptr %291, align 8, !tbaa !123
  %973 = add i64 %972, 1
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %975 = load i64, ptr %974, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp ult i64 %975, %973
  br i1 %.not.i.i.i.i.i, label %976, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %971
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  br label %984

976:                                              ; preds = %971
  %.not13.i.i.i.i.i = icmp eq i64 %975, 0
  %977 = shl i64 %975, 1
  %spec.select.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 8, i64 %977
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !72
  %980 = shl i64 %spec.select.i.i.i.i.i, 4
  %981 = call ptr @CRYPTO_realloc(ptr noundef %979, i64 noundef %980, ptr noundef nonnull @.str, i32 noundef 3164) #10
  %982 = icmp eq ptr %981, null
  br i1 %982, label %tx_helper_append_iovec.exit.i.i.i, label %983

983:                                              ; preds = %976
  store ptr %981, ptr %978, align 8, !tbaa !72
  store i64 %spec.select.i.i.i.i.i, ptr %974, align 8, !tbaa !131
  %.pre19.i.i.i.i = load i64, ptr %291, align 8, !tbaa !123
  %.pre20.i.i.i.i = add i64 %.pre19.i.i.i.i, 1
  br label %984

984:                                              ; preds = %983, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %973, %._crit_edge.i.i.i.i ], [ %.pre20.i.i.i.i, %983 ]
  %985 = phi i64 [ %972, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %983 ]
  %986 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %981, %983 ]
  %987 = getelementptr inbounds nuw [16 x i8], ptr %986, i64 %985
  store ptr %959, ptr %987, align 8, !tbaa !132
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i64 %961, ptr %988, align 8, !tbaa !134
  store i64 %.pre-phi.i.i.i.i, ptr %291, align 8, !tbaa !123
  %989 = load i64, ptr %292, align 16, !tbaa !129
  %990 = add i64 %989, %961
  store i64 %990, ptr %292, align 16, !tbaa !129
  br label %tx_helper_append_iovec.exit.i.i.i

tx_helper_append_iovec.exit.i.i.i:                ; preds = %984, %976, %968, %.lr.ph.i.i.i
  %991 = add nuw i64 %.0106172.i.i.i, 1
  %992 = load i64, ptr %931, align 16, !tbaa !164
  %993 = icmp ult i64 %991, %992
  br i1 %993, label %.lr.ph.i.i.i, label %._crit_edge.i.i218.i, !llvm.loop !170

._crit_edge.i.i218.i:                             ; preds = %tx_helper_append_iovec.exit.i.i.i, %.preheader.i.i.i
  %994 = load i8, ptr %293, align 4
  %995 = or i8 %994, 1
  store i8 %995, ptr %293, align 4
  %996 = load i8, ptr %881, align 16
  %997 = and i8 %996, 1
  %.not123.i.i.i = icmp eq i8 %997, 0
  br i1 %.not123.i.i.i, label %998, label %._crit_edge182.i.i.i

998:                                              ; preds = %._crit_edge.i.i218.i
  %999 = or i8 %994, 3
  store i8 %999, ptr %293, align 4
  br label %._crit_edge182.i.i.i

._crit_edge182.i.i.i:                             ; preds = %998, %._crit_edge.i.i218.i
  %1000 = load i64, ptr %884, align 16, !tbaa !140
  %.not124.i.i.i = icmp eq i64 %1000, 0
  %.phi.trans.insert183.i.i.i = getelementptr inbounds nuw i8, ptr %841, i64 8
  %.pre184.i.i.i = load i64, ptr %.phi.trans.insert183.i.i.i, align 8, !tbaa !136
  %1001 = add i64 %.pre184.i.i.i, %1000
  %spec.select.i.i219.i = call i64 @llvm.umax.i64(i64 %1001, i64 %.1.i.i.i)
  %.2.i.i.i = select i1 %.not124.i.i.i, i64 %.1.i.i.i, i64 %spec.select.i.i219.i
  %1002 = load i64, ptr %841, align 16, !tbaa !171
  store i64 %1002, ptr %7, align 8, !tbaa !143
  store i64 %.pre184.i.i.i, ptr %81, align 8, !tbaa !145
  %1003 = add i64 %1001, -1
  store i64 %1003, ptr %82, align 8, !tbaa !146
  %1004 = lshr i8 %996, 1
  %1005 = and i8 %1004, 1
  %1006 = load i8, ptr %83, align 8
  %1007 = and i8 %1006, -8
  %1008 = or disjoint i8 %1007, %1005
  store i8 %1008, ptr %83, align 8
  %1009 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %790, ptr noundef nonnull %7) #10
  %.not125.i.i.i = icmp eq i32 %1009, 0
  br i1 %.not125.i.i.i, label %.loopexit.i.i, label %1010

1010:                                             ; preds = %._crit_edge182.i.i.i
  %1011 = load i64, ptr %884, align 16, !tbaa !140
  %1012 = icmp ult i64 %1011, %850
  %1013 = add i64 %.1105.i.i.i, 1
  br i1 %1012, label %1018, label %830

.loopexit.i.i:                                    ; preds = %805, %._crit_edge182.i.i.i, %955, %943, %936, %862, %846
  %.0.i111.i.i = phi i64 [ %.1.i.i.i, %862 ], [ %.1.i.i.i, %943 ], [ %.1.i.i.i, %955 ], [ %.2.i.i.i, %._crit_edge182.i.i.i ], [ %.1.i.i.i, %936 ], [ %.1.i.i.i, %846 ], [ %791, %805 ]
  %1014 = sub i64 %.0.i111.i.i, %791
  store i64 %1014, ptr %666, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1015 = load ptr, ptr %658, align 8, !tbaa !153
  %1016 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %1015, ptr %1016, align 8, !tbaa !154
  store ptr %661, ptr %658, align 8, !tbaa !153
  br label %txp_generate_stream_related.exit.thread.i

.thread135.i.i:                                   ; preds = %determine_stream_len.exit145.i.i.i, %.critedge.i.i.i, %determine_stream_len.exit.i.i.i, %txp_plan_stream_chunk.exit140.thread.i.i.i, %844, %951, %948
  %1017 = sub i64 %.1.i.i.i, %791
  store i64 %1017, ptr %666, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit155.i.i

1018:                                             ; preds = %1010, %tx_helper_get_space_left.exit.i.i.i
  %.25.i = phi i32 [ %.23.i, %tx_helper_get_space_left.exit.i.i.i ], [ 1, %1010 ]
  %.2115.ph.i.i = phi i32 [ %.0113.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.1114.i.i, %1010 ]
  %.0.i111.ph.i.i = phi i64 [ %.1.i.i.i, %tx_helper_get_space_left.exit.i.i.i ], [ %.2.i.i.i, %1010 ]
  %1019 = sub i64 %.0.i111.ph.i.i, %791
  store i64 %1019, ptr %666, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1020 = load i64, ptr %666, align 8, !tbaa !147
  %1021 = add i64 %1020, %.077188.i.i
  %.not103.i.i = icmp eq i32 %.2115.ph.i.i, 0
  br i1 %.not103.i.i, label %.thread148.i.i, label %.loopexit155.i.i

.loopexit155.i.i:                                 ; preds = %1018, %.thread135.i.i
  %.26.i = phi i32 [ %.23.i, %.thread135.i.i ], [ %.25.i, %1018 ]
  %1022 = load ptr, ptr %658, align 16, !tbaa !153
  %1023 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %1022, ptr %1023, align 8, !tbaa !154
  store ptr %661, ptr %658, align 16, !tbaa !153
  br label %txp_generate_stream_related.exit.i

.thread148.i.i:                                   ; preds = %1018, %.thread139.i.i, %776, %773
  %.22.i = phi i32 [ %.21.i, %773 ], [ %.21.i, %.thread139.i.i ], [ %.25.i, %1018 ], [ %.21.i, %776 ]
  %.178.i.i = phi i64 [ %.077188.i.i, %773 ], [ %828, %.thread139.i.i ], [ %1021, %1018 ], [ %.077188.i.i, %776 ]
  %1024 = load ptr, ptr %658, align 16, !tbaa !153
  %1025 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %1024, ptr %1025, align 8, !tbaa !154
  store ptr %661, ptr %658, align 16, !tbaa !153
  %1026 = load ptr, ptr %77, align 8, !tbaa !109
  %.not.i216.i = icmp eq ptr %1026, null
  br i1 %.not.i216.i, label %txp_generate_stream_related.exit.i, label %.lr.ph.i214.i, !llvm.loop !172

txp_generate_stream_related.exit.thread.i:        ; preds = %781, %766, %748, %.loopexit.i.i, %.thread125.i.i, %.thread.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %tx_helper_rollback.exit.thread294.i

txp_generate_stream_related.exit.i:               ; preds = %.thread148.i.i, %.loopexit155.i.i, %tx_helper_rollback.exit108.i.i, %736, %690, %657
  %.27.i = phi i32 [ %.11.i, %657 ], [ %.17.i, %690 ], [ %.26.i, %.loopexit155.i.i ], [ %.20.i, %tx_helper_rollback.exit108.i.i ], [ %.18.i, %736 ], [ %.22.i, %.thread148.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1027

1027:                                             ; preds = %txp_generate_stream_related.exit.i, %654, %652
  %.12.i = phi i32 [ %.11.i, %652 ], [ %.11.i, %654 ], [ %.27.i, %txp_generate_stream_related.exit.i ]
  %1028 = load i8, ptr %293, align 4
  %1029 = or i8 %1028, 1
  store i8 %1029, ptr %293, align 4
  %.not174.i = icmp eq i32 %.12.i, 0
  br i1 %.not174.i, label %1030, label %1046

1030:                                             ; preds = %1027
  %1031 = and i32 %314, 2
  %.not.i226.i = icmp eq i32 %1031, 0
  br i1 %.not.i226.i, label %1048, label %1032

1032:                                             ; preds = %1030
  %1033 = and i32 %314, 32768
  %.not3.i.i155 = icmp eq i32 %1033, 0
  br i1 %.not3.i.i155, label %txp_need_ping.exit.i156, label %txp_need_ping.exit.thread282.i

txp_need_ping.exit.i156:                          ; preds = %1032
  %1034 = load i16, ptr %57, align 8
  %1035 = lshr i16 %1034, 7
  %1036 = and i16 %1035, 7
  %1037 = zext nneg i16 %1036 to i32
  %1038 = shl nuw nsw i32 1, %switch.select3.i.i149
  %1039 = and i32 %1038, %1037
  %.not175.i = icmp eq i32 %1039, 0
  br i1 %.not175.i, label %1048, label %txp_need_ping.exit.thread282.i

txp_need_ping.exit.thread282.i:                   ; preds = %txp_need_ping.exit.i156, %1032
  %1040 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %93)
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %tx_helper_rollback.exit.thread294.i, label %1042

1042:                                             ; preds = %txp_need_ping.exit.thread282.i
  %1043 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef nonnull %1040) #10
  %.not176.i = icmp eq i32 %1043, 0
  br i1 %.not176.i, label %tx_helper_rollback.exit.thread294.i, label %1044

1044:                                             ; preds = %1042
  %1045 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %93)
  %.not177.i = icmp eq i32 %1045, 0
  br i1 %.not177.i, label %tx_helper_rollback.exit.thread294.i, label %1046

1046:                                             ; preds = %1044, %1027
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %1048

tx_helper_rollback.exit.thread294.i:              ; preds = %1044, %1042, %txp_need_ping.exit.thread282.i, %465, %458, %427, %420, %389, %382, %349, %344, %525, %518, %txp_generate_stream_related.exit.thread.i, %txp_generate_crypto_frames.exit.i
  %1047 = load ptr, ptr %70, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1047, ptr noundef nonnull %328) #10
  store ptr null, ptr %317, align 8, !tbaa !128
  br label %txp_should_try_staging.exit

1048:                                             ; preds = %1046, %txp_need_ping.exit.i156, %1030
  %.13292.i = phi i8 [ 8, %1046 ], [ 0, %txp_need_ping.exit.i156 ], [ 0, %1030 ]
  %1049 = load i64, ptr %292, align 16, !tbaa !129
  %1050 = load i64, ptr %272, align 8, !tbaa !173
  %1051 = add i64 %1050, %1049
  %1052 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 %1051, ptr %1052, align 8, !tbaa !174
  %1053 = load i64, ptr %323, align 8, !tbaa !49
  store i64 %1053, ptr %328, align 8, !tbaa !181
  %1054 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %1055 = trunc nuw nsw i32 %switch.select3.i.i149 to i8
  %1056 = load i8, ptr %1054, align 8
  %1057 = and i8 %1056, -64
  %1058 = load i32, ptr %21, align 4, !tbaa !38
  %.not179.i = icmp eq i32 %1058, 0
  %1059 = select i1 %.not179.i, i8 4, i8 0
  %1060 = or disjoint i8 %.13292.i, %1055
  %1061 = or disjoint i8 %1060, %1057
  %1062 = or disjoint i8 %1061, %1059
  store i8 %1062, ptr %1054, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %1064 = load ptr, ptr %84, align 8, !tbaa !182
  %1065 = load ptr, ptr %85, align 8, !tbaa !183
  %1066 = call i64 %1064(ptr noundef %1065) #10
  store i64 %1066, ptr %1063, align 8, !tbaa !49
  %1067 = load i32, ptr %240, align 8
  %1068 = trunc i32 %1067 to i8
  %1069 = getelementptr inbounds nuw i8, ptr %328, i64 120
  store i8 %1068, ptr %1069, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1070 = load i32, ptr %318, align 8, !tbaa !127
  %.not122 = icmp eq i32 %1070, 0
  %spec.select = select i1 %.not122, i32 %.0106403, i32 1
  %1071 = load i64, ptr %292, align 16, !tbaa !185
  %1072 = add i64 %1071, %92
  %1073 = load i64, ptr %272, align 8, !tbaa !173
  %1074 = add i64 %1072, %1073
  store i64 %1074, ptr %94, align 16, !tbaa !104
  br label %1075

txp_should_try_staging.exit:                      ; preds = %326, %313, %tx_helper_rollback.exit.thread294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread210

1075:                                             ; preds = %.loopexit.i, %229, %232, %1048, %91, %98
  %.2181186.ph = phi i32 [ %spec.select238, %1048 ], [ %.0179401, %98 ], [ %.0179401, %91 ], [ %spec.select238, %232 ], [ %spec.select238, %229 ], [ %spec.select238, %.loopexit.i ]
  %.2108.ph = phi i32 [ %spec.select, %1048 ], [ %.0106403, %98 ], [ %.0106403, %91 ], [ %.0106403, %232 ], [ %.0106403, %229 ], [ %.0106403, %.loopexit.i ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next548, 4
  br i1 %exitcond550.not, label %txp_should_try_staging.exit.thread199, label %86, !llvm.loop !186

txp_should_try_staging.exit.thread199:            ; preds = %253, %txp_need_ping.exit.i, %304, %1075, %txp_determine_ppl_from_pl.exit.thread.i.i
  %.0106375 = phi i32 [ %.0106403, %txp_determine_ppl_from_pl.exit.thread.i.i ], [ %.2108.ph, %1075 ], [ %.0106403, %304 ], [ %.0106403, %txp_need_ping.exit.i ], [ %.0106403, %253 ]
  %1076 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %1077 = load i32, ptr %1076, align 16, !tbaa !87
  %1078 = icmp eq i32 %1077, 0
  %1079 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1080 = load i64, ptr %1079, align 16
  %1081 = icmp eq i64 %1080, 0
  %or.cond.not = select i1 %1078, i1 true, i1 %1081
  %.not123240 = icmp eq i32 %.0106375, 0
  %.not123 = select i1 %or.cond.not, i1 %.not123240, i1 false
  br i1 %.not123, label %1166, label %.preheader

.preheader:                                       ; preds = %txp_should_try_staging.exit.thread199, %1125
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %1125 ], [ 0, %txp_should_try_staging.exit.thread199 ]
  %.096413 = phi i32 [ %.2, %1125 ], [ 4, %txp_should_try_staging.exit.thread199 ]
  %.0100412 = phi i64 [ %.1101, %1125 ], [ 0, %txp_should_try_staging.exit.thread199 ]
  %1082 = getelementptr inbounds nuw [288 x i8], ptr %27, i64 %indvars.iv551
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 128
  %1084 = load i32, ptr %1083, align 16, !tbaa !87
  %.not131 = icmp eq i32 %1084, 0
  br i1 %.not131, label %1125, label %1085

1085:                                             ; preds = %.preheader
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1087 = load i64, ptr %1086, align 16, !tbaa !185
  %.not132 = icmp eq i64 %1087, 0
  br i1 %.not132, label %1125, label %1088

1088:                                             ; preds = %1085
  %1089 = icmp eq i32 %.096413, 4
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 276
  %1092 = load i32, ptr %1091, align 4
  %1093 = and i32 %1092, 16384
  %.not133 = icmp eq i32 %1093, 0
  br i1 %.not133, label %1099, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %1082, i64 52
  %1096 = load i8, ptr %1095, align 4
  %1097 = and i8 %1096, 2
  %.not134 = icmp eq i8 %1097, 0
  %1098 = trunc nuw nsw i64 %indvars.iv551 to i32
  %spec.select136 = select i1 %.not134, i32 %1098, i32 4
  br label %1099

1099:                                             ; preds = %1094, %1090, %1088
  %.1 = phi i32 [ %spec.select136, %1094 ], [ %.096413, %1088 ], [ 4, %1090 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1100 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1101 = load i32, ptr %1100, align 16, !tbaa !126
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %txp_pkt_postgen_update_pkt_overhead.exit, label %1103

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %39, align 8, !tbaa !66
  %1105 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %1104, i32 noundef %1101, i64 noundef %1087, ptr noundef nonnull %5) #10
  %.not.i158 = icmp eq i32 %1105, 0
  br i1 %.not.i158, label %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, label %1106

.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge: ; preds = %1103
  %.pre564 = load i64, ptr %1086, align 16, !tbaa !185
  br label %txp_pkt_postgen_update_pkt_overhead.exit

1106:                                             ; preds = %1103
  %1107 = load i64, ptr %5, align 8, !tbaa !49
  %1108 = getelementptr inbounds nuw i8, ptr %1082, i64 152
  %1109 = getelementptr inbounds nuw i8, ptr %1082, i64 224
  store i64 %1107, ptr %1109, align 16, !tbaa !187
  %1110 = getelementptr inbounds nuw i8, ptr %1082, i64 160
  %1111 = load i8, ptr %1110, align 16, !tbaa !188
  %1112 = zext i8 %1111 to i64
  %1113 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %1112, ptr noundef nonnull %1108) #10
  %1114 = sext i32 %1113 to i64
  %1115 = load i64, ptr %5, align 8, !tbaa !49
  %1116 = add i64 %1115, %1114
  %1117 = load i64, ptr %1086, align 16, !tbaa !185
  %1118 = sub i64 %1116, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1082, i64 264
  store i64 %1118, ptr %1119, align 8, !tbaa !173
  br label %txp_pkt_postgen_update_pkt_overhead.exit

txp_pkt_postgen_update_pkt_overhead.exit:         ; preds = %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge, %1099, %1106
  %1120 = phi i64 [ %.pre564, %.txp_pkt_postgen_update_pkt_overhead.exit_crit_edge ], [ %1087, %1099 ], [ %1117, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1121 = getelementptr inbounds nuw i8, ptr %1082, i64 264
  %1122 = load i64, ptr %1121, align 8, !tbaa !173
  %1123 = add i64 %1122, %.0100412
  %1124 = add i64 %1123, %1120
  br label %1125

1125:                                             ; preds = %.preheader, %1085, %txp_pkt_postgen_update_pkt_overhead.exit
  %.1101 = phi i64 [ %1124, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.0100412, %1085 ], [ %.0100412, %.preheader ]
  %.2 = phi i32 [ %.1, %txp_pkt_postgen_update_pkt_overhead.exit ], [ %.096413, %1085 ], [ %.096413, %.preheader ]
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next552, 4
  br i1 %exitcond554.not, label %1126, label %.preheader, !llvm.loop !189

1126:                                             ; preds = %1125
  %1127 = icmp ne i32 %.2, 4
  %1128 = icmp ult i64 %.1101, 1200
  %or.cond6 = select i1 %1127, i1 %1128, i1 false
  br i1 %or.cond6, label %1129, label %1165

1129:                                             ; preds = %1126
  %1130 = sub nuw nsw i64 1200, %.1101
  %1131 = zext nneg i32 %.2 to i64
  %1132 = getelementptr inbounds nuw [288 x i8], ptr %27, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 128
  %1134 = load i32, ptr %1133, align 16, !tbaa !87
  %.not.i160 = icmp eq i32 %1134, 0
  br i1 %.not.i160, label %.thread210, label %1135, !prof !161

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 136
  %1137 = load ptr, ptr %1136, align 8, !tbaa !128
  %.not14.i = icmp eq ptr %1137, null
  br i1 %.not14.i, label %.thread210, label %1138, !prof !161

1138:                                             ; preds = %1135
  %1139 = call fastcc ptr @tx_helper_begin(ptr noundef nonnull %1132)
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %.thread210, label %1141

1141:                                             ; preds = %1138
  %1142 = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %1139, i64 noundef range(i64 1, 1201) %1130) #10
  %.not15.i = icmp eq i32 %1142, 0
  br i1 %.not15.i, label %1143, label %1152

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1132, i64 120
  %1145 = load i8, ptr %1144, align 8
  %1146 = and i8 %1145, 1
  %.not.i.i162 = icmp eq i8 %1146, 0
  br i1 %.not.i.i162, label %.thread210, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1132, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1148) #10
  %1149 = getelementptr inbounds nuw i8, ptr %1132, i64 56
  %1150 = load i8, ptr %1144, align 8
  %1151 = and i8 %1150, -2
  store i8 %1151, ptr %1144, align 8
  store ptr null, ptr %1149, align 8, !tbaa !124
  br label %.thread210

1152:                                             ; preds = %1141
  %1153 = call fastcc i32 @tx_helper_commit(ptr noundef nonnull %1132)
  %.not16.i = icmp eq i32 %1153, 0
  br i1 %.not16.i, label %.thread210, label %.thread235

.thread235:                                       ; preds = %1152
  %1154 = load ptr, ptr %1136, align 8, !tbaa !128
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load i64, ptr %1155, align 8, !tbaa !174
  %1157 = add i64 %1156, %1130
  store i64 %1157, ptr %1155, align 8, !tbaa !174
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1159 = load i8, ptr %1158, align 8
  %1160 = or i8 %1159, 4
  store i8 %1160, ptr %1158, align 8
  %1161 = load ptr, ptr %1136, align 8, !tbaa !128
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1163 = load i8, ptr %1162, align 8
  %1164 = or i8 %1163, 4
  store i8 %1164, ptr %1162, align 8
  br label %1166

1165:                                             ; preds = %1126
  br i1 %1128, label %.thread210, label %1166

1166:                                             ; preds = %.thread235, %1165, %txp_should_try_staging.exit.thread199
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1173 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1174 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %1180

1180:                                             ; preds = %1166, %1377
  %indvars.iv555 = phi i64 [ 0, %1166 ], [ %indvars.iv.next556, %1377 ]
  %.1116414 = phi i64 [ 0, %1166 ], [ %.2117, %1377 ]
  %1181 = getelementptr inbounds nuw [288 x i8], ptr %27, i64 %indvars.iv555
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 128
  %1183 = load i32, ptr %1182, align 16, !tbaa !87
  %.not125 = icmp eq i32 %1183, 0
  br i1 %.not125, label %1377, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1186 = load i64, ptr %1185, align 16, !tbaa !185
  %1187 = icmp eq i64 %1186, 0
  br i1 %1187, label %1377, label %1188

1188:                                             ; preds = %1184
  %1189 = load i64, ptr %1167, align 8, !tbaa !3
  %.not243 = icmp ugt i64 %1189, %1186
  br i1 %.not243, label %1190, label %.thread210

1190:                                             ; preds = %1188
  %.not.i163 = icmp eq i64 %1189, -1
  br i1 %.not.i163, label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1190
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %1189, i64 %1186)
  store i64 %.sink.i, ptr %1167, align 8, !tbaa !3
  br label %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit

ossl_quic_tx_packetiser_consume_unvalidated_credit.exit: ; preds = %1190, %.sink.split.i
  %1191 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  %1192 = load i32, ptr %1191, align 16, !tbaa !126
  %switch.selectcmp.i.i164 = icmp eq i32 %1192, 2
  %switch.select.i.i165 = select i1 %switch.selectcmp.i.i164, i32 1, i32 2
  %switch.selectcmp2.i.i166 = icmp eq i32 %1192, 0
  %switch.select3.i.i167 = select i1 %switch.selectcmp2.i.i166, i32 0, i32 %switch.select.i.i165
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 136
  %1194 = load ptr, ptr %1193, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1195 = icmp ugt i32 %1192, 3
  br i1 %1195, label %.thread229, label %1196

1196:                                             ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit
  %1197 = zext nneg i32 %1192 to i64
  %gep417 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %1197
  %1198 = load i32, ptr %gep417, align 4, !tbaa !37
  %1199 = getelementptr inbounds nuw i8, ptr %1181, i64 152
  store ptr %1199, ptr %3, align 8, !tbaa !190
  %1200 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 568
  %1202 = load ptr, ptr %1201, align 8, !tbaa !72
  store ptr %1202, ptr %1168, align 8, !tbaa !194
  %1203 = getelementptr inbounds nuw i8, ptr %1181, i64 40
  %1204 = load i64, ptr %1203, align 8, !tbaa !195
  store i64 %1204, ptr %1169, align 8, !tbaa !196
  store ptr null, ptr %1170, align 8, !tbaa !197
  %1205 = call i32 @BIO_ADDR_family(ptr noundef nonnull %1171) #10
  %1206 = icmp eq i32 %1205, 0
  %1207 = select i1 %1206, ptr null, ptr %1171
  store ptr %1207, ptr %1172, align 8, !tbaa !198
  %1208 = zext nneg i32 %switch.select3.i.i167 to i64
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %1208
  %1210 = load i64, ptr %1209, align 8, !tbaa !49
  store i64 %1210, ptr %1173, align 8, !tbaa !199
  store i32 1, ptr %1174, align 8, !tbaa !200
  %1211 = getelementptr inbounds nuw i8, ptr %1181, i64 144
  %.085128.i = load ptr, ptr %1211, align 16, !tbaa !153
  %.not94129.i = icmp eq ptr %.085128.i, null
  br i1 %.not94129.i, label %._crit_edge.i, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %1196, %1224
  %.085130.i = phi ptr [ %.085.i, %1224 ], [ %.085128.i, %1196 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 256
  %1213 = load i64, ptr %1212, align 8
  %1214 = and i64 %1213, 1610612736
  %or.cond.i169 = icmp eq i64 %1214, 0
  br i1 %or.cond.i169, label %1224, label %1215

1215:                                             ; preds = %.lr.ph.i168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1216 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 56
  %1217 = load i64, ptr %1216, align 8, !tbaa !148
  store i64 %1217, ptr %4, align 8, !tbaa !143
  store i64 -1, ptr %1175, align 8, !tbaa !145
  store i64 0, ptr %1176, align 8, !tbaa !146
  %1218 = load i8, ptr %1177, align 8
  %1219 = trunc i64 %1213 to i32
  %sh.diff.i = lshr i32 %1219, 28
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i8
  %1220 = and i8 %1218, -8
  %1221 = and i8 %tr.sh.diff.i, 6
  %1222 = or disjoint i8 %1220, %1221
  store i8 %1222, ptr %1177, align 8
  %1223 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %1194, ptr noundef nonnull %4) #10
  %.not123.not.i = icmp eq i32 %1223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not123.not.i, label %.thread229, label %1224

1224:                                             ; preds = %1215, %.lr.ph.i168
  %1225 = getelementptr inbounds nuw i8, ptr %.085130.i, i64 48
  %.085.i = load ptr, ptr %1225, align 8, !tbaa !153
  %.not94.i = icmp eq ptr %.085.i, null
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i168, !llvm.loop !201

._crit_edge.i:                                    ; preds = %1224, %1196
  %1226 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %1178, ptr noundef %1194) #10
  %.not95.i = icmp eq i32 %1226, 0
  br i1 %.not95.i, label %.thread229, label %1227

1227:                                             ; preds = %._crit_edge.i
  %1228 = load i64, ptr %1209, align 8, !tbaa !49
  %1229 = add i64 %1228, 1
  store i64 %1229, ptr %1209, align 8, !tbaa !49
  %1230 = load ptr, ptr %39, align 8, !tbaa !66
  %1231 = call i32 @ossl_qtx_write_pkt(ptr noundef %1230, ptr noundef nonnull %3) #10
  %.not96.i = icmp eq i32 %1231, 0
  br i1 %.not96.i, label %.thread231, label %.preheader.i170

.preheader.i170:                                  ; preds = %1227
  %.186131.i = load ptr, ptr %1211, align 16, !tbaa !153
  %.not97132.i = icmp eq ptr %.186131.i, null
  br i1 %.not97132.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i170, %1270
  %.186134.i = phi ptr [ %.186.i, %1270 ], [ %.186131.i, %.preheader.i170 ]
  %.087133.i = phi i32 [ %.188.i, %1270 ], [ 1, %.preheader.i170 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 256
  %1233 = load i64, ptr %1232, align 8
  %1234 = and i64 %1233, 268435456
  %.not111.i = icmp eq i64 %1234, 0
  br i1 %.not111.i, label %1239, label %1235

1235:                                             ; preds = %.lr.ph135.i
  %1236 = and i64 %1233, -8589934593
  store i64 %1236, ptr %1232, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 160
  %1238 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %1237, i32 noundef 1) #10
  %.pre.i171 = load i64, ptr %1232, align 8
  br label %1239

1239:                                             ; preds = %1235, %.lr.ph135.i
  %1240 = phi i64 [ %.pre.i171, %1235 ], [ %1233, %.lr.ph135.i ]
  %1241 = and i64 %1240, 536870912
  %.not112.not.i = icmp eq i64 %1241, 0
  %1242 = and i64 %1240, -17179869185
  %1243 = select i1 %.not112.not.i, i64 %1240, i64 %1242
  %1244 = and i64 %1243, 1073741824
  %1245 = or disjoint i64 %1244, %1241
  %.not.i172 = icmp eq i64 %1245, 0
  br i1 %.not.i172, label %1248, label %1246

1246:                                             ; preds = %1239
  %.not113.not.i = icmp eq i64 %1244, 0
  %1247 = and i64 %1243, -34359738369
  %simplifycfg.merge.i = select i1 %.not113.not.i, i64 %1243, i64 %1247
  store i64 %simplifycfg.merge.i, ptr %1232, align 8
  br label %1248

1248:                                             ; preds = %1246, %1239
  %1249 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 96
  %1250 = load i64, ptr %1249, align 8, !tbaa !147
  %.not114.i = icmp eq i64 %1250, 0
  br i1 %.not114.i, label %1256, label %1251

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 128
  %1253 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %1252, i64 noundef %1250) #10
  %.not115.i = icmp eq i32 %1253, 0
  br i1 %.not115.i, label %1254, label %1255, !prof !161

1254:                                             ; preds = %1251
  br label %1255

1255:                                             ; preds = %1254, %1251
  %.289.i = phi i32 [ %.087133.i, %1251 ], [ 0, %1254 ]
  store i64 0, ptr %1249, align 8, !tbaa !147
  br label %1256

1256:                                             ; preds = %1255, %1248
  %.188.i = phi i32 [ %.289.i, %1255 ], [ %.087133.i, %1248 ]
  %1257 = load ptr, ptr %62, align 8, !tbaa !57
  call void @ossl_quic_stream_map_update_state(ptr noundef %1257, ptr noundef nonnull %.186134.i) #10
  %.186.val.i = load i64, ptr %1232, align 8
  %1258 = lshr i64 %.186.val.i, 8
  %trunc.i.i = trunc i64 %1258 to i8
  %1259 = add i8 %trunc.i.i, -4
  %switch.i.i = icmp ult i8 %1259, -3
  br i1 %switch.i.i, label %1270, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 112
  %1262 = load ptr, ptr %1261, align 8, !tbaa !58
  %1263 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %1262) #10
  %.not117.i = icmp eq i32 %1263, 0
  br i1 %.not117.i, label %1264, label %1270

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %1261, align 8, !tbaa !58
  %1266 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %1265, ptr noundef null) #10
  %.not118.i = icmp eq i32 %1266, 0
  br i1 %.not118.i, label %1270, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %62, align 8, !tbaa !57
  %1269 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %1268, ptr noundef nonnull %.186134.i) #10
  br label %1270

1270:                                             ; preds = %1267, %1264, %1260, %1256
  %1271 = getelementptr inbounds nuw i8, ptr %.186134.i, i64 48
  %.186.i = load ptr, ptr %1271, align 8, !tbaa !153
  %.not97.i = icmp eq ptr %.186.i, null
  br i1 %.not97.i, label %._crit_edge136.i.loopexit, label %.lr.ph135.i, !llvm.loop !202

._crit_edge136.i.loopexit:                        ; preds = %1270
  %1272 = icmp eq i32 %.188.i, 0
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %._crit_edge136.i.loopexit, %.preheader.i170
  %.087.lcssa.i = phi i1 [ false, %.preheader.i170 ], [ %1272, %._crit_edge136.i.loopexit ]
  %1273 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %1274 = load i8, ptr %1273, align 8
  %1275 = and i8 %1274, 8
  %.not98.i = icmp eq i8 %1275, 0
  br i1 %.not98.i, label %1284, label %1276

1276:                                             ; preds = %._crit_edge136.i
  %1277 = shl nuw nsw i32 1, %switch.select3.i.i167
  %1278 = load i16, ptr %57, align 8
  %1279 = trunc nuw nsw i32 %1277 to i16
  %1280 = xor i16 %1279, -1
  %1281 = shl nsw i16 %1280, 7
  %1282 = or i16 %1281, -897
  %1283 = and i16 %1278, %1282
  store i16 %1283, ptr %57, align 8
  br label %1284

1284:                                             ; preds = %1276, %._crit_edge136.i
  %1285 = getelementptr inbounds nuw i8, ptr %1194, i64 121
  %1286 = load i8, ptr %1285, align 1
  %1287 = and i8 %1286, 1
  %.not99.i = icmp eq i8 %1287, 0
  br i1 %.not99.i, label %1291, label %1288

1288:                                             ; preds = %1284
  %1289 = load i16, ptr %57, align 8
  %1290 = and i16 %1289, -2
  store i16 %1290, ptr %57, align 8
  %.pre137.i = load i8, ptr %1285, align 1
  br label %1291

1291:                                             ; preds = %1288, %1284
  %1292 = phi i8 [ %.pre137.i, %1288 ], [ %1286, %1284 ]
  %1293 = and i8 %1292, 2
  %.not100.i = icmp eq i8 %1293, 0
  br i1 %.not100.i, label %1299, label %1294

1294:                                             ; preds = %1291
  %1295 = load i16, ptr %57, align 8
  %1296 = and i16 %1295, -3
  store i16 %1296, ptr %57, align 8
  %1297 = load ptr, ptr %58, align 8, !tbaa !105
  %1298 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1297, i32 noundef 1) #10
  %.pre138.i = load i8, ptr %1285, align 1
  br label %1299

1299:                                             ; preds = %1294, %1291
  %1300 = phi i8 [ %.pre138.i, %1294 ], [ %1292, %1291 ]
  %1301 = and i8 %1300, 4
  %.not101.i = icmp eq i8 %1301, 0
  br i1 %.not101.i, label %1307, label %1302

1302:                                             ; preds = %1299
  %1303 = load i16, ptr %57, align 8
  %1304 = and i16 %1303, -5
  store i16 %1304, ptr %57, align 8
  %1305 = load ptr, ptr %59, align 8, !tbaa !106
  %1306 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1305, i32 noundef 1) #10
  %.pre139.i = load i8, ptr %1285, align 1
  br label %1307

1307:                                             ; preds = %1302, %1299
  %1308 = phi i8 [ %.pre139.i, %1302 ], [ %1300, %1299 ]
  %1309 = and i8 %1308, 8
  %.not102.i = icmp eq i8 %1309, 0
  br i1 %.not102.i, label %1315, label %1310

1310:                                             ; preds = %1307
  %1311 = load i16, ptr %57, align 8
  %1312 = and i16 %1311, -9
  store i16 %1312, ptr %57, align 8
  %1313 = load ptr, ptr %60, align 8, !tbaa !107
  %1314 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %1313, i32 noundef 1) #10
  %.pre140.i = load i8, ptr %1285, align 1
  br label %1315

1315:                                             ; preds = %1310, %1307
  %1316 = phi i8 [ %.pre140.i, %1310 ], [ %1308, %1307 ]
  %1317 = and i8 %1316, 16
  %.not103.i = icmp eq i8 %1317, 0
  br i1 %.not103.i, label %1326, label %1318

1318:                                             ; preds = %1315
  %1319 = shl nuw nsw i32 1, %switch.select3.i.i167
  %1320 = load i16, ptr %57, align 8
  %1321 = trunc nuw nsw i32 %1319 to i16
  %1322 = xor i16 %1321, -1
  %1323 = shl nsw i16 %1322, 4
  %1324 = or i16 %1323, -113
  %1325 = and i16 %1320, %1324
  store i16 %1325, ptr %57, align 8
  %.pre141.i = load i8, ptr %1285, align 1
  br label %1326

1326:                                             ; preds = %1318, %1315
  %1327 = phi i8 [ %.pre141.i, %1318 ], [ %1316, %1315 ]
  %1328 = and i8 %1327, 32
  %.not105.i = icmp eq i8 %1328, 0
  br i1 %.not105.i, label %1332, label %1329

1329:                                             ; preds = %1326
  %1330 = load i16, ptr %57, align 8
  %1331 = and i16 %1330, -1025
  store i16 %1331, ptr %57, align 8
  br label %1332

1332:                                             ; preds = %1329, %1326
  %1333 = load i8, ptr %1273, align 8
  %1334 = and i8 %1333, 8
  %.not106.i = icmp eq i8 %1334, 0
  br i1 %.not106.i, label %txp_pkt_commit.exit, label %1335

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %41, align 8, !tbaa !51
  %1337 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1336) #10
  switch i32 %1192, label %1347 [
    i32 0, label %1338
    i32 2, label %1342
  ]

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %1337, align 4, !tbaa !100
  %.not107.i = icmp eq i32 %1339, 0
  br i1 %.not107.i, label %1347, label %1340

1340:                                             ; preds = %1338
  %1341 = add i32 %1339, -1
  store i32 %1341, ptr %1337, align 4, !tbaa !100
  br label %1347

1342:                                             ; preds = %1335
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1344 = load i32, ptr %1343, align 4, !tbaa !102
  %.not108.i = icmp eq i32 %1344, 0
  br i1 %.not108.i, label %1347, label %1345

1345:                                             ; preds = %1342
  %1346 = add i32 %1344, -1
  store i32 %1346, ptr %1343, align 4, !tbaa !102
  br label %1347

1347:                                             ; preds = %1345, %1342, %1340, %1338, %1335
  %1348 = and i32 %1198, 8192
  %.not109.i = icmp eq i32 %1348, 0
  br i1 %.not109.i, label %txp_pkt_commit.exit, label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %1350, i64 %1208
  %1352 = load i32, ptr %1351, align 4, !tbaa !38
  %.not110.i = icmp eq i32 %1352, 0
  br i1 %.not110.i, label %txp_pkt_commit.exit, label %1353

1353:                                             ; preds = %1349
  %1354 = add i32 %1352, -1
  store i32 %1354, ptr %1351, align 4, !tbaa !38
  br label %txp_pkt_commit.exit

txp_pkt_commit.exit:                              ; preds = %1332, %1347, %1349, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.087.lcssa.i, label %1374, label %1355

1355:                                             ; preds = %txp_pkt_commit.exit
  %1356 = load i32, ptr %1, align 8, !tbaa !203
  %.not128 = icmp eq i32 %1356, 0
  br i1 %.not128, label %1357, label %1363

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %1193, align 8, !tbaa !128
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1360 = load i8, ptr %1359, align 8
  %1361 = lshr i8 %1360, 3
  %.lobit = and i8 %1361, 1
  %1362 = zext nneg i8 %.lobit to i32
  br label %1363

1363:                                             ; preds = %1357, %1355
  %1364 = phi i32 [ 1, %1355 ], [ %1362, %1357 ]
  store i32 %1364, ptr %1, align 8, !tbaa !203
  %1365 = icmp eq i64 %indvars.iv555, 2
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %1182, align 16, !tbaa !87
  %.not129 = icmp eq i32 %1367, 0
  br i1 %.not129, label %1372, label %1368

1368:                                             ; preds = %1366
  %1369 = load i64, ptr %1185, align 16, !tbaa !185
  %1370 = icmp ne i64 %1369, 0
  %1371 = zext i1 %1370 to i32
  br label %1372

1372:                                             ; preds = %1368, %1366
  %1373 = phi i32 [ 0, %1366 ], [ %1371, %1368 ]
  store i32 %1373, ptr %1179, align 4, !tbaa !205
  br label %1375

.thread229:                                       ; preds = %ossl_quic_tx_packetiser_consume_unvalidated_credit.exit, %._crit_edge.i, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread210

.thread231:                                       ; preds = %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %1193, align 8, !tbaa !128
  br label %.thread210

1374:                                             ; preds = %txp_pkt_commit.exit
  store ptr null, ptr %1193, align 8, !tbaa !128
  br label %.thread210

1375:                                             ; preds = %1363, %1372
  store ptr null, ptr %1193, align 8, !tbaa !128
  %1376 = add i64 %.1116414, 1
  br label %1377

1377:                                             ; preds = %1184, %1180, %1375
  %.2117 = phi i64 [ %.1116414, %1184 ], [ %1376, %1375 ], [ %.1116414, %1180 ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next556, 4
  br i1 %exitcond558.not, label %.thread210, label %1180, !llvm.loop !206

.thread210:                                       ; preds = %1377, %1188, %1165, %1129, %1135, %1138, %1152, %1143, %1147, %1374, %.thread231, %.thread229, %txp_should_try_staging.exit
  %.0115 = phi i64 [ %.1116414, %1374 ], [ 0, %txp_should_try_staging.exit ], [ 0, %1129 ], [ %.1116414, %.thread231 ], [ 0, %1165 ], [ %.1116414, %.thread229 ], [ 0, %1147 ], [ 0, %1143 ], [ 0, %1152 ], [ 0, %1138 ], [ 0, %1135 ], [ %.1116414, %1188 ], [ %.2117, %1377 ]
  %.097 = phi i32 [ 0, %1374 ], [ 0, %txp_should_try_staging.exit ], [ 0, %1129 ], [ 0, %.thread231 ], [ 1, %1165 ], [ 0, %.thread229 ], [ 0, %1147 ], [ 0, %1143 ], [ 0, %1152 ], [ 0, %1138 ], [ 0, %1135 ], [ 2, %1188 ], [ 1, %1377 ]
  %1378 = load ptr, ptr %39, align 8, !tbaa !66
  call void @ossl_qtx_finish_dgram(ptr noundef %1378) #10
  br label %1379

1379:                                             ; preds = %.thread210, %txp_pkt_cleanup.exit
  %indvars.iv559 = phi i64 [ 0, %.thread210 ], [ %indvars.iv.next560, %txp_pkt_cleanup.exit ]
  %1380 = getelementptr inbounds nuw [288 x i8], ptr %27, i64 %indvars.iv559
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 128
  %1382 = load i32, ptr %1381, align 16, !tbaa !87
  %.not.i174 = icmp eq i32 %1382, 0
  br i1 %.not.i174, label %txp_pkt_cleanup.exit, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 120
  %1385 = load i8, ptr %1384, align 8
  %1386 = and i8 %1385, 1
  %.not.i.i175 = icmp eq i8 %1386, 0
  br i1 %.not.i.i175, label %tx_helper_cleanup.exit.i, label %tx_helper_rollback.exit.i.i

tx_helper_rollback.exit.i.i:                      ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1380, i64 64
  call void @WPACKET_cleanup(ptr noundef nonnull %1387) #10
  %1388 = getelementptr inbounds nuw i8, ptr %1380, i64 56
  %1389 = load i8, ptr %1384, align 8
  %1390 = and i8 %1389, -2
  store i8 %1390, ptr %1384, align 8
  store ptr null, ptr %1388, align 8, !tbaa !124
  br label %tx_helper_cleanup.exit.i

tx_helper_cleanup.exit.i:                         ; preds = %tx_helper_rollback.exit.i.i, %1383
  store ptr null, ptr %1380, align 16, !tbaa !119
  store i32 0, ptr %1381, align 16, !tbaa !87
  %1391 = getelementptr inbounds nuw i8, ptr %1380, i64 136
  %1392 = load ptr, ptr %1391, align 8, !tbaa !128
  %.not7.i = icmp eq ptr %1392, null
  br i1 %.not7.i, label %txp_pkt_cleanup.exit, label %1393

1393:                                             ; preds = %tx_helper_cleanup.exit.i
  %1394 = load ptr, ptr %70, align 8, !tbaa !52
  call void @ossl_quic_txpim_pkt_release(ptr noundef %1394, ptr noundef nonnull %1392) #10
  store ptr null, ptr %1391, align 8, !tbaa !128
  br label %txp_pkt_cleanup.exit

txp_pkt_cleanup.exit:                             ; preds = %1379, %tx_helper_cleanup.exit.i, %1393
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 4
  br i1 %exitcond562.not, label %1395, label %1379, !llvm.loop !207

1395:                                             ; preds = %txp_pkt_cleanup.exit
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0115, ptr %1396, align 8, !tbaa !208
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
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
  %.0 = phi ptr [ %36, %41 ], [ null, %40 ], [ null, %tx_helper_get_space_left.exit ], [ null, %12 ], [ null, %1 ], [ null, %35 ]
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %22
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %46
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
  %.0 = phi i32 [ %spec.select, %68 ], [ 516, %65 ]
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
  %.2.ph = phi i32 [ 1, %122 ], [ 1, %129 ], [ 1, %try_commit_conn_close.exit ], [ 0, %120 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %48, %58, %tx_helper_rollback.exit, %87
  %.2 = phi i32 [ 1, %tx_helper_rollback.exit ], [ 0, %58 ], [ 0, %48 ], [ 1, %87 ], [ %.2.ph, %.critedge.sink.split ]
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %.not29 = icmp ult i64 %48, %.02455
  br i1 %.not29, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
