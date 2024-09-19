; ModuleID = 'bench/llvm/original/ELFAttributes.cpp.ll'
source_filename = "bench/llvm/original/ELFAttributes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TagNameItem" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tag_\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %0, ptr readonly %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.idx1.i = mul nsw i64 %2, 24
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx1.i
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
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.02958.i.i.i.i, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, %0
  br i1 %9, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i36.i.i.i.i = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.sroa.0.0.copyload.i36.i.i.i.i, %0
  br i1 %12, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i37.i.i.i.i = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.sroa.0.0.copyload.i37.i.i.i.i, %0
  br i1 %15, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit23", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i38.i.i.i.i = load i32, ptr %17, align 8
  %18 = icmp eq i32 %.sroa.0.0.copyload.i38.i.i.i.i, %0
  br i1 %18, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit25", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 96
  %21 = add nsw i64 %.059.i.i.i.i, -1
  %22 = icmp sgt i64 %.059.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %19
  %gepdiff.i = sub i64 %.idx1.i, %8
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
  %.sroa.0.0.copyload.i39.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8
  %25 = icmp eq i32 %.sroa.0.0.copyload.i39.i.i.i.i, %0
  br i1 %25, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %27, %26 ]
  %.sroa.0.0.copyload.i40.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8
  %29 = icmp eq i32 %.sroa.0.0.copyload.i40.i.i.i.i, %0
  br i1 %29, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %31, %30 ]
  %.sroa.0.0.copyload.i41.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8
  %33 = icmp eq i32 %.sroa.0.0.copyload.i41.i.i.i.i, %0
  br i1 %33, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit", label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit": ; preds = %10
  %35 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit23": ; preds = %13
  %36 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit25": ; preds = %16
  %37 = getelementptr inbounds i8, ptr %.02958.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit23", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit25", %24, %28, %32, %34
  %.028.i.i.i.i = phi ptr [ %5, %34 ], [ %.029.lcssa.i.i.i.i, %24 ], [ %.1.i.i.i.i, %28 ], [ %.2.i.i.i.i, %32 ], [ %35, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit" ], [ %36, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit23" ], [ %37, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit.loopexit.split.loop.exit25" ], [ %.02958.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds %"struct.llvm::TagNameItem", ptr %1, i64 %2
  %39 = icmp eq ptr %.028.i.i.i.i, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit"
  %41 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %3, label %45, label %42

42:                                               ; preds = %40
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.copyload, i64 4)
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.speculated5.i.i
  %44 = sub i64 %.sroa.3.0.copyload, %.sroa.speculated5.i.i
  br label %45

45:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit", %40, %42
  %.sroa.010.0 = phi ptr [ %43, %42 ], [ %.sroa.0.0.copyload, %40 ], [ @.str, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit" ]
  %.sroa.4.0 = phi i64 [ %44, %42 ], [ %.sroa.3.0.copyload, %40 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs16attrTypeAsStringEjS3_bE3$_0EEDaOT_T0_.argprom.exit" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN4llvm8ELFAttrs18attrTypeFromStringENS_9StringRefENS_8ArrayRefINS_11TagNameItemEEE(ptr nocapture readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #1 {
  %.not.i = icmp ult i64 %1, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %5

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %6 = icmp eq i32 %bcmp.i, 0
  %7 = select i1 %6, i64 0, i64 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4, %5
  %.pre175.i.i.i.i = phi i64 [ 4, %4 ], [ %7, %5 ]
  %.idx1.i = mul nsw i64 %3, 24
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx1.i
  %9 = ashr i64 %3, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %11 = mul nuw nsw i64 %9, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %11
  br label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i", %.lr.ph.i.i.i.i
  %.0151.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %30, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i" ]
  %.029150.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i" ]
  %.sroa.1.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.pre175.i.i.i.i)
  %13 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i.i.i.i.i
  %14 = sub i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.speculated5.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, %1
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread109.i.i.i.i"

15:                                               ; preds = %12
  %.not.i.i.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i", label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i": ; preds = %15
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %13, ptr %0, i64 %1)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread109.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread109.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i", %12
  %.sroa.1.0..sroa_idx.i30.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 32
  %.sroa.1.0.copyload.i31.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i30.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i32.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i33.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i32.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i34.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i33.i.i.i.i, i64 %.pre175.i.i.i.i)
  %17 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i31.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i34.i.i.i.i
  %18 = sub i64 %.sroa.2.0.copyload.i33.i.i.i.i, %.sroa.speculated5.i.i.i.i34.i.i.i.i
  %.not.i.i.i38.i.i.i.i = icmp eq i64 %18, %1
  br i1 %.not.i.i.i38.i.i.i.i, label %19, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.thread112.i.i.i.i"

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread109.i.i.i.i"
  %.not.i.i40.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i33.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i40.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.i.i.i.i": ; preds = %19
  %bcmp.i.i.i41.i.i.i.i = tail call i32 @bcmp(ptr readonly %17, ptr %0, i64 %1)
  %20 = icmp eq i32 %bcmp.i.i.i41.i.i.i.i, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.thread112.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.thread112.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread109.i.i.i.i"
  %.sroa.1.0..sroa_idx.i43.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 56
  %.sroa.1.0.copyload.i44.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i43.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i45.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 64
  %.sroa.2.0.copyload.i46.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i45.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i47.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i46.i.i.i.i, i64 %.pre175.i.i.i.i)
  %21 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i44.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i47.i.i.i.i
  %22 = sub i64 %.sroa.2.0.copyload.i46.i.i.i.i, %.sroa.speculated5.i.i.i.i47.i.i.i.i
  %.not.i.i.i51.i.i.i.i = icmp eq i64 %22, %1
  br i1 %.not.i.i.i51.i.i.i.i, label %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.thread115.i.i.i.i"

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.thread112.i.i.i.i"
  %.not.i.i53.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i46.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.i.i.i.i": ; preds = %23
  %bcmp.i.i.i54.i.i.i.i = tail call i32 @bcmp(ptr readonly %21, ptr %0, i64 %1)
  %24 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.thread115.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.thread115.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.thread112.i.i.i.i"
  %.sroa.1.0..sroa_idx.i56.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 80
  %.sroa.1.0.copyload.i57.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i56.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i58.i.i.i.i = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 88
  %.sroa.2.0.copyload.i59.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i58.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i60.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59.i.i.i.i, i64 %.pre175.i.i.i.i)
  %25 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i57.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i60.i.i.i.i
  %26 = sub i64 %.sroa.2.0.copyload.i59.i.i.i.i, %.sroa.speculated5.i.i.i.i60.i.i.i.i
  %.not.i.i.i64.i.i.i.i = icmp eq i64 %26, %1
  br i1 %.not.i.i.i64.i.i.i.i, label %27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i"

27:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.thread115.i.i.i.i"
  %.not.i.i66.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i59.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i66.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit142.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.i.i.i.i": ; preds = %27
  %bcmp.i.i.i67.i.i.i.i = tail call i32 @bcmp(ptr readonly %25, ptr %0, i64 %1)
  %28 = icmp eq i32 %bcmp.i.i.i67.i.i.i.i, 0
  br i1 %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.thread115.i.i.i.i"
  %29 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 96
  %30 = add nsw i64 %.0151.i.i.i.i, -1
  %31 = icmp sgt i64 %.0151.i.i.i.i, 1
  br i1 %31, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.thread118.i.i.i.i"
  %gepdiff.i = sub i64 %.idx1.i, %11
  %32 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.pre-phi168.i.i.i.i = phi i64 [ %32, %._crit_edge.loopexit.i.i.i.i ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  switch i64 %.pre-phi168.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.thread127.i.i.i.i" [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge161.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %.sroa.1.0..sroa_idx.i69.i.i.i.i = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i70.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i69.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i71.i.i.i.i = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i72.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i71.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i73.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i72.i.i.i.i, i64 %.pre175.i.i.i.i)
  %34 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i70.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i73.i.i.i.i
  %35 = sub i64 %.sroa.2.0.copyload.i72.i.i.i.i, %.sroa.speculated5.i.i.i.i73.i.i.i.i
  %.not.i.i.i77.i.i.i.i = icmp eq i64 %35, %1
  br i1 %.not.i.i.i77.i.i.i.i, label %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.thread121.i.i.i.i"

36:                                               ; preds = %33
  %.not.i.i79.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i72.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i79.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.i.i.i.i", label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.i.i.i.i": ; preds = %36
  %bcmp.i.i.i80.i.i.i.i = tail call i32 @bcmp(ptr readonly %34, ptr %0, i64 %1)
  %37 = icmp eq i32 %bcmp.i.i.i80.i.i.i.i, 0
  br i1 %37, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.thread121.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.thread121.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.i.i.i.i", %33
  %38 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.thread121.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.thread121.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.1.0..sroa_idx.i82.i.i.i.i = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i83.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i82.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i84.i.i.i.i = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i85.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i84.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i86.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i85.i.i.i.i, i64 %.pre175.i.i.i.i)
  %39 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i83.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i86.i.i.i.i
  %40 = sub i64 %.sroa.2.0.copyload.i85.i.i.i.i, %.sroa.speculated5.i.i.i.i86.i.i.i.i
  %.not.i.i.i90.i.i.i.i = icmp eq i64 %40, %1
  br i1 %.not.i.i.i90.i.i.i.i, label %41, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.thread124.i.i.i.i"

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %.not.i.i92.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i85.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i92.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.i.i.i.i", label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.i.i.i.i": ; preds = %41
  %bcmp.i.i.i93.i.i.i.i = tail call i32 @bcmp(ptr readonly %39, ptr %0, i64 %1)
  %42 = icmp eq i32 %bcmp.i.i.i93.i.i.i.i, 0
  br i1 %42, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.thread124.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.thread124.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge161.i.i.i.i

._crit_edge._crit_edge161.i.i.i.i:                ; preds = %._crit_edge.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.thread124.i.i.i.i"
  %.2.i.i.i.i = phi ptr [ %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.thread124.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.1.0..sroa_idx.i95.i.i.i.i = getelementptr inbounds i8, ptr %.2.i.i.i.i, i64 8
  %.sroa.1.0.copyload.i96.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i95.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i97.i.i.i.i = getelementptr inbounds i8, ptr %.2.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i98.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i97.i.i.i.i, align 8
  %.sroa.speculated5.i.i.i.i99.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i98.i.i.i.i, i64 %.pre175.i.i.i.i)
  %44 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i96.i.i.i.i, i64 %.sroa.speculated5.i.i.i.i99.i.i.i.i
  %45 = sub i64 %.sroa.2.0.copyload.i98.i.i.i.i, %.sroa.speculated5.i.i.i.i99.i.i.i.i
  %.not.i.i.i103.i.i.i.i = icmp eq i64 %45, %1
  br i1 %.not.i.i.i103.i.i.i.i, label %46, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.thread127.i.i.i.i"

46:                                               ; preds = %._crit_edge._crit_edge161.i.i.i.i
  %.not.i.i105.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i98.i.i.i.i, %.pre175.i.i.i.i
  br i1 %.not.i.i105.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.i.i.i.i", label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.i.i.i.i": ; preds = %46
  %bcmp.i.i.i106.i.i.i.i = tail call i32 @bcmp(ptr readonly %44, ptr %0, i64 %1)
  %47 = icmp eq i32 %bcmp.i.i.i106.i.i.i.i, 0
  br i1 %47, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.thread127.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.thread127.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.i.i.i.i", %._crit_edge._crit_edge161.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit42.i.i.i.i"
  %48 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit55.i.i.i.i"
  %49 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit68.i.i.i.i"
  %50 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i": ; preds = %19
  %51 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i": ; preds = %23
  %52 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit142.i.i.i.i": ; preds = %27
  %53 = getelementptr inbounds i8, ptr %.029150.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit": ; preds = %15, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i", %36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.i.i.i.i", %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.i.i.i.i", %46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.thread127.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit142.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %8, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.thread127.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit81.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit94.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit107.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %46 ], [ %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i" ], [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i" ], [ %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit134.i.i.i.i" ], [ %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i" ], [ %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i" ], [ %53, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.thread.loopexit.split.loop.exit142.i.i.i.i" ], [ %.029150.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8ELFAttrs18attrTypeFromStringENS2_9StringRefENS2_8ArrayRefINS2_11TagNameItemEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i" ], [ %.029150.i.i.i.i, %15 ]
  %54 = getelementptr inbounds %"struct.llvm::TagNameItem", ptr %2, i64 %3
  %55 = icmp eq ptr %.028.i.i.i.i, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit"
  %57 = load i32, ptr %.028.i.i.i.i, align 4
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit", %56
  %.sroa.011.0 = phi i64 [ %58, %56 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit" ]
  %.sroa.212.0 = phi i64 [ 4294967296, %56 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_11TagNameItemEEEZNS_8ELFAttrs18attrTypeFromStringENS_9StringRefES3_E3$_0EEDaOT_T0_.argprom.exit" ]
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0, %.sroa.011.0
  ret i64 %.sroa.011.0.insert.insert
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
