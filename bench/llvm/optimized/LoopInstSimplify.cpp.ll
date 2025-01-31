; ModuleID = 'bench/llvm/original/LoopInstSimplify.cpp.ll'
source_filename = "bench/llvm/original/LoopInstSimplify.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.131" = type { %"class.llvm::SmallPtrSetImpl.base.133", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.133" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.134" = type { %"class.llvm::SmallPtrSetImpl.base.136", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.136" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.141" = type { [192 x i8] }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.142", %"class.std::vector.54" }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"struct.llvm::detail::DenseMapPair.170" = type { %"struct.std::pair.171" }
%"struct.std::pair.171" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.160", [4 x i8] }
%"struct.std::pair.base.160" = type <{ ptr, i32 }>
%"class.llvm::AssertingVH" = type { ptr }

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm16MemorySSAUpdateraSEOS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_ = comdat any

$_ZN4llvm16MemorySSAUpdaterC2EOS0_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoopInstSimplifyPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallPtrSet.131", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.131", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.134", align 8
  %12 = alloca %"class.llvm::SmallVector.137", align 8
  %13 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %14 = alloca %"class.llvm::WeakTrackingVH", align 8
  %15 = alloca %"struct.llvm::SimplifyQuery", align 8
  %16 = alloca %"class.llvm::WeakTrackingVH", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 632
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %48, label %23

23:                                               ; preds = %6
  store ptr %22, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %24, ptr noundef nonnull %25, i64 noundef 16) #8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 440
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 428
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 432
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %33, i64 noundef 8) #8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 592
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 600
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 608
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 616
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 624
  store i64 0, ptr %38, align 8
  %39 = load i8, ptr %20, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = call noundef nonnull align 8 dereferenceable(632) ptr @_ZN4llvm16MemorySSAUpdateraSEOS0_(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull align 8 dereferenceable(632) %19)
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

43:                                               ; preds = %23
  call void @_ZN4llvm16MemorySSAUpdaterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull align 8 dereferenceable(632) %19)
  store i8 1, ptr %20, align 8
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %41, %43
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %19) #8
  %44 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %47 = load ptr, ptr %21, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %47, i32 noundef 0) #8
  br label %48

48:                                               ; preds = %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %46, %6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %20, align 8
  %58 = trunc i8 %57 to i1
  %spec.select = select i1 %58, ptr %18, ptr null
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %59 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #8
  %60 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %66, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull %76, i64 noundef 8) #8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(152) %2)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(144) %52) #8
  %77 = load ptr, ptr %18, align 8
  %spec.select26 = select i1 %58, ptr %77, ptr null
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.5252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  %80 = getelementptr inbounds nuw i8, ptr %spec.select26, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %spec.select26, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = ptrtoint ptr %16 to i64
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = ptrtoint ptr %14 to i64
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, %48
  %.0255.i = phi ptr [ %10, %48 ], [ %.0254.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %.0254.i = phi ptr [ %9, %48 ], [ %.0255.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  %.0.i = phi i1 [ false, %48 ], [ %.4.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i ]
  br i1 %58, label %92, label %96

92:                                               ; preds = %91
  %93 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %spec.select26, i32 noundef 0) #8
  br label %96

96:                                               ; preds = %95, %92, %91
  %97 = load ptr, ptr %78, align 8, !noalias !4
  %98 = load ptr, ptr %79, align 8, !noalias !11
  %.not265290.i = icmp eq ptr %97, %98
  br i1 %.not265290.i, label %._crit_edge295.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 16
  br label %106

.loopexit.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %106
  %.2.lcssa.i = phi i1 [ %.1292.i, %106 ], [ %.3.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ]
  %.not265.i = icmp eq ptr %107, %98
  br i1 %.not265.i, label %._crit_edge295.i, label %106

106:                                              ; preds = %.loopexit.i, %.lr.ph294.i
  %.1292.i = phi i1 [ %.0.i, %.lr.ph294.i ], [ %.2.lcssa.i, %.loopexit.i ]
  %.sroa.0242.0291.i = phi ptr [ %97, %.lr.ph294.i ], [ %107, %.loopexit.i ]
  %107 = getelementptr inbounds i8, ptr %.sroa.0242.0291.i, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %.sroa.0238.0284.i = load ptr, ptr %109, align 8
  %.not266285.i = icmp eq ptr %.sroa.0238.0284.i, %110
  br i1 %.not266285.i, label %.loopexit.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %106, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %.sroa.0238.0287.i = phi ptr [ %.sroa.0238.0.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %.sroa.0238.0284.i, %106 ]
  %.2286.i = phi i1 [ %.3.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %.1292.i, %106 ]
  %111 = icmp eq ptr %.sroa.0238.0287.i, null
  %112 = getelementptr inbounds i8, ptr %.sroa.0238.0287.i, i64 -24
  %113 = select i1 %111, ptr null, ptr %112
  %114 = load i8, ptr %113, align 8
  %115 = icmp ne i8 %114, 84
  %spec.select.i.i.i = select i1 %115, ptr null, ptr %113
  %.not76.i = or i1 %111, %115
  br i1 %.not76.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i, label %116

116:                                              ; preds = %.lr.ph289.i
  %117 = load ptr, ptr %72, align 8, !noalias !18
  %118 = load ptr, ptr %11, align 8, !noalias !18
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load i32, ptr %74, align 4, !noalias !18
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %.not24.i.i.i = icmp eq i32 %121, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %126
  %.025.i.i.i = phi ptr [ %127, %126 ], [ %118, %120 ]
  %124 = load ptr, ptr %.025.i.i.i, align 8, !noalias !18
  %125 = icmp eq ptr %124, %spec.select.i.i.i
  br i1 %125, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %127, %123
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %126, %120
  %128 = load i32, ptr %73, align 8, !noalias !18
  %129 = icmp ult i32 %121, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge.i.i.i
  %131 = add nuw i32 %121, 1
  store i32 %131, ptr %74, align 4, !noalias !18
  store ptr %spec.select.i.i.i, ptr %123, align 8, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

132:                                              ; preds = %._crit_edge.i.i.i, %116
  %133 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %spec.select.i.i.i) #8, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %132, %130, %.lr.ph289.i
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %193

137:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i
  %138 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  br i1 %138, label %139, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

139:                                              ; preds = %137
  store i64 6, ptr %14, align 8
  store ptr null, ptr %85, align 8
  store ptr %113, ptr %86, align 8
  %magicptr.i.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i.i.i, label %140 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

140:                                              ; preds = %139
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %140, %139, %139, %139
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %142 = add i64 %141, 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %.not.i189.i = icmp ugt i64 %142, %143
  %.pre306.i = load ptr, ptr %12, align 8
  br i1 %.not.i189.i, label %144, label %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i

144:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %146 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %.pre306.i, i64 %145
  %147 = icmp uge ptr %14, %.pre306.i
  %148 = icmp ult ptr %14, %146
  %spec.select.i.i.i190.i = and i1 %147, %148
  br i1 %spec.select.i.i.i190.i, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %87, %151
  %153 = sdiv exact i64 %152, 24
  br label %154

154:                                              ; preds = %149, %144
  %.0.i191.i = phi i64 [ %153, %149 ], [ -1, %144 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %155 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %76, i64 noundef %142, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %156 = load ptr, ptr %12, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %158 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %156, i64 %157
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %154, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %167, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %155, %154 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %166, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %156, %154 ]
  store i64 6, ptr %.09.i.i.i.i.i.i.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %163 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %165 = inttoptr i64 %164 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef %165) #8
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %166, %158
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %154
  %168 = load ptr, ptr %12, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %.not4.i.i198.i = icmp eq i64 %169, 0
  br i1 %.not4.i.i198.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.i, label %.lr.ph.i.preheader.i199.i

.lr.ph.i.preheader.i199.i:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i
  %170 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %168, i64 %169
  br label %.lr.ph.i.i200.i

.lr.ph.i.i200.i:                                  ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i, %.lr.ph.i.preheader.i199.i
  %.05.i.i201.i = phi ptr [ %171, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i ], [ %170, %.lr.ph.i.preheader.i199.i ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i201.i, i64 -24
  %172 = getelementptr inbounds i8, ptr %.05.i.i201.i, i64 -8
  %173 = load ptr, ptr %172, align 8
  %magicptr.i.i.i.i202.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i.i.i.i202.i, label %174 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i
  ]

174:                                              ; preds = %.lr.ph.i.i200.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i:       ; preds = %174, %.lr.ph.i.i200.i, %.lr.ph.i.i200.i, %.lr.ph.i.i200.i
  %.not.i.i204.i = icmp eq ptr %168, %171
  br i1 %.not.i.i204.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.i, label %.lr.ph.i.i200.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i203.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i
  %175 = load i64, ptr %8, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = icmp eq ptr %176, %76
  br i1 %177, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i.i, label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.i
  call void @free(ptr noundef %176) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i.i: ; preds = %178, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %155, i64 noundef %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre307.i = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %.pre307.i, i64 %.0.i191.i
  %spec.select.i = select i1 %spec.select.i.i.i190.i, ptr %179, ptr %14
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i

_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %180 = phi ptr [ %.pre306.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ], [ %.pre307.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i.i ]
  %.016.i.i = phi ptr [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i.i ]
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %182 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %180, i64 %181
  store i64 6, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %184, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %186 to i64
  switch i64 %magicptr.i.i.i.i, label %187 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

187:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %189 = inttoptr i64 %188 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef %189) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %187, %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i, %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i, %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %191 = add i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %191) #8
  %192 = load ptr, ptr %86, align 8
  %magicptr.i.i86.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr.i.i86.i, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.sink.split.i [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

193:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i
  %194 = load i32, ptr %99, align 4
  %195 = load i32, ptr %100, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %222, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %101, align 8
  %199 = load ptr, ptr %.0254.i, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = zext i32 %194 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %199, i64 %202
  %.not1317.i.i.i = icmp eq i32 %194, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i91.i, label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %201, %206
  %.01118.i.i.i = phi ptr [ %207, %206 ], [ %199, %201 ]
  %204 = load ptr, ptr %.01118.i.i.i, align 8
  %205 = icmp eq ptr %204, %113
  br i1 %205, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, label %206

206:                                              ; preds = %.lr.ph.i.i90.i
  %207 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %207, %203
  br i1 %.not13.i.i.i, label %._crit_edge.i.i91.i, label %.lr.ph.i.i90.i, !llvm.loop !25

._crit_edge.i.i91.i:                              ; preds = %206, %201
  %208 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i

209:                                              ; preds = %197
  %210 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.0254.i, ptr noundef nonnull %113) #8
  %.not.i.i87.i = icmp eq ptr %210, null
  %.pre.i88.i = load ptr, ptr %101, align 8
  %.pre4.i.i = load ptr, ptr %.0254.i, align 8
  br i1 %.not.i.i87.i, label %211, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %209
  %.pre5.i.i = load i32, ptr %99, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i

211:                                              ; preds = %209
  %212 = icmp eq ptr %.pre.i88.i, %.pre4.i.i
  %213 = load i32, ptr %99, align 4
  %214 = load i32, ptr %102, align 8
  %.v.v.i14.i.i.i = select i1 %212, i32 %213, i32 %214
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %215 = getelementptr inbounds nuw ptr, ptr %.pre.i88.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i: ; preds = %.lr.ph.i.i90.i, %211, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i91.i
  %216 = phi i32 [ %194, %._crit_edge.i.i91.i ], [ %213, %211 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %194, %.lr.ph.i.i90.i ]
  %217 = phi ptr [ %198, %._crit_edge.i.i91.i ], [ %.pre4.i.i, %211 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %198, %.lr.ph.i.i90.i ]
  %218 = phi ptr [ %198, %._crit_edge.i.i91.i ], [ %.pre.i88.i, %211 ], [ %.pre.i88.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %198, %.lr.ph.i.i90.i ]
  %.0.i.i.i = phi ptr [ %208, %._crit_edge.i.i91.i ], [ %215, %211 ], [ %210, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i90.i ]
  %219 = icmp eq ptr %218, %217
  %220 = load i32, ptr %102, align 8
  %.v.v.i.i.i = select i1 %219, i32 %216, i32 %220
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %.v.i.i.i
  %.not267.i = icmp eq ptr %.0.i.i.i, %221
  br i1 %.not267.i, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, label %222

222:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, %193
  store ptr %60, ptr %15, align 8
  store ptr %56, ptr %.sroa.2251.0..sroa_idx.i, align 8
  store ptr %50, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 1
  store ptr %113, ptr %.sroa.5252.0..sroa_idx.i, align 8, !alias.scope !26
  %223 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(58) %15) #8
  %.not78.i = icmp eq ptr %223, null
  br i1 %.not78.i, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr %223, align 8
  %226 = icmp ult i8 %225, 29
  br i1 %226, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %233

233:                                              ; preds = %227
  %234 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef %229) #8
  %.not12.i.i = icmp eq ptr %234, null
  br i1 %.not12.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %233
  %235 = load ptr, ptr %230, align 8
  %236 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef %235) #8
  %237 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %234, ptr noundef %236) #8
  br i1 %237, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %233, %227, %224
  %238 = load ptr, ptr %134, align 8
  %.not268282.i = icmp eq ptr %238, null
  br i1 %.not268282.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 16
  br label %240

240:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, %.lr.ph.i
  %.sroa.0228.0283.i = phi ptr [ %238, %.lr.ph.i ], [ %242, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0283.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0283.i, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %.sroa.0228.0283.i, align 8
  %.not.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i, label %252, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0283.i, i64 16
  %248 = load ptr, ptr %247, align 8
  store ptr %242, ptr %248, align 8
  %.not.i.i95.i = icmp eq ptr %242, null
  br i1 %.not.i.i95.i, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %249, %246, %240
  store ptr %223, ptr %.sroa.0228.0283.i, align 8
  %253 = load ptr, ptr %239, align 8
  store ptr %253, ptr %241, align 8
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %241, ptr %255, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0283.i, i64 16
  store ptr %239, ptr %256, align 8
  store ptr %.sroa.0228.0283.i, ptr %239, align 8
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %258) #8
  br i1 %259, label %260, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

260:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %261 = load i8, ptr %244, align 8
  %.not271.i = icmp eq i8 %261, 84
  br i1 %.not271.i, label %262, label %306

262:                                              ; preds = %260
  %263 = load ptr, ptr %72, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load i32, ptr %74, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %264, i64 %268
  %.not1317.i.i108.i = icmp eq i32 %267, 0
  br i1 %.not1317.i.i108.i, label %._crit_edge.i.i112.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %266, %272
  %.01118.i.i110.i = phi ptr [ %273, %272 ], [ %264, %266 ]
  %270 = load ptr, ptr %.01118.i.i110.i, align 8
  %271 = icmp eq ptr %270, %244
  br i1 %271, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, label %272

272:                                              ; preds = %.lr.ph.i.i109.i
  %273 = getelementptr inbounds nuw i8, ptr %.01118.i.i110.i, i64 8
  %.not13.i.i111.i = icmp eq ptr %273, %269
  br i1 %.not13.i.i111.i, label %._crit_edge.i.i112.i, label %.lr.ph.i.i109.i, !llvm.loop !25

._crit_edge.i.i112.i:                             ; preds = %272, %266
  %274 = getelementptr inbounds nuw ptr, ptr %263, i64 %268
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

275:                                              ; preds = %262
  %276 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %244) #8
  %.not.i.i97.i = icmp eq ptr %276, null
  %.pre.i98.i = load ptr, ptr %72, align 8
  %.pre4.i99.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i97.i, label %277, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i: ; preds = %275
  %.pre5.i102.i = load i32, ptr %74, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

277:                                              ; preds = %275
  %278 = icmp eq ptr %.pre.i98.i, %.pre4.i99.i
  %279 = load i32, ptr %74, align 4
  %280 = load i32, ptr %73, align 8
  %.v.v.i14.i.i106.i = select i1 %278, i32 %279, i32 %280
  %.v.i15.i.i107.i = zext i32 %.v.v.i14.i.i106.i to i64
  %281 = getelementptr inbounds nuw ptr, ptr %.pre.i98.i, i64 %.v.i15.i.i107.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i109.i, %277, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i, %._crit_edge.i.i112.i
  %282 = phi i32 [ %267, %._crit_edge.i.i112.i ], [ %279, %277 ], [ %.pre5.i102.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i ], [ %267, %.lr.ph.i.i109.i ]
  %283 = phi ptr [ %263, %._crit_edge.i.i112.i ], [ %.pre4.i99.i, %277 ], [ %.pre4.i99.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i ], [ %263, %.lr.ph.i.i109.i ]
  %284 = phi ptr [ %263, %._crit_edge.i.i112.i ], [ %.pre.i98.i, %277 ], [ %.pre.i98.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i ], [ %263, %.lr.ph.i.i109.i ]
  %.0.i.i103.i = phi ptr [ %274, %._crit_edge.i.i112.i ], [ %281, %277 ], [ %276, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i100.i ], [ %.01118.i.i110.i, %.lr.ph.i.i109.i ]
  %285 = icmp eq ptr %284, %283
  %286 = load i32, ptr %73, align 8
  %.v.v.i.i104.i = select i1 %285, i32 %282, i32 %286
  %.v.i.i105.i = zext i32 %.v.v.i.i104.i to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %.v.i.i105.i
  %.not272.i = icmp eq ptr %.0.i.i103.i, %287
  br i1 %.not272.i, label %306, label %288

288:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i
  %289 = load ptr, ptr %103, align 8, !noalias !29
  %290 = load ptr, ptr %.0255.i, align 8, !noalias !29
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = load i32, ptr %104, align 4, !noalias !29
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %290, i64 %294
  %.not24.i.i130.i = icmp eq i32 %293, 0
  br i1 %.not24.i.i130.i, label %._crit_edge.i.i134.i, label %.lr.ph.i.i131.i

.lr.ph.i.i131.i:                                  ; preds = %292, %298
  %.025.i.i132.i = phi ptr [ %299, %298 ], [ %290, %292 ]
  %296 = load ptr, ptr %.025.i.i132.i, align 8, !noalias !29
  %297 = icmp eq ptr %296, %244
  br i1 %297, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %298

298:                                              ; preds = %.lr.ph.i.i131.i
  %299 = getelementptr inbounds nuw i8, ptr %.025.i.i132.i, i64 8
  %.not.i.i133.i = icmp eq ptr %299, %295
  br i1 %.not.i.i133.i, label %._crit_edge.i.i134.i, label %.lr.ph.i.i131.i, !llvm.loop !21

._crit_edge.i.i134.i:                             ; preds = %298, %292
  %300 = load i32, ptr %105, align 8, !noalias !29
  %301 = icmp ult i32 %293, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %._crit_edge.i.i134.i
  %303 = add nuw i32 %293, 1
  store i32 %303, ptr %104, align 4, !noalias !29
  store ptr %244, ptr %295, align 8, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

304:                                              ; preds = %._crit_edge.i.i134.i, %288
  %305 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.0255.i, ptr noundef nonnull %244) #8, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

306:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %260
  br i1 %196, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %257, align 8
  %309 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %308) #8
  br i1 %309, label %310, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

310:                                              ; preds = %307
  %311 = load ptr, ptr %101, align 8, !noalias !32
  %312 = load ptr, ptr %.0254.i, align 8, !noalias !32
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = load i32, ptr %99, align 4, !noalias !32
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %312, i64 %316
  %.not24.i.i152.i = icmp eq i32 %315, 0
  br i1 %.not24.i.i152.i, label %._crit_edge.i.i156.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %314, %320
  %.025.i.i154.i = phi ptr [ %321, %320 ], [ %312, %314 ]
  %318 = load ptr, ptr %.025.i.i154.i, align 8, !noalias !32
  %319 = icmp eq ptr %318, %244
  br i1 %319, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, label %320

320:                                              ; preds = %.lr.ph.i.i153.i
  %321 = getelementptr inbounds nuw i8, ptr %.025.i.i154.i, i64 8
  %.not.i.i155.i = icmp eq ptr %321, %317
  br i1 %.not.i.i155.i, label %._crit_edge.i.i156.i, label %.lr.ph.i.i153.i, !llvm.loop !21

._crit_edge.i.i156.i:                             ; preds = %320, %314
  %322 = load i32, ptr %102, align 8, !noalias !32
  %323 = icmp ult i32 %315, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %._crit_edge.i.i156.i
  %325 = add nuw i32 %315, 1
  store i32 %325, ptr %99, align 4, !noalias !32
  store ptr %244, ptr %317, align 8, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

326:                                              ; preds = %._crit_edge.i.i156.i, %310
  %327 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.0254.i, ptr noundef nonnull %244) #8, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i131.i, %.lr.ph.i.i153.i, %326, %324, %307, %306, %304, %302, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.not268.i = icmp eq ptr %242, null
  br i1 %.not268.i, label %._crit_edge.i, label %240

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i: ; preds = %._crit_edge.i
  %328 = load i8, ptr %223, align 8
  %329 = icmp ult i8 %328, 29
  br i1 %329, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %330

330:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i
  %331 = load ptr, ptr %80, align 8
  %332 = load i32, ptr %81, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %334

334:                                              ; preds = %330
  %335 = ptrtoint ptr %113 to i64
  %336 = trunc i64 %335 to i32
  %337 = lshr i32 %336, 4
  %338 = lshr i32 %336, 9
  %339 = xor i32 %337, %338
  %340 = add i32 %332, -1
  %.01618.i.i.i.i.i = and i32 %340, %339
  %341 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %113, %343
  br i1 %344, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread259.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %334, %347
  %345 = phi ptr [ %352, %347 ], [ %343, %334 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %347 ], [ %.01618.i.i.i.i.i, %334 ]
  %.01519.i.i.i.i.i = phi i32 [ %348, %347 ], [ 1, %334 ]
  %346 = icmp eq ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %347

347:                                              ; preds = %.lr.ph.i.i.i.i.i
  %348 = add i32 %.01519.i.i.i.i.i, 1
  %349 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %349, %340
  %350 = zext i32 %.016.i.i.i.i.i to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %113, %352
  br i1 %353, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %347
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %350, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %.not80.i = icmp eq ptr %355, null
  br i1 %.not80.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %.thread.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread259.i: ; preds = %334
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %341, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %.not80260.i = icmp eq ptr %357, null
  br i1 %.not80260.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread259.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %358 = phi ptr [ %357, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread259.i ], [ %355, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ]
  %359 = ptrtoint ptr %223 to i64
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 4
  %362 = lshr i32 %360, 9
  %363 = xor i32 %361, %362
  %.01618.i.i.i.i161.i = and i32 %340, %363
  %364 = zext nneg i32 %.01618.i.i.i.i161.i to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %223, %366
  br i1 %367, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit168.i, label %.lr.ph.i.i.i.i162.i

.lr.ph.i.i.i.i162.i:                              ; preds = %.thread.i, %370
  %368 = phi ptr [ %375, %370 ], [ %366, %.thread.i ]
  %.01620.i.i.i.i163.i = phi i32 [ %.016.i.i.i.i165.i, %370 ], [ %.01618.i.i.i.i161.i, %.thread.i ]
  %.01519.i.i.i.i164.i = phi i32 [ %371, %370 ], [ 1, %.thread.i ]
  %369 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i162.i
  %371 = add i32 %.01519.i.i.i.i164.i, 1
  %372 = add i32 %.01519.i.i.i.i164.i, %.01620.i.i.i.i163.i
  %.016.i.i.i.i165.i = and i32 %372, %340
  %373 = zext i32 %.016.i.i.i.i165.i to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %223, %375
  br i1 %376, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit168.i, label %.lr.ph.i.i.i.i162.i, !llvm.loop !35

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit168.i: ; preds = %370, %.thread.i
  %377 = phi i64 [ %364, %.thread.i ], [ %373, %370 ]
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %331, i64 %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %.not81.i = icmp eq ptr %379, null
  br i1 %.not81.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, label %380

380:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit168.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull %379) #8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i162.i, %380, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit168.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread259.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %330, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, %._crit_edge.i
  %381 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  br i1 %381, label %382, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

382:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i
  store i64 6, ptr %16, align 8
  store ptr null, ptr %82, align 8
  store ptr %113, ptr %83, align 8
  %magicptr.i.i169.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i.i169.i, label %383 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i
  ]

383:                                              ; preds = %382
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i: ; preds = %383, %382, %382, %382
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %385 = add i64 %384, 1
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %.not.i192.i = icmp ugt i64 %385, %386
  %.pre.i = load ptr, ptr %12, align 8
  br i1 %.not.i192.i, label %387, label %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i

387:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %389 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %.pre.i, i64 %388
  %390 = icmp uge ptr %16, %.pre.i
  %391 = icmp ult ptr %16, %389
  %spec.select.i.i.i194.i = and i1 %390, %391
  br i1 %spec.select.i.i.i194.i, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %12, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %84, %394
  %396 = sdiv exact i64 %395, 24
  br label %397

397:                                              ; preds = %392, %387
  %.0.i195.i = phi i64 [ %396, %392 ], [ -1, %387 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %398 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %76, i64 noundef %385, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %399 = load ptr, ptr %12, align 8
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %401 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %399, i64 %400
  %.not7.i.i.i.i.i.i206.i = icmp eq i64 %400, 0
  br i1 %.not7.i.i.i.i.i.i206.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i213.i, label %.lr.ph.i.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i.i207.i:                          ; preds = %397, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i
  %.09.i.i.i.i.i.i208.i = phi ptr [ %410, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i ], [ %398, %397 ]
  %.sroa.04.08.i.i.i.i.i.i209.i = phi ptr [ %409, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i ], [ %399, %397 ]
  store i64 6, ptr %.09.i.i.i.i.i.i208.i, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i208.i, i64 8
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i208.i, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i209.i, i64 16
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %403, align 8
  %magicptr.i.i.i.i.i.i.i.i.i210.i = ptrtoint ptr %405 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i210.i, label %406 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i
  ]

406:                                              ; preds = %.lr.ph.i.i.i.i.i.i207.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i222.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i209.i, align 8
  %407 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i222.i, -8
  %408 = inttoptr i64 %407 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i208.i, ptr noundef %408) #8
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i: ; preds = %406, %.lr.ph.i.i.i.i.i.i207.i, %.lr.ph.i.i.i.i.i.i207.i, %.lr.ph.i.i.i.i.i.i207.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i209.i, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i208.i, i64 24
  %.not.i.i.i.i.i.i212.i = icmp eq ptr %409, %401
  br i1 %.not.i.i.i.i.i.i212.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i213.i, label %.lr.ph.i.i.i.i.i.i207.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i213.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i211.i, %397
  %411 = load ptr, ptr %12, align 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %.not4.i.i214.i = icmp eq i64 %412, 0
  br i1 %.not4.i.i214.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit223.i, label %.lr.ph.i.preheader.i215.i

.lr.ph.i.preheader.i215.i:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i213.i
  %413 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %411, i64 %412
  br label %.lr.ph.i.i216.i

.lr.ph.i.i216.i:                                  ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i, %.lr.ph.i.preheader.i215.i
  %.05.i.i217.i = phi ptr [ %414, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i ], [ %413, %.lr.ph.i.preheader.i215.i ]
  %414 = getelementptr inbounds i8, ptr %.05.i.i217.i, i64 -24
  %415 = getelementptr inbounds i8, ptr %.05.i.i217.i, i64 -8
  %416 = load ptr, ptr %415, align 8
  %magicptr.i.i.i.i218.i = ptrtoint ptr %416 to i64
  switch i64 %magicptr.i.i.i.i218.i, label %417 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i
  ]

417:                                              ; preds = %.lr.ph.i.i216.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %414) #8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i:       ; preds = %417, %.lr.ph.i.i216.i, %.lr.ph.i.i216.i, %.lr.ph.i.i216.i
  %.not.i.i220.i = icmp eq ptr %411, %414
  br i1 %.not.i.i220.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit223.i, label %.lr.ph.i.i216.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit223.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i219.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i213.i
  %418 = load i64, ptr %7, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = icmp eq ptr %419, %76
  br i1 %420, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i196.i, label %421

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit223.i
  call void @free(ptr noundef %419) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i196.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i196.i: ; preds = %421, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit223.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %398, i64 noundef %418) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre305.i = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %.pre305.i, i64 %.0.i195.i
  %spec.select312.i = select i1 %spec.select.i.i.i194.i, ptr %422, ptr %16
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i

_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i196.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i
  %423 = phi ptr [ %.pre.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i ], [ %.pre305.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i196.i ]
  %.016.i193.i = phi ptr [ %16, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit170.i ], [ %spec.select312.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i196.i ]
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %425 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %423, i64 %424
  store i64 6, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %.016.i193.i, i64 16
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %427, align 8
  %magicptr.i.i.i171.i = ptrtoint ptr %429 to i64
  switch i64 %magicptr.i.i.i171.i, label %430 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i
  ]

430:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i
  %.0.copyload.i.i.i.i.i.i.i172.i = load i64, ptr %.016.i193.i, align 8
  %431 = and i64 %.0.copyload.i.i.i.i.i.i.i172.i, -8
  %432 = inttoptr i64 %431 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef %432) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i: ; preds = %430, %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i, %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i, %_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit197.i
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %434 = add i64 %433, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %434) #8
  %435 = load ptr, ptr %83, align 8
  %magicptr.i.i174.i = ptrtoint ptr %435 to i64
  switch i64 %magicptr.i.i174.i, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.sink.split.i [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit.sink.split.i:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  %.sink.i = phi ptr [ %14, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i ]
  %.3.ph.i = phi i1 [ %.2286.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i ]
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %222, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %137
  %.3.i = phi i1 [ %.2286.i, %137 ], [ %.2286.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.2286.i, %222 ], [ %.2286.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.i ], [ %.2286.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i ], [ %.2286.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i ], [ %.2286.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit173.i ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i ], [ %.3.ph.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.sink.split.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0287.i, i64 8
  %.sroa.0238.0.i = load ptr, ptr %436, align 8
  %.not266.i = icmp eq ptr %.sroa.0238.0.i, %110
  br i1 %.not266.i, label %.loopexit.i, label %.lr.ph289.i

._crit_edge295.i:                                 ; preds = %.loopexit.i, %96
  %.1.lcssa.i = phi i1 [ %.0.i, %96 ], [ %.2.lcssa.i, %.loopexit.i ]
  %437 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %437, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i, label %438

438:                                              ; preds = %._crit_edge295.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %spec.select, ptr noundef nonnull %17) #8
  %439 = load ptr, ptr %88, align 8
  %.not.i.i176.i = icmp eq ptr %439, null
  br i1 %.not.i.i176.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i, label %440

440:                                              ; preds = %438
  %441 = call noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #8
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i:     ; preds = %440, %438, %._crit_edge295.i
  %.4.i = phi i1 [ %.1.lcssa.i, %._crit_edge295.i ], [ true, %438 ], [ true, %440 ]
  br i1 %58, label %442, label %446

442:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i
  %443 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %spec.select26, i32 noundef 0) #8
  br label %446

446:                                              ; preds = %445, %442, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 20
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 24
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %498, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %.0254.i, align 8
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %472, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 20
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = sub i32 %459, %461
  %463 = shl i32 %462, 2
  %464 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 16
  %465 = load i32, ptr %464, align 8
  %466 = icmp ult i32 %463, %465
  %467 = icmp ugt i32 %465, 32
  %or.cond.i.i = and i1 %467, %466
  br i1 %or.cond.i.i, label %468, label %469

468:                                              ; preds = %457
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %.0254.i) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

469:                                              ; preds = %457
  %470 = zext i32 %465 to i64
  %471 = shl nuw nsw i64 %470, 3
  call void @llvm.memset.p0.i64(ptr align 8 %454, i8 -1, i64 %471, i1 false)
  br label %472

472:                                              ; preds = %469, %452
  %473 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 20
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 24
  store i32 0, ptr %474, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %472, %468
  %475 = load ptr, ptr %72, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %490, label %478

478:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %479 = load i32, ptr %74, align 4
  %480 = load i32, ptr %75, align 8
  %481 = sub i32 %479, %480
  %482 = shl i32 %481, 2
  %483 = load i32, ptr %73, align 8
  %484 = icmp ult i32 %482, %483
  %485 = icmp ugt i32 %483, 32
  %or.cond.i177.i = and i1 %485, %484
  br i1 %or.cond.i177.i, label %486, label %487

486:                                              ; preds = %478
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %11) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit178.i

487:                                              ; preds = %478
  %488 = zext i32 %483 to i64
  %489 = shl nuw nsw i64 %488, 3
  call void @llvm.memset.p0.i64(ptr align 8 %475, i8 -1, i64 %489, i1 false)
  br label %490

490:                                              ; preds = %487, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  store i32 0, ptr %74, align 4
  store i32 0, ptr %75, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit178.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit178.i:  ; preds = %490, %486
  %491 = load ptr, ptr %12, align 8
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %.not4.i.i.i = icmp eq i64 %492, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit178.i
  %493 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %491, i64 %492
  br label %.lr.ph.i.i179.i

.lr.ph.i.i179.i:                                  ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %494, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i ], [ %493, %.lr.ph.i.preheader.i.i ]
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %496 = load ptr, ptr %495, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %496 to i64
  switch i64 %magicptr.i.i.i.i.i, label %497 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

497:                                              ; preds = %.lr.ph.i.i179.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %494) #8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %497, %.lr.ph.i.i179.i, %.lr.ph.i.i179.i, %.lr.ph.i.i179.i
  %.not.i.i180.i = icmp eq ptr %491, %494
  br i1 %.not.i.i180.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i, label %.lr.ph.i.i179.i, !llvm.loop !24

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE5clearEv.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit178.i
  store i32 0, ptr %89, align 8
  br label %91, !llvm.loop !36

498:                                              ; preds = %446
  %499 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %505) #9
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i

_ZN4llvm13LoopBlocksRPOD2Ev.exit.i:               ; preds = %500, %498
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %507, i64 noundef %511, i64 noundef 8) #8
  %512 = load ptr, ptr %12, align 8
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %12) #8
  %.not4.i.i181.i = icmp eq i64 %513, 0
  br i1 %.not4.i.i181.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i182.i

.lr.ph.i.preheader.i182.i:                        ; preds = %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i
  %514 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %512, i64 %513
  br label %.lr.ph.i.i183.i

.lr.ph.i.i183.i:                                  ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i, %.lr.ph.i.preheader.i182.i
  %.05.i.i184.i = phi ptr [ %515, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i ], [ %514, %.lr.ph.i.preheader.i182.i ]
  %515 = getelementptr inbounds i8, ptr %.05.i.i184.i, i64 -24
  %516 = getelementptr inbounds i8, ptr %.05.i.i184.i, i64 -8
  %517 = load ptr, ptr %516, align 8
  %magicptr.i.i.i.i185.i = ptrtoint ptr %517 to i64
  switch i64 %magicptr.i.i.i.i185.i, label %518 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i
  ]

518:                                              ; preds = %.lr.ph.i.i183.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i:       ; preds = %518, %.lr.ph.i.i183.i, %.lr.ph.i.i183.i, %.lr.ph.i.i183.i
  %.not.i.i187.i = icmp eq ptr %512, %515
  br i1 %.not.i.i187.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i183.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i186.i, %_ZN4llvm13LoopBlocksRPOD2Ev.exit.i
  %519 = load ptr, ptr %12, align 8
  %520 = icmp eq ptr %519, %76
  br i1 %520, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %521

521:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %519) #8
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %521, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %522 = load ptr, ptr %72, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i, label %525

525:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @free(ptr noundef %522) #8
  br label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i: ; preds = %525, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  %526 = load ptr, ptr %67, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit.i, label %529

529:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i
  call void @free(ptr noundef %526) #8
  br label %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit.i: ; preds = %529, %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i
  %530 = load ptr, ptr %62, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit, label %533

533:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %530) #8
  br label %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit

_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit.i, %533
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br i1 %.4.i, label %546, label %534

534:                                              ; preds = %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %535, ptr %0, align 8, !alias.scope !37
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %535, ptr %536, align 8, !alias.scope !37
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %537, align 8, !alias.scope !37
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %539, align 8, !alias.scope !37
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %541, ptr %540, align 8, !alias.scope !37
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %541, ptr %542, align 8, !alias.scope !37
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %543, align 8, !alias.scope !37
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %544, align 4, !alias.scope !37
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %545, align 8, !alias.scope !37
  store i32 1, ptr %538, align 4, !alias.scope !37, !noalias !40
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %535, align 8, !alias.scope !37, !noalias !40
  br label %549

546:                                              ; preds = %_ZL16simplifyLoopInstRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15AssumptionCacheERKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  %547 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %547, null
  br i1 %.not10, label %549, label %548

548:                                              ; preds = %546
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %549

549:                                              ; preds = %546, %548, %534
  %550 = load i8, ptr %20, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit

552:                                              ; preds = %549
  store i8 0, ptr %20, align 8
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %18) #8
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit

_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit: ; preds = %549, %552
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #8
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #8
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #8
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !45

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #10
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #9
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZN4llvm16MemorySSAUpdateraSEOS0_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %5)
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %23, ptr %26, align 8
  store ptr %23, ptr %28, align 8
  store i64 0, ptr %31, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::WeakVH", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %16 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %16, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %17) #8
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 8
  br label %128

28:                                               ; preds = %5
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %67, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %35, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %32, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
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
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8
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
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, !llvm.loop !46

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i, %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %32, %33 ], [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ]
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %54 = getelementptr inbounds %"class.llvm::WeakVH", ptr %52, i64 %53
  %.not4.i = icmp eq ptr %.0, %54
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %55, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %54, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  %magicptr.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

58:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %58, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #8
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not4.i.i34 = icmp eq i64 %60, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %61 = getelementptr inbounds %"class.llvm::WeakVH", ptr %59, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm6WeakVHD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %64 = load ptr, ptr %63, align 8
  %magicptr.i.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i.i38, label %65 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
  ]

65:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i39

_ZN4llvm6WeakVHD2Ev.exit.i.i39:                   ; preds = %65, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %59, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !43

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %66, align 8
  br label %128

67:                                               ; preds = %28
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %69 = icmp ult i64 %68, %29
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not4.i.i42 = icmp eq i64 %72, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %73 = getelementptr inbounds %"class.llvm::WeakVH", ptr %71, i64 %72
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %74, %_ZN4llvm6WeakVHD2Ev.exit.i.i47 ], [ %73, %.lr.ph.i.preheader.i43 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %75 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %76 = load ptr, ptr %75, align 8
  %magicptr.i.i.i.i46 = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i.i46, label %77 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
  ]

77:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i47

_ZN4llvm6WeakVHD2Ev.exit.i.i47:                   ; preds = %77, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %71, %74
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !43

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i47, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %79, i64 noundef %29, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80)
  %81 = load i64, ptr %3, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50
  call void @free(ptr noundef %82) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, %84
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80, i64 noundef %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

85:                                               ; preds = %67
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, label %86

86:                                               ; preds = %85
  %87 = icmp sgt i64 %30, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %86
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %103, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %30, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %102, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %89, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %101, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %88, %.lr.ph.preheader.i.i.i.i.i52 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %magicptr.i.i.i.i.i.i.i57 = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i57, label %96 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  ]

96:                                               ; preds = %95
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55) #8
  %.pr.pre.i.i.i.i.i.i.i62 = load ptr, ptr %92, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58: ; preds = %96, %95, %95, %95
  %97 = phi ptr [ %93, %95 ], [ %93, %95 ], [ %93, %95 ], [ %.pr.pre.i.i.i.i.i.i.i62, %96 ]
  store ptr %97, ptr %90, align 8
  %magicptr8.i.i.i.i.i.i.i59 = ptrtoint ptr %97 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i59, label %98 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
  ]

98:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.0910.i.i.i.i.i56, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61, -8
  %100 = inttoptr i64 %99 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55, ptr noundef %100) #8
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60:         ; preds = %98, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i53
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 24
  %103 = add nsw i64 %.012.i.i.i.i.i54, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i54, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, !llvm.loop !46

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %86, %85, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit ], [ 0, %85 ], [ %30, %86 ], [ %30, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ]
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %107 = getelementptr inbounds %"class.llvm::WeakVH", ptr %105, i64 %106
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %"class.llvm::WeakVH", ptr %108, i64 %.026
  %110 = getelementptr inbounds %"class.llvm::WeakVH", ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i64.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %115 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

115:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %117) #8
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %118, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #8
  %120 = load ptr, ptr %1, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not4.i.i65 = icmp eq i64 %121, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %122 = getelementptr inbounds %"class.llvm::WeakVH", ptr %120, i64 %121
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i70, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %123, %_ZN4llvm6WeakVHD2Ev.exit.i.i70 ], [ %122, %.lr.ph.i.preheader.i66 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -24
  %124 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -8
  %125 = load ptr, ptr %124, align 8
  %magicptr.i.i.i.i69 = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i69, label %126 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
  ]

126:                                              ; preds = %.lr.ph.i.i67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i70

_ZN4llvm6WeakVHD2Ev.exit.i.i70:                   ; preds = %126, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %120, %123
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.i67, !llvm.loop !43

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %5 = getelementptr inbounds %"class.llvm::WeakVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #8
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #8
  br label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %64

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !48

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %37, align 8
  br label %64

38:                                               ; preds = %21
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %40 = icmp ult i64 %39, %22
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %22, i64 noundef 8) #8
  br label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

45:                                               ; preds = %38
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %23, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %46
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %48, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %49, %.lr.ph.i.i.i.i.i35.preheader ]
  %50 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %50, ptr %.0811.i.i.i.i.i37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !48

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %46, %45, %41
  %.026 = phi i64 [ 0, %41 ], [ 0, %45 ], [ %23, %46 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %55 = load ptr, ptr %1, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i = icmp eq i64 %.026, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %.idx40 = shl nsw i64 %.026, 3
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %59, i64 %.026
  %61 = sub nsw i64 %56, %.026
  %gepdiff = shl nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %58, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull %6, i64 noundef 16) #8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(400) %5) #8
  br i1 %7, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %5)
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %15, i64 noundef 8) #8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #8
  br i1 %16, label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %14)
  br label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i

_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %37, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 %35, ptr %36, align 8
  store ptr null, ptr %20, align 8
  store ptr %23, ptr %27, align 8
  store ptr %23, ptr %30, align 8
  store i64 0, ptr %34, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit

37:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i
  store i32 0, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %19, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %19, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %41, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit: ; preds = %22, %37
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #8
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !49
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !49
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !49
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !49
  store ptr %1, ptr %47, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !52

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #8
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !53
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !53
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !53
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !53
  store ptr %1, ptr %72, align 8, !noalias !53
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #8, !noalias !53
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!9 = distinct !{!9, !10, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!14 = distinct !{!14, !15, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!16 = distinct !{!16, !17, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17PreservedAnalyses3allEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!52 = distinct !{!52, !22}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
