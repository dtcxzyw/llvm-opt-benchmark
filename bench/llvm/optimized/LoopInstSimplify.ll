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
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.165" = type { %"struct.std::pair.166" }
%"struct.std::pair.166" = type { ptr, ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.llvm::detail::DenseMapPair.184" = type { %"struct.std::pair.185" }
%"struct.std::pair.185" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.155", [4 x i8] }
%"struct.std::pair.base.155" = type <{ ptr, i32 }>
%"class.llvm::AssertingVH" = type { ptr }

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
  %.sroa.12.i = alloca [6 x i8], align 2
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
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i8 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %66, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %17) #8
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
  %54 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %51, i64 %53
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
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %17) #8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #8
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #8
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #8
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10) #8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %98, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(144) %2)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(144) %70) #8
  %99 = load ptr, ptr %16, align 8
  %spec.select52 = select i1 %76, ptr %99, ptr null
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.7241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.10242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 57
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 58
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = getelementptr inbounds nuw i8, ptr %spec.select52, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %spec.select52, i64 48
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
  %.0244.i = phi ptr [ %8, %66 ], [ %.0243.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %.0243.i = phi ptr [ %7, %66 ], [ %.0244.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %.0.i = phi i1 [ false, %66 ], [ %.6.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  br i1 %76, label %119, label %123

119:                                              ; preds = %118
  %120 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !72, !range !62, !noundef !63
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %spec.select52, i32 noundef 0) #8
  br label %123

123:                                              ; preds = %122, %119, %118
  %124 = load ptr, ptr %100, align 8, !tbaa !82, !noalias !83
  %125 = load ptr, ptr %101, align 8, !tbaa !82, !noalias !90
  %.not265296.i = icmp eq ptr %124, %125
  br i1 %.not265296.i, label %._crit_edge301.i, label %.lr.ph300.i

.lr.ph300.i:                                      ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 8
  br label %134

.loopexit280.i:                                   ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %134
  %.2.lcssa.i = phi i1 [ %.1298.i, %134 ], [ %.3.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ]
  %.not265.i = icmp eq ptr %135, %125
  br i1 %.not265.i, label %._crit_edge301.i, label %134

._crit_edge301.i:                                 ; preds = %.loopexit280.i, %123
  %.1.lcssa.i = phi i1 [ %.0.i, %123 ], [ %.2.lcssa.i, %.loopexit280.i ]
  %133 = load i32, ptr %97, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %446

134:                                              ; preds = %.loopexit280.i, %.lr.ph300.i
  %.1298.i = phi i1 [ %.0.i, %.lr.ph300.i ], [ %.2.lcssa.i, %.loopexit280.i ]
  %.sroa.0230.0297.i = phi ptr [ %124, %.lr.ph300.i ], [ %135, %.loopexit280.i ]
  %135 = getelementptr inbounds i8, ptr %.sroa.0230.0297.i, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %.sroa.0226.0290.i = load ptr, ptr %137, align 8, !tbaa !97
  %.not266291.i = icmp eq ptr %.sroa.0226.0290.i, %138
  br i1 %.not266291.i, label %.loopexit280.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %134, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i
  %.sroa.0226.0293.i = phi ptr [ %.sroa.0226.0.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.sroa.0226.0290.i, %134 ]
  %.2292.i = phi i1 [ %.3.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.1298.i, %134 ]
  %139 = icmp eq ptr %.sroa.0226.0293.i, null
  %140 = getelementptr inbounds i8, ptr %.sroa.0226.0293.i, i64 -24
  %141 = select i1 %139, ptr null, ptr %140
  %142 = load i8, ptr %141, align 8, !tbaa !100
  %143 = icmp ne i8 %142, 84
  %spec.select.i.i.i = select i1 %143, ptr null, ptr %141
  %.not86.i = or i1 %139, %143
  br i1 %.not86.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i, label %144

144:                                              ; preds = %.lr.ph295.i
  %145 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noalias !105, !noundef !63
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !105
  %149 = load i32, ptr %93, align 4, !tbaa !54, !noalias !105
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %.not36.i.i.i = icmp eq i32 %149, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %147, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %153, %.critedge.i.i.i ], [ %148, %147 ]
  %152 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !108, !noalias !105
  %.not17.i.i.i = icmp eq ptr %152, %spec.select.i.i.i
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i17
  %153 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i18 = icmp eq ptr %153, %151
  br i1 %.not.i.i.i18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i17, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %147
  %154 = load i32, ptr %92, align 8, !tbaa !53, !noalias !105
  %155 = icmp ult i32 %149, %154
  br i1 %155, label %156, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = add nuw i32 %149, 1
  store i32 %157, ptr %93, align 4, !tbaa !54, !noalias !105
  store ptr %spec.select.i.i.i, ptr %151, align 8, !tbaa !108, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %144
  %158 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %spec.select.i.i.i) #8, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %156, %.lr.ph295.i
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !110
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %195

162:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i
  %163 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(80) %74) #8
  br i1 %163, label %164, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  store i64 6, ptr %12, align 8
  store ptr null, ptr %113, align 8, !tbaa !111
  store ptr %141, ptr %114, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %141 to i64
  switch i64 %magicptr.i.i.i, label %165 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

165:                                              ; preds = %164
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %165, %164, %164, %164
  %166 = load i32, ptr %97, align 8, !tbaa !50
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = load i32, ptr %98, align 4, !tbaa !51
  %.not.i.i.not.i.i = icmp ult i32 %166, %169
  %.pre3.i.i = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, label %170, !prof !112

170:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %171 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i, i64 %167
  %172 = icmp uge ptr %12, %.pre3.i.i
  %173 = icmp ult ptr %12, %171
  %spec.select.i.i.i.i.i.i = and i1 %172, %173
  br i1 %spec.select.i.i.i.i.i.i, label %175, label %174, !prof !113

174:                                              ; preds = %170
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %168)
  %.pre.i96.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

175:                                              ; preds = %170
  %176 = ptrtoint ptr %.pre3.i.i to i64
  %177 = sub i64 %115, %176
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %168)
  %178 = load ptr, ptr %10, align 8, !tbaa !49
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %175, %174, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %180 = phi ptr [ %.pre3.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ], [ %178, %175 ], [ %.pre.i96.i, %174 ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ], [ %179, %175 ], [ %12, %174 ]
  %181 = load i32, ptr %97, align 8, !tbaa !50
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %180, i64 %182
  store i64 6, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %184, align 8, !tbaa !111
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  store ptr %187, ptr %185, align 8, !tbaa !64
  %magicptr.i.i.i.i16 = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i.i.i.i16, label %188 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

188:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef %190) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %188, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %191 = load i32, ptr %97, align 8, !tbaa !50
  %192 = add i32 %191, 1
  store i32 %192, ptr %97, align 8, !tbaa !50
  %193 = load ptr, ptr %114, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr.i.i, label %194 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %194, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

195:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i
  %196 = load i32, ptr %126, align 4, !tbaa !54
  %197 = load i32, ptr %127, align 8, !tbaa !55
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr %128, align 4, !tbaa !56, !range !62, !noundef !63
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i

202:                                              ; preds = %199
  %203 = load ptr, ptr %.0243.i, align 8, !tbaa !52
  %204 = zext i32 %196 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %.not.not9.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %.lr.ph.i.i97.i

206:                                              ; preds = %.lr.ph.i.i97.i
  %207 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %207, %205
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %.lr.ph.i.i97.i, !llvm.loop !114

.lr.ph.i.i97.i:                                   ; preds = %202, %206
  %.0810.i.i.i = phi ptr [ %207, %206 ], [ %203, %202 ]
  %208 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !108
  %209 = icmp eq ptr %208, %141
  br i1 %209, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i, label %206

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i: ; preds = %199
  %210 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0243.i, ptr noundef nonnull %141) #8
  %.not267.i = icmp eq ptr %210, null
  br i1 %.not267.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i: ; preds = %.lr.ph.i.i97.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, %195
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  store ptr %80, ptr %13, align 8, !tbaa !115
  store ptr %74, ptr %.sroa.4239.0..sroa_idx.i, align 8, !tbaa !117
  store ptr %68, ptr %.sroa.5240.0..sroa_idx.i, align 8, !tbaa !118
  store ptr %72, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.10242.0..sroa_idx.i, align 8, !tbaa !72
  store i8 1, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.12.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.12.i, i64 6, i1 false), !tbaa.struct !63
  store ptr %141, ptr %.sroa.7241.0..sroa_idx.i, align 8, !tbaa !120, !alias.scope !126
  %211 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(58) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  %.not88.i = icmp eq ptr %211, null
  br i1 %.not88.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %212

212:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i
  %213 = load i8, ptr %211, align 8, !tbaa !100
  %214 = icmp ult i8 %213, 29
  br i1 %214, label %.loopexit.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !129
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %.loopexit.i, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %70, align 8, !tbaa !131
  %223 = load i32, ptr %102, align 8, !tbaa !134
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit.i, label %225

225:                                              ; preds = %221
  %226 = ptrtoint ptr %217 to i64
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %231 = add i32 %223, -1
  %.01826.i.i.i.i.i.i = and i32 %231, %230
  %232 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = icmp eq ptr %217, %234
  br i1 %235, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !135

.lr.ph.i.i.i.i.i.i:                               ; preds = %225, %238
  %236 = phi ptr [ %243, %238 ], [ %234, %225 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %238 ], [ %.01826.i.i.i.i.i.i, %225 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %239, %238 ], [ 1, %225 ]
  %237 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %.loopexit.i, label %238, !prof !112

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %239 = add i32 %.01627.i.i.i.i.i.i, 1
  %240 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %240, %231
  %241 = zext i32 %.018.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !80
  %244 = icmp eq ptr %217, %243
  br i1 %244, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !136, !llvm.loop !137

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %238
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %241, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !138
  %.not12.i.i = icmp eq ptr %246, null
  br i1 %.not12.i.i, label %.loopexit.i, label %.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i: ; preds = %225
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %232, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !138
  %.not1222.i.i = icmp eq ptr %248, null
  br i1 %.not1222.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %249 = phi ptr [ %248, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i ], [ %246, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %250 = ptrtoint ptr %219 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %.01826.i.i.i.i13.i.i = and i32 %231, %254
  %255 = zext nneg i32 %.01826.i.i.i.i13.i.i to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !80
  %258 = icmp eq ptr %219, %257
  br i1 %258, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !135

.lr.ph.i.i.i.i14.i.i:                             ; preds = %.thread.i.i, %261
  %259 = phi ptr [ %266, %261 ], [ %257, %.thread.i.i ]
  %.01828.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i17.i.i, %261 ], [ %.01826.i.i.i.i13.i.i, %.thread.i.i ]
  %.01627.i.i.i.i16.i.i = phi i32 [ %262, %261 ], [ 1, %.thread.i.i ]
  %260 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %.lr.ph.i.i98.i.preheader, label %261, !prof !112

261:                                              ; preds = %.lr.ph.i.i.i.i14.i.i
  %262 = add i32 %.01627.i.i.i.i16.i.i, 1
  %263 = add i32 %.01627.i.i.i.i16.i.i, %.01828.i.i.i.i15.i.i
  %.018.i.i.i.i17.i.i = and i32 %263, %231
  %264 = zext i32 %.018.i.i.i.i17.i.i to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !80
  %267 = icmp eq ptr %219, %266
  br i1 %267, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !136, !llvm.loop !137

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i: ; preds = %261, %.thread.i.i
  %268 = phi i64 [ %255, %.thread.i.i ], [ %264, %261 ]
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %222, i64 %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !138
  %271 = icmp eq ptr %270, %249
  br i1 %271, label %.loopexit.i, label %.lr.ph.i.i98.i.preheader

.lr.ph.i.i98.i.preheader:                         ; preds = %.lr.ph.i.i.i.i14.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i
  %.tr78.i.i.i.ph = phi ptr [ %270, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i ], [ null, %.lr.ph.i.i.i.i14.i.i ]
  br label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %.lr.ph.i.i98.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %272, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i98.i.preheader ]
  %.not.not.i.not.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.not.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i98.i
  %272 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !140
  %273 = icmp eq ptr %272, %249
  br i1 %273, label %.loopexit.i, label %.lr.ph.i.i98.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %221, %215, %212
  %274 = load ptr, ptr %159, align 8, !tbaa !110
  %.not268288.i = icmp eq ptr %274, null
  br i1 %.not268288.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %275 = getelementptr inbounds nuw i8, ptr %211, i64 16
  br label %276

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, %.loopexit.i
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i

276:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, %.lr.ph.i
  %.sroa.0214.0289.i = phi ptr [ %274, %.lr.ph.i ], [ %278, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0289.i, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !152
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0289.i, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !156
  %281 = load ptr, ptr %.sroa.0214.0289.i, align 8, !tbaa !157
  %.not.i102.i = icmp eq ptr %281, null
  br i1 %.not.i102.i, label %287, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0289.i, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !158
  store ptr %278, ptr %284, align 8, !tbaa !159
  %.not.i.i103.i = icmp eq ptr %278, null
  br i1 %.not.i.i103.i, label %287, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %284, ptr %286, align 8, !tbaa !158
  br label %287

287:                                              ; preds = %285, %282, %276
  store ptr %211, ptr %.sroa.0214.0289.i, align 8, !tbaa !157
  %288 = load ptr, ptr %275, align 8, !tbaa !159
  store ptr %288, ptr %277, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %277, ptr %290, align 8, !tbaa !158
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0289.i, i64 16
  store ptr %275, ptr %291, align 8, !tbaa !158
  store ptr %.sroa.0214.0289.i, ptr %275, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !129
  %.not.i.i.i104.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i104.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %295 = load i32, ptr %294, align 4, !tbaa !160
  %296 = add i32 %295, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %296, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %297 = load i32, ptr %103, align 8, !tbaa !50
  %298 = icmp ugt i32 %297, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %298, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %299 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %300 = load ptr, ptr %104, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw %"class.std::unique_ptr.176", ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !175
  %.not270.i = icmp eq ptr %302, null
  br i1 %.not270.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %303

303:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %304 = load i8, ptr %280, align 8, !tbaa !100
  %.not272.i = icmp eq i8 %304, 84
  br i1 %.not272.i, label %305, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i

305:                                              ; preds = %303
  %306 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noundef !63
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !52
  %310 = load i32, ptr %93, align 4, !tbaa !54
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  %.not.not9.i.i107.i = icmp eq i32 %310, 0
  br i1 %.not.not9.i.i107.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i108.i

313:                                              ; preds = %.lr.ph.i.i108.i
  %314 = getelementptr inbounds nuw i8, ptr %.0810.i.i109.i, i64 8
  %.not.not.i.i110.i = icmp eq ptr %314, %312
  br i1 %.not.not.i.i110.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i108.i, !llvm.loop !114

.lr.ph.i.i108.i:                                  ; preds = %308, %313
  %.0810.i.i109.i = phi ptr [ %314, %313 ], [ %309, %308 ]
  %315 = load ptr, ptr %.0810.i.i109.i, align 8, !tbaa !108
  %316 = icmp eq ptr %315, %280
  br i1 %316, label %.critedge.i, label %313

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i: ; preds = %305
  %317 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %280) #8
  %.not273.i = icmp eq ptr %317, null
  br i1 %.not273.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i108.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i
  %318 = load i8, ptr %129, align 4, !tbaa !56, !range !62, !noalias !177, !noundef !63
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i111.i

320:                                              ; preds = %.critedge.i
  %321 = load ptr, ptr %.0244.i, align 8, !tbaa !52, !noalias !177
  %322 = load i32, ptr %130, align 4, !tbaa !54, !noalias !177
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  %.not36.i.i129.i = icmp eq i32 %322, 0
  br i1 %.not36.i.i129.i, label %._crit_edge.i.i135.i, label %.lr.ph.i.i130.i

.lr.ph.i.i130.i:                                  ; preds = %320, %.critedge.i.i133.i
  %.02937.i.i131.i = phi ptr [ %326, %.critedge.i.i133.i ], [ %321, %320 ]
  %325 = load ptr, ptr %.02937.i.i131.i, align 8, !tbaa !108, !noalias !177
  %.not17.i.i132.i = icmp eq ptr %325, %280
  br i1 %.not17.i.i132.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.critedge.i.i133.i

.critedge.i.i133.i:                               ; preds = %.lr.ph.i.i130.i
  %326 = getelementptr inbounds nuw i8, ptr %.02937.i.i131.i, i64 8
  %.not.i.i134.i = icmp eq ptr %326, %324
  br i1 %.not.i.i134.i, label %._crit_edge.i.i135.i, label %.lr.ph.i.i130.i, !llvm.loop !109

._crit_edge.i.i135.i:                             ; preds = %.critedge.i.i133.i, %320
  %327 = load i32, ptr %131, align 8, !tbaa !53, !noalias !177
  %328 = icmp ult i32 %322, %327
  br i1 %328, label %329, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i111.i

329:                                              ; preds = %._crit_edge.i.i135.i
  %330 = add nuw i32 %322, 1
  store i32 %330, ptr %130, align 4, !tbaa !54, !noalias !177
  store ptr %280, ptr %324, align 8, !tbaa !108, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i111.i: ; preds = %._crit_edge.i.i135.i, %.critedge.i
  %331 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0244.i, ptr noundef nonnull %280) #8, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i: ; preds = %313, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %308, %303
  br i1 %198, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %332

332:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i
  %333 = load ptr, ptr %292, align 8, !tbaa !129
  %334 = load i8, ptr %106, align 4, !tbaa !56, !range !62, !noundef !63
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i

336:                                              ; preds = %332
  %337 = load ptr, ptr %105, align 8, !tbaa !52
  %338 = load i32, ptr %107, align 4, !tbaa !54
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %337, i64 %339
  %.not.not9.i.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.lr.ph.i.i.i.i.i

341:                                              ; preds = %.lr.ph.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %342, %340
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i.i:                                 ; preds = %336, %341
  %.0810.i.i.i.i.i = phi ptr [ %342, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !108
  %344 = icmp eq ptr %343, %333
  br i1 %344, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread257.i, label %341

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i: ; preds = %332
  %345 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %105, ptr noundef %333) #8
  %.not274.i = icmp eq ptr %345, null
  br i1 %.not274.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread257.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread257.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i
  %346 = load i8, ptr %128, align 4, !tbaa !56, !range !62, !noalias !180, !noundef !63
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i140.i

348:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread257.i
  %349 = load ptr, ptr %.0243.i, align 8, !tbaa !52, !noalias !180
  %350 = load i32, ptr %126, align 4, !tbaa !54, !noalias !180
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  %.not36.i.i158.i = icmp eq i32 %350, 0
  br i1 %.not36.i.i158.i, label %._crit_edge.i.i164.i, label %.lr.ph.i.i159.i

.lr.ph.i.i159.i:                                  ; preds = %348, %.critedge.i.i162.i
  %.02937.i.i160.i = phi ptr [ %354, %.critedge.i.i162.i ], [ %349, %348 ]
  %353 = load ptr, ptr %.02937.i.i160.i, align 8, !tbaa !108, !noalias !180
  %.not17.i.i161.i = icmp eq ptr %353, %280
  br i1 %.not17.i.i161.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %.critedge.i.i162.i

.critedge.i.i162.i:                               ; preds = %.lr.ph.i.i159.i
  %354 = getelementptr inbounds nuw i8, ptr %.02937.i.i160.i, i64 8
  %.not.i.i163.i = icmp eq ptr %354, %352
  br i1 %.not.i.i163.i, label %._crit_edge.i.i164.i, label %.lr.ph.i.i159.i, !llvm.loop !109

._crit_edge.i.i164.i:                             ; preds = %.critedge.i.i162.i, %348
  %355 = load i32, ptr %132, align 8, !tbaa !53, !noalias !180
  %356 = icmp ult i32 %350, %355
  br i1 %356, label %357, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i140.i

357:                                              ; preds = %._crit_edge.i.i164.i
  %358 = add nuw i32 %350, 1
  store i32 %358, ptr %126, align 4, !tbaa !54, !noalias !180
  store ptr %280, ptr %352, align 8, !tbaa !108, !noalias !180
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i140.i: ; preds = %._crit_edge.i.i164.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread257.i
  %359 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0243.i, ptr noundef nonnull %280) #8, !noalias !180
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i130.i, %341, %.lr.ph.i.i159.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i140.i, %357, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i, %336, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i111.i, %329, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %.not268.i = icmp eq ptr %278, null
  br i1 %.not268.i, label %._crit_edge.i, label %276

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i: ; preds = %._crit_edge.i
  %360 = load i8, ptr %211, align 8, !tbaa !100
  %361 = icmp ult i8 %360, 29
  br i1 %361, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %362

362:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i
  %363 = load ptr, ptr %108, align 8, !tbaa !183
  %364 = load i32, ptr %109, align 8, !tbaa !186
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %366

366:                                              ; preds = %362
  %367 = ptrtoint ptr %141 to i64
  %368 = trunc i64 %367 to i32
  %369 = lshr i32 %368, 4
  %370 = lshr i32 %368, 9
  %371 = xor i32 %369, %370
  %372 = add i32 %364, -1
  %.01826.i.i.i.i.i = and i32 %372, %371
  %373 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !187
  %376 = icmp eq ptr %141, %375
  br i1 %376, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread260.i, label %.lr.ph.i.i.i.i171.i, !prof !135

.lr.ph.i.i.i.i171.i:                              ; preds = %366, %379
  %377 = phi ptr [ %384, %379 ], [ %375, %366 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %379 ], [ %.01826.i.i.i.i.i, %366 ]
  %.01627.i.i.i.i.i = phi i32 [ %380, %379 ], [ 1, %366 ]
  %378 = icmp eq ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %378, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %379, !prof !112

379:                                              ; preds = %.lr.ph.i.i.i.i171.i
  %380 = add i32 %.01627.i.i.i.i.i, 1
  %381 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %381, %372
  %382 = zext i32 %.018.i.i.i.i.i to i64
  %383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !187
  %385 = icmp eq ptr %141, %384
  br i1 %385, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i171.i, !prof !136, !llvm.loop !188

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %379
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %382, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !189
  %.not90.i = icmp eq ptr %387, null
  br i1 %.not90.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %.thread.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread260.i: ; preds = %366
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %373, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !189
  %.not90261.i = icmp eq ptr %389, null
  br i1 %.not90261.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread260.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %390 = phi ptr [ %389, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread260.i ], [ %387, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ]
  %391 = ptrtoint ptr %211 to i64
  %392 = trunc i64 %391 to i32
  %393 = lshr i32 %392, 4
  %394 = lshr i32 %392, 9
  %395 = xor i32 %393, %394
  %.01826.i.i.i.i172.i = and i32 %372, %395
  %396 = zext nneg i32 %.01826.i.i.i.i172.i to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !187
  %399 = icmp eq ptr %211, %398
  br i1 %399, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit178.i, label %.lr.ph.i.i.i.i173.i, !prof !135

.lr.ph.i.i.i.i173.i:                              ; preds = %.thread.i, %402
  %400 = phi ptr [ %407, %402 ], [ %398, %.thread.i ]
  %.01828.i.i.i.i174.i = phi i32 [ %.018.i.i.i.i176.i, %402 ], [ %.01826.i.i.i.i172.i, %.thread.i ]
  %.01627.i.i.i.i175.i = phi i32 [ %403, %402 ], [ 1, %.thread.i ]
  %401 = icmp eq ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %402, !prof !112

402:                                              ; preds = %.lr.ph.i.i.i.i173.i
  %403 = add i32 %.01627.i.i.i.i175.i, 1
  %404 = add i32 %.01627.i.i.i.i175.i, %.01828.i.i.i.i174.i
  %.018.i.i.i.i176.i = and i32 %404, %372
  %405 = zext i32 %.018.i.i.i.i176.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !187
  %408 = icmp eq ptr %211, %407
  br i1 %408, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit178.i, label %.lr.ph.i.i.i.i173.i, !prof !136, !llvm.loop !188

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit178.i: ; preds = %402, %.thread.i
  %409 = phi i64 [ %396, %.thread.i ], [ %405, %402 ]
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %363, i64 %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !189
  %.not91.i = icmp eq ptr %411, null
  br i1 %.not91.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %412

412:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit178.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull %411) #8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i171.i, %.lr.ph.i.i.i.i173.i, %412, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit178.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread260.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %362, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, %._crit_edge.i
  %413 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(80) %74) #8
  br i1 %413, label %414, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

414:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  store i64 6, ptr %14, align 8
  store ptr null, ptr %110, align 8, !tbaa !111
  store ptr %141, ptr %111, align 8, !tbaa !64
  %magicptr.i.i179.i = ptrtoint ptr %141 to i64
  switch i64 %magicptr.i.i179.i, label %415 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i
  ]

415:                                              ; preds = %414
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i: ; preds = %415, %414, %414, %414
  %416 = load i32, ptr %97, align 8, !tbaa !50
  %417 = zext i32 %416 to i64
  %418 = add nuw nsw i64 %417, 1
  %419 = load i32, ptr %98, align 4, !tbaa !51
  %.not.i.i.not.i181.i = icmp ult i32 %416, %419
  %.pre3.i182.i = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %.not.i.i.not.i181.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i, label %420, !prof !112

420:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i
  %421 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i182.i, i64 %417
  %422 = icmp uge ptr %14, %.pre3.i182.i
  %423 = icmp ult ptr %14, %421
  %spec.select.i.i.i.i.i183.i = and i1 %422, %423
  br i1 %spec.select.i.i.i.i.i183.i, label %425, label %424, !prof !113

424:                                              ; preds = %420
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %418)
  %.pre.i184.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i

425:                                              ; preds = %420
  %426 = ptrtoint ptr %.pre3.i182.i to i64
  %427 = sub i64 %112, %426
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %418)
  %428 = load ptr, ptr %10, align 8, !tbaa !49
  %429 = getelementptr inbounds i8, ptr %428, i64 %427
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i: ; preds = %425, %424, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i
  %430 = phi ptr [ %.pre3.i182.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i ], [ %428, %425 ], [ %.pre.i184.i, %424 ]
  %.016.i.i.i186.i = phi ptr [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit180.i ], [ %429, %425 ], [ %14, %424 ]
  %431 = load i32, ptr %97, align 8, !tbaa !50
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %430, i64 %432
  store i64 6, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr null, ptr %434, align 8, !tbaa !111
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %.016.i.i.i186.i, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !64
  store ptr %437, ptr %435, align 8, !tbaa !64
  %magicptr.i.i.i187.i = ptrtoint ptr %437 to i64
  switch i64 %magicptr.i.i.i187.i, label %438 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i
  ]

438:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i
  %.0.copyload.i.i.i.i.i.i.i188.i = load i64, ptr %.016.i.i.i186.i, align 8
  %439 = and i64 %.0.copyload.i.i.i.i.i.i.i188.i, -8
  %440 = inttoptr i64 %439 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef %440) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i: ; preds = %438, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i185.i
  %441 = load i32, ptr %97, align 8, !tbaa !50
  %442 = add i32 %441, 1
  store i32 %442, ptr %97, align 8, !tbaa !50
  %443 = load ptr, ptr %111, align 8, !tbaa !64
  %magicptr.i190.i = ptrtoint ptr %443 to i64
  switch i64 %magicptr.i190.i, label %444 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit191.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit191.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit191.i
  ]

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit191.i

_ZN4llvm15ValueHandleBaseD2Ev.exit191.i:          ; preds = %444, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit189.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %206, %.lr.ph.i.i98.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit191.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, %202, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %162
  %.3.i = phi i1 [ %.2292.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %.2292.i, %162 ], [ %.2292.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i ], [ %.2292.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread247.i ], [ true, %_ZN4llvm15ValueHandleBaseD2Ev.exit191.i ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i ], [ %.2292.i, %202 ], [ %.2292.i, %.lr.ph.i.i98.i ], [ %.2292.i, %206 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0293.i, i64 8
  %.sroa.0226.0.i = load ptr, ptr %445, align 8, !tbaa !97
  %.not266.i = icmp eq ptr %.sroa.0226.0.i, %138
  br i1 %.not266.i, label %.loopexit280.i, label %.lr.ph295.i

446:                                              ; preds = %._crit_edge301.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %spec.select, ptr noundef nonnull %15) #8
  %447 = load ptr, ptr %116, align 8, !tbaa !191
  %.not.i192.i = icmp eq ptr %447, null
  br i1 %.not.i192.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %448

448:                                              ; preds = %446
  %449 = call noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #8
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %448, %446, %._crit_edge301.i
  %.6.i = phi i1 [ %.1.lcssa.i, %._crit_edge301.i ], [ true, %446 ], [ true, %448 ]
  br i1 %76, label %450, label %454

450:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %451 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !72, !range !62, !noundef !63
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %spec.select52, i32 noundef 0) #8
  br label %454

454:                                              ; preds = %453, %450, %_ZNSt14_Function_baseD2Ev.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 16
  %458 = load i32, ptr %457, align 8, !tbaa !55
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %507, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 20
  %462 = load i8, ptr %461, align 4, !tbaa !56, !range !62, !noundef !63
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %480, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !54
  %467 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 16
  %468 = load i32, ptr %467, align 8, !tbaa !55
  %469 = sub i32 %466, %468
  %470 = shl i32 %469, 2
  %471 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !53
  %473 = icmp ult i32 %470, %472
  %474 = icmp ugt i32 %472, 32
  %or.cond.i.i = and i1 %474, %473
  br i1 %or.cond.i.i, label %475, label %476

475:                                              ; preds = %464
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %.0243.i) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

476:                                              ; preds = %464
  %477 = load ptr, ptr %.0243.i, align 8, !tbaa !52
  %478 = zext i32 %472 to i64
  %479 = shl nuw nsw i64 %478, 3
  call void @llvm.memset.p0.i64(ptr align 8 %477, i8 -1, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %476, %460
  %481 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 12
  store i32 0, ptr %481, align 4, !tbaa !54
  %482 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 16
  store i32 0, ptr %482, align 8, !tbaa !55
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %480, %475
  %483 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noundef !63
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %498, label %485

485:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %486 = load i32, ptr %93, align 4, !tbaa !54
  %487 = load i32, ptr %94, align 8, !tbaa !55
  %488 = sub i32 %486, %487
  %489 = shl i32 %488, 2
  %490 = load i32, ptr %92, align 8, !tbaa !53
  %491 = icmp ult i32 %489, %490
  %492 = icmp ugt i32 %490, 32
  %or.cond.i193.i = and i1 %492, %491
  br i1 %or.cond.i193.i, label %493, label %494

493:                                              ; preds = %485
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %9) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit194.i

494:                                              ; preds = %485
  %495 = load ptr, ptr %9, align 8, !tbaa !52
  %496 = zext i32 %490 to i64
  %497 = shl nuw nsw i64 %496, 3
  call void @llvm.memset.p0.i64(ptr align 8 %495, i8 -1, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %494, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  store i32 0, ptr %93, align 4, !tbaa !54
  store i32 0, ptr %94, align 8, !tbaa !55
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit194.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit194.i:  ; preds = %498, %493
  %499 = load ptr, ptr %10, align 8, !tbaa !49
  %500 = load i32, ptr %97, align 8, !tbaa !50
  %.not4.i.i.i12 = icmp eq i32 %500, 0
  br i1 %.not4.i.i.i12, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, label %.lr.ph.i.preheader.i195.i

.lr.ph.i.preheader.i195.i:                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit194.i
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %499, i64 %501
  br label %.lr.ph.i.i196.i

.lr.ph.i.i196.i:                                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14, %.lr.ph.i.preheader.i195.i
  %.05.i.i.i13 = phi ptr [ %503, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14 ], [ %502, %.lr.ph.i.preheader.i195.i ]
  %503 = getelementptr inbounds i8, ptr %.05.i.i.i13, i64 -24
  %504 = getelementptr inbounds i8, ptr %.05.i.i.i13, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !64
  %magicptr.i.i.i197.i = ptrtoint ptr %505 to i64
  switch i64 %magicptr.i.i.i197.i, label %506 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14
  ]

506:                                              ; preds = %.lr.ph.i.i196.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %503) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14:       ; preds = %506, %.lr.ph.i.i196.i, %.lr.ph.i.i196.i, %.lr.ph.i.i196.i
  %.not.i.i198.i = icmp eq ptr %499, %503
  br i1 %.not.i.i198.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, label %.lr.ph.i.i196.i, !llvm.loop !193

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i14, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit194.i
  store i32 0, ptr %97, align 8, !tbaa !50
  br label %118, !llvm.loop !194

507:                                              ; preds = %454
  %508 = load ptr, ptr %101, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !195
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #9
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i

_ZN4llvm13LoopBlocksRPOD2Ev.exit.i:               ; preds = %509, %507
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !196
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %518 = load i32, ptr %517, align 8, !tbaa !199
  %519 = zext i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %516, i64 noundef %520, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #8
  %521 = load ptr, ptr %10, align 8, !tbaa !49
  %522 = load i32, ptr %97, align 8, !tbaa !50
  %.not4.i.i199.i = icmp eq i32 %522, 0
  br i1 %.not4.i.i199.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i200.i

.lr.ph.i.preheader.i200.i:                        ; preds = %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %521, i64 %523
  br label %.lr.ph.i.i201.i

.lr.ph.i.i201.i:                                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i, %.lr.ph.i.preheader.i200.i
  %.05.i.i202.i = phi ptr [ %525, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i ], [ %524, %.lr.ph.i.preheader.i200.i ]
  %525 = getelementptr inbounds i8, ptr %.05.i.i202.i, i64 -24
  %526 = getelementptr inbounds i8, ptr %.05.i.i202.i, i64 -8
  %527 = load ptr, ptr %526, align 8, !tbaa !64
  %magicptr.i.i.i203.i = ptrtoint ptr %527 to i64
  switch i64 %magicptr.i.i.i203.i, label %528 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i
  ]

528:                                              ; preds = %.lr.ph.i.i201.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %525) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i:      ; preds = %528, %.lr.ph.i.i201.i, %.lr.ph.i.i201.i, %.lr.ph.i.i201.i
  %.not.i.i205.i = icmp eq ptr %521, %525
  br i1 %.not.i.i205.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i201.i, !llvm.loop !193

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i204.i
  %.pre.i206.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i
  %529 = phi ptr [ %.pre.i206.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %521, %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i ]
  %530 = icmp eq ptr %529, %96
  br i1 %530, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %531

531:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %529) #8
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %531, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #8
  %532 = load i8, ptr %95, align 4, !tbaa !56, !range !62, !noundef !63
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i15, label %534

534:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  %535 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %535) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i15

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i15:       ; preds = %534, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #8
  %536 = load i8, ptr %90, align 4, !tbaa !56, !range !62, !noundef !63
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit207.i, label %538

538:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i15
  %539 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %539) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit207.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit207.i:      ; preds = %538, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #8
  %540 = load i8, ptr %85, align 4, !tbaa !56, !range !62, !noundef !63
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit, label %542

542:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit207.i
  %543 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %543) #8
  br label %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit

_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit207.i, %542
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br i1 %.6.i, label %555, label %544

544:                                              ; preds = %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !52, !alias.scope !200
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %545, align 8, !tbaa !53, !alias.scope !200
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %547, align 8, !tbaa !55, !alias.scope !200
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %548, align 4, !tbaa !56, !alias.scope !200
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %550, ptr %549, align 8, !tbaa !52, !alias.scope !200
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %551, align 8, !tbaa !53, !alias.scope !200
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %552, align 4, !tbaa !54, !alias.scope !200
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %553, align 8, !tbaa !55, !alias.scope !200
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %554, align 4, !tbaa !56, !alias.scope !200
  store i32 1, ptr %546, align 4, !tbaa !54, !alias.scope !200, !noalias !203
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !108, !alias.scope !200, !noalias !203
  br label %595

555:                                              ; preds = %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %557 = load i32, ptr %556, align 4, !tbaa !54
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %559 = load i32, ptr %558, align 8, !tbaa !55
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %561, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %563 = load i8, ptr %562, align 4, !tbaa !56, !range !62, !noundef !63
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

565:                                              ; preds = %561
  %566 = load ptr, ptr %0, align 8, !tbaa !52
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !54
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw ptr, ptr %566, i64 %569
  %.not.not9.i.i.i.i.i21 = icmp eq i32 %568, 0
  br i1 %.not.not9.i.i.i.i.i21, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i22

571:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %572 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i23, i64 8
  %.not.not.i.i.i.i.i24 = icmp eq ptr %572, %570
  br i1 %.not.not.i.i.i.i.i24, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !114

.lr.ph.i.i.i.i.i22:                               ; preds = %565, %571
  %.0810.i.i.i.i.i23 = phi ptr [ %572, %571 ], [ %566, %565 ]
  %573 = load ptr, ptr %.0810.i.i.i.i.i23, align 8, !tbaa !108
  %574 = icmp eq ptr %573, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %574, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %571

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %561
  %575 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #8
  %.not.i.i20 = icmp eq ptr %575, null
  br i1 %.not.i.i20, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %571, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %565, %555
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %577 = load i8, ptr %576, align 4, !tbaa !56, !range !62, !noalias !206, !noundef !63
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

579:                                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %580 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !206
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !54, !noalias !206
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %580, i64 %583
  %.not36.i.i.i.i = icmp eq i32 %582, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %579, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %586, %.critedge.i.i.i.i ], [ %580, %579 ]
  %585 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !108, !noalias !206
  %.not17.i.i.i.i = icmp eq ptr %585, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %586, %584
  br i1 %.not.i.i.i.i19, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %579
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !53, !noalias !206
  %589 = icmp ult i32 %582, %588
  br i1 %589, label %590, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

590:                                              ; preds = %._crit_edge.i.i.i.i
  %591 = add nuw i32 %582, 1
  store i32 %591, ptr %581, align 4, !tbaa !54, !noalias !206
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %584, align 8, !tbaa !108, !noalias !206
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %592 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #8, !noalias !206
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i22, %.lr.ph.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %590, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %593 = load ptr, ptr %19, align 8, !tbaa !8
  %.not10 = icmp eq ptr %593, null
  br i1 %.not10, label %595, label %594

594:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %595

595:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %594, %544
  %596 = load i8, ptr %18, align 8, !tbaa !3, !range !62, !noundef !63
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

598:                                              ; preds = %595
  call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %16) #8
  br label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit: ; preds = %595, %598
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %16) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %50
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
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !195
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !50
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %22 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %18, i64 %21
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
  %13 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %9, i64 %12
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
  %.pre74 = load i32, ptr %32, align 8, !tbaa !50
  %.pre76 = zext i32 %.pre74 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre76, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %52, i64 %.pre-phi
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
  %61 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %58, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %magicptr.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i38, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
  ]

65:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39:         ; preds = %65, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %58, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !50
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !49
  %.not4.i.i42 = icmp eq i32 %33, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %72 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %71, i64 %34
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47 ], [ %72, %.lr.ph.i.preheader.i43 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %magicptr.i.i.i46 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i46, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
  ]

76:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47:         ; preds = %76, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %71, %73
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47, %70
  store i32 0, ptr %32, align 8, !tbaa !50
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %92, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %34, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %91, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %78, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %90, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %magicptr.i.i.i.i.i.i.i57 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i57, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55) #8
  %.pr.pre.i.i.i.i.i.i.i62 = load ptr, ptr %81, align 8, !tbaa !64
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i62, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !64
  %magicptr8.i.i.i.i.i.i.i59 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i59, label %87 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.0910.i.i.i.i.i56, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55, ptr noundef %89) #8
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60:         ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i53
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i54, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i54, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, !llvm.loop !222

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !49
  %95 = load i32, ptr %29, align 8, !tbaa !50
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i64.preheader ]
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

105:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #8
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre75 = load ptr, ptr %1, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %110 = phi ptr [ %.pre75, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63 ]
  store i32 %30, ptr %32, align 8, !tbaa !50
  %111 = load i32, ptr %29, align 8, !tbaa !50
  %.not4.i.i65 = icmp eq i32 %111, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %110, i64 %112
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70 ], [ %113, %.lr.ph.i.preheader.i66 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %magicptr.i.i.i69 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i69, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
  ]

117:                                              ; preds = %.lr.ph.i.i67
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70:         ; preds = %117, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %110, %114
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.i67, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !50
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !50
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

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
  %.pre-phi = phi i64 [ %23, %41 ], [ %.pre42, %39 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %41 ], [ 0, %39 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %.idx40 = shl nuw nsw i64 %.026, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %52, i64 %.026
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !54
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !108
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !227

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !108, !noalias !228
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !109

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
