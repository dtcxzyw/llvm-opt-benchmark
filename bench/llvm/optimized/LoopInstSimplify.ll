; ModuleID = 'bench/llvm/original/LoopInstSimplify.ll'
source_filename = "bench/llvm/original/LoopInstSimplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.126" = type { %"class.llvm::SmallPtrSetImpl.base.128", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.128" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.129" = type { %"class.llvm::SmallPtrSetImpl.base.131", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.131" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.136" = type { [192 x i8] }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.137", %"class.std::vector.54" }
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemorySSAUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemorySSAUpdater>::_Storage" = type { %"class.llvm::MemorySSAUpdater" }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet.4", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.4" = type { %"class.llvm::SmallPtrSetImpl.base.6", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.6" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.7", %"class.std::set" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoopInstSimplifyPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallPtrSet.126", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.126", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.129", align 8
  %10 = alloca %"class.llvm::SmallVector.132", align 8
  %11 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %12 = alloca %"class.llvm::WeakTrackingVH", align 8
  %13 = alloca %"struct.llvm::SimplifyQuery", align 8
  %14 = alloca %"class.llvm::WeakTrackingVH", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.llvm::MemorySSAUpdater", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i8 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %66, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %20, ptr %17, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 16, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %27, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 416
  store i32 8, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 420
  store i32 0, ptr %29, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i8 1, ptr %31, align 4, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store ptr %33, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 504
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 508
  store i32 8, ptr %35, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 584
  store i32 0, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 592
  store ptr null, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 600
  store ptr %36, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 608
  store ptr %36, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 616
  store i64 0, ptr %40, align 8, !tbaa !61
  %41 = call noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %16, ptr noundef nonnull align 8 dereferenceable(624) %17)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %43 = load ptr, ptr %37, align 8, !tbaa !58
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
  %44 = load ptr, ptr %32, align 8, !tbaa !49
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %46

46:                                               ; preds = %21
  call void @free(ptr noundef %44) #8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %46, %21
  %47 = load i8, ptr %31, align 4, !tbaa !56, !range !62, !noundef !63
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %50 = load ptr, ptr %26, align 8, !tbaa !52
  call void @free(ptr noundef %50) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %49, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %51 = load ptr, ptr %22, align 8, !tbaa !49
  %52 = load i32, ptr %24, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %53 = zext i32 %52 to i64
  %.idx.i.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i.i, label %58 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

58:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %58, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %51, %55
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %59 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %51, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %60 = icmp eq ptr %59, %23
  br i1 %60, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %59) #8
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %62 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !72, !range !62, !noundef !63
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %65, i32 noundef 0) #8
  br label %66

66:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %64, %6
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = load i8, ptr %18, align 8, !tbaa !3, !range !62, !noundef !63
  %76 = trunc nuw i8 %75 to i1
  %spec.select = select i1 %76, ptr %16, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %81, ptr %7, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %83, align 4, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %85, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %86, ptr %8, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %88, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %90, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %91, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %92, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %93, align 4, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %95, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %98, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(144) %2)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(144) %70) #8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.7247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.10248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 57
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = ptrtoint ptr %14 to i64
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = ptrtoint ptr %12 to i64
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, %66
  %.0250.i = phi ptr [ %8, %66 ], [ %.0249.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %.0249.i = phi ptr [ %7, %66 ], [ %.0250.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %.0.i = phi i1 [ false, %66 ], [ %.6.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %119 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !62
  %120 = trunc nuw i8 %119 to i1
  %or.cond.i = select i1 %76, i1 %120, i1 false
  br i1 %or.cond.i, label %121, label %122

121:                                              ; preds = %118
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %99, i32 noundef 0) #8
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %100, align 8, !tbaa !82, !noalias !83
  %124 = load ptr, ptr %101, align 8, !tbaa !82, !noalias !90
  %.not272304.i = icmp eq ptr %123, %124
  br i1 %.not272304.i, label %._crit_edge309.i, label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 8
  br label %133

.loopexit287.i:                                   ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %133
  %.2.lcssa.i = phi i1 [ %.1306.i, %133 ], [ %.3.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ]
  %.not272.i = icmp eq ptr %134, %124
  br i1 %.not272.i, label %._crit_edge309.i, label %133

._crit_edge309.i:                                 ; preds = %.loopexit287.i, %122
  %.1.lcssa.i = phi i1 [ %.0.i, %122 ], [ %.2.lcssa.i, %.loopexit287.i ]
  %132 = load i32, ptr %97, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %442

133:                                              ; preds = %.loopexit287.i, %.lr.ph308.i
  %.1306.i = phi i1 [ %.0.i, %.lr.ph308.i ], [ %.2.lcssa.i, %.loopexit287.i ]
  %.sroa.0236.0305.i = phi ptr [ %123, %.lr.ph308.i ], [ %134, %.loopexit287.i ]
  %134 = getelementptr inbounds i8, ptr %.sroa.0236.0305.i, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %.sroa.0232.0297.i = load ptr, ptr %136, align 8, !tbaa !97
  %.not273298.i = icmp eq ptr %.sroa.0232.0297.i, %137
  br i1 %.not273298.i, label %.loopexit287.i, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %133, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i
  %.sroa.0232.0300.i = phi ptr [ %.sroa.0232.0.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.sroa.0232.0297.i, %133 ]
  %.2299.i = phi i1 [ %.3.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.1306.i, %133 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.0232.0300.i, i64 -24
  %139 = load i8, ptr %138, align 8, !tbaa !100
  %.not.i = icmp eq i8 %139, 84
  %spec.select.i.i.i = select i1 %.not.i, ptr %138, ptr null
  br i1 %.not.i, label %140, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

140:                                              ; preds = %.lr.ph303.i
  %141 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noalias !105, !noundef !63
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !105
  %145 = load i32, ptr %93, align 4, !tbaa !54, !noalias !105
  %146 = zext i32 %145 to i64
  %.idx.i.i.i = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %145, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %143, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %149, %.critedge.i.i.i ], [ %144, %143 ]
  %148 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !108, !noalias !105
  %.not17.i.i.i = icmp eq ptr %148, %spec.select.i.i.i
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i18
  %149 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i19 = icmp eq ptr %149, %147
  br i1 %.not.i.i.i19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i18, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %143
  %150 = load i32, ptr %92, align 8, !tbaa !53, !noalias !105
  %151 = icmp ult i32 %145, %150
  br i1 %151, label %152, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

152:                                              ; preds = %._crit_edge.i.i.i
  %153 = add nuw i32 %145, 1
  store i32 %153, ptr %93, align 4, !tbaa !54, !noalias !105
  store ptr %spec.select.i.i.i, ptr %147, align 8, !tbaa !108, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %140
  %154 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %138) #8, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %152, %.lr.ph303.i
  %155 = getelementptr inbounds i8, ptr %.sroa.0232.0300.i, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %190

158:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i
  %159 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(80) %74) #8
  br i1 %159, label %160, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 6, ptr %12, align 8
  store ptr null, ptr %113, align 8, !tbaa !111
  store ptr %138, ptr %114, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr.i.i.i, label %161 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

161:                                              ; preds = %160
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %161, %160, %160, %160
  %162 = load i32, ptr %97, align 8, !tbaa !50
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = load i32, ptr %98, align 4, !tbaa !51
  %.not.i.i.not.i.i = icmp ult i32 %162, %165
  %.pre3.i.i = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, label %166, !prof !112

166:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %167 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %163
  %168 = icmp uge ptr %12, %.pre3.i.i
  %169 = icmp ult ptr %12, %167
  %spec.select.i.i.i.i.i.i = and i1 %168, %169
  br i1 %spec.select.i.i.i.i.i.i, label %170, label %.critedge.i.i.i.i, !prof !113

170:                                              ; preds = %166
  %171 = ptrtoint ptr %.pre3.i.i to i64
  %172 = sub i64 %115, %171
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %164)
  %173 = load ptr, ptr %10, align 8, !tbaa !49
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %166
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %164)
  %.pre.i98.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %170, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %175 = phi ptr [ %.pre3.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ], [ %173, %170 ], [ %.pre.i98.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ], [ %174, %170 ], [ %12, %.critedge.i.i.i.i ]
  %176 = load i32, ptr %97, align 8, !tbaa !50
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %177
  store i64 6, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr null, ptr %179, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  store ptr %182, ptr %180, align 8, !tbaa !64
  %magicptr.i.i.i.i17 = ptrtoint ptr %182 to i64
  switch i64 %magicptr.i.i.i.i17, label %183 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %185 = inttoptr i64 %184 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef %185) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %183, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %186 = load i32, ptr %97, align 8, !tbaa !50
  %187 = add i32 %186, 1
  store i32 %187, ptr %97, align 8, !tbaa !50
  %188 = load ptr, ptr %114, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i, label %189 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

190:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i
  %191 = load i32, ptr %125, align 4, !tbaa !54
  %192 = load i32, ptr %126, align 8, !tbaa !55
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %127, align 4, !tbaa !56, !range !62, !noundef !63
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i

197:                                              ; preds = %194
  %198 = load ptr, ptr %.0249.i, align 8, !tbaa !52
  %199 = zext i32 %191 to i64
  %.idx.i.i99.i = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i99.i
  %.not.not9.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %.lr.ph.i.i100.i

201:                                              ; preds = %.lr.ph.i.i100.i
  %202 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %202, %200
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %.lr.ph.i.i100.i, !llvm.loop !114

.lr.ph.i.i100.i:                                  ; preds = %197, %201
  %.0810.i.i.i = phi ptr [ %202, %201 ], [ %198, %197 ]
  %203 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !108
  %204 = icmp eq ptr %203, %138
  br i1 %204, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i, label %201

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i: ; preds = %194
  %205 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0249.i, ptr noundef nonnull %138) #8
  %.not274.i = icmp eq ptr %205, null
  br i1 %.not274.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i: ; preds = %.lr.ph.i.i100.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %80, ptr %13, align 8, !tbaa !115
  store ptr %74, ptr %.sroa.4245.0..sroa_idx.i, align 8, !tbaa !117
  store ptr %68, ptr %.sroa.5246.0..sroa_idx.i, align 8, !tbaa !118
  store ptr %72, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.10248.0..sroa_idx.i, align 8, !tbaa !72
  store i8 1, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !72
  store ptr %138, ptr %.sroa.7247.0..sroa_idx.i, align 8, !tbaa !120, !alias.scope !126
  %206 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(58) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not90.i = icmp eq ptr %206, null
  br i1 %.not90.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %207

207:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i
  %208 = load i8, ptr %206, align 8, !tbaa !100
  %209 = icmp ult i8 %208, 29
  br i1 %209, label %.loopexit.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0300.i, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !129
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %.loopexit.i, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %70, align 8, !tbaa !131
  %218 = load i32, ptr %102, align 8, !tbaa !134
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit.i, label %220

220:                                              ; preds = %216
  %221 = ptrtoint ptr %212 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.01826.i.i.i.i.i.i = and i32 %226, %225
  %227 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = icmp eq ptr %212, %229
  br i1 %230, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !135

.lr.ph.i.i.i.i.i.i:                               ; preds = %220, %233
  %231 = phi ptr [ %238, %233 ], [ %229, %220 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %233 ], [ %.01826.i.i.i.i.i.i, %220 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %234, %233 ], [ 1, %220 ]
  %232 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %.loopexit.i, label %233, !prof !112

233:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %234 = add i32 %.01627.i.i.i.i.i.i, 1
  %235 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %235, %226
  %236 = zext i32 %.018.i.i.i.i.i.i to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !80
  %239 = icmp eq ptr %212, %238
  br i1 %239, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !136, !llvm.loop !137

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !138
  %.not12.i.i = icmp eq ptr %241, null
  br i1 %.not12.i.i, label %.loopexit.i, label %.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i: ; preds = %220
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !138
  %.not1222.i.i = icmp eq ptr %243, null
  br i1 %.not1222.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %244 = phi ptr [ %243, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i ], [ %241, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %245 = ptrtoint ptr %214 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %.01826.i.i.i.i13.i.i = and i32 %226, %249
  %250 = zext nneg i32 %.01826.i.i.i.i13.i.i to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = icmp eq ptr %214, %252
  br i1 %253, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !135

.lr.ph.i.i.i.i14.i.i:                             ; preds = %.thread.i.i, %256
  %254 = phi ptr [ %261, %256 ], [ %252, %.thread.i.i ]
  %.01828.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i17.i.i, %256 ], [ %.01826.i.i.i.i13.i.i, %.thread.i.i ]
  %.01627.i.i.i.i16.i.i = phi i32 [ %257, %256 ], [ 1, %.thread.i.i ]
  %255 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %.lr.ph.i.i101.i.preheader, label %256, !prof !112

256:                                              ; preds = %.lr.ph.i.i.i.i14.i.i
  %257 = add i32 %.01627.i.i.i.i16.i.i, 1
  %258 = add i32 %.01627.i.i.i.i16.i.i, %.01828.i.i.i.i15.i.i
  %.018.i.i.i.i17.i.i = and i32 %258, %226
  %259 = zext i32 %.018.i.i.i.i17.i.i to i64
  %260 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = icmp eq ptr %214, %261
  br i1 %262, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !136, !llvm.loop !137

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i: ; preds = %256, %.thread.i.i
  %263 = phi i64 [ %250, %.thread.i.i ], [ %259, %256 ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !138
  %267 = icmp eq ptr %266, %244
  br i1 %267, label %.loopexit.i, label %.lr.ph.i.i101.i.preheader

.lr.ph.i.i101.i.preheader:                        ; preds = %.lr.ph.i.i.i.i14.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i
  %.tr78.i.i.i.ph = phi ptr [ %266, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i ], [ null, %.lr.ph.i.i.i.i14.i.i ]
  br label %.lr.ph.i.i101.i

.lr.ph.i.i101.i:                                  ; preds = %.lr.ph.i.i101.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %268, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i101.i.preheader ]
  %.not.not.i.not.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.not.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i101.i
  %268 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !140
  %269 = icmp eq ptr %268, %244
  br i1 %269, label %.loopexit.i, label %.lr.ph.i.i101.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %216, %210, %207
  %270 = load ptr, ptr %155, align 8, !tbaa !110
  %.not275295.i = icmp eq ptr %270, null
  br i1 %.not275295.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %271 = getelementptr inbounds nuw i8, ptr %206, i64 16
  br label %272

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, %.loopexit.i
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i

272:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, %.lr.ph.i
  %.sroa.0220.0296.i = phi ptr [ %270, %.lr.ph.i ], [ %274, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0296.i, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !152
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0296.i, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !156
  %277 = load ptr, ptr %.sroa.0220.0296.i, align 8, !tbaa !157
  %.not.i105.i = icmp eq ptr %277, null
  br i1 %.not.i105.i, label %283, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0296.i, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !158
  store ptr %274, ptr %280, align 8, !tbaa !159
  %.not.i.i106.i = icmp eq ptr %274, null
  br i1 %.not.i.i106.i, label %283, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %280, ptr %282, align 8, !tbaa !158
  br label %283

283:                                              ; preds = %281, %278, %272
  store ptr %206, ptr %.sroa.0220.0296.i, align 8, !tbaa !157
  %284 = load ptr, ptr %271, align 8, !tbaa !159
  store ptr %284, ptr %273, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %273, ptr %286, align 8, !tbaa !158
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0296.i, i64 16
  store ptr %271, ptr %287, align 8, !tbaa !158
  store ptr %.sroa.0220.0296.i, ptr %271, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !129
  %.not.i.i.i107.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i107.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 44
  %291 = load i32, ptr %290, align 4, !tbaa !160
  %292 = add i32 %291, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %292, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %293 = load i32, ptr %103, align 8, !tbaa !50
  %294 = icmp ugt i32 %293, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %294, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %295 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %296 = load ptr, ptr %104, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = load ptr, ptr %297, align 8, !tbaa !175
  %.not277.i = icmp eq ptr %298, null
  br i1 %.not277.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %299

299:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %300 = load i8, ptr %276, align 8, !tbaa !100
  %.not279.i = icmp eq i8 %300, 84
  br i1 %.not279.i, label %301, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i

301:                                              ; preds = %299
  %302 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noundef !63
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8, !tbaa !52
  %306 = load i32, ptr %93, align 4, !tbaa !54
  %307 = zext i32 %306 to i64
  %.idx.i.i110.i = shl nuw nsw i64 %307, 3
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i110.i
  %.not.not9.i.i111.i = icmp eq i32 %306, 0
  br i1 %.not.not9.i.i111.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i112.i

309:                                              ; preds = %.lr.ph.i.i112.i
  %310 = getelementptr inbounds nuw i8, ptr %.0810.i.i113.i, i64 8
  %.not.not.i.i114.i = icmp eq ptr %310, %308
  br i1 %.not.not.i.i114.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i112.i, !llvm.loop !114

.lr.ph.i.i112.i:                                  ; preds = %304, %309
  %.0810.i.i113.i = phi ptr [ %310, %309 ], [ %305, %304 ]
  %311 = load ptr, ptr %.0810.i.i113.i, align 8, !tbaa !108
  %312 = icmp eq ptr %311, %276
  br i1 %312, label %.critedge.i, label %309

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i: ; preds = %301
  %313 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %276) #8
  %.not280.i = icmp eq ptr %313, null
  br i1 %.not280.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i112.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i
  %314 = load i8, ptr %128, align 4, !tbaa !56, !range !62, !noalias !177, !noundef !63
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i115.i

316:                                              ; preds = %.critedge.i
  %317 = load ptr, ptr %.0250.i, align 8, !tbaa !52, !noalias !177
  %318 = load i32, ptr %129, align 4, !tbaa !54, !noalias !177
  %319 = zext i32 %318 to i64
  %.idx.i.i132.i = shl nuw nsw i64 %319, 3
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i.i132.i
  %.not34.i.i133.i = icmp eq i32 %318, 0
  br i1 %.not34.i.i133.i, label %._crit_edge.i.i139.i, label %.lr.ph.i.i134.i

.lr.ph.i.i134.i:                                  ; preds = %316, %.critedge.i.i137.i
  %.02935.i.i135.i = phi ptr [ %322, %.critedge.i.i137.i ], [ %317, %316 ]
  %321 = load ptr, ptr %.02935.i.i135.i, align 8, !tbaa !108, !noalias !177
  %.not17.i.i136.i = icmp eq ptr %321, %276
  br i1 %.not17.i.i136.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.critedge.i.i137.i

.critedge.i.i137.i:                               ; preds = %.lr.ph.i.i134.i
  %322 = getelementptr inbounds nuw i8, ptr %.02935.i.i135.i, i64 8
  %.not.i.i138.i = icmp eq ptr %322, %320
  br i1 %.not.i.i138.i, label %._crit_edge.i.i139.i, label %.lr.ph.i.i134.i, !llvm.loop !109

._crit_edge.i.i139.i:                             ; preds = %.critedge.i.i137.i, %316
  %323 = load i32, ptr %130, align 8, !tbaa !53, !noalias !177
  %324 = icmp ult i32 %318, %323
  br i1 %324, label %325, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i115.i

325:                                              ; preds = %._crit_edge.i.i139.i
  %326 = add nuw i32 %318, 1
  store i32 %326, ptr %129, align 4, !tbaa !54, !noalias !177
  store ptr %276, ptr %320, align 8, !tbaa !108, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i115.i: ; preds = %._crit_edge.i.i139.i, %.critedge.i
  %327 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0250.i, ptr noundef nonnull %276) #8, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i: ; preds = %309, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %304, %299
  br i1 %193, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %328

328:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i
  %329 = load ptr, ptr %288, align 8, !tbaa !129
  %330 = load i8, ptr %106, align 4, !tbaa !56, !range !62, !noundef !63
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i

332:                                              ; preds = %328
  %333 = load ptr, ptr %105, align 8, !tbaa !52
  %334 = load i32, ptr %107, align 4, !tbaa !54
  %335 = zext i32 %334 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %335, 3
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.lr.ph.i.i.i.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %338, %336
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i.i:                                 ; preds = %332, %337
  %.0810.i.i.i.i.i = phi ptr [ %338, %337 ], [ %333, %332 ]
  %339 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !108
  %340 = icmp eq ptr %339, %329
  br i1 %340, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread263.i, label %337

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i: ; preds = %328
  %341 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %105, ptr noundef %329) #8
  %.not281.i = icmp eq ptr %341, null
  br i1 %.not281.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread263.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread263.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i
  %342 = load i8, ptr %127, align 4, !tbaa !56, !range !62, !noalias !180, !noundef !63
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i144.i

344:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread263.i
  %345 = load ptr, ptr %.0249.i, align 8, !tbaa !52, !noalias !180
  %346 = load i32, ptr %125, align 4, !tbaa !54, !noalias !180
  %347 = zext i32 %346 to i64
  %.idx.i.i161.i = shl nuw nsw i64 %347, 3
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i.i161.i
  %.not34.i.i162.i = icmp eq i32 %346, 0
  br i1 %.not34.i.i162.i, label %._crit_edge.i.i168.i, label %.lr.ph.i.i163.i

.lr.ph.i.i163.i:                                  ; preds = %344, %.critedge.i.i166.i
  %.02935.i.i164.i = phi ptr [ %350, %.critedge.i.i166.i ], [ %345, %344 ]
  %349 = load ptr, ptr %.02935.i.i164.i, align 8, !tbaa !108, !noalias !180
  %.not17.i.i165.i = icmp eq ptr %349, %276
  br i1 %.not17.i.i165.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.critedge.i.i166.i

.critedge.i.i166.i:                               ; preds = %.lr.ph.i.i163.i
  %350 = getelementptr inbounds nuw i8, ptr %.02935.i.i164.i, i64 8
  %.not.i.i167.i = icmp eq ptr %350, %348
  br i1 %.not.i.i167.i, label %._crit_edge.i.i168.i, label %.lr.ph.i.i163.i, !llvm.loop !109

._crit_edge.i.i168.i:                             ; preds = %.critedge.i.i166.i, %344
  %351 = load i32, ptr %131, align 8, !tbaa !53, !noalias !180
  %352 = icmp ult i32 %346, %351
  br i1 %352, label %353, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i144.i

353:                                              ; preds = %._crit_edge.i.i168.i
  %354 = add nuw i32 %346, 1
  store i32 %354, ptr %125, align 4, !tbaa !54, !noalias !180
  store ptr %276, ptr %348, align 8, !tbaa !108, !noalias !180
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i144.i: ; preds = %._crit_edge.i.i168.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread263.i
  %355 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0249.i, ptr noundef nonnull %276) #8, !noalias !180
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i134.i, %337, %.lr.ph.i.i163.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i144.i, %353, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i, %332, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i115.i, %325, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %.not275.i = icmp eq ptr %274, null
  br i1 %.not275.i, label %._crit_edge.i, label %272

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i: ; preds = %._crit_edge.i
  %356 = load i8, ptr %206, align 8, !tbaa !100
  %357 = icmp ult i8 %356, 29
  br i1 %357, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %358

358:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i
  %359 = load ptr, ptr %108, align 8, !tbaa !183
  %360 = load i32, ptr %109, align 8, !tbaa !186
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %362

362:                                              ; preds = %358
  %363 = ptrtoint ptr %138 to i64
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %360, -1
  %.01826.i.i.i.i.i = and i32 %368, %367
  %369 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !187
  %372 = icmp eq ptr %138, %371
  br i1 %372, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread266.i, label %.lr.ph.i.i.i.i175.i, !prof !135

.lr.ph.i.i.i.i175.i:                              ; preds = %362, %375
  %373 = phi ptr [ %380, %375 ], [ %371, %362 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %375 ], [ %.01826.i.i.i.i.i, %362 ]
  %.01627.i.i.i.i.i = phi i32 [ %376, %375 ], [ 1, %362 ]
  %374 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %375, !prof !112

375:                                              ; preds = %.lr.ph.i.i.i.i175.i
  %376 = add i32 %.01627.i.i.i.i.i, 1
  %377 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %377, %368
  %378 = zext i32 %.018.i.i.i.i.i to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !187
  %381 = icmp eq ptr %138, %380
  br i1 %381, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i175.i, !prof !136, !llvm.loop !188

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !189
  %.not92.i = icmp eq ptr %383, null
  br i1 %.not92.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %.thread.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread266.i: ; preds = %362
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !189
  %.not92267.i = icmp eq ptr %385, null
  br i1 %.not92267.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread266.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %386 = phi ptr [ %383, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ], [ %385, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread266.i ]
  %387 = ptrtoint ptr %206 to i64
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 4
  %390 = lshr i32 %388, 9
  %391 = xor i32 %389, %390
  %.01826.i.i.i.i176.i = and i32 %368, %391
  %392 = zext nneg i32 %.01826.i.i.i.i176.i to i64
  %393 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !187
  %395 = icmp eq ptr %206, %394
  br i1 %395, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit182.i, label %.lr.ph.i.i.i.i177.i, !prof !135

.lr.ph.i.i.i.i177.i:                              ; preds = %.thread.i, %398
  %396 = phi ptr [ %403, %398 ], [ %394, %.thread.i ]
  %.01828.i.i.i.i178.i = phi i32 [ %.018.i.i.i.i180.i, %398 ], [ %.01826.i.i.i.i176.i, %.thread.i ]
  %.01627.i.i.i.i179.i = phi i32 [ %399, %398 ], [ 1, %.thread.i ]
  %397 = icmp eq ptr %396, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %398, !prof !112

398:                                              ; preds = %.lr.ph.i.i.i.i177.i
  %399 = add i32 %.01627.i.i.i.i179.i, 1
  %400 = add i32 %.01627.i.i.i.i179.i, %.01828.i.i.i.i178.i
  %.018.i.i.i.i180.i = and i32 %400, %368
  %401 = zext i32 %.018.i.i.i.i180.i to i64
  %402 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !187
  %404 = icmp eq ptr %206, %403
  br i1 %404, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit182.i, label %.lr.ph.i.i.i.i177.i, !prof !136, !llvm.loop !188

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit182.i: ; preds = %398, %.thread.i
  %405 = phi i64 [ %392, %.thread.i ], [ %401, %398 ]
  %406 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !189
  %.not93.i = icmp eq ptr %408, null
  br i1 %.not93.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %409

409:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit182.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull %408) #8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i175.i, %.lr.ph.i.i.i.i177.i, %409, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit182.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread266.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %358, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, %._crit_edge.i
  %410 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(80) %74) #8
  br i1 %410, label %411, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

411:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 6, ptr %14, align 8
  store ptr null, ptr %110, align 8, !tbaa !111
  store ptr %138, ptr %111, align 8, !tbaa !64
  %magicptr.i.i183.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr.i.i183.i, label %412 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i
  ]

412:                                              ; preds = %411
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i: ; preds = %412, %411, %411, %411
  %413 = load i32, ptr %97, align 8, !tbaa !50
  %414 = zext i32 %413 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = load i32, ptr %98, align 4, !tbaa !51
  %.not.i.i.not.i185.i = icmp ult i32 %413, %416
  %.pre3.i186.i = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %.not.i.i.not.i185.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i, label %417, !prof !112

417:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i
  %418 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i186.i, i64 %414
  %419 = icmp uge ptr %14, %.pre3.i186.i
  %420 = icmp ult ptr %14, %418
  %spec.select.i.i.i.i.i187.i = and i1 %419, %420
  br i1 %spec.select.i.i.i.i.i187.i, label %421, label %.critedge.i.i.i188.i, !prof !113

421:                                              ; preds = %417
  %422 = ptrtoint ptr %.pre3.i186.i to i64
  %423 = sub i64 %112, %422
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %415)
  %424 = load ptr, ptr %10, align 8, !tbaa !49
  %425 = getelementptr inbounds i8, ptr %424, i64 %423
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i

.critedge.i.i.i188.i:                             ; preds = %417
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %415)
  %.pre.i189.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i: ; preds = %.critedge.i.i.i188.i, %421, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i
  %426 = phi ptr [ %.pre3.i186.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i ], [ %424, %421 ], [ %.pre.i189.i, %.critedge.i.i.i188.i ]
  %.016.i.i.i191.i = phi ptr [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit184.i ], [ %425, %421 ], [ %14, %.critedge.i.i.i188.i ]
  %427 = load i32, ptr %97, align 8, !tbaa !50
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [24 x i8], ptr %426, i64 %428
  store i64 6, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr null, ptr %430, align 8, !tbaa !111
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.016.i.i.i191.i, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !64
  store ptr %433, ptr %431, align 8, !tbaa !64
  %magicptr.i.i.i192.i = ptrtoint ptr %433 to i64
  switch i64 %magicptr.i.i.i192.i, label %434 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i
  ]

434:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i
  %.0.copyload.i.i.i.i.i.i.i193.i = load i64, ptr %.016.i.i.i191.i, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i193.i, -8
  %436 = inttoptr i64 %435 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef %436) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i: ; preds = %434, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i190.i
  %437 = load i32, ptr %97, align 8, !tbaa !50
  %438 = add i32 %437, 1
  store i32 %438, ptr %97, align 8, !tbaa !50
  %439 = load ptr, ptr %111, align 8, !tbaa !64
  %magicptr.i195.i = ptrtoint ptr %439 to i64
  switch i64 %magicptr.i195.i, label %440 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit196.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit196.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit196.i
  ]

440:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit196.i

_ZN4llvm15ValueHandleBaseD2Ev.exit196.i:          ; preds = %440, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %201, %.lr.ph.i.i101.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit196.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, %197, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %158
  %.3.i = phi i1 [ %.2299.i, %158 ], [ %.2299.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %.2299.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i ], [ %.2299.i, %.lr.ph.i.i101.i ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i ], [ %.2299.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread253.i ], [ true, %_ZN4llvm15ValueHandleBaseD2Ev.exit196.i ], [ %.2299.i, %197 ], [ %.2299.i, %201 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0300.i, i64 8
  %.sroa.0232.0.i = load ptr, ptr %441, align 8, !tbaa !97
  %.not273.i = icmp eq ptr %.sroa.0232.0.i, %137
  br i1 %.not273.i, label %.loopexit287.i, label %.lr.ph303.i

442:                                              ; preds = %._crit_edge309.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %spec.select, ptr noundef nonnull %15) #8
  %443 = load ptr, ptr %116, align 8, !tbaa !191
  %.not.i197.i = icmp eq ptr %443, null
  br i1 %.not.i197.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %444

444:                                              ; preds = %442
  %445 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #8
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %444, %442, %._crit_edge309.i
  %.6.i = phi i1 [ %.1.lcssa.i, %._crit_edge309.i ], [ true, %442 ], [ true, %444 ]
  %446 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !62
  %447 = trunc nuw i8 %446 to i1
  %or.cond6.i = select i1 %76, i1 %447, i1 false
  br i1 %or.cond6.i, label %448, label %449

448:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %99, i32 noundef 0) #8
  br label %449

449:                                              ; preds = %448, %_ZNSt14_Function_baseD2Ev.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !54
  %452 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !55
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %502, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 20
  %457 = load i8, ptr %456, align 4, !tbaa !56, !range !62, !noundef !63
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %475, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !54
  %462 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !55
  %464 = sub i32 %461, %463
  %465 = shl i32 %464, 2
  %466 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !53
  %468 = icmp ult i32 %465, %467
  %469 = icmp ugt i32 %467, 32
  %or.cond.i.i = and i1 %469, %468
  br i1 %or.cond.i.i, label %470, label %471

470:                                              ; preds = %459
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %.0249.i) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

471:                                              ; preds = %459
  %472 = load ptr, ptr %.0249.i, align 8, !tbaa !52
  %473 = zext i32 %467 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memset.p0.i64(ptr align 8 %472, i8 -1, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %471, %455
  %476 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 12
  store i32 0, ptr %476, align 4, !tbaa !54
  %477 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 16
  store i32 0, ptr %477, align 8, !tbaa !55
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %475, %470
  %478 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noundef !63
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %493, label %480

480:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %481 = load i32, ptr %93, align 4, !tbaa !54
  %482 = load i32, ptr %94, align 8, !tbaa !55
  %483 = sub i32 %481, %482
  %484 = shl i32 %483, 2
  %485 = load i32, ptr %92, align 8, !tbaa !53
  %486 = icmp ult i32 %484, %485
  %487 = icmp ugt i32 %485, 32
  %or.cond.i198.i = and i1 %487, %486
  br i1 %or.cond.i198.i, label %488, label %489

488:                                              ; preds = %480
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %9) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit199.i

489:                                              ; preds = %480
  %490 = load ptr, ptr %9, align 8, !tbaa !52
  %491 = zext i32 %485 to i64
  %492 = shl nuw nsw i64 %491, 3
  call void @llvm.memset.p0.i64(ptr align 8 %490, i8 -1, i64 %492, i1 false)
  br label %493

493:                                              ; preds = %489, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  store i32 0, ptr %93, align 4, !tbaa !54
  store i32 0, ptr %94, align 8, !tbaa !55
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit199.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit199.i:  ; preds = %493, %488
  %494 = load ptr, ptr %10, align 8, !tbaa !49
  %495 = load i32, ptr %97, align 8, !tbaa !50
  %.not4.i.i.i12 = icmp eq i32 %495, 0
  br i1 %.not4.i.i.i12, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, label %.lr.ph.i.preheader.i200.i

.lr.ph.i.preheader.i200.i:                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit199.i
  %496 = zext i32 %495 to i64
  %.idx.i.i13 = mul nuw nsw i64 %496, 24
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %.idx.i.i13
  br label %.lr.ph.i.i201.i

.lr.ph.i.i201.i:                                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15, %.lr.ph.i.preheader.i200.i
  %.05.i.i.i14 = phi ptr [ %498, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15 ], [ %497, %.lr.ph.i.preheader.i200.i ]
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i14, i64 -24
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i14, i64 -8
  %500 = load ptr, ptr %499, align 8, !tbaa !64
  %magicptr.i.i.i202.i = ptrtoint ptr %500 to i64
  switch i64 %magicptr.i.i.i202.i, label %501 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15
  ]

501:                                              ; preds = %.lr.ph.i.i201.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15:       ; preds = %501, %.lr.ph.i.i201.i, %.lr.ph.i.i201.i, %.lr.ph.i.i201.i
  %.not.i.i203.i = icmp eq ptr %494, %498
  br i1 %.not.i.i203.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, label %.lr.ph.i.i201.i, !llvm.loop !193

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i15, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit199.i
  store i32 0, ptr %97, align 8, !tbaa !50
  br label %118, !llvm.loop !194

502:                                              ; preds = %449
  %503 = load ptr, ptr %101, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !195
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %503 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %509) #9
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i

_ZN4llvm13LoopBlocksRPOD2Ev.exit.i:               ; preds = %504, %502
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !196
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %513 = load i32, ptr %512, align 8, !tbaa !199
  %514 = zext i32 %513 to i64
  %515 = shl nuw nsw i64 %514, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %511, i64 noundef %515, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %516 = load ptr, ptr %10, align 8, !tbaa !49
  %517 = load i32, ptr %97, align 8, !tbaa !50
  %.not4.i.i204.i = icmp eq i32 %517, 0
  br i1 %.not4.i.i204.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i205.i

.lr.ph.i.preheader.i205.i:                        ; preds = %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i
  %518 = zext i32 %517 to i64
  %.idx.i206.i = mul nuw nsw i64 %518, 24
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx.i206.i
  br label %.lr.ph.i.i207.i

.lr.ph.i.i207.i:                                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i, %.lr.ph.i.preheader.i205.i
  %.05.i.i208.i = phi ptr [ %520, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i ], [ %519, %.lr.ph.i.preheader.i205.i ]
  %520 = getelementptr inbounds i8, ptr %.05.i.i208.i, i64 -24
  %521 = getelementptr inbounds i8, ptr %.05.i.i208.i, i64 -8
  %522 = load ptr, ptr %521, align 8, !tbaa !64
  %magicptr.i.i.i209.i = ptrtoint ptr %522 to i64
  switch i64 %magicptr.i.i.i209.i, label %523 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i
  ]

523:                                              ; preds = %.lr.ph.i.i207.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %520) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i:      ; preds = %523, %.lr.ph.i.i207.i, %.lr.ph.i.i207.i, %.lr.ph.i.i207.i
  %.not.i.i211.i = icmp eq ptr %516, %520
  br i1 %.not.i.i211.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i207.i, !llvm.loop !193

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i210.i
  %.pre.i212.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i
  %524 = phi ptr [ %.pre.i212.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %516, %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i ]
  %525 = icmp eq ptr %524, %96
  br i1 %525, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %526

526:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %524) #8
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %526, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %527 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noundef !63
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i16, label %529

529:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  %530 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %530) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i16

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i16:       ; preds = %529, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %531 = load i8, ptr %90, align 4, !tbaa !56, !range !62, !noundef !63
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit213.i, label %533

533:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i16
  %534 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %534) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit213.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit213.i:      ; preds = %533, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %535 = load i8, ptr %85, align 4, !tbaa !56, !range !62, !noundef !63
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit, label %537

537:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit213.i
  %538 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %538) #8
  br label %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit

_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit213.i, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.6.i, label %550, label %539

539:                                              ; preds = %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !52, !alias.scope !200
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %540, align 8, !tbaa !53, !alias.scope !200
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %542, align 8, !tbaa !55, !alias.scope !200
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %543, align 4, !tbaa !56, !alias.scope !200
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %545, ptr %544, align 8, !tbaa !52, !alias.scope !200
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %546, align 8, !tbaa !53, !alias.scope !200
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %547, align 4, !tbaa !54, !alias.scope !200
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %548, align 8, !tbaa !55, !alias.scope !200
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %549, align 4, !tbaa !56, !alias.scope !200
  store i32 1, ptr %541, align 4, !tbaa !54, !alias.scope !200, !noalias !203
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !108, !alias.scope !200, !noalias !203
  br label %590

550:                                              ; preds = %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %552 = load i32, ptr %551, align 4, !tbaa !54
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %554 = load i32, ptr %553, align 8, !tbaa !55
  %555 = icmp eq i32 %552, %554
  br i1 %555, label %556, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %558 = load i8, ptr %557, align 4, !tbaa !56, !range !62, !noundef !63
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

560:                                              ; preds = %556
  %561 = load ptr, ptr %0, align 8, !tbaa !52
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !54
  %564 = zext i32 %563 to i64
  %.idx.i.i.i.i.i23 = shl nuw nsw i64 %564, 3
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx.i.i.i.i.i23
  %.not.not9.i.i.i.i.i24 = icmp eq i32 %563, 0
  br i1 %.not.not9.i.i.i.i.i24, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i25

566:                                              ; preds = %.lr.ph.i.i.i.i.i25
  %567 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i26, i64 8
  %.not.not.i.i.i.i.i27 = icmp eq ptr %567, %565
  br i1 %.not.not.i.i.i.i.i27, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !114

.lr.ph.i.i.i.i.i25:                               ; preds = %560, %566
  %.0810.i.i.i.i.i26 = phi ptr [ %567, %566 ], [ %561, %560 ]
  %568 = load ptr, ptr %.0810.i.i.i.i.i26, align 8, !tbaa !108
  %569 = icmp eq ptr %568, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %569, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %566

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %556
  %570 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #8
  %.not.i.i22 = icmp eq ptr %570, null
  br i1 %.not.i.i22, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %566, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %560, %550
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %572 = load i8, ptr %571, align 4, !tbaa !56, !range !62, !noalias !206, !noundef !63
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

574:                                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %575 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !206
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !54, !noalias !206
  %578 = zext i32 %577 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %578, 3
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %577, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %574, %.critedge.i.i.i.i20
  %.02935.i.i.i.i = phi ptr [ %581, %.critedge.i.i.i.i20 ], [ %575, %574 ]
  %580 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !108, !noalias !206
  %.not17.i.i.i.i = icmp eq ptr %580, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i20

.critedge.i.i.i.i20:                              ; preds = %.lr.ph.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %581, %579
  br i1 %.not.i.i.i.i21, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i20, %574
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !53, !noalias !206
  %584 = icmp ult i32 %577, %583
  br i1 %584, label %585, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

585:                                              ; preds = %._crit_edge.i.i.i.i
  %586 = add nuw i32 %577, 1
  store i32 %586, ptr %576, align 4, !tbaa !54, !noalias !206
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %579, align 8, !tbaa !108, !noalias !206
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %587 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #8, !noalias !206
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %585, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %588 = load ptr, ptr %19, align 8, !tbaa !8
  %.not10 = icmp eq ptr %588, null
  br i1 %.not10, label %590, label %589

589:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %590

590:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %589, %539
  %591 = load i8, ptr %18, align 8, !tbaa !3, !range !62, !noundef !63
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

593:                                              ; preds = %590
  call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %16) #8
  br label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit: ; preds = %590, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(400) %9)
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(88) %13) #8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i: ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %22, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %22, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !57
  store i32 %30, ptr %22, align 8, !tbaa !57
  store ptr %27, ptr %20, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %32, ptr %23, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %24, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %35, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %37 = load i64, ptr %36, align 8, !tbaa !61
  store i64 %37, ptr %25, align 8, !tbaa !61
  store ptr null, ptr %26, align 8, !tbaa !58
  store ptr %29, ptr %31, align 8, !tbaa !59
  store ptr %29, ptr %33, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !61
  br label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit

38:                                               ; preds = %2
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1)
  br label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit

_ZN4llvm16MemorySSAUpdateraSEOS0_.exit:           ; preds = %28, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i, %38
  ret ptr %0
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !214
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !199
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #8
  store ptr %46, ptr %3, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !218
  %49 = load i32, ptr %43, align 8, !tbaa !199
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !219

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !216
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #10
  store ptr %65, ptr %54, align 8, !tbaa !77
  store ptr %65, ptr %63, align 8, !tbaa !216
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !195
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %12, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #8
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !50
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !193

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !221
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !49
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(625) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %12 = load i8, ptr %11, align 4, !tbaa !56, !range !62, !noundef !63
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void @free(ptr noundef %16) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %14, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %21 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %26 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %26, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %23
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %27 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %27) #8
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %18) #8
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %22, ptr %0, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !50
  store i32 %24, ptr %10, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !51
  store ptr %6, ptr %1, align 8, !tbaa !49
  store i32 0, ptr %25, align 4, !tbaa !51
  store i32 0, ptr %23, align 8, !tbaa !50
  br label %118

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %66, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  ]

43:                                               ; preds = %42
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #8
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !64
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !64
  %magicptr8.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #8
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i:           ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !222

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  %.pre77 = load i32, ptr %32, align 8, !tbaa !50
  %.pre79 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre79, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %53
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %.05.i = phi ptr [ %54, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %53, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i, label %57 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

57:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %57, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %54
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit
  store i32 %30, ptr %32, align 8, !tbaa !50
  %58 = load ptr, ptr %1, align 8, !tbaa !49
  %59 = load i32, ptr %29, align 8, !tbaa !50
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %60 = zext i32 %59 to i64
  %.idx.i36 = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %magicptr.i.i.i39 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i39, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
  ]

65:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40:         ; preds = %65, %.lr.ph.i.i37, %.lr.ph.i.i37, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %58, %62
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !50
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !49
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %70
  %.idx.i45 = mul nuw nsw i64 %34, 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49 ], [ %72, %.lr.ph.i.preheader.i44 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %magicptr.i.i.i48 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i48, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
  ]

76:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49:         ; preds = %76, %.lr.ph.i.i46, %.lr.ph.i.i46, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %71, %73
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %70
  store i32 0, ptr %32, align 8, !tbaa !50
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %92, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %34, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %91, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %78, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %90, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i55
  %magicptr.i.i.i.i.i.i.i59 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i59, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57) #8
  %.pr.pre.i.i.i.i.i.i.i64 = load ptr, ptr %81, align 8, !tbaa !64
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i64, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !64
  %magicptr8.i.i.i.i.i.i.i61 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i61, label %87 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %.0910.i.i.i.i.i58, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef %89) #8
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62:         ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i56, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, !llvm.loop !222

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !49
  %95 = load i32, ptr %29, align 8, !tbaa !50
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i66.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i.i.i66.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i66.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i66.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %101, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  store ptr %104, ptr %102, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %105 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

105:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #8
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre78 = load ptr, ptr %1, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %110 = phi ptr [ %.pre78, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65 ]
  store i32 %30, ptr %32, align 8, !tbaa !50
  %111 = load i32, ptr %29, align 8, !tbaa !50
  %.not4.i.i67 = icmp eq i32 %111, 0
  br i1 %.not4.i.i67, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %.idx.i69 = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i69
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %.lr.ph.i.preheader.i68
  %.05.i.i71 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73 ], [ %113, %.lr.ph.i.preheader.i68 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %magicptr.i.i.i72 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i72, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
  ]

117:                                              ; preds = %.lr.ph.i.i70
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73:         ; preds = %117, %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70
  %.not.i.i74 = icmp eq ptr %110, %114
  br i1 %.not.i.i74, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, label %.lr.ph.i.i70, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !50
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %12, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #8
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !50
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !221
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !49
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #8
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !50
  store i32 %16, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !51
  store ptr %6, ptr %1, align 8, !tbaa !49
  store i32 0, ptr %17, align 4, !tbaa !51
  store i32 0, ptr %15, align 8, !tbaa !50
  br label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %35, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !224
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !226

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !50
  store i32 0, ptr %21, align 8, !tbaa !50
  br label %55

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp ult i32 %37, %22
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 0, ptr %24, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %23, i64 noundef 8) #8
  %.pre41 = load i32, ptr %21, align 8, !tbaa !50
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

41:                                               ; preds = %35
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %42, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %47, %.lr.ph.i.i.i.i.i35 ], [ %26, %42 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %46, %.lr.ph.i.i.i.i.i35 ], [ %43, %42 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %45, %.lr.ph.i.i.i.i.i35 ], [ %5, %42 ]
  %44 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !224
  store ptr %44, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i36, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !226

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %41, %39
  %.pre-phi = phi i64 [ %.pre42, %39 ], [ %23, %41 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %39 ], [ 0, %41 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %.idx40 = shl nuw nsw i64 %.026, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.026
  %54 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %51, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, %49
  store i32 %22, ptr %24, align 8, !tbaa !50
  store i32 0, ptr %21, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %11)
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i: ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(88) %14) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %18, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 8, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %24)
  br label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i

_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i: ; preds = %23, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %28, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %37, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %39, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %41, ptr %42, align 8, !tbaa !61
  store ptr null, ptr %27, align 8, !tbaa !58
  store ptr %30, ptr %33, align 8, !tbaa !59
  store ptr %30, ptr %36, align 8, !tbaa !60
  store i64 0, ptr %40, align 8, !tbaa !61
  br label %_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %26, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %26, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %47, align 8, !tbaa !61
  br label %_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit: ; preds = %29, %43
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %43 ], [ %31, %29 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %48, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !56, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !227

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !54
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !108
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #8
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !55
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !56, !range !62, !noundef !63
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !108
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !56, !range !62, !noalias !228, !noundef !63
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !228
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !54, !noalias !228
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !108, !noalias !228
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !53, !noalias !228
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !54, !noalias !228
  store ptr %1, ptr %56, align 8, !tbaa !108, !noalias !228
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #8, !noalias !228
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 624}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE", !5, i64 0, !7, i64 624}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !20, i64 72}
!9 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !10, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72}
!10 = !{!"p1 _ZTSN4llvm9AAResultsE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !11, i64 0}
!13 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !11, i64 0}
!14 = !{!"p1 _ZTSN4llvm8LoopInfoE", !11, i64 0}
!15 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !11, i64 0}
!16 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !11, i64 0}
!17 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !11, i64 0}
!18 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !11, i64 0}
!19 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !11, i64 0}
!20 = !{!"p1 _ZTSN4llvm9MemorySSAE", !11, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !20, i64 0, !23, i64 8, !30, i64 408, !33, i64 496}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !24, i64 0, !29, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !5, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !5, i64 0}
!30 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !31, i64 0, !5, i64 24}
!31 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !7, i64 20}
!33 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !34, i64 0, !39, i64 80}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !27, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !5, i64 0}
!39 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !48, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!48 = !{!"long", !5, i64 0}
!49 = !{!27, !11, i64 0}
!50 = !{!27, !28, i64 8}
!51 = !{!27, !28, i64 12}
!52 = !{!32, !11, i64 0}
!53 = !{!32, !28, i64 8}
!54 = !{!32, !28, i64 12}
!55 = !{!32, !28, i64 16}
!56 = !{!32, !7, i64 20}
!57 = !{!44, !46, i64 0}
!58 = !{!44, !47, i64 8}
!59 = !{!44, !47, i64 16}
!60 = !{!44, !47, i64 24}
!61 = !{!44, !48, i64 32}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !69, i64 16}
!65 = !{!"_ZTSN4llvm15ValueHandleBaseE", !66, i64 0, !68, i64 8, !69, i64 16}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!69 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!7, !7, i64 0}
!73 = !{!9, !13, i64 16}
!74 = !{!9, !14, i64 24}
!75 = !{!9, !12, i64 8}
!76 = !{!9, !16, i64 40}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!82 = !{!79, !79, i64 0}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!86 = distinct !{!86, !87, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!88 = distinct !{!88, !89, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!93 = distinct !{!93, !94, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!95 = distinct !{!95, !96, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !102, i64 2, !28, i64 4, !28, i64 7, !28, i64 7, !28, i64 7, !28, i64 7, !28, i64 7, !103, i64 8, !104, i64 16}
!102 = !{!"short", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!104 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!108 = !{!11, !11, i64 0}
!109 = distinct !{!109, !71}
!110 = !{!101, !104, i64 16}
!111 = !{!65, !68, i64 8}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = distinct !{!114, !71}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10DataLayoutE", !11, i64 0}
!117 = !{!16, !16, i64 0}
!118 = !{!13, !13, i64 0}
!119 = !{!12, !12, i64 0}
!120 = !{!121, !122, i64 32}
!121 = !{!"_ZTSN4llvm13SimplifyQueryE", !116, i64 0, !16, i64 8, !13, i64 16, !12, i64 24, !122, i64 32, !123, i64 40, !124, i64 48, !125, i64 56, !7, i64 57}
!122 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!123 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !11, i64 0}
!124 = !{!"p1 _ZTSN4llvm11CondContextE", !11, i64 0}
!125 = !{!"_ZTSN4llvm14InstrInfoQueryE", !7, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE"}
!129 = !{!130, !81, i64 0}
!130 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !81, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !133, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !11, i64 0}
!134 = !{!132, !28, i64 16}
!135 = !{!"branch_weights", i32 1999, i32 1}
!136 = !{!"branch_weights", i32 1, i32 0}
!137 = distinct !{!137, !71}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm4LoopE", !11, i64 0}
!140 = !{!141, !139, i64 0}
!141 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !139, i64 0, !142, i64 8, !147, i64 32, !150, i64 56}
!142 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm4LoopE", !11, i64 0}
!147 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !78, i64 0}
!150 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !151, i64 0, !5, i64 24}
!151 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !32, i64 0}
!152 = !{!153, !104, i64 8}
!153 = !{!"_ZTSN4llvm3UseE", !69, i64 0, !104, i64 8, !154, i64 16, !155, i64 24}
!154 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!155 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!156 = !{!153, !155, i64 24}
!157 = !{!153, !69, i64 0}
!158 = !{!153, !154, i64 16}
!159 = !{!104, !104, i64 0}
!160 = !{!161, !28, i64 44}
!161 = !{!"_ZTSN4llvm10BasicBlockE", !101, i64 0, !162, i64 24, !7, i64 40, !28, i64 44, !168, i64 48, !174, i64 72}
!162 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !167, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!168 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !130, i64 16}
!174 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !11, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !185, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_12MemoryAccessEEE", !11, i64 0}
!186 = !{!184, !28, i64 16}
!187 = !{!69, !69, i64 0}
!188 = distinct !{!188, !71}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm12MemoryAccessE", !11, i64 0}
!191 = !{!192, !11, i64 16}
!192 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!193 = distinct !{!193, !71}
!194 = distinct !{!194, !71}
!195 = !{!78, !79, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !198, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !11, i64 0}
!199 = !{!197, !28, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm17PreservedAnalyses3allEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!209 = !{!47, !47, i64 0}
!210 = !{!45, !47, i64 8}
!211 = !{!45, !47, i64 24}
!212 = !{!45, !47, i64 16}
!213 = distinct !{!213, !71}
!214 = !{!215, !139, i64 0}
!215 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !139, i64 0, !197, i64 8, !147, i64 32}
!216 = !{!78, !79, i64 8}
!217 = !{!197, !28, i64 8}
!218 = !{!197, !28, i64 12}
!219 = distinct !{!219, !71}
!220 = distinct !{!220, !71}
!221 = !{!48, !48, i64 0}
!222 = distinct !{!222, !71}
!223 = distinct !{!223, !71}
!224 = !{!225, !69, i64 0}
!225 = !{!"_ZTSN4llvm11AssertingVHINS_9MemoryPhiEEE", !69, i64 0}
!226 = distinct !{!226, !71}
!227 = distinct !{!227, !71}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
