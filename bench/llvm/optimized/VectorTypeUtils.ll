; ModuleID = 'bench/llvm/original/VectorTypeUtils.ll'
source_filename = "bench/llvm/original/VectorTypeUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountE(ptr noundef readonly captures(ret: address, provenance) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = and i64 %1, 8589934591
  %.not10.not = icmp eq i64 %4, 1
  br i1 %.not10.not, label %31, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !17, !alias.scope !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !22, !alias.scope !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %14, align 4, !tbaa !23, !alias.scope !19
  %15 = icmp ugt i32 %10, 6
  br i1 %15, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #6
  %.pre.i.i.i.i = load i32, ptr %13, align 8, !tbaa !22, !alias.scope !19
  %.pre12.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !17, !alias.scope !19
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i: ; preds = %5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i
  %16 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread ], [ %12, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i.i.i.i9 = phi i64 [ %.pre12.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi.i.i.i.i9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.044.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.0.allc.03.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.val6.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.allc.03.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !14
  %18 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %.val6.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 %1) #6
  store ptr %18, ptr %.044.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.0.allc.03.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_.exit.loopexit.i.i.i.i", !llvm.loop !26

"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_.exit.loopexit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre11.i.i.i.i = load i32, ptr %13, align 8, !tbaa !22, !alias.scope !19
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !17
  br label %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_.exit"

"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_.exit": ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i, %"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_.exit.loopexit.i.i.i.i"
  %23 = phi ptr [ %.pre11, %"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_.exit.loopexit.i.i.i.i" ], [ %12, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %24 = phi i32 [ %.pre11.i.i.i.i, %"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_.exit.loopexit.i.i.i.i" ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %25 = add i32 %24, %10
  store i32 %25, ptr %13, align 8, !tbaa !22, !alias.scope !19
  %26 = zext i32 %25 to i64
  %27 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 1 %6, ptr %23, i64 %26, i1 noundef zeroext false) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %30

30:                                               ; preds = %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_.exit"
  call void @free(ptr noundef %28) #6
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_.exit", %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  %.0 = phi ptr [ %27, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit ], [ %0, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 1, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20toScalarizedStructTyEPNS_10StructTypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !17, !alias.scope !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22, !alias.scope !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %11, align 4, !tbaa !23, !alias.scope !31
  %12 = icmp ugt i32 %7, 6
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread: ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #6
  %.pre.i.i.i.i = load i32, ptr %10, align 8, !tbaa !22, !alias.scope !31
  %.pre19.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !17, !alias.scope !31
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i: ; preds = %1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i
  %13 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread ], [ %9, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %14 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i.i.i.i6 = phi i64 [ %.pre19.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.pre-phi.i.i.i.i6
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.07.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.val6.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.07.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %.val6.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i"

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val6.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  br label %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %20 ], [ %.val6.val.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_.exit", !llvm.loop !34

"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_.exit": ; preds = %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i", %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i
  %28 = phi ptr [ %9, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ], [ %13, %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %29 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ], [ %14, %"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %30 = add i32 %29, %7
  store i32 %30, ptr %10, align 8, !tbaa !22, !alias.scope !31
  %31 = zext i32 %30 to i64
  %32 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 1 %3, ptr %28, i64 %31, i1 noundef zeroext false) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %35

35:                                               ; preds = %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_.exit"
  call void @free(ptr noundef %33) #6
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_.exit", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20isVectorizedStructTyEPNS_10StructTypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1536
  %5 = icmp eq i32 %4, 1024
  br i1 %5, label %6, label %116

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %116, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i = icmp ult i32 %18, 2
  br i1 %spec.select.i, label %19, label %116

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp eq i32 %17, 18
  %.idx3.i = shl nuw nsw i64 %11, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %24 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19
  %25 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %25
  br label %26

26:                                               ; preds = %69, %.lr.ph.i.i.i.i.i
  %.086.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %71, %69 ]
  %.02985.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %70, %69 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02985.i.i.i.i.i, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit.i.i.i.i.i": ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i32 %29, 18
  %34 = icmp ne i32 %32, %21
  %35 = xor i1 %22, %33
  %.not4.i.i.i.i.i.i = or i1 %35, %34
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit.i.i.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -17
  %spec.select.i.i.i40.i.i.i.i.i = icmp ult i32 %41, 2
  br i1 %spec.select.i.i.i40.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit43.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit43.i.i.i.i.i": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %40, 18
  %45 = icmp ne i32 %43, %21
  %46 = xor i1 %33, %44
  %.not4.i42.i.i.i.i.i = or i1 %46, %45
  br i1 %.not4.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit43.i.i.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -17
  %spec.select.i.i.i44.i.i.i.i.i = icmp ult i32 %52, 2
  br i1 %spec.select.i.i.i44.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit47.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit47.i.i.i.i.i": ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp eq i32 %51, 18
  %56 = icmp ne i32 %54, %21
  %57 = xor i1 %33, %55
  %.not4.i46.i.i.i.i.i = or i1 %57, %56
  br i1 %.not4.i46.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", label %58

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit47.i.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -17
  %spec.select.i.i.i48.i.i.i.i.i = icmp ult i32 %63, 2
  br i1 %spec.select.i.i.i48.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit51.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit51.i.i.i.i.i": ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp eq i32 %62, 18
  %67 = icmp ne i32 %65, %21
  %68 = xor i1 %33, %66
  %.not4.i50.i.i.i.i.i = or i1 %68, %67
  br i1 %.not4.i50.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit51.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 32
  %71 = add nsw i64 %.086.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.086.i.i.i.i.i, 1
  br i1 %72, label %26, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !37

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %69
  %73 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %19
  %.pre-phi95.i.i.i.i.i = phi i32 [ %73, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %19 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %19 ]
  switch i32 %.pre-phi95.i.i.i.i.i, label %108 [
    i32 3, label %74
    i32 2, label %86
    i32 1, label %98
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -17
  %spec.select.i.i.i52.i.i.i.i.i = icmp ult i32 %78, 2
  br i1 %spec.select.i.i.i52.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit55.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit55.i.i.i.i.i": ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp eq i32 %77, 18
  %82 = icmp ne i32 %80, %21
  %83 = xor i1 %22, %81
  %.not4.i54.i.i.i.i.i = or i1 %83, %82
  br i1 %.not4.i54.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit", label %84

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit55.i.i.i.i.i"
  %85 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %85, %84 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -17
  %spec.select.i.i.i56.i.i.i.i.i = icmp ult i32 %90, 2
  br i1 %spec.select.i.i.i56.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit59.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit59.i.i.i.i.i": ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp eq i32 %89, 18
  %94 = icmp ne i32 %92, %21
  %95 = xor i1 %22, %93
  %.not4.i58.i.i.i.i.i = or i1 %95, %94
  br i1 %.not4.i58.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit", label %96

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit59.i.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = add nsw i32 %101, -17
  %spec.select.i.i.i60.i.i.i.i.i = icmp ult i32 %102, 2
  br i1 %spec.select.i.i.i60.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit63.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit63.i.i.i.i.i": ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = icmp eq i32 %101, 18
  %106 = icmp ne i32 %104, %21
  %107 = xor i1 %22, %105
  %.not4.i62.i.i.i.i.i = or i1 %107, %106
  br i1 %.not4.i62.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit", label %108

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit63.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit43.i.i.i.i.i"
  %109 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit47.i.i.i.i.i"
  %110 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit51.i.i.i.i.i"
  %111 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42": ; preds = %36
  %112 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44": ; preds = %47
  %113 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46": ; preds = %58
  %114 = getelementptr inbounds nuw i8, ptr %.02985.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit": ; preds = %26, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46", %74, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit55.i.i.i.i.i", %86, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit59.i.i.i.i.i", %98, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit63.i.i.i.i.i", %108
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit59.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit63.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %86 ], [ %.029.lcssa.i.i.i.i.i, %74 ], [ %23, %108 ], [ %.2.i.i.i.i.i, %98 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit55.i.i.i.i.i" ], [ %110, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38" ], [ %114, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46" ], [ %109, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %113, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44" ], [ %112, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42" ], [ %111, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40" ], [ %.02985.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_.exit.i.i.i.i.i" ], [ %.02985.i.i.i.i.i, %26 ]
  %115 = icmp eq ptr %23, %.028.i.i.i.i.i
  br label %116

116:                                              ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit", %13, %6, %1
  %.0 = phi i1 [ false, %1 ], [ %115, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_.exit" ], [ false, %13 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20canVectorizeStructTyEPNS_10StructTypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1536
  %12 = icmp eq i32 %11, 1024
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %31
  %.047.i.i.i.i.i = phi i64 [ %33, %31 ], [ %16, %13 ]
  %.02946.i.i.i.i.i = phi ptr [ %32, %31 ], [ %3, %13 ]
  %17 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !24
  %18 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %17) #6
  br i1 %18, label %19, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %21) #6
  br i1 %22, label %23, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %25) #6
  br i1 %26, label %27, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit15

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %29) #6
  br i1 %30, label %31, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit17

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %31
  %.pre.i.i.i.i.i = ptrtoint ptr %32 to i64
  %.pre52.i.i.i.i.i = sub i64 %15, %.pre.i.i.i.i.i
  %35 = ashr exact i64 %.pre52.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %13
  %.pre-phi53.i.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %13 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %32, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %13 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %49 [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %46
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !24
  %38 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %37) #6
  br i1 %38, label %39, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !24
  %43 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %42) #6
  br i1 %43, label %44, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !24
  %48 = tail call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %47) #6
  br i1 %48, label %49, label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

49:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit15: ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit17: ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit15, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit17, %36, %41, %46, %49
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %41 ], [ %14, %49 ], [ %.2.i.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i.i, %36 ], [ %52, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit17 ], [ %51, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit15 ], [ %50, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %14, %.028.i.i.i.i.i
  br label %54

54:                                               ; preds = %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, %8, %1
  %55 = phi i1 [ false, %8 ], [ false, %1 ], [ %53, %_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit ]
  ret i1 %55
}

declare noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !9, i64 8, !10, i64 9, !10, i64 12, !11, i64 16}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!12 = !{!4, !11, i64 16}
!13 = !{!4, !10, i64 12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_"}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!19 = !{!20, !15}
!20 = distinct !{!20, !21, !"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISM_EE5valueEEEOSG_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISM_EE5valueEEEOSG_"}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISL_EE5valueEEEOSF_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISL_EE5valueEEEOSF_"}
!34 = distinct !{!34, !27}
!35 = !{!36, !10, i64 32}
!36 = !{!"_ZTSN4llvm10VectorTypeE", !4, i64 0, !25, i64 24, !10, i64 32}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
