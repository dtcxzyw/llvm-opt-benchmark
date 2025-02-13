; ModuleID = 'bench/llvm/original/Region.ll'
source_filename = "bench/llvm/original/Region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.95" = type <{ %"class.llvm::DenseMapIterator.93", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.93" = type { ptr, ptr }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [48 x i8] }
%"class.llvm::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.63" }
%"struct.std::pair.63" = type { ptr, ptr }

$_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6removeERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"sandboxregion\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sandboxvec\00", align 1

@_ZN4llvm9sandboxir6RegionC1ERNS0_7ContextERNS_19TargetTransformInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm9sandboxir6RegionC2ERNS0_7ContextERNS_19TargetTransformInfoE
@_ZN4llvm9sandboxir6RegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir6RegionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.pre.i.i = and i32 %7, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

12:                                               ; preds = %2
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %15
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %9 ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %.pre-phi2.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %21, align 4, !tbaa !17
  %22 = icmp samesign ugt i64 %.pre-phi2.i.i, 6
  br i1 %22, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm4User8operandsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %19, i64 noundef %.pre-phi2.i.i, i64 noundef 8) #12
  %.pre.i.i6 = load i32, ptr %20, align 8, !tbaa !16
  %.pre8.i.i = zext i32 %.pre.i.i6 to i64
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm4User8operandsEv.exit
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i
  %23 = phi i32 [ %.pre.i.i6, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i14 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre12 = phi ptr [ %.pre.pre, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread ], [ %19, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i ]
  %24 = getelementptr inbounds nuw ptr, ptr %.pre12, i64 %.pre-phi.i.i14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader.i.i ]
  %25 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %25, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i
  %28 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i ]
  %.pre13 = phi ptr [ %19, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i ], [ %.pre12, %.lr.ph.i.i.i.i.i.i ]
  %29 = trunc nuw nsw i64 %.pre-phi2.i.i to i32
  %30 = add i32 %28, %29
  store i32 %30, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = zext i32 %30 to i64
  %34 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, ptr %.pre13, i64 %33, i32 noundef 0) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  ret { i64, i32 } %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir10ScoreBoard6removeEPNS0_11InstructionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { i64, i32 } @_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %.fca.0.extract = extractvalue { i64, i32 } %3, 0
  %.fca.1.extract = extractvalue { i64, i32 } %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01828.i.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !39

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %22 ], [ %.01828.i.i.i.i.i.i, %9 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread, label %22, !prof !40

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add i32 %.01629.i.i.i.i.i.i, 1
  %24 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !41, !llvm.loop !42

_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit: ; preds = %22, %9
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %16, %9 ], [ %25, %22 ]
  %29 = zext i32 %7 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %29
  br i1 %.not, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq i32 %.fca.1.extract, 1
  br i1 %32, label %33, label %_ZN4llvm15InstructionCostmIERKS0_.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %34, align 8, !tbaa !43
  br label %_ZN4llvm15InstructionCostmIERKS0_.exit

_ZN4llvm15InstructionCostmIERKS0_.exit:           ; preds = %30, %33
  %35 = load i64, ptr %31, align 8, !tbaa !44
  %.0.i = tail call i64 @llvm.ssub.sat.i64(i64 %35, i64 %.fca.0.extract)
  store i64 %.0.i, ptr %31, align 8, !tbaa !44
  br label %41

_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %2, %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = icmp eq i32 %.fca.1.extract, 1
  br i1 %37, label %38, label %_ZN4llvm15InstructionCostpLERKS0_.exit

38:                                               ; preds = %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %39, align 8, !tbaa !43
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit

_ZN4llvm15InstructionCostpLERKS0_.exit:           ; preds = %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread, %38
  %40 = load i64, ptr %36, align 8, !tbaa !44
  %.0.i3 = tail call i64 @llvm.sadd.sat.i64(i64 %40, i64 %.fca.0.extract)
  store i64 %.0.i3, ptr %36, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit, %_ZN4llvm15InstructionCostmIERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir6RegionC2ERNS0_7ContextERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !48
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str, i64 13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr %21, ptr %4, align 8, !tbaa !98
  %22 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %4, i64 1, i32 noundef 1, i1 noundef zeroext true) #12
  store ptr %22, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %23 = ptrtoint ptr %0 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8
  store i64 %23, ptr %5, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %25, align 8, !tbaa !110
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %24, align 8, !tbaa !113
  %27 = call i64 @_ZN4llvm9sandboxir7Context27registerCreateInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull %5) #12
  store i64 %27, ptr %18, align 8, !tbaa !114
  %28 = load ptr, ptr %24, align 8, !tbaa !113
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %3
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %3, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8
  store i64 %23, ptr %6, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_1E9_M_invokeERKSt9_Any_dataOS3_", ptr %32, align 8, !tbaa !110
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %31, align 8, !tbaa !113
  %34 = call i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull %6) #12
  store i64 %34, ptr %19, align 8, !tbaa !114
  %35 = load ptr, ptr %31, align 8, !tbaa !113
  %.not.i12 = icmp eq ptr %35, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #12
  br label %_ZNSt14_Function_baseD2Ev.exit13

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %36
  ret void
}

declare i64 @_ZN4llvm9sandboxir7Context27registerCreateInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir6RegionD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload = load i64, ptr %4, align 8, !tbaa !114
  tail call void @_ZN4llvm9sandboxir7Context29unregisterCreateInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %3, i64 %.sroa.01.0.copyload) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !114
  tail call void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %5, i64 %.sroa.0.0.copyload) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %1, %11
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #12
  ret void
}

declare void @_ZN4llvm9sandboxir7Context29unregisterCreateInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432), i64) local_unnamed_addr #2

declare void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir6Region3addEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.95", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !116
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !116
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !120, !noalias !116, !noundef !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12, !noalias !116
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %.not.i.i.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i, label %16, !prof !40

16:                                               ; preds = %9
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i: ; preds = %16, %9
  %20 = phi i32 [ %13, %9 ], [ %.pre.i.i, %16 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %11 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %12, align 8, !tbaa !16
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr nonnull @.str.1, i64 10, ptr noundef %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = call { i64, i32 } @_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %33)
  %.fca.1.extract.i = extractvalue { i64, i32 } %34, 1
  %35 = icmp eq i32 %.fca.1.extract.i, 1
  br i1 %35, label %36, label %_ZN4llvm9sandboxir10ScoreBoard3addEPNS0_11InstructionE.exit

36:                                               ; preds = %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %37, align 8, !tbaa !43
  br label %_ZN4llvm9sandboxir10ScoreBoard3addEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir10ScoreBoard3addEPNS0_11InstructionE.exit: ; preds = %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.fca.0.extract.i = extractvalue { i64, i32 } %34, 0
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %39, i64 %.fca.0.extract.i)
  store i64 %.0.i.i, ptr %38, align 8, !tbaa !44
  ret void
}

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir6Region6removeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call { i64, i32 } @_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1)
  %.fca.0.extract.i = extractvalue { i64, i32 } %5, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %5, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01828.i.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !39

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %24 ], [ %.01828.i.i.i.i.i.i.i, %11 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread.i, label %24, !prof !40

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %26 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !41, !llvm.loop !42

_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.i: ; preds = %24, %11
  %.lcssa.i.i.i.i.pn.i.i.i = phi i64 [ %18, %11 ], [ %27, %24 ]
  %31 = zext i32 %9 to i64
  %.not.i = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i.i, %31
  br i1 %.not.i, label %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread.i, label %32

32:                                               ; preds = %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq i32 %.fca.1.extract.i, 1
  br i1 %34, label %35, label %_ZN4llvm15InstructionCostmIERKS0_.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %36, align 8, !tbaa !43
  br label %_ZN4llvm15InstructionCostmIERKS0_.exit.i

_ZN4llvm15InstructionCostmIERKS0_.exit.i:         ; preds = %35, %32
  %37 = load i64, ptr %33, align 8, !tbaa !44
  %.0.i.i = tail call i64 @llvm.ssub.sat.i64(i64 %37, i64 %.fca.0.extract.i)
  store i64 %.0.i.i, ptr %33, align 8, !tbaa !44
  br label %_ZN4llvm9sandboxir10ScoreBoard6removeEPNS0_11InstructionE.exit

_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = icmp eq i32 %.fca.1.extract.i, 1
  br i1 %39, label %40, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i

40:                                               ; preds = %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %41, align 8, !tbaa !43
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i:         ; preds = %40, %_ZNK4llvm9sandboxir6Region8containsEPNS0_11InstructionE.exit.thread.i
  %42 = load i64, ptr %38, align 8, !tbaa !44
  %.0.i3.i = tail call i64 @llvm.sadd.sat.i64(i64 %42, i64 %.fca.0.extract.i)
  store i64 %.0.i3.i, ptr %38, align 8, !tbaa !44
  br label %_ZN4llvm9sandboxir10ScoreBoard6removeEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir10ScoreBoard6removeEPNS0_11InstructionE.exit: ; preds = %_ZN4llvm15InstructionCostmIERKS0_.exit.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i
  %43 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr nonnull @.str.1, i64 10, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01828.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01828.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i, !prof !39

.lr.ph.i.i.i:                                     ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01828.i.i.i, %7 ]
  %.01629.i.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread, label %21, !prof !40

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01629.i.i.i, 1
  %23 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i, !prof !41, !llvm.loop !122

.loopexit:                                        ; preds = %21, %7
  %.lcssa.i.i.i = phi i64 [ %15, %7 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !123
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %.idx3.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx3.i
  %.not.i = icmp ult i32 %38, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %41 = lshr i64 %39, 2
  %42 = load ptr, ptr %1, align 8, !tbaa !37
  %43 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %61, %59 ]
  %.02946.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  %45 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !125

._crit_edge.loopexit.i.i.i.i:                     ; preds = %59
  %63 = and i32 %38, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit
  %.pre-phi56.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i ], [ %38, %.loopexit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %64
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %80
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %76

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %70

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !37
  %66 = load ptr, ptr %1, align 8, !tbaa !37
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge._crit_edge.i.i.i.i
  %71 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %66, %68 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %69, %68 ]
  %72 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !37
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge._crit_edge52.i.i.i.i
  %77 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %71, %74 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %75, %74 ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !37
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit, label %80

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

80:                                               ; preds = %76, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %47
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %55
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit: ; preds = %44, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, %64, %70, %76, %80
  %.028.i.i.i.i = phi ptr [ %40, %80 ], [ %.029.lcssa.i.i.i.i, %64 ], [ %.1.i.i.i.i, %70 ], [ %.2.i.i.i.i, %76 ], [ %81, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %83, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %44 ]
  %84 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE5eraseEPKS3_.exit, label %86

86:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %84, i64 %89, i1 false)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE5eraseEPKS3_.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE5eraseEPKS3_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit, %86
  %90 = phi i32 [ %38, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj0EEES4_EEDaOT_RKT0_.exit ], [ %.pre.i, %86 ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %37, align 8, !tbaa !16
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE5eraseEPKS3_.exit
  %.not9.i.i6 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE5eraseEPKS3_.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.not9.i.i6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir6Region19createRegionsFromMDERNS0_8FunctionERNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.45") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DenseMap.50", align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %8 = alloca %"class.std::unique_ptr.55", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !127
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.065.0108 = load ptr, ptr %16, align 8, !tbaa !130
  %.not90109 = icmp eq ptr %.sroa.065.0108, %17
  br i1 %.not90109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = ptrtoint ptr %8 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %30

._crit_edge113.loopexit:                          ; preds = %._crit_edge
  %.pre129 = load ptr, ptr %6, align 8, !tbaa !133
  %.pre130 = load i32, ptr %19, align 8, !tbaa !136
  %26 = zext i32 %.pre130 to i64
  %27 = shl nuw nsw i64 %26, 4
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge113.loopexit, %3
  %28 = phi i64 [ %27, %._crit_edge113.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre129, %._crit_edge113.loopexit ], [ null, %3 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %28, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret void

30:                                               ; preds = %.lr.ph112, %._crit_edge
  %.sroa.065.0110 = phi ptr [ %.sroa.065.0108, %.lr.ph112 ], [ %.sroa.065.0, %._crit_edge ]
  %31 = icmp eq ptr %.sroa.065.0110, null
  %32 = getelementptr inbounds i8, ptr %.sroa.065.0110, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull align 8 dereferenceable(80) %33) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %18, align 8, !tbaa !140
  %.not91107 = icmp eq ptr %38, %37
  br i1 %.not91107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.065.0110, i64 8
  %.sroa.065.0 = load ptr, ptr %39, align 8, !tbaa !130
  %.not90 = icmp eq ptr %.sroa.065.0, %17
  br i1 %.not90, label %._crit_edge113.loopexit, label %30

.lr.ph:                                           ; preds = %30, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  %40 = phi ptr [ %311, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread ], [ %38, %30 ]
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %40, i64 %.sroa.2.0.copyload.i) #12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = icmp ne ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 536870912
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %46, i1 true, i1 %50
  br i1 %51, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %.lr.ph
  %52 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr nonnull @.str.1, i64 10) #12
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !133, !noalias !143
  %55 = load i32, ptr %19, align 8, !tbaa !136, !noalias !143
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %52 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.02944.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.02944.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !146, !noalias !143
  %67 = icmp eq ptr %52, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i, !prof !39

.lr.ph.i.i:                                       ; preds = %57, %73
  %68 = phi ptr [ %80, %73 ], [ %66, %57 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %57 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %73 ], [ %.02944.i.i, %57 ]
  %.02746.i.i = phi i32 [ %76, %73 ], [ 1, %57 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %57 ]
  %70 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %73, !prof !40

71:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %72 = select i1 %.not.i.i, ptr %69, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

73:                                               ; preds = %.lr.ph.i.i
  %74 = icmp eq ptr %68, inttoptr (i64 -8192 to ptr)
  %75 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.03245.i.i
  %76 = add i32 %.02746.i.i, 1
  %77 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %77, %63
  %78 = zext i32 %.029.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !146, !noalias !143
  %81 = icmp eq ptr %52, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i, !prof !41, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %71, %53
  %.sink.i.i = phi ptr [ %72, %71 ], [ null, %53 ]
  %82 = load i32, ptr %20, align 8, !tbaa !148, !noalias !143
  %83 = shl i32 %82, 2
  %84 = add i32 %83, 4
  %85 = mul i32 %55, 3
  %.not.i.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i.i, label %88, label %86, !prof !40

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %87 = shl i32 %55, 1
  br label %.sink.split.i.i.i

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %89 = load i32, ptr %21, align 4, !tbaa !149, !noalias !143
  %.neg.i.i.i = xor i32 %82, -1
  %.neg12.i.i.i = add i32 %55, %.neg.i.i.i
  %90 = sub i32 %.neg12.i.i.i, %89
  %91 = lshr i32 %55, 3
  %.not10.i.i.i = icmp ugt i32 %90, %91
  br i1 %.not10.i.i.i, label %120, label %.sink.split.i.i.i, !prof !40

.sink.split.i.i.i:                                ; preds = %88, %86
  %.sink.i.i.i = phi i32 [ %87, %86 ], [ %55, %88 ]
  call void @_ZN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %.sink.i.i.i), !noalias !143
  %92 = load ptr, ptr %6, align 8, !tbaa !133, !noalias !143
  %93 = load i32, ptr %19, align 8, !tbaa !136, !noalias !143
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %95

95:                                               ; preds = %.sink.split.i.i.i
  %96 = ptrtoint ptr %52 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %93, -1
  %.02944.i = and i32 %101, %100
  %102 = zext nneg i32 %.02944.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !146, !noalias !143
  %105 = icmp eq ptr %52, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !39

.lr.ph.i:                                         ; preds = %95, %111
  %106 = phi ptr [ %118, %111 ], [ %104, %95 ]
  %107 = phi ptr [ %117, %111 ], [ %103, %95 ]
  %.02947.i = phi i32 [ %.029.i, %111 ], [ %.02944.i, %95 ]
  %.02746.i = phi i32 [ %114, %111 ], [ 1, %95 ]
  %.03245.i = phi ptr [ %spec.select.i, %111 ], [ null, %95 ]
  %108 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %109, label %111, !prof !40

109:                                              ; preds = %.lr.ph.i
  %.not.i17 = icmp eq ptr %.03245.i, null
  %110 = select i1 %.not.i17, ptr %107, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

111:                                              ; preds = %.lr.ph.i
  %112 = icmp eq ptr %106, inttoptr (i64 -8192 to ptr)
  %113 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %112, i1 %113, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %107, ptr %.03245.i
  %114 = add i32 %.02746.i, 1
  %115 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %115, %101
  %116 = zext i32 %.029.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !146, !noalias !143
  %119 = icmp eq ptr %52, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !41, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %111, %.sink.split.i.i.i, %95, %109
  %.sink.i15 = phi ptr [ %110, %109 ], [ null, %.sink.split.i.i.i ], [ %103, %95 ], [ %117, %111 ]
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !148, !noalias !143
  br label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, %88
  %121 = phi ptr [ %.sink.i15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %88 ]
  %122 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ], [ %82, %88 ]
  %123 = add i32 %122, 1
  store i32 %123, ptr %20, align 8, !tbaa !148, !noalias !143
  %124 = load ptr, ptr %121, align 8, !tbaa !146, !noalias !143
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %21, align 4, !tbaa !149, !noalias !143
  %128 = add i32 %127, -1
  store i32 %128, ptr %21, align 4, !tbaa !149, !noalias !143
  br label %129

129:                                              ; preds = %126, %120
  store ptr %52, ptr %121, align 8, !tbaa !146, !noalias !143
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %130, align 8, !tbaa !46, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %131 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #13, !noalias !150
  call void @_ZN4llvm9sandboxir6RegionC1ERNS0_7ContextERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(120) %131, ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull align 8 dereferenceable(8) %2) #12, !noalias !150
  store ptr %131, ptr %8, align 8, !tbaa !46, !alias.scope !150
  %132 = load i32, ptr %10, align 8, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = load i32, ptr %11, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %132, %135
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %136, !prof !40

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %.pre3.i, i64 %133
  %138 = icmp uge ptr %8, %.pre3.i
  %139 = icmp ult ptr %8, %137
  %spec.select.i.i.i.i.i = and i1 %138, %139
  br i1 %spec.select.i.i.i.i.i, label %156, label %140, !prof !153

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %141 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %134, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %142 = load ptr, ptr %0, align 8, !tbaa !13
  %143 = load i32, ptr %10, align 8, !tbaa !16
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %142, i64 %144
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %140, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i ], [ %141, %140 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i ], [ %142, %140 ]
  %146 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !46
  store i64 %146, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %147, %145
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %149, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i.i ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %150) #12
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 120) #14
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %149, align 8, !tbaa !46
  %.not.i.i.i18 = icmp eq ptr %142, %149
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i19 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, %140
  %151 = phi ptr [ %.pre.i19, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i ], [ %142, %140 ]
  %152 = load i64, ptr %5, align 8, !tbaa !114
  %153 = icmp eq ptr %151, %9
  br i1 %153, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm.exit, label %154

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %151) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, %154
  store ptr %141, ptr %0, align 8, !tbaa !13
  %155 = trunc i64 %152 to i32
  store i32 %155, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

156:                                              ; preds = %136
  %157 = ptrtoint ptr %.pre3.i to i64
  %158 = sub i64 %22, %157
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %134)
  %159 = load ptr, ptr %0, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %129, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm.exit, %156
  %161 = phi ptr [ %.pre3.i, %129 ], [ %159, %156 ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm.exit ]
  %.016.i.i.i = phi ptr [ %8, %129 ], [ %160, %156 ], [ %8, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm.exit ]
  %162 = load i32, ptr %10, align 8, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %161, i64 %163
  %165 = load i64, ptr %.016.i.i.i, align 8, !tbaa !46
  store i64 %165, ptr %164, align 8, !tbaa !46
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !46
  %166 = add i32 %162, 1
  store i32 %166, ptr %10, align 8, !tbaa !16
  %167 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %167) #12
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 120) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.pre128 = load i32, ptr %10, align 8, !tbaa !16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i
  %168 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre128, %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i ]
  %169 = phi ptr [ %161, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  store ptr %173, ptr %130, align 8, !tbaa !156
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread: ; preds = %73, %57, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit
  %.sink24.i86 = phi ptr [ %121, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit ], [ %65, %57 ], [ %79, %73 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sink24.i86, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !156
  %176 = load ptr, ptr %175, align 8, !tbaa !33, !noalias !158
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !36, !noalias !158
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %180

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread
  %181 = ptrtoint ptr %41 to i64
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 4
  %184 = lshr i32 %182, 9
  %185 = xor i32 %183, %184
  %186 = add i32 %178, -1
  %.02944.i.i23 = and i32 %186, %185
  %187 = zext nneg i32 %.02944.i.i23 to i64
  %188 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %176, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !37, !noalias !158
  %190 = icmp eq ptr %41, %189
  br i1 %190, label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, label %.lr.ph.i.i24, !prof !39

.lr.ph.i.i24:                                     ; preds = %180, %196
  %191 = phi ptr [ %203, %196 ], [ %189, %180 ]
  %192 = phi ptr [ %202, %196 ], [ %188, %180 ]
  %.02947.i.i25 = phi i32 [ %.029.i.i30, %196 ], [ %.02944.i.i23, %180 ]
  %.02746.i.i26 = phi i32 [ %199, %196 ], [ 1, %180 ]
  %.03245.i.i27 = phi ptr [ %spec.select.i.i29, %196 ], [ null, %180 ]
  %193 = icmp eq ptr %191, inttoptr (i64 -4096 to ptr)
  br i1 %193, label %194, label %196, !prof !40

194:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i34 = icmp eq ptr %.03245.i.i27, null
  %195 = select i1 %.not.i.i34, ptr %192, ptr %.03245.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

196:                                              ; preds = %.lr.ph.i.i24
  %197 = icmp eq ptr %191, inttoptr (i64 -8192 to ptr)
  %198 = icmp eq ptr %.03245.i.i27, null
  %or.cond.not.i.i28 = select i1 %197, i1 %198, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %192, ptr %.03245.i.i27
  %199 = add i32 %.02746.i.i26, 1
  %200 = add i32 %.02746.i.i26, %.02947.i.i25
  %.029.i.i30 = and i32 %200, %186
  %201 = zext i32 %.029.i.i30 to i64
  %202 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %176, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !37, !noalias !158
  %204 = icmp eq ptr %41, %203
  br i1 %204, label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, label %.lr.ph.i.i24, !prof !41, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread
  %.sink.i.i35 = phi ptr [ %195, %194 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_.exit.thread ]
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !123, !noalias !158
  %207 = shl i32 %206, 2
  %208 = add i32 %207, 4
  %209 = mul i32 %178, 3
  %.not.i.i.i36 = icmp ult i32 %208, %209
  br i1 %.not.i.i.i36, label %212, label %210, !prof !40

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %211 = shl i32 %178, 1
  br label %.sink.split.i.i.i37

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !124, !noalias !158
  %.neg.i.i.i41 = xor i32 %206, -1
  %.neg12.i.i.i42 = add i32 %178, %.neg.i.i.i41
  %215 = sub i32 %.neg12.i.i.i42, %214
  %216 = lshr i32 %178, 3
  %.not10.i.i.i43 = icmp ugt i32 %215, %216
  br i1 %.not10.i.i.i43, label %245, label %.sink.split.i.i.i37, !prof !40

.sink.split.i.i.i37:                              ; preds = %212, %210
  %.sink.i.i.i38 = phi i32 [ %211, %210 ], [ %178, %212 ]
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(120) %175, i32 noundef %.sink.i.i.i38), !noalias !158
  %217 = load ptr, ptr %175, align 8, !tbaa !33, !noalias !158
  %218 = load i32, ptr %177, align 8, !tbaa !36, !noalias !158
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %220

220:                                              ; preds = %.sink.split.i.i.i37
  %221 = ptrtoint ptr %41 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02944.i44 = and i32 %226, %225
  %227 = zext nneg i32 %.02944.i44 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !37, !noalias !158
  %230 = icmp eq ptr %41, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i45, !prof !39

.lr.ph.i45:                                       ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02947.i46 = phi i32 [ %.029.i51, %236 ], [ %.02944.i44, %220 ]
  %.02746.i47 = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.03245.i48 = phi ptr [ %spec.select.i50, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236, !prof !40

234:                                              ; preds = %.lr.ph.i45
  %.not.i54 = icmp eq ptr %.03245.i48, null
  %235 = select i1 %.not.i54, ptr %232, ptr %.03245.i48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

236:                                              ; preds = %.lr.ph.i45
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.03245.i48, null
  %or.cond.not.i49 = select i1 %237, i1 %238, i1 false
  %spec.select.i50 = select i1 %or.cond.not.i49, ptr %232, ptr %.03245.i48
  %239 = add i32 %.02746.i47, 1
  %240 = add i32 %.02746.i47, %.02947.i46
  %.029.i51 = and i32 %240, %226
  %241 = zext i32 %.029.i51 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %217, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !37, !noalias !158
  %244 = icmp eq ptr %41, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i45, !prof !41, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %236, %.sink.split.i.i.i37, %220, %234
  %.sink.i52 = phi ptr [ %235, %234 ], [ null, %.sink.split.i.i.i37 ], [ %228, %220 ], [ %242, %236 ]
  %.pre.i.i39 = load i32, ptr %205, align 8, !tbaa !123, !noalias !158
  br label %245

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %212
  %246 = phi ptr [ %.sink.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i35, %212 ]
  %247 = phi i32 [ %.pre.i.i39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %206, %212 ]
  %248 = add i32 %247, 1
  store i32 %248, ptr %205, align 8, !tbaa !123, !noalias !158
  %249 = load ptr, ptr %246, align 8, !tbaa !37, !noalias !158
  %250 = icmp eq ptr %249, inttoptr (i64 -4096 to ptr)
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !124, !noalias !158
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !124, !noalias !158
  br label %255

255:                                              ; preds = %251, %245
  store ptr %41, ptr %246, align 8, !tbaa !37, !noalias !158
  %256 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %.not.i.i.not.i.i.i = icmp ult i32 %258, %260
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i, label %261, !prof !40

261:                                              ; preds = %255
  %262 = zext i32 %258 to i64
  %263 = add nuw nsw i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %175, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %264, i64 noundef %263, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %257, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i: ; preds = %261, %255
  %265 = phi i32 [ %258, %255 ], [ %.pre.i.i.i, %261 ]
  %266 = load ptr, ptr %256, align 8, !tbaa !13
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  %269 = ptrtoint ptr %41 to i64
  store i64 %269, ptr %268, align 1
  %270 = load i32, ptr %257, align 8, !tbaa !16
  %271 = add i32 %270, 1
  store i32 %271, ptr %257, align 8, !tbaa !16
  br label %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i

_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i: ; preds = %196, %180, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i
  %272 = load ptr, ptr %42, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr nonnull @.str.1, i64 10, ptr noundef %274) #12
  %275 = load ptr, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i, label %282, label %279

279:                                              ; preds = %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i
  %280 = getelementptr inbounds i8, ptr %275, i64 -8
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %.pre.i.i.i20 = and i32 %277, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i20 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

282:                                              ; preds = %_ZN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i
  %283 = and i32 %277, 134217727
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds %"class.llvm::Use", ptr %275, i64 %285
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %282, %279
  %287 = phi ptr [ %281, %279 ], [ %286, %282 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %279 ], [ %284, %282 ]
  %288 = getelementptr inbounds nuw %"class.llvm::Use", ptr %287, i64 %.pre-phi2.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %24, align 8, !tbaa !16
  store i32 6, ptr %25, align 4, !tbaa !17
  %289 = icmp samesign ugt i64 %.pre-phi2.i.i.i, 6
  br i1 %289, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm4User8operandsEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %23, i64 noundef %.pre-phi2.i.i.i, i64 noundef 8) #12
  %.pre.i.i6.i = load i32, ptr %24, align 8, !tbaa !16
  %.pre8.i.i.i = zext i32 %.pre.i.i6.i to i64
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i
  %290 = phi i32 [ %.pre.i.i6.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i14.i = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre12.i = phi ptr [ %.pre.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ %23, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %291 = getelementptr inbounds nuw ptr, ptr %.pre12.i, i64 %.pre-phi.i.i14.i
  br label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %.lr.ph.i.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i21 ], [ %291, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i21 ], [ %287, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %292 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %292, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %293, %288
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !23

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %295 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %290, %.lr.ph.i.i.i.i.i.i.i21 ]
  %.pre13.i = phi ptr [ %23, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre12.i, %.lr.ph.i.i.i.i.i.i.i21 ]
  %296 = trunc nuw nsw i64 %.pre-phi2.i.i.i to i32
  %297 = add i32 %295, %296
  store i32 %297, ptr %24, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = zext i32 %297 to i64
  %301 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %275, ptr %.pre13.i, i64 %300, i32 noundef 0) #12
  %302 = load ptr, ptr %4, align 8, !tbaa !13
  %303 = icmp eq ptr %302, %23
  br i1 %303, label %_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE.exit, label %304

304:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %302) #12
  br label %_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE.exit

_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, %304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %301, 1
  %305 = icmp eq i32 %.fca.1.extract.i.i, 1
  br i1 %305, label %306, label %_ZN4llvm9sandboxir6Region3addEPNS0_11InstructionE.exit

306:                                              ; preds = %_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE.exit
  %307 = getelementptr inbounds nuw i8, ptr %175, i64 80
  store i32 1, ptr %307, align 8, !tbaa !43
  br label %_ZN4llvm9sandboxir6Region3addEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir6Region3addEPNS0_11InstructionE.exit: ; preds = %_ZNK4llvm9sandboxir10ScoreBoard7getCostEPNS0_11InstructionE.exit, %306
  %308 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %301, 0
  %309 = load i64, ptr %308, align 8, !tbaa !44
  %.0.i.i.i = call i64 @llvm.sadd.sat.i64(i64 %309, i64 %.fca.0.extract.i.i)
  store i64 %.0.i.i.i, ptr %308, align 8, !tbaa !44
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm9sandboxir6Region3addEPNS0_11InstructionE.exit, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %311 = load ptr, ptr %18, align 8, !tbaa !140
  %.not91 = icmp eq ptr %311, %37
  br i1 %.not91, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !164
  %.val2 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @_ZN4llvm9sandboxir6Region3addEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(120) %.val, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !166
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !167
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !46
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !169
  %.val2 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @_ZN4llvm9sandboxir6Region6removeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(120) %.val, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_6RegionC1ERNS1_7ContextERNS0_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !166
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !167
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !46
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir6RegionC1ERNS2_7ContextERNS1_19TargetTransformInfoEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.95") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !39

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !40

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !41, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !40

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !40

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !123
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !171
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !123
  %53 = load ptr, ptr %50, align 8, !tbaa !37
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !124
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %60, ptr %50, align 8, !tbaa !37
  %61 = load ptr, ptr %1, align 8, !tbaa !33
  %62 = load i32, ptr %7, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !39

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !40

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !41, !llvm.loop !163

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !171
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !36
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !124
  %25 = load i32, ptr %2, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !175

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !124
  %34 = load i32, ptr %2, align 8, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !39

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !40

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !41, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !123
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !136
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !133
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !149
  %25 = load i32, ptr %2, align 8, !tbaa !136
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !177

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !149
  %34 = load i32, ptr %2, align 8, !tbaa !136
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !146
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !39

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !40

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !41, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  store ptr %67, ptr %65, align 8, !tbaa !46
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !148
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !46
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #12
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 120) #14
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !114
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !13
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ssub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN4llvm9sandboxir5ValueE", !5, i64 8, !8, i64 16, !10, i64 24}
!5 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN4llvm3UseE", !8, i64 0, !12, i64 8, !20, i64 16, !21, i64 24}
!20 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!21 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN4llvm9sandboxir10ScoreBoardE", !27, i64 0, !28, i64 8, !29, i64 16, !29, i64 32}
!27 = !{!"p1 _ZTSN4llvm9sandboxir6RegionE", !9, i64 0}
!28 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !9, i64 0}
!29 = !{!"_ZTSN4llvm15InstructionCostE", !30, i64 0, !31, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !6, i64 0}
!32 = !{!26, !27, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !35, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!35 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEEE", !9, i64 0}
!36 = !{!34, !15, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !9, i64 0}
!39 = !{!"branch_weights", i32 1999, i32 1}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!"branch_weights", i32 1, i32 0}
!42 = distinct !{!42, !24}
!43 = !{!29, !31, i64 8}
!44 = !{!29, !30, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!27, !27, i64 0}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm9sandboxir7ContextE", !50, i64 0, !51, i64 8, !58, i64 88, !60, i64 112, !62, i64 136, !64, i64 160, !64, i64 200, !71, i64 240, !30, i64 280, !76, i64 288}
!50 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!51 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !52, i64 0, !57, i64 64, !10, i64 72}
!52 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !14, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !6, i64 0}
!57 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !6, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueESt10unique_ptrINS_9sandboxir5ValueESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !59, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueESt10unique_ptrINS_9sandboxir5ValueESt14default_deleteIS6_EEEE", !9, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPNS_6ModuleESt10unique_ptrINS_9sandboxir6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !61, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6ModuleESt10unique_ptrINS_9sandboxir6ModuleESt14default_deleteIS6_EEEE", !9, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !63, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEEEE", !9, i64 0}
!64 = !{!"_ZTSN4llvm9MapVectorINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS1_11InstructionEEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S8_ELj0EEEEE", !65, i64 0, !67, i64 24}
!65 = !{!"_ZTSN4llvm8DenseMapINS_9sandboxir7Context10CallbackIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !66, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9sandboxir7Context10CallbackIDEjEE", !9, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEELj0EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEELb0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEEvEE", !14, i64 0}
!71 = !{!"_ZTSN4llvm9MapVectorINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS1_11InstructionERKNS1_10BBIteratorEEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_SB_ELj0EEEEE", !65, i64 0, !72, i64 24}
!72 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEEvEE", !14, i64 0}
!76 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !77, i64 0, !95, i64 128, !97, i64 136}
!77 = !{!"_ZTSN4llvm13IRBuilderBaseE", !78, i64 0, !83, i64 48, !84, i64 56, !50, i64 72, !87, i64 80, !88, i64 88, !89, i64 96, !90, i64 104, !86, i64 108, !91, i64 109, !92, i64 110, !93, i64 112}
!78 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !14, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!83 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!84 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !85, i64 0, !86, i64 8, !86, i64 9}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !9, i64 0}
!86 = !{!"bool", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !9, i64 0}
!89 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!90 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!91 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!92 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!93 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !94, i64 0, !30, i64 8}
!94 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm14ConstantFolderE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!97 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!100 = !{!101, !89, i64 40}
!101 = !{!"_ZTSN4llvm9sandboxir6RegionE", !102, i64 0, !89, i64 40, !10, i64 48, !26, i64 56, !109, i64 104, !109, i64 112}
!102 = !{!"_ZTSN4llvm9SetVectorIPNS_9sandboxir11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !103, i64 0, !105, i64 24}
!103 = !{!"_ZTSN4llvm8DenseSetIPNS_9sandboxir11InstructionENS_12DenseMapInfoIS3_vEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !34, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir11InstructionEvEE", !14, i64 0}
!109 = !{!"_ZTSN4llvm9sandboxir7Context10CallbackIDE", !30, i64 0}
!110 = !{!111, !9, i64 24}
!111 = !{!"_ZTSSt8functionIFvPN4llvm9sandboxir11InstructionEEE", !112, i64 0, !9, i64 24}
!112 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!113 = !{!112, !9, i64 16}
!114 = !{!30, !30, i64 0}
!115 = !{!101, !10, i64 48}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!119 = !{!86, !86, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = distinct !{!122, !24}
!123 = !{!34, !15, i64 8}
!124 = !{!34, !15, i64 12}
!125 = distinct !{!125, !24}
!126 = !{!4, !10, i64 24}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm9sandboxir8Function5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm9sandboxir8Function5beginEv"}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !132, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !135, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeEPNS_9sandboxir6RegionEEE", !9, i64 0}
!136 = !{!134, !15, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm9sandboxir10BasicBlock3endEv: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm9sandboxir10BasicBlock3endEv"}
!140 = !{!84, !85, i64 0}
!141 = !{!142, !99, i64 0}
!142 = !{!"_ZTSN4llvm13TrackingMDRefE", !99, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEPNS_9sandboxir6RegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbERKS3_DpOT_"}
!146 = !{!89, !89, i64 0}
!147 = distinct !{!147, !24}
!148 = !{!134, !15, i64 8}
!149 = !{!134, !15, i64 12}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN4llvm9sandboxir6RegionEJRNS1_7ContextERNS0_19TargetTransformInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN4llvm9sandboxir6RegionEJRNS1_7ContextERNS0_19TargetTransformInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = !{!157, !27, i64 8}
!157 = !{!"_ZTSSt4pairIPN4llvm6MDNodeEPNS0_9sandboxir6RegionEE", !89, i64 0, !27, i64 8}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!161 = distinct !{!161, !162, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!163 = distinct !{!163, !24}
!164 = !{!165, !27, i64 0}
!165 = !{!"_ZTSZN4llvm9sandboxir6RegionC1ERNS0_7ContextERNS_19TargetTransformInfoEE3$_0", !27, i64 0}
!166 = !{!9, !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!169 = !{!170, !27, i64 0}
!170 = !{!"_ZTSZN4llvm9sandboxir6RegionC1ERNS0_7ContextERNS_19TargetTransformInfoEE3$_1", !27, i64 0}
!171 = !{!35, !35, i64 0}
!172 = !{!173, !86, i64 16}
!173 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !174, i64 0, !86, i64 16}
!174 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !35, i64 0, !35, i64 8}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
