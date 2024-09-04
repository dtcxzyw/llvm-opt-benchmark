; ModuleID = 'bench/llvm/original/ShadowStackGCLowering.cpp.ll'
source_filename = "bench/llvm/original/ShadowStackGCLowering.cpp.ll"
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
%"class.(anonymous namespace)::ShadowStackGCLoweringImpl" = type { ptr, ptr, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.117" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.109", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.114", i8, i8 }>
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.113" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.114" = type { %"class.llvm::SmallPtrSetImpl.base.116", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.116" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.228" = type { [128 x i8] }
%"class.std::optional.231" = type { %"struct.std::_Optional_base.232" }
%"struct.std::_Optional_base.232" = type { %"struct.std::_Optional_payload.234" }
%"struct.std::_Optional_payload.234" = type { %"struct.std::_Optional_payload.base.238", [7 x i8] }
%"struct.std::_Optional_payload.base.238" = type { %"struct.std::_Optional_payload_base.base.237" }
%"struct.std::_Optional_payload_base.base.237" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.230, i32, [4 x i8] }>
%union.anon.230 = type { i64 }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.220" = type { [256 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.203", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.208" }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.207" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.208" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::EscapeEnumerator" = type { ptr, ptr, %"class.llvm::ilist_iterator.213", %"class.llvm::ilist_iterator.213", %"class.llvm::IRBuilder", i8, i8, ptr }
%"class.llvm::ilist_iterator.213" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.211" = type { ptr, ptr }
%class.anon.260 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.242" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag = comdat any

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"shadow-stack\00", align 1
@_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE = internal global i8 0, align 1
@_ZN4llvm23ShadowStackGCLoweringIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, align 8
@_ZL39InitializeShadowStackGCLoweringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Shadow Stack GC Lowering\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"shadow-stack-gc-lowering\00", align 1
@_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev, ptr @_ZN12_GLOBAL__N_121ShadowStackGCLoweringD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121ShadowStackGCLowering16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"gc_map\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"gc_stackentry\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"llvm_gc_root_chain\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"gc_frame\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"gc_currhead\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gc_frame.map\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"gc_root\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"gc_frame.next\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"gc_newhead\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"gc_cleanup\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"gc_savedhead\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"gc_map.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__gc_\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"gc_stackentry.\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm25CollectorMetadataAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ShadowStackGCLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ShadowStackGCLoweringImpl", align 8
  %6 = alloca %"class.llvm::DomTreeUpdater", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25CollectorMetadataAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str, i64 12) #13
  %10 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str, i64 12, i32 noundef %9) #13
  %11 = icmp ne i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = sext i32 %10 to i64
  %16 = icmp ne i64 %15, %14
  %17 = select i1 %11, i1 %16, i1 false
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %0, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8, !alias.scope !4
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !alias.scope !4
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %27, align 8, !alias.scope !4
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %28, align 4, !alias.scope !4
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %29, align 8, !alias.scope !4
  store i32 1, ptr %22, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %19, align 8, !alias.scope !4, !noalias !7
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit

30:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %31 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(857) %2)
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.018.022 = load ptr, ptr %32, align 8
  %.not23 = icmp eq ptr %.sroa.018.022, %33
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %35 = getelementptr inbounds i8, ptr %6, i64 424
  %36 = getelementptr inbounds i8, ptr %6, i64 432
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %.sroa.018.025 = phi ptr [ %.sroa.018.022, %.lr.ph ], [ %.sroa.018.0, %_ZN4llvm14DomTreeUpdaterD2Ev.exit ]
  %.0.in24 = phi i1 [ %31, %.lr.ph ], [ %47, %_ZN4llvm14DomTreeUpdaterD2Ev.exit ]
  %38 = icmp eq ptr %.sroa.018.025, null
  %39 = getelementptr inbounds i8, ptr %.sroa.018.025, i64 -56
  %40 = select i1 %38, ptr null, ptr %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  %44 = call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %40) #13
  %.not.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %45
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr noundef %.0.i, i8 noundef zeroext 1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %. = select i1 %.not.i, ptr null, ptr %6
  %46 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl13runOnFunctionERN4llvm8FunctionEPNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef %.)
  %47 = or i1 %.0.in24, %46
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %6) #13
  %48 = load ptr, ptr %34, align 8
  %49 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %48, %37 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %54 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3) #13
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %57 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

57:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %57, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %59, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %37
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %48, %37 ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %62 = load ptr, ptr %36, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #14
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %61
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %6) #13
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.sroa.018.0 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %.sroa.018.0, %33
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %30
  %.0.in.lcssa = phi i1 [ %31, %30 ], [ %47, %_ZN4llvm14DomTreeUpdaterD2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.in.lcssa, label %79, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8, !alias.scope !12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %74, ptr %73, align 8, !alias.scope !12
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !alias.scope !12
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %76, align 8, !alias.scope !12
  %77 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %77, align 4, !alias.scope !12
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %78, align 8, !alias.scope !12
  store i32 1, ptr %70, align 4, !alias.scope !12, !noalias !15
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %67, align 8, !alias.scope !12, !noalias !15
  br label %87

79:                                               ; preds = %._crit_edge
  store i32 0, ptr %70, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %86, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %87

87:                                               ; preds = %79, %71
  %88 = getelementptr inbounds i8, ptr %5, i64 24
  %.val = load ptr, ptr %88, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i17, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %5, i64 40
  %.val16 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %.val16 to i64
  %92 = ptrtoint ptr %.val to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %93) #14
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit: ; preds = %89, %87, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl16doInitializationERN4llvm6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.085.091 = load ptr, ptr %4, align 8
  %.not93 = icmp eq ptr %.sroa.085.091, %5
  br i1 %.not93, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.085.092 = phi ptr [ %.sroa.085.0, %16 ], [ %.sroa.085.091, %2 ]
  %6 = icmp eq ptr %.sroa.085.092, null
  %7 = getelementptr inbounds i8, ptr %.sroa.085.092, i64 -56
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16384
  %.not88 = icmp eq i16 %11, 0
  br i1 %.not88, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit45, label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.085.092, i64 8
  %.sroa.085.0 = load ptr, ptr %17, align 8
  %.not94 = icmp eq ptr %.sroa.085.0, %5
  br i1 %.not94, label %.critedge, label %.lr.ph

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit45: ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = ptrtoint ptr %19 to i64
  store i64 %24, ptr %22, align 8
  %25 = tail call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %22, i64 2, ptr nonnull @.str.3, i64 6, i1 noundef zeroext false) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %25, i32 noundef 0) #13
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.4, i64 13) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %29, i32 noundef 0) #13
  store ptr %31, ptr %22, align 8
  store ptr %27, ptr %23, align 8
  %32 = load ptr, ptr %30, align 8
  tail call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr nonnull %22, i64 2, i1 noundef zeroext false) #13
  %33 = load ptr, ptr %30, align 8
  %34 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %33, i32 noundef 0) #13
  %35 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.5, i64 18, i1 noundef zeroext false) #13
  store ptr %35, ptr %0, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %41

36:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit45
  %37 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #13
  %38 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %34) #13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.5, ptr %3, align 8
  store i8 3, ptr %39, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %37, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %34, i1 noundef zeroext false, i32 noundef 2, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #13
  store ptr %37, ptr %0, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

41:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit45
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

46:                                               ; preds = %41
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  br i1 %47, label %48, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %34) #13
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %49, ptr noundef %50) #13
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -16
  %55 = or disjoint i32 %54, 2
  store i32 %55, ptr %52, align 8
  %56 = and i32 %53, 48
  %.not89 = icmp eq i32 %56, 0
  br i1 %.not89, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %48
  %57 = or i32 %54, 16386
  store i32 %57, ptr %52, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %48, %41, %46, %36
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #14
  br label %.critedge

.critedge:                                        ; preds = %16, %2, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  %58 = phi i1 [ true, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ], [ false, %2 ], [ false, %16 ]
  ret i1 %58
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl13runOnFunctionERN4llvm8FunctionEPNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::SmallVector.224", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"class.std::optional.231", align 8
  %23 = alloca %"class.llvm::SmallVector.216", align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::EscapeEnumerator", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 16384
  %.not106 = icmp eq i16 %29, 0
  br i1 %.not106, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %30

30:                                               ; preds = %3
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str) #13
  %.not107 = icmp eq i32 %32, 0
  br i1 %.not107, label %33, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %23)
  %35 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %35, i64 noundef 16) #13
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.040.052.i = load ptr, ptr %36, align 8
  %.not53.i = icmp eq ptr %.sroa.040.052.i, %37
  br i1 %.not53.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  br label %41

41:                                               ; preds = %._crit_edge.i, %.lr.ph56.i
  %.sroa.040.054.i = phi ptr [ %.sroa.040.052.i, %.lr.ph56.i ], [ %.sroa.040.0.i, %._crit_edge.i ]
  %42 = icmp eq ptr %.sroa.040.054.i, null
  %43 = getelementptr inbounds i8, ptr %.sroa.040.054.i, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.sroa.036.049.i = load ptr, ptr %45, align 8
  %.not4850.i = icmp eq ptr %.sroa.036.049.i, %46
  br i1 %.not4850.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i
  %.sroa.036.051.i = phi ptr [ %.sroa.036.0.i, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i ], [ %.sroa.036.049.i, %41 ]
  %47 = icmp eq ptr %.sroa.036.051.i, null
  %48 = getelementptr inbounds i8, ptr %.sroa.036.051.i, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 85
  br i1 %51, label %52, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %49, i64 -32
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8192
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %.sroa.036.051.i, i64 -56
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, label %68

68:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %69 = load i8, ptr %67, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.sroa.036.051.i, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 177
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

79:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %80 = getelementptr inbounds i8, ptr %.sroa.036.051.i, i64 -20
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #13
  %88 = load i32, ptr %80, align 4
  %89 = and i32 %88, 134217727
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp ugt i8 %95, 21
  br i1 %96, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i: ; preds = %79
  %97 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i

98:                                               ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i
  %99 = load ptr, ptr %39, align 8
  %100 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i, label %104, label %101

101:                                              ; preds = %98
  store ptr %48, ptr %99, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %87, ptr %.sroa.4.0..sroa_idx.i, align 8
  %102 = load ptr, ptr %39, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %39, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

104:                                              ; preds = %98
  %105 = load ptr, ptr %38, align 8
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775792
  br i1 %109, label %110, label %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 576460752303423487)
  %115 = select i1 %113, i64 576460752303423487, i64 %114
  %.not.i.i.i23.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i23.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i, label %116

116:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = shl nuw nsw i64 %115, 4
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #15
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i: ; preds = %116, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %119 = phi ptr [ %118, %116 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %120 = getelementptr inbounds %"struct.std::pair.211", ptr %119, i64 %111
  store ptr %48, ptr %120, align 8
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %87, ptr %.sroa.4.0..sroa_idx29.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %105, %99
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %119, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %121 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %122 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %119, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit.i.i.i ], [ %122, %.lr.ph.i.i.i.i.i.i ]
  %123 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #14
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %119, ptr %38, align 8
  store ptr %123, ptr %39, align 8
  %125 = getelementptr inbounds %"struct.std::pair.211", ptr %119, i64 %115
  store ptr %125, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i, %79
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %127 = add i64 %126, 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %.not.i.i.i24.i = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i24.i, label %129, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i

129:                                              ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %35, i64 noundef %127, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i: ; preds = %129, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i
  %130 = load ptr, ptr %23, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %132 = getelementptr inbounds %"struct.std::pair.211", ptr %130, i64 %131
  store ptr %48, ptr %132, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %134) #13
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %101, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %68, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %55, %52, %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %135, align 8
  %.not48.i = icmp eq ptr %.sroa.036.0.i, %46
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, %41
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.040.054.i, i64 8
  %.sroa.040.0.i = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %.sroa.040.0.i, %37
  br i1 %.not.i, label %._crit_edge57.i, label %41

._crit_edge57.i:                                  ; preds = %._crit_edge.i, %33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %141 = getelementptr inbounds %"struct.std::pair.211", ptr %139, i64 %140
  %142 = load ptr, ptr %137, align 8
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  call void @_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %146, ptr noundef %139, ptr noundef %141)
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %148 = load ptr, ptr %23, align 8
  %149 = icmp eq ptr %148, %35
  br i1 %149, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit, label %150

150:                                              ; preds = %._crit_edge57.i
  call void @free(ptr noundef %148) #13
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit: ; preds = %._crit_edge57.i, %150
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23)
  %151 = load ptr, ptr %137, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %155

155:                                              ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %157 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 0) #13
  %158 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %158, i64 noundef 16) #13
  %159 = load ptr, ptr %152, align 8
  %160 = load ptr, ptr %137, align 8
  %.not42.i = icmp eq ptr %159, %160
  br i1 %.not42.i, label %._crit_edge.i71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %155, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i
  %161 = phi ptr [ %187, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ %160, %155 ]
  %162 = phi i64 [ %185, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ 0, %155 ]
  %.044.i = phi i32 [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ 0, %155 ]
  %.02443.i = phi i32 [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ 0, %155 ]
  %163 = getelementptr inbounds %"struct.std::pair.211", ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 134217727
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::Use", ptr %164, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #13
  %174 = add i32 %.02443.i, 1
  %spec.select.i = select i1 %173, i32 %.044.i, i32 %174
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %176 = add i64 %175, 1
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %.not.i.i.i.i69 = icmp ugt i64 %176, %177
  br i1 %.not.i.i.i.i69, label %178, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

178:                                              ; preds = %.lr.ph.i68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %158, i64 noundef %176, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i: ; preds = %178, %.lr.ph.i68
  %179 = load ptr, ptr %14, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = ptrtoint ptr %172 to i64
  store i64 %182, ptr %181, align 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %184 = add i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %184) #13
  %185 = zext i32 %174 to i64
  %186 = load ptr, ptr %152, align 8
  %187 = load ptr, ptr %137, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 4
  %.not.i70 = icmp eq i64 %191, %185
  br i1 %.not.i70, label %._crit_edge.i71, label %.lr.ph.i68, !llvm.loop !23

._crit_edge.i71:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %155
  %.0.lcssa.i = phi i32 [ 0, %155 ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ]
  %192 = zext i32 %.0.lcssa.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %192)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %194 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %193) #13
  %195 = load ptr, ptr %152, align 8
  %196 = load ptr, ptr %137, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  %201 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %194, i64 noundef %200, i1 noundef zeroext false) #13
  store ptr %201, ptr %15, align 16
  %202 = getelementptr inbounds i8, ptr %15, i64 8
  %203 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %194, i64 noundef %192, i1 noundef zeroext false) #13
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %205, ptr nonnull %15, i64 2) #13
  store ptr %206, ptr %16, align 16
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  %208 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %157, i64 noundef %192) #13
  %209 = load ptr, ptr %14, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %211 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %208, ptr %209, i64 %210) #13
  store ptr %211, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %17, align 16
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %217 = getelementptr inbounds i8, ptr %12, i64 21
  %218 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %218, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i71
  %219 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 48, ptr %219, align 4, !noalias !24
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i71, %.lr.ph.i.i
  %.111.i.i = phi ptr [ %223, %.lr.ph.i.i ], [ %217, %._crit_edge.i71 ]
  %.0810.i.i = phi i64 [ %224, %.lr.ph.i.i ], [ %192, %._crit_edge.i71 ]
  %220 = urem i64 %.0810.i.i, 10
  %221 = trunc nuw nsw i64 %220 to i8
  %222 = or disjoint i8 %221, 48
  %223 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %222, ptr %223, align 1, !noalias !24
  %224 = udiv i64 %.0810.i.i, 10
  %.not.i.i72 = icmp ult i64 %.0810.i.i, 10
  br i1 %.not.i.i72, label %_ZN4llvm6utostrB5cxx11Emb.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %.lr.ph.i.i, %.thread.i.i
  %.1.lcssa.i.i = phi ptr [ %219, %.thread.i.i ], [ %223, %.lr.ph.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13, !noalias !24
  %225 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %226, align 8, !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.1.lcssa.i.i, ptr noundef nonnull %217)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.16) #13, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %227) #13
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %230 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %17, i64 2, ptr %228, i64 %229, i1 noundef zeroext false) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %231 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %230, ptr nonnull %16, i64 2) #13
  %232 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #13
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %240, align 8, !alias.scope !31
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %241, align 1, !alias.scope !31
  store ptr @.str.17, ptr %20, align 8, !alias.scope !31
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %238, ptr %242, align 8, !alias.scope !31
  %243 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %239, ptr %243, align 8, !alias.scope !31
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %232, ptr noundef nonnull align 8 dereferenceable(857) %234, ptr noundef %236, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #13
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %245 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %244) #13
  %246 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %245, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %246, ptr %21, align 16
  %247 = getelementptr inbounds i8, ptr %21, i64 8
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %249 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %248) #13
  %250 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %249, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %250, ptr %247, align 8
  %251 = load ptr, ptr %235, align 8
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %252, align 8
  %253 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %251, ptr noundef nonnull %232, ptr nonnull %21, i64 2, i32 0, ptr noundef nonnull %22, ptr noundef null)
  %254 = load i8, ptr %252, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i

256:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  store i8 0, ptr %252, align 8
  %257 = getelementptr inbounds i8, ptr %22, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = icmp ugt i32 %258, 64
  br i1 %259, label %260, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %264

264:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %262) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %264, %260, %256
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp ugt i32 %266, 64
  br i1 %267, label %268, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i

268:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %269 = load ptr, ptr %22, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #14
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i: ; preds = %271, %268, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %273 = load ptr, ptr %14, align 8
  %274 = icmp eq ptr %273, %158
  br i1 %274, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit, label %275

275:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i
  call void @free(ptr noundef %273) #13
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i, %275
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %137, align 8
  %281 = load ptr, ptr %152, align 8
  %.not38.i = icmp eq ptr %280, %281
  br i1 %.not38.i, label %._crit_edge.i75, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i
  %.sroa.025.042.i = phi ptr [ %.sroa.025.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ], [ %278, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %.sroa.7.041.i = phi ptr [ %.sroa.7.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ], [ %279, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %.sroa.16.040.i = phi ptr [ %.sroa.16.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ], [ %279, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %.sroa.020.039.i = phi ptr [ %308, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ], [ %280, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.020.039.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %285 = load ptr, ptr %284, align 8
  %.not.i.i5.i = icmp eq ptr %.sroa.7.041.i, %.sroa.16.040.i
  br i1 %.not.i.i5.i, label %287, label %286

286:                                              ; preds = %.lr.ph.i73
  store ptr %285, ptr %.sroa.7.041.i, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i

287:                                              ; preds = %.lr.ph.i73
  %288 = ptrtoint ptr %.sroa.7.041.i to i64
  %289 = ptrtoint ptr %.sroa.025.042.i to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i

292:                                              ; preds = %287
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i: ; preds = %287
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i.i7.i = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i7.i, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i.i8.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i9.i, label %298

298:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i
  %299 = shl nuw nsw i64 %297, 3
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #15
  br label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i9.i

_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i9.i: ; preds = %298, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i
  %301 = phi ptr [ %300, %298 ], [ null, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i ]
  %302 = getelementptr inbounds ptr, ptr %301, i64 %293
  store ptr %285, ptr %302, align 8
  %303 = icmp sgt i64 %290, 0
  br i1 %303, label %304, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i

304:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i9.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %.sroa.025.042.i, i64 %290, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i: ; preds = %304, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i9.i
  %305 = getelementptr inbounds i8, ptr %301, i64 %290
  %.not.i17.i.i.i11.i = icmp eq ptr %.sroa.025.042.i, null
  br i1 %.not.i17.i.i.i11.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i, label %306

306:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.042.i, i64 noundef %290) #14
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i: ; preds = %306, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i
  %307 = getelementptr inbounds ptr, ptr %301, i64 %297
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i, %286
  %.sroa.16.2.i = phi ptr [ %307, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i ], [ %.sroa.16.040.i, %286 ]
  %.pn.i = phi ptr [ %305, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i ], [ %.sroa.7.041.i, %286 ]
  %.sroa.025.2.i = phi ptr [ %301, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i ], [ %.sroa.025.042.i, %286 ]
  %.sroa.7.2.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %308 = getelementptr inbounds i8, ptr %.sroa.020.039.i, i64 16
  %.not.i74 = icmp eq ptr %308, %281
  br i1 %.not.i74, label %._crit_edge.i75, label %.lr.ph.i73

._crit_edge.i75:                                  ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit
  %.sroa.16.0.lcssa.i = phi ptr [ %279, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ], [ %.sroa.16.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ]
  %.sroa.7.0.lcssa.i = phi ptr [ %279, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ], [ %.sroa.7.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ]
  %.sroa.025.0.lcssa.i = phi ptr [ %278, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ], [ %.sroa.025.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit13.i ]
  %309 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %310 = ptrtoint ptr %.sroa.025.0.lcssa.i to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = extractvalue { ptr, i64 } %313, 1
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %316, align 8, !alias.scope !34
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %317, align 1, !alias.scope !34
  store ptr @.str.18, ptr %11, align 8, !alias.scope !34
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %314, ptr %318, align 8, !alias.scope !34
  %319 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %315, ptr %319, align 8, !alias.scope !34
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #13
  %320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %322 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr %.sroa.025.0.lcssa.i, i64 %312, ptr %320, i64 %321, i1 noundef zeroext false) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %.not.i.i.i.i76 = icmp eq ptr %.sroa.025.0.lcssa.i, null
  br i1 %.not.i.i.i.i76, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit, label %323

323:                                              ; preds = %._crit_edge.i75
  %324 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %325 = sub i64 %324, %310
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.lcssa.i, i64 noundef %325) #14
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i75, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %326 = load ptr, ptr %36, align 8
  %327 = icmp eq ptr %326, null
  %328 = getelementptr inbounds i8, ptr %326, i64 -24
  %329 = select i1 %327, ptr null, ptr %328
  %330 = getelementptr inbounds i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  %333 = getelementptr inbounds i8, ptr %331, i64 -24
  %334 = select i1 %332, ptr null, ptr %333
  %335 = getelementptr inbounds i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %336) #13
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %340 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %340, i64 noundef 2) #13
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %337, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %338, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %339, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 2, ptr %347, align 1
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 110
  store i8 7, ptr %348, align 2
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %350, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %338, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %339, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %336, ptr %331, i64 1)
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %352, align 1
  store ptr @.str.7, ptr %25, align 8
  store i8 3, ptr %351, align 8
  %353 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %322, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %354 = load ptr, ptr %36, align 8
  %355 = icmp eq ptr %354, null
  %356 = getelementptr inbounds i8, ptr %354, i64 -24
  %357 = select i1 %355, ptr null, ptr %356
  store ptr %357, ptr %350, align 8
  %358 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %357) #13
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %358, 0
  %.not.i.i.i77 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %358, 1
  %359 = trunc i64 %.fca.1.extract2.i.i to i16
  %360 = and i16 %359, 257
  %.sroa.2.0.extract.trunc.i = select i1 %.not.i.i.i77, i16 0, i16 %360
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %.fca.0.extract1.i.i, ptr %361, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 64
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %362 = load ptr, ptr %341, align 8
  %363 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef 0) #13
  %364 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %365, align 1
  store ptr @.str.8, ptr %9, align 8
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %366, align 8
  %367 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %363, ptr noundef %364, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %368 = call fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %322, ptr noundef %353, i32 noundef 1, ptr noundef nonnull @.str.9)
  %369 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %253, ptr noundef %368, i16 0, i1 noundef zeroext false)
  %370 = load ptr, ptr %152, align 8
  %371 = load ptr, ptr %137, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 4
  %376 = trunc i64 %375 to i32
  %.not111 = icmp eq i32 %376, 0
  br i1 %.not111, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit
  %377 = getelementptr inbounds i8, ptr %7, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %383

.preheader:                                       ; preds = %383, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit
  %380 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i, i64 -24
  %381 = load i8, ptr %380, align 8
  %382 = icmp eq i8 %381, 62
  br i1 %382, label %.lr.ph114, label %._crit_edge

383:                                              ; preds = %.lr.ph, %383
  %.065112 = phi i32 [ 0, %.lr.ph ], [ %384, %383 ]
  %384 = add nuw i32 %.065112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %385 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %386 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %385, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %386, ptr %7, align 16
  %387 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %388 = sext i32 %384 to i64
  %389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %387, i64 noundef %388, i1 noundef zeroext false) #13
  store ptr %389, ptr %377, align 8
  store i8 1, ptr %378, align 1
  store ptr @.str.10, ptr %8, align 8
  store i8 3, ptr %379, align 8
  %390 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %322, ptr noundef %353, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 0)
  %391 = load i8, ptr %390, align 8
  %392 = icmp eq i8 %391, 63
  %spec.select.i.i.i = select i1 %392, ptr %390, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %393 = zext i32 %.065112 to i64
  %394 = load ptr, ptr %137, align 8
  %395 = getelementptr inbounds %"struct.std::pair.211", ptr %394, i64 %393, i32 1
  %396 = load ptr, ptr %395, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %396) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %396, ptr noundef nonnull %spec.select.i.i.i) #13
  %.not = icmp eq i32 %384, %376
  br i1 %.not, label %.preheader, label %383, !llvm.loop !37

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.sroa.084.0113 = phi ptr [ %398, %.lr.ph114 ], [ %.fca.0.extract1.i.i, %.preheader ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.084.0113, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 -24
  %400 = load i8, ptr %399, align 8
  %401 = icmp eq i8 %400, 62
  br i1 %401, label %.lr.ph114, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %.sroa.084.0.lcssa = phi ptr [ %.fca.0.extract1.i.i, %.preheader ], [ %398, %.lr.ph114 ]
  %.sroa.9.sroa.5.0.lcssa = phi i64 [ %.sroa.2.0.copyload.i, %.preheader ], [ 0, %.lr.ph114 ]
  %402 = getelementptr inbounds i8, ptr %.sroa.084.0.lcssa, i64 16
  %403 = load ptr, ptr %402, align 8
  %.sroa.9.8.insert.ext88 = and i64 %.sroa.9.sroa.5.0.lcssa, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %403, ptr nonnull %.sroa.084.0.lcssa, i64 %.sroa.9.8.insert.ext88)
  %404 = call fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %322, ptr noundef %353, i32 noundef 0, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %405 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %406 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %405, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %406, ptr %5, align 16
  %407 = getelementptr inbounds i8, ptr %5, i64 8
  %408 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %409 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %408, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %409, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %410, align 1
  store ptr @.str.12, ptr %6, align 8
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %411, align 8
  %412 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %322, ptr noundef %353, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 0)
  %413 = load i8, ptr %412, align 8
  %414 = icmp eq i8 %413, 63
  %spec.select.i.i.i79 = select i1 %414, ptr %412, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %367, ptr noundef %404, i16 0, i1 noundef zeroext false)
  %416 = load ptr, ptr %0, align 8
  %417 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %spec.select.i.i.i79, ptr noundef %416, i16 0, i1 noundef zeroext false)
  store ptr %1, ptr %26, align 8
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.13, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %420 = load ptr, ptr %36, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %37, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %424 = getelementptr inbounds i8, ptr %26, i64 160
  %425 = getelementptr inbounds i8, ptr %26, i64 168
  %426 = getelementptr inbounds i8, ptr %26, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull %426, i64 noundef 2) #13
  %427 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr %423, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %26, i64 112
  store ptr %424, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr %425, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %26, i64 136
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %26, i64 140
  store i8 0, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %26, i64 141
  store i8 2, ptr %433, align 1
  %434 = getelementptr inbounds i8, ptr %26, i64 142
  store i8 7, ptr %434, align 2
  %435 = getelementptr inbounds i8, ptr %26, i64 144
  %436 = getelementptr inbounds i8, ptr %26, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %436, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %424, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %425, align 8
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store i8 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 177
  store i8 1, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr %2, ptr %439, align 8
  %440 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %26) #13
  %.not67117 = icmp eq ptr %440, null
  br i1 %.not67117, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %443

443:                                              ; preds = %.lr.ph119, %443
  %444 = phi ptr [ %440, %.lr.ph119 ], [ %452, %443 ]
  %445 = call fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(144) %444, ptr noundef %322, ptr noundef %353, i32 noundef 0, ptr noundef nonnull @.str.11)
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %447, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %441, align 1
  store ptr @.str.14, ptr %4, align 8
  store i8 3, ptr %442, align 8
  %449 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %444, ptr noundef %448, ptr noundef %445, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %450 = load ptr, ptr %0, align 8
  %451 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %444, ptr noundef %449, ptr noundef %450, i16 0, i1 noundef zeroext false)
  %452 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %26) #13
  %.not67 = icmp eq ptr %452, null
  br i1 %.not67, label %._crit_edge120, label %443, !llvm.loop !39

._crit_edge120:                                   ; preds = %443, %._crit_edge
  %453 = load ptr, ptr %137, align 8
  %454 = load ptr, ptr %152, align 8
  %.not109121 = icmp eq ptr %453, %454
  br i1 %.not109121, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge120, %.lr.ph124
  %.sroa.081.0122 = phi ptr [ %460, %.lr.ph124 ], [ %453, %._crit_edge120 ]
  %455 = load ptr, ptr %.sroa.081.0122, align 8
  %456 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %455) #13
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.081.0122, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %458) #13
  %460 = getelementptr inbounds i8, ptr %.sroa.081.0122, i64 16
  %.not109 = icmp eq ptr %460, %454
  br i1 %.not109, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %.lr.ph124
  %.pre = load ptr, ptr %137, align 8
  %.pre128 = load ptr, ptr %152, align 8
  %.not.i.i80 = icmp eq ptr %.pre128, %.pre
  br i1 %.not.i.i80, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit, label %461

461:                                              ; preds = %._crit_edge125
  store ptr %.pre, ptr %152, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit: ; preds = %._crit_edge120, %._crit_edge125, %461
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %425) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %424) #13
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #13
  %463 = load ptr, ptr %422, align 8
  %464 = icmp eq ptr %463, %426
  br i1 %464, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit, label %465

465:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit
  call void @free(ptr noundef %463) #13
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit

_ZN4llvm16EscapeEnumeratorD2Ev.exit:              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit, %465
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #13
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %467 = load ptr, ptr %24, align 8
  %468 = icmp eq ptr %467, %340
  br i1 %468, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %469

469:                                              ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit
  call void @free(ptr noundef %467) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %469, %_ZN4llvm16EscapeEnumeratorD2Ev.exit, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit, %3, %30
  %.0 = phi i1 [ false, %30 ], [ false, %3 ], [ false, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit ], [ true, %_ZN4llvm16EscapeEnumeratorD2Ev.exit ], [ true, %469 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeShadowStackGCLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.260, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeShadowStackGCLoweringPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.1, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121ShadowStackGCLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createShadowStackGCLoweringPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.260, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeShadowStackGCLoweringPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121ShadowStackGCLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.260, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeShadowStackGCLoweringPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #14
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit: ; preds = %1, %3
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ShadowStackGCLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %.val1.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %7) #14
  br label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev.exit

_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev.exit: ; preds = %1, %3
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ShadowStackGCLowering16doInitializationERN4llvm6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(857) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121ShadowStackGCLowering16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ShadowStackGCLowering13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.151", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %3) #13
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %3, ptr noundef nonnull align 8 dereferenceable(124) %13, i8 noundef zeroext 1) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %2, %12, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %spec.select = phi ptr [ null, %2 ], [ %3, %12 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl13runOnFunctionERN4llvm8FunctionEPNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %spec.select)
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %3) #13
  ret i1 %16
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #13
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #13
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #14
  br label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #13
  br label %27

27:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, %1
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), i8 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.std::pair.242", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %4 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %24, ptr noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %10, ptr %7, align 16
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef 0, i1 noundef zeroext false) #13
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %16 = zext nneg i32 %4 to i64
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %15, i64 noundef %16, i1 noundef zeroext false) #13
  store ptr %17, ptr %14, align 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1
  %19 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %20

20:                                               ; preds = %6
  store ptr %5, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %6, %20
  %storemerge.i = phi i8 [ 3, %20 ], [ 1, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %storemerge.i, ptr %21, align 8
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 0)
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 63
  %spec.select.i.i = select i1 %24, ptr %22, ptr null
  ret ptr %spec.select.i.i
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #13
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = getelementptr inbounds %"struct.std::pair.242", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %68, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"struct.std::pair.211", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre98 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre98, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %.lr.ph.i.i.i.i.i47
  %.010.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i47 ], [ %29, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i47 ], [ %13, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i47 ], [ %23, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %35, ptr %36, align 8
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit, !llvm.loop !42

_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i48 ], [ %9, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i48 ], [ %1, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit ]
  %40 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit, !llvm.loop !43

_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr %"struct.std::pair.211", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %55, %.lr.ph.i.i.i.i.i50 ], [ %53, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %54, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !41

_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre97 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55

_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit
  %56 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %19
  store ptr %57, ptr %12, align 8
  %58 = ashr exact i64 %19, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55, %.lr.ph.i.i.i.i.i57
  %.012.i.i.i.i.i58 = phi i64 [ %66, %.lr.ph.i.i.i.i.i57 ], [ %58, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %65, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %64, %.lr.ph.i.i.i.i.i57 ], [ %2, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55 ]
  %60 = load ptr, ptr %.0910.i.i.i.i.i60, align 8
  store ptr %60, ptr %.0811.i.i.i.i.i59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i60, i64 16
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i59, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i58, -1
  %67 = icmp ugt i64 %.012.i.i.i.i.i58, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit, !llvm.loop !43

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr exact i64 %71, 4
  %73 = sub nsw i64 576460752303423487, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %9)
  %76 = add nsw i64 %.sroa.speculated.i, %72
  %77 = icmp ult i64 %76, %72
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit, label %80

80:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit
  %81 = shl nuw nsw i64 %79, 4
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #15
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit, %80
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i62 = icmp eq ptr %69, %1
  br i1 %.not7.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i64 = phi ptr [ %85, %.lr.ph.i.i.i.i.i63 ], [ %83, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i65 = phi ptr [ %84, %.lr.ph.i.i.i.i.i63 ], [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i65, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i65, i64 16
  %85 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !41

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit
  %.011.i.i.i.i70.ph = phi ptr [ %83, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.011.i.i.i.i70 = phi ptr [ %87, %.lr.ph.i.i.i.i69 ], [ %.011.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.0810.i.i.i.i71 = phi ptr [ %86, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i71, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.0810.i.i.i.i71, i64 16
  %87 = getelementptr i8, ptr %.011.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !44

_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not7.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.09.i.i.i.i.i77 = phi ptr [ %89, %.lr.ph.i.i.i.i.i76 ], [ %87, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74 ]
  %.sroa.04.08.i.i.i.i.i78 = phi ptr [ %88, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i78, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i78, i64 16
  %89 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %88, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !41

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74 ], [ %89, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %69, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit, label %90

90:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %93) #14
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81, %90
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %94 = getelementptr inbounds %"struct.std::pair.211", ptr %83, i64 %79
  store ptr %94, ptr %10, align 8
  br label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit

_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::optional.231", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8
  %11 = load i8, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8
  store i64 %28, ptr %21, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %7, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull %8, ptr noundef %6) #13
  %31 = load i8, ptr %10, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %45, %48
  ret ptr %30
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %27 = getelementptr inbounds %"struct.std::pair.242", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #13
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %29 = getelementptr inbounds %"struct.std::pair.242", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #13
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #13
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #13
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %27 = getelementptr inbounds %"struct.std::pair.242", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = getelementptr inbounds %"struct.std::pair.242", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = getelementptr inbounds %"struct.std::pair.242", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !47

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.242", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair.242", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair.242", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.242", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !48

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #13
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
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
  %70 = load i32, ptr %69, align 4, !noalias !50
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !50
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !50
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !50
  store ptr %1, ptr %72, align 8, !noalias !50
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !50
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17PreservedAnalyses3allEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES6_SaIS6_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6utostrB5cxx11Emb"}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!53 = distinct !{!53, !11}
