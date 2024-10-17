; ModuleID = 'bench/llvm/original/IndirectBrExpandPass.cpp.ll'
source_filename = "bench/llvm/original/IndirectBrExpandPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.86" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.78", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.83", i8, i8 }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase.7" }
%"class.llvm::SmallVectorBase.7" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.82" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.83" = type { %"class.llvm::SmallPtrSetImpl.base.85", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.85" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.150" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.151" = type { %"class.llvm::SmallPtrSetImpl.base.85", [4 x ptr] }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.176" = type { [32 x i8] }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.180" }
%"struct.llvm::SmallVectorStorage.180" = type { [128 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.181" }
%"class.llvm::PointerIntPair.181" = type { %"struct.llvm::detail::PunnedPointer.182" }
%"struct.llvm::detail::PunnedPointer.182" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.188 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.121" = type { %"struct.std::_Optional_base.122" }
%"struct.std::_Optional_base.122" = type { %"struct.std::_Optional_payload.124" }
%"struct.std::_Optional_payload.124" = type { %"struct.std::_Optional_payload.base.128", [7 x i8] }
%"struct.std::_Optional_payload.base.128" = type { %"struct.std::_Optional_payload_base.base.127" }
%"struct.std::_Optional_payload_base.base.127" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL44InitializeIndirectBrExpandLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [31 x i8] c"Expand indirectbr instructions\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"indirectbr-expand\00", align 1
@_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126IndirectBrExpandLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126IndirectBrExpandLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"switch_bb\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"switch_value_phi\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c".switch_cast\00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20IndirectBrExpandPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DomTreeUpdater", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1232) %6, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #11
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %0, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %21, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %25, align 4, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8, !alias.scope !4
  store i32 1, ptr %19, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %16, align 8, !alias.scope !4, !noalias !7
  br label %77

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(288) %10) #11
  %32 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %.not.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %33
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %5, ptr noundef %.0.i, i8 noundef zeroext 1) #11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %. = select i1 %.not.i, ptr null, ptr %5
  %35 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %.)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %35, label %48, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %41, align 8, !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %42, align 8, !alias.scope !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !alias.scope !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %45, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %46, align 4, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %47, align 8, !alias.scope !10
  store i32 1, ptr %39, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %36, align 8, !alias.scope !10, !noalias !13
  br label %56

48:                                               ; preds = %27
  store i32 0, ptr %39, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %55, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %56

56:                                               ; preds = %48, %40
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %5) #11
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %64 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 3) #11
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %67 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

67:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %67, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %69, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %56
  %70 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %56 ]
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #12
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %71
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %5) #11
  br label %77

77:                                               ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.146", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.151", align 8
  %8 = alloca %"class.llvm::SmallVector.175", align 8
  %9 = alloca %"class.llvm::SmallVector.179", align 8
  %10 = alloca %"class.llvm::cfg::Update", align 8
  %11 = alloca %"class.llvm::SmallVector.179", align 8
  %12 = alloca %"class.llvm::cfg::Update", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::cfg::Update", align 8
  %17 = alloca %"class.llvm::cfg::Update", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.83", align 8
  %20 = alloca %"class.llvm::cfg::Update", align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef 1) #11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.055.084 = load ptr, ptr %28, align 8
  %.not6085 = icmp eq ptr %.sroa.055.084, %29
  br i1 %.not6085, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %.loopexit76
  %.sroa.055.086 = phi ptr [ %.sroa.055.0, %.loopexit76 ], [ %.sroa.055.084, %2 ]
  %30 = icmp eq ptr %.sroa.055.086, null
  %31 = getelementptr inbounds i8, ptr %.sroa.055.086, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %33, %34
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -30
  %40 = icmp ult i32 %39, 11
  %spec.select.i.i = select i1 %40, ptr %36, ptr null
  %41 = load i8, ptr %spec.select.i.i, align 8
  %.not71 = icmp eq i8 %41, 33
  br i1 %.not71, label %42, label %.loopexit76

42:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 134217727
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #11
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  %50 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 24
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr nonnull %50, i64 0) #11
  %51 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #11
  br label %.loopexit76

52:                                               ; preds = %42
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %.not.i.i.i = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit

56:                                               ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef %54, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit: ; preds = %52, %56
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = ptrtoint ptr %spec.select.i.i to i64
  store i64 %60, ptr %59, align 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %62) #11
  %63 = load i32, ptr %43, align 4
  %64 = and i32 %63, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit
  %66 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.pre.i.i.i = and i32 %63, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit
  %69 = and i32 %63, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %71
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit

_ZN4llvm14IndirectBrInst10successorsEv.exit:      ; preds = %65, %68
  %.pn.i = phi ptr [ %67, %65 ], [ %72, %68 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %65 ], [ %70, %68 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %73 = getelementptr inbounds i8, ptr %.pn.i, i64 %.idx
  %.not7282 = icmp eq i64 %.pre-phi2.i.i.i, 1
  br i1 %.not7282, label %.loopexit76, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit
  %.sroa.047.081 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.pre = load ptr, ptr %24, align 8, !noalias !18
  %.pre138 = load ptr, ptr %7, align 8, !noalias !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %74 = phi ptr [ %93, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre138, %.lr.ph.preheader ]
  %75 = phi ptr [ %94, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.047.083 = phi ptr [ %.sroa.047.0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.047.081, %.lr.ph.preheader ]
  %76 = load ptr, ptr %.sroa.047.083, align 8
  %77 = icmp eq ptr %75, %74
  br i1 %77, label %78, label %91

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %26, align 4, !noalias !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %74, i64 %80
  %.not24.i.i = icmp eq i32 %79, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %84
  %.025.i.i = phi ptr [ %85, %84 ], [ %74, %78 ]
  %82 = load ptr, ptr %.025.i.i, align 8, !noalias !18
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %85, %81
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %84, %78
  %86 = load i32, ptr %25, align 8, !noalias !18
  %87 = icmp ult i32 %79, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %._crit_edge.i.i
  %89 = add nuw i32 %79, 1
  store i32 %89, ptr %26, align 4, !noalias !18
  store ptr %76, ptr %81, align 8, !noalias !18
  %90 = load ptr, ptr %7, align 8, !noalias !18
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

91:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %92 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %76) #11, !noalias !18
  %.pre.i = load ptr, ptr %7, align 8, !noalias !18
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %91, %88
  %93 = phi ptr [ %90, %88 ], [ %.pre.i, %91 ], [ %74, %.lr.ph.i.i ]
  %94 = load ptr, ptr %24, align 8, !noalias !18
  %.sroa.047.0 = getelementptr inbounds i8, ptr %.sroa.047.083, i64 32
  %.not72 = icmp eq ptr %.sroa.047.0, %73
  br i1 %.not72, label %.loopexit76, label %.lr.ph

.loopexit76:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm14IndirectBrInst10successorsEv.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %47
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.055.086, i64 8
  %.sroa.055.0 = load ptr, ptr %95, align 8
  %.not60 = icmp eq ptr %.sroa.055.0, %29
  br i1 %.not60, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %.loopexit76, %2
  %96 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br i1 %96, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %98, i64 noundef 4) #11
  %.sroa.040.087 = load ptr, ptr %28, align 8
  %.not6188 = icmp eq ptr %.sroa.040.087, %29
  br i1 %.not6188, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %97, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread"
  %.sroa.040.089 = phi ptr [ %.sroa.040.0, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread" ], [ %.sroa.040.087, %97 ]
  %99 = icmp eq ptr %.sroa.040.089, null
  %100 = getelementptr inbounds i8, ptr %.sroa.040.089, i64 -24
  %101 = select i1 %99, ptr null, ptr %100
  %102 = load ptr, ptr %24, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %.lr.ph91
  %106 = load i32, ptr %26, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %.not1317.i.i = icmp eq i32 %106, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i176, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %105, %111
  %.01118.i.i = phi ptr [ %112, %111 ], [ %103, %105 ]
  %109 = load ptr, ptr %.01118.i.i, align 8
  %110 = icmp eq ptr %109, %101
  br i1 %110, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %111

111:                                              ; preds = %.lr.ph.i.i175
  %112 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %112, %108
  br i1 %.not13.i.i, label %._crit_edge.i.i176, label %.lr.ph.i.i175, !llvm.loop !22

._crit_edge.i.i176:                               ; preds = %111, %105
  %113 = getelementptr inbounds ptr, ptr %102, i64 %107
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

114:                                              ; preds = %.lr.ph91
  %115 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %101) #11
  %.not.i.i171 = icmp eq ptr %115, null
  %.pre.i172 = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i171, label %116, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %114
  %.pre5.i = load i32, ptr %26, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

116:                                              ; preds = %114
  %117 = icmp eq ptr %.pre.i172, %.pre4.i
  %118 = load i32, ptr %26, align 4
  %119 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %117, i32 %118, i32 %119
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %120 = getelementptr inbounds ptr, ptr %.pre.i172, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i175, %._crit_edge.i.i176, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %116
  %121 = phi i32 [ %106, %._crit_edge.i.i176 ], [ %118, %116 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %106, %.lr.ph.i.i175 ]
  %122 = phi ptr [ %102, %._crit_edge.i.i176 ], [ %.pre4.i, %116 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %102, %.lr.ph.i.i175 ]
  %123 = phi ptr [ %102, %._crit_edge.i.i176 ], [ %.pre.i172, %116 ], [ %.pre.i172, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %102, %.lr.ph.i.i175 ]
  %.0.i.i174 = phi ptr [ %113, %._crit_edge.i.i176 ], [ %120, %116 ], [ %115, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i175 ]
  %124 = icmp eq ptr %123, %122
  %125 = load i32, ptr %25, align 8
  %.v.v.i.i = select i1 %124, i32 %121, i32 %125
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %.v.i.i
  %.not69 = icmp eq ptr %.0.i.i174, %126
  br i1 %.not69, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread", label %127

127:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not4.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %133
  %.sroa.02.05.i.i.i.i = phi ptr [ %135, %133 ], [ %129, %127 ]
  %130 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %130, align 8
  %131 = load i8, ptr %.val.i.i.i.i.i, align 8
  %132 = icmp eq i8 %131, 4
  br i1 %132, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit", label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread", label %.lr.ph.i.i.i.i, !llvm.loop !23

"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i
  %136 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i) #11
  br i1 %136, label %137, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread"

137:                                              ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit"
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not.i.i.i177 = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i177, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

142:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %98, i64 noundef %140, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %137, %142
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %101 to i64
  store i64 %146, ptr %145, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %148) #11
  %149 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef %150) #11
  %152 = shl i64 %138, 32
  %sext = add i64 %152, 4294967296
  %153 = ashr exact i64 %sext, 32
  %154 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %151, i64 noundef %153, i1 noundef zeroext false) #11
  %155 = load ptr, ptr %149, align 8
  %156 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %154, ptr noundef %155, i1 noundef zeroext false) #11
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i, ptr noundef %156) #11
  br label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread": ; preds = %133, %127, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit", %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.040.089, i64 8
  %.sroa.040.0 = load ptr, ptr %157, align 8
  %.not61 = icmp eq ptr %.sroa.040.0, %29
  br i1 %.not61, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread", %97
  %158 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %158, label %159, label %215

159:                                              ; preds = %._crit_edge92
  %160 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %160, i64 noundef 8) #11
  %.not162 = icmp eq ptr %1, null
  br i1 %.not162, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %27, align 8
  %164 = sub i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %167 = icmp ult i64 %166, %165
  br i1 %167, label %168, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

168:                                              ; preds = %161
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %160, i64 noundef %165, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit: ; preds = %168, %161, %159
  %169 = load ptr, ptr %6, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %.not163123 = icmp eq i64 %170, 0
  br i1 %.not163123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %173

173:                                              ; preds = %.lr.ph125, %.loopexit
  %.0147124 = phi ptr [ %169, %.lr.ph125 ], [ %207, %.loopexit ]
  %174 = load ptr, ptr %.0147124, align 8
  br i1 %.not162, label %.loopexit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1073741824
  %.not.i.i.i.i.i178 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %174, i64 -8
  %181 = load ptr, ptr %180, align 8
  %.pre.i.i.i179 = and i32 %177, 134217727
  %.pre1.i.i.i180 = zext nneg i32 %.pre.i.i.i179 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit185

182:                                              ; preds = %175
  %183 = and i32 %177, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %174, i64 %185
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit185

_ZN4llvm14IndirectBrInst10successorsEv.exit185:   ; preds = %179, %182
  %.pn.i181 = phi ptr [ %181, %179 ], [ %186, %182 ]
  %.pre-phi2.i.i.i182 = phi i64 [ %.pre1.i.i.i180, %179 ], [ %184, %182 ]
  %.idx133 = shl nuw nsw i64 %.pre-phi2.i.i.i182, 5
  %187 = getelementptr inbounds i8, ptr %.pn.i181, i64 %.idx133
  %.not68120 = icmp eq i64 %.pre-phi2.i.i.i182, 1
  br i1 %.not68120, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit185
  %.sroa.029.0119 = getelementptr inbounds i8, ptr %.pn.i181, i64 32
  %188 = getelementptr inbounds i8, ptr %174, i64 40
  br label %189

189:                                              ; preds = %.lr.ph122, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %.sroa.029.0121 = phi ptr [ %.sroa.029.0119, %.lr.ph122 ], [ %.sroa.029.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %190 = load ptr, ptr %.sroa.029.0121, align 8
  %191 = load ptr, ptr %188, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 1, ptr noundef %191, ptr noundef %190) #11
  %192 = load ptr, ptr %10, align 8
  %193 = load i64, ptr %172, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i.i.i188 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i188, label %197, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

197:                                              ; preds = %189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %160, i64 noundef %195, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %189, %197
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %200 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %198, i64 %199
  store ptr %192, ptr %200, align 1
  %.sroa.2.0..sroa_idx.i189 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 %193, ptr %.sroa.2.0..sroa_idx.i189, align 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %202) #11
  %.sroa.029.0 = getelementptr inbounds i8, ptr %.sroa.029.0121, i64 32
  %.not68 = icmp eq ptr %.sroa.029.0, %187
  br i1 %.not68, label %.loopexit, label %189

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %_ZN4llvm14IndirectBrInst10successorsEv.exit185, %173
  %203 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #11
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  %205 = getelementptr inbounds i8, ptr %174, i64 24
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr nonnull %205, i64 0) #11
  %206 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %174) #11
  %207 = getelementptr inbounds i8, ptr %.0147124, i64 8
  %.not163 = icmp eq ptr %207, %171
  br i1 %.not163, label %._crit_edge126, label %173

._crit_edge126:                                   ; preds = %.loopexit, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  br i1 %.not162, label %211, label %208

208:                                              ; preds = %._crit_edge126
  %209 = load ptr, ptr %9, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1, ptr %209, i64 %210) #11
  br label %211

211:                                              ; preds = %208, %._crit_edge126
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %213 = load ptr, ptr %9, align 8
  %214 = icmp eq ptr %213, %160
  br i1 %214, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.sink.split

215:                                              ; preds = %._crit_edge92
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %.not93 = icmp eq i64 %217, 0
  br i1 %.not93, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %215, %235
  %.015095 = phi ptr [ %.1151, %235 ], [ null, %215 ]
  %.015294 = phi ptr [ %236, %235 ], [ %216, %215 ]
  %219 = load ptr, ptr %.015294, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef %224) #11
  %.not161 = icmp eq ptr %.015095, null
  br i1 %.not161, label %234, label %226

226:                                              ; preds = %.lr.ph97
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 8
  %230 = getelementptr inbounds nuw i8, ptr %.015095, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 8
  %233 = icmp samesign ugt i32 %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226, %.lr.ph97
  br label %235

235:                                              ; preds = %226, %234
  %.1151 = phi ptr [ %225, %234 ], [ %.015095, %226 ]
  %236 = getelementptr inbounds i8, ptr %.015294, i64 8
  %.not = icmp eq ptr %236, %218
  br i1 %.not, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %235, %215
  %.0150.lcssa = phi ptr [ null, %215 ], [ %.1151, %235 ]
  %237 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef 8) #11
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %291

240:                                              ; preds = %._crit_edge98
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = getelementptr inbounds i8, ptr %242, i64 40
  %245 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %246 = getelementptr inbounds i8, ptr %242, i64 -8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %248) #11
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  store ptr %250, ptr %5, align 8, !alias.scope !24
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %251, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.4, ptr %252, align 8, !alias.scope !24
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %253, align 8, !alias.scope !24
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %254, align 1, !alias.scope !24
  %255 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %248, ptr noundef %.0150.lcssa, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %243, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not158 = icmp eq ptr %1, null
  br i1 %.not158, label %.loopexit73, label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %26, align 4
  %258 = load i32, ptr %27, align 8
  %259 = sub i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %262 = icmp ult i64 %261, %260
  br i1 %262, label %263, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit193

263:                                              ; preds = %256
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %260, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit193

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit193: ; preds = %256, %263
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1073741824
  %.not.i.i.i.i.i194 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i.i194, label %269, label %267

267:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit193
  %268 = load ptr, ptr %246, align 8
  %.pre.i.i.i195 = and i32 %265, 134217727
  %.pre1.i.i.i196 = zext nneg i32 %.pre.i.i.i195 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit201

269:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit193
  %270 = and i32 %265, 134217727
  %271 = zext nneg i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds %"class.llvm::Use", ptr %242, i64 %272
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit201

_ZN4llvm14IndirectBrInst10successorsEv.exit201:   ; preds = %267, %269
  %.pn.i197 = phi ptr [ %268, %267 ], [ %273, %269 ]
  %.pre-phi2.i.i.i198 = phi i64 [ %.pre1.i.i.i196, %267 ], [ %271, %269 ]
  %.idx130 = shl nuw nsw i64 %.pre-phi2.i.i.i198, 5
  %274 = getelementptr inbounds i8, ptr %.pn.i197, i64 %.idx130
  %.not63107 = icmp eq i64 %.pre-phi2.i.i.i198, 1
  br i1 %.not63107, label %.loopexit73, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit201
  %.sroa.018.0106 = getelementptr inbounds i8, ptr %.pn.i197, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %276

276:                                              ; preds = %.lr.ph109, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit206
  %.sroa.018.0108 = phi ptr [ %.sroa.018.0106, %.lr.ph109 ], [ %.sroa.018.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit206 ]
  %277 = load ptr, ptr %.sroa.018.0108, align 8
  %278 = load ptr, ptr %244, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 1, ptr noundef %278, ptr noundef %277) #11
  %279 = load ptr, ptr %12, align 8
  %280 = load i64, ptr %275, align 8
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %282 = add i64 %281, 1
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i204 = icmp ugt i64 %282, %283
  br i1 %.not.i.i.i204, label %284, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit206

284:                                              ; preds = %276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %282, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit206

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit206: ; preds = %276, %284
  %285 = load ptr, ptr %11, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %287 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %285, i64 %286
  store ptr %279, ptr %287, align 1
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 %280, ptr %.sroa.2.0..sroa_idx.i205, align 1
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %289 = add i64 %288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %289) #11
  %.sroa.018.0 = getelementptr inbounds i8, ptr %.sroa.018.0108, i64 32
  %.not63 = icmp eq ptr %.sroa.018.0, %274
  br i1 %.not63, label %.loopexit73, label %276

.loopexit73:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit206, %_ZN4llvm14IndirectBrInst10successorsEv.exit201, %240
  %290 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %242) #11
  br label %.loopexit75

291:                                              ; preds = %._crit_edge98
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %294, align 1
  store ptr @.str.2, ptr %13, align 8
  store i8 3, ptr %293, align 8
  %295 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %295, ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %0, ptr noundef null) #11
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %299, align 1
  store ptr @.str.3, ptr %14, align 8
  store i8 3, ptr %298, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %295) #11
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %300, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %302, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef %.0150.lcssa, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #11
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  store i32 %297, ptr %304, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  %305 = load i32, ptr %304, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %305, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not156 = icmp eq ptr %1, null
  br i1 %.not156, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207, label %306

306:                                              ; preds = %291
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %308 = load i32, ptr %26, align 4
  %309 = load i32, ptr %27, align 8
  %310 = sub i32 %308, %309
  %311 = shl i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = add i64 %307, %312
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %315 = icmp ult i64 %314, %313
  br i1 %315, label %316, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207

316:                                              ; preds = %306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %313, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207: ; preds = %316, %306, %291
  %317 = load ptr, ptr %6, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  %.not157103 = icmp eq i64 %318, 0
  br i1 %.not157103, label %.loopexit75, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207
  %.sroa.23.0..sroa_idx.i.i.i.i208 = getelementptr inbounds i8, ptr %3, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %324 = getelementptr inbounds i8, ptr %303, i64 -8
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %327

327:                                              ; preds = %.lr.ph105, %.loopexit74
  %.0153104 = phi ptr [ %317, %.lr.ph105 ], [ %418, %.loopexit74 ]
  %328 = load ptr, ptr %.0153104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %329 = getelementptr inbounds i8, ptr %328, i64 -8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %331) #11
  %333 = extractvalue { ptr, i64 } %332, 0
  %334 = extractvalue { ptr, i64 } %332, 1
  store ptr %333, ptr %3, align 8, !alias.scope !29
  store i64 %334, ptr %.sroa.23.0..sroa_idx.i.i.i.i208, align 8, !alias.scope !29
  store ptr @.str.4, ptr %320, align 8, !alias.scope !29
  store i8 5, ptr %321, align 8, !alias.scope !29
  store i8 3, ptr %322, align 1, !alias.scope !29
  %335 = getelementptr inbounds i8, ptr %328, i64 24
  %336 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %331, ptr noundef %.0150.lcssa, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %335, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %337 = getelementptr inbounds i8, ptr %328, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %323, align 4
  %340 = and i32 %339, 134217727
  %341 = load i32, ptr %304, align 8
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %327
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %303) #11
  %.pre.i210 = load i32, ptr %323, align 4
  br label %344

344:                                              ; preds = %343, %327
  %345 = phi i32 [ %.pre.i210, %343 ], [ %339, %327 ]
  %346 = add i32 %345, 1
  %347 = and i32 %346, 134217727
  %348 = and i32 %345, -134217728
  %349 = or disjoint i32 %347, %348
  store i32 %349, ptr %323, align 4
  %350 = add nsw i32 %347, -1
  %351 = load ptr, ptr %324, align 8
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i.i.i209 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i209, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %355

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %359 = load ptr, ptr %358, align 8
  store ptr %357, ptr %359, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %361, ptr %362, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %360, %355, %344
  store ptr %336, ptr %353, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %363

363:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %365, ptr %366, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %366, ptr %368, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %367, %363
  %369 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %364, ptr %369, align 8
  store ptr %353, ptr %364, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %370 = load i32, ptr %323, align 4
  %371 = and i32 %370, 134217727
  %372 = add nsw i32 %371, -1
  %373 = load ptr, ptr %324, align 8
  %374 = load i32, ptr %304, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %373, i64 %375
  %377 = zext i32 %372 to i64
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  store ptr %338, ptr %378, align 8
  %379 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %379, ptr noundef nonnull %295, ptr nonnull %335, i64 0) #11
  br i1 %.not156, label %.loopexit74, label %380

380:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %381 = load ptr, ptr %337, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0, ptr noundef %381, ptr noundef nonnull %295) #11
  %382 = load ptr, ptr %16, align 8
  %383 = load i64, ptr %325, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %385 = add i64 %384, 1
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i214 = icmp ugt i64 %385, %386
  br i1 %.not.i.i.i214, label %387, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit216

387:                                              ; preds = %380
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %385, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit216

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit216: ; preds = %380, %387
  %388 = load ptr, ptr %11, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %390 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %388, i64 %389
  store ptr %382, ptr %390, align 1
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds i8, ptr %390, i64 8
  store i64 %383, ptr %.sroa.2.0..sroa_idx.i215, align 1
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %392 = add i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %392) #11
  %393 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1073741824
  %.not.i.i.i.i.i217 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i.i.i217, label %398, label %396

396:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit216
  %397 = load ptr, ptr %329, align 8
  %.pre.i.i.i218 = and i32 %394, 134217727
  %.pre1.i.i.i219 = zext nneg i32 %.pre.i.i.i218 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit224

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit216
  %399 = and i32 %394, 134217727
  %400 = zext nneg i32 %399 to i64
  %401 = sub nsw i64 0, %400
  %402 = getelementptr inbounds %"class.llvm::Use", ptr %328, i64 %401
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit224

_ZN4llvm14IndirectBrInst10successorsEv.exit224:   ; preds = %396, %398
  %.pn.i220 = phi ptr [ %397, %396 ], [ %402, %398 ]
  %.pre-phi2.i.i.i221 = phi i64 [ %.pre1.i.i.i219, %396 ], [ %400, %398 ]
  %.idx129 = shl nuw nsw i64 %.pre-phi2.i.i.i221, 5
  %403 = getelementptr inbounds i8, ptr %.pn.i220, i64 %.idx129
  %.not62100 = icmp eq i64 %.pre-phi2.i.i.i221, 1
  br i1 %.not62100, label %.loopexit74, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit224
  %.sroa.010.099 = getelementptr inbounds i8, ptr %.pn.i220, i64 32
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit229
  %.sroa.010.0101 = phi ptr [ %.sroa.010.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit229 ], [ %.sroa.010.099, %.lr.ph102.preheader ]
  %404 = load ptr, ptr %.sroa.010.0101, align 8
  %405 = load ptr, ptr %337, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 1, ptr noundef %405, ptr noundef %404) #11
  %406 = load ptr, ptr %17, align 8
  %407 = load i64, ptr %326, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %409 = add i64 %408, 1
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i227 = icmp ugt i64 %409, %410
  br i1 %.not.i.i.i227, label %411, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit229

411:                                              ; preds = %.lr.ph102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %409, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit229

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit229: ; preds = %.lr.ph102, %411
  %412 = load ptr, ptr %11, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %414 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %412, i64 %413
  store ptr %406, ptr %414, align 1
  %.sroa.2.0..sroa_idx.i228 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %407, ptr %.sroa.2.0..sroa_idx.i228, align 1
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %416 = add i64 %415, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %416) #11
  %.sroa.010.0 = getelementptr inbounds i8, ptr %.sroa.010.0101, i64 32
  %.not62 = icmp eq ptr %.sroa.010.0, %403
  br i1 %.not62, label %.loopexit74, label %.lr.ph102

.loopexit74:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit229, %_ZN4llvm14IndirectBrInst10successorsEv.exit224, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %417 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %328) #11
  %418 = getelementptr inbounds i8, ptr %.0153104, i64 8
  %.not157 = icmp eq ptr %418, %319
  br i1 %.not157, label %.loopexit75, label %327

.loopexit75:                                      ; preds = %.loopexit74, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207, %.loopexit73
  %.0149 = phi ptr [ %255, %.loopexit73 ], [ %303, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207 ], [ %303, %.loopexit74 ]
  %.0148 = phi ptr [ %245, %.loopexit73 ], [ %295, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit207 ], [ %295, %.loopexit74 ]
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %422 = trunc i64 %421 to i32
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %.0148) #11
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #11
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %426, ptr noundef %.0149, ptr noundef %420, i32 noundef %422, ptr %423, i64 %425) #11
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %sext64 = shl i64 %427, 32
  %428 = ashr exact i64 %sext64, 32
  %.not65110 = icmp eq i64 %sext64, 4294967296
  br i1 %.not65110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.loopexit75, %.lr.ph113
  %.sroa.04.0111 = phi i64 [ %436, %.lr.ph113 ], [ 1, %.loopexit75 ]
  %429 = shl i64 %.sroa.04.0111, 32
  %sext66 = add i64 %429, 4294967296
  %430 = ashr exact i64 %sext66, 32
  %431 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %.0150.lcssa, i64 noundef %430, i1 noundef zeroext false) #11
  %432 = load ptr, ptr %8, align 8
  %433 = ashr exact i64 %429, 29
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %426, ptr noundef %431, ptr noundef %435) #11
  %436 = add i64 %.sroa.04.0111, 1
  %.not65 = icmp eq i64 %436, %428
  br i1 %.not65, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %.lr.ph113, %.loopexit75
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %437

437:                                              ; preds = %._crit_edge114
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %438, ptr %19, align 8
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %442, align 8
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %445 = add i64 %444, %443
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %447 = icmp ult i64 %446, %445
  br i1 %447, label %448, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit233

448:                                              ; preds = %437
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %445, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit233

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit233: ; preds = %437, %448
  %449 = load ptr, ptr %8, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %.not160115 = icmp eq i64 %450, 0
  br i1 %.not160115, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit233
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %453

453:                                              ; preds = %.lr.ph117, %.critedge141
  %.0146116 = phi ptr [ %449, %.lr.ph117 ], [ %483, %.critedge141 ]
  %454 = load ptr, ptr %.0146116, align 8
  %455 = load ptr, ptr %439, align 8, !noalias !34
  %456 = load ptr, ptr %19, align 8, !noalias !34
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit257

458:                                              ; preds = %453
  %459 = load i32, ptr %441, align 4, !noalias !34
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %456, i64 %460
  %.not24.i.i252 = icmp eq i32 %459, 0
  br i1 %.not24.i.i252, label %._crit_edge.i.i256, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %458, %464
  %.025.i.i254 = phi ptr [ %465, %464 ], [ %456, %458 ]
  %462 = load ptr, ptr %.025.i.i254, align 8, !noalias !34
  %463 = icmp eq ptr %462, %454
  br i1 %463, label %.critedge141, label %464

464:                                              ; preds = %.lr.ph.i.i253
  %465 = getelementptr inbounds i8, ptr %.025.i.i254, i64 8
  %.not.i.i255 = icmp eq ptr %465, %461
  br i1 %.not.i.i255, label %._crit_edge.i.i256, label %.lr.ph.i.i253, !llvm.loop !21

._crit_edge.i.i256:                               ; preds = %464, %458
  %466 = load i32, ptr %440, align 8, !noalias !34
  %467 = icmp ult i32 %459, %466
  br i1 %467, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit257

.critedge:                                        ; preds = %._crit_edge.i.i256
  %468 = add nuw i32 %459, 1
  store i32 %468, ptr %441, align 4, !noalias !34
  store ptr %454, ptr %461, align 8, !noalias !34
  br label %471

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit257: ; preds = %._crit_edge.i.i256, %453
  %469 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %454) #11, !noalias !34
  %.fca.1.extract.i.i235 = extractvalue { ptr, i8 } %469, 1
  %470 = trunc i8 %.fca.1.extract.i.i235 to i1
  br i1 %470, label %471, label %.critedge141

471:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit257
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0, ptr noundef %.0148, ptr noundef %454) #11
  %472 = load ptr, ptr %20, align 8
  %473 = load i64, ptr %452, align 8
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %475 = add i64 %474, 1
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i258 = icmp ugt i64 %475, %476
  br i1 %.not.i.i.i258, label %477, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit260

477:                                              ; preds = %471
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %237, i64 noundef %475, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit260

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit260: ; preds = %471, %477
  %478 = load ptr, ptr %11, align 8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %480 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %478, i64 %479
  store ptr %472, ptr %480, align 1
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %480, i64 8
  store i64 %473, ptr %.sroa.2.0..sroa_idx.i259, align 1
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %482 = add i64 %481, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %482) #11
  br label %.critedge141

.critedge141:                                     ; preds = %.lr.ph.i.i253, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit257, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit260
  %483 = getelementptr inbounds i8, ptr %.0146116, i64 8
  %.not160 = icmp eq ptr %483, %451
  br i1 %.not160, label %._crit_edge118, label %453

._crit_edge118:                                   ; preds = %.critedge141, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit233
  %484 = load ptr, ptr %11, align 8
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1, ptr %484, i64 %485) #11
  %486 = load ptr, ptr %439, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %489

489:                                              ; preds = %._crit_edge118
  call void @free(ptr noundef %486) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %489, %._crit_edge118, %._crit_edge114
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %491 = load ptr, ptr %11, align 8
  %492 = icmp eq ptr %491, %237
  br i1 %492, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, %211
  %.sink = phi ptr [ %213, %211 ], [ %491, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @free(ptr noundef %.sink) #11
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.sink.split, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, %211
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %494 = load ptr, ptr %8, align 8
  %495 = icmp eq ptr %494, %98
  br i1 %495, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %496

496:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit
  call void @free(ptr noundef %494) #11
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %496, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, %._crit_edge
  %497 = load ptr, ptr %24, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %500

500:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %497) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %500
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %502 = load ptr, ptr %6, align 8
  %503 = icmp eq ptr %502, %22
  br i1 %503, label %_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit, label %504

504:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %502) #11
  br label %_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %504
  %.0 = xor i1 %96, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeIndirectBrExpandLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.188, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL44InitializeIndirectBrExpandLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126IndirectBrExpandLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createIndirectBrExpandPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.188, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126IndirectBrExpandLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL44InitializeIndirectBrExpandLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126IndirectBrExpandLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.188, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126IndirectBrExpandLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL44InitializeIndirectBrExpandLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126IndirectBrExpandLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(1232) %13, ptr noundef nonnull align 8 dereferenceable(136) %1) #11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(288) %17) #11
  br i1 %21, label %22, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

22:                                               ; preds = %11
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %17) #11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #11
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #11
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %3) #11
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %3, ptr noundef nonnull align 8 dereferenceable(124) %35, i8 noundef zeroext 1) #11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i8 1, ptr %27, align 8
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %22, %34, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %spec.select = phi ptr [ null, %22 ], [ %3, %34 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %37 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %spec.select)
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %3) #11
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %11, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %.0 = phi i1 [ %37, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !37

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #11
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #11
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %17 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

17:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #12
  br label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  br label %27

27:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, %1
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), i8 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !38

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #11
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
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #11
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
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !39
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !39
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !39
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !39
  store ptr %1, ptr %72, align 8, !noalias !39
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #11, !noalias !39
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
