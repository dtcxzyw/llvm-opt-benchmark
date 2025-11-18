; ModuleID = 'bench/openssl/original/quic_cfq.ll'
source_filename = "bench/openssl/original/quic_cfq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_cfq.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_cfq_item_get_encoded(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_cfq_item_get_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_cfq_item_is_unreliable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_quic_cfq_new() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 171) #6
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %free_list_items.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %clear_item.exit.i
  %.02.i = phi ptr [ %5, %clear_item.exit.i ], [ %.val, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.02.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %clear_item.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.02.i, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.02.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void %7(ptr noundef %10, i64 noundef %12, ptr noundef %14) #6
  store i64 0, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %clear_item.exit.i

clear_item.exit.i:                                ; preds = %8, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.02.i, i64 84
  store i32 -1, ptr %15, align 4, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str, i32 noundef 199) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %free_list_items.exit, label %.lr.ph.i, !llvm.loop !24

free_list_items.exit:                             ; preds = %clear_item.exit.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %16, align 8, !tbaa !19
  %.not1.i7 = icmp eq ptr %.val5, null
  br i1 %.not1.i7, label %free_list_items.exit13, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %free_list_items.exit, %clear_item.exit.i11
  %.02.i9 = phi ptr [ %18, %clear_item.exit.i11 ], [ %.val5, %free_list_items.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02.i9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.02.i9, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i10, label %clear_item.exit.i11, label %21

21:                                               ; preds = %.lr.ph.i8
  %22 = getelementptr inbounds nuw i8, ptr %.02.i9, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.02.i9, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.02.i9, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  tail call void %20(ptr noundef %23, i64 noundef %25, ptr noundef %27) #6
  store i64 0, ptr %24, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %clear_item.exit.i11

clear_item.exit.i11:                              ; preds = %21, %.lr.ph.i8
  %28 = getelementptr inbounds nuw i8, ptr %.02.i9, i64 84
  store i32 -1, ptr %28, align 4, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef nonnull %.02.i9, ptr noundef nonnull @.str, i32 noundef 199) #6
  %.not.i12 = icmp eq ptr %18, null
  br i1 %.not.i12, label %free_list_items.exit13, label %.lr.ph.i8, !llvm.loop !24

free_list_items.exit13:                           ; preds = %clear_item.exit.i11, %free_list_items.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %29, align 8, !tbaa !19
  %.not1.i14 = icmp eq ptr %.val6, null
  br i1 %.not1.i14, label %free_list_items.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %free_list_items.exit13, %clear_item.exit.i18
  %.02.i16 = phi ptr [ %31, %clear_item.exit.i18 ], [ %.val6, %free_list_items.exit13 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02.i16, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.02.i16, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i17, label %clear_item.exit.i18, label %34

34:                                               ; preds = %.lr.ph.i15
  %35 = getelementptr inbounds nuw i8, ptr %.02.i16, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.02.i16, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.02.i16, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  tail call void %33(ptr noundef %36, i64 noundef %38, ptr noundef %40) #6
  store i64 0, ptr %37, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %clear_item.exit.i18

clear_item.exit.i18:                              ; preds = %34, %.lr.ph.i15
  %41 = getelementptr inbounds nuw i8, ptr %.02.i16, i64 84
  store i32 -1, ptr %41, align 4, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef nonnull %.02.i16, ptr noundef nonnull @.str, i32 noundef 199) #6
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %free_list_items.exit20, label %.lr.ph.i15, !llvm.loop !24

free_list_items.exit20:                           ; preds = %clear_item.exit.i18, %free_list_items.exit13
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 211) #6
  br label %42

42:                                               ; preds = %1, %free_list_items.exit20
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_add_frame(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 221) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cfq_get_free.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 -1, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %20, align 8, !tbaa !21
  store ptr %13, ptr %17, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %13, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr %13, ptr %10, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %9, %23, %26
  %28 = phi ptr [ %13, %26 ], [ %24, %23 ], [ %11, %9 ]
  %.0.i.ph = phi ptr [ %13, %26 ], [ %13, %23 ], [ %11, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 72
  store i32 %1, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  store i64 %3, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 76
  store i32 %2, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr %5, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 64
  store i64 %6, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  store ptr %7, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  store ptr %8, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 84
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 80
  store i32 %4, ptr %37, align 8, !tbaa !18
  %38 = icmp eq ptr %28, %.0.i.ph
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %10, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %39, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, %.0.i.ph
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  br i1 %45, label %48, label %._crit_edge.i

48:                                               ; preds = %42
  store ptr %47, ptr %43, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48, %42
  %.not.i25 = icmp eq ptr %47, null
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  br i1 %.not.i25, label %._crit_edge19.i, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %.pre21.i, ptr %50, align 8, !tbaa !21
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %49, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %list_remove.exit, label %51

51:                                               ; preds = %._crit_edge19.i
  %52 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 16
  store ptr %47, ptr %52, align 8, !tbaa !29
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %._crit_edge19.i, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader.i

55:                                               ; preds = %list_remove.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %56, align 8, !tbaa !28
  store ptr %.0.i.ph, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %cfq_get_free.exit

.preheader.i:                                     ; preds = %list_remove.exit, %66
  %.04.i = phi ptr [ %.0223.i, %66 ], [ null, %list_remove.exit ]
  %.0223.i = phi ptr [ %68, %66 ], [ %53, %list_remove.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp ult i32 %58, %2
  br i1 %59, label %66, label %60

60:                                               ; preds = %.preheader.i
  %61 = icmp ugt i32 %58, %2
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp ugt i32 %64, %1
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %62, %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %cond.i = icmp eq ptr %68, null
  br i1 %cond.i, label %69, label %.preheader.i, !llvm.loop !31

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  store ptr %71, ptr %46, align 8, !tbaa !29
  store ptr null, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  store ptr %.0.i.ph, ptr %70, align 8, !tbaa !28
  %.not.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i26, label %cfq_get_free.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.0.i.ph, ptr %73, align 8, !tbaa !21
  br label %cfq_get_free.exit

.critedge.i:                                      ; preds = %62, %60
  %74 = icmp eq ptr %.04.i, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %.critedge.i
  store ptr %53, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  store ptr %.0.i.ph, ptr %0, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.0.i.ph, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %cfq_get_free.exit

80:                                               ; preds = %75
  store ptr %.0.i.ph, ptr %77, align 8, !tbaa !28
  br label %cfq_get_free.exit

81:                                               ; preds = %.critedge.i
  store ptr %.04.i, ptr %46, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  store ptr %83, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  %.not.i25.i = icmp eq ptr %83, null
  br i1 %.not.i25.i, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %.0.i.ph, ptr %85, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %84, %81
  store ptr %.0.i.ph, ptr %82, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = icmp eq ptr %88, %.04.i
  br i1 %89, label %90, label %cfq_get_free.exit

90:                                               ; preds = %86
  store ptr %.0.i.ph, ptr %87, align 8, !tbaa !28
  br label %cfq_get_free.exit

cfq_get_free.exit:                                ; preds = %90, %86, %80, %75, %72, %69, %55, %12
  %.0 = phi ptr [ null, %12 ], [ %.0.i.ph, %55 ], [ %.0.i.ph, %69 ], [ %.0.i.ph, %72 ], [ %.0.i.ph, %75 ], [ %.0.i.ph, %80 ], [ %.0.i.ph, %86 ], [ %.0.i.ph, %90 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_cfq_mark_tx(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %5, label %31

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br i1 %14, label %17, label %._crit_edge.i

17:                                               ; preds = %11
  store ptr %16, ptr %12, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %11
  %.not.i = icmp eq ptr %16, null
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  br i1 %.not.i, label %._crit_edge19.i, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.pre21.i, ptr %19, align 8, !tbaa !21
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %18, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %list_remove.exit, label %20

20:                                               ; preds = %._crit_edge19.i
  %21 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !29
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %._crit_edge19.i, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %15, align 8, !tbaa !29
  store ptr %1, ptr %23, align 8, !tbaa !28
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %27, label %25

25:                                               ; preds = %list_remove.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %25, %list_remove.exit
  %28 = load ptr, ptr %22, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %list_insert_tail.exit

30:                                               ; preds = %27
  store ptr %1, ptr %22, align 8, !tbaa !19
  br label %list_insert_tail.exit

list_insert_tail.exit:                            ; preds = %27, %30
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %2, %list_insert_tail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_mark_lost(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ossl_quic_cfq_release(ptr noundef %0, ptr noundef nonnull %1)
  br label %list_insert_sorted.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !16
  switch i32 %10, label %list_insert_sorted.exit [
    i32 0, label %11
    i32 1, label %69
  ]

11:                                               ; preds = %8
  %.not22 = icmp eq i32 %2, -1
  br i1 %.not22, label %list_insert_sorted.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not23 = icmp eq i32 %2, %14
  br i1 %.not23, label %list_insert_sorted.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %0, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  br i1 %24, label %27, label %._crit_edge.i

27:                                               ; preds = %21
  store ptr %26, ptr %22, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %21
  %.not.i = icmp eq ptr %26, null
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  br i1 %.not.i, label %._crit_edge19.i, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.pre21.i, ptr %29, align 8, !tbaa !21
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %28, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %list_remove.exit, label %30

30:                                               ; preds = %._crit_edge19.i
  %31 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 16
  store ptr %26, ptr %31, align 8, !tbaa !29
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %._crit_edge19.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %2, ptr %13, align 8, !tbaa !30
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %list_remove.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !17
  br label %37

36:                                               ; preds = %list_remove.exit
  store ptr %1, ptr %22, align 8, !tbaa !28
  store ptr %1, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %list_insert_sorted.exit

37:                                               ; preds = %47, %.preheader.i
  %.04.i = phi ptr [ null, %.preheader.i ], [ %.0223.i, %47 ]
  %.0223.i = phi ptr [ %32, %.preheader.i ], [ %49, %47 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp ult i32 %39, %35
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = icmp ugt i32 %39, %35
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp ugt i32 %45, %2
  br i1 %46, label %47, label %.critedge.i

47:                                               ; preds = %43, %37
  %48 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %cond.i = icmp eq ptr %49, null
  br i1 %cond.i, label %50, label %37, !llvm.loop !31

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %51, ptr %25, align 8, !tbaa !29
  store ptr null, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  store ptr %1, ptr %22, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %list_insert_sorted.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %1, ptr %53, align 8, !tbaa !21
  br label %list_insert_sorted.exit

.critedge.i:                                      ; preds = %43, %41
  %54 = icmp eq ptr %.04.i, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %.critedge.i
  store ptr %32, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %22, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %list_insert_sorted.exit

59:                                               ; preds = %55
  store ptr %1, ptr %22, align 8, !tbaa !28
  br label %list_insert_sorted.exit

60:                                               ; preds = %.critedge.i
  store ptr %.04.i, ptr %25, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  store ptr %62, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  %.not.i25.i = icmp eq ptr %62, null
  br i1 %.not.i25.i, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1, ptr %64, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %63, %60
  store ptr %1, ptr %61, align 8, !tbaa !21
  %66 = load ptr, ptr %22, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %.04.i
  br i1 %67, label %68, label %list_insert_sorted.exit

68:                                               ; preds = %65
  store ptr %1, ptr %22, align 8, !tbaa !28
  br label %list_insert_sorted.exit

69:                                               ; preds = %8
  %.not21 = icmp eq i32 %2, -1
  br i1 %.not21, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %2, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr %73, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = icmp eq ptr %81, %1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  br i1 %82, label %85, label %._crit_edge.i24

85:                                               ; preds = %79
  store ptr %84, ptr %80, align 8, !tbaa !28
  br label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %85, %79
  %.not.i25 = icmp eq ptr %84, null
  %.phi.trans.insert20.i26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre21.i27 = load ptr, ptr %.phi.trans.insert20.i26, align 8, !tbaa !21
  br i1 %.not.i25, label %._crit_edge19.i28, label %86

86:                                               ; preds = %._crit_edge.i24
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.pre21.i27, ptr %87, align 8, !tbaa !21
  br label %._crit_edge19.i28

._crit_edge19.i28:                                ; preds = %86, %._crit_edge.i24
  %.not18.i29 = icmp eq ptr %.pre21.i27, null
  br i1 %.not18.i29, label %list_remove.exit30, label %88

88:                                               ; preds = %._crit_edge19.i28
  %89 = getelementptr inbounds nuw i8, ptr %.pre21.i27, i64 16
  store ptr %84, ptr %89, align 8, !tbaa !29
  br label %list_remove.exit30

list_remove.exit30:                               ; preds = %._crit_edge19.i28, %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %0, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %.preheader.i31

.preheader.i31:                                   ; preds = %list_remove.exit30
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %97

95:                                               ; preds = %list_remove.exit30
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %96, align 8, !tbaa !28
  store ptr %1, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %list_insert_sorted.exit38

97:                                               ; preds = %108, %.preheader.i31
  %.04.i32 = phi ptr [ null, %.preheader.i31 ], [ %.0223.i33, %108 ]
  %.0223.i33 = phi ptr [ %90, %.preheader.i31 ], [ %110, %108 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0223.i33, i64 76
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = icmp ult i32 %99, %93
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = icmp ugt i32 %99, %93
  br i1 %102, label %.critedge.i34, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.0223.i33, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = load i32, ptr %94, align 8, !tbaa !30
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %.critedge.i34

108:                                              ; preds = %103, %97
  %109 = getelementptr inbounds nuw i8, ptr %.0223.i33, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %cond.i36 = icmp eq ptr %110, null
  br i1 %cond.i36, label %111, label %97, !llvm.loop !31

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  store ptr %113, ptr %83, align 8, !tbaa !29
  store ptr null, ptr %.phi.trans.insert20.i26, align 8, !tbaa !21
  store ptr %1, ptr %112, align 8, !tbaa !28
  %.not.i.i37 = icmp eq ptr %113, null
  br i1 %.not.i.i37, label %list_insert_sorted.exit38, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %1, ptr %115, align 8, !tbaa !21
  br label %list_insert_sorted.exit38

.critedge.i34:                                    ; preds = %103, %101
  %116 = icmp eq ptr %.04.i32, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %.critedge.i34
  store ptr %90, ptr %.phi.trans.insert20.i26, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %list_insert_sorted.exit38

122:                                              ; preds = %117
  store ptr %1, ptr %119, align 8, !tbaa !28
  br label %list_insert_sorted.exit38

123:                                              ; preds = %.critedge.i34
  store ptr %.04.i32, ptr %83, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %.04.i32, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  store ptr %125, ptr %.phi.trans.insert20.i26, align 8, !tbaa !21
  %.not.i25.i35 = icmp eq ptr %125, null
  br i1 %.not.i25.i35, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %126, %123
  store ptr %1, ptr %124, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = icmp eq ptr %130, %.04.i32
  br i1 %131, label %132, label %list_insert_sorted.exit38

132:                                              ; preds = %128
  store ptr %1, ptr %129, align 8, !tbaa !28
  br label %list_insert_sorted.exit38

list_insert_sorted.exit38:                        ; preds = %95, %111, %114, %117, %122, %128, %132
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %list_insert_sorted.exit

list_insert_sorted.exit:                          ; preds = %68, %65, %59, %55, %52, %50, %36, %list_insert_sorted.exit38, %12, %11, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_release(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %68 [
    i32 0, label %5
    i32 1, label %33
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br i1 %14, label %17, label %._crit_edge.i

17:                                               ; preds = %11
  store ptr %16, ptr %12, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %11
  %.not.i = icmp eq ptr %16, null
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !21
  br i1 %.not.i, label %._crit_edge19.i, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.pre21.i, ptr %19, align 8, !tbaa !21
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %18, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %list_remove.exit, label %20

20:                                               ; preds = %._crit_edge19.i
  %21 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !29
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %._crit_edge19.i, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %15, align 8, !tbaa !29
  store ptr %1, ptr %23, align 8, !tbaa !28
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %27, label %25

25:                                               ; preds = %list_remove.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %25, %list_remove.exit
  %28 = load ptr, ptr %22, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %list_insert_tail.exit

30:                                               ; preds = %27
  store ptr %1, ptr %22, align 8, !tbaa !19
  br label %list_insert_tail.exit

list_insert_tail.exit:                            ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %.sink.split, label %.sink.split.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %34, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  br i1 %43, label %46, label %._crit_edge.i14

46:                                               ; preds = %40
  store ptr %45, ptr %41, align 8, !tbaa !28
  br label %._crit_edge.i14

._crit_edge.i14:                                  ; preds = %46, %40
  %.not.i15 = icmp eq ptr %45, null
  %.phi.trans.insert20.i16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre21.i17 = load ptr, ptr %.phi.trans.insert20.i16, align 8, !tbaa !21
  br i1 %.not.i15, label %._crit_edge19.i18, label %47

47:                                               ; preds = %._crit_edge.i14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.pre21.i17, ptr %48, align 8, !tbaa !21
  br label %._crit_edge19.i18

._crit_edge19.i18:                                ; preds = %47, %._crit_edge.i14
  %.not18.i19 = icmp eq ptr %.pre21.i17, null
  br i1 %.not18.i19, label %list_remove.exit20, label %49

49:                                               ; preds = %._crit_edge19.i18
  %50 = getelementptr inbounds nuw i8, ptr %.pre21.i17, i64 16
  store ptr %45, ptr %50, align 8, !tbaa !29
  br label %list_remove.exit20

list_remove.exit20:                               ; preds = %._crit_edge19.i18, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  store ptr %53, ptr %44, align 8, !tbaa !29
  store ptr %1, ptr %52, align 8, !tbaa !28
  %.not.i21 = icmp eq ptr %53, null
  br i1 %.not.i21, label %56, label %54

54:                                               ; preds = %list_remove.exit20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %54, %list_remove.exit20
  %57 = load ptr, ptr %51, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %list_insert_tail.exit22

59:                                               ; preds = %56
  store ptr %1, ptr %51, align 8, !tbaa !19
  br label %list_insert_tail.exit22

list_insert_tail.exit22:                          ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i23 = icmp eq ptr %61, null
  br i1 %.not.i23, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %list_insert_tail.exit22, %list_insert_tail.exit
  %.sink35 = phi ptr [ %32, %list_insert_tail.exit ], [ %61, %list_insert_tail.exit22 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  tail call void %.sink35(ptr noundef %63, i64 noundef %65, ptr noundef %67) #6
  store i64 0, ptr %64, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %list_insert_tail.exit22, %list_insert_tail.exit
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_quic_cfq_get_priority_head(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.09 = load ptr, ptr %0, align 8, !tbaa !32
  %cond10 = icmp eq ptr %.09, null
  br i1 %cond10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.011 = phi ptr [ %.0, %5 ], [ %.09, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %.not8 = icmp eq i32 %4, %1
  br i1 %.not8, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0 = load ptr, ptr %6, align 8, !tbaa !32
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %5, %.lr.ph, %2
  %.07 = phi ptr [ null, %2 ], [ %.011, %.lr.ph ], [ null, %5 ]
  ret ptr %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2, %4
  %.pn = phi ptr [ %.0, %4 ], [ %0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !21
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.not11 = icmp eq i32 %6, %1
  br i1 %.not11, label %.critedge, label %.preheader, !llvm.loop !34

.critedge:                                        ; preds = %4, %.preheader, %2
  %.09 = phi ptr [ null, %2 ], [ %.0, %4 ], [ null, %.preheader ]
  ret ptr %.09
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 56}
!4 = !{!"quic_cfq_item_ex_st", !5, i64 0, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!5 = !{!"quic_cfq_item_st", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS16quic_cfq_item_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS19quic_cfq_item_ex_st", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!4, !11, i64 32}
!15 = !{!4, !12, i64 64}
!16 = !{!4, !13, i64 84}
!17 = !{!4, !13, i64 76}
!18 = !{!4, !13, i64 80}
!19 = !{!20, !10, i64 0}
!20 = !{!"quic_cfq_item_list_st", !10, i64 0, !10, i64 8}
!21 = !{!4, !10, i64 24}
!22 = !{!4, !7, i64 40}
!23 = !{!4, !7, i64 48}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 32}
!27 = !{!"quic_cfq_st", !20, i64 0, !20, i64 16, !20, i64 32}
!28 = !{!20, !10, i64 8}
!29 = !{!4, !10, i64 16}
!30 = !{!4, !13, i64 72}
!31 = distinct !{!31, !25}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
