; ModuleID = 'bench/openssl/original/quic_demux.ll'
source_filename = "bench/openssl/original/quic_demux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_demux.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_quic_demux_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 78) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1500, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 82, i64 noundef 0, ptr noundef null) #8
  %14 = and i64 %13, 4294967295
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 84, i64 noundef 1, ptr noundef null) #8
  %17 = and i64 %16, 4294967295
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 1, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %7, %12, %15, %18, %4
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i, label %demux_free_urxl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %ossl_list_urxe_remove.exit.i, %.lr.ph.i
  %8 = phi ptr [ %.val.i, %.lr.ph.i ], [ %.pre, %ossl_list_urxe_remove.exit.i ]
  %.08.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.0.val.i, %ossl_list_urxe_remove.exit.i ]
  %.0.val.i = load ptr, ptr %.08.i, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %.08.i
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr %.0.val.i, ptr %4, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %.08.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %13, label %16, label %._crit_edge.i.i

16:                                               ; preds = %11
  store ptr %15, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %11
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %._crit_edge.i.i
  store ptr %.0.val.i, ptr %15, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %17, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.0.val.i, null
  br i1 %.not18.i.i, label %._crit_edge.loopexit.critedge.i, label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !23
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = add i64 %20, -1
  store i64 %21, ptr %6, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i, ptr noundef nonnull @.str, i32 noundef 104) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %7, !llvm.loop !25

._crit_edge.loopexit.critedge.i:                  ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i, ptr noundef nonnull @.str, i32 noundef 104) #8
  br label %demux_free_urxl.exit

demux_free_urxl.exit:                             ; preds = %3, %._crit_edge.loopexit.critedge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i4 = load ptr, ptr %24, align 8, !tbaa !17
  %.not7.i5 = icmp eq ptr %.val.i4, null
  br i1 %.not7.i5, label %demux_free_urxl.exit14, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %demux_free_urxl.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %27

27:                                               ; preds = %ossl_list_urxe_remove.exit.i12, %.lr.ph.i6
  %28 = phi ptr [ %.val.i4, %.lr.ph.i6 ], [ %.pre15, %ossl_list_urxe_remove.exit.i12 ]
  %.08.i7 = phi ptr [ %.val.i4, %.lr.ph.i6 ], [ %.0.val.i8, %ossl_list_urxe_remove.exit.i12 ]
  %.0.val.i8 = load ptr, ptr %.08.i7, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %.08.i7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %.0.val.i8, ptr %24, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %25, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %.08.i7
  %34 = getelementptr inbounds nuw i8, ptr %.08.i7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  br i1 %33, label %36, label %._crit_edge.i.i9

36:                                               ; preds = %31
  store ptr %35, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %36, %31
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %38, label %37

37:                                               ; preds = %._crit_edge.i.i9
  store ptr %.0.val.i8, ptr %35, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i9
  %.not18.i.i11 = icmp eq ptr %.0.val.i8, null
  br i1 %.not18.i.i11, label %._crit_edge.loopexit.critedge.i13, label %ossl_list_urxe_remove.exit.i12

ossl_list_urxe_remove.exit.i12:                   ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.i8, i64 8
  store ptr %35, ptr %39, align 8, !tbaa !23
  %40 = load i64, ptr %26, align 8, !tbaa !24
  %41 = add i64 %40, -1
  store i64 %41, ptr %26, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i7, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i7, ptr noundef nonnull @.str, i32 noundef 104) #8
  %.pre15 = load ptr, ptr %24, align 8, !tbaa !17
  br label %27, !llvm.loop !25

._crit_edge.loopexit.critedge.i13:                ; preds = %38
  %42 = load i64, ptr %26, align 8, !tbaa !24
  %43 = add i64 %42, -1
  store i64 %43, ptr %26, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i7, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.08.i7, ptr noundef nonnull @.str, i32 noundef 104) #8
  br label %demux_free_urxl.exit14

demux_free_urxl.exit14:                           ; preds = %demux_free_urxl.exit, %._crit_edge.loopexit.critedge.i13
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 117) #8
  br label %44

44:                                               ; preds = %1, %demux_free_urxl.exit14
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_bio(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 41, i64 noundef 0, ptr noundef null) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 1199
  br i1 %6, label %ossl_quic_demux_set_mtu.exit, label %9

ossl_quic_demux_set_mtu.exit:                     ; preds = %3
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %3, %ossl_quic_demux_set_mtu.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_quic_demux_set_mtu(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i32 %1, 1200
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_demux_set_default_handler(ptr noundef writeonly captures(none) initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_quic_demux_pump(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x %struct.bio_msg_st], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %6, label %117

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 80
  %.val9.i = load i64, ptr %9, align 8, !tbaa !24
  %10 = icmp ult i64 %.val9.i, 32
  br i1 %10, label %.lr.ph.i, label %demux_ensure_free_urxe.exit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %ossl_list_urxe_insert_tail.exit.i, %.lr.ph.i
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, -298
  br i1 %14, label %demux_ensure_free_urxe.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i64 %13, 296
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 162) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %demux_ensure_free_urxe.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %13, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %19
  store ptr %17, ptr %22, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !23
  store ptr null, ptr %17, align 8, !tbaa !18
  store ptr %17, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %ossl_list_urxe_insert_tail.exit.i

28:                                               ; preds = %24
  store ptr %17, ptr %8, align 8, !tbaa !17
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %28, %24
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 289
  store i8 0, ptr %31, align 1, !tbaa !31
  %32 = icmp ult i64 %30, 32
  br i1 %32, label %12, label %demux_ensure_free_urxe.exit, !llvm.loop !32

demux_ensure_free_urxe.exit:                      ; preds = %ossl_list_urxe_insert_tail.exit.i, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %demux_recv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %demux_ensure_free_urxe.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %36

36:                                               ; preds = %56, %.preheader.i
  %.04664.in.i = phi ptr [ %8, %.preheader.i ], [ %41, %56 ]
  %.04563.i = phi i64 [ 0, %.preheader.i ], [ %57, %56 ]
  %.04664.i = load ptr, ptr %.04664.in.i, align 8, !tbaa !33
  %37 = icmp eq ptr %.04664.i, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  %.not50.i = icmp eq i64 %.04563.i, 0
  br i1 %.not50.i, label %demux_recv.exit.thread, label %.loopexit57.i, !prof !34

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = tail call fastcc ptr @demux_reserve_urxe(ptr noundef nonnull %0, ptr noundef nonnull %.04664.i, i64 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %demux_recv.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.04563.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 296
  store ptr %46, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !39
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %50) #8
  %52 = load i8, ptr %35, align 8, !tbaa !16
  %.not.i = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 168
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %43
  store ptr %53, ptr %45, align 8, !tbaa !40
  br label %56

55:                                               ; preds = %43
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %53) #8
  br label %56

56:                                               ; preds = %55, %54
  %57 = add nuw nsw i64 %.04563.i, 1
  %exitcond.not.i = icmp eq i64 %57, 32
  br i1 %exitcond.not.i, label %.loopexit57.i, label %36, !llvm.loop !41

.loopexit57.i:                                    ; preds = %56, %38
  %.04561.i = phi i64 [ %.04563.i, %38 ], [ 32, %56 ]
  %58 = tail call i32 @ERR_set_mark() #8
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = call i32 @BIO_recvmmsg(ptr noundef %59, ptr noundef nonnull %2, i64 noundef 40, i64 noundef %.04561.i, i64 noundef 0, ptr noundef nonnull %3) #8
  %.not51.i = icmp eq i32 %60, 0
  br i1 %.not51.i, label %61, label %69

61:                                               ; preds = %.loopexit57.i
  %62 = call i64 @ERR_peek_last_error() #8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @BIO_err_is_non_fatal(i32 noundef %63) #8
  %.not52.i = icmp eq i32 %64, 0
  br i1 %.not52.i, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 @ERR_pop_to_mark() #8
  br label %demux_recv.exit.thread

67:                                               ; preds = %61
  %68 = call i32 @ERR_clear_last_mark() #8
  br label %demux_recv.exit.thread

69:                                               ; preds = %.loopexit57.i
  %70 = call i32 @ERR_clear_last_mark() #8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %.not53.i = icmp eq ptr %72, null
  br i1 %.not53.i, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = call i64 %72(ptr noundef %75) #8
  br label %77

77:                                               ; preds = %73, %69
  %.sroa.02.0.i = phi i64 [ %76, %73 ], [ 0, %69 ]
  %78 = load i64, ptr %3, align 8, !tbaa !42
  %.not67.i = icmp eq i64 %78, 0
  br i1 %.not67.i, label %demux_recv.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %77
  %.val.i = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %83

83:                                               ; preds = %ossl_list_urxe_insert_tail.exit.i10, %.lr.ph.i8
  %.166.i = phi i64 [ 0, %.lr.ph.i8 ], [ %116, %ossl_list_urxe_insert_tail.exit.i10 ]
  %.14765.i = phi ptr [ %.val.i, %.lr.ph.i8 ], [ %.147.val.i, %ossl_list_urxe_insert_tail.exit.i10 ]
  %.147.val.i = load ptr, ptr %.14765.i, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.166.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %.14765.i, i64 16
  store i64 %86, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %.14765.i, i64 280
  store i64 %.sroa.02.0.i, ptr %88, align 8, !tbaa !42
  %89 = load i64, ptr %79, align 8, !tbaa !43
  %90 = add i64 %89, 1
  store i64 %90, ptr %79, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %.14765.i, i64 48
  store i64 %89, ptr %91, align 8, !tbaa !44
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %.14765.i
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store ptr %.147.val.i, ptr %8, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %94, %83
  %96 = load ptr, ptr %80, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %.14765.i
  %98 = getelementptr inbounds nuw i8, ptr %.14765.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  br i1 %97, label %100, label %._crit_edge.i.i

100:                                              ; preds = %95
  store ptr %99, ptr %80, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %100, %95
  %.not.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i9, label %102, label %101

101:                                              ; preds = %._crit_edge.i.i
  store ptr %.147.val.i, ptr %99, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %101, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.147.val.i, null
  br i1 %.not18.i.i, label %ossl_list_urxe_remove.exit.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.147.val.i, i64 8
  store ptr %99, ptr %104, align 8, !tbaa !23
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %103, %102
  %105 = load i64, ptr %9, align 8, !tbaa !24
  %106 = add i64 %105, -1
  store i64 %106, ptr %9, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14765.i, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %81, align 8, !tbaa !22
  %.not.i56.i = icmp eq ptr %107, null
  br i1 %.not.i56.i, label %109, label %108

108:                                              ; preds = %ossl_list_urxe_remove.exit.i
  store ptr %.14765.i, ptr %107, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %108, %ossl_list_urxe_remove.exit.i
  store ptr %107, ptr %98, align 8, !tbaa !23
  store ptr null, ptr %.14765.i, align 8, !tbaa !18
  store ptr %.14765.i, ptr %81, align 8, !tbaa !22
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %ossl_list_urxe_insert_tail.exit.i10

112:                                              ; preds = %109
  store ptr %.14765.i, ptr %4, align 8, !tbaa !17
  br label %ossl_list_urxe_insert_tail.exit.i10

ossl_list_urxe_insert_tail.exit.i10:              ; preds = %112, %109
  %113 = load i64, ptr %82, align 8, !tbaa !24
  %114 = add i64 %113, 1
  store i64 %114, ptr %82, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %.14765.i, i64 289
  store i8 1, ptr %115, align 1, !tbaa !31
  %116 = add nuw i64 %.166.i, 1
  %exitcond71.not.i = icmp eq i64 %116, %78
  br i1 %exitcond71.not.i, label %demux_recv.exit, label %83, !llvm.loop !45

demux_recv.exit.thread:                           ; preds = %39, %38, %65, %67, %demux_ensure_free_urxe.exit
  %.0.i11.ph = phi i32 [ -2, %38 ], [ -1, %demux_ensure_free_urxe.exit ], [ -2, %67 ], [ -1, %65 ], [ -2, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %demux_ensure_free_urxe.exit.thread

demux_recv.exit:                                  ; preds = %ossl_list_urxe_insert_tail.exit.i10, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %117

117:                                              ; preds = %demux_recv.exit, %1
  %118 = call fastcc i32 @demux_process_pending_urxl(ptr noundef nonnull %0)
  %119 = icmp slt i32 %118, 1
  %. = select i1 %119, i32 -2, i32 1
  br label %demux_ensure_free_urxe.exit.thread

demux_ensure_free_urxe.exit.thread:               ; preds = %15, %12, %demux_recv.exit.thread, %117
  %.0 = phi i32 [ %.0.i11.ph, %demux_recv.exit.thread ], [ %., %117 ], [ -2, %12 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -2147483648, 2) i32 @demux_process_pending_urxl(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.quic_conn_id_st, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val7 = load ptr, ptr %3, align 8, !tbaa !17
  %.not8 = icmp eq ptr %.val7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %demux_process_pending_urxe.exit
  %.val9 = phi ptr [ %.val7, %.lr.ph ], [ %.val, %demux_process_pending_urxe.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val17.i = load i64, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.val9, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = call i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef nonnull %13, i64 noundef %15, i64 noundef %.val17.i, ptr noundef nonnull %2) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = icmp eq ptr %17, %.val9
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %.val9, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %.val9
  %24 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  br i1 %23, label %26, label %._crit_edge.i.i

26:                                               ; preds = %21
  store ptr %25, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %26, %21
  %.not.i.i = icmp eq ptr %25, null
  %.pre19.i.i = load ptr, ptr %.val9, align 8, !tbaa !18
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %.pre19.i.i, ptr %25, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %27, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not18.i.i, label %ossl_list_urxe_remove.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre19.i.i, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !23
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %29, %28
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val9, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %ossl_list_urxe_remove.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.val9, i64 289
  store i8 2, ptr %35, align 1, !tbaa !31
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %.not16.i = icmp eq i32 %16, 0
  %..i = select i1 %.not16.i, ptr null, ptr %2
  call void %33(ptr noundef nonnull %.val9, ptr noundef %36, ptr noundef %..i) #8
  br label %demux_process_pending_urxe.exit

37:                                               ; preds = %ossl_list_urxe_remove.exit.i
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i18.i = icmp eq ptr %38, null
  br i1 %.not.i18.i, label %40, label %39

39:                                               ; preds = %37
  store ptr %.val9, ptr %38, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %39, %37
  store ptr %38, ptr %24, align 8, !tbaa !23
  store ptr null, ptr %.val9, align 8, !tbaa !18
  store ptr %.val9, ptr %10, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %ossl_list_urxe_insert_tail.exit.i

43:                                               ; preds = %40
  store ptr %.val9, ptr %9, align 8, !tbaa !17
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %43, %40
  %44 = load i64, ptr %11, align 8, !tbaa !24
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.val9, i64 289
  store i8 0, ptr %46, align 1, !tbaa !31
  br label %demux_process_pending_urxe.exit

demux_process_pending_urxe.exit:                  ; preds = %34, %ossl_list_urxe_insert_tail.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !46

._crit_edge:                                      ; preds = %demux_process_pending_urxe.exit, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_demux_inject(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 80
  %.val9.i = load i64, ptr %8, align 8, !tbaa !24
  %9 = icmp eq i64 %.val9.i, 0
  br i1 %9, label %.lr.ph.i, label %.demux_ensure_free_urxe.exit_crit_edge

.demux_ensure_free_urxe.exit_crit_edge:           ; preds = %5
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !17
  br label %demux_ensure_free_urxe.exit

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %ossl_list_urxe_insert_tail.exit.i, %.lr.ph.i
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, -298
  br i1 %13, label %demux_ensure_free_urxe.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add nuw i64 %12, 296
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 162) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %demux_ensure_free_urxe.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %12, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %18
  store ptr %16, ptr %21, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !23
  store ptr null, ptr %16, align 8, !tbaa !18
  store ptr %16, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %ossl_list_urxe_insert_tail.exit.i

27:                                               ; preds = %23
  store ptr %16, ptr %7, align 8, !tbaa !17
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %27, %23
  %.val43 = phi ptr [ %16, %27 ], [ %25, %23 ]
  %28 = load i64, ptr %8, align 8, !tbaa !24
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 289
  store i8 0, ptr %30, align 1, !tbaa !31
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %11, label %demux_ensure_free_urxe.exit, !llvm.loop !32

demux_ensure_free_urxe.exit:                      ; preds = %ossl_list_urxe_insert_tail.exit.i, %.demux_ensure_free_urxe.exit_crit_edge
  %.val = phi ptr [ %.val.pre, %.demux_ensure_free_urxe.exit_crit_edge ], [ %.val43, %ossl_list_urxe_insert_tail.exit.i ]
  %32 = tail call fastcc ptr @demux_reserve_urxe(ptr noundef nonnull %0, ptr noundef %.val, i64 noundef %2)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %demux_ensure_free_urxe.exit.thread, label %34

34:                                               ; preds = %demux_ensure_free_urxe.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %2, ptr %36, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br i1 %.not, label %39, label %38

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(112) %3, i64 112, i1 false), !tbaa.struct !47
  br label %40

39:                                               ; preds = %34
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %37) #8
  br label %40

40:                                               ; preds = %39, %38
  %.not37 = icmp eq ptr %4, null
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 168
  br i1 %.not37, label %43, label %42

42:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 4 dereferenceable(112) %4, i64 112, i1 false), !tbaa.struct !47
  br label %44

43:                                               ; preds = %40
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %41) #8
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = tail call i64 %47(ptr noundef %50) #8
  br label %52

52:                                               ; preds = %44, %48
  %storemerge = phi i64 [ %51, %48 ], [ 0, %44 ]
  store i64 %storemerge, ptr %45, align 8, !tbaa !42
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %56, ptr %7, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp eq ptr %59, %32
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  br i1 %60, label %63, label %._crit_edge.i

63:                                               ; preds = %57
  store ptr %62, ptr %58, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %63, %57
  %.not.i = icmp eq ptr %62, null
  %.pre19.i = load ptr, ptr %32, align 8, !tbaa !18
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %._crit_edge.i
  store ptr %.pre19.i, ptr %62, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %64, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre19.i, null
  br i1 %.not18.i, label %ossl_list_urxe_remove.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !23
  br label %ossl_list_urxe_remove.exit

ossl_list_urxe_remove.exit:                       ; preds = %65, %66
  %68 = load i64, ptr %8, align 8, !tbaa !24
  %69 = add i64 %68, -1
  store i64 %69, ptr %8, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %71, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %.not.i39 = icmp eq ptr %76, null
  br i1 %.not.i39, label %78, label %77

77:                                               ; preds = %ossl_list_urxe_remove.exit
  store ptr %32, ptr %76, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %77, %ossl_list_urxe_remove.exit
  store ptr %76, ptr %61, align 8, !tbaa !23
  store ptr null, ptr %32, align 8, !tbaa !18
  store ptr %32, ptr %75, align 8, !tbaa !22
  %79 = load ptr, ptr %74, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %ossl_list_urxe_insert_tail.exit

81:                                               ; preds = %78
  store ptr %32, ptr %74, align 8, !tbaa !17
  br label %ossl_list_urxe_insert_tail.exit

ossl_list_urxe_insert_tail.exit:                  ; preds = %78, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 289
  store i8 1, ptr %85, align 1, !tbaa !31
  %86 = tail call fastcc i32 @demux_process_pending_urxl(ptr noundef nonnull %0)
  %87 = icmp sgt i32 %86, 0
  %88 = zext i1 %87 to i32
  br label %demux_ensure_free_urxe.exit.thread

demux_ensure_free_urxe.exit.thread:               ; preds = %14, %11, %demux_ensure_free_urxe.exit, %ossl_list_urxe_insert_tail.exit
  %.0 = phi i32 [ %88, %ossl_list_urxe_insert_tail.exit ], [ 0, %demux_ensure_free_urxe.exit ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @demux_reserve_urxe(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %demux_resize_urxe.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %demux_resize_urxe.exit, !prof !49

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %18
  store ptr %.val.i, ptr %19, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %18
  %.not.i.i = icmp eq ptr %.val.i, null
  %.pre19.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %.pre19.i.i, ptr %.val.i, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %23, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not18.i.i, label %ossl_list_urxe_remove.exit.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre19.i.i, i64 8
  store ptr %.val.i, ptr %26, align 8, !tbaa !23
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %30 = add i64 %2, 296
  %31 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 184) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %ossl_list_urxe_remove.exit.i
  br i1 %.not.i.i, label %34, label %44

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i24.i = icmp eq ptr %35, null
  br i1 %.not.i24.i, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %36, %34
  store ptr %35, ptr %1, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !23
  store ptr %1, ptr %13, align 8, !tbaa !17
  %39 = load ptr, ptr %19, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %ossl_list_urxe_insert_head.exit.i

41:                                               ; preds = %38
  store ptr %1, ptr %19, align 8, !tbaa !22
  br label %ossl_list_urxe_insert_head.exit.i

ossl_list_urxe_insert_head.exit.i:                ; preds = %41, %38
  %42 = load i64, ptr %27, align 8, !tbaa !24
  %43 = add i64 %42, 1
  store i64 %43, ptr %27, align 8, !tbaa !24
  br label %demux_resize_urxe.exit

44:                                               ; preds = %33
  store ptr %.val.i, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %.val.i, align 8, !tbaa !18
  store ptr %45, ptr %1, align 8, !tbaa !18
  %.not.i25.i = icmp eq ptr %45, null
  br i1 %.not.i25.i, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %44
  store ptr %1, ptr %.val.i, align 8, !tbaa !18
  %49 = load ptr, ptr %19, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %.val.i
  br i1 %50, label %51, label %ossl_list_urxe_insert_after.exit.i

51:                                               ; preds = %48
  store ptr %1, ptr %19, align 8, !tbaa !22
  br label %ossl_list_urxe_insert_after.exit.i

ossl_list_urxe_insert_after.exit.i:               ; preds = %51, %48
  %52 = load i64, ptr %27, align 8, !tbaa !24
  %53 = add i64 %52, 1
  store i64 %53, ptr %27, align 8, !tbaa !24
  br label %demux_resize_urxe.exit

54:                                               ; preds = %ossl_list_urxe_remove.exit.i
  br i1 %.not.i.i, label %55, label %63

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i26.i = icmp eq ptr %56, null
  br i1 %.not.i26.i, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %31, ptr %58, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %57, %55
  store ptr %56, ptr %31, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %60, align 8, !tbaa !23
  store ptr %31, ptr %13, align 8, !tbaa !17
  %61 = load ptr, ptr %19, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %ossl_list_urxe_insert_head.exit27.sink.split.i, label %ossl_list_urxe_insert_head.exit27.i

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.val.i, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %.val.i, align 8, !tbaa !18
  store ptr %65, ptr %31, align 8, !tbaa !18
  %.not.i28.i = icmp eq ptr %65, null
  br i1 %.not.i28.i, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %31, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %66, %63
  store ptr %31, ptr %.val.i, align 8, !tbaa !18
  %69 = load ptr, ptr %19, align 8, !tbaa !22
  %70 = icmp eq ptr %69, %.val.i
  br i1 %70, label %ossl_list_urxe_insert_head.exit27.sink.split.i, label %ossl_list_urxe_insert_head.exit27.i

ossl_list_urxe_insert_head.exit27.sink.split.i:   ; preds = %68, %59
  store ptr %31, ptr %19, align 8, !tbaa !22
  br label %ossl_list_urxe_insert_head.exit27.i

ossl_list_urxe_insert_head.exit27.i:              ; preds = %ossl_list_urxe_insert_head.exit27.sink.split.i, %68, %59
  %storemerge.in.i = load i64, ptr %27, align 8, !tbaa !24
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %27, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %2, ptr %71, align 8, !tbaa !29
  br label %demux_resize_urxe.exit

demux_resize_urxe.exit:                           ; preds = %ossl_list_urxe_insert_head.exit27.i, %ossl_list_urxe_insert_after.exit.i, %ossl_list_urxe_insert_head.exit.i, %7, %3
  %72 = phi ptr [ %1, %3 ], [ null, %7 ], [ %31, %ossl_list_urxe_insert_head.exit27.i ], [ null, %ossl_list_urxe_insert_after.exit.i ], [ null, %ossl_list_urxe_insert_head.exit.i ]
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_demux_release_urxe(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !23
  store ptr null, ptr %1, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ossl_list_urxe_insert_tail.exit

11:                                               ; preds = %7
  store ptr %1, ptr %3, align 8, !tbaa !17
  br label %ossl_list_urxe_insert_tail.exit

ossl_list_urxe_insert_tail.exit:                  ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 289
  store i8 0, ptr %15, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_demux_reinject_urxe(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %5, %2
  store ptr %4, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ossl_list_urxe_insert_head.exit

12:                                               ; preds = %7
  store ptr %1, ptr %9, align 8, !tbaa !22
  br label %ossl_list_urxe_insert_head.exit

ossl_list_urxe_insert_head.exit:                  ; preds = %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 289
  store i8 1, ptr %16, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_demux_has_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !17
  %3 = icmp ne ptr %.val, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_err_is_non_fatal(i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_demux_st", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 88, !7, i64 112}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"ossl_list_st_urxe", !11, i64 0, !11, i64 8, !9, i64 16}
!11 = !{!"p1 _ZTS12quic_urxe_st", !6, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !6, i64 32}
!15 = !{!4, !6, i64 40}
!16 = !{!4, !7, i64 112}
!17 = !{!10, !11, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"quic_urxe_st", !20, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !7, i64 168, !21, i64 280, !7, i64 288, !7, i64 289}
!20 = !{!"", !11, i64 0, !11, i64 8}
!21 = !{!"", !9, i64 0}
!22 = !{!10, !11, i64 8}
!23 = !{!19, !11, i64 8}
!24 = !{!10, !9, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !6, i64 48}
!28 = !{!4, !6, i64 56}
!29 = !{!19, !9, i64 24}
!30 = !{!19, !9, i64 16}
!31 = !{!19, !7, i64 289}
!32 = distinct !{!32, !26}
!33 = !{!11, !11, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !6, i64 0}
!36 = !{!"bio_msg_st", !6, i64 0, !9, i64 8, !37, i64 16, !37, i64 24, !9, i64 32}
!37 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!38 = !{!36, !9, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!36, !37, i64 24}
!41 = distinct !{!41, !26}
!42 = !{!9, !9, i64 0}
!43 = !{!4, !9, i64 24}
!44 = !{!19, !9, i64 48}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{i64 0, i64 112, !48}
!48 = !{!7, !7, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
