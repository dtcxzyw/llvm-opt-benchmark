; ModuleID = 'bench/llvm/original/ELFAttributes.ll'
source_filename = "bench/llvm/original/ELFAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tag_\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.idx1.i = mul nuw nsw i64 %2, 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  %6 = ashr i64 %2, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %4
  %8 = mul nuw nsw i64 %6, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.preheader.i.i.i.i
  %.059.i.i.i.i = phi i64 [ %21, %19 ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.02958.i.i.i.i = phi ptr [ %20, %19 ], [ %1, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.02958.i.i.i.i, align 8, !tbaa !3
  %9 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, %0
  br i1 %9, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i36.i.i.i.i = load i32, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i32 %.sroa.0.0.copyload.i36.i.i.i.i, %0
  br i1 %12, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i37.i.i.i.i = load i32, ptr %14, align 8, !tbaa !3
  %15 = icmp eq i32 %.sroa.0.0.copyload.i37.i.i.i.i, %0
  br i1 %15, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i38.i.i.i.i = load i32, ptr %17, align 8, !tbaa !3
  %18 = icmp eq i32 %.sroa.0.0.copyload.i38.i.i.i.i, %0
  br i1 %18, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit25", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 96
  %21 = add nsw i64 %.059.i.i.i.i, -1
  %22 = icmp sgt i64 %.059.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %19
  %gepdiff.i = sub nsw i64 %.idx1.i, %8
  %23 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %4
  %.pre-phi65.i.i.i.i = phi i64 [ %23, %._crit_edge.loopexit.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi65.i.i.i.i, label %34 [
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %.sroa.0.0.copyload.i39.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %25 = icmp eq i32 %.sroa.0.0.copyload.i39.i.i.i.i, %0
  br i1 %25, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %27, %26 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i40.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %29 = icmp eq i32 %.sroa.0.0.copyload.i40.i.i.i.i, %0
  br i1 %29, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i41.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq i32 %.sroa.0.0.copyload.i41.i.i.i.i, %0
  br i1 %33, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit", label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23": ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit25": ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %.02958.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit25", %24, %28, %32, %34
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %28 ], [ %5, %34 ], [ %.2.i.i.i.i, %32 ], [ %.029.lcssa.i.i.i.i, %24 ], [ %37, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit25" ], [ %35, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %36, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23" ], [ %.02958.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2
  %39 = icmp eq ptr %.028.i.i.i.i, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit"
  %41 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br i1 %3, label %45, label %42

42:                                               ; preds = %40
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 4)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.speculated4.i.i
  %44 = sub i64 %.sroa.5.0.copyload, %.sroa.speculated4.i.i
  br label %45

45:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit", %42, %40
  %.sroa.09.0 = phi ptr [ %.sroa.0.0.copyload, %40 ], [ %43, %42 ], [ @.str, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit" ]
  %.sroa.4.0 = phi i64 [ %.sroa.5.0.copyload, %40 ], [ %44, %42 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.exit" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN4llvm8ELFAttrs18attrTypeFromStringENS_9StringRefENS_8ArrayRefINS_11TagNameItemEEE(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #1 {
  %.not.i = icmp ult i64 %1, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %5

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4, %5
  %7 = phi i1 [ false, %4 ], [ %6, %5 ]
  %.idx1.i = mul nuw nsw i64 %3, 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx1.i
  %9 = ashr i64 %3, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %11 = mul nuw nsw i64 %9, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %11
  br label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i", %.lr.ph.i.i.i.i
  %.0145.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i" ]
  %.029144.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %37, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i" ]
  %.sroa.1.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  %13 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i.i.i.i.i = select i1 %7, i64 0, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i.i.i.i.i
  %15 = sub i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.speculated4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, %1
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread103.i.i.i.i"

16:                                               ; preds = %12
  %17 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.speculated4.i.i.i.i.i.i.i.i
  br i1 %17, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i": ; preds = %16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %14, ptr %0, i64 %1)
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread103.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread103.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i", %12
  %.sroa.1.0..sroa_idx.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 32
  %.sroa.1.0.copyload.i31.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i30.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i33.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i32.i.i.i.i, align 8, !tbaa !12
  %19 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i33.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i34.i.i.i.i = select i1 %7, i64 0, i64 %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i31.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i34.i.i.i.i
  %21 = sub i64 %.sroa.2.0.copyload.i33.i.i.i.i, %.sroa.speculated4.i.i.i.i34.i.i.i.i
  %.not.i.i.i38.i.i.i.i = icmp eq i64 %21, %1
  br i1 %.not.i.i.i38.i.i.i.i, label %22, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.thread106.i.i.i.i"

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread103.i.i.i.i"
  %23 = icmp eq i64 %.sroa.2.0.copyload.i33.i.i.i.i, %.sroa.speculated4.i.i.i.i34.i.i.i.i
  br i1 %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.i.i.i.i": ; preds = %22
  %bcmp.i.i.i40.i.i.i.i = tail call i32 @bcmp(ptr readonly %20, ptr %0, i64 %1)
  %24 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit124.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.thread106.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.thread106.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread103.i.i.i.i"
  %.sroa.1.0..sroa_idx.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 56
  %.sroa.1.0.copyload.i43.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i42.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i44.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 64
  %.sroa.2.0.copyload.i45.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i44.i.i.i.i, align 8, !tbaa !12
  %25 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i45.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i46.i.i.i.i = select i1 %7, i64 0, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i43.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i46.i.i.i.i
  %27 = sub i64 %.sroa.2.0.copyload.i45.i.i.i.i, %.sroa.speculated4.i.i.i.i46.i.i.i.i
  %.not.i.i.i50.i.i.i.i = icmp eq i64 %27, %1
  br i1 %.not.i.i.i50.i.i.i.i, label %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.thread109.i.i.i.i"

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.thread106.i.i.i.i"
  %29 = icmp eq i64 %.sroa.2.0.copyload.i45.i.i.i.i, %.sroa.speculated4.i.i.i.i46.i.i.i.i
  br i1 %29, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.i.i.i.i": ; preds = %28
  %bcmp.i.i.i52.i.i.i.i = tail call i32 @bcmp(ptr readonly %26, ptr %0, i64 %1)
  %30 = icmp eq i32 %bcmp.i.i.i52.i.i.i.i, 0
  br i1 %30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit126.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.thread109.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.thread109.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.thread106.i.i.i.i"
  %.sroa.1.0..sroa_idx.i54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 80
  %.sroa.1.0.copyload.i55.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i54.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 88
  %.sroa.2.0.copyload.i57.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i56.i.i.i.i, align 8, !tbaa !12
  %31 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i57.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i58.i.i.i.i = select i1 %7, i64 0, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i55.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i58.i.i.i.i
  %33 = sub i64 %.sroa.2.0.copyload.i57.i.i.i.i, %.sroa.speculated4.i.i.i.i58.i.i.i.i
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %33, %1
  br i1 %.not.i.i.i62.i.i.i.i, label %34, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i"

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.thread109.i.i.i.i"
  %35 = icmp eq i64 %.sroa.2.0.copyload.i57.i.i.i.i, %.sroa.speculated4.i.i.i.i58.i.i.i.i
  br i1 %35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.i.i.i.i": ; preds = %34
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %32, ptr %0, i64 %1)
  %36 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.thread109.i.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 96
  %38 = add nsw i64 %.0145.i.i.i.i, -1
  %39 = icmp sgt i64 %.0145.i.i.i.i, 1
  br i1 %39, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.thread112.i.i.i.i"
  %gepdiff.i = sub nsw i64 %.idx1.i, %11
  %40 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.pre-phi162.i.i.i.i = phi i64 [ %40, %._crit_edge.loopexit.i.i.i.i ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  switch i64 %.pre-phi162.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.thread121.i.i.i.i" [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge155.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %.sroa.1.0..sroa_idx.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i67.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i66.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i69.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i68.i.i.i.i, align 8, !tbaa !12
  %42 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i69.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i70.i.i.i.i = select i1 %7, i64 0, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i67.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i70.i.i.i.i
  %44 = sub i64 %.sroa.2.0.copyload.i69.i.i.i.i, %.sroa.speculated4.i.i.i.i70.i.i.i.i
  %.not.i.i.i74.i.i.i.i = icmp eq i64 %44, %1
  br i1 %.not.i.i.i74.i.i.i.i, label %45, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.thread115.i.i.i.i"

45:                                               ; preds = %41
  %46 = icmp eq i64 %.sroa.2.0.copyload.i69.i.i.i.i, %.sroa.speculated4.i.i.i.i70.i.i.i.i
  br i1 %46, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.i.i.i.i": ; preds = %45
  %bcmp.i.i.i76.i.i.i.i = tail call i32 @bcmp(ptr readonly %43, ptr %0, i64 %1)
  %47 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i, 0
  br i1 %47, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.thread115.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.thread115.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.i.i.i.i", %41
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.thread115.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.thread115.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.1.0..sroa_idx.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i79.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i78.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i80.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i81.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i80.i.i.i.i, align 8, !tbaa !12
  %49 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i81.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i82.i.i.i.i = select i1 %7, i64 0, i64 %49
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i79.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i82.i.i.i.i
  %51 = sub i64 %.sroa.2.0.copyload.i81.i.i.i.i, %.sroa.speculated4.i.i.i.i82.i.i.i.i
  %.not.i.i.i86.i.i.i.i = icmp eq i64 %51, %1
  br i1 %.not.i.i.i86.i.i.i.i, label %52, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.thread118.i.i.i.i"

52:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %53 = icmp eq i64 %.sroa.2.0.copyload.i81.i.i.i.i, %.sroa.speculated4.i.i.i.i82.i.i.i.i
  br i1 %53, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.i.i.i.i": ; preds = %52
  %bcmp.i.i.i88.i.i.i.i = tail call i32 @bcmp(ptr readonly %50, ptr %0, i64 %1)
  %54 = icmp eq i32 %bcmp.i.i.i88.i.i.i.i, 0
  br i1 %54, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.thread118.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.thread118.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge155.i.i.i.i

._crit_edge._crit_edge155.i.i.i.i:                ; preds = %._crit_edge.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.thread118.i.i.i.i"
  %.2.i.i.i.i = phi ptr [ %55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.thread118.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.1.0..sroa_idx.i90.i.i.i.i = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i91.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i90.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i92.i.i.i.i = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i93.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i92.i.i.i.i, align 8, !tbaa !12
  %56 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i93.i.i.i.i, i64 4)
  %.sroa.speculated4.i.i.i.i94.i.i.i.i = select i1 %7, i64 0, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i91.i.i.i.i, i64 %.sroa.speculated4.i.i.i.i94.i.i.i.i
  %58 = sub i64 %.sroa.2.0.copyload.i93.i.i.i.i, %.sroa.speculated4.i.i.i.i94.i.i.i.i
  %.not.i.i.i98.i.i.i.i = icmp eq i64 %58, %1
  br i1 %.not.i.i.i98.i.i.i.i, label %59, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.thread121.i.i.i.i"

59:                                               ; preds = %._crit_edge._crit_edge155.i.i.i.i
  %60 = icmp eq i64 %.sroa.2.0.copyload.i93.i.i.i.i, %.sroa.speculated4.i.i.i.i94.i.i.i.i
  br i1 %60, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.i.i.i.i": ; preds = %59
  %bcmp.i.i.i100.i.i.i.i = tail call i32 @bcmp(ptr readonly %57, ptr %0, i64 %1)
  %61 = icmp eq i32 %bcmp.i.i.i100.i.i.i.i, 0
  br i1 %61, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.thread121.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.thread121.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.i.i.i.i", %._crit_edge._crit_edge155.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit124.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit41.i.i.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit126.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit53.i.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit65.i.i.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i": ; preds = %22
  %65 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i": ; preds = %28
  %66 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i": ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit": ; preds = %16, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i", %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.i.i.i.i", %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.i.i.i.i", %59, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.thread121.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit124.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit126.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit89.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.i.i.i.i" ], [ %.1.i.i.i.i, %52 ], [ %.029.lcssa.i.i.i.i, %45 ], [ %8, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit101.thread121.i.i.i.i" ], [ %.2.i.i.i.i, %59 ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit77.i.i.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i" ], [ %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i" ], [ %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i" ], [ %64, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i" ], [ %63, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit126.i.i.i.i" ], [ %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit124.i.i.i.i" ], [ %.029144.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i" ], [ %.029144.i.i.i.i, %16 ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %3
  %69 = icmp eq ptr %.028.i.i.i.i, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit"
  %71 = load i32, ptr %.028.i.i.i.i, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = or disjoint i64 %72, 4294967296
  br label %74

74:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit", %70
  %.sroa.212.0 = phi i64 [ %73, %70 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.exit" ]
  ret i64 %.sroa.212.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !8}
