; ModuleID = 'bench/openssl/original/quic_ackm.ll'
source_filename = "bench/openssl/original/quic_ackm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint_range_st = type { i64, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_cc_ecn_info_st = type { %struct.OSSL_TIME }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_ackm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 2400, ptr noundef nonnull @.str, i32 noundef 1029) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %.preheader36

.preheader36:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  br label %11

.preheader35:                                     ; preds = %19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %20

11:                                               ; preds = %.preheader36, %19
  %indvars.iv = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 -1, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 -1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @tx_pkt_info_hash, ptr noundef nonnull @tx_pkt_info_compare) #12
  %17 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %16, ptr noundef nonnull @lh_OSSL_ACKM_TX_PKT_hfn_thunk, ptr noundef nonnull @lh_OSSL_ACKM_TX_PKT_cfn_thunk, ptr noundef nonnull @lh_OSSL_ACKM_TX_PKT_doall_thunk, ptr noundef nonnull @lh_OSSL_ACKM_TX_PKT_doall_arg_thunk) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %11
  %.not41 = icmp eq i64 %indvars.iv, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader35, label %11, !llvm.loop !13

20:                                               ; preds = %.preheader35, %20
  %indvars.iv44 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next45, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv44
  tail call void @ossl_uint_set_init(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %22, align 8, !tbaa !15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %23, label %20, !llvm.loop !19

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %1, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %2, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %3, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %4, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2352
  store i64 25000000, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2360
  store i64 25000000, ptr %30, align 8, !tbaa !3
  br label %35

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %31 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv.next50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  tail call void @OPENSSL_LH_free(ptr noundef %33) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %34 = icmp sgt i64 %indvars.iv49, 1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1058) #12
  br label %35

35:                                               ; preds = %5, %._crit_edge, %23
  %.0 = phi ptr [ %6, %23 ], [ null, %._crit_edge ], [ null, %5 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ackm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %5

5:                                                ; preds = %.preheader, %13
  %.010 = phi i64 [ 0, %.preheader ], [ %14, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.010
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.010
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  tail call void @OPENSSL_LH_free(ptr noundef %11) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.010
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %12) #12
  br label %13

13:                                               ; preds = %5, %8
  %14 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %14, 3
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !34

15:                                               ; preds = %13
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1075) #12
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ackm_on_tx_packet(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %tx_pkt_history_add.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %6
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %9
  br i1 %14, label %tx_pkt_history_add.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i64 %17, 0
  %19 = and i8 %4, 12
  %or.cond.not = icmp eq i8 %19, 8
  %or.cond = select i1 %18, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %tx_pkt_history_add.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %.not.i = icmp ult i64 %21, %23
  br i1 %.not.i, label %tx_pkt_history_add.exit.thread, label %24, !prof !40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %26, ptr noundef nonnull %1) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %tx_pkt_history_add.exit.thread, !prof !41

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %1, i64 72
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !42
  %31 = icmp eq ptr %.val.i.i, null
  br i1 %31, label %32, label %tx_pkt_history_add.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %1, i64 80
  %.val9.i.i = load ptr, ptr %33, align 8, !tbaa !43
  %34 = icmp eq ptr %.val9.i.i, null
  br i1 %34, label %35, label %tx_pkt_history_add.exit.thread, !prof !41

35:                                               ; preds = %32
  %36 = load ptr, ptr %25, align 8, !tbaa !7
  %37 = tail call ptr @OPENSSL_LH_insert(ptr noundef %36, ptr noundef nonnull %1) #12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %1, ptr %41, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %40, %35
  store ptr %39, ptr %33, align 8, !tbaa !43
  store ptr null, ptr %30, align 8, !tbaa !42
  store ptr %1, ptr %38, align 8, !tbaa !44
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr %1, ptr %7, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !46
  %50 = load i64, ptr %1, align 8, !tbaa !38
  %51 = add i64 %50, 1
  store i64 %51, ptr %22, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %50, ptr %52, align 8, !tbaa !47
  %53 = load i8, ptr %3, align 8
  %54 = and i8 %53, 4
  %.not27 = icmp eq i8 %54, 0
  br i1 %.not27, label %tx_pkt_history_add.exit.thread, label %55

55:                                               ; preds = %46
  %56 = and i8 %53, 8
  %.not28 = icmp eq i8 %56, 0
  br i1 %.not28, label %70, label %57

57:                                               ; preds = %55
  %58 = and i8 %53, 3
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %59
  %61 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %61, ptr %60, align 8, !tbaa !3
  %62 = load i64, ptr %16, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load i8, ptr %3, align 8
  %65 = and i8 %64, 3
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = add i64 %68, %62
  store i64 %69, ptr %67, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %57, %55
  %71 = load i64, ptr %16, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !48
  tail call fastcc void @ackm_set_loss_detection_timer(ptr noundef nonnull %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load i64, ptr %16, align 8, !tbaa !35
  %82 = tail call i32 %78(ptr noundef %80, i64 noundef %81) #12
  br label %tx_pkt_history_add.exit.thread

tx_pkt_history_add.exit.thread:                   ; preds = %29, %32, %24, %20, %46, %70, %15, %2, %10
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 0, %29 ], [ 1, %46 ], [ 0, %10 ], [ 1, %70 ], [ 0, %20 ], [ 0, %24 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ackm_set_loss_detection_timer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %4, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %4 ]
  %indvars.iv.i = phi i64 [ 1, %1 ], [ 2, %4 ]
  %.016.i = phi i32 [ 0, %1 ], [ %.1.i, %4 ]
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.copyload.i, %1 ], [ %.sroa.0.1.i, %4 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %.sroa.0.0.copyload11.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %5 = freeze i64 %.sroa.0.0.copyload11.pre.i
  %6 = add i64 %.sroa.0.014.i, -1
  %or.cond.not.i = icmp ult i64 %6, %5
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.sroa.0.1.i = select i1 %or.cond.not.i, i64 %.sroa.0.014.i, i64 %5
  %.1.i = select i1 %or.cond.not.i, i32 %.016.i, i32 %7
  br i1 %exitcond.not.i, label %ackm_get_loss_time_and_space.exit, label %4, !llvm.loop !51

ackm_get_loss_time_and_space.exit:                ; preds = %4
  %.not = icmp eq i64 %.sroa.0.1.i, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %ackm_get_loss_time_and_space.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ackm_set_loss_detection_timer_actual.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void %11(i64 %.sroa.0.1.i, ptr noundef %14) #12
  br label %ackm_set_loss_detection_timer_actual.exit

15:                                               ; preds = %ackm_get_loss_time_and_space.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i13 = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %17 ]
  %.07.i = phi i64 [ 0, %15 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i13
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = add i64 %19, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i14, label %ackm_ack_eliciting_bytes_in_flight.exit, label %17, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit:          ; preds = %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %.not12 = icmp eq i8 %24, 0
  br i1 %.not12, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i15, label %ackm_set_loss_detection_timer_actual.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void %28(i64 0, ptr noundef %31) #12
  br label %ackm_set_loss_detection_timer_actual.exit

32:                                               ; preds = %22, %ackm_ack_eliciting_bytes_in_flight.exit
  %33 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %33, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i17 = icmp eq ptr %36, null
  br i1 %.not.i17, label %ackm_set_loss_detection_timer_actual.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  tail call void %36(i64 %33, ptr noundef %39) #12
  br label %ackm_set_loss_detection_timer_actual.exit

ackm_set_loss_detection_timer_actual.exit:        ; preds = %37, %32, %29, %25, %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_ackm_on_rx_datagram(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.uint_range_st, align 8
  %7 = alloca %struct.ossl_cc_ack_info_st, align 8
  %8 = alloca %struct.ossl_rtt_info_st, align 8
  %9 = alloca %struct.ossl_cc_loss_info_st, align 8
  %10 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %11 = alloca %struct.ossl_cc_ecn_info_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %14 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %15 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = icmp eq i64 %20, -1
  %22 = load ptr, ptr %1, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = tail call i64 @llvm.umax.i64(i64 range(i64 0, -1) %20, i64 %24)
  %storemerge = select i1 %21, i64 %24, i64 %25
  store i64 %storemerge, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = icmp ne i8 %27, 0
  %29 = icmp ne i32 %2, 1
  %or.cond.not = or i1 %29, %28
  br i1 %or.cond.not, label %31, label %30

30:                                               ; preds = %4
  store i8 1, ptr %26, align 1, !tbaa !55
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !61
  %32 = getelementptr inbounds [48 x i8], ptr %0, i64 %18
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr i8, ptr %32, i64 24
  %.val.i = load ptr, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %34, ptr %15, align 8, !tbaa !38
  %36 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val.i, ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.lr.ph46.i

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 8
  %.val30.i = load ptr, ptr %39, align 8, !tbaa !44
  %.not42.i = icmp eq ptr %.val30.i, null
  br i1 %.not42.i, label %ackm_detect_and_remove_newly_acked_pkts.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %38, %31
  %.02559.i = phi ptr [ %.val30.i, %38 ], [ %36, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %43

43:                                               ; preds = %.loopexit33.i, %.lr.ph46.i
  %.045.i = phi i64 [ 0, %.lr.ph46.i ], [ %.140.i, %.loopexit33.i ]
  %.02344.i = phi ptr [ %16, %.lr.ph46.i ], [ %.124.i, %.loopexit33.i ]
  %.12643.i = phi ptr [ %.02559.i, %.lr.ph46.i ], [ %.126.val.i, %.loopexit33.i ]
  %44 = getelementptr i8, ptr %.12643.i, i64 80
  %.126.val.i = load ptr, ptr %44, align 8, !tbaa !43
  %45 = load i64, ptr %40, align 8, !tbaa !62
  %.not2839.i = icmp ult i64 %.045.i, %45
  br i1 %.not2839.i, label %.lr.ph.i, label %ackm_detect_and_remove_newly_acked_pkts.exit

.lr.ph.i:                                         ; preds = %43
  %46 = load ptr, ptr %1, align 8, !tbaa !56
  %47 = load i64, ptr %.12643.i, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %78, %.lr.ph.i
  %.140.i = phi i64 [ %.045.i, %.lr.ph.i ], [ %79, %78 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.140.i
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %.not.i.i = icmp ult i64 %47, %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %51 = icmp ugt i64 %47, %.pre.i
  br i1 %.not.i.i, label %range_contains.exit.thread.i, label %range_contains.exit.i

range_contains.exit.i:                            ; preds = %48
  br i1 %51, label %.loopexit33.i, label %52

52:                                               ; preds = %range_contains.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %47, ptr %14, align 8, !tbaa !38
  %.val.i.i = load ptr, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %47, ptr %13, align 8, !tbaa !38
  %53 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val.i.i, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %tx_pkt_history_remove.exit.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %32, align 8, !tbaa !45
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  store ptr %60, ptr %32, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %41, align 8, !tbaa !44
  %63 = icmp eq ptr %62, %53
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  br i1 %63, label %66, label %._crit_edge.i.i.i

66:                                               ; preds = %61
  store ptr %65, ptr %41, align 8, !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %66, %61
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.not.i.i.i = icmp eq ptr %65, null
  %.pre19.i.i.i = load ptr, ptr %67, align 8, !tbaa !42
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr %.pre19.i.i.i, ptr %69, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i
  %.not18.i.i.i = icmp eq ptr %.pre19.i.i.i, null
  br i1 %.not18.i.i.i, label %ossl_list_tx_history_remove.exit.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.pre19.i.i.i, i64 80
  store ptr %65, ptr %72, align 8, !tbaa !43
  br label %ossl_list_tx_history_remove.exit.i.i

ossl_list_tx_history_remove.exit.i.i:             ; preds = %71, %70
  %73 = load i64, ptr %42, align 8, !tbaa !46
  %74 = add i64 %73, -1
  store i64 %74, ptr %42, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %35, align 8, !tbaa !7
  %76 = call ptr @OPENSSL_LH_delete(ptr noundef %75, ptr noundef nonnull %14) #12
  br label %tx_pkt_history_remove.exit.i

tx_pkt_history_remove.exit.i:                     ; preds = %ossl_list_tx_history_remove.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %.12643.i, ptr %.02344.i, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %.12643.i, i64 88
  store ptr null, ptr %77, align 8, !tbaa !61
  br label %.loopexit33.i

range_contains.exit.thread.i:                     ; preds = %48
  br i1 %51, label %.loopexit33.i, label %78

78:                                               ; preds = %range_contains.exit.thread.i
  %79 = add i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %79, %45
  br i1 %exitcond.not.i, label %ackm_detect_and_remove_newly_acked_pkts.exit, label %48

.loopexit33.i:                                    ; preds = %range_contains.exit.thread.i, %tx_pkt_history_remove.exit.i, %range_contains.exit.i
  %.124.i = phi ptr [ %77, %tx_pkt_history_remove.exit.i ], [ %.02344.i, %range_contains.exit.i ], [ %.02344.i, %range_contains.exit.thread.i ]
  %.not.i = icmp eq ptr %.126.val.i, null
  br i1 %.not.i, label %ackm_detect_and_remove_newly_acked_pkts.exit, label %43, !llvm.loop !64

ackm_detect_and_remove_newly_acked_pkts.exit:     ; preds = %43, %.loopexit33.i, %78, %38
  %.0..0..0..0..0..0..i = load ptr, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %80 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %80, label %81, label %118

81:                                               ; preds = %ackm_detect_and_remove_newly_acked_pkts.exit
  br i1 %or.cond.not, label %316, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load i64, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %84, %82
  %exitcond.not.i.i = phi i1 [ false, %82 ], [ true, %84 ]
  %indvars.iv.i.i = phi i64 [ 1, %82 ], [ 2, %84 ]
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %82 ], [ %.sroa.0.1.i.i, %84 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload11.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %85 = freeze i64 %.sroa.0.0.copyload11.pre.i.i
  %86 = add i64 %.sroa.0.014.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %86, %85
  %.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %.sroa.0.014.i.i, i64 %85
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %84, !llvm.loop !51

ackm_get_loss_time_and_space.exit.i:              ; preds = %84
  %.not.i63 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not.i63, label %94, label %87

87:                                               ; preds = %ackm_get_loss_time_and_space.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i.i, ptr %88, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i.i64 = icmp eq ptr %90, null
  br i1 %.not.i.i64, label %ackm_set_loss_detection_timer.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  call void %90(i64 %.sroa.0.1.i.i, ptr noundef %93) #12
  br label %ackm_set_loss_detection_timer.exit

94:                                               ; preds = %ackm_get_loss_time_and_space.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %96

96:                                               ; preds = %96, %94
  %indvars.iv.i13.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i, %96 ]
  %.07.i.i = phi i64 [ 0, %94 ], [ %99, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i13.i
  %98 = load i64, ptr %97, align 8, !tbaa !3
  %99 = add i64 %98, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i14.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %96, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %96
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %102 = load i8, ptr %26, align 1, !tbaa !55
  %.not12.i = icmp eq i8 %102, 0
  br i1 %.not12.i, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %.not.i15.i = icmp eq ptr %106, null
  br i1 %.not.i15.i, label %ackm_set_loss_detection_timer.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  call void %106(i64 0, ptr noundef %109) #12
  br label %ackm_set_loss_detection_timer.exit

110:                                              ; preds = %101, %ackm_ack_eliciting_bytes_in_flight.exit.i
  %111 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %12)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %111, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %.not.i17.i = icmp eq ptr %114, null
  br i1 %.not.i17.i, label %ackm_set_loss_detection_timer.exit, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  call void %114(i64 %111, ptr noundef %117) #12
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %87, %91, %103, %107, %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

118:                                              ; preds = %ackm_detect_and_remove_newly_acked_pkts.exit
  %119 = load i64, ptr %.0..0..0..0..0..0..i, align 8, !tbaa !38
  %120 = load ptr, ptr %1, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !59
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %.preheader95, label %ack_includes_ack_eliciting.exit.thread

.preheader95:                                     ; preds = %118, %127
  %.05.i = phi ptr [ %129, %127 ], [ %.0..0..0..0..0..0..i, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 8
  %.not4.i = icmp eq i8 %126, 0
  br i1 %.not4.i, label %127, label %ack_includes_ack_eliciting.exit

127:                                              ; preds = %.preheader95
  %128 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %.not.i65 = icmp eq ptr %129, null
  br i1 %.not.i65, label %ack_includes_ack_eliciting.exit.thread, label %.preheader95, !llvm.loop !66

ack_includes_ack_eliciting.exit:                  ; preds = %.preheader95
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = call i64 %131(ptr noundef %133) #12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %136 = load i64, ptr %135, align 8
  %.not94 = icmp eq i64 %136, 0
  br i1 %.not94, label %137, label %138

137:                                              ; preds = %ack_includes_ack_eliciting.exit
  store i64 %134, ptr %135, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %137, %ack_includes_ack_eliciting.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i64, ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %141 = load i8, ptr %140, align 8, !tbaa !67
  %.not56 = icmp eq i8 %141, 0
  br i1 %.not56, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %144 = load i64, ptr %143, align 8
  %..i = call i64 @llvm.umin.i64(i64 %.sroa.03.0.copyload, i64 %144)
  br label %145

145:                                              ; preds = %142, %138
  %.sroa.03.0 = phi i64 [ %..i, %142 ], [ %.sroa.03.0.copyload, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..i, i64 16
  %149 = load i64, ptr %148, align 8
  %..i66 = call i64 @llvm.usub.sat.i64(i64 %134, i64 %149)
  call void @ossl_statm_update_rtt(ptr noundef %147, i64 %.sroa.03.0, i64 %..i66) #12
  br label %ack_includes_ack_eliciting.exit.thread

ack_includes_ack_eliciting.exit.thread:           ; preds = %127, %145, %118
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 1
  %.not57 = icmp eq i8 %152, 0
  br i1 %.not57, label %176, label %153

153:                                              ; preds = %ack_includes_ack_eliciting.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %18
  %158 = load i64, ptr %157, align 8, !tbaa !3
  %159 = icmp ugt i64 %155, %158
  br i1 %159, label %160, label %ackm_process_ecn.exit

160:                                              ; preds = %153
  store i64 %155, ptr %157, align 8, !tbaa !3
  %161 = load ptr, ptr %1, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %.val.i67 = load ptr, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %163, ptr %10, align 8, !tbaa !38
  %164 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val.i67, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ackm_process_ecn.exit, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !3
  store i64 %168, ptr %11, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = call i32 %172(ptr noundef %174, ptr noundef nonnull %11) #12
  br label %ackm_process_ecn.exit

ackm_process_ecn.exit:                            ; preds = %153, %160, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

176:                                              ; preds = %ackm_process_ecn.exit, %ack_includes_ack_eliciting.exit.thread
  %177 = call fastcc ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %0, i32 noundef %2)
  %.not58 = icmp eq ptr %177, null
  br i1 %.not58, label %223, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.split.us.i

.split.us.i:                                      ; preds = %211, %178
  %.02935.us.i = phi ptr [ %185, %211 ], [ %177, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 32
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, 4
  %.not32.us.i = icmp eq i8 %188, 0
  br i1 %.not32.us.i, label %211, label %189

189:                                              ; preds = %.split.us.i
  %190 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !35
  %192 = load i64, ptr %179, align 8, !tbaa !48
  %193 = sub i64 %192, %191
  store i64 %193, ptr %179, align 8, !tbaa !48
  %194 = load i8, ptr %186, align 8
  %195 = and i8 %194, 8
  %.not33.us.i = icmp eq i8 %195, 0
  br i1 %.not33.us.i, label %202, label %196

196:                                              ; preds = %189
  %197 = and i8 %194, 3
  %198 = zext nneg i8 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !3
  %201 = sub i64 %200, %191
  store i64 %201, ptr %199, align 8, !tbaa !3
  %.pre.i68 = load i64, ptr %190, align 8, !tbaa !35
  br label %202

202:                                              ; preds = %196, %189
  %203 = phi i64 [ %.pre.i68, %196 ], [ %191, %189 ]
  %204 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !3
  store i64 %205, ptr %9, align 8, !tbaa !3
  store i64 %203, ptr %181, align 8, !tbaa !71
  %206 = load ptr, ptr %182, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  %209 = load ptr, ptr %183, align 8, !tbaa !31
  %210 = call i32 %208(ptr noundef %209, ptr noundef nonnull %9) #12
  br label %211

211:                                              ; preds = %202, %.split.us.i
  %212 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  call void %213(ptr noundef %215) #12
  %.not.us.i = icmp eq ptr %185, null
  br i1 %.not.us.i, label %ackm_on_pkts_lost.exit, label %.split.us.i, !llvm.loop !76

ackm_on_pkts_lost.exit:                           ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  call void @ossl_statm_get_rtt_info(ptr noundef %217, ptr noundef nonnull %8) #12
  %218 = load ptr, ptr %182, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = load ptr, ptr %183, align 8, !tbaa !31
  %222 = call i32 %220(ptr noundef %221, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %223

223:                                              ; preds = %ackm_on_pkts_lost.exit, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %231

231:                                              ; preds = %281, %223
  %.02329.i = phi ptr [ %.0..0..0..0..0..0..i, %223 ], [ %268, %281 ]
  %232 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 32
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 4
  %.not25.i = icmp eq i8 %234, 0
  br i1 %.not25.i, label %262, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !35
  %238 = load i64, ptr %224, align 8, !tbaa !48
  %239 = sub i64 %238, %237
  store i64 %239, ptr %224, align 8, !tbaa !48
  %240 = load i8, ptr %232, align 8
  %241 = and i8 %240, 8
  %.not26.i = icmp eq i8 %241, 0
  br i1 %.not26.i, label %248, label %242

242:                                              ; preds = %235
  %243 = and i8 %240, 3
  %244 = zext nneg i8 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !3
  %247 = sub i64 %246, %237
  store i64 %247, ptr %245, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %242, %235
  %249 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 24
  %250 = load i64, ptr %249, align 8, !tbaa !78
  %.not27.i = icmp eq i64 %250, -1
  br i1 %.not27.i, label %262, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %232, align 8
  %253 = and i8 %252, 3
  %254 = zext nneg i8 %253 to i64
  %255 = getelementptr inbounds nuw [32 x i8], ptr %226, i64 %254
  %256 = add nuw i64 %250, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !15
  %.not.i.not.i = icmp ult i64 %250, %258
  br i1 %.not.i.not.i, label %rx_pkt_history_bump_watermark.exit.i, label %259

259:                                              ; preds = %251
  store i64 0, ptr %6, align 8, !tbaa !79
  store i64 %250, ptr %227, align 8, !tbaa !81
  %260 = call i32 @ossl_uint_set_remove(ptr noundef nonnull %255, ptr noundef nonnull %6) #12
  %.not7.i.i = icmp eq i32 %260, 1
  br i1 %.not7.i.i, label %261, label %rx_pkt_history_bump_watermark.exit.i

261:                                              ; preds = %259
  store i64 %256, ptr %257, align 8, !tbaa !15
  br label %rx_pkt_history_bump_watermark.exit.i

rx_pkt_history_bump_watermark.exit.i:             ; preds = %261, %259, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

262:                                              ; preds = %rx_pkt_history_bump_watermark.exit.i, %248, %231
  %263 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !3
  store i64 %264, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !35
  store i64 %266, ptr %228, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 88
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !84
  %271 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !75
  call void %270(ptr noundef %272) #12
  %273 = load i8, ptr %232, align 8
  %274 = and i8 %273, 4
  %.not28.i = icmp eq i8 %274, 0
  br i1 %.not28.i, label %281, label %275

275:                                              ; preds = %262
  %276 = load ptr, ptr %229, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  %279 = load ptr, ptr %230, align 8, !tbaa !31
  %280 = call i32 %278(ptr noundef %279, ptr noundef nonnull %7) #12
  br label %281

281:                                              ; preds = %275, %262
  %.not.i69 = icmp eq ptr %268, null
  br i1 %.not.i69, label %ackm_on_pkts_acked.exit, label %231, !llvm.loop !86

ackm_on_pkts_acked.exit:                          ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %282 = load i8, ptr %26, align 1, !tbaa !55
  %.not59 = icmp eq i8 %282, 0
  br i1 %.not59, label %285, label %283

283:                                              ; preds = %ackm_on_pkts_acked.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %284, align 8, !tbaa !87
  br label %285

285:                                              ; preds = %283, %ackm_on_pkts_acked.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i70 = load i64, ptr %286, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %287, %285
  %exitcond.not.i.i71 = phi i1 [ false, %285 ], [ true, %287 ]
  %indvars.iv.i.i72 = phi i64 [ 1, %285 ], [ 2, %287 ]
  %.sroa.0.014.i.i74 = phi i64 [ %.sroa.0.0.copyload.i.i70, %285 ], [ %.sroa.0.1.i.i78, %287 ]
  %.phi.trans.insert.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i.i72
  %.sroa.0.0.copyload11.pre.i.i76 = load i64, ptr %.phi.trans.insert.i.i75, align 8
  %288 = freeze i64 %.sroa.0.0.copyload11.pre.i.i76
  %289 = add i64 %.sroa.0.014.i.i74, -1
  %or.cond.not.i.i77 = icmp ult i64 %289, %288
  %.sroa.0.1.i.i78 = select i1 %or.cond.not.i.i77, i64 %.sroa.0.014.i.i74, i64 %288
  br i1 %exitcond.not.i.i71, label %ackm_get_loss_time_and_space.exit.i80, label %287, !llvm.loop !51

ackm_get_loss_time_and_space.exit.i80:            ; preds = %287
  %.not.i81 = icmp eq i64 %.sroa.0.1.i.i78, 0
  br i1 %.not.i81, label %.preheader, label %290

290:                                              ; preds = %ackm_get_loss_time_and_space.exit.i80
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i.i78, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %.not.i.i82 = icmp eq ptr %293, null
  br i1 %.not.i.i82, label %ackm_set_loss_detection_timer.exit91, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  call void %293(i64 %.sroa.0.1.i.i78, ptr noundef %296) #12
  br label %ackm_set_loss_detection_timer.exit91

.preheader:                                       ; preds = %ackm_get_loss_time_and_space.exit.i80, %.preheader
  %indvars.iv.i13.i83 = phi i64 [ %indvars.iv.next.i.i85, %.preheader ], [ 0, %ackm_get_loss_time_and_space.exit.i80 ]
  %.07.i.i84 = phi i64 [ %299, %.preheader ], [ 0, %ackm_get_loss_time_and_space.exit.i80 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i13.i83
  %298 = load i64, ptr %297, align 8, !tbaa !3
  %299 = add i64 %298, %.07.i.i84
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i13.i83, 1
  %exitcond.not.i14.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i14.i86, label %ackm_ack_eliciting_bytes_in_flight.exit.i87, label %.preheader, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit.i87:      ; preds = %.preheader
  %300 = icmp ne i64 %299, 0
  %brmerge = or i1 %.not59, %300
  br i1 %brmerge, label %308, label %301

301:                                              ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i87
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  %.not.i15.i90 = icmp eq ptr %304, null
  br i1 %.not.i15.i90, label %ackm_set_loss_detection_timer.exit91, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %307 = load ptr, ptr %306, align 8, !tbaa !53
  call void %304(i64 0, ptr noundef %307) #12
  br label %ackm_set_loss_detection_timer.exit91

308:                                              ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i87
  %309 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %5)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %.not.i17.i88 = icmp eq ptr %312, null
  br i1 %.not.i17.i88, label %ackm_set_loss_detection_timer.exit91, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %315 = load ptr, ptr %314, align 8, !tbaa !53
  call void %312(i64 %309, ptr noundef %315) #12
  br label %ackm_set_loss_detection_timer.exit91

ackm_set_loss_detection_timer.exit91:             ; preds = %290, %294, %301, %305, %308, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %316

316:                                              ; preds = %81, %ackm_set_loss_detection_timer.exit, %ackm_set_loss_detection_timer.exit91
  ret i32 1
}

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ackm_detect_and_remove_lost_pkts(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %4 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ossl_statm_get_rtt_info(ptr noundef %8, ptr noundef nonnull %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %..i = call i64 @llvm.umax.i64(i64 %13, i64 %14)
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %..i, i64 9)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = lshr i64 %17, 3
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 1000000)
  %..i53 = select i1 %16, i64 2305843009213693951, i64 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i64 %21(ptr noundef %23) #12
  %..i54 = call i64 @llvm.usub.sat.i64(i64 %24, i64 %..i53)
  %25 = getelementptr inbounds [48 x i8], ptr %0, i64 %10
  %.val = load ptr, ptr %25, align 8, !tbaa !45
  %.not59 = icmp eq ptr %.val, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %10
  %28 = getelementptr i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %71
  %.061 = phi ptr [ %5, %.lr.ph ], [ %.1, %71 ]
  %.05060 = phi ptr [ %.val, %.lr.ph ], [ %.050.val, %71 ]
  %32 = getelementptr i8, ptr %.05060, i64 72
  %.050.val = load ptr, ptr %32, align 8, !tbaa !42
  %33 = load i64, ptr %.05060, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %71, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.05060, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %..i54
  %40 = add i64 %33, 3
  %.not51 = icmp ult i64 %34, %40
  %or.cond = and i1 %.not51, %39
  br i1 %or.cond, label %67, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !38
  %.val.i = load ptr, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !38
  %42 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val.i, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %tx_pkt_history_remove.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %25, align 8, !tbaa !45
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %49, ptr %25, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %29, align 8, !tbaa !44
  %52 = icmp eq ptr %51, %42
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  br i1 %52, label %55, label %._crit_edge.i.i

55:                                               ; preds = %50
  store ptr %54, ptr %29, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %55, %50
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %.not.i.i = icmp eq ptr %54, null
  %.pre19.i.i = load ptr, ptr %56, align 8, !tbaa !42
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %._crit_edge.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %.pre19.i.i, ptr %58, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not18.i.i, label %ossl_list_tx_history_remove.exit.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pre19.i.i, i64 80
  store ptr %54, ptr %61, align 8, !tbaa !43
  br label %ossl_list_tx_history_remove.exit.i

ossl_list_tx_history_remove.exit.i:               ; preds = %60, %59
  %62 = load i64, ptr %30, align 8, !tbaa !46
  %63 = add i64 %62, -1
  store i64 %63, ptr %30, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %28, align 8, !tbaa !7
  %65 = call ptr @OPENSSL_LH_delete(ptr noundef %64, ptr noundef nonnull %4) #12
  br label %tx_pkt_history_remove.exit

tx_pkt_history_remove.exit:                       ; preds = %41, %ossl_list_tx_history_remove.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.05060, ptr %.061, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %.05060, i64 96
  store ptr null, ptr %66, align 8, !tbaa !61
  br label %71

67:                                               ; preds = %36
  %68 = load i64, ptr %11, align 8
  %.not58 = icmp eq i64 %68, 0
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %38, i64 %..i53)
  br i1 %.not58, label %69, label %70

69:                                               ; preds = %67
  store i64 %.sroa.03.0.i, ptr %11, align 8, !tbaa !3
  br label %71

70:                                               ; preds = %67
  %..i57 = call i64 @llvm.umin.i64(i64 %68, i64 %.sroa.03.0.i)
  store i64 %..i57, ptr %11, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %tx_pkt_history_remove.exit, %70, %69, %31
  %.1 = phi ptr [ %.061, %31 ], [ %66, %tx_pkt_history_remove.exit ], [ %.061, %69 ], [ %.061, %70 ]
  %.not = icmp eq ptr %.050.val, null
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %71
  %.0..0..0..0..pre = load ptr, ptr %5, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %._crit_edge.loopexit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0..0..0.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %84

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %.split38, label %.split

.split:                                           ; preds = %8
  %10 = getelementptr inbounds [48 x i8], ptr %0, i64 %5
  br label %13

.split38:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %11, align 1, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.split, %.split38
  %phi.call = phi ptr [ %10, %.split ], [ %12, %.split38 ]
  %phi.call.val = load ptr, ptr %phi.call, align 8, !tbaa !45
  %.not4043 = icmp eq ptr %phi.call.val, null
  br i1 %.not4043, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %15

15:                                               ; preds = %.lr.ph, %26
  %.03545 = phi ptr [ %phi.call.val, %.lr.ph ], [ %.035.val, %26 ]
  %.03644 = phi i64 [ 0, %.lr.ph ], [ %.1, %26 ]
  %16 = getelementptr i8, ptr %.03545, i64 72
  %.035.val = load ptr, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.03545, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %.not42 = icmp eq i8 %19, 0
  br i1 %.not42, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.03545, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = load i64, ptr %14, align 8, !tbaa !48
  %24 = sub i64 %23, %22
  store i64 %24, ptr %14, align 8, !tbaa !48
  %25 = add i64 %22, %.03644
  br label %26

26:                                               ; preds = %20, %15
  %.1 = phi i64 [ %25, %20 ], [ %.03644, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03545, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.03545, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  tail call void %28(ptr noundef %30) #12
  %.not40 = icmp eq ptr %.035.val, null
  br i1 %.not40, label %._crit_edge, label %15, !llvm.loop !90

._crit_edge:                                      ; preds = %26, %13
  %.036.lcssa = phi i64 [ 0, %13 ], [ %.1, %26 ]
  %31 = getelementptr inbounds [48 x i8], ptr %0, i64 %5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  tail call void @OPENSSL_LH_free(ptr noundef %33) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %5
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %35) #12
  %.not41 = icmp eq i64 %.036.lcssa, 0
  br i1 %.not41, label %44, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = tail call i32 %40(ptr noundef %42, i64 noundef %.036.lcssa) #12
  br label %44

44:                                               ; preds = %36, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %5
  store i64 0, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %5
  store i64 0, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %49, align 8, !tbaa !87
  store i8 1, ptr %6, align 1, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %5
  store i64 0, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %52, %44
  %exitcond.not.i.i = phi i1 [ false, %44 ], [ true, %52 ]
  %indvars.iv.i.i = phi i64 [ 1, %44 ], [ 2, %52 ]
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %44 ], [ %.sroa.0.1.i.i, %52 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload11.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %53 = freeze i64 %.sroa.0.0.copyload11.pre.i.i
  %54 = add i64 %.sroa.0.014.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %54, %53
  %.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %.sroa.0.014.i.i, i64 %53
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %52, !llvm.loop !51

ackm_get_loss_time_and_space.exit.i:              ; preds = %52
  %.not.i = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not.i, label %.preheader, label %55

55:                                               ; preds = %ackm_get_loss_time_and_space.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i.i, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %ackm_set_loss_detection_timer.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  tail call void %58(i64 %.sroa.0.1.i.i, ptr noundef %61) #12
  br label %ackm_set_loss_detection_timer.exit

.preheader:                                       ; preds = %ackm_get_loss_time_and_space.exit.i, %.preheader
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %ackm_get_loss_time_and_space.exit.i ]
  %.07.i.i = phi i64 [ %64, %.preheader ], [ 0, %ackm_get_loss_time_and_space.exit.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i13.i
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = add i64 %63, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i14.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %.preheader, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %.preheader
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %68 = load i8, ptr %67, align 1, !tbaa !55
  %.not12.i = icmp eq i8 %68, 0
  br i1 %.not12.i, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i15.i = icmp eq ptr %72, null
  br i1 %.not.i15.i, label %ackm_set_loss_detection_timer.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  tail call void %72(i64 0, ptr noundef %75) #12
  br label %ackm_set_loss_detection_timer.exit

76:                                               ; preds = %66, %ackm_ack_eliciting_bytes_in_flight.exit.i
  %77 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %77, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %.not.i17.i = icmp eq ptr %80, null
  br i1 %.not.i17.i, label %ackm_set_loss_detection_timer.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  tail call void %80(i64 %77, ptr noundef %83) #12
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %55, %59, %69, %73, %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %2, %ackm_set_loss_detection_timer.exit
  %.0 = phi i32 [ 1, %ackm_set_loss_detection_timer.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ackm_on_handshake_confirmed(ptr noundef captures(none) initializes((456, 458)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %6, %1
  %exitcond.not.i.i = phi i1 [ false, %1 ], [ true, %6 ]
  %indvars.iv.i.i = phi i64 [ 1, %1 ], [ 2, %6 ]
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %1 ], [ %.sroa.0.1.i.i, %6 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload11.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %7 = freeze i64 %.sroa.0.0.copyload11.pre.i.i
  %8 = add i64 %.sroa.0.014.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %8, %7
  %.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %.sroa.0.014.i.i, i64 %7
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %6, !llvm.loop !51

ackm_get_loss_time_and_space.exit.i:              ; preds = %6
  %.not.i = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %ackm_get_loss_time_and_space.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i.i, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %ackm_set_loss_detection_timer.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  tail call void %12(i64 %.sroa.0.1.i.i, ptr noundef %15) #12
  br label %ackm_set_loss_detection_timer.exit

16:                                               ; preds = %ackm_get_loss_time_and_space.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %18

18:                                               ; preds = %18, %16
  %indvars.iv.i13.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %18 ]
  %.07.i.i = phi i64 [ 0, %16 ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i13.i
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = add i64 %20, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i14.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %18, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i15.i = icmp eq ptr %26, null
  br i1 %.not.i15.i, label %ackm_set_loss_detection_timer.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void %26(i64 0, ptr noundef %29) #12
  br label %ackm_set_loss_detection_timer.exit

30:                                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %31 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i17.i = icmp eq ptr %34, null
  br i1 %.not.i17.i, label %ackm_set_loss_detection_timer.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  tail call void %34(i64 %31, ptr noundef %37) #12
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %9, %13, %23, %27, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ackm_on_timeout(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ossl_rtt_info_st, align 8
  %5 = alloca %struct.ossl_cc_loss_info_st, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %8, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %8 ]
  %indvars.iv.i = phi i64 [ 1, %1 ], [ 2, %8 ]
  %.016.i = phi i32 [ 0, %1 ], [ %.1.i, %8 ]
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.copyload.i, %1 ], [ %.sroa.0.1.i, %8 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %.sroa.0.0.copyload11.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %9 = freeze i64 %.sroa.0.0.copyload11.pre.i
  %10 = add i64 %.sroa.0.014.i, -1
  %or.cond.not.i = icmp ult i64 %10, %9
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.sroa.0.1.i = select i1 %or.cond.not.i, i64 %.sroa.0.014.i, i64 %9
  %.1.i = select i1 %or.cond.not.i, i32 %.016.i, i32 %11
  br i1 %exitcond.not.i, label %ackm_get_loss_time_and_space.exit, label %8, !llvm.loop !51

ackm_get_loss_time_and_space.exit:                ; preds = %8
  store i32 %.1.i, ptr %6, align 4, !tbaa !92
  %.not = icmp eq i64 %.sroa.0.1.i, 0
  br i1 %.not, label %95, label %12

12:                                               ; preds = %ackm_get_loss_time_and_space.exit
  %13 = tail call fastcc ptr @ackm_detect_and_remove_lost_pkts(ptr noundef nonnull %0, i32 noundef %.1.i)
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %59, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.split.us.i

.split.us.i:                                      ; preds = %47, %14
  %.02935.us.i = phi ptr [ %21, %47 ], [ %13, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 4
  %.not32.us.i = icmp eq i8 %24, 0
  br i1 %.not32.us.i, label %47, label %25

25:                                               ; preds = %.split.us.i
  %26 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !48
  %29 = sub i64 %28, %27
  store i64 %29, ptr %15, align 8, !tbaa !48
  %30 = load i8, ptr %22, align 8
  %31 = and i8 %30, 8
  %.not33.us.i = icmp eq i8 %31, 0
  br i1 %.not33.us.i, label %38, label %32

32:                                               ; preds = %25
  %33 = and i8 %30, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = sub i64 %36, %27
  store i64 %37, ptr %35, align 8, !tbaa !3
  %.pre.i = load i64, ptr %26, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i64 [ %.pre.i, %32 ], [ %27, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %41, ptr %5, align 8, !tbaa !3
  store i64 %39, ptr %17, align 8, !tbaa !71
  %42 = load ptr, ptr %18, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load ptr, ptr %19, align 8, !tbaa !31
  %46 = call i32 %44(ptr noundef %45, ptr noundef nonnull %5) #12
  br label %47

47:                                               ; preds = %38, %.split.us.i
  %48 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %.02935.us.i, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  call void %49(ptr noundef %51) #12
  %.not.us.i = icmp eq ptr %21, null
  br i1 %.not.us.i, label %ackm_on_pkts_lost.exit, label %.split.us.i, !llvm.loop !76

ackm_on_pkts_lost.exit:                           ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  call void @ossl_statm_get_rtt_info(ptr noundef %53, ptr noundef nonnull %4) #12
  %54 = load ptr, ptr %18, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %19, align 8, !tbaa !31
  %58 = call i32 %56(ptr noundef %57, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %ackm_on_pkts_lost.exit, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %60, %59
  %exitcond.not.i.i = phi i1 [ false, %59 ], [ true, %60 ]
  %indvars.iv.i.i = phi i64 [ 1, %59 ], [ 2, %60 ]
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %59 ], [ %.sroa.0.1.i.i, %60 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload11.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %61 = freeze i64 %.sroa.0.0.copyload11.pre.i.i
  %62 = add i64 %.sroa.0.014.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %62, %61
  %.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %.sroa.0.014.i.i, i64 %61
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %60, !llvm.loop !51

ackm_get_loss_time_and_space.exit.i:              ; preds = %60
  %.not.i = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not.i, label %70, label %63

63:                                               ; preds = %ackm_get_loss_time_and_space.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i.i, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %ackm_set_loss_detection_timer.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  call void %66(i64 %.sroa.0.1.i.i, ptr noundef %69) #12
  br label %ackm_set_loss_detection_timer.exit

70:                                               ; preds = %ackm_get_loss_time_and_space.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %72

72:                                               ; preds = %72, %70
  %indvars.iv.i13.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i, %72 ]
  %.07.i.i = phi i64 [ 0, %70 ], [ %75, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i13.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = add i64 %74, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i14.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %72, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %72
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %.not12.i = icmp eq i8 %79, 0
  br i1 %.not12.i, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %.not.i15.i = icmp eq ptr %83, null
  br i1 %.not.i15.i, label %ackm_set_loss_detection_timer.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  call void %83(i64 0, ptr noundef %86) #12
  br label %ackm_set_loss_detection_timer.exit

87:                                               ; preds = %77, %ackm_ack_eliciting_bytes_in_flight.exit.i
  %88 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %88, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %.not.i17.i = icmp eq ptr %91, null
  br i1 %.not.i17.i, label %ackm_set_loss_detection_timer.exit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  call void %91(i64 %88, ptr noundef %94) #12
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %63, %67, %80, %84, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

95:                                               ; preds = %ackm_get_loss_time_and_space.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %97

97:                                               ; preds = %97, %95
  %indvars.iv.i18 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i, %97 ]
  %.07.i = phi i64 [ 0, %95 ], [ %100, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i18
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = add i64 %99, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i19, label %ackm_ack_eliciting_bytes_in_flight.exit, label %97, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit:          ; preds = %97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %104 = load i8, ptr %103, align 2, !tbaa !33
  %.not17 = icmp eq i8 %104, 0
  br i1 %.not17, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !93
  br label %121

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !94
  br label %121

113:                                              ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %114 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %6)
  %115 = load i32, ptr %6, align 4, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !92
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !92
  %.sroa.0.0.copyload.i.i20.pre = load i64, ptr %7, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %105, %109, %113
  %.sroa.0.0.copyload.i.i20 = phi i64 [ %.sroa.0.0.copyload.i, %105 ], [ %.sroa.0.0.copyload.i, %109 ], [ %.sroa.0.0.copyload.i.i20.pre, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %123 = load i32, ptr %122, align 8, !tbaa !87
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %125

125:                                              ; preds = %125, %121
  %exitcond.not.i.i21 = phi i1 [ false, %121 ], [ true, %125 ]
  %indvars.iv.i.i22 = phi i64 [ 1, %121 ], [ 2, %125 ]
  %.sroa.0.014.i.i24 = phi i64 [ %.sroa.0.0.copyload.i.i20, %121 ], [ %.sroa.0.1.i.i28, %125 ]
  %.phi.trans.insert.i.i25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i22
  %.sroa.0.0.copyload11.pre.i.i26 = load i64, ptr %.phi.trans.insert.i.i25, align 8
  %126 = freeze i64 %.sroa.0.0.copyload11.pre.i.i26
  %127 = add i64 %.sroa.0.014.i.i24, -1
  %or.cond.not.i.i27 = icmp ult i64 %127, %126
  %.sroa.0.1.i.i28 = select i1 %or.cond.not.i.i27, i64 %.sroa.0.014.i.i24, i64 %126
  br i1 %exitcond.not.i.i21, label %ackm_get_loss_time_and_space.exit.i30, label %125, !llvm.loop !51

ackm_get_loss_time_and_space.exit.i30:            ; preds = %125
  %.not.i31 = icmp eq i64 %.sroa.0.1.i.i28, 0
  br i1 %.not.i31, label %.preheader, label %128

128:                                              ; preds = %ackm_get_loss_time_and_space.exit.i30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sroa.0.1.i.i28, ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %.not.i.i32 = icmp eq ptr %131, null
  br i1 %.not.i.i32, label %ackm_set_loss_detection_timer.exit41, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  tail call void %131(i64 %.sroa.0.1.i.i28, ptr noundef %134) #12
  br label %ackm_set_loss_detection_timer.exit41

.preheader:                                       ; preds = %ackm_get_loss_time_and_space.exit.i30, %.preheader
  %indvars.iv.i13.i33 = phi i64 [ %indvars.iv.next.i.i35, %.preheader ], [ 0, %ackm_get_loss_time_and_space.exit.i30 ]
  %.07.i.i34 = phi i64 [ %137, %.preheader ], [ 0, %ackm_get_loss_time_and_space.exit.i30 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i13.i33
  %136 = load i64, ptr %135, align 8, !tbaa !3
  %137 = add i64 %136, %.07.i.i34
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i13.i33, 1
  %exitcond.not.i14.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i14.i36, label %ackm_ack_eliciting_bytes_in_flight.exit.i37, label %.preheader, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit.i37:      ; preds = %.preheader
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i37
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %141 = load i8, ptr %140, align 1, !tbaa !55
  %.not12.i39 = icmp eq i8 %141, 0
  br i1 %.not12.i39, label %149, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %.not.i15.i40 = icmp eq ptr %145, null
  br i1 %.not.i15.i40, label %ackm_set_loss_detection_timer.exit41, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  tail call void %145(i64 0, ptr noundef %148) #12
  br label %ackm_set_loss_detection_timer.exit41

149:                                              ; preds = %139, %ackm_ack_eliciting_bytes_in_flight.exit.i37
  %150 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %0, ptr noundef %2)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %150, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %.not.i17.i38 = icmp eq ptr %153, null
  br i1 %.not.i17.i38, label %ackm_set_loss_detection_timer.exit41, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  tail call void %153(i64 %150, ptr noundef %156) #12
  br label %ackm_set_loss_detection_timer.exit41

ackm_set_loss_detection_timer.exit41:             ; preds = %128, %132, %142, %146, %149, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %157

157:                                              ; preds = %ackm_set_loss_detection_timer.exit41, %ackm_set_loss_detection_timer.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ackm_get_pto_time_and_space(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ossl_statm_get_rtt_info(ptr noundef %5, ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %.07.i = phi i64 [ 0, %2 ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = add i64 %14, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ackm_ack_eliciting_bytes_in_flight.exit, label %12, !llvm.loop !54

ackm_ack_eliciting_bytes_in_flight.exit:          ; preds = %12
  %16 = icmp ugt i64 %7, 4611686018427387903
  %17 = shl i64 %7, 2
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 1000000)
  %19 = call i64 @llvm.uadd.sat.i64(i64 %8, i64 %18)
  %.sroa.03.0.i = select i1 %16, i64 -1, i64 %19
  %20 = call noundef range(i32 0, 17) i32 @llvm.umin.i32(i32 %10, i32 16)
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 1, %21
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.03.0.i, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %.sroa.02.0.i40 = select i1 %24, i64 -1, i64 %25
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %30, label %.preheader

.preheader:                                       ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %39

30:                                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %32 = load i8, ptr %31, align 2, !tbaa !33
  %.not38 = icmp ne i8 %32, 0
  %33 = zext i1 %.not38 to i32
  store i32 %33, ptr %1, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call i64 %35(ptr noundef %37) #12
  %.sroa.03.0.i41 = call i64 @llvm.uadd.sat.i64(i64 %38, i64 %.sroa.02.0.i40)
  br label %61

39:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %.sroa.018.049 = phi i64 [ %.sroa.02.0.i40, %.preheader ], [ %.sroa.018.1, %59 ]
  %.sroa.017.048 = phi i64 [ -1, %.preheader ], [ %.sroa.017.1, %59 ]
  %.047 = phi i32 [ 0, %.preheader ], [ %.1, %59 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %indvars.iv, 2
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load i8, ptr %27, align 8, !tbaa !67
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %60, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %28, align 8
  %.not45 = icmp eq i64 %48, -1
  br i1 %.not45, label %54, label %49

49:                                               ; preds = %47
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 %22)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.018.049, i64 %52)
  %.sroa.03.0.i43 = select i1 %51, i64 -1, i64 %53
  br label %54

54:                                               ; preds = %47, %49, %43
  %.sroa.018.2 = phi i64 [ %.sroa.018.049, %47 ], [ %.sroa.03.0.i43, %49 ], [ %.sroa.018.049, %43 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %.sroa.03.0.i44 = call i64 @llvm.uadd.sat.i64(i64 %56, i64 %.sroa.018.2)
  %57 = icmp ult i64 %.sroa.03.0.i44, %.sroa.017.048
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %57, i32 %58, i32 %.047
  %spec.select39 = call i64 @llvm.umin.i64(i64 %.sroa.03.0.i44, i64 %.sroa.017.048)
  br label %59

59:                                               ; preds = %54, %39
  %.1 = phi i32 [ %.047, %39 ], [ %spec.select, %54 ]
  %.sroa.017.1 = phi i64 [ %.sroa.017.048, %39 ], [ %spec.select39, %54 ]
  %.sroa.018.1 = phi i64 [ %.sroa.018.049, %39 ], [ %.sroa.018.2, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %39, !llvm.loop !95

60:                                               ; preds = %45, %59
  %.0.lcssa = phi i32 [ %.047, %45 ], [ %.1, %59 ]
  %.sroa.017.0.lcssa = phi i64 [ %.sroa.017.048, %45 ], [ %.sroa.017.1, %59 ]
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !92
  br label %61

61:                                               ; preds = %60, %30
  %.sroa.035.0 = phi i64 [ %.sroa.03.0.i41, %30 ], [ %.sroa.017.0.lcssa, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.035.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ackm_get0_probe_request(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 468
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ackm_get_largest_unacked(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [48 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !44
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %.val, align 8, !tbaa !38
  store i64 %8, ptr %2, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ackm_is_ack_desired(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 461
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %10 = load i64, ptr %9, align 8
  %.not8 = icmp eq i64 %10, -1
  br i1 %.not8, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call i64 %13(ptr noundef %15) #12
  %17 = load i64, ptr %9, align 8
  %18 = icmp uge i64 %16, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %7, %11, %2
  %21 = phi i32 [ 1, %2 ], [ 0, %7 ], [ %19, %11 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ackm_on_rx_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.uint_range_st, align 8
  %4 = alloca %struct.uint_range_st, align 8
  %5 = alloca %struct.uint_range_st, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = zext nneg i8 %8 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %1, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i = icmp ult i64 %12, %14
  br i1 %.not.i, label %ossl_ackm_is_rx_pn_processable.exit.thread, label %ossl_ackm_is_rx_pn_processable.exit

ossl_ackm_is_rx_pn_processable.exit:              ; preds = %2
  %15 = tail call i32 @ossl_uint_set_query(ptr noundef nonnull %11, i64 noundef %12) #12
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %16, label %ossl_ackm_is_rx_pn_processable.exit.thread

16:                                               ; preds = %ossl_ackm_is_rx_pn_processable.exit
  %17 = load i64, ptr %1, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %19 = load i8, ptr %6, align 8
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  store i64 %17, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %27 = load i8, ptr %6, align 8
  %28 = and i8 %27, 3
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  store i64 %32, ptr %30, align 8, !tbaa !3
  %.pre = load i8, ptr %6, align 8
  %.pre45 = load i64, ptr %1, align 8, !tbaa !96
  %.pre46 = and i8 %.pre, 3
  %.pre47 = zext nneg i8 %.pre46 to i64
  br label %33

33:                                               ; preds = %25, %16
  %.pre-phi48 = phi i64 [ %.pre47, %25 ], [ %21, %16 ]
  %34 = phi i64 [ %.pre45, %25 ], [ %17, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %.pre-phi48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %.not.i33 = icmp eq i64 %38, 0
  br i1 %.not.i33, label %ackm_is_missing.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %36, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %.not7.i = icmp ugt i64 %34, %42
  br i1 %.not7.i, label %ackm_is_missing.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %range_contains.exit.thread.i.i
  %.09.i.i = phi i64 [ %47, %range_contains.exit.thread.i.i ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.09.i.i
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %.not.i.i.i = icmp ult i64 %34, %44
  br i1 %.not.i.i.i, label %range_contains.exit.thread.i.i, label %range_contains.exit.i.i

range_contains.exit.i.i:                          ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %.not8.i.i = icmp ugt i64 %34, %46
  br i1 %.not8.i.i, label %range_contains.exit.thread.i.i, label %ackm_is_missing.exit

range_contains.exit.thread.i.i:                   ; preds = %range_contains.exit.i.i, %.lr.ph.i.i
  %47 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i.i, label %ackm_is_missing.exit, label %.lr.ph.i.i, !llvm.loop !98

ackm_is_missing.exit:                             ; preds = %range_contains.exit.i.i, %range_contains.exit.thread.i.i, %33, %39
  %48 = phi i1 [ false, %39 ], [ false, %33 ], [ false, %range_contains.exit.i.i ], [ true, %range_contains.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %34, ptr %5, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %49, align 8, !tbaa !81
  %50 = load i64, ptr %13, align 8, !tbaa !15
  %51 = icmp ult i64 %34, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %ackm_is_missing.exit
  %53 = call i32 @ossl_uint_set_insert(ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  %.not.i34 = icmp eq i32 %53, 1
  br i1 %.not.i34, label %54, label %rx_pkt_history_add_pn.exit

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %11, i64 16
  %.val8.i.i = load i64, ptr %55, align 8, !tbaa !99
  %56 = icmp ugt i64 %.val8.i.i, 32
  br i1 %56, label %.lr.ph.i.i35, label %73

.lr.ph.i.i35:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i35
  %.09.i.i36 = phi i64 [ -1, %.lr.ph.i.i35 ], [ %63, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val7.i.i = load ptr, ptr %11, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !101
  %60 = icmp eq i64 %.09.i.i36, -1
  %61 = load i64, ptr %57, align 8, !tbaa !81
  %62 = call i64 @llvm.umax.i64(i64 range(i64 0, -1) %.09.i.i36, i64 %61)
  %63 = select i1 %60, i64 %61, i64 %62
  %64 = call i32 @ossl_uint_set_remove(ptr noundef nonnull %11, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i.i = load i64, ptr %55, align 8, !tbaa !99
  %65 = icmp ugt i64 %.val.i.i, 32
  br i1 %65, label %58, label %._crit_edge.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %58
  %.not.i.i = icmp eq i64 %63, -1
  br i1 %.not.i.i, label %73, label %66

66:                                               ; preds = %._crit_edge.i.i
  %67 = add nuw i64 %63, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.not.i.i = icmp ult i64 %63, %68
  br i1 %.not.i.not.i.i, label %rx_pkt_history_bump_watermark.exit.i.i, label %69

69:                                               ; preds = %66
  store i64 0, ptr %3, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %63, ptr %70, align 8, !tbaa !81
  %71 = call i32 @ossl_uint_set_remove(ptr noundef nonnull %11, ptr noundef nonnull %3) #12
  %.not7.i.i.i = icmp eq i32 %71, 1
  br i1 %.not7.i.i.i, label %72, label %rx_pkt_history_bump_watermark.exit.i.i

72:                                               ; preds = %69
  store i64 %67, ptr %13, align 8, !tbaa !15
  br label %rx_pkt_history_bump_watermark.exit.i.i

rx_pkt_history_bump_watermark.exit.i.i:           ; preds = %72, %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

rx_pkt_history_add_pn.exit:                       ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_ackm_is_rx_pn_processable.exit.thread

73:                                               ; preds = %ackm_is_missing.exit, %54, %._crit_edge.i.i, %rx_pkt_history_bump_watermark.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load i8, ptr %6, align 8
  %75 = and i8 %74, 4
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %ackm_on_rx_ack_eliciting.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = and i8 %74, 3
  %79 = zext nneg i8 %78 to i32
  %80 = load i64, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 461
  %82 = zext nneg i8 %78 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %.not.i37 = icmp eq i8 %84, 0
  br i1 %.not.i37, label %85, label %ackm_on_rx_ack_eliciting.exit

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !92
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %82
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = icmp eq i8 %92, 0
  %or.cond.i = or i1 %48, %93
  %94 = icmp ugt i32 %89, 1
  %or.cond35.i = select i1 %or.cond.i, i1 true, i1 %94
  br i1 %or.cond35.i, label %113, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %82
  %97 = getelementptr i8, ptr %96, i64 16
  %.val.i.i38 = load i64, ptr %97, align 8, !tbaa !99
  %.not.i.i39 = icmp eq i64 %.val.i.i38, 0
  br i1 %.not.i.i39, label %ackm_has_newly_missing.exit.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %82
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %.not10.i.i = icmp eq i64 %101, 0
  br i1 %.not10.i.i, label %ackm_has_newly_missing.exit.thread.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %96, i64 8
  %.val11.i.i = load ptr, ptr %103, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !107
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %ackm_has_newly_missing.exit.i, label %ackm_has_newly_missing.exit.thread.i

ackm_has_newly_missing.exit.i:                    ; preds = %102
  %109 = load ptr, ptr %99, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = add i64 %111, 1
  %.not46.i = icmp ugt i64 %105, %112
  br i1 %.not46.i, label %113, label %ackm_has_newly_missing.exit.thread.i

113:                                              ; preds = %ackm_has_newly_missing.exit.i, %85
  store i8 1, ptr %83, align 1, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %82
  store i64 -1, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %.not.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i40, label %ackm_on_rx_ack_eliciting.exit, label %ossl_ackm_get_ack_deadline.exit.i.i.i

ossl_ackm_get_ack_deadline.exit.i.i.i:            ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  call void %117(i64 0, i32 noundef range(i32 0, 4) %79, ptr noundef %119) #12
  br label %ackm_on_rx_ack_eliciting.exit

ackm_has_newly_missing.exit.thread.i:             ; preds = %ackm_has_newly_missing.exit.i, %102, %98, %95
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %.sroa.07.0.copyload.i = load i64, ptr %120, align 8, !tbaa !3
  %or.cond3.i = icmp samesign ult i8 %78, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %82
  %123 = load i64, ptr %122, align 8
  %.not47.i = icmp eq i64 %123, -1
  %124 = call i64 @llvm.uadd.sat.i64(i64 %80, i64 %.sroa.07.0.copyload.i)
  %.sroa.03.0.i.i = select i1 %or.cond3.i, i64 %80, i64 %124
  br i1 %.not47.i, label %125, label %130

125:                                              ; preds = %ackm_has_newly_missing.exit.thread.i
  store i64 %.sroa.03.0.i.i, ptr %122, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %.not.i36.i = icmp eq ptr %127, null
  br i1 %.not.i36.i, label %ackm_on_rx_ack_eliciting.exit, label %ossl_ackm_get_ack_deadline.exit.i.i

ossl_ackm_get_ack_deadline.exit.i.i:              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %129 = load ptr, ptr %128, align 8, !tbaa !109
  call void %127(i64 %.sroa.03.0.i.i, i32 noundef range(i32 0, 4) %79, ptr noundef %129) #12
  br label %ackm_on_rx_ack_eliciting.exit

130:                                              ; preds = %ackm_has_newly_missing.exit.thread.i
  %..i.i = call i64 @llvm.umin.i64(i64 %123, i64 %.sroa.03.0.i.i)
  store i64 %..i.i, ptr %122, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %.not.i39.i = icmp eq ptr %132, null
  br i1 %.not.i39.i, label %ackm_on_rx_ack_eliciting.exit, label %ossl_ackm_get_ack_deadline.exit.i40.i

ossl_ackm_get_ack_deadline.exit.i40.i:            ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  call void %132(i64 %..i.i, i32 noundef range(i32 0, 4) %79, ptr noundef %134) #12
  br label %ackm_on_rx_ack_eliciting.exit

ackm_on_rx_ack_eliciting.exit:                    ; preds = %ossl_ackm_get_ack_deadline.exit.i40.i, %130, %ossl_ackm_get_ack_deadline.exit.i.i, %125, %ossl_ackm_get_ack_deadline.exit.i.i.i, %113, %76, %73
  %135 = load i8, ptr %6, align 8
  %136 = lshr i8 %135, 3
  %137 = and i8 %136, 3
  switch i8 %137, label %default.unreachable60 [
    i8 2, label %138
    i8 1, label %145
    i8 3, label %152
    i8 0, label %ossl_ackm_is_rx_pn_processable.exit.thread
  ]

138:                                              ; preds = %ackm_on_rx_ack_eliciting.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %140 = and i8 %135, 3
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !3
  br label %ossl_ackm_is_rx_pn_processable.exit.thread

145:                                              ; preds = %ackm_on_rx_ack_eliciting.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %147 = and i8 %135, 3
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !3
  br label %ossl_ackm_is_rx_pn_processable.exit.thread

152:                                              ; preds = %ackm_on_rx_ack_eliciting.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %154 = and i8 %135, 3
  %155 = zext nneg i8 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !3
  br label %ossl_ackm_is_rx_pn_processable.exit.thread

default.unreachable60:                            ; preds = %ackm_on_rx_ack_eliciting.exit
  unreachable

ossl_ackm_is_rx_pn_processable.exit.thread:       ; preds = %2, %rx_pkt_history_add_pn.exit, %138, %145, %152, %ackm_on_rx_ack_eliciting.exit, %ossl_ackm_is_rx_pn_processable.exit
  %.0 = phi i32 [ 0, %rx_pkt_history_add_pn.exit ], [ 1, %ossl_ackm_is_rx_pn_processable.exit ], [ 1, %ackm_on_rx_ack_eliciting.exit ], [ 1, %152 ], [ 1, %145 ], [ 1, %138 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @ossl_uint_set_query(ptr noundef nonnull %6, i64 noundef %1) #12
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ 0, %3 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_ackm_get_ack_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [56 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i64 %7(ptr noundef %9) #12
  %11 = getelementptr [32 x i8], ptr %0, i64 %4
  %12 = getelementptr i8, ptr %11, i64 152
  %.01920.i = load ptr, ptr %12, align 8, !tbaa !110
  %.not.i = icmp eq ptr %.01920.i, null
  br i1 %.not.i, label %ackm_fill_rx_ack_ranges.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = getelementptr inbounds [512 x i8], ptr %13, i64 %4
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.01922.i = phi ptr [ %.01920.i, %.lr.ph.i ], [ %.019.i, %15 ]
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.021.i
  store i64 %17, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = getelementptr i8, ptr %.01922.i, i64 8
  %23 = add nuw nsw i64 %.021.i, 1
  %.019.i = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp ne ptr %.019.i, null
  %25 = icmp samesign ult i64 %.021.i, 2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %15, label %ackm_fill_rx_ack_ranges.exit, !llvm.loop !111

ackm_fill_rx_ack_ranges.exit:                     ; preds = %15, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %23, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 %4
  store ptr %28, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.lcssa.i, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %4
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %ackm_fill_rx_ack_ranges.exit
  %34 = icmp ugt i64 %10, %32
  %35 = icmp eq i32 %1, 2
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %..i = sub nuw i64 %10, %32
  store i64 %..i, ptr %37, align 8, !tbaa !3
  br label %40

38:                                               ; preds = %33, %ackm_fill_rx_ack_ranges.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %4
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %4
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %4
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %4
  store i32 0, ptr %57, align 4, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = getelementptr inbounds i8, ptr %58, i64 %4
  store i8 1, ptr %59, align 1, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 461
  %61 = getelementptr inbounds i8, ptr %60, i64 %4
  store i8 0, ptr %61, align 1, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %4
  store i64 -1, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %.not.i39 = icmp eq ptr %65, null
  br i1 %.not.i39, label %ackm_set_flush_deadline.exit, label %ossl_ackm_get_ack_deadline.exit.i

ossl_ackm_get_ack_deadline.exit.i:                ; preds = %40
  %66 = load i8, ptr %61, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %66, 0
  %spec.select.i = sext i1 %.not.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  tail call void %65(i64 %spec.select.i, i32 noundef %1, ptr noundef %68) #12
  br label %ackm_set_flush_deadline.exit

ackm_set_flush_deadline.exit:                     ; preds = %40, %ossl_ackm_get_ack_deadline.exit.i
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_ackm_get_ack_deadline(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 461
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2, %7
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %7 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

declare i32 @ossl_uint_set_query(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef writeonly captures(none) initializes((2368, 2384)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store ptr %2, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_ack_deadline_callback(ptr noundef writeonly captures(none) initializes((2384, 2400)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr %2, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ossl_rtt_info_st, align 8
  %5 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %6 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %7 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [48 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !38
  %11 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !38
  %.val.i = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !38
  %15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val.i, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tx_pkt_history_remove.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %9, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  br i1 %26, label %29, label %._crit_edge.i.i

29:                                               ; preds = %23
  store ptr %28, ptr %24, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.not.i.i = icmp eq ptr %28, null
  %.pre19.i.i = load ptr, ptr %30, align 8, !tbaa !42
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %.pre19.i.i, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not18.i.i, label %ossl_list_tx_history_remove.exit.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.pre19.i.i, i64 80
  store ptr %28, ptr %35, align 8, !tbaa !43
  br label %ossl_list_tx_history_remove.exit.i

ossl_list_tx_history_remove.exit.i:               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = call ptr @OPENSSL_LH_delete(ptr noundef %39, ptr noundef nonnull %6) #12
  br label %tx_pkt_history_remove.exit

tx_pkt_history_remove.exit:                       ; preds = %13, %ossl_list_tx_history_remove.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %.split.i

.split.i:                                         ; preds = %62, %tx_pkt_history_remove.exit
  %.02935.i = phi ptr [ %45, %62 ], [ %11, %tx_pkt_history_remove.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 4
  %.not32.i = icmp eq i8 %48, 0
  br i1 %.not32.i, label %62, label %49

49:                                               ; preds = %.split.i
  %50 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = load i64, ptr %42, align 8, !tbaa !48
  %53 = sub i64 %52, %51
  store i64 %53, ptr %42, align 8, !tbaa !48
  %54 = load i8, ptr %46, align 8
  %55 = and i8 %54, 8
  %.not33.i = icmp eq i8 %55, 0
  br i1 %.not33.i, label %62, label %56

56:                                               ; preds = %49
  %57 = and i8 %54, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = sub i64 %60, %51
  store i64 %61, ptr %59, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %56, %49, %.split.i
  %63 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void %64(ptr noundef %66) #12
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %ackm_on_pkts_lost.exit, label %.split.i, !llvm.loop !76

ackm_on_pkts_lost.exit:                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  call void @ossl_statm_get_rtt_info(ptr noundef %70, ptr noundef nonnull %4) #12
  %71 = load ptr, ptr %67, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %68, align 8, !tbaa !31
  %75 = call i32 %73(ptr noundef %74, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %3, %ackm_on_pkts_lost.exit
  %.0 = phi i32 [ 1, %ackm_on_pkts_lost.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 1000000, 0) i64 @ossl_ackm_get_pto_duration(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ossl_statm_get_rtt_info(ptr noundef %4, ptr noundef nonnull %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 4611686018427387903
  %8 = shl i64 %6, 2
  %9 = call i64 @llvm.umax.i64(i64 %8, i64 1000000)
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @llvm.uadd.sat.i64(i64 %10, i64 %9)
  %.sroa.03.0.i = select i1 %7, i64 -1, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, -1
  %.sroa.03.0.i9 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.03.0.i, i64 %13)
  %.sroa.07.0 = select i1 %.not, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.sroa.07.0
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_ackm_get_largest_acked(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_rx_max_ack_delay(ptr noundef writeonly captures(none) initializes((2352, 2360)) %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_tx_max_ack_delay(ptr noundef writeonly captures(none) initializes((2360, 2368)) %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @tx_pkt_info_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !38
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tx_pkt_info_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = load i64, ptr %1, align 8, !tbaa !38
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_OSSL_ACKM_TX_PKT_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OSSL_ACKM_TX_PKT_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_ACKM_TX_PKT_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #8 {
  tail call void %1(ptr noundef %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_ACKM_TX_PKT_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #8 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare void @ossl_uint_set_init(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_uint_set_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 24}
!8 = !{!"tx_pkt_history_st", !9, i64 0, !12, i64 24, !4, i64 32, !4, i64 40}
!9 = !{!"ossl_list_st_tx_history", !10, i64 0, !10, i64 8, !4, i64 16}
!10 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS25lhash_st_OSSL_ACKM_TX_PKT", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !4, i64 24}
!16 = !{!"rx_pkt_history_st", !17, i64 0, !4, i64 24}
!17 = !{!"ossl_list_st_uint_set", !18, i64 0, !18, i64 8, !4, i64 16}
!18 = !{!"p1 _ZTS16uint_set_item_st", !11, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !11, i64 240}
!21 = !{!"ossl_ackm_st", !5, i64 0, !5, i64 144, !11, i64 240, !11, i64 248, !22, i64 256, !23, i64 264, !24, i64 272, !25, i64 280, !5, i64 288, !5, i64 312, !5, i64 336, !26, i64 360, !5, i64 368, !26, i64 392, !4, i64 400, !5, i64 408, !5, i64 432, !5, i64 456, !5, i64 457, !5, i64 458, !5, i64 461, !5, i64 464, !27, i64 468, !5, i64 488, !5, i64 656, !5, i64 2192, !5, i64 2216, !5, i64 2240, !5, i64 2264, !5, i64 2288, !5, i64 2312, !5, i64 2328, !26, i64 2352, !26, i64 2360, !11, i64 2368, !11, i64 2376, !11, i64 2384, !11, i64 2392}
!22 = !{!"p1 _ZTS13ossl_statm_st", !11, i64 0}
!23 = !{!"p1 _ZTS17ossl_cc_method_st", !11, i64 0}
!24 = !{!"p1 _ZTS15ossl_cc_data_st", !11, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!"", !4, i64 0}
!27 = !{!"ossl_ackm_probe_info_st", !25, i64 0, !25, i64 4, !5, i64 8}
!28 = !{!21, !11, i64 248}
!29 = !{!21, !22, i64 256}
!30 = !{!21, !23, i64 264}
!31 = !{!21, !24, i64 272}
!32 = distinct !{!32, !14}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!36, !4, i64 8}
!36 = !{!"ossl_ackm_tx_pkt_st", !4, i64 0, !4, i64 8, !26, i64 16, !4, i64 24, !25, i64 32, !25, i64 32, !25, i64 32, !25, i64 32, !25, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !37, i64 72, !10, i64 88, !10, i64 96}
!37 = !{!"", !10, i64 0, !10, i64 8}
!38 = !{!36, !4, i64 0}
!39 = !{!8, !4, i64 32}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!36, !10, i64 72}
!43 = !{!36, !10, i64 80}
!44 = !{!9, !10, i64 8}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !4, i64 16}
!47 = !{!8, !4, i64 40}
!48 = !{!21, !4, i64 400}
!49 = !{!50, !11, i64 64}
!50 = !{!"ossl_cc_method_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!51 = distinct !{!51, !14}
!52 = !{!21, !11, i64 2368}
!53 = !{!21, !11, i64 2376}
!54 = distinct !{!54, !14}
!55 = !{!21, !5, i64 457}
!56 = !{!57, !58, i64 0}
!57 = !{!"ossl_quic_frame_ack_st", !58, i64 0, !4, i64 8, !26, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !25, i64 48}
!58 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !11, i64 0}
!59 = !{!60, !4, i64 8}
!60 = !{!"ossl_quic_ack_range_st", !4, i64 0, !4, i64 8}
!61 = !{!10, !10, i64 0}
!62 = !{!57, !4, i64 8}
!63 = !{!60, !4, i64 0}
!64 = distinct !{!64, !14}
!65 = !{!36, !10, i64 88}
!66 = distinct !{!66, !14}
!67 = !{!21, !5, i64 456}
!68 = !{!57, !4, i64 40}
!69 = !{!50, !11, i64 104}
!70 = !{!36, !10, i64 96}
!71 = !{!72, !4, i64 8}
!72 = !{!"ossl_cc_loss_info_st", !26, i64 0, !4, i64 8}
!73 = !{!50, !11, i64 80}
!74 = !{!36, !11, i64 40}
!75 = !{!36, !11, i64 64}
!76 = distinct !{!76, !14}
!77 = !{!50, !11, i64 88}
!78 = !{!36, !4, i64 24}
!79 = !{!80, !4, i64 0}
!80 = !{!"uint_range_st", !4, i64 0, !4, i64 8}
!81 = !{!80, !4, i64 8}
!82 = !{!83, !4, i64 8}
!83 = !{!"ossl_cc_ack_info_st", !26, i64 0, !4, i64 8}
!84 = !{!36, !11, i64 48}
!85 = !{!50, !11, i64 72}
!86 = distinct !{!86, !14}
!87 = !{!21, !25, i64 280}
!88 = distinct !{!88, !14}
!89 = !{!36, !11, i64 56}
!90 = distinct !{!90, !14}
!91 = !{!50, !11, i64 96}
!92 = !{!25, !25, i64 0}
!93 = !{!21, !25, i64 472}
!94 = !{!21, !25, i64 468}
!95 = distinct !{!95, !14}
!96 = !{!97, !4, i64 0}
!97 = !{!"ossl_ackm_rx_pkt_st", !4, i64 0, !26, i64 8, !25, i64 16, !25, i64 16, !25, i64 16}
!98 = distinct !{!98, !14}
!99 = !{!17, !4, i64 16}
!100 = !{!17, !18, i64 0}
!101 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!102 = distinct !{!102, !14}
!103 = !{!17, !18, i64 8}
!104 = !{!105, !4, i64 16}
!105 = !{!"uint_set_item_st", !106, i64 0, !80, i64 16}
!106 = !{!"", !18, i64 0, !18, i64 8}
!107 = !{!105, !4, i64 24}
!108 = !{!21, !11, i64 2384}
!109 = !{!21, !11, i64 2392}
!110 = !{!18, !18, i64 0}
!111 = distinct !{!111, !14}
!112 = !{!57, !4, i64 24}
!113 = !{!57, !4, i64 32}
