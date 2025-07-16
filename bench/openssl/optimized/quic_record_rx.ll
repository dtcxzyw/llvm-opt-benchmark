; ModuleID = 'bench/openssl/original/quic_record_rx.ll'
source_filename = "bench/openssl/original/quic_record_rx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_rx.c\00", align 1
@__const.qrx_process_datagram.first_dcid = private unnamed_addr constant %struct.quic_conn_id_st { i8 -1, [20 x i8] zeroinitializer }, align 1
@switch.table.ossl_qrx_read_pkt.15 = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 2], align 4
@switch.table.ossl_qrx_read_pkt.16 = private unnamed_addr constant [4 x i64] [i64 2, i64 1, i64 0, i64 2], align 8

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_qrx_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1088, ptr noundef nonnull @.str, i32 noundef 184) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  store i8 %24, ptr %25, align 8, !tbaa !29
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %9, %1, %5, %.preheader
  %.022 = phi ptr [ %10, %.preheader ], [ null, %5 ], [ null, %1 ], [ null, %9 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %4, align 8, !tbaa !31
  %.not7.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i, label %qrx_cleanup_rxl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %ossl_list_rxe_remove.exit.i, %.lr.ph.i
  %8 = phi ptr [ %.val.i, %.lr.ph.i ], [ %.pre, %ossl_list_rxe_remove.exit.i ]
  %.08.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.0.val.i, %ossl_list_rxe_remove.exit.i ]
  %9 = getelementptr i8, ptr %.08.i, i64 72
  %.0.val.i = load ptr, ptr %9, align 8, !tbaa !32
  %10 = icmp eq ptr %8, %.08.i
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr %.0.val.i, ptr %4, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp eq ptr %13, %.08.i
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %14, label %17, label %._crit_edge.i.i

17:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %12
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.0.val.i, ptr %19, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.0.val.i, null
  br i1 %.not18.i.i, label %._crit_edge.loopexit.critedge.i, label %ossl_list_rxe_remove.exit.i

ossl_list_rxe_remove.exit.i:                      ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 80
  store ptr %16, ptr %21, align 8, !tbaa !44
  %22 = load i64, ptr %6, align 8, !tbaa !45
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i, ptr noundef nonnull @.str, i32 noundef 207) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %7, !llvm.loop !46

._crit_edge.loopexit.critedge.i:                  ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !45
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i, ptr noundef nonnull @.str, i32 noundef 207) #11
  br label %qrx_cleanup_rxl.exit

qrx_cleanup_rxl.exit:                             ; preds = %3, %._crit_edge.loopexit.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i12 = load ptr, ptr %26, align 8, !tbaa !31
  %.not7.i13 = icmp eq ptr %.val.i12, null
  br i1 %.not7.i13, label %qrx_cleanup_rxl.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %qrx_cleanup_rxl.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %29

29:                                               ; preds = %ossl_list_rxe_remove.exit.i20, %.lr.ph.i14
  %30 = phi ptr [ %.val.i12, %.lr.ph.i14 ], [ %.pre44, %ossl_list_rxe_remove.exit.i20 ]
  %.08.i15 = phi ptr [ %.val.i12, %.lr.ph.i14 ], [ %.0.val.i16, %ossl_list_rxe_remove.exit.i20 ]
  %31 = getelementptr i8, ptr %.08.i15, i64 72
  %.0.val.i16 = load ptr, ptr %31, align 8, !tbaa !32
  %32 = icmp eq ptr %30, %.08.i15
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr %.0.val.i16, ptr %26, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %.08.i15
  %37 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  br i1 %36, label %39, label %._crit_edge.i.i17

39:                                               ; preds = %34
  store ptr %38, ptr %27, align 8, !tbaa !43
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %39, %34
  %.not.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i18, label %42, label %40

40:                                               ; preds = %._crit_edge.i.i17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %.0.val.i16, ptr %41, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i17
  %.not18.i.i19 = icmp eq ptr %.0.val.i16, null
  br i1 %.not18.i.i19, label %._crit_edge.loopexit.critedge.i21, label %ossl_list_rxe_remove.exit.i20

ossl_list_rxe_remove.exit.i20:                    ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.0.val.i16, i64 80
  store ptr %38, ptr %43, align 8, !tbaa !44
  %44 = load i64, ptr %28, align 8, !tbaa !45
  %45 = add i64 %44, -1
  store i64 %45, ptr %28, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i15, ptr noundef nonnull @.str, i32 noundef 207) #11
  %.pre44 = load ptr, ptr %26, align 8, !tbaa !31
  br label %29, !llvm.loop !46

._crit_edge.loopexit.critedge.i21:                ; preds = %42
  %46 = load i64, ptr %28, align 8, !tbaa !45
  %47 = add i64 %46, -1
  store i64 %47, ptr %28, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i15, ptr noundef nonnull @.str, i32 noundef 207) #11
  br label %qrx_cleanup_rxl.exit22

qrx_cleanup_rxl.exit22:                           ; preds = %qrx_cleanup_rxl.exit, %._crit_edge.loopexit.critedge.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i23 = load ptr, ptr %48, align 8, !tbaa !48
  %.not8.i = icmp eq ptr %.val.i23, null
  br i1 %.not8.i, label %qrx_cleanup_urxl.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %qrx_cleanup_rxl.exit22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %ossl_list_urxe_remove.exit.i, %.lr.ph.i24
  %53 = phi ptr [ %.val.i23, %.lr.ph.i24 ], [ %.pre45, %ossl_list_urxe_remove.exit.i ]
  %.09.i = phi ptr [ %.val.i23, %.lr.ph.i24 ], [ %.0.val.i25, %ossl_list_urxe_remove.exit.i ]
  %.0.val.i25 = load ptr, ptr %.09.i, align 8, !tbaa !49
  %54 = icmp eq ptr %53, %.09.i
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %.0.val.i25, ptr %48, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %49, align 8, !tbaa !52
  %58 = icmp eq ptr %57, %.09.i
  %59 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  br i1 %58, label %61, label %._crit_edge.i.i26

61:                                               ; preds = %56
  store ptr %60, ptr %49, align 8, !tbaa !52
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %61, %56
  %.not.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i27, label %63, label %62

62:                                               ; preds = %._crit_edge.i.i26
  store ptr %.0.val.i25, ptr %60, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %62, %._crit_edge.i.i26
  %.not18.i.i28 = icmp eq ptr %.0.val.i25, null
  br i1 %.not18.i.i28, label %._crit_edge.loopexit.critedge.i29, label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %.0.val.i25, i64 8
  store ptr %60, ptr %64, align 8, !tbaa !53
  %65 = load i64, ptr %50, align 8, !tbaa !54
  %66 = add i64 %65, -1
  store i64 %66, ptr %50, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %51, align 8, !tbaa !25
  tail call void @ossl_quic_demux_release_urxe(ptr noundef %67, ptr noundef nonnull %.09.i) #11
  %.pre45 = load ptr, ptr %48, align 8, !tbaa !48
  br label %52, !llvm.loop !55

._crit_edge.loopexit.critedge.i29:                ; preds = %63
  %68 = load i64, ptr %50, align 8, !tbaa !54
  %69 = add i64 %68, -1
  store i64 %69, ptr %50, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %51, align 8, !tbaa !25
  tail call void @ossl_quic_demux_release_urxe(ptr noundef %70, ptr noundef nonnull %.09.i) #11
  br label %qrx_cleanup_urxl.exit

qrx_cleanup_urxl.exit:                            ; preds = %qrx_cleanup_rxl.exit22, %._crit_edge.loopexit.critedge.i29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i30 = load ptr, ptr %71, align 8, !tbaa !48
  %.not8.i31 = icmp eq ptr %.val.i30, null
  br i1 %.not8.i31, label %qrx_cleanup_urxl.exit40, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %qrx_cleanup_urxl.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %75

75:                                               ; preds = %ossl_list_urxe_remove.exit.i38, %.lr.ph.i32
  %76 = phi ptr [ %.val.i30, %.lr.ph.i32 ], [ %.pre46, %ossl_list_urxe_remove.exit.i38 ]
  %.09.i33 = phi ptr [ %.val.i30, %.lr.ph.i32 ], [ %.0.val.i34, %ossl_list_urxe_remove.exit.i38 ]
  %.0.val.i34 = load ptr, ptr %.09.i33, align 8, !tbaa !49
  %77 = icmp eq ptr %76, %.09.i33
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr %.0.val.i34, ptr %71, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %72, align 8, !tbaa !52
  %81 = icmp eq ptr %80, %.09.i33
  %82 = getelementptr inbounds nuw i8, ptr %.09.i33, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  br i1 %81, label %84, label %._crit_edge.i.i35

84:                                               ; preds = %79
  store ptr %83, ptr %72, align 8, !tbaa !52
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %84, %79
  %.not.i.i36 = icmp eq ptr %83, null
  br i1 %.not.i.i36, label %86, label %85

85:                                               ; preds = %._crit_edge.i.i35
  store ptr %.0.val.i34, ptr %83, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %85, %._crit_edge.i.i35
  %.not18.i.i37 = icmp eq ptr %.0.val.i34, null
  br i1 %.not18.i.i37, label %._crit_edge.loopexit.critedge.i39, label %ossl_list_urxe_remove.exit.i38

ossl_list_urxe_remove.exit.i38:                   ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %.0.val.i34, i64 8
  store ptr %83, ptr %87, align 8, !tbaa !53
  %88 = load i64, ptr %73, align 8, !tbaa !54
  %89 = add i64 %88, -1
  store i64 %89, ptr %73, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i33, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %74, align 8, !tbaa !25
  tail call void @ossl_quic_demux_release_urxe(ptr noundef %90, ptr noundef nonnull %.09.i33) #11
  %.pre46 = load ptr, ptr %71, align 8, !tbaa !48
  br label %75, !llvm.loop !55

._crit_edge.loopexit.critedge.i39:                ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !54
  %92 = add i64 %91, -1
  store i64 %92, ptr %73, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i33, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %74, align 8, !tbaa !25
  tail call void @ossl_quic_demux_release_urxe(ptr noundef %93, ptr noundef nonnull %.09.i33) #11
  br label %qrx_cleanup_urxl.exit40

qrx_cleanup_urxl.exit40:                          ; preds = %qrx_cleanup_urxl.exit, %._crit_edge.loopexit.critedge.i39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %95

95:                                               ; preds = %qrx_cleanup_urxl.exit40, %95
  %.042 = phi i32 [ 0, %qrx_cleanup_urxl.exit40 ], [ %96, %95 ]
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %94, i32 noundef %.042) #11
  %96 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %96, 4
  br i1 %exitcond.not, label %97, label %95, !llvm.loop !56

97:                                               ; preds = %95
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 239) #11
  br label %98

98:                                               ; preds = %1, %97
  ret void
}

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_qrx_inject_urxe(ptr noundef captures(none) %0, ptr noundef initializes((32, 48), (288, 289)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i8 0, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !53
  store ptr null, ptr %1, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %ossl_list_urxe_insert_tail.exit

13:                                               ; preds = %9
  store ptr %1, ptr %5, align 8, !tbaa !48
  br label %ossl_list_urxe_insert_tail.exit

ossl_list_urxe_insert_tail.exit:                  ; preds = %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %ossl_list_urxe_insert_tail.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void %18(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %20, i64 noundef %22, ptr noundef %24, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %19, %ossl_list_urxe_insert_tail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrx_provide_secret(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %qrx_requeue_deferred.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %14 = load i8, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef nonnull %9, ptr noundef %10, ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %14, i32 noundef 0) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %qrx_requeue_deferred.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !48
  %.not7.i = icmp eq ptr %.val6.i, null
  br i1 %.not7.i, label %qrx_requeue_deferred.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %ossl_list_urxe_insert_tail.exit.i, %.lr.ph.i
  %.val8.i = phi ptr [ %.val6.i, %.lr.ph.i ], [ %.val.i, %ossl_list_urxe_insert_tail.exit.i ]
  %24 = load ptr, ptr %.val8.i, align 8, !tbaa !49
  store ptr %24, ptr %17, align 8, !tbaa !48
  %25 = load ptr, ptr %18, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %.val8.i
  %27 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  br i1 %26, label %29, label %._crit_edge.i.i

29:                                               ; preds = %23
  store ptr %28, ptr %18, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %24, ptr %28, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %30, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %24, null
  br i1 %.not18.i.i, label %ossl_list_urxe_remove.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %33, align 8, !tbaa !53
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %32, %31
  %34 = load i64, ptr %19, align 8, !tbaa !54
  %35 = add i64 %34, -1
  store i64 %35, ptr %19, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val8.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i5.i = icmp eq ptr %36, null
  br i1 %.not.i5.i, label %38, label %37

37:                                               ; preds = %ossl_list_urxe_remove.exit.i
  store ptr %.val8.i, ptr %36, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %37, %ossl_list_urxe_remove.exit.i
  store ptr %36, ptr %27, align 8, !tbaa !53
  store ptr null, ptr %.val8.i, align 8, !tbaa !49
  store ptr %.val8.i, ptr %21, align 8, !tbaa !52
  %39 = load ptr, ptr %20, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %ossl_list_urxe_insert_tail.exit.i

41:                                               ; preds = %38
  store ptr %.val8.i, ptr %20, align 8, !tbaa !48
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %41, %38
  %42 = load i64, ptr %22, align 8, !tbaa !54
  %43 = add i64 %42, 1
  store i64 %43, ptr %22, align 8, !tbaa !54
  %.val.i = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %qrx_requeue_deferred.exit, label %23, !llvm.loop !62

qrx_requeue_deferred.exit:                        ; preds = %ossl_list_urxe_insert_tail.exit.i, %16, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ 1, %16 ], [ 1, %ossl_list_urxe_insert_tail.exit.i ]
  ret i32 %.0
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrx_discard_enc_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %5, i32 noundef %1) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_qrx_processed_read_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val = load i64, ptr %2, align 8, !tbaa !45
  %3 = icmp ne i64 %.val, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_qrx_unprocessed_read_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 88
  %.val3 = load i64, ptr %4, align 8, !tbaa !54
  %5 = icmp ne i64 %.val3, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 1, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrx_read_pkt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.quic_conn_id_st, align 1
  %10 = getelementptr i8, ptr %0, i64 136
  %.val.i = load i64, ptr %10, align 8, !tbaa !45
  %.not41 = icmp eq i64 %.val.i, 0
  br i1 %.not41, label %11, label %450

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !48
  %.not29.i = icmp eq ptr %.val28.i, null
  br i1 %.not29.i, label %qrx_pop_pending_rxe.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %qrx_process_one_urxe.exit.i, %.lr.ph.i
  %.val30.i = phi ptr [ %.val28.i, %.lr.ph.i ], [ %.val.i34, %qrx_process_one_urxe.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @__const.qrx_process_datagram.first_dcid, i64 21, i1 false)
  %43 = load i64, ptr %13, align 8, !tbaa !63
  %44 = add i64 %43, %42
  store i64 %44, ptr %13, align 8, !tbaa !63
  %45 = icmp slt i64 %42, 0
  br i1 %45, label %qrx_process_datagram.exit.thread.i.i, label %PACKET_buf_init.exit.i.i.i

PACKET_buf_init.exit.i.i.i:                       ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 296
  store ptr %46, ptr %8, align 8, !tbaa !64
  store i64 %42, ptr %14, align 8, !tbaa !66
  %.not1424.i.i.i = icmp eq i64 %42, 0
  br i1 %.not1424.i.i.i, label %qrx_process_datagram.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %PACKET_buf_init.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 48
  br label %53

53:                                               ; preds = %408, %.lr.ph.i.i.i
  %.val29.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %.val.i.i.i, %408 ]
  %.026.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %410, %408 ]
  %.01225.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %409, %408 ]
  %54 = icmp ult i64 %.val29.i.i.i, 7
  %55 = icmp samesign ugt i64 %.026.i.i.i, 63
  %or.cond.i.i.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i.i.i, label %qrx_process_datagram.exit.i.i, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !67
  %.val113.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %.val8.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %57, label %qrx_ensure_free_rxe.exit.i.i.i.i

57:                                               ; preds = %56
  %58 = icmp ugt i64 %.val29.i.i.i, -466
  br i1 %58, label %407, label %59

59:                                               ; preds = %57
  %60 = add nuw i64 %.val29.i.i.i, 464
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef nonnull @.str, i32 noundef 336) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %407, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store i64 %.val29.i.i.i, ptr %65, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i64 0, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i64 0, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %61, ptr %70, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %69, %63
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %68, ptr %72, align 8, !tbaa !44
  store ptr null, ptr %64, align 8, !tbaa !32
  store ptr %61, ptr %16, align 8, !tbaa !43
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %ossl_list_rxe_insert_tail.exit.i.i.i.i.i

75:                                               ; preds = %71
  store ptr %61, ptr %15, align 8, !tbaa !31
  br label %ossl_list_rxe_insert_tail.exit.i.i.i.i.i

ossl_list_rxe_insert_tail.exit.i.i.i.i.i:         ; preds = %75, %71
  %76 = load i64, ptr %17, align 8, !tbaa !45
  %77 = add i64 %76, 1
  store i64 %77, ptr %17, align 8, !tbaa !45
  br label %qrx_ensure_free_rxe.exit.i.i.i.i

qrx_ensure_free_rxe.exit.i.i.i.i:                 ; preds = %ossl_list_rxe_insert_tail.exit.i.i.i.i.i, %56
  %.0.i.i.i.i.i = phi ptr [ %61, %ossl_list_rxe_insert_tail.exit.i.i.i.i.i ], [ %.val8.i.i.i.i.i, %56 ]
  %.val117.i.i.i.i = load i64, ptr %47, align 8, !tbaa !13
  %78 = shl nuw i64 1, %.026.i.i.i
  %79 = and i64 %.val117.i.i.i.i, %78
  %.not.i.i.i.i = icmp eq i64 %79, 0
  %.val118.i.i.i.i = load i64, ptr %48, align 8, !tbaa !13
  %80 = lshr i64 %.val118.i.i.i.i, %.026.i.i.i
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 1
  %83 = xor i32 %82, 1
  %84 = load i64, ptr %18, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  %86 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %84, i32 noundef %83, i32 noundef 0, ptr noundef nonnull %85, ptr noundef nonnull %7, ptr noundef null) #11
  %.not96.i.i.i.i = icmp eq i32 %86, 0
  %.pre203.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !64
  br i1 %.not96.i.i.i.i, label %PACKET_forward.exit136.i.i.i.i, label %87

87:                                               ; preds = %qrx_ensure_free_rxe.exit.i.i.i.i
  %88 = icmp eq i64 %.026.i.i.i, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %90, i64 21, i1 false), !tbaa.struct !72
  br label %91

91:                                               ; preds = %89, %87
  br i1 %.not.i.i.i.i, label %92, label %qrx_relocate_buffer.exit.i.i.i.i

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 116
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %switch.i.i.i.i.i = icmp ult i32 %94, 2
  br i1 %switch.i.i.i.i.i, label %95, label %qrx_relocate_buffer.exit.i.i.i.i

95:                                               ; preds = %92
  %96 = load i32, ptr %85, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %qrx_relocate_buffer.exit.i.i.i.i, label %99

99:                                               ; preds = %95
  %.pre205.i.i.i.i = and i32 %96, 253
  %100 = icmp eq i32 %.pre205.i.i.i.i, 4
  br i1 %88, label %qrx_validate_hdr_early.exit.i.i.i.i, label %101

101:                                              ; preds = %99
  br i1 %100, label %qrx_relocate_buffer.exit.i.i.i.i, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %9, align 1, !tbaa !75
  %104 = icmp ult i8 %103, 20
  br i1 %104, label %105, label %qrx_relocate_buffer.exit.i.i.i.i, !prof !76

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 120
  %107 = load i8, ptr %106, align 1, !tbaa !75
  %.not.i.not.i.i.i.i.i = icmp eq i8 %103, %107
  br i1 %.not.i.not.i.i.i.i.i, label %ossl_quic_conn_id_eq.exit.i.i.i.i.i, label %qrx_relocate_buffer.exit.i.i.i.i

ossl_quic_conn_id_eq.exit.i.i.i.i.i:              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 121
  %109 = zext nneg i8 %103 to i64
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %19, ptr nonnull readonly %108, i64 %109)
  %.not.i122.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not.i122.i.i.i.i, label %qrx_validate_hdr_early.exit.thread.i.i.i.i, label %qrx_relocate_buffer.exit.i.i.i.i

qrx_validate_hdr_early.exit.i.i.i.i:              ; preds = %99
  br i1 %100, label %110, label %qrx_validate_hdr_early.exit.thread.i.i.i.i

110:                                              ; preds = %qrx_validate_hdr_early.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  %112 = load i64, ptr %111, align 8, !tbaa !77
  %113 = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i.i.i.i, i64 noundef %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %qrx_relocate_buffer.exit.i.i.i.i, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 464
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %120 = load i64, ptr %119, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i64, ptr %47, align 8, !tbaa !13
  %122 = or i64 %121, 1
  store i64 %122, ptr %47, align 8, !tbaa !13
  store ptr %116, ptr %117, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 200
  store i64 -1, ptr %123, align 8, !tbaa !79
  %124 = load i64, ptr %119, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 88
  store i64 %124, ptr %125, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 440
  store i64 %42, ptr %126, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 448
  store i64 0, ptr %127, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %128, ptr noundef nonnull align 8 dereferenceable(112) %49, i64 112, i1 false), !tbaa.struct !82
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %129, ptr noundef nonnull align 8 dereferenceable(112) %50, i64 112, i1 false), !tbaa.struct !82
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 432
  %131 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %131, ptr %130, align 8, !tbaa !13
  %132 = load i64, ptr %52, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 456
  store i64 %132, ptr %133, align 8, !tbaa !84
  %134 = load ptr, ptr %15, align 8, !tbaa !31
  %135 = icmp eq ptr %134, %113
  br i1 %135, label %136, label %139

136:                                              ; preds = %115
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  store ptr %138, ptr %15, align 8, !tbaa !31
  br label %139

139:                                              ; preds = %136, %115
  %140 = load ptr, ptr %16, align 8, !tbaa !43
  %141 = icmp eq ptr %140, %113
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  br i1 %141, label %144, label %._crit_edge.i.i.i.i.i

144:                                              ; preds = %139
  store ptr %143, ptr %16, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %144, %139
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %.not.i123.i.i.i.i = icmp eq ptr %143, null
  %.pre19.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !32
  br i1 %.not.i123.i.i.i.i, label %148, label %146

146:                                              ; preds = %._crit_edge.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %.pre19.i.i.i.i.i, ptr %147, align 8, !tbaa !32
  br label %148

148:                                              ; preds = %146, %._crit_edge.i.i.i.i.i
  %.not18.i.i.i.i.i = icmp eq ptr %.pre19.i.i.i.i.i, null
  br i1 %.not18.i.i.i.i.i, label %ossl_list_rxe_remove.exit.i.i.i.i, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.pre19.i.i.i.i.i, i64 80
  store ptr %143, ptr %150, align 8, !tbaa !44
  br label %ossl_list_rxe_remove.exit.i.i.i.i

ossl_list_rxe_remove.exit.i.i.i.i:                ; preds = %149, %148
  %151 = load i64, ptr %17, align 8, !tbaa !45
  %152 = add i64 %151, -1
  store i64 %152, ptr %17, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i124.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i124.i.i.i.i, label %156, label %154

154:                                              ; preds = %ossl_list_rxe_remove.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store ptr %113, ptr %155, align 8, !tbaa !32
  br label %156

156:                                              ; preds = %154, %ossl_list_rxe_remove.exit.i.i.i.i
  store ptr %153, ptr %142, align 8, !tbaa !44
  store ptr null, ptr %145, align 8, !tbaa !32
  store ptr %113, ptr %27, align 8, !tbaa !43
  %157 = load ptr, ptr %26, align 8, !tbaa !31
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %ossl_list_rxe_insert_tail.exit.i.i.i.i

159:                                              ; preds = %156
  store ptr %113, ptr %26, align 8, !tbaa !31
  br label %ossl_list_rxe_insert_tail.exit.i.i.i.i

ossl_list_rxe_insert_tail.exit.i.i.i.i:           ; preds = %159, %156
  %160 = load i64, ptr %10, align 8, !tbaa !45
  %161 = add i64 %160, 1
  store i64 %161, ptr %10, align 8, !tbaa !45
  br label %407

qrx_validate_hdr_early.exit.thread.i.i.i.i:       ; preds = %qrx_validate_hdr_early.exit.i.i.i.i, %ossl_quic_conn_id_eq.exit.i.i.i.i.i
  %trunc.i.i.i.i.i = trunc i32 %96 to i8
  switch i8 %trunc.i.i.i.i.i, label %164 [
    i8 5, label %163
    i8 3, label %qrx_determine_enc_level.exit.i.i.i.i
    i8 2, label %162
  ]

162:                                              ; preds = %qrx_validate_hdr_early.exit.thread.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

163:                                              ; preds = %qrx_validate_hdr_early.exit.thread.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

164:                                              ; preds = %qrx_validate_hdr_early.exit.thread.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

qrx_determine_enc_level.exit.i.i.i.i:             ; preds = %164, %163, %162, %qrx_validate_hdr_early.exit.thread.i.i.i.i
  %165 = phi i1 [ false, %164 ], [ false, %162 ], [ true, %163 ], [ false, %qrx_validate_hdr_early.exit.thread.i.i.i.i ]
  %.0.i125.i.i.i.i = phi i32 [ 0, %164 ], [ 1, %162 ], [ 3, %163 ], [ 2, %qrx_validate_hdr_early.exit.thread.i.i.i.i ]
  %166 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef nonnull %20, i32 noundef %.0.i125.i.i.i.i) #11
  switch i32 %166, label %qrx_relocate_buffer.exit.i.i.i.i [
    i32 1, label %167
    i32 0, label %385
  ]

167:                                              ; preds = %qrx_determine_enc_level.exit.i.i.i.i
  br i1 %165, label %168, label %170

168:                                              ; preds = %167
  %169 = load i8, ptr %21, align 1, !tbaa !85
  %.not100.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not100.i.i.i.i, label %385, label %170

170:                                              ; preds = %168, %167
  %171 = load i32, ptr %85, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 176
  %178 = load i64, ptr %177, align 8, !tbaa !87
  %.not.i126.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i126.i.i.i.i, label %qrx_relocate_buffer.exit.thread192.i.i.i.i, label %179

179:                                              ; preds = %174
  %180 = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i.i.i.i, i64 noundef %178)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %qrx_relocate_buffer.exit.i.i.i.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %176, i64 %178, i1 false)
  br label %qrx_relocate_buffer.exit.thread192.i.i.i.i

qrx_relocate_buffer.exit.thread192.i.i.i.i:       ; preds = %182, %174
  %.1176.ph.i.i.i.i = phi ptr [ %180, %182 ], [ %.0.i.i.i.i.i, %174 ]
  %.0173.ph.i.i.i.i = phi ptr [ %183, %182 ], [ %176, %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %.1176.ph.i.i.i.i, i64 168
  store ptr %.0173.ph.i.i.i.i, ptr %184, align 8, !tbaa !86
  br label %185

185:                                              ; preds = %qrx_relocate_buffer.exit.thread192.i.i.i.i, %170
  %.0175.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %170 ], [ %.1176.ph.i.i.i.i, %qrx_relocate_buffer.exit.thread192.i.i.i.i ]
  %.0174.i.i.i.i = phi i64 [ 0, %170 ], [ %178, %qrx_relocate_buffer.exit.thread192.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !67
  %186 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %20, i32 noundef %.0.i125.i.i.i.i, i32 noundef 1) #11
  %.not102.not.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not102.not.i.i.i.i, label %187, label %195

187:                                              ; preds = %185
  %188 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %186, ptr noundef nonnull %7) #11
  %.not103.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not103.i.i.i.i, label %qrx_relocate_buffer.exit.i.i.i.i, label %189

189:                                              ; preds = %187
  %190 = load i64, ptr %48, align 8, !tbaa !13
  %191 = or i64 %190, %78
  store i64 %191, ptr %48, align 8, !tbaa !13
  %192 = load i64, ptr %18, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %.0175.i.i.i.i, i64 112
  %194 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %192, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %193, ptr noundef null, ptr noundef null) #11
  %.not104.i.i.i.i = icmp eq i32 %194, 1
  br i1 %.not104.i.i.i.i, label %195, label %qrx_relocate_buffer.exit.i.i.i.i

195:                                              ; preds = %189, %185
  %196 = getelementptr i8, ptr %.0175.i.i.i.i, i64 112
  %.val.i11.i = load i32, ptr %196, align 8
  %trunc.i.i.i12.i = trunc i32 %.val.i11.i to i8
  %switch.tableidx = add i8 %trunc.i.i.i12.i, -2
  %197 = icmp ult i8 %switch.tableidx, 4
  br i1 %197, label %switch.lookup, label %qrx_validate_hdr.exit.i

switch.lookup:                                    ; preds = %195
  %198 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.ossl_qrx_read_pkt.16, i64 0, i64 %198
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %qrx_validate_hdr.exit.i

qrx_validate_hdr.exit.i:                          ; preds = %195, %switch.lookup
  %.0.i1.i.i14.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0175.i.i.i.i, i64 162
  %200 = lshr i32 %.val.i11.i, 10
  %201 = and i32 %200, 15
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %.0.i1.i.i14.i
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %.0175.i.i.i.i, i64 200
  %206 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef nonnull %199, i64 noundef %202, i64 noundef %204, ptr noundef nonnull %205) #11
  %.not.i15.not.i = icmp eq i32 %206, 0
  br i1 %.not.i15.not.i, label %qrx_relocate_buffer.exit.i.i.i.i, label %207

207:                                              ; preds = %qrx_validate_hdr.exit.i
  %208 = load ptr, ptr %22, align 8, !tbaa !58
  %.not106.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not106.i.i.i.i, label %218, label %209

209:                                              ; preds = %207
  %210 = ptrtoint ptr %.pre203.i.i.i.i to i64
  %211 = ptrtoint ptr %.val113.i.i.i.i to i64
  %212 = getelementptr inbounds nuw i8, ptr %.0175.i.i.i.i, i64 184
  %213 = load i64, ptr %212, align 8, !tbaa !77
  %214 = add i64 %213, %211
  %215 = sub i64 %210, %214
  %216 = load ptr, ptr %23, align 8, !tbaa !60
  %217 = load ptr, ptr %24, align 8, !tbaa !61
  call void %208(i32 noundef 0, i32 noundef 1, i32 noundef 513, ptr noundef %.val113.i.i.i.i, i64 noundef %215, ptr noundef %216, ptr noundef %217) #11
  br label %218

218:                                              ; preds = %209, %207
  %219 = getelementptr inbounds nuw i8, ptr %.0175.i.i.i.i, i64 192
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %.0175.i.i.i.i, i64 184
  %222 = load i64, ptr %221, align 8, !tbaa !77
  %223 = add i64 %222, %.0174.i.i.i.i
  %224 = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %15, ptr noundef nonnull %.0175.i.i.i.i, i64 noundef %223)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.PACKET_forward.exit136_crit_edge.i.i.i.i, label %226

.PACKET_forward.exit136_crit_edge.i.i.i.i:        ; preds = %218
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !64
  br label %PACKET_forward.exit136.i.i.i.i

226:                                              ; preds = %218
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %.val113.i.i.i.i to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 464
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %.0174.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %236 = load i64, ptr %235, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %238 = load i64, ptr %237, align 8, !tbaa !79
  %239 = load i32, ptr %232, align 8
  %240 = lshr i32 %239, 9
  %241 = and i32 %240, 1
  %242 = zext nneg i32 %241 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %243 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %20, i32 noundef range(i32 0, 4) %.0.i125.i.i.i.i, i32 noundef 1) #11
  %244 = or i64 %236, %229
  %or.cond.not.i.i = icmp ugt i64 %244, 2147483647
  %.not.i8.i = icmp eq ptr %243, null
  %or.cond.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %.not.i8.i
  br i1 %or.cond.i.i, label %qrx_decrypt_pkt_body.exit.thread.i, label %245, !prof !89

245:                                              ; preds = %226
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 100
  %247 = load i32, ptr %246, align 4, !tbaa !90
  %248 = zext i32 %247 to i64
  %.not54.i.i = icmp samesign ugt i64 %236, %248
  br i1 %.not54.i.i, label %249, label %qrx_decrypt_pkt_body.exit.thread.i

249:                                              ; preds = %245
  %250 = load i64, ptr %28, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %252 = load i32, ptr %251, align 8, !tbaa !97
  %253 = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %252) #11
  %.not55.i.i = icmp ult i64 %250, %253
  br i1 %.not55.i.i, label %254, label %qrx_decrypt_pkt_body.exit.thread.i

254:                                              ; preds = %249
  br i1 %165, label %255, label %qrx_get_cipher_ctx_idx.exit.thread.i.i

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %257 = load i8, ptr %256, align 8, !tbaa !98
  switch i8 %257, label %qrx_get_cipher_ctx_idx.exit.thread.i.i [
    i8 3, label %.thread.i.i.i
    i8 1, label %261
    i8 2, label %qrx_get_cipher_ctx_idx.exit.i.i
  ]

.thread.i.i.i:                                    ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %259 = load i64, ptr %258, align 8, !tbaa !99
  %260 = and i64 %259, 1
  br label %qrx_get_cipher_ctx_idx.exit.thread.i.i

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %263 = load i64, ptr %262, align 8, !tbaa !99
  %264 = and i64 %263, 1
  %265 = xor i64 %264, %242
  %266 = add i64 %265, %263
  br label %qrx_get_cipher_ctx_idx.exit.thread.i.i

qrx_get_cipher_ctx_idx.exit.i.i:                  ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %268 = load i64, ptr %267, align 8, !tbaa !99
  %269 = and i64 %268, 1
  %270 = xor i64 %269, %242
  %271 = sub i64 %268, %270
  %.not56.i.i = icmp eq i64 %269, %242
  br i1 %.not56.i.i, label %qrx_get_cipher_ctx_idx.exit.thread.i.i, label %272

272:                                              ; preds = %qrx_get_cipher_ctx_idx.exit.i.i
  %273 = load i64, ptr %29, align 8, !tbaa !100
  %.not57.i.i = icmp ult i64 %238, %273
  br i1 %.not57.i.i, label %qrx_get_cipher_ctx_idx.exit.thread.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

qrx_get_cipher_ctx_idx.exit.thread.i.i:           ; preds = %272, %qrx_get_cipher_ctx_idx.exit.i.i, %261, %.thread.i.i.i, %255, %254
  %.018.i = phi i64 [ %271, %qrx_get_cipher_ctx_idx.exit.i.i ], [ %271, %272 ], [ 0, %254 ], [ %259, %.thread.i.i.i ], [ %266, %261 ], [ -1, %255 ]
  %.0.i67.i.i = phi i64 [ %242, %qrx_get_cipher_ctx_idx.exit.i.i ], [ %242, %272 ], [ 0, %254 ], [ %260, %.thread.i.i.i ], [ %242, %261 ], [ %242, %255 ]
  %274 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %275 = getelementptr inbounds nuw [2 x ptr], ptr %274, i64 0, i64 %.0.i67.i.i
  %276 = load ptr, ptr %275, align 8, !tbaa !101
  %277 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %276) #11
  %278 = icmp sgt i32 %277, 7
  br i1 %278, label %279, label %qrx_decrypt_pkt_body.exit.thread.i, !prof !76

279:                                              ; preds = %qrx_get_cipher_ctx_idx.exit.thread.i.i
  %280 = getelementptr inbounds nuw i8, ptr %243, i64 106
  %281 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %280, i64 0, i64 %.0.i67.i.i
  %282 = zext nneg i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 2 %281, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %283, %279
  %.04873.i.i = phi i64 [ 0, %279 ], [ %292, %283 ]
  %284 = shl nuw nsw i64 %.04873.i.i, 3
  %285 = lshr i64 %238, %284
  %286 = trunc i64 %285 to i8
  %287 = xor i64 %.04873.i.i, -1
  %288 = add nsw i64 %287, %282
  %289 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !73
  %291 = xor i8 %290, %286
  store i8 %291, ptr %289, align 1, !tbaa !73
  %292 = add nuw nsw i64 %.04873.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %292, 8
  br i1 %exitcond.not.i.i, label %293, label %283, !llvm.loop !102

293:                                              ; preds = %283
  %294 = call i32 @EVP_CipherInit_ex(ptr noundef %276, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #11
  %.not58.i.i = icmp eq i32 %294, 1
  br i1 %.not58.i.i, label %295, label %qrx_decrypt_pkt_body.exit.thread.i

295:                                              ; preds = %293
  %296 = load i32, ptr %246, align 4, !tbaa !90
  %297 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %298 = zext i32 %296 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %276, i32 noundef 17, i32 noundef %296, ptr noundef nonnull %300) #11
  %.not59.i.i = icmp eq i32 %301, 1
  br i1 %.not59.i.i, label %302, label %qrx_decrypt_pkt_body.exit.thread.i

302:                                              ; preds = %295
  %303 = trunc nuw nsw i64 %229 to i32
  %304 = call i32 @EVP_CipherUpdate(ptr noundef %276, ptr noundef null, ptr noundef nonnull %3, ptr noundef %.val113.i.i.i.i, i32 noundef %303) #11
  %.not60.i.i = icmp eq i32 %304, 1
  br i1 %.not60.i.i, label %305, label %qrx_decrypt_pkt_body.exit.thread.i

305:                                              ; preds = %302
  %306 = load i32, ptr %246, align 4, !tbaa !90
  %307 = trunc nuw nsw i64 %236 to i32
  %308 = sub i32 %307, %306
  %309 = call i32 @EVP_CipherUpdate(ptr noundef %276, ptr noundef nonnull %231, ptr noundef nonnull %3, ptr noundef nonnull %234, i32 noundef %308) #11
  %.not61.i.i = icmp eq i32 %309, 1
  br i1 %.not61.i.i, label %310, label %qrx_decrypt_pkt_body.exit.thread.i

310:                                              ; preds = %305
  %311 = call i32 @EVP_CipherFinal_ex(ptr noundef %276, ptr noundef null, ptr noundef nonnull %4) #11
  %.not62.i.i = icmp eq i32 %311, 1
  br i1 %.not62.i.i, label %315, label %312

312:                                              ; preds = %310
  %313 = load i64, ptr %28, align 8, !tbaa !96
  %314 = add i64 %313, 1
  store i64 %314, ptr %28, align 8, !tbaa !96
  br label %qrx_decrypt_pkt_body.exit.thread.i

qrx_decrypt_pkt_body.exit.thread.i:               ; preds = %312, %305, %302, %295, %293, %qrx_get_cipher_ctx_idx.exit.thread.i.i, %272, %249, %245, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %qrx_relocate_buffer.exit.i.i.i.i

315:                                              ; preds = %310
  %316 = load i32, ptr %3, align 4, !tbaa !88
  %317 = sext i32 %316 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %.val.i5.i = load i32, ptr %232, align 8
  %trunc.i.i.i.i = trunc i32 %.val.i5.i to i8
  %switch.tableidx48 = add i8 %trunc.i.i.i.i, -2
  %318 = icmp ult i8 %switch.tableidx48, 4
  br i1 %318, label %switch.lookup47, label %rxe_determine_pn_space.exit.i.i

switch.lookup47:                                  ; preds = %315
  %319 = zext nneg i8 %switch.tableidx48 to i64
  %switch.gep49 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ossl_qrx_read_pkt.15, i64 0, i64 %319
  %switch.load50 = load i32, ptr %switch.gep49, align 4
  br label %rxe_determine_pn_space.exit.i.i

rxe_determine_pn_space.exit.i.i:                  ; preds = %315, %switch.lookup47
  %.0.i1.i.i.i = phi i32 [ %switch.load50, %switch.lookup47 ], [ 0, %315 ]
  %320 = load ptr, ptr %30, align 8, !tbaa !103
  %.not.i6.i = icmp eq ptr %320, null
  br i1 %.not.i6.i, label %qrx_validate_hdr_late.exit.i, label %321

321:                                              ; preds = %rxe_determine_pn_space.exit.i.i
  %322 = load i64, ptr %237, align 8, !tbaa !79
  %323 = load ptr, ptr %31, align 8, !tbaa !104
  %324 = call i32 %320(i64 noundef %322, i32 noundef %.0.i1.i.i.i, ptr noundef %323) #11
  %.not7.i.i = icmp eq i32 %324, 0
  br i1 %.not7.i.i, label %qrx_relocate_buffer.exit.i.i.i.i, label %.qrx_validate_hdr_late.exit_crit_edge.i

.qrx_validate_hdr_late.exit_crit_edge.i:          ; preds = %321
  %.pre.i = load i32, ptr %232, align 8
  br label %qrx_validate_hdr_late.exit.i

qrx_validate_hdr_late.exit.i:                     ; preds = %.qrx_validate_hdr_late.exit_crit_edge.i, %rxe_determine_pn_space.exit.i.i
  %325 = phi i32 [ %.pre.i, %.qrx_validate_hdr_late.exit_crit_edge.i ], [ %.val.i5.i, %rxe_determine_pn_space.exit.i.i ]
  %326 = and i32 %325, 255
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %328, label %337

328:                                              ; preds = %qrx_validate_hdr_late.exit.i
  %329 = lshr i32 %325, 9
  %330 = and i32 %329, 1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %333 = load i64, ptr %332, align 8, !tbaa !99
  %334 = and i64 %333, 1
  %.not109.i.i.i.i = icmp eq i64 %334, %331
  br i1 %.not109.i.i.i.i, label %337, label %335

335:                                              ; preds = %328
  %336 = load i64, ptr %237, align 8, !tbaa !79
  call fastcc void @qrx_key_update_initiated(ptr noundef nonnull %0, i64 noundef %336)
  br label %337

337:                                              ; preds = %335, %328, %qrx_validate_hdr_late.exit.i
  %338 = load i64, ptr %47, align 8, !tbaa !13
  %339 = or i64 %338, %78
  store i64 %339, ptr %47, align 8, !tbaa !13
  store ptr %231, ptr %233, align 8, !tbaa !78
  store i64 %317, ptr %235, align 8, !tbaa !77
  %340 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store i64 %317, ptr %340, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw i8, ptr %224, i64 440
  store i64 %42, ptr %341, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw i8, ptr %224, i64 448
  store i64 %.018.i, ptr %342, align 8, !tbaa !81
  %.val120.i.i.i.i = load i32, ptr %232, align 8
  %trunc.i.i.i.i.i.i = trunc i32 %.val120.i.i.i.i to i8
  %switch.tableidx52 = add i8 %trunc.i.i.i.i.i.i, -2
  %343 = icmp ult i8 %switch.tableidx52, 4
  br i1 %343, label %switch.lookup51, label %rxe_determine_pn_space.exit.i.i.i.i

switch.lookup51:                                  ; preds = %337
  %344 = zext nneg i8 %switch.tableidx52 to i64
  %switch.gep53 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.ossl_qrx_read_pkt.16, i64 0, i64 %344
  %switch.load54 = load i64, ptr %switch.gep53, align 8
  br label %rxe_determine_pn_space.exit.i.i.i.i

rxe_determine_pn_space.exit.i.i.i.i:              ; preds = %337, %switch.lookup51
  %.0.i1.i.i.i.i.i = phi i64 [ %switch.load54, %switch.lookup51 ], [ 0, %337 ]
  %345 = load i64, ptr %237, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %.0.i1.i.i.i.i.i
  %347 = load i64, ptr %346, align 8, !tbaa !13
  %348 = icmp ugt i64 %345, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %rxe_determine_pn_space.exit.i.i.i.i
  store i64 %345, ptr %346, align 8, !tbaa !13
  br label %350

350:                                              ; preds = %349, %rxe_determine_pn_space.exit.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %224, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %351, ptr noundef nonnull align 8 dereferenceable(112) %49, i64 112, i1 false), !tbaa.struct !82
  %352 = getelementptr inbounds nuw i8, ptr %224, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %352, ptr noundef nonnull align 8 dereferenceable(112) %50, i64 112, i1 false), !tbaa.struct !82
  %353 = getelementptr inbounds nuw i8, ptr %224, i64 432
  %354 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %354, ptr %353, align 8, !tbaa !13
  %355 = load i64, ptr %52, align 8, !tbaa !83
  %356 = getelementptr inbounds nuw i8, ptr %224, i64 456
  store i64 %355, ptr %356, align 8, !tbaa !84
  %357 = load ptr, ptr %15, align 8, !tbaa !31
  %358 = icmp eq ptr %357, %224
  br i1 %358, label %359, label %362

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  store ptr %361, ptr %15, align 8, !tbaa !31
  br label %362

362:                                              ; preds = %359, %350
  %363 = load ptr, ptr %16, align 8, !tbaa !43
  %364 = icmp eq ptr %363, %224
  %365 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %366 = load ptr, ptr %365, align 8, !tbaa !44
  br i1 %364, label %367, label %._crit_edge.i.i

367:                                              ; preds = %362
  store ptr %366, ptr %16, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %367, %362
  %368 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %.not.i.i = icmp eq ptr %366, null
  %.pre19.i.i = load ptr, ptr %368, align 8, !tbaa !32
  br i1 %.not.i.i, label %371, label %369

369:                                              ; preds = %._crit_edge.i.i
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 72
  store ptr %.pre19.i.i, ptr %370, align 8, !tbaa !32
  br label %371

371:                                              ; preds = %369, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not18.i.i, label %ossl_list_rxe_remove.exit.i, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.pre19.i.i, i64 80
  store ptr %366, ptr %373, align 8, !tbaa !44
  br label %ossl_list_rxe_remove.exit.i

ossl_list_rxe_remove.exit.i:                      ; preds = %372, %371
  %374 = load i64, ptr %17, align 8, !tbaa !45
  %375 = add i64 %374, -1
  store i64 %375, ptr %17, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %376 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i128.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i128.i.i.i.i, label %379, label %377

377:                                              ; preds = %ossl_list_rxe_remove.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 72
  store ptr %224, ptr %378, align 8, !tbaa !32
  br label %379

379:                                              ; preds = %377, %ossl_list_rxe_remove.exit.i
  store ptr %376, ptr %365, align 8, !tbaa !44
  store ptr null, ptr %368, align 8, !tbaa !32
  store ptr %224, ptr %27, align 8, !tbaa !43
  %380 = load ptr, ptr %26, align 8, !tbaa !31
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %ossl_list_rxe_insert_tail.exit129.i.i.i.i

382:                                              ; preds = %379
  store ptr %224, ptr %26, align 8, !tbaa !31
  br label %ossl_list_rxe_insert_tail.exit129.i.i.i.i

ossl_list_rxe_insert_tail.exit129.i.i.i.i:        ; preds = %382, %379
  %383 = load i64, ptr %10, align 8, !tbaa !45
  %384 = add i64 %383, 1
  store i64 %384, ptr %10, align 8, !tbaa !45
  br label %407

385:                                              ; preds = %168, %qrx_determine_enc_level.exit.i.i.i.i
  %.val115.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !64
  %386 = ptrtoint ptr %.pre203.i.i.i.i to i64
  %387 = ptrtoint ptr %.val115.i.i.i.i to i64
  %388 = sub i64 %386, %387
  %.val.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !66
  %389 = icmp ult i64 %.val.i.i.i.i.i, %388
  br i1 %389, label %qrx_process_pkt.exit.i.i.i, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %.val115.i.i.i.i, i64 %388
  store ptr %391, ptr %8, align 8, !tbaa !64
  %392 = sub nuw i64 %.val.i.i.i.i.i, %388
  store i64 %392, ptr %14, align 8, !tbaa !66
  br label %qrx_process_pkt.exit.i.i.i

qrx_relocate_buffer.exit.i.i.i.i:                 ; preds = %321, %qrx_decrypt_pkt_body.exit.thread.i, %qrx_validate_hdr.exit.i, %189, %187, %179, %qrx_determine_enc_level.exit.i.i.i.i, %110, %ossl_quic_conn_id_eq.exit.i.i.i.i.i, %105, %102, %101, %95, %92, %91
  %.not110.i.i.i.i = icmp eq ptr %.pre203.i.i.i.i, null
  %.pre204.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !64
  br i1 %.not110.i.i.i.i, label %PACKET_forward.exit136.i.i.i.i, label %393

393:                                              ; preds = %qrx_relocate_buffer.exit.i.i.i.i
  %394 = load i64, ptr %47, align 8, !tbaa !13
  %395 = or i64 %394, %78
  store i64 %395, ptr %47, align 8, !tbaa !13
  %396 = ptrtoint ptr %.pre203.i.i.i.i to i64
  %397 = ptrtoint ptr %.pre204.i.i.i.i to i64
  %398 = sub i64 %396, %397
  %.val.i131.i.i.i.i = load i64, ptr %14, align 8, !tbaa !66
  %399 = icmp ult i64 %.val.i131.i.i.i.i, %398
  br i1 %399, label %407, label %400

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %.pre204.i.i.i.i, i64 %398
  store ptr %401, ptr %8, align 8, !tbaa !64
  %402 = sub nuw i64 %.val.i131.i.i.i.i, %398
  store i64 %402, ptr %14, align 8, !tbaa !66
  br label %407

PACKET_forward.exit136.i.i.i.i:                   ; preds = %qrx_relocate_buffer.exit.i.i.i.i, %.PACKET_forward.exit136_crit_edge.i.i.i.i, %qrx_ensure_free_rxe.exit.i.i.i.i
  %403 = phi ptr [ %.pre.i.i.i.i, %.PACKET_forward.exit136_crit_edge.i.i.i.i ], [ %.pre203.i.i.i.i, %qrx_ensure_free_rxe.exit.i.i.i.i ], [ %.pre204.i.i.i.i, %qrx_relocate_buffer.exit.i.i.i.i ]
  %404 = load i64, ptr %47, align 8, !tbaa !13
  %405 = or i64 %404, %78
  store i64 %405, ptr %47, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %14, align 8, !tbaa !66
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %.val.i.i.i.i
  store ptr %406, ptr %8, align 8, !tbaa !64
  store i64 0, ptr %14, align 8, !tbaa !66
  br label %407

qrx_process_pkt.exit.i.i.i:                       ; preds = %390, %385
  %.val33.i.i.i = phi i64 [ %.val.i.i.i.i.i, %385 ], [ %392, %390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %408

407:                                              ; preds = %PACKET_forward.exit136.i.i.i.i, %400, %393, %ossl_list_rxe_insert_tail.exit129.i.i.i.i, %ossl_list_rxe_insert_tail.exit.i.i.i.i, %59, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.val.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !66
  br label %408

408:                                              ; preds = %407, %qrx_process_pkt.exit.i.i.i
  %.val.i.i.i = phi i64 [ %.val.pre.i.i.i, %407 ], [ %.val33.i.i.i, %qrx_process_pkt.exit.i.i.i ]
  %409 = phi i32 [ %.01225.i.i.i, %407 ], [ 1, %qrx_process_pkt.exit.i.i.i ]
  %410 = add nuw nsw i64 %.026.i.i.i, 1
  %.not14.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not14.i.i.i, label %qrx_process_datagram.exit.i.i, label %53, !llvm.loop !105

qrx_process_datagram.exit.thread.i.i:             ; preds = %PACKET_buf_init.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %413

qrx_process_datagram.exit.i.i:                    ; preds = %408, %53
  %.013.i.ph.i.i = phi i32 [ %.01225.i.i.i, %53 ], [ %409, %408 ]
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !48
  %411 = icmp eq ptr %.pre.i.i, %.val30.i
  %412 = icmp eq i32 %.013.i.ph.i.i, 0
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br i1 %411, label %413, label %415

413:                                              ; preds = %qrx_process_datagram.exit.i.i, %qrx_process_datagram.exit.thread.i.i
  %.013.i32.i.i = phi i1 [ true, %qrx_process_datagram.exit.thread.i.i ], [ %412, %qrx_process_datagram.exit.i.i ]
  %414 = load ptr, ptr %.val30.i, align 8, !tbaa !49
  store ptr %414, ptr %12, align 8, !tbaa !48
  br label %415

415:                                              ; preds = %413, %qrx_process_datagram.exit.i.i
  %.013.i31.i.i = phi i1 [ %.013.i32.i.i, %413 ], [ %412, %qrx_process_datagram.exit.i.i ]
  %416 = load ptr, ptr %32, align 8, !tbaa !52
  %417 = icmp eq ptr %416, %.val30.i
  %418 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !53
  br i1 %417, label %420, label %._crit_edge.i.i.i

420:                                              ; preds = %415
  store ptr %419, ptr %32, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %420, %415
  %.not.i.i.i = icmp eq ptr %419, null
  %.pre19.i.i.i = load ptr, ptr %.val30.i, align 8, !tbaa !49
  br i1 %.not.i.i.i, label %422, label %421

421:                                              ; preds = %._crit_edge.i.i.i
  store ptr %.pre19.i.i.i, ptr %419, align 8, !tbaa !49
  br label %422

422:                                              ; preds = %421, %._crit_edge.i.i.i
  %.not18.i.i.i = icmp eq ptr %.pre19.i.i.i, null
  br i1 %.not18.i.i.i, label %ossl_list_urxe_remove.exit.i.i, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %.pre19.i.i.i, i64 8
  store ptr %419, ptr %424, align 8, !tbaa !53
  br label %ossl_list_urxe_remove.exit.i.i

ossl_list_urxe_remove.exit.i.i:                   ; preds = %423, %422
  %425 = load i64, ptr %33, align 8, !tbaa !54
  %426 = add i64 %425, -1
  store i64 %426, ptr %33, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val30.i, i8 0, i64 16, i1 false)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val30.i, i64 288
  %.pre29.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !57
  %427 = icmp eq i8 %.pre29.i.i, 0
  br i1 %.013.i31.i.i, label %445, label %428

428:                                              ; preds = %ossl_list_urxe_remove.exit.i.i
  br i1 %427, label %429, label %433

429:                                              ; preds = %428
  %430 = load i64, ptr %34, align 8, !tbaa !106
  %431 = load i64, ptr %35, align 8, !tbaa !30
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %433, label %.thread.i.i

433:                                              ; preds = %429, %428
  %434 = load ptr, ptr %37, align 8, !tbaa !52
  %.not.i26.i.i = icmp eq ptr %434, null
  br i1 %.not.i26.i.i, label %436, label %435

435:                                              ; preds = %433
  store ptr %.val30.i, ptr %434, align 8, !tbaa !49
  br label %436

436:                                              ; preds = %435, %433
  store ptr %434, ptr %418, align 8, !tbaa !53
  store ptr null, ptr %.val30.i, align 8, !tbaa !49
  store ptr %.val30.i, ptr %37, align 8, !tbaa !52
  %437 = load ptr, ptr %36, align 8, !tbaa !48
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %ossl_list_urxe_insert_tail.exit.i.i

439:                                              ; preds = %436
  store ptr %.val30.i, ptr %36, align 8, !tbaa !48
  br label %ossl_list_urxe_insert_tail.exit.i.i

ossl_list_urxe_insert_tail.exit.i.i:              ; preds = %439, %436
  %440 = load i64, ptr %38, align 8, !tbaa !54
  %441 = add i64 %440, 1
  store i64 %441, ptr %38, align 8, !tbaa !54
  br i1 %427, label %442, label %qrx_process_one_urxe.exit.i

442:                                              ; preds = %ossl_list_urxe_insert_tail.exit.i.i
  store i8 1, ptr %.phi.trans.insert.i.i, align 8, !tbaa !57
  %443 = load i64, ptr %34, align 8, !tbaa !106
  %444 = add i64 %443, 1
  store i64 %444, ptr %34, align 8, !tbaa !106
  br label %qrx_process_one_urxe.exit.i

445:                                              ; preds = %ossl_list_urxe_remove.exit.i.i
  br i1 %427, label %.thread.i.i, label %446

446:                                              ; preds = %445
  store i8 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !57
  %447 = load i64, ptr %34, align 8, !tbaa !106
  %448 = add i64 %447, -1
  store i64 %448, ptr %34, align 8, !tbaa !106
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %446, %445, %429
  %449 = load ptr, ptr %39, align 8, !tbaa !25
  call void @ossl_quic_demux_release_urxe(ptr noundef %449, ptr noundef nonnull %.val30.i) #11
  br label %qrx_process_one_urxe.exit.i

qrx_process_one_urxe.exit.i:                      ; preds = %.thread.i.i, %442, %ossl_list_urxe_insert_tail.exit.i.i
  %.val.i34 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.val.i34, null
  br i1 %.not.i, label %qrx_process_pending_urxl.exit, label %40, !llvm.loop !107

qrx_process_pending_urxl.exit:                    ; preds = %qrx_process_one_urxe.exit.i
  %.val.i35.pre = load i64, ptr %10, align 8, !tbaa !45
  %.not = icmp eq i64 %.val.i35.pre, 0
  br i1 %.not, label %qrx_pop_pending_rxe.exit.thread, label %450

450:                                              ; preds = %qrx_process_pending_urxl.exit, %2
  %451 = phi i64 [ %.val.i35.pre, %qrx_process_pending_urxl.exit ], [ %.val.i, %2 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i36 = load ptr, ptr %452, align 8, !tbaa !31
  %453 = icmp eq ptr %.val.i36, null
  br i1 %453, label %qrx_pop_pending_rxe.exit.thread, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 72
  %456 = load ptr, ptr %455, align 8, !tbaa !32
  store ptr %456, ptr %452, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %458 = load ptr, ptr %457, align 8, !tbaa !43
  %459 = icmp eq ptr %458, %.val.i36
  %460 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  br i1 %459, label %462, label %._crit_edge.i.i37

462:                                              ; preds = %454
  store ptr %461, ptr %457, align 8, !tbaa !43
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %462, %454
  %.not.i.i38 = icmp eq ptr %461, null
  br i1 %.not.i.i38, label %465, label %463

463:                                              ; preds = %._crit_edge.i.i37
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 72
  store ptr %456, ptr %464, align 8, !tbaa !32
  br label %465

465:                                              ; preds = %463, %._crit_edge.i.i37
  %.not18.i.i39 = icmp eq ptr %456, null
  br i1 %.not18.i.i39, label %468, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 80
  store ptr %461, ptr %467, align 8, !tbaa !44
  br label %468

468:                                              ; preds = %466, %465
  %469 = add i64 %451, -1
  store i64 %469, ptr %10, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, i8 0, i64 16, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 104
  store i64 1, ptr %470, align 8, !tbaa !71
  %471 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 112
  store ptr %471, ptr %.val.i36, align 8, !tbaa !108
  %472 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 200
  %473 = load i64, ptr %472, align 8, !tbaa !79
  %474 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 32
  store i64 %473, ptr %474, align 8, !tbaa !109
  %475 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 432
  %477 = load i64, ptr %476, align 8, !tbaa !13
  store i64 %477, ptr %475, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 440
  %479 = load i64, ptr %478, align 8, !tbaa !80
  %480 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 24
  store i64 %479, ptr %480, align 8, !tbaa !110
  %481 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 208
  %482 = call i32 @BIO_ADDR_family(ptr noundef nonnull %481) #11
  %.not32 = icmp eq i32 %482, 0
  %483 = select i1 %.not32, ptr null, ptr %481
  %484 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 8
  store ptr %483, ptr %484, align 8, !tbaa !111
  %485 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 320
  %486 = call i32 @BIO_ADDR_family(ptr noundef nonnull %485) #11
  %.not33 = icmp eq i32 %486, 0
  %487 = select i1 %.not33, ptr null, ptr %485
  %488 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 16
  store ptr %487, ptr %488, align 8, !tbaa !112
  %489 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 448
  %490 = load i64, ptr %489, align 8, !tbaa !81
  %491 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 56
  store i64 %490, ptr %491, align 8, !tbaa !113
  %492 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 456
  %493 = load i64, ptr %492, align 8, !tbaa !84
  %494 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 64
  store i64 %493, ptr %494, align 8, !tbaa !114
  %495 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 48
  store ptr %0, ptr %495, align 8, !tbaa !115
  store ptr %.val.i36, ptr %1, align 8, !tbaa !116
  br label %qrx_pop_pending_rxe.exit.thread

qrx_pop_pending_rxe.exit.thread:                  ; preds = %11, %450, %qrx_process_pending_urxl.exit, %468
  %.0 = phi i32 [ 1, %468 ], [ 0, %qrx_process_pending_urxl.exit ], [ 0, %450 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qrx_pkt_release(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %0, ptr %15, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %18, align 8, !tbaa !44
  store ptr null, ptr %17, align 8, !tbaa !32
  store ptr %0, ptr %12, align 8, !tbaa !43
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %qrx_recycle_rxe.exit

21:                                               ; preds = %16
  store ptr %0, ptr %11, align 8, !tbaa !31
  br label %qrx_recycle_rxe.exit

qrx_recycle_rxe.exit:                             ; preds = %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %3, %qrx_recycle_rxe.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_qrx_pkt_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ossl_qrx_get_bytes_received(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %5, %2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_qrx_set_late_validation_cb(ptr noundef writeonly captures(none) initializes((1024, 1040)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %2, ptr %5, align 8, !tbaa !104
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_qrx_set_key_update_cb(ptr noundef writeonly captures(none) initializes((1040, 1056)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %2, ptr %5, align 8, !tbaa !120
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_key_epoch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ -1, %1 ]
  ret i64 %9
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrx_key_update_timeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef nonnull %3, i32 noundef 3) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10, %6
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %7, align 8, !tbaa !98
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef nonnull %3, i32 noundef 3) #11
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %16, %13, %12
  br label %19

19:                                               ; preds = %16, %10, %2, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %2 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %3 = load i64, ptr %2, align 8, !tbaa !96
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %3, i32 noundef %1, i32 noundef 1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = tail call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %8) #11
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ -1, %2 ]
  ret i64 %11
}

declare i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qrx_allow_1rtt_processing(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %3 = load i8, ptr %2, align 1, !tbaa !85
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %qrx_requeue_deferred.exit

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %5, align 8, !tbaa !48
  %.not7.i = icmp eq ptr %.val6.i, null
  br i1 %.not7.i, label %qrx_requeue_deferred.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %ossl_list_urxe_insert_tail.exit.i, %.lr.ph.i
  %.val8.i = phi ptr [ %.val6.i, %.lr.ph.i ], [ %.val.i, %ossl_list_urxe_insert_tail.exit.i ]
  %12 = load ptr, ptr %.val8.i, align 8, !tbaa !49
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = icmp eq ptr %13, %.val8.i
  %15 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  br i1 %14, label %17, label %._crit_edge.i.i

17:                                               ; preds = %11
  store ptr %16, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %12, ptr %16, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %18, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %12, null
  br i1 %.not18.i.i, label %ossl_list_urxe_remove.exit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !53
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %20, %19
  %22 = load i64, ptr %7, align 8, !tbaa !54
  %23 = add i64 %22, -1
  store i64 %23, ptr %7, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val8.i, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i5.i = icmp eq ptr %24, null
  br i1 %.not.i5.i, label %26, label %25

25:                                               ; preds = %ossl_list_urxe_remove.exit.i
  store ptr %.val8.i, ptr %24, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %25, %ossl_list_urxe_remove.exit.i
  store ptr %24, ptr %15, align 8, !tbaa !53
  store ptr null, ptr %.val8.i, align 8, !tbaa !49
  store ptr %.val8.i, ptr %9, align 8, !tbaa !52
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %ossl_list_urxe_insert_tail.exit.i

29:                                               ; preds = %26
  store ptr %.val8.i, ptr %8, align 8, !tbaa !48
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %29, %26
  %30 = load i64, ptr %10, align 8, !tbaa !54
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !54
  %.val.i = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %qrx_requeue_deferred.exit, label %11, !llvm.loop !62

qrx_requeue_deferred.exit:                        ; preds = %ossl_list_urxe_insert_tail.exit.i, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qrx_set_msg_callback(ptr noundef writeonly captures(none) initializes((1064, 1072), (1080, 1088)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %2, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qrx_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((1072, 1080)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @qrx_reserve_rxe(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %.not = icmp ult i64 %5, %2
  br i1 %.not, label %6, label %qrx_resize_rxe.exit

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, -466
  br i1 %7, label %qrx_resize_rxe.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %0, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %15
  store ptr %.val.i, ptr %16, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not.i.i = icmp eq ptr %.val.i, null
  %.pre19.i.i = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  store ptr %.pre19.i.i, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not18.i.i, label %ossl_list_rxe_remove.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre19.i.i, i64 80
  store ptr %.val.i, ptr %25, align 8, !tbaa !44
  br label %ossl_list_rxe_remove.exit.i

ossl_list_rxe_remove.exit.i:                      ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %qrx_resize_rxe.exit, !prof !76

32:                                               ; preds = %ossl_list_rxe_remove.exit.i
  %33 = add nuw i64 %2, 464
  %34 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %1, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 397) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  br i1 %.not.i.i, label %37, label %47

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i28.i = icmp eq ptr %38, null
  br i1 %.not.i28.i, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %1, ptr %40, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %39, %37
  store ptr %38, ptr %20, align 8, !tbaa !32
  store ptr null, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %0, align 8, !tbaa !31
  %42 = load ptr, ptr %16, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ossl_list_rxe_insert_head.exit.i

44:                                               ; preds = %41
  store ptr %1, ptr %16, align 8, !tbaa !43
  br label %ossl_list_rxe_insert_head.exit.i

ossl_list_rxe_insert_head.exit.i:                 ; preds = %44, %41
  %45 = load i64, ptr %26, align 8, !tbaa !45
  %46 = add i64 %45, 1
  store i64 %46, ptr %26, align 8, !tbaa !45
  br label %qrx_resize_rxe.exit

47:                                               ; preds = %36
  store ptr %.val.i, ptr %9, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %20, align 8, !tbaa !32
  %.not.i29.i = icmp eq ptr %49, null
  br i1 %.not.i29.i, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %1, ptr %51, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %50, %47
  store ptr %1, ptr %48, align 8, !tbaa !32
  %53 = load ptr, ptr %16, align 8, !tbaa !43
  %54 = icmp eq ptr %53, %.val.i
  br i1 %54, label %55, label %ossl_list_rxe_insert_after.exit.i

55:                                               ; preds = %52
  store ptr %1, ptr %16, align 8, !tbaa !43
  br label %ossl_list_rxe_insert_after.exit.i

ossl_list_rxe_insert_after.exit.i:                ; preds = %55, %52
  %56 = load i64, ptr %26, align 8, !tbaa !45
  %57 = add i64 %56, 1
  store i64 %57, ptr %26, align 8, !tbaa !45
  br label %qrx_resize_rxe.exit

58:                                               ; preds = %32
  br i1 %.not.i.i, label %59, label %68

59:                                               ; preds = %58
  %60 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i30.i = icmp eq ptr %60, null
  br i1 %.not.i30.i, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %34, ptr %62, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %60, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr null, ptr %65, align 8, !tbaa !44
  store ptr %34, ptr %0, align 8, !tbaa !31
  %66 = load ptr, ptr %16, align 8, !tbaa !43
  %67 = icmp eq ptr %66, null
  br i1 %67, label %ossl_list_rxe_insert_head.exit31.sink.split.i, label %ossl_list_rxe_insert_head.exit31.i

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %.val.i, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %72, ptr %69, align 8, !tbaa !32
  %.not.i32.i = icmp eq ptr %72, null
  br i1 %.not.i32.i, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %34, ptr %74, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %73, %68
  store ptr %34, ptr %71, align 8, !tbaa !32
  %76 = load ptr, ptr %16, align 8, !tbaa !43
  %77 = icmp eq ptr %76, %.val.i
  br i1 %77, label %ossl_list_rxe_insert_head.exit31.sink.split.i, label %ossl_list_rxe_insert_head.exit31.i

ossl_list_rxe_insert_head.exit31.sink.split.i:    ; preds = %75, %63
  store ptr %34, ptr %16, align 8, !tbaa !43
  br label %ossl_list_rxe_insert_head.exit31.i

ossl_list_rxe_insert_head.exit31.i:               ; preds = %ossl_list_rxe_insert_head.exit31.sink.split.i, %75, %63
  %storemerge.in.i = load i64, ptr %26, align 8, !tbaa !45
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %26, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i64 %2, ptr %78, align 8, !tbaa !69
  br label %qrx_resize_rxe.exit

qrx_resize_rxe.exit:                              ; preds = %ossl_list_rxe_insert_head.exit31.i, %ossl_list_rxe_insert_after.exit.i, %ossl_list_rxe_insert_head.exit.i, %ossl_list_rxe_remove.exit.i, %6, %3
  %.0 = phi ptr [ %1, %3 ], [ %34, %ossl_list_rxe_insert_head.exit31.i ], [ null, %6 ], [ null, %ossl_list_rxe_remove.exit.i ], [ null, %ossl_list_rxe_insert_after.exit.i ], [ null, %ossl_list_rxe_insert_head.exit.i ]
  ret ptr %.0
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @qrx_key_update_initiated(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef nonnull %3, i32 noundef 3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %1, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  tail call void %8(i64 noundef %1, ptr noundef %11) #11
  br label %12

12:                                               ; preds = %2, %9, %5
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"ossl_qrx_args_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 64}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS13quic_demux_st", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !11, i64 32}
!13 = !{!11, !11, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"ossl_qrx_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !17, i64 72, !19, i64 96, !19, i64 120, !7, i64 144, !21, i64 168, !11, i64 1000, !11, i64 1008, !11, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !7, i64 1056, !7, i64 1057, !6, i64 1064, !6, i64 1072, !22, i64 1080}
!17 = !{!"ossl_list_st_urxe", !18, i64 0, !18, i64 8, !11, i64 16}
!18 = !{!"p1 _ZTS12quic_urxe_st", !6, i64 0}
!19 = !{!"ossl_list_st_rxe", !20, i64 0, !20, i64 8, !11, i64 16}
!20 = !{!"p1 _ZTS6rxe_st", !6, i64 0}
!21 = !{!"ossl_qrl_enc_level_set_st", !7, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!23 = !{!4, !9, i64 8}
!24 = !{!16, !9, i64 8}
!25 = !{!16, !10, i64 16}
!26 = !{!4, !11, i64 24}
!27 = !{!16, !11, i64 24}
!28 = !{!4, !7, i64 64}
!29 = !{!16, !7, i64 1056}
!30 = !{!16, !11, i64 32}
!31 = !{!19, !20, i64 0}
!32 = !{!33, !20, i64 72}
!33 = !{!"rxe_st", !34, i64 0, !39, i64 72, !11, i64 88, !11, i64 96, !11, i64 104, !40, i64 112, !11, i64 200, !7, i64 208, !7, i64 320, !37, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!34 = !{!"ossl_qrx_pkt_st", !35, i64 0, !36, i64 8, !36, i64 16, !11, i64 24, !11, i64 32, !37, i64 40, !38, i64 48, !11, i64 56, !11, i64 64}
!35 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!36 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!37 = !{!"", !11, i64 0}
!38 = !{!"p1 _ZTS11ossl_qrx_st", !6, i64 0}
!39 = !{!"", !20, i64 0, !20, i64 8}
!40 = !{!"quic_pkt_hdr_st", !41, i64 0, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 2, !41, i64 2, !41, i64 4, !42, i64 8, !42, i64 29, !7, i64 50, !9, i64 56, !11, i64 64, !11, i64 72, !9, i64 80}
!41 = !{!"int", !7, i64 0}
!42 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!43 = !{!19, !20, i64 8}
!44 = !{!33, !20, i64 80}
!45 = !{!19, !11, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!17, !18, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"quic_urxe_st", !51, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 168, !37, i64 280, !7, i64 288, !7, i64 289}
!51 = !{!"", !18, i64 0, !18, i64 8}
!52 = !{!17, !18, i64 8}
!53 = !{!50, !18, i64 8}
!54 = !{!17, !11, i64 16}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!50, !7, i64 288}
!58 = !{!16, !6, i64 1064}
!59 = !{!50, !11, i64 16}
!60 = !{!16, !22, i64 1080}
!61 = !{!16, !6, i64 1072}
!62 = distinct !{!62, !47}
!63 = !{!16, !11, i64 1000}
!64 = !{!65, !9, i64 0}
!65 = !{!"", !9, i64 0, !11, i64 8}
!66 = !{!65, !11, i64 8}
!67 = !{i64 0, i64 8, !68, i64 8, i64 8, !13}
!68 = !{!9, !9, i64 0}
!69 = !{!33, !11, i64 96}
!70 = !{!33, !11, i64 88}
!71 = !{!33, !11, i64 104}
!72 = !{i64 0, i64 1, !73, i64 1, i64 20, !73}
!73 = !{!7, !7, i64 0}
!74 = !{!33, !41, i64 116}
!75 = !{!42, !7, i64 0}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!33, !11, i64 184}
!78 = !{!33, !9, i64 192}
!79 = !{!33, !11, i64 200}
!80 = !{!33, !11, i64 440}
!81 = !{!33, !11, i64 448}
!82 = !{i64 0, i64 112, !73}
!83 = !{!50, !11, i64 48}
!84 = !{!33, !11, i64 456}
!85 = !{!16, !7, i64 1057}
!86 = !{!33, !9, i64 168}
!87 = !{!33, !11, i64 176}
!88 = !{!41, !41, i64 0}
!89 = !{!"branch_weights", i32 2002, i32 2000}
!90 = !{!91, !41, i64 100}
!91 = !{!"ossl_qrl_enc_level_st", !92, i64 0, !95, i64 40, !7, i64 48, !5, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !41, i64 96, !41, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 138}
!92 = !{!"quic_hdr_protector_st", !5, i64 0, !9, i64 8, !93, i64 16, !94, i64 24, !41, i64 32}
!93 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!94 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!95 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!96 = !{!16, !11, i64 1008}
!97 = !{!91, !41, i64 96}
!98 = !{!91, !7, i64 104}
!99 = !{!91, !11, i64 80}
!100 = !{!16, !11, i64 1016}
!101 = !{!93, !93, i64 0}
!102 = distinct !{!102, !47}
!103 = !{!16, !6, i64 1024}
!104 = !{!16, !6, i64 1032}
!105 = distinct !{!105, !47}
!106 = !{!16, !11, i64 40}
!107 = distinct !{!107, !47}
!108 = !{!33, !35, i64 0}
!109 = !{!33, !11, i64 32}
!110 = !{!33, !11, i64 24}
!111 = !{!33, !36, i64 8}
!112 = !{!33, !36, i64 16}
!113 = !{!33, !11, i64 56}
!114 = !{!33, !11, i64 64}
!115 = !{!33, !38, i64 48}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!118 = !{!34, !38, i64 48}
!119 = !{!16, !6, i64 1040}
!120 = !{!16, !6, i64 1048}
